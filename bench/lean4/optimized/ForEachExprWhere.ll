; ModuleID = 'bench/lean4/original/ForEachExprWhere.ll'
source_filename = "bench/lean4/original/ForEachExprWhere.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lean_ForEachExprWhere_visit___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_ForEachExprWhere_cacheSize = local_unnamed_addr global i64 0, align 8
@l_Lean_ForEachExprWhere_initCache___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_ForEachExprWhere_initCache___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_ForEachExprWhere_initCache___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_ForEachExprWhere_initCache___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_ForEachExprWhere_initCache___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_ForEachExprWhere_initCache = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__1(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  br i1 %4, label %7, label %26

7:                                                ; preds = %3
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp eq i32 %.val.i.i, 1
  br i1 %8, label %lean_ensure_exclusive_array.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %6, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %9, %7
  %.0.i.i = phi ptr [ %10, %9 ], [ %6, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_array_uset.exit, label %16

16:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %17 = load i32, ptr %13, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !4
  br label %lean_array_uset.exit

21:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %lean_array_uset.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %19, %21, %22
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_ctor.exit

25:                                               ; preds = %lean_array_uset.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit, label %31

31:                                               ; preds = %26
  %.val.i = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %26
  %37 = ptrtoint ptr %6 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit30, label %39

39:                                               ; preds = %lean_inc.exit
  %.val.i32 = load i32, ptr %6, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i32, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i32, 1
  store i32 %42, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit30

43:                                               ; preds = %39
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit30, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %44, %43, %41, %lean_inc.exit
  %45 = ptrtoint ptr %2 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_inc.exit30
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_inc.exit30
  %.val.i.i35 = load i32, ptr %6, align 4, !tbaa !4
  %54 = icmp eq i32 %.val.i.i35, 1
  br i1 %54, label %lean_ensure_exclusive_array.exit.i36, label %55

55:                                               ; preds = %lean_dec.exit
  %56 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %6, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i36

lean_ensure_exclusive_array.exit.i36:             ; preds = %55, %lean_dec.exit
  %.0.i.i37 = phi ptr [ %56, %55 ], [ %6, %lean_dec.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %0
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_array_uset.exit39, label %62

62:                                               ; preds = %lean_ensure_exclusive_array.exit.i36
  %63 = load i32, ptr %59, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !4
  br label %lean_array_uset.exit39

67:                                               ; preds = %62
  %.not.i.i38 = icmp eq i32 %63, 0
  br i1 %.not.i.i38, label %lean_array_uset.exit39, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_array_uset.exit39

lean_array_uset.exit39:                           ; preds = %lean_ensure_exclusive_array.exit.i36, %65, %67, %68
  store ptr %1, ptr %58, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit40

71:                                               ; preds = %lean_array_uset.exit39
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit40:                           ; preds = %lean_array_uset.exit39
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %.0.i.i37, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %28, ptr %74, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit

77:                                               ; preds = %lean_alloc_ctor.exit40
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit40, %lean_array_uset.exit
  %.sink56 = phi ptr [ %23, %lean_array_uset.exit ], [ %75, %lean_alloc_ctor.exit40 ]
  %.sink = phi ptr [ %2, %lean_array_uset.exit ], [ %69, %lean_alloc_ctor.exit40 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sink56, i64 4
  store i32 1, ptr %.sink56, align 4, !tbaa !4
  store i32 131096, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sink56, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %.sink56, i64 16
  store ptr %.sink, ptr %80, align 8, !tbaa !9
  ret ptr %.sink56
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__2(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit9, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit9

11:                                               ; preds = %7
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit9, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit9

lean_inc.exit9:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit10, label %15

15:                                               ; preds = %lean_inc.exit9
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit10, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %21, %20, %18, %lean_inc.exit9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_dec.exit10
  %.val.i14 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i14, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i14, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit10
  br i1 %6, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i11 = icmp eq i32 %33, 0
  br i1 %.not.i11, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  %39 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %39
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = urem i64 %7, 8191
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit48, label %16

16:                                               ; preds = %6
  %.val.i.i = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %22

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit48, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  %.pr = load i32, ptr %13, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %18, %21
  %23 = phi i32 [ %19, %18 ], [ %.pr, %21 ]
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit48

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit48, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %20, %28, %27, %25, %6
  %.not = icmp eq ptr %13, %0
  br i1 %.not, label %63, label %29

29:                                               ; preds = %lean_dec.exit48
  tail call void @lean_inc_heartbeat() #3
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_box_usize.exit

32:                                               ; preds = %29
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_usize.exit:                              ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 16, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %8, ptr %34, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_closure.exit

37:                                               ; preds = %lean_box_usize.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_box_usize.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 -184549336, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__1___boxed, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 3, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 2, ptr %41, align 2, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %30, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %0, ptr %43, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_closure.exit61

46:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit61:                        ; preds = %lean_alloc_closure.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 -184549336, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i16 3, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i16 2, ptr %50, align 2, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %1, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %35, ptr %52, align 8, !tbaa !9
  %53 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %44) #3
  tail call void @lean_inc_heartbeat() #3
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_closure.exit62

56:                                               ; preds = %lean_alloc_closure.exit61
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit62:                        ; preds = %lean_alloc_closure.exit61
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 -184549344, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__2___boxed, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 2, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i16 1, ptr %60, align 2, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %3, ptr %61, align 8, !tbaa !9
  %62 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %53, ptr noundef nonnull %54) #3
  br label %136

63:                                               ; preds = %lean_dec.exit48
  %64 = ptrtoint ptr %4 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit47, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit47

71:                                               ; preds = %66
  %.not.i49 = icmp eq i32 %67, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %72, %71, %69, %63
  %73 = ptrtoint ptr %2 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit46, label %75

75:                                               ; preds = %lean_dec.exit47
  %76 = load i32, ptr %2, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit46

80:                                               ; preds = %75
  %.not.i51 = icmp eq i32 %76, 0
  br i1 %.not.i51, label %lean_dec.exit46, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %81, %80, %78, %lean_dec.exit47
  %82 = ptrtoint ptr %1 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit45, label %84

84:                                               ; preds = %lean_dec.exit46
  %85 = load i32, ptr %1, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit45

89:                                               ; preds = %84
  %.not.i53 = icmp eq i32 %85, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %90, %89, %87, %lean_dec.exit46
  %91 = trunc i64 %7 to i1
  br i1 %91, label %lean_dec.exit44, label %92

92:                                               ; preds = %lean_dec.exit45
  %93 = load i32, ptr %0, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit44

97:                                               ; preds = %92
  %.not.i55 = icmp eq i32 %93, 0
  br i1 %.not.i55, label %lean_dec.exit44, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %98, %97, %95, %lean_dec.exit45
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit42, label %103

103:                                              ; preds = %lean_dec.exit44
  %.val.i = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit42

107:                                              ; preds = %103
  %.not.i63 = icmp eq i32 %.val.i, 0
  br i1 %.not.i63, label %lean_inc.exit42, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %108, %107, %105, %lean_dec.exit44
  %109 = ptrtoint ptr %3 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_dec.exit43, label %111

111:                                              ; preds = %lean_inc.exit42
  %112 = load i32, ptr %3, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit43

116:                                              ; preds = %111
  %.not.i57 = icmp eq i32 %112, 0
  br i1 %.not.i57, label %lean_dec.exit43, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %117, %116, %114, %lean_inc.exit42
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit, label %122

122:                                              ; preds = %lean_dec.exit43
  %.val.i64 = load i32, ptr %119, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i64, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i64, 1
  store i32 %125, ptr %119, align 4, !tbaa !4
  br label %lean_inc.exit

126:                                              ; preds = %122
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %127, %126, %124, %lean_dec.exit43
  br i1 %102, label %lean_dec.exit, label %128

128:                                              ; preds = %lean_inc.exit
  %129 = load i32, ptr %100, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit

133:                                              ; preds = %128
  %.not.i59 = icmp eq i32 %129, 0
  br i1 %.not.i59, label %lean_dec.exit, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %134, %133, %131, %lean_inc.exit
  %135 = tail call ptr @lean_apply_2(ptr noundef %119, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %136

136:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit62
  %.0 = phi ptr [ %62, %lean_alloc_closure.exit62 ], [ %135, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7
  %11 = tail call ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__1(i64 noundef %.val, ptr noundef %1, ptr noundef %2)
  ret ptr %11
}

declare ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__2(ptr noundef %0, ptr poison)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visited___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit27, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit27

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit27, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit26, label %17

17:                                               ; preds = %lean_inc.exit27
  %.val.i28 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i28, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i28, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit26

21:                                               ; preds = %17
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit26, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %22, %21, %19, %lean_inc.exit27
  tail call void @lean_inc_heartbeat() #3
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_closure.exit

25:                                               ; preds = %lean_inc.exit26
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 -184549328, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @l_ST_Prim_Ref_get___boxed, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 4, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i16 3, ptr %29, align 2, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %3, ptr %32, align 8, !tbaa !9
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit25, label %35

35:                                               ; preds = %lean_alloc_closure.exit
  %.val.i31 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i31, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i31, 1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit25

39:                                               ; preds = %35
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit25, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %40, %39, %37, %lean_alloc_closure.exit
  %41 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %23) #3
  br i1 %8, label %lean_inc.exit, label %42

42:                                               ; preds = %lean_inc.exit25
  %.val.i34 = load i32, ptr %6, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i34, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i34, 1
  store i32 %45, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

46:                                               ; preds = %42
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit25
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_closure.exit37

50:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit37:                        ; preds = %lean_inc.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 -184549312, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__3___boxed, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 6, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 5, ptr %54, align 2, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %2, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %3, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %0, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %1, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %6, ptr %59, align 8, !tbaa !9
  %60 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41, ptr noundef nonnull %48) #3
  ret ptr %60
}

declare ptr @l_ST_Prim_Ref_get___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ForEachExprWhere_visited(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_ForEachExprWhere_visited___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !15
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ForEachExprWhere_visited___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lean_ForEachExprWhere_visited.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_ForEachExprWhere_visited.exit:             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_ForEachExprWhere_visited___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !15
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lean_ForEachExprWhere_visited.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lean_ForEachExprWhere_visited.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %15, ptr noundef %0) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %20

20:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_ForEachExprWhere_checked___spec__4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.068.val = load i32, ptr %.068, align 4, !tbaa !4
  %15 = icmp eq i32 %.068.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %15, label %lean_usize_of_nat.exit.thread, label %55

lean_usize_of_nat.exit.thread:                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %20, align 8, !tbaa !13
  %21 = tail call i64 @l_Lean_Expr_hash(ptr noundef %17) #3
  %22 = lshr i64 %21, 32
  %23 = xor i64 %22, %21
  %24 = lshr i64 %23, 16
  %25 = xor i64 %24, %23
  %26 = and i64 %.0.val78, 9223372036854775807
  %27 = add nsw i64 %26, -1
  %28 = and i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_array_uget.exit, label %34

34:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_array_uget.exit

38:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread, %36, %38, %39
  store ptr %31, ptr %18, align 8, !tbaa !9
  %.val.i.i79 = load i32, ptr %.0, align 4, !tbaa !4
  %40 = icmp eq i32 %.val.i.i79, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i, label %41

41:                                               ; preds = %lean_array_uget.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %41, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %42, %41 ], [ %.0, %lean_array_uget.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %28
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_array_uset.exit, label %48

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %49 = load i32, ptr %45, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !4
  br label %lean_array_uset.exit

53:                                               ; preds = %48
  %.not.i.i80 = icmp eq i32 %49, 0
  br i1 %.not.i.i80, label %lean_array_uset.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %51, %53, %54
  store ptr %.068, ptr %44, align 8, !tbaa !9
  br label %.backedge

55:                                               ; preds = %14
  %56 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit71, label %62

62:                                               ; preds = %55
  %.val.i81 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i81, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i81, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit71

66:                                               ; preds = %62
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit71, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit70, label %70

70:                                               ; preds = %lean_inc.exit71
  %.val.i83 = load i32, ptr %57, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i83, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i83, 1
  store i32 %73, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit70

74:                                               ; preds = %70
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit70, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %75, %74, %72, %lean_inc.exit71
  %76 = ptrtoint ptr %17 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit, label %78

78:                                               ; preds = %lean_inc.exit70
  %.val.i86 = load i32, ptr %17, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i86, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i86, 1
  store i32 %81, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit70
  br i1 %5, label %lean_dec.exit72, label %84

84:                                               ; preds = %lean_inc.exit
  %85 = load i32, ptr %.068, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %.068, align 4, !tbaa !4
  br label %lean_dec.exit72

89:                                               ; preds = %84
  %.not.i74 = icmp eq i32 %85, 0
  br i1 %.not.i74, label %lean_dec.exit72, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %90, %89, %87, %lean_inc.exit
  %91 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %91, align 8, !tbaa !13
  %92 = tail call i64 @l_Lean_Expr_hash(ptr noundef %17) #3
  %93 = lshr i64 %92, 32
  %94 = xor i64 %93, %92
  %95 = lshr i64 %94, 16
  %96 = xor i64 %95, %94
  %97 = and i64 %.0.val, 9223372036854775807
  %98 = add nsw i64 %97, -1
  %99 = and i64 %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_array_uget.exit92, label %105

105:                                              ; preds = %lean_dec.exit72
  %.val.i.i90 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i.i90, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i.i90, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_array_uget.exit92

109:                                              ; preds = %105
  %.not.i.i91 = icmp eq i32 %.val.i.i90, 0
  br i1 %.not.i.i91, label %lean_array_uget.exit92, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_array_uget.exit92

lean_array_uget.exit92:                           ; preds = %lean_dec.exit72, %107, %109, %110
  tail call void @lean_inc_heartbeat() #3
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_array_uget.exit92
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit92
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !4
  store i32 16973856, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %17, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %57, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %102, ptr %117, align 8, !tbaa !9
  %.val.i.i93 = load i32, ptr %.0, align 4, !tbaa !4
  %118 = icmp eq i32 %.val.i.i93, 1
  br i1 %118, label %lean_ensure_exclusive_array.exit.i94, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i94

lean_ensure_exclusive_array.exit.i94:             ; preds = %119, %lean_alloc_ctor.exit
  %.0.i.i95 = phi ptr [ %120, %119 ], [ %.0, %lean_alloc_ctor.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 24
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %99
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_array_uset.exit97, label %126

126:                                              ; preds = %lean_ensure_exclusive_array.exit.i94
  %127 = load i32, ptr %123, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !4
  br label %lean_array_uset.exit97

131:                                              ; preds = %126
  %.not.i.i96 = icmp eq i32 %127, 0
  br i1 %.not.i.i96, label %lean_array_uset.exit97, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_array_uset.exit97

lean_array_uset.exit97:                           ; preds = %lean_ensure_exclusive_array.exit.i94, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit97, %lean_array_uset.exit
  %.068.be = phi ptr [ %19, %lean_array_uset.exit ], [ %59, %lean_array_uset.exit97 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i95, %lean_array_uset.exit97 ]
  br label %3
}

declare i64 @l_Lean_Expr_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_ForEachExprWhere_checked___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !17

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #3
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit30, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %.024, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %13
  br i1 %9, label %76, label %23

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !4
  br label %76

28:                                               ; preds = %23
  %.not.i34 = icmp eq i32 %24, 0
  br i1 %.not.i34, label %76, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !4
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fset.exit, label %51

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i41 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i41, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !9
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_ForEachExprWhere_checked___spec__4(ptr noundef %.026, ptr noundef %34)
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
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %70 = load i32, ptr %.022, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !4
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !13
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
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i11 = phi ptr [ %15, %14 ], [ %5, %1 ], [ %13, %10 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_ForEachExprWhere_checked___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.val346 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp eq i32 %.val346, 1
  br i1 %5, label %6, label %374

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %.val345 = load i32, ptr %8, align 4, !tbaa !4
  %9 = icmp eq i32 %.val345, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br i1 %9, label %lean_usize_of_nat.exit.thread, label %173

lean_usize_of_nat.exit.thread:                    ; preds = %6
  %14 = getelementptr i8, ptr %13, i64 8
  %.val352 = load i64, ptr %14, align 8, !tbaa !13
  %15 = and i64 %.val352, 9223372036854775807
  %16 = sub i64 %15, %0
  %17 = and i64 %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uget.exit.preheader, label %23

23:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_array_uget.exit.preheader

27:                                               ; preds = %23
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_usize_of_nat.exit.thread, %25, %27, %28
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %38
  %.011.i = phi ptr [ %42, %38 ], [ %20, %lean_array_uget.exit.preheader ]
  %29 = ptrtoint ptr %.011.i to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %lean_array_uget.exit
  %32 = lshr i64 %29, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit.i

34:                                               ; preds = %lean_array_uget.exit
  %35 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i353 = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i.i353, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %34, %31
  %.0.i.i = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i.i, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %lean_obj_tag.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %40, ptr noundef %2) #3
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %lean_array_uget.exit, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit

45:                                               ; preds = %lean_obj_tag.exit.i
  %46 = ptrtoint ptr %11 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %58, !prof !11

48:                                               ; preds = %45
  %49 = lshr i64 %46, 1
  %50 = add nuw i64 %49, 1
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %56, !prof !11

52:                                               ; preds = %48
  %53 = shl nuw i64 %50, 1
  %54 = or disjoint i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  br label %lean_dec.exit289

56:                                               ; preds = %48
  %57 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit289

58:                                               ; preds = %45
  %59 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %58
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit289

64:                                               ; preds = %58
  %.not.i291 = icmp eq i32 %60, 0
  br i1 %.not.i291, label %lean_dec.exit289, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %52, %56, %65, %64, %62
  %.0.i262450 = phi ptr [ %59, %65 ], [ %59, %62 ], [ %59, %64 ], [ %57, %56 ], [ %55, %52 ]
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit

68:                                               ; preds = %lean_dec.exit289
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit289
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !4
  store i32 16973856, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %2, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %20, ptr %72, align 8, !tbaa !9
  %.val.i.i355 = load i32, ptr %13, align 4, !tbaa !4
  %73 = icmp eq i32 %.val.i.i355, 1
  br i1 %73, label %lean_ensure_exclusive_array.exit.i, label %74

74:                                               ; preds = %lean_alloc_ctor.exit
  %75 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %13, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %74, %lean_alloc_ctor.exit
  %.0.i.i356 = phi ptr [ %75, %74 ], [ %13, %lean_alloc_ctor.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 24
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %17
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_array_uset.exit, label %81

81:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %82 = load i32, ptr %78, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !4
  br label %lean_array_uset.exit

86:                                               ; preds = %81
  %.not.i.i357 = icmp eq i32 %82, 0
  br i1 %.not.i.i357, label %lean_array_uset.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %84, %86, %87
  store ptr %66, ptr %77, align 8, !tbaa !9
  %88 = ptrtoint ptr %.0.i262450 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %90, label %.critedge.i251, !prof !11

90:                                               ; preds = %lean_array_uset.exit
  %91 = lshr i64 %88, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %lean_nat_mul.exit256, label %93

93:                                               ; preds = %90
  %94 = and i64 %88, 4611686018427387904
  %95 = icmp ne i64 %94, 0
  %mul.ov.i255 = icmp slt ptr %.0.i262450, null
  %or.cond = select i1 %95, i1 true, i1 %mul.ov.i255
  br i1 %or.cond, label %100, label %96

96:                                               ; preds = %93
  %97 = shl nuw i64 %91, 3
  %98 = or disjoint i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  br label %lean_nat_mul.exit256

100:                                              ; preds = %93
  %101 = tail call ptr @lean_nat_overflow_mul(i64 noundef %91, i64 noundef 4) #3
  br label %lean_nat_mul.exit256

.critedge.i251:                                   ; preds = %lean_array_uset.exit
  %102 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i262450, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit256

lean_nat_mul.exit256:                             ; preds = %90, %96, %100, %.critedge.i251
  %.2.i252 = phi ptr [ %102, %.critedge.i251 ], [ %.0.i262450, %90 ], [ %99, %96 ], [ %101, %100 ]
  %103 = ptrtoint ptr %.2.i252 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_nat_div.exit.thread, label %109, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit256
  %105 = udiv i64 %103, 6
  %106 = shl nuw nsw i64 %105, 1
  %107 = or disjoint i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  br label %lean_dec.exit288

109:                                              ; preds = %lean_nat_mul.exit256
  %110 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i252, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %111 = load i32, ptr %.2.i252, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %109
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %.2.i252, align 4, !tbaa !4
  br label %lean_dec.exit288

115:                                              ; preds = %109
  %.not.i293 = icmp eq i32 %111, 0
  br i1 %.not.i293, label %lean_dec.exit288, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i252) #3
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %116, %115, %113, %lean_nat_div.exit.thread
  %.1.i359452 = phi ptr [ %108, %lean_nat_div.exit.thread ], [ %110, %113 ], [ %110, %115 ], [ %110, %116 ]
  %117 = getelementptr i8, ptr %.0.i.i356, i64 8
  %.val351 = load i64, ptr %117, align 8, !tbaa !13
  %118 = shl i64 %.val351, 1
  %119 = or disjoint i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  %121 = ptrtoint ptr %.1.i359452 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_dec.exit287.thread, label %123, !prof !17

lean_dec.exit287.thread:                          ; preds = %lean_dec.exit288
  %.not556 = icmp ugt ptr %.1.i359452, %120
  br i1 %.not556, label %131, label %150

123:                                              ; preds = %lean_dec.exit288
  %124 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i359452, ptr noundef nonnull %120) #3
  %125 = load i32, ptr %.1.i359452, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %123
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %.1.i359452, align 4, !tbaa !4
  br i1 %124, label %150, label %131

129:                                              ; preds = %123
  %.not.i297 = icmp eq i32 %125, 0
  br i1 %.not.i297, label %lean_dec.exit286, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i359452) #3
  br i1 %124, label %150, label %131

lean_dec.exit286:                                 ; preds = %129
  br i1 %124, label %150, label %131

131:                                              ; preds = %130, %127, %lean_dec.exit287.thread, %lean_dec.exit286
  %.val.i = load i64, ptr %117, align 8, !tbaa !13
  %132 = shl i64 %.val.i, 1
  %133 = or disjoint i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  %135 = and i64 %.val.i, 9223372036854775807
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit, label %137

137:                                              ; preds = %131
  %mul.i12.mask.i = and i64 %.val.i, 4611686018427387904
  %138 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = shl nuw i64 %135, 2
  %141 = or disjoint i64 %140, 1
  %142 = inttoptr i64 %141 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit

143:                                              ; preds = %137
  %144 = tail call ptr @lean_nat_overflow_mul(i64 noundef %135, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit: ; preds = %131, %139, %143
  %.2.i11.i = phi ptr [ %144, %143 ], [ %134, %131 ], [ %142, %139 ]
  %145 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %146 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_ForEachExprWhere_checked___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i356, ptr noundef %145)
  store ptr %146, ptr %12, align 8, !tbaa !9
  store ptr %.0.i262450, ptr %10, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_ctor.exit360

149:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

150:                                              ; preds = %130, %127, %lean_dec.exit287.thread, %lean_dec.exit286
  store ptr %.0.i.i356, ptr %12, align 8, !tbaa !9
  store ptr %.0.i262450, ptr %10, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %151 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %lean_alloc_ctor.exit360

153:                                              ; preds = %150
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit: ; preds = %38
  br i1 %22, label %lean_dec.exit285, label %154

154:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit
  %155 = load i32, ptr %20, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit285

159:                                              ; preds = %154
  %.not.i299 = icmp eq i32 %155, 0
  br i1 %.not.i299, label %lean_dec.exit285, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %160, %159, %157, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit
  %161 = ptrtoint ptr %2 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_dec.exit284, label %163

163:                                              ; preds = %lean_dec.exit285
  %164 = load i32, ptr %2, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit284

168:                                              ; preds = %163
  %.not.i301 = icmp eq i32 %164, 0
  br i1 %.not.i301, label %lean_dec.exit284, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %169, %168, %166, %lean_dec.exit285
  tail call void @lean_inc_heartbeat() #3
  %170 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %lean_alloc_ctor.exit360

172:                                              ; preds = %lean_dec.exit284
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

173:                                              ; preds = %6
  %174 = ptrtoint ptr %13 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit268, label %176

176:                                              ; preds = %173
  %.val.i363 = load i32, ptr %13, align 4, !tbaa !4
  %177 = icmp sgt i32 %.val.i363, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i363, 1
  store i32 %179, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit268

180:                                              ; preds = %176
  %.not.i364 = icmp eq i32 %.val.i363, 0
  br i1 %.not.i364, label %lean_inc.exit268, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %181, %180, %178, %173
  %182 = ptrtoint ptr %11 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_inc.exit267, label %184

184:                                              ; preds = %lean_inc.exit268
  %.val.i365 = load i32, ptr %11, align 4, !tbaa !4
  %185 = icmp sgt i32 %.val.i365, 0
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i365, 1
  store i32 %187, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit267

188:                                              ; preds = %184
  %.not.i366 = icmp eq i32 %.val.i365, 0
  br i1 %.not.i366, label %lean_inc.exit267, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %189, %188, %186, %lean_inc.exit268
  %190 = ptrtoint ptr %8 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_usize_of_nat.exit368.thread, label %192

192:                                              ; preds = %lean_inc.exit267
  %193 = load i32, ptr %8, align 4, !tbaa !4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %8, align 4, !tbaa !4
  br label %lean_usize_of_nat.exit368.thread

197:                                              ; preds = %192
  %.not.i303 = icmp eq i32 %193, 0
  br i1 %.not.i303, label %lean_usize_of_nat.exit368.thread, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_usize_of_nat.exit368.thread

lean_usize_of_nat.exit368.thread:                 ; preds = %lean_inc.exit267, %195, %197, %198
  %199 = getelementptr i8, ptr %13, i64 8
  %.val350 = load i64, ptr %199, align 8, !tbaa !13
  %200 = and i64 %.val350, 9223372036854775807
  %201 = sub i64 %200, %0
  %202 = and i64 %201, %1
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %202
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_array_uget.exit371.preheader, label %208

208:                                              ; preds = %lean_usize_of_nat.exit368.thread
  %.val.i.i369 = load i32, ptr %205, align 4, !tbaa !4
  %209 = icmp sgt i32 %.val.i.i369, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i.i369, 1
  store i32 %211, ptr %205, align 4, !tbaa !4
  br label %lean_array_uget.exit371.preheader

212:                                              ; preds = %208
  %.not.i.i370 = icmp eq i32 %.val.i.i369, 0
  br i1 %.not.i.i370, label %lean_array_uget.exit371.preheader, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #3
  br label %lean_array_uget.exit371.preheader

lean_array_uget.exit371.preheader:                ; preds = %lean_usize_of_nat.exit368.thread, %210, %212, %213
  br label %lean_array_uget.exit371

lean_array_uget.exit371:                          ; preds = %lean_array_uget.exit371.preheader, %223
  %.011.i372 = phi ptr [ %227, %223 ], [ %205, %lean_array_uget.exit371.preheader ]
  %214 = ptrtoint ptr %.011.i372 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %216, label %219

216:                                              ; preds = %lean_array_uget.exit371
  %217 = lshr i64 %214, 1
  %218 = trunc i64 %217 to i32
  br label %lean_obj_tag.exit.i374

219:                                              ; preds = %lean_array_uget.exit371
  %220 = getelementptr i8, ptr %.011.i372, i64 4
  %.val.i.i373 = load i32, ptr %220, align 4
  %221 = lshr i32 %.val.i.i373, 24
  br label %lean_obj_tag.exit.i374

lean_obj_tag.exit.i374:                           ; preds = %219, %216
  %.0.i.i375 = phi i32 [ %218, %216 ], [ %221, %219 ]
  %222 = icmp eq i32 %.0.i.i375, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %lean_obj_tag.exit.i374
  %224 = getelementptr inbounds nuw i8, ptr %.011.i372, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %.011.i372, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !9
  %228 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %225, ptr noundef %2) #3
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %lean_array_uget.exit371, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit377

230:                                              ; preds = %lean_obj_tag.exit.i374
  br i1 %183, label %231, label %241, !prof !11

231:                                              ; preds = %230
  %232 = lshr i64 %182, 1
  %233 = add nuw i64 %232, 1
  %234 = icmp sgt i64 %233, -1
  br i1 %234, label %235, label %239, !prof !11

235:                                              ; preds = %231
  %236 = shl nuw i64 %233, 1
  %237 = or disjoint i64 %236, 1
  %238 = inttoptr i64 %237 to ptr
  br label %lean_dec.exit281

239:                                              ; preds = %231
  %240 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit281

241:                                              ; preds = %230
  %242 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %243 = load i32, ptr %11, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %241
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit281

247:                                              ; preds = %241
  %.not.i307 = icmp eq i32 %243, 0
  br i1 %.not.i307, label %lean_dec.exit281, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %235, %239, %248, %247, %245
  %.0.i259455 = phi ptr [ %242, %248 ], [ %242, %245 ], [ %242, %247 ], [ %240, %239 ], [ %238, %235 ]
  tail call void @lean_inc_heartbeat() #3
  %249 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %lean_alloc_ctor.exit380

251:                                              ; preds = %lean_dec.exit281
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit380:                          ; preds = %lean_dec.exit281
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 1, ptr %249, align 4, !tbaa !4
  store i32 16973856, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %2, ptr %253, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %254, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %205, ptr %255, align 8, !tbaa !9
  %.val.i.i381 = load i32, ptr %13, align 4, !tbaa !4
  %256 = icmp eq i32 %.val.i.i381, 1
  br i1 %256, label %lean_ensure_exclusive_array.exit.i382, label %257

257:                                              ; preds = %lean_alloc_ctor.exit380
  %258 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %13, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i382

lean_ensure_exclusive_array.exit.i382:            ; preds = %257, %lean_alloc_ctor.exit380
  %.0.i.i383 = phi ptr [ %258, %257 ], [ %13, %lean_alloc_ctor.exit380 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i383, i64 24
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %202
  %261 = load ptr, ptr %260, align 8, !tbaa !9
  %262 = ptrtoint ptr %261 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_array_uset.exit385, label %264

264:                                              ; preds = %lean_ensure_exclusive_array.exit.i382
  %265 = load i32, ptr %261, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %261, align 4, !tbaa !4
  br label %lean_array_uset.exit385

269:                                              ; preds = %264
  %.not.i.i384 = icmp eq i32 %265, 0
  br i1 %.not.i.i384, label %lean_array_uset.exit385, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #3
  br label %lean_array_uset.exit385

lean_array_uset.exit385:                          ; preds = %lean_ensure_exclusive_array.exit.i382, %267, %269, %270
  store ptr %249, ptr %260, align 8, !tbaa !9
  %271 = ptrtoint ptr %.0.i259455 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %273, label %.critedge.i245, !prof !11

273:                                              ; preds = %lean_array_uset.exit385
  %274 = lshr i64 %271, 1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %lean_nat_mul.exit250, label %276

276:                                              ; preds = %273
  %277 = and i64 %271, 4611686018427387904
  %278 = icmp ne i64 %277, 0
  %mul.ov.i249 = icmp slt ptr %.0.i259455, null
  %or.cond465 = select i1 %278, i1 true, i1 %mul.ov.i249
  br i1 %or.cond465, label %283, label %279

279:                                              ; preds = %276
  %280 = shl nuw i64 %274, 3
  %281 = or disjoint i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  br label %lean_nat_mul.exit250

283:                                              ; preds = %276
  %284 = tail call ptr @lean_nat_overflow_mul(i64 noundef %274, i64 noundef 4) #3
  br label %lean_nat_mul.exit250

.critedge.i245:                                   ; preds = %lean_array_uset.exit385
  %285 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i259455, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit250

lean_nat_mul.exit250:                             ; preds = %273, %279, %283, %.critedge.i245
  %.2.i246 = phi ptr [ %285, %.critedge.i245 ], [ %.0.i259455, %273 ], [ %282, %279 ], [ %284, %283 ]
  %286 = ptrtoint ptr %.2.i246 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_nat_div.exit388.thread, label %292, !prof !11

lean_nat_div.exit388.thread:                      ; preds = %lean_nat_mul.exit250
  %288 = udiv i64 %286, 6
  %289 = shl nuw nsw i64 %288, 1
  %290 = or disjoint i64 %289, 1
  %291 = inttoptr i64 %290 to ptr
  br label %lean_dec.exit280

292:                                              ; preds = %lean_nat_mul.exit250
  %293 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i246, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %294 = load i32, ptr %.2.i246, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %292
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %.2.i246, align 4, !tbaa !4
  br label %lean_dec.exit280

298:                                              ; preds = %292
  %.not.i309 = icmp eq i32 %294, 0
  br i1 %.not.i309, label %lean_dec.exit280, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i246) #3
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %299, %298, %296, %lean_nat_div.exit388.thread
  %.1.i387457 = phi ptr [ %291, %lean_nat_div.exit388.thread ], [ %293, %296 ], [ %293, %298 ], [ %293, %299 ]
  %300 = getelementptr i8, ptr %.0.i.i383, i64 8
  %.val349 = load i64, ptr %300, align 8, !tbaa !13
  %301 = shl i64 %.val349, 1
  %302 = or disjoint i64 %301, 1
  %303 = inttoptr i64 %302 to ptr
  %304 = ptrtoint ptr %.1.i387457 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %lean_dec.exit279.thread, label %306, !prof !17

lean_dec.exit279.thread:                          ; preds = %lean_dec.exit280
  %.not555 = icmp ugt ptr %.1.i387457, %303
  br i1 %.not555, label %314, label %339

306:                                              ; preds = %lean_dec.exit280
  %307 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i387457, ptr noundef nonnull %303) #3
  %308 = load i32, ptr %.1.i387457, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %306
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %.1.i387457, align 4, !tbaa !4
  br i1 %307, label %339, label %314

312:                                              ; preds = %306
  %.not.i313 = icmp eq i32 %308, 0
  br i1 %.not.i313, label %lean_dec.exit278, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i387457) #3
  br i1 %307, label %339, label %314

lean_dec.exit278:                                 ; preds = %312
  br i1 %307, label %339, label %314

314:                                              ; preds = %313, %310, %lean_dec.exit279.thread, %lean_dec.exit278
  %.val.i389 = load i64, ptr %300, align 8, !tbaa !13
  %315 = shl i64 %.val.i389, 1
  %316 = or disjoint i64 %315, 1
  %317 = inttoptr i64 %316 to ptr
  %318 = and i64 %.val.i389, 9223372036854775807
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit392, label %320

320:                                              ; preds = %314
  %mul.i12.mask.i390 = and i64 %.val.i389, 4611686018427387904
  %321 = icmp eq i64 %mul.i12.mask.i390, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %320
  %323 = shl nuw i64 %318, 2
  %324 = or disjoint i64 %323, 1
  %325 = inttoptr i64 %324 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit392

326:                                              ; preds = %320
  %327 = tail call ptr @lean_nat_overflow_mul(i64 noundef %318, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit392

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit392: ; preds = %314, %322, %326
  %.2.i11.i391 = phi ptr [ %327, %326 ], [ %317, %314 ], [ %325, %322 ]
  %328 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i391, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %329 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_ForEachExprWhere_checked___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i383, ptr noundef %328)
  tail call void @lean_inc_heartbeat() #3
  %330 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %lean_alloc_ctor.exit393

332:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit392
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit393:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit392
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 1, ptr %330, align 4, !tbaa !4
  store i32 131096, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %.0.i259455, ptr %334, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %329, ptr %335, align 8, !tbaa !9
  store ptr %330, ptr %7, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %336 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %lean_alloc_ctor.exit360

338:                                              ; preds = %lean_alloc_ctor.exit393
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

339:                                              ; preds = %313, %310, %lean_dec.exit279.thread, %lean_dec.exit278
  tail call void @lean_inc_heartbeat() #3
  %340 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %lean_alloc_ctor.exit395

342:                                              ; preds = %339
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit395:                          ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 1, ptr %340, align 4, !tbaa !4
  store i32 131096, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %.0.i259455, ptr %344, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store ptr %.0.i.i383, ptr %345, align 8, !tbaa !9
  store ptr %340, ptr %7, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %346 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %lean_alloc_ctor.exit360

348:                                              ; preds = %lean_alloc_ctor.exit395
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit377: ; preds = %223
  br i1 %207, label %lean_dec.exit277, label %349

349:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit377
  %350 = load i32, ptr %205, align 4, !tbaa !4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %205, align 4, !tbaa !4
  br label %lean_dec.exit277

354:                                              ; preds = %349
  %.not.i315 = icmp eq i32 %350, 0
  br i1 %.not.i315, label %lean_dec.exit277, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #3
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %355, %354, %352, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit377
  %356 = ptrtoint ptr %2 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %lean_dec.exit276, label %358

358:                                              ; preds = %lean_dec.exit277
  %359 = load i32, ptr %2, align 4, !tbaa !4
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit276

363:                                              ; preds = %358
  %.not.i317 = icmp eq i32 %359, 0
  br i1 %.not.i317, label %lean_dec.exit276, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %364, %363, %361, %lean_dec.exit277
  tail call void @lean_inc_heartbeat() #3
  %365 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %lean_alloc_ctor.exit397

367:                                              ; preds = %lean_dec.exit276
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit397:                          ; preds = %lean_dec.exit276
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 1, ptr %365, align 4, !tbaa !4
  store i32 131096, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %11, ptr %369, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %13, ptr %370, align 8, !tbaa !9
  store ptr %365, ptr %7, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %371 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %lean_alloc_ctor.exit360

373:                                              ; preds = %lean_alloc_ctor.exit397
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

374:                                              ; preds = %4
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !9
  %378 = load ptr, ptr %375, align 8, !tbaa !9
  %379 = ptrtoint ptr %377 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_inc.exit266, label %381

381:                                              ; preds = %374
  %.val.i399 = load i32, ptr %377, align 4, !tbaa !4
  %382 = icmp sgt i32 %.val.i399, 0
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %381
  %384 = add nuw i32 %.val.i399, 1
  store i32 %384, ptr %377, align 4, !tbaa !4
  br label %lean_inc.exit266

385:                                              ; preds = %381
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit266, label %386

386:                                              ; preds = %385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %377) #3
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %386, %385, %383, %374
  %387 = ptrtoint ptr %378 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_inc.exit265, label %389

389:                                              ; preds = %lean_inc.exit266
  %.val.i402 = load i32, ptr %378, align 4, !tbaa !4
  %390 = icmp sgt i32 %.val.i402, 0
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i402, 1
  store i32 %392, ptr %378, align 4, !tbaa !4
  br label %lean_inc.exit265

393:                                              ; preds = %389
  %.not.i403 = icmp eq i32 %.val.i402, 0
  br i1 %.not.i403, label %lean_inc.exit265, label %394

394:                                              ; preds = %393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %378) #3
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %394, %393, %391, %lean_inc.exit266
  %395 = ptrtoint ptr %3 to i64
  %396 = trunc i64 %395 to i1
  br i1 %396, label %lean_dec.exit275, label %397

397:                                              ; preds = %lean_inc.exit265
  %398 = load i32, ptr %3, align 4, !tbaa !4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit275

402:                                              ; preds = %397
  %.not.i319 = icmp eq i32 %398, 0
  br i1 %.not.i319, label %lean_dec.exit275, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %403, %402, %400, %lean_inc.exit265
  %404 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !9
  %406 = ptrtoint ptr %405 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_inc.exit264, label %408

408:                                              ; preds = %lean_dec.exit275
  %.val.i405 = load i32, ptr %405, align 4, !tbaa !4
  %409 = icmp sgt i32 %.val.i405, 0
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i405, 1
  store i32 %411, ptr %405, align 4, !tbaa !4
  br label %lean_inc.exit264

412:                                              ; preds = %408
  %.not.i406 = icmp eq i32 %.val.i405, 0
  br i1 %.not.i406, label %lean_inc.exit264, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %405) #3
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %413, %412, %410, %lean_dec.exit275
  %414 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !9
  %416 = ptrtoint ptr %415 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_inc.exit, label %418

418:                                              ; preds = %lean_inc.exit264
  %.val.i408 = load i32, ptr %415, align 4, !tbaa !4
  %419 = icmp sgt i32 %.val.i408, 0
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i408, 1
  store i32 %421, ptr %415, align 4, !tbaa !4
  br label %lean_inc.exit

422:                                              ; preds = %418
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_inc.exit, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %415) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %423, %422, %420, %lean_inc.exit264
  %.val = load i32, ptr %377, align 4, !tbaa !4
  %424 = icmp eq i32 %.val, 1
  br i1 %424, label %425, label %446

425:                                              ; preds = %lean_inc.exit
  %426 = load ptr, ptr %404, align 8, !tbaa !9
  %427 = ptrtoint ptr %426 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %lean_ctor_release.exit, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr %426, align 4, !tbaa !4
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %426, align 4, !tbaa !4
  br label %lean_ctor_release.exit

434:                                              ; preds = %429
  %.not.i.i411 = icmp eq i32 %430, 0
  br i1 %.not.i.i411, label %lean_ctor_release.exit, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %426) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %425, %432, %434, %435
  store ptr inttoptr (i64 1 to ptr), ptr %404, align 8, !tbaa !9
  %436 = load ptr, ptr %414, align 8, !tbaa !9
  %437 = ptrtoint ptr %436 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %lean_ctor_release.exit413, label %439

439:                                              ; preds = %lean_ctor_release.exit
  %440 = load i32, ptr %436, align 4, !tbaa !4
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %436, align 4, !tbaa !4
  br label %lean_ctor_release.exit413

444:                                              ; preds = %439
  %.not.i.i412 = icmp eq i32 %440, 0
  br i1 %.not.i.i412, label %lean_ctor_release.exit413, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %436) #3
  br label %lean_ctor_release.exit413

lean_ctor_release.exit413:                        ; preds = %lean_ctor_release.exit, %442, %444, %445
  store ptr inttoptr (i64 1 to ptr), ptr %414, align 8, !tbaa !9
  br label %lean_usize_of_nat.exit414.thread

446:                                              ; preds = %lean_inc.exit
  %447 = icmp sgt i32 %.val, 1
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %446
  %449 = add nsw i32 %.val, -1
  store i32 %449, ptr %377, align 4, !tbaa !4
  br label %lean_usize_of_nat.exit414.thread

450:                                              ; preds = %446
  %.not.i335 = icmp eq i32 %.val, 0
  br i1 %.not.i335, label %lean_usize_of_nat.exit414.thread, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %377) #3
  br label %lean_usize_of_nat.exit414.thread

lean_usize_of_nat.exit414.thread:                 ; preds = %lean_ctor_release.exit413, %448, %450, %451
  %.0241 = phi ptr [ %377, %lean_ctor_release.exit413 ], [ inttoptr (i64 1 to ptr), %448 ], [ inttoptr (i64 1 to ptr), %450 ], [ inttoptr (i64 1 to ptr), %451 ]
  %452 = getelementptr i8, ptr %415, i64 8
  %.val348 = load i64, ptr %452, align 8, !tbaa !13
  %453 = and i64 %.val348, 9223372036854775807
  %454 = sub i64 %453, %0
  %455 = and i64 %454, %1
  %456 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %457 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %455
  %458 = load ptr, ptr %457, align 8, !tbaa !9
  %459 = ptrtoint ptr %458 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_array_uget.exit417.preheader, label %461

461:                                              ; preds = %lean_usize_of_nat.exit414.thread
  %.val.i.i415 = load i32, ptr %458, align 4, !tbaa !4
  %462 = icmp sgt i32 %.val.i.i415, 0
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %461
  %464 = add nuw i32 %.val.i.i415, 1
  store i32 %464, ptr %458, align 4, !tbaa !4
  br label %lean_array_uget.exit417.preheader

465:                                              ; preds = %461
  %.not.i.i416 = icmp eq i32 %.val.i.i415, 0
  br i1 %.not.i.i416, label %lean_array_uget.exit417.preheader, label %466

466:                                              ; preds = %465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %458) #3
  br label %lean_array_uget.exit417.preheader

lean_array_uget.exit417.preheader:                ; preds = %lean_usize_of_nat.exit414.thread, %463, %465, %466
  br label %lean_array_uget.exit417

lean_array_uget.exit417:                          ; preds = %lean_array_uget.exit417.preheader, %476
  %.011.i418 = phi ptr [ %480, %476 ], [ %458, %lean_array_uget.exit417.preheader ]
  %467 = ptrtoint ptr %.011.i418 to i64
  %468 = trunc i64 %467 to i1
  br i1 %468, label %469, label %472

469:                                              ; preds = %lean_array_uget.exit417
  %470 = lshr i64 %467, 1
  %471 = trunc i64 %470 to i32
  br label %lean_obj_tag.exit.i420

472:                                              ; preds = %lean_array_uget.exit417
  %473 = getelementptr i8, ptr %.011.i418, i64 4
  %.val.i.i419 = load i32, ptr %473, align 4
  %474 = lshr i32 %.val.i.i419, 24
  br label %lean_obj_tag.exit.i420

lean_obj_tag.exit.i420:                           ; preds = %472, %469
  %.0.i.i421 = phi i32 [ %471, %469 ], [ %474, %472 ]
  %475 = icmp eq i32 %.0.i.i421, 0
  br i1 %475, label %483, label %476

476:                                              ; preds = %lean_obj_tag.exit.i420
  %477 = getelementptr inbounds nuw i8, ptr %.011.i418, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !9
  %479 = getelementptr inbounds nuw i8, ptr %.011.i418, i64 24
  %480 = load ptr, ptr %479, align 8, !tbaa !9
  %481 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %478, ptr noundef %2) #3
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %lean_array_uget.exit417, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit423

483:                                              ; preds = %lean_obj_tag.exit.i420
  br i1 %407, label %484, label %494, !prof !11

484:                                              ; preds = %483
  %485 = lshr i64 %406, 1
  %486 = add nuw i64 %485, 1
  %487 = icmp sgt i64 %486, -1
  br i1 %487, label %488, label %492, !prof !11

488:                                              ; preds = %484
  %489 = shl nuw i64 %486, 1
  %490 = or disjoint i64 %489, 1
  %491 = inttoptr i64 %490 to ptr
  br label %lean_dec.exit273

492:                                              ; preds = %484
  %493 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit273

494:                                              ; preds = %483
  %495 = tail call ptr @lean_nat_big_add(ptr noundef %405, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %496 = load i32, ptr %405, align 4, !tbaa !4
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !11

498:                                              ; preds = %494
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %405, align 4, !tbaa !4
  br label %lean_dec.exit273

500:                                              ; preds = %494
  %.not.i323 = icmp eq i32 %496, 0
  br i1 %.not.i323, label %lean_dec.exit273, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %405) #3
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %488, %492, %501, %500, %498
  %.0.i460 = phi ptr [ %495, %501 ], [ %495, %498 ], [ %495, %500 ], [ %493, %492 ], [ %491, %488 ]
  tail call void @lean_inc_heartbeat() #3
  %502 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %lean_alloc_ctor.exit426

504:                                              ; preds = %lean_dec.exit273
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit426:                          ; preds = %lean_dec.exit273
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store i32 1, ptr %502, align 4, !tbaa !4
  store i32 16973856, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %2, ptr %506, align 8, !tbaa !9
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %507, align 8, !tbaa !9
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 24
  store ptr %458, ptr %508, align 8, !tbaa !9
  %.val.i.i427 = load i32, ptr %415, align 4, !tbaa !4
  %509 = icmp eq i32 %.val.i.i427, 1
  br i1 %509, label %lean_ensure_exclusive_array.exit.i428, label %510

510:                                              ; preds = %lean_alloc_ctor.exit426
  %511 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %415, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i428

lean_ensure_exclusive_array.exit.i428:            ; preds = %510, %lean_alloc_ctor.exit426
  %.0.i.i429 = phi ptr [ %511, %510 ], [ %415, %lean_alloc_ctor.exit426 ]
  %512 = getelementptr inbounds nuw i8, ptr %.0.i.i429, i64 24
  %513 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %455
  %514 = load ptr, ptr %513, align 8, !tbaa !9
  %515 = ptrtoint ptr %514 to i64
  %516 = trunc i64 %515 to i1
  br i1 %516, label %lean_array_uset.exit431, label %517

517:                                              ; preds = %lean_ensure_exclusive_array.exit.i428
  %518 = load i32, ptr %514, align 4, !tbaa !4
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !11

520:                                              ; preds = %517
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %514, align 4, !tbaa !4
  br label %lean_array_uset.exit431

522:                                              ; preds = %517
  %.not.i.i430 = icmp eq i32 %518, 0
  br i1 %.not.i.i430, label %lean_array_uset.exit431, label %523

523:                                              ; preds = %522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %514) #3
  br label %lean_array_uset.exit431

lean_array_uset.exit431:                          ; preds = %lean_ensure_exclusive_array.exit.i428, %520, %522, %523
  store ptr %502, ptr %513, align 8, !tbaa !9
  %524 = ptrtoint ptr %.0.i460 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %526, label %.critedge.i, !prof !11

526:                                              ; preds = %lean_array_uset.exit431
  %527 = lshr i64 %524, 1
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %lean_nat_mul.exit, label %529

529:                                              ; preds = %526
  %530 = and i64 %524, 4611686018427387904
  %531 = icmp ne i64 %530, 0
  %mul.ov.i = icmp slt ptr %.0.i460, null
  %or.cond466 = select i1 %531, i1 true, i1 %mul.ov.i
  br i1 %or.cond466, label %536, label %532

532:                                              ; preds = %529
  %533 = shl nuw i64 %527, 3
  %534 = or disjoint i64 %533, 1
  %535 = inttoptr i64 %534 to ptr
  br label %lean_nat_mul.exit

536:                                              ; preds = %529
  %537 = tail call ptr @lean_nat_overflow_mul(i64 noundef %527, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit431
  %538 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i460, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %526, %532, %536, %.critedge.i
  %.2.i = phi ptr [ %538, %.critedge.i ], [ %.0.i460, %526 ], [ %535, %532 ], [ %537, %536 ]
  %539 = ptrtoint ptr %.2.i to i64
  %540 = trunc i64 %539 to i1
  br i1 %540, label %lean_nat_div.exit434.thread, label %545, !prof !11

lean_nat_div.exit434.thread:                      ; preds = %lean_nat_mul.exit
  %541 = udiv i64 %539, 6
  %542 = shl nuw nsw i64 %541, 1
  %543 = or disjoint i64 %542, 1
  %544 = inttoptr i64 %543 to ptr
  br label %lean_dec.exit272

545:                                              ; preds = %lean_nat_mul.exit
  %546 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %547 = load i32, ptr %.2.i, align 4, !tbaa !4
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !11

549:                                              ; preds = %545
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %.2.i, align 4, !tbaa !4
  br label %lean_dec.exit272

551:                                              ; preds = %545
  %.not.i325 = icmp eq i32 %547, 0
  br i1 %.not.i325, label %lean_dec.exit272, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %552, %551, %549, %lean_nat_div.exit434.thread
  %.1.i433462 = phi ptr [ %544, %lean_nat_div.exit434.thread ], [ %546, %549 ], [ %546, %551 ], [ %546, %552 ]
  %553 = getelementptr i8, ptr %.0.i.i429, i64 8
  %.val347 = load i64, ptr %553, align 8, !tbaa !13
  %554 = shl i64 %.val347, 1
  %555 = or disjoint i64 %554, 1
  %556 = inttoptr i64 %555 to ptr
  %557 = ptrtoint ptr %.1.i433462 to i64
  %558 = trunc i64 %557 to i1
  br i1 %558, label %lean_dec.exit271.thread, label %559, !prof !17

lean_dec.exit271.thread:                          ; preds = %lean_dec.exit272
  %.not = icmp ugt ptr %.1.i433462, %556
  br i1 %.not, label %567, label %602

559:                                              ; preds = %lean_dec.exit272
  %560 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i433462, ptr noundef nonnull %556) #3
  %561 = load i32, ptr %.1.i433462, align 4, !tbaa !4
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %559
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %.1.i433462, align 4, !tbaa !4
  br i1 %560, label %602, label %567

565:                                              ; preds = %559
  %.not.i329 = icmp eq i32 %561, 0
  br i1 %.not.i329, label %lean_dec.exit270, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i433462) #3
  br i1 %560, label %602, label %567

lean_dec.exit270:                                 ; preds = %565
  br i1 %560, label %602, label %567

567:                                              ; preds = %566, %563, %lean_dec.exit271.thread, %lean_dec.exit270
  %.val.i435 = load i64, ptr %553, align 8, !tbaa !13
  %568 = shl i64 %.val.i435, 1
  %569 = or disjoint i64 %568, 1
  %570 = inttoptr i64 %569 to ptr
  %571 = and i64 %.val.i435, 9223372036854775807
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit438, label %573

573:                                              ; preds = %567
  %mul.i12.mask.i436 = and i64 %.val.i435, 4611686018427387904
  %574 = icmp eq i64 %mul.i12.mask.i436, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %573
  %576 = shl nuw i64 %571, 2
  %577 = or disjoint i64 %576, 1
  %578 = inttoptr i64 %577 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit438

579:                                              ; preds = %573
  %580 = tail call ptr @lean_nat_overflow_mul(i64 noundef %571, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit438

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit438: ; preds = %567, %575, %579
  %.2.i11.i437 = phi ptr [ %580, %579 ], [ %570, %567 ], [ %578, %575 ]
  %581 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i437, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %582 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_ForEachExprWhere_checked___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i429, ptr noundef %581)
  %583 = ptrtoint ptr %.0241 to i64
  %584 = trunc i64 %583 to i1
  br i1 %584, label %585, label %590

585:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit438
  tail call void @lean_inc_heartbeat() #3
  %586 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %lean_alloc_ctor.exit439

588:                                              ; preds = %585
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit439:                          ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 4
  store i32 1, ptr %586, align 4, !tbaa !4
  store i32 131096, ptr %589, align 4
  br label %590

590:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit438, %lean_alloc_ctor.exit439
  %.0243 = phi ptr [ %586, %lean_alloc_ctor.exit439 ], [ %.0241, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit438 ]
  %591 = getelementptr inbounds nuw i8, ptr %.0243, i64 8
  store ptr %.0.i460, ptr %591, align 8, !tbaa !9
  %592 = getelementptr inbounds nuw i8, ptr %.0243, i64 16
  store ptr %582, ptr %592, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %593 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %lean_alloc_ctor.exit440

595:                                              ; preds = %590
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit440:                          ; preds = %590
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 4
  store i32 1, ptr %593, align 4, !tbaa !4
  store i32 131096, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store ptr %378, ptr %597, align 8, !tbaa !9
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store ptr %.0243, ptr %598, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %599 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %lean_alloc_ctor.exit360

601:                                              ; preds = %lean_alloc_ctor.exit440
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

602:                                              ; preds = %566, %563, %lean_dec.exit271.thread, %lean_dec.exit270
  %603 = ptrtoint ptr %.0241 to i64
  %604 = trunc i64 %603 to i1
  br i1 %604, label %605, label %610

605:                                              ; preds = %602
  tail call void @lean_inc_heartbeat() #3
  %606 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %lean_alloc_ctor.exit442

608:                                              ; preds = %605
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit442:                          ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 4
  store i32 1, ptr %606, align 4, !tbaa !4
  store i32 131096, ptr %609, align 4
  br label %610

610:                                              ; preds = %602, %lean_alloc_ctor.exit442
  %.0244 = phi ptr [ %606, %lean_alloc_ctor.exit442 ], [ %.0241, %602 ]
  %611 = getelementptr inbounds nuw i8, ptr %.0244, i64 8
  store ptr %.0.i460, ptr %611, align 8, !tbaa !9
  %612 = getelementptr inbounds nuw i8, ptr %.0244, i64 16
  store ptr %.0.i.i429, ptr %612, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %613 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %lean_alloc_ctor.exit443

615:                                              ; preds = %610
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit443:                          ; preds = %610
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 4
  store i32 1, ptr %613, align 4, !tbaa !4
  store i32 131096, ptr %616, align 4
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store ptr %378, ptr %617, align 8, !tbaa !9
  %618 = getelementptr inbounds nuw i8, ptr %613, i64 16
  store ptr %.0244, ptr %618, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %619 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %lean_alloc_ctor.exit360

621:                                              ; preds = %lean_alloc_ctor.exit443
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit423: ; preds = %476
  br i1 %460, label %lean_dec.exit269, label %622

622:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit423
  %623 = load i32, ptr %458, align 4, !tbaa !4
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %625, label %627, !prof !11

625:                                              ; preds = %622
  %626 = add nsw i32 %623, -1
  store i32 %626, ptr %458, align 4, !tbaa !4
  br label %lean_dec.exit269

627:                                              ; preds = %622
  %.not.i331 = icmp eq i32 %623, 0
  br i1 %.not.i331, label %lean_dec.exit269, label %628

628:                                              ; preds = %627
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %458) #3
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %628, %627, %625, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit423
  %629 = ptrtoint ptr %2 to i64
  %630 = trunc i64 %629 to i1
  br i1 %630, label %lean_dec.exit, label %631

631:                                              ; preds = %lean_dec.exit269
  %632 = load i32, ptr %2, align 4, !tbaa !4
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %636, !prof !11

634:                                              ; preds = %631
  %635 = add nsw i32 %632, -1
  store i32 %635, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

636:                                              ; preds = %631
  %.not.i333 = icmp eq i32 %632, 0
  br i1 %.not.i333, label %lean_dec.exit, label %637

637:                                              ; preds = %636
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %637, %636, %634, %lean_dec.exit269
  %638 = ptrtoint ptr %.0241 to i64
  %639 = trunc i64 %638 to i1
  br i1 %639, label %640, label %645

640:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %641 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %lean_alloc_ctor.exit445

643:                                              ; preds = %640
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit445:                          ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 4
  store i32 1, ptr %641, align 4, !tbaa !4
  store i32 131096, ptr %644, align 4
  br label %645

645:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit445
  %.0242 = phi ptr [ %641, %lean_alloc_ctor.exit445 ], [ %.0241, %lean_dec.exit ]
  %646 = getelementptr inbounds nuw i8, ptr %.0242, i64 8
  store ptr %405, ptr %646, align 8, !tbaa !9
  %647 = getelementptr inbounds nuw i8, ptr %.0242, i64 16
  store ptr %415, ptr %647, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %648 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %lean_alloc_ctor.exit446

650:                                              ; preds = %645
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit446:                          ; preds = %645
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 4
  store i32 1, ptr %648, align 4, !tbaa !4
  store i32 131096, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store ptr %378, ptr %652, align 8, !tbaa !9
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store ptr %.0242, ptr %653, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %654 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %lean_alloc_ctor.exit360

656:                                              ; preds = %lean_alloc_ctor.exit446
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit360:                          ; preds = %lean_alloc_ctor.exit446, %lean_alloc_ctor.exit443, %lean_alloc_ctor.exit440, %lean_alloc_ctor.exit397, %lean_alloc_ctor.exit395, %lean_alloc_ctor.exit393, %lean_dec.exit284, %150, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit
  %.sink554 = phi ptr [ %619, %lean_alloc_ctor.exit443 ], [ %599, %lean_alloc_ctor.exit440 ], [ %371, %lean_alloc_ctor.exit397 ], [ %346, %lean_alloc_ctor.exit395 ], [ %147, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit ], [ %151, %150 ], [ %170, %lean_dec.exit284 ], [ %336, %lean_alloc_ctor.exit393 ], [ %654, %lean_alloc_ctor.exit446 ]
  %.sink = phi ptr [ %613, %lean_alloc_ctor.exit443 ], [ %593, %lean_alloc_ctor.exit440 ], [ %3, %lean_alloc_ctor.exit397 ], [ %3, %lean_alloc_ctor.exit395 ], [ %3, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2.exit ], [ %3, %150 ], [ %3, %lean_dec.exit284 ], [ %3, %lean_alloc_ctor.exit393 ], [ %648, %lean_alloc_ctor.exit446 ]
  %657 = getelementptr inbounds nuw i8, ptr %.sink554, i64 4
  store i32 1, ptr %.sink554, align 4, !tbaa !4
  store i32 131096, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %.sink554, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %658, align 8, !tbaa !9
  %659 = getelementptr inbounds nuw i8, ptr %.sink554, i64 16
  store ptr %.sink, ptr %659, align 8, !tbaa !9
  ret ptr %.sink554
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
lean_usize_of_nat.exit.thread:
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load i64, ptr %10, align 8, !tbaa !13
  %11 = tail call i64 @l_Lean_Expr_hash(ptr noundef %0) #3
  %12 = lshr i64 %11, 32
  %13 = xor i64 %12, %11
  %14 = lshr i64 %13, 16
  %15 = xor i64 %14, %13
  %16 = and i64 %.val, 9223372036854775807
  %17 = add nsw i64 %16, -1
  %18 = and i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_array_uget.exit.preheader, label %24

24:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_array_uget.exit.preheader

28:                                               ; preds = %24
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_usize_of_nat.exit.thread, %26, %28, %29
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %39
  %.011.i = phi ptr [ %43, %39 ], [ %21, %lean_array_uget.exit.preheader ]
  %30 = ptrtoint ptr %.011.i to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %lean_array_uget.exit
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit.i

35:                                               ; preds = %lean_array_uget.exit
  %36 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i80 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i.i80, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %35, %32
  %.0.i.i = phi i32 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i.i, 0
  br i1 %38, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit, label %39

39:                                               ; preds = %lean_obj_tag.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %41, ptr noundef %0) #3
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %lean_array_uget.exit, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %39
  br i1 %23, label %lean_dec.exit64, label %46

46:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit
  %47 = load i32, ptr %21, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit64

51:                                               ; preds = %46
  %.not.i66 = icmp eq i32 %47, 0
  br i1 %.not.i66, label %lean_dec.exit64, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %52, %51, %49, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit
  br i1 %38, label %53, label %89

53:                                               ; preds = %lean_dec.exit64
  %54 = load ptr, ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_box_usize.exit

57:                                               ; preds = %53
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_usize.exit:                              ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 16, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %15, ptr %59, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_closure.exit

62:                                               ; preds = %lean_box_usize.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_box_usize.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 -184549328, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__1___boxed, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 4, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 3, ptr %66, align 2, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %54, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %55, ptr %68, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %0, ptr %69, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_closure.exit81

72:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit81:                        ; preds = %lean_alloc_closure.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 -184549336, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i16 3, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 18
  store i16 2, ptr %76, align 2, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %1, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %60, ptr %78, align 8, !tbaa !9
  %79 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %70) #3
  tail call void @lean_inc_heartbeat() #3
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_closure.exit82

82:                                               ; preds = %lean_alloc_closure.exit81
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit82:                        ; preds = %lean_alloc_closure.exit81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 -184549344, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__2___boxed, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i16 2, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 18
  store i16 1, ptr %86, align 2, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %3, ptr %87, align 8, !tbaa !9
  %88 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %79, ptr noundef nonnull %80) #3
  br label %163

89:                                               ; preds = %lean_dec.exit64
  %90 = ptrtoint ptr %4 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit63, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit63

97:                                               ; preds = %92
  %.not.i68 = icmp eq i32 %93, 0
  br i1 %.not.i68, label %lean_dec.exit63, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %98, %97, %95, %89
  %99 = ptrtoint ptr %2 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit62, label %101

101:                                              ; preds = %lean_dec.exit63
  %102 = load i32, ptr %2, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit62

106:                                              ; preds = %101
  %.not.i70 = icmp eq i32 %102, 0
  br i1 %.not.i70, label %lean_dec.exit62, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %107, %106, %104, %lean_dec.exit63
  %108 = ptrtoint ptr %1 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit61, label %110

110:                                              ; preds = %lean_dec.exit62
  %111 = load i32, ptr %1, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit61

115:                                              ; preds = %110
  %.not.i72 = icmp eq i32 %111, 0
  br i1 %.not.i72, label %lean_dec.exit61, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %116, %115, %113, %lean_dec.exit62
  %117 = ptrtoint ptr %0 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit60, label %119

119:                                              ; preds = %lean_dec.exit61
  %120 = load i32, ptr %0, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit60

124:                                              ; preds = %119
  %.not.i74 = icmp eq i32 %120, 0
  br i1 %.not.i74, label %lean_dec.exit60, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %125, %124, %122, %lean_dec.exit61
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit58, label %130

130:                                              ; preds = %lean_dec.exit60
  %.val.i = load i32, ptr %127, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i, 1
  store i32 %133, ptr %127, align 4, !tbaa !4
  br label %lean_inc.exit58

134:                                              ; preds = %130
  %.not.i83 = icmp eq i32 %.val.i, 0
  br i1 %.not.i83, label %lean_inc.exit58, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %135, %134, %132, %lean_dec.exit60
  %136 = ptrtoint ptr %3 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit59, label %138

138:                                              ; preds = %lean_inc.exit58
  %139 = load i32, ptr %3, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit59

143:                                              ; preds = %138
  %.not.i76 = icmp eq i32 %139, 0
  br i1 %.not.i76, label %lean_dec.exit59, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %144, %143, %141, %lean_inc.exit58
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit, label %149

149:                                              ; preds = %lean_dec.exit59
  %.val.i84 = load i32, ptr %146, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i84, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i84, 1
  store i32 %152, ptr %146, align 4, !tbaa !4
  br label %lean_inc.exit

153:                                              ; preds = %149
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %154, %153, %151, %lean_dec.exit59
  br i1 %129, label %lean_dec.exit, label %155

155:                                              ; preds = %lean_inc.exit
  %156 = load i32, ptr %127, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %127, align 4, !tbaa !4
  br label %lean_dec.exit

160:                                              ; preds = %155
  %.not.i78 = icmp eq i32 %156, 0
  br i1 %.not.i78, label %lean_dec.exit, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %161, %160, %158, %lean_inc.exit
  %162 = tail call ptr @lean_apply_2(ptr noundef %146, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %163

163:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit82
  %.0 = phi ptr [ %88, %lean_alloc_closure.exit82 ], [ %162, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val11 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit8

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit8, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit8
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit8
  %.not.i9 = icmp eq i32 %13, 0
  br i1 %.not.i9, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15
  %19 = tail call ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__1(i64 noundef %.val11, i64 noundef %.val, ptr noundef %2, ptr noundef %3)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_checked___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit27, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit27

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit27, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit26, label %17

17:                                               ; preds = %lean_inc.exit27
  %.val.i28 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i28, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i28, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit26

21:                                               ; preds = %17
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit26, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %22, %21, %19, %lean_inc.exit27
  tail call void @lean_inc_heartbeat() #3
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_closure.exit

25:                                               ; preds = %lean_inc.exit26
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 -184549328, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @l_ST_Prim_Ref_get___boxed, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 4, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i16 3, ptr %29, align 2, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %3, ptr %32, align 8, !tbaa !9
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit25, label %35

35:                                               ; preds = %lean_alloc_closure.exit
  %.val.i31 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i31, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i31, 1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit25

39:                                               ; preds = %35
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit25, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %40, %39, %37, %lean_alloc_closure.exit
  %41 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %23) #3
  br i1 %8, label %lean_inc.exit, label %42

42:                                               ; preds = %lean_inc.exit25
  %.val.i34 = load i32, ptr %6, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i34, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i34, 1
  store i32 %45, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

46:                                               ; preds = %42
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit25
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_closure.exit37

50:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit37:                        ; preds = %lean_inc.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 -184549312, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 6, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 5, ptr %54, align 2, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %2, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %3, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %0, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %1, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %6, ptr %59, align 8, !tbaa !9
  %60 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41, ptr noundef nonnull %48) #3
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ForEachExprWhere_checked(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_ForEachExprWhere_checked___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !15
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %15, ptr noundef %0) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit5, label %22

22:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
  %38 = inttoptr i64 %.1.i to ptr
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ForEachExprWhere_checked___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lean_ForEachExprWhere_checked.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_ForEachExprWhere_checked.exit:             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_ForEachExprWhere_checked___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !15
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lean_ForEachExprWhere_checked.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lean_ForEachExprWhere_checked.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit37, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit37

17:                                               ; preds = %13
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit37, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %7 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit36, label %21

21:                                               ; preds = %lean_inc.exit37
  %.val.i38 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i38, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i38, 1
  store i32 %24, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit36

25:                                               ; preds = %21
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit36, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %26, %25, %23, %lean_inc.exit37
  %27 = ptrtoint ptr %6 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit35, label %29

29:                                               ; preds = %lean_inc.exit36
  %.val.i41 = load i32, ptr %6, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i41, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i41, 1
  store i32 %32, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit35

33:                                               ; preds = %29
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit35, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %34, %33, %31, %lean_inc.exit36
  %35 = ptrtoint ptr %2 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit34, label %37

37:                                               ; preds = %lean_inc.exit35
  %.val.i44 = load i32, ptr %2, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i44, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i44, 1
  store i32 %40, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit34

41:                                               ; preds = %37
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit34, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %42, %41, %39, %lean_inc.exit35
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit33, label %45

45:                                               ; preds = %lean_inc.exit34
  %.val.i47 = load i32, ptr %1, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i47, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i47, 1
  store i32 %48, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit33

49:                                               ; preds = %45
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit33, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %50, %49, %47, %lean_inc.exit34
  %51 = tail call ptr @l_Lean_ForEachExprWhere_visited___rarg(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %7)
  br i1 %12, label %lean_inc.exit, label %52

52:                                               ; preds = %lean_inc.exit33
  %.val.i50 = load i32, ptr %10, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i50, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i50, 1
  store i32 %55, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

56:                                               ; preds = %52
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit33
  tail call void @lean_inc_heartbeat() #3
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 96) #3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_closure.exit

60:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %61 = zext i8 %5 to i64
  %62 = shl nuw nsw i64 %61, 1
  %63 = or disjoint i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !4
  store i32 -184549280, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__7___boxed, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i16 10, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 18
  store i16 9, ptr %68, align 2, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %6, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %2, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %1, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr %3, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %4, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr %64, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %10, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store ptr %7, ptr %77, align 8, !tbaa !9
  %78 = tail call ptr @lean_apply_4(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %51, ptr noundef nonnull %58) #3
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr readnone captures(none) %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %7 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit38, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit38

18:                                               ; preds = %14
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit38, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %19, %18, %16, %11
  %20 = ptrtoint ptr %4 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit37, label %22

22:                                               ; preds = %lean_inc.exit38
  %.val.i39 = load i32, ptr %4, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i39, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i39, 1
  store i32 %25, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit37

26:                                               ; preds = %22
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit37, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %27, %26, %24, %lean_inc.exit38
  %28 = ptrtoint ptr %3 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit36, label %30

30:                                               ; preds = %lean_inc.exit37
  %.val.i42 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i42, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i42, 1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit36

34:                                               ; preds = %30
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit36, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %35, %34, %32, %lean_inc.exit37
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit35, label %38

38:                                               ; preds = %lean_inc.exit36
  %.val.i45 = load i32, ptr %2, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i45, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i45, 1
  store i32 %41, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit35

42:                                               ; preds = %38
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit35, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %43, %42, %40, %lean_inc.exit36
  %44 = ptrtoint ptr %1 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit34, label %46

46:                                               ; preds = %lean_inc.exit35
  %.val.i48 = load i32, ptr %1, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i48, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i48, 1
  store i32 %49, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit34

50:                                               ; preds = %46
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit34, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %51, %50, %48, %lean_inc.exit35
  %52 = ptrtoint ptr %0 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit, label %54

54:                                               ; preds = %lean_inc.exit34
  %.val.i51 = load i32, ptr %0, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i51, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i51, 1
  store i32 %57, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

58:                                               ; preds = %54
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit34
  %60 = tail call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  tail call void @lean_inc_heartbeat() #3
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %lean_alloc_closure.exit

63:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %64 = zext i8 %5 to i64
  %65 = shl nuw nsw i64 %64, 1
  %66 = or disjoint i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !4
  store i32 -184549288, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__1___boxed, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i16 9, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 18
  store i16 8, ptr %71, align 2, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %0, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %1, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %2, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %3, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %4, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %67, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr %8, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store ptr %7, ptr %79, align 8, !tbaa !9
  %80 = tail call ptr @lean_apply_4(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %60, ptr noundef nonnull %61) #3
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = ptrtoint ptr %5 to i64
  %11 = lshr i64 %10, 1
  %12 = trunc i64 %11 to i8
  %13 = trunc i64 %10 to i1
  br i1 %13, label %lean_dec.exit12, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit12

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit12, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %20, %19, %17, %9
  %21 = tail call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %12, ptr noundef %6, ptr noundef %7)
  %22 = ptrtoint ptr %8 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit12
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i13 = icmp eq i32 %25, 0
  br i1 %.not.i13, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit12
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %13, %16
  %.0.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  switch i32 %.0.i, label %483 [
    i32 5, label %19
    i32 6, label %116
    i32 7, label %213
    i32 8, label %310
    i32 10, label %427
    i32 11, label %455
  ]

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit246, label %24

24:                                               ; preds = %19
  %.val.i295 = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i295, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i295, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit246

28:                                               ; preds = %24
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit246, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit246

lean_inc.exit246:                                 ; preds = %29, %28, %26, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit245, label %34

34:                                               ; preds = %lean_inc.exit246
  %.val.i297 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i297, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i297, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit245

38:                                               ; preds = %34
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit245, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit245

lean_inc.exit245:                                 ; preds = %39, %38, %36, %lean_inc.exit246
  br i1 %12, label %lean_dec.exit262, label %40

40:                                               ; preds = %lean_inc.exit245
  %41 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit262

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit262, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %46, %45, %43, %lean_inc.exit245
  %47 = ptrtoint ptr %9 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit244, label %49

49:                                               ; preds = %lean_dec.exit262
  %.val.i300 = load i32, ptr %9, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i300, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i300, 1
  store i32 %52, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit244

53:                                               ; preds = %49
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit244, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit244

lean_inc.exit244:                                 ; preds = %54, %53, %51, %lean_dec.exit262
  %55 = ptrtoint ptr %5 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit243, label %57

57:                                               ; preds = %lean_inc.exit244
  %.val.i303 = load i32, ptr %5, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i303, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i303, 1
  store i32 %60, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit243

61:                                               ; preds = %57
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit243, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit243

lean_inc.exit243:                                 ; preds = %62, %61, %59, %lean_inc.exit244
  %63 = ptrtoint ptr %4 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit242, label %65

65:                                               ; preds = %lean_inc.exit243
  %.val.i306 = load i32, ptr %4, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i306, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i306, 1
  store i32 %68, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit242

69:                                               ; preds = %65
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit242, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit242

lean_inc.exit242:                                 ; preds = %70, %69, %67, %lean_inc.exit243
  %71 = ptrtoint ptr %1 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit241, label %73

73:                                               ; preds = %lean_inc.exit242
  %.val.i309 = load i32, ptr %1, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i309, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i309, 1
  store i32 %76, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit241

77:                                               ; preds = %73
  %.not.i310 = icmp eq i32 %.val.i309, 0
  br i1 %.not.i310, label %lean_inc.exit241, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit241

lean_inc.exit241:                                 ; preds = %78, %77, %75, %lean_inc.exit242
  %79 = ptrtoint ptr %3 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit240, label %81

81:                                               ; preds = %lean_inc.exit241
  %.val.i312 = load i32, ptr %3, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i312, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i312, 1
  store i32 %84, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit240

85:                                               ; preds = %81
  %.not.i313 = icmp eq i32 %.val.i312, 0
  br i1 %.not.i313, label %lean_inc.exit240, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit240

lean_inc.exit240:                                 ; preds = %86, %85, %83, %lean_inc.exit241
  %87 = ptrtoint ptr %2 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit239, label %89

89:                                               ; preds = %lean_inc.exit240
  %.val.i315 = load i32, ptr %2, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i315, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i315, 1
  store i32 %92, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit239

93:                                               ; preds = %89
  %.not.i316 = icmp eq i32 %.val.i315, 0
  br i1 %.not.i316, label %lean_inc.exit239, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit239

lean_inc.exit239:                                 ; preds = %94, %93, %91, %lean_inc.exit240
  %95 = tail call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %21, ptr noundef %9)
  tail call void @lean_inc_heartbeat() #3
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_closure.exit

98:                                               ; preds = %lean_inc.exit239
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit239
  %99 = zext i8 %6 to i64
  %100 = shl nuw nsw i64 %99, 1
  %101 = or disjoint i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 -184549288, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__1___boxed, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i16 9, ptr %105, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 18
  store i16 8, ptr %106, align 2, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %2, ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %3, ptr %108, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr %1, ptr %109, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr %4, ptr %110, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store ptr %5, ptr %111, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store ptr %102, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store ptr %31, ptr %113, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store ptr %9, ptr %114, align 8, !tbaa !9
  %115 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %95, ptr noundef nonnull %96) #3
  br label %582

116:                                              ; preds = %lean_obj_tag.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit238, label %121

121:                                              ; preds = %116
  %.val.i318 = load i32, ptr %118, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i318, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i318, 1
  store i32 %124, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit238

125:                                              ; preds = %121
  %.not.i319 = icmp eq i32 %.val.i318, 0
  br i1 %.not.i319, label %lean_inc.exit238, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #3
  br label %lean_inc.exit238

lean_inc.exit238:                                 ; preds = %126, %125, %123, %116
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit237, label %131

131:                                              ; preds = %lean_inc.exit238
  %.val.i321 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i321, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i321, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit237

135:                                              ; preds = %131
  %.not.i322 = icmp eq i32 %.val.i321, 0
  br i1 %.not.i322, label %lean_inc.exit237, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_inc.exit237

lean_inc.exit237:                                 ; preds = %136, %135, %133, %lean_inc.exit238
  br i1 %12, label %lean_dec.exit261, label %137

137:                                              ; preds = %lean_inc.exit237
  %138 = load i32, ptr %0, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit261

142:                                              ; preds = %137
  %.not.i263 = icmp eq i32 %138, 0
  br i1 %.not.i263, label %lean_dec.exit261, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %143, %142, %140, %lean_inc.exit237
  %144 = ptrtoint ptr %9 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit236, label %146

146:                                              ; preds = %lean_dec.exit261
  %.val.i324 = load i32, ptr %9, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i324, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i324, 1
  store i32 %149, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit236

150:                                              ; preds = %146
  %.not.i325 = icmp eq i32 %.val.i324, 0
  br i1 %.not.i325, label %lean_inc.exit236, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit236

lean_inc.exit236:                                 ; preds = %151, %150, %148, %lean_dec.exit261
  %152 = ptrtoint ptr %5 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit235, label %154

154:                                              ; preds = %lean_inc.exit236
  %.val.i327 = load i32, ptr %5, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i327, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i327, 1
  store i32 %157, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit235

158:                                              ; preds = %154
  %.not.i328 = icmp eq i32 %.val.i327, 0
  br i1 %.not.i328, label %lean_inc.exit235, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit235

lean_inc.exit235:                                 ; preds = %159, %158, %156, %lean_inc.exit236
  %160 = ptrtoint ptr %4 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit234, label %162

162:                                              ; preds = %lean_inc.exit235
  %.val.i330 = load i32, ptr %4, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i330, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i330, 1
  store i32 %165, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit234

166:                                              ; preds = %162
  %.not.i331 = icmp eq i32 %.val.i330, 0
  br i1 %.not.i331, label %lean_inc.exit234, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit234

lean_inc.exit234:                                 ; preds = %167, %166, %164, %lean_inc.exit235
  %168 = ptrtoint ptr %1 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit233, label %170

170:                                              ; preds = %lean_inc.exit234
  %.val.i333 = load i32, ptr %1, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i333, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i333, 1
  store i32 %173, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit233

174:                                              ; preds = %170
  %.not.i334 = icmp eq i32 %.val.i333, 0
  br i1 %.not.i334, label %lean_inc.exit233, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %175, %174, %172, %lean_inc.exit234
  %176 = ptrtoint ptr %3 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit232, label %178

178:                                              ; preds = %lean_inc.exit233
  %.val.i336 = load i32, ptr %3, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i336, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i336, 1
  store i32 %181, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit232

182:                                              ; preds = %178
  %.not.i337 = icmp eq i32 %.val.i336, 0
  br i1 %.not.i337, label %lean_inc.exit232, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %183, %182, %180, %lean_inc.exit233
  %184 = ptrtoint ptr %2 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit231, label %186

186:                                              ; preds = %lean_inc.exit232
  %.val.i339 = load i32, ptr %2, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i339, 0
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i339, 1
  store i32 %189, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit231

190:                                              ; preds = %186
  %.not.i340 = icmp eq i32 %.val.i339, 0
  br i1 %.not.i340, label %lean_inc.exit231, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %191, %190, %188, %lean_inc.exit232
  %192 = tail call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %118, ptr noundef %9)
  tail call void @lean_inc_heartbeat() #3
  %193 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #3
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %lean_alloc_closure.exit342

195:                                              ; preds = %lean_inc.exit231
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit342:                       ; preds = %lean_inc.exit231
  %196 = zext i8 %6 to i64
  %197 = shl nuw nsw i64 %196, 1
  %198 = or disjoint i64 %197, 1
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %193, align 4, !tbaa !4
  store i32 -184549288, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__1___boxed, ptr %201, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i16 9, ptr %202, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 18
  store i16 8, ptr %203, align 2, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store ptr %2, ptr %204, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store ptr %3, ptr %205, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr %1, ptr %206, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store ptr %4, ptr %207, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 56
  store ptr %5, ptr %208, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 64
  store ptr %199, ptr %209, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 72
  store ptr %128, ptr %210, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 80
  store ptr %9, ptr %211, align 8, !tbaa !9
  %212 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %192, ptr noundef nonnull %193) #3
  br label %582

213:                                              ; preds = %lean_obj_tag.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !9
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_inc.exit230, label %218

218:                                              ; preds = %213
  %.val.i343 = load i32, ptr %215, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i343, 0
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i343, 1
  store i32 %221, ptr %215, align 4, !tbaa !4
  br label %lean_inc.exit230

222:                                              ; preds = %218
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit230, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #3
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %223, %222, %220, %213
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = ptrtoint ptr %225 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_inc.exit229, label %228

228:                                              ; preds = %lean_inc.exit230
  %.val.i346 = load i32, ptr %225, align 4, !tbaa !4
  %229 = icmp sgt i32 %.val.i346, 0
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %228
  %231 = add nuw i32 %.val.i346, 1
  store i32 %231, ptr %225, align 4, !tbaa !4
  br label %lean_inc.exit229

232:                                              ; preds = %228
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %lean_inc.exit229, label %233

233:                                              ; preds = %232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %225) #3
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %233, %232, %230, %lean_inc.exit230
  br i1 %12, label %lean_dec.exit260, label %234

234:                                              ; preds = %lean_inc.exit229
  %235 = load i32, ptr %0, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit260

239:                                              ; preds = %234
  %.not.i265 = icmp eq i32 %235, 0
  br i1 %.not.i265, label %lean_dec.exit260, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %240, %239, %237, %lean_inc.exit229
  %241 = ptrtoint ptr %9 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_inc.exit228, label %243

243:                                              ; preds = %lean_dec.exit260
  %.val.i349 = load i32, ptr %9, align 4, !tbaa !4
  %244 = icmp sgt i32 %.val.i349, 0
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %243
  %246 = add nuw i32 %.val.i349, 1
  store i32 %246, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit228

247:                                              ; preds = %243
  %.not.i350 = icmp eq i32 %.val.i349, 0
  br i1 %.not.i350, label %lean_inc.exit228, label %248

248:                                              ; preds = %247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %248, %247, %245, %lean_dec.exit260
  %249 = ptrtoint ptr %5 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_inc.exit227, label %251

251:                                              ; preds = %lean_inc.exit228
  %.val.i352 = load i32, ptr %5, align 4, !tbaa !4
  %252 = icmp sgt i32 %.val.i352, 0
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i352, 1
  store i32 %254, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit227

255:                                              ; preds = %251
  %.not.i353 = icmp eq i32 %.val.i352, 0
  br i1 %.not.i353, label %lean_inc.exit227, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %256, %255, %253, %lean_inc.exit228
  %257 = ptrtoint ptr %4 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %lean_inc.exit226, label %259

259:                                              ; preds = %lean_inc.exit227
  %.val.i355 = load i32, ptr %4, align 4, !tbaa !4
  %260 = icmp sgt i32 %.val.i355, 0
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %259
  %262 = add nuw i32 %.val.i355, 1
  store i32 %262, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit226

263:                                              ; preds = %259
  %.not.i356 = icmp eq i32 %.val.i355, 0
  br i1 %.not.i356, label %lean_inc.exit226, label %264

264:                                              ; preds = %263
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %264, %263, %261, %lean_inc.exit227
  %265 = ptrtoint ptr %1 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_inc.exit225, label %267

267:                                              ; preds = %lean_inc.exit226
  %.val.i358 = load i32, ptr %1, align 4, !tbaa !4
  %268 = icmp sgt i32 %.val.i358, 0
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i358, 1
  store i32 %270, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit225

271:                                              ; preds = %267
  %.not.i359 = icmp eq i32 %.val.i358, 0
  br i1 %.not.i359, label %lean_inc.exit225, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %272, %271, %269, %lean_inc.exit226
  %273 = ptrtoint ptr %3 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_inc.exit224, label %275

275:                                              ; preds = %lean_inc.exit225
  %.val.i361 = load i32, ptr %3, align 4, !tbaa !4
  %276 = icmp sgt i32 %.val.i361, 0
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i361, 1
  store i32 %278, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit224

279:                                              ; preds = %275
  %.not.i362 = icmp eq i32 %.val.i361, 0
  br i1 %.not.i362, label %lean_inc.exit224, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %280, %279, %277, %lean_inc.exit225
  %281 = ptrtoint ptr %2 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_inc.exit223, label %283

283:                                              ; preds = %lean_inc.exit224
  %.val.i364 = load i32, ptr %2, align 4, !tbaa !4
  %284 = icmp sgt i32 %.val.i364, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i364, 1
  store i32 %286, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit223

287:                                              ; preds = %283
  %.not.i365 = icmp eq i32 %.val.i364, 0
  br i1 %.not.i365, label %lean_inc.exit223, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %288, %287, %285, %lean_inc.exit224
  %289 = tail call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %215, ptr noundef %9)
  tail call void @lean_inc_heartbeat() #3
  %290 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #3
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %lean_alloc_closure.exit367

292:                                              ; preds = %lean_inc.exit223
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit367:                       ; preds = %lean_inc.exit223
  %293 = zext i8 %6 to i64
  %294 = shl nuw nsw i64 %293, 1
  %295 = or disjoint i64 %294, 1
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 1, ptr %290, align 4, !tbaa !4
  store i32 -184549288, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__1___boxed, ptr %298, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i16 9, ptr %299, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 18
  store i16 8, ptr %300, align 2, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %2, ptr %301, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store ptr %3, ptr %302, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store ptr %1, ptr %303, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 48
  store ptr %4, ptr %304, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 56
  store ptr %5, ptr %305, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw i8, ptr %290, i64 64
  store ptr %296, ptr %306, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw i8, ptr %290, i64 72
  store ptr %225, ptr %307, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw i8, ptr %290, i64 80
  store ptr %9, ptr %308, align 8, !tbaa !9
  %309 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %289, ptr noundef nonnull %290) #3
  br label %582

310:                                              ; preds = %lean_obj_tag.exit
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !9
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_inc.exit222, label %315

315:                                              ; preds = %310
  %.val.i368 = load i32, ptr %312, align 4, !tbaa !4
  %316 = icmp sgt i32 %.val.i368, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i368, 1
  store i32 %318, ptr %312, align 4, !tbaa !4
  br label %lean_inc.exit222

319:                                              ; preds = %315
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit222, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #3
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %320, %319, %317, %310
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit221, label %325

325:                                              ; preds = %lean_inc.exit222
  %.val.i371 = load i32, ptr %322, align 4, !tbaa !4
  %326 = icmp sgt i32 %.val.i371, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i371, 1
  store i32 %328, ptr %322, align 4, !tbaa !4
  br label %lean_inc.exit221

329:                                              ; preds = %325
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit221, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #3
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %330, %329, %327, %lean_inc.exit222
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !9
  %333 = ptrtoint ptr %332 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_inc.exit220, label %335

335:                                              ; preds = %lean_inc.exit221
  %.val.i374 = load i32, ptr %332, align 4, !tbaa !4
  %336 = icmp sgt i32 %.val.i374, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i374, 1
  store i32 %338, ptr %332, align 4, !tbaa !4
  br label %lean_inc.exit220

339:                                              ; preds = %335
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit220, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #3
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %340, %339, %337, %lean_inc.exit221
  br i1 %12, label %lean_dec.exit259, label %341

341:                                              ; preds = %lean_inc.exit220
  %342 = load i32, ptr %0, align 4, !tbaa !4
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit259

346:                                              ; preds = %341
  %.not.i267 = icmp eq i32 %342, 0
  br i1 %.not.i267, label %lean_dec.exit259, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %347, %346, %344, %lean_inc.exit220
  %348 = ptrtoint ptr %9 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_inc.exit219, label %350

350:                                              ; preds = %lean_dec.exit259
  %.val.i377 = load i32, ptr %9, align 4, !tbaa !4
  %351 = icmp sgt i32 %.val.i377, 0
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i377, 1
  store i32 %353, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit219

354:                                              ; preds = %350
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit219, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %355, %354, %352, %lean_dec.exit259
  %356 = ptrtoint ptr %5 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %lean_inc.exit218, label %358

358:                                              ; preds = %lean_inc.exit219
  %.val.i380 = load i32, ptr %5, align 4, !tbaa !4
  %359 = icmp sgt i32 %.val.i380, 0
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %358
  %361 = add nuw i32 %.val.i380, 1
  store i32 %361, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit218

362:                                              ; preds = %358
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit218, label %363

363:                                              ; preds = %362
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %363, %362, %360, %lean_inc.exit219
  %364 = ptrtoint ptr %4 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %lean_inc.exit217, label %366

366:                                              ; preds = %lean_inc.exit218
  %.val.i383 = load i32, ptr %4, align 4, !tbaa !4
  %367 = icmp sgt i32 %.val.i383, 0
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %366
  %369 = add nuw i32 %.val.i383, 1
  store i32 %369, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit217

370:                                              ; preds = %366
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit217, label %371

371:                                              ; preds = %370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %371, %370, %368, %lean_inc.exit218
  %372 = ptrtoint ptr %1 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %lean_inc.exit216, label %374

374:                                              ; preds = %lean_inc.exit217
  %.val.i386 = load i32, ptr %1, align 4, !tbaa !4
  %375 = icmp sgt i32 %.val.i386, 0
  br i1 %375, label %376, label %378, !prof !11

376:                                              ; preds = %374
  %377 = add nuw i32 %.val.i386, 1
  store i32 %377, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit216

378:                                              ; preds = %374
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit216, label %379

379:                                              ; preds = %378
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %379, %378, %376, %lean_inc.exit217
  %380 = ptrtoint ptr %3 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_inc.exit215, label %382

382:                                              ; preds = %lean_inc.exit216
  %.val.i389 = load i32, ptr %3, align 4, !tbaa !4
  %383 = icmp sgt i32 %.val.i389, 0
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i389, 1
  store i32 %385, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit215

386:                                              ; preds = %382
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit215, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %387, %386, %384, %lean_inc.exit216
  %388 = ptrtoint ptr %2 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_inc.exit214, label %390

390:                                              ; preds = %lean_inc.exit215
  %.val.i392 = load i32, ptr %2, align 4, !tbaa !4
  %391 = icmp sgt i32 %.val.i392, 0
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i392, 1
  store i32 %393, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit214

394:                                              ; preds = %390
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit214, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %395, %394, %392, %lean_inc.exit215
  %396 = tail call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %312, ptr noundef %9)
  %397 = zext i8 %6 to i64
  %398 = shl nuw nsw i64 %397, 1
  %399 = or disjoint i64 %398, 1
  %400 = inttoptr i64 %399 to ptr
  %401 = ptrtoint ptr %7 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_inc.exit213, label %403

403:                                              ; preds = %lean_inc.exit214
  %.val.i395 = load i32, ptr %7, align 4, !tbaa !4
  %404 = icmp sgt i32 %.val.i395, 0
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i395, 1
  store i32 %406, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit213

407:                                              ; preds = %403
  %.not.i396 = icmp eq i32 %.val.i395, 0
  br i1 %.not.i396, label %lean_inc.exit213, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %408, %407, %405, %lean_inc.exit214
  tail call void @lean_inc_heartbeat() #3
  %409 = tail call noalias ptr @mi_malloc_small(i64 noundef 104) #3
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %lean_alloc_closure.exit398

411:                                              ; preds = %lean_inc.exit213
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit398:                       ; preds = %lean_inc.exit213
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 1, ptr %409, align 4, !tbaa !4
  store i32 -184549272, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__2___boxed, ptr %413, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i16 11, ptr %414, align 8, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 18
  store i16 10, ptr %415, align 2, !tbaa !15
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store ptr %2, ptr %416, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 32
  store ptr %3, ptr %417, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 40
  store ptr %1, ptr %418, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 48
  store ptr %4, ptr %419, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 56
  store ptr %5, ptr %420, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 64
  store ptr %400, ptr %421, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw i8, ptr %409, i64 72
  store ptr %322, ptr %422, align 8, !tbaa !9
  %423 = getelementptr inbounds nuw i8, ptr %409, i64 80
  store ptr %9, ptr %423, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 88
  store ptr %332, ptr %424, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw i8, ptr %409, i64 96
  store ptr %7, ptr %425, align 8, !tbaa !9
  %426 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %396, ptr noundef nonnull %409) #3
  br label %582

427:                                              ; preds = %lean_obj_tag.exit
  %428 = ptrtoint ptr %7 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %lean_dec.exit258, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %7, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit258

435:                                              ; preds = %430
  %.not.i269 = icmp eq i32 %431, 0
  br i1 %.not.i269, label %lean_dec.exit258, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %436, %435, %433, %427
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !9
  %439 = ptrtoint ptr %438 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_inc.exit212, label %441

441:                                              ; preds = %lean_dec.exit258
  %.val.i399 = load i32, ptr %438, align 4, !tbaa !4
  %442 = icmp sgt i32 %.val.i399, 0
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %441
  %444 = add nuw i32 %.val.i399, 1
  store i32 %444, ptr %438, align 4, !tbaa !4
  br label %lean_inc.exit212

445:                                              ; preds = %441
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit212, label %446

446:                                              ; preds = %445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %438) #3
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %446, %445, %443, %lean_dec.exit258
  br i1 %12, label %lean_dec.exit257, label %447

447:                                              ; preds = %lean_inc.exit212
  %448 = load i32, ptr %0, align 4, !tbaa !4
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit257

452:                                              ; preds = %447
  %.not.i271 = icmp eq i32 %448, 0
  br i1 %.not.i271, label %lean_dec.exit257, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %453, %452, %450, %lean_inc.exit212
  %454 = tail call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %438, ptr noundef %9)
  br label %582

455:                                              ; preds = %lean_obj_tag.exit
  %456 = ptrtoint ptr %7 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_dec.exit256, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %7, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit256

463:                                              ; preds = %458
  %.not.i273 = icmp eq i32 %459, 0
  br i1 %.not.i273, label %lean_dec.exit256, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %464, %463, %461, %455
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !9
  %467 = ptrtoint ptr %466 to i64
  %468 = trunc i64 %467 to i1
  br i1 %468, label %lean_inc.exit211, label %469

469:                                              ; preds = %lean_dec.exit256
  %.val.i402 = load i32, ptr %466, align 4, !tbaa !4
  %470 = icmp sgt i32 %.val.i402, 0
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %469
  %472 = add nuw i32 %.val.i402, 1
  store i32 %472, ptr %466, align 4, !tbaa !4
  br label %lean_inc.exit211

473:                                              ; preds = %469
  %.not.i403 = icmp eq i32 %.val.i402, 0
  br i1 %.not.i403, label %lean_inc.exit211, label %474

474:                                              ; preds = %473
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %466) #3
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %474, %473, %471, %lean_dec.exit256
  br i1 %12, label %lean_dec.exit255, label %475

475:                                              ; preds = %lean_inc.exit211
  %476 = load i32, ptr %0, align 4, !tbaa !4
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit255

480:                                              ; preds = %475
  %.not.i275 = icmp eq i32 %476, 0
  br i1 %.not.i275, label %lean_dec.exit255, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %481, %480, %478, %lean_inc.exit211
  %482 = tail call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %466, ptr noundef %9)
  br label %582

483:                                              ; preds = %lean_obj_tag.exit
  %484 = ptrtoint ptr %9 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %lean_dec.exit254, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %9, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit254

491:                                              ; preds = %486
  %.not.i277 = icmp eq i32 %487, 0
  br i1 %.not.i277, label %lean_dec.exit254, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %492, %491, %489, %483
  %493 = ptrtoint ptr %7 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %lean_dec.exit253, label %495

495:                                              ; preds = %lean_dec.exit254
  %496 = load i32, ptr %7, align 4, !tbaa !4
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !11

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit253

500:                                              ; preds = %495
  %.not.i279 = icmp eq i32 %496, 0
  br i1 %.not.i279, label %lean_dec.exit253, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %501, %500, %498, %lean_dec.exit254
  %502 = ptrtoint ptr %5 to i64
  %503 = trunc i64 %502 to i1
  br i1 %503, label %lean_dec.exit252, label %504

504:                                              ; preds = %lean_dec.exit253
  %505 = load i32, ptr %5, align 4, !tbaa !4
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit252

509:                                              ; preds = %504
  %.not.i281 = icmp eq i32 %505, 0
  br i1 %.not.i281, label %lean_dec.exit252, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %510, %509, %507, %lean_dec.exit253
  %511 = ptrtoint ptr %4 to i64
  %512 = trunc i64 %511 to i1
  br i1 %512, label %lean_dec.exit251, label %513

513:                                              ; preds = %lean_dec.exit252
  %514 = load i32, ptr %4, align 4, !tbaa !4
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %518, !prof !11

516:                                              ; preds = %513
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit251

518:                                              ; preds = %513
  %.not.i283 = icmp eq i32 %514, 0
  br i1 %.not.i283, label %lean_dec.exit251, label %519

519:                                              ; preds = %518
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %519, %518, %516, %lean_dec.exit252
  %520 = ptrtoint ptr %3 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %lean_dec.exit250, label %522

522:                                              ; preds = %lean_dec.exit251
  %523 = load i32, ptr %3, align 4, !tbaa !4
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit250

527:                                              ; preds = %522
  %.not.i285 = icmp eq i32 %523, 0
  br i1 %.not.i285, label %lean_dec.exit250, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %528, %527, %525, %lean_dec.exit251
  %529 = ptrtoint ptr %2 to i64
  %530 = trunc i64 %529 to i1
  br i1 %530, label %lean_dec.exit249, label %531

531:                                              ; preds = %lean_dec.exit250
  %532 = load i32, ptr %2, align 4, !tbaa !4
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !11

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit249

536:                                              ; preds = %531
  %.not.i287 = icmp eq i32 %532, 0
  br i1 %.not.i287, label %lean_dec.exit249, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %537, %536, %534, %lean_dec.exit250
  br i1 %12, label %lean_dec.exit248, label %538

538:                                              ; preds = %lean_dec.exit249
  %539 = load i32, ptr %0, align 4, !tbaa !4
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit248

543:                                              ; preds = %538
  %.not.i289 = icmp eq i32 %539, 0
  br i1 %.not.i289, label %lean_dec.exit248, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %544, %543, %541, %lean_dec.exit249
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !9
  %547 = ptrtoint ptr %546 to i64
  %548 = trunc i64 %547 to i1
  br i1 %548, label %lean_inc.exit210, label %549

549:                                              ; preds = %lean_dec.exit248
  %.val.i405 = load i32, ptr %546, align 4, !tbaa !4
  %550 = icmp sgt i32 %.val.i405, 0
  br i1 %550, label %551, label %553, !prof !11

551:                                              ; preds = %549
  %552 = add nuw i32 %.val.i405, 1
  store i32 %552, ptr %546, align 4, !tbaa !4
  br label %lean_inc.exit210

553:                                              ; preds = %549
  %.not.i406 = icmp eq i32 %.val.i405, 0
  br i1 %.not.i406, label %lean_inc.exit210, label %554

554:                                              ; preds = %553
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %546) #3
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %554, %553, %551, %lean_dec.exit248
  %555 = ptrtoint ptr %1 to i64
  %556 = trunc i64 %555 to i1
  br i1 %556, label %lean_dec.exit247, label %557

557:                                              ; preds = %lean_inc.exit210
  %558 = load i32, ptr %1, align 4, !tbaa !4
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %562, !prof !11

560:                                              ; preds = %557
  %561 = add nsw i32 %558, -1
  store i32 %561, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit247

562:                                              ; preds = %557
  %.not.i291 = icmp eq i32 %558, 0
  br i1 %.not.i291, label %lean_dec.exit247, label %563

563:                                              ; preds = %562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %563, %562, %560, %lean_inc.exit210
  %564 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !9
  %566 = ptrtoint ptr %565 to i64
  %567 = trunc i64 %566 to i1
  br i1 %567, label %lean_inc.exit, label %568

568:                                              ; preds = %lean_dec.exit247
  %.val.i408 = load i32, ptr %565, align 4, !tbaa !4
  %569 = icmp sgt i32 %.val.i408, 0
  br i1 %569, label %570, label %572, !prof !11

570:                                              ; preds = %568
  %571 = add nuw i32 %.val.i408, 1
  store i32 %571, ptr %565, align 4, !tbaa !4
  br label %lean_inc.exit

572:                                              ; preds = %568
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_inc.exit, label %573

573:                                              ; preds = %572
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %565) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %573, %572, %570, %lean_dec.exit247
  br i1 %548, label %lean_dec.exit, label %574

574:                                              ; preds = %lean_inc.exit
  %575 = load i32, ptr %546, align 4, !tbaa !4
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %546, align 4, !tbaa !4
  br label %lean_dec.exit

579:                                              ; preds = %574
  %.not.i293 = icmp eq i32 %575, 0
  br i1 %.not.i293, label %lean_dec.exit, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %546) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %580, %579, %577, %lean_inc.exit
  %581 = tail call ptr @lean_apply_2(ptr noundef %565, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %582

582:                                              ; preds = %lean_dec.exit, %lean_dec.exit255, %lean_dec.exit257, %lean_alloc_closure.exit398, %lean_alloc_closure.exit367, %lean_alloc_closure.exit342, %lean_alloc_closure.exit
  %.0 = phi ptr [ %581, %lean_dec.exit ], [ %115, %lean_alloc_closure.exit ], [ %212, %lean_alloc_closure.exit342 ], [ %309, %lean_alloc_closure.exit367 ], [ %426, %lean_alloc_closure.exit398 ], [ %454, %lean_dec.exit257 ], [ %482, %lean_dec.exit255 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = ptrtoint ptr %5 to i64
  %13 = lshr i64 %12, 1
  %14 = trunc i64 %13 to i8
  %15 = trunc i64 %12 to i1
  br i1 %15, label %lean_dec.exit14, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit14

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit14, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %22, %21, %19, %11
  %23 = tail call ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %14, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr poison)
  %24 = ptrtoint ptr %10 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit14
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i15 = icmp eq i32 %27, 0
  br i1 %.not.i15, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit14
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %1) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__5(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq i8 %0, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit31, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit31

17:                                               ; preds = %13
  %.not.i50 = icmp eq i32 %.val.i, 0
  br i1 %.not.i50, label %lean_inc.exit31, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit37, label %21

21:                                               ; preds = %lean_inc.exit31
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit37

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit37, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %27, %26, %24, %lean_inc.exit31
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit30, label %32

32:                                               ; preds = %lean_dec.exit37
  %.val.i51 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i51, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i51, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit30

36:                                               ; preds = %32
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit30, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %37, %36, %34, %lean_dec.exit37
  br i1 %12, label %lean_dec.exit36, label %38

38:                                               ; preds = %lean_inc.exit30
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit36

43:                                               ; preds = %38
  %.not.i38 = icmp eq i32 %39, 0
  br i1 %.not.i38, label %lean_dec.exit36, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %44, %43, %41, %lean_inc.exit30
  %45 = tail call ptr @lean_apply_2(ptr noundef %29, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_closure.exit

48:                                               ; preds = %lean_dec.exit36
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit36
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 -184549336, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__4, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i16 3, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i16 2, ptr %52, align 2, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %2, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %3, ptr %54, align 8, !tbaa !9
  %55 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %45, ptr noundef nonnull %46) #3
  br label %121

56:                                               ; preds = %6
  %57 = ptrtoint ptr %4 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit35, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit35

64:                                               ; preds = %59
  %.not.i40 = icmp eq i32 %60, 0
  br i1 %.not.i40, label %lean_dec.exit35, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %65, %64, %62, %56
  %66 = ptrtoint ptr %3 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit34, label %68

68:                                               ; preds = %lean_dec.exit35
  %69 = load i32, ptr %3, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit34

73:                                               ; preds = %68
  %.not.i42 = icmp eq i32 %69, 0
  br i1 %.not.i42, label %lean_dec.exit34, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %74, %73, %71, %lean_dec.exit35
  %75 = ptrtoint ptr %2 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit33, label %77

77:                                               ; preds = %lean_dec.exit34
  %78 = load i32, ptr %2, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit33

82:                                               ; preds = %77
  %.not.i44 = icmp eq i32 %78, 0
  br i1 %.not.i44, label %lean_dec.exit33, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %83, %82, %80, %lean_dec.exit34
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit29, label %88

88:                                               ; preds = %lean_dec.exit33
  %.val.i54 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i54, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i54, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit29

92:                                               ; preds = %88
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit29, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %93, %92, %90, %lean_dec.exit33
  %94 = ptrtoint ptr %1 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit32, label %96

96:                                               ; preds = %lean_inc.exit29
  %97 = load i32, ptr %1, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit32

101:                                              ; preds = %96
  %.not.i46 = icmp eq i32 %97, 0
  br i1 %.not.i46, label %lean_dec.exit32, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %102, %101, %99, %lean_inc.exit29
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit, label %107

107:                                              ; preds = %lean_dec.exit32
  %.val.i57 = load i32, ptr %104, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i57, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i57, 1
  store i32 %110, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit

111:                                              ; preds = %107
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %112, %111, %109, %lean_dec.exit32
  br i1 %87, label %lean_dec.exit, label %113

113:                                              ; preds = %lean_inc.exit
  %114 = load i32, ptr %85, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %85, align 4, !tbaa !4
  br label %lean_dec.exit

118:                                              ; preds = %113
  %.not.i48 = icmp eq i32 %114, 0
  br i1 %.not.i48, label %lean_dec.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %119, %118, %116, %lean_inc.exit
  %120 = tail call ptr @lean_apply_2(ptr noundef %104, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %121

121:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %55, %lean_alloc_closure.exit ], [ %120, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__6(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %8
  %11 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #3
  %12 = zext i8 %2 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = ptrtoint ptr %6 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit38, label %18

18:                                               ; preds = %10
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit38

22:                                               ; preds = %18
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit38, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %23, %22, %20, %10
  tail call void @lean_inc_heartbeat() #3
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit

26:                                               ; preds = %lean_inc.exit38
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit38
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549312, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__5___boxed, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 6, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 5, ptr %30, align 2, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %15, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %3, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %4, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %5, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %6, ptr %35, align 8, !tbaa !9
  %36 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %11, ptr noundef nonnull %24) #3
  br label %103

37:                                               ; preds = %8
  %38 = ptrtoint ptr %1 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit41, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit41

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit41, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %46, %45, %43, %37
  %47 = ptrtoint ptr %0 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit40, label %49

49:                                               ; preds = %lean_dec.exit41
  %50 = load i32, ptr %0, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit40

54:                                               ; preds = %49
  %.not.i42 = icmp eq i32 %50, 0
  br i1 %.not.i42, label %lean_dec.exit40, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %55, %54, %52, %lean_dec.exit41
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit37, label %60

60:                                               ; preds = %lean_dec.exit40
  %.val.i49 = load i32, ptr %57, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i49, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i49, 1
  store i32 %63, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit37

64:                                               ; preds = %60
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit37, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %65, %64, %62, %lean_dec.exit40
  %66 = ptrtoint ptr %3 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit39, label %68

68:                                               ; preds = %lean_inc.exit37
  %69 = load i32, ptr %3, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit39

73:                                               ; preds = %68
  %.not.i44 = icmp eq i32 %69, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %74, %73, %71, %lean_inc.exit37
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_dec.exit39
  %.val.i52 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i52, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i52, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_dec.exit39
  br i1 %59, label %lean_dec.exit, label %85

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %57, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit

90:                                               ; preds = %85
  %.not.i46 = icmp eq i32 %86, 0
  br i1 %.not.i46, label %lean_dec.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %91, %90, %88, %lean_inc.exit
  %92 = tail call ptr @lean_apply_2(ptr noundef %76, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_closure.exit55

95:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit55:                        ; preds = %lean_dec.exit
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !4
  store i32 -184549336, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__4, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i16 3, ptr %98, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 18
  store i16 2, ptr %99, align 2, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %4, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %5, ptr %101, align 8, !tbaa !9
  %102 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %92, ptr noundef nonnull %93) #3
  br label %103

103:                                              ; preds = %lean_alloc_closure.exit55, %lean_alloc_closure.exit
  %.0 = phi ptr [ %36, %lean_alloc_closure.exit ], [ %102, %lean_alloc_closure.exit55 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = lshr i64 %7, 1
  %9 = trunc i64 %8 to i8
  %10 = trunc i64 %7 to i1
  br i1 %10, label %lean_dec.exit9, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit9

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %17, %16, %14, %6
  %18 = tail call ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__5(i8 noundef zeroext %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  %19 = ptrtoint ptr %5 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit9
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i10 = icmp eq i32 %22, 0
  br i1 %.not.i10, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit9
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %208

12:                                               ; preds = %10
  %13 = zext i8 %6 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %7 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit105, label %19

19:                                               ; preds = %12
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit105

23:                                               ; preds = %19
  %.not.i148 = icmp eq i32 %.val.i, 0
  br i1 %.not.i148, label %lean_inc.exit105, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %24, %23, %21, %12
  %25 = ptrtoint ptr %5 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit104, label %27

27:                                               ; preds = %lean_inc.exit105
  %.val.i149 = load i32, ptr %5, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i149, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i149, 1
  store i32 %30, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit104

31:                                               ; preds = %27
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit104, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %32, %31, %29, %lean_inc.exit105
  %33 = ptrtoint ptr %4 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit103, label %35

35:                                               ; preds = %lean_inc.exit104
  %.val.i152 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i152, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i152, 1
  store i32 %38, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit103

39:                                               ; preds = %35
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit103, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %40, %39, %37, %lean_inc.exit104
  %41 = ptrtoint ptr %3 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit102, label %43

43:                                               ; preds = %lean_inc.exit103
  %.val.i155 = load i32, ptr %3, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i155, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i155, 1
  store i32 %46, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit102

47:                                               ; preds = %43
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit102, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %48, %47, %45, %lean_inc.exit103
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit101, label %51

51:                                               ; preds = %lean_inc.exit102
  %.val.i158 = load i32, ptr %1, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i158, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i158, 1
  store i32 %54, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit101

55:                                               ; preds = %51
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit101, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %56, %55, %53, %lean_inc.exit102
  %57 = ptrtoint ptr %0 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit100, label %59

59:                                               ; preds = %lean_inc.exit101
  %.val.i161 = load i32, ptr %0, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i161, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i161, 1
  store i32 %62, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit100

63:                                               ; preds = %59
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit100, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %64, %63, %61, %lean_inc.exit101
  tail call void @lean_inc_heartbeat() #3
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_closure.exit

67:                                               ; preds = %lean_inc.exit100
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit100
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !4
  store i32 -184549288, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__3___boxed, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i16 10, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 18
  store i16 8, ptr %71, align 2, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %0, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %1, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %2, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %3, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr %4, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr %5, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store ptr %16, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store ptr %7, ptr %79, align 8, !tbaa !9
  br i1 %58, label %lean_inc.exit99, label %80

80:                                               ; preds = %lean_alloc_closure.exit
  %.val.i164 = load i32, ptr %0, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i164, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i164, 1
  store i32 %83, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit99

84:                                               ; preds = %80
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit99, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %85, %84, %82, %lean_alloc_closure.exit
  %86 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %0) #3
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit119, label %89

89:                                               ; preds = %lean_inc.exit99
  %90 = load i32, ptr %86, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit119

94:                                               ; preds = %89
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %lean_dec.exit119, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %95, %94, %92, %lean_inc.exit99
  %96 = and i64 %87, 510
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %165

98:                                               ; preds = %lean_dec.exit119
  br i1 %26, label %lean_dec.exit118, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit118

104:                                              ; preds = %99
  %.not.i120 = icmp eq i32 %100, 0
  br i1 %.not.i120, label %lean_dec.exit118, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %105, %104, %102, %98
  br i1 %42, label %lean_dec.exit117, label %106

106:                                              ; preds = %lean_dec.exit118
  %107 = load i32, ptr %3, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit117

111:                                              ; preds = %106
  %.not.i122 = icmp eq i32 %107, 0
  br i1 %.not.i122, label %lean_dec.exit117, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %112, %111, %109, %lean_dec.exit118
  br i1 %58, label %lean_dec.exit116, label %113

113:                                              ; preds = %lean_dec.exit117
  %114 = load i32, ptr %0, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit116

118:                                              ; preds = %113
  %.not.i124 = icmp eq i32 %114, 0
  br i1 %.not.i124, label %lean_dec.exit116, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %119, %118, %116, %lean_dec.exit117
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit98, label %124

124:                                              ; preds = %lean_dec.exit116
  %.val.i167 = load i32, ptr %121, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i167, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i167, 1
  store i32 %127, ptr %121, align 4, !tbaa !4
  br label %lean_inc.exit98

128:                                              ; preds = %124
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit98, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %129, %128, %126, %lean_dec.exit116
  br i1 %50, label %lean_dec.exit115, label %130

130:                                              ; preds = %lean_inc.exit98
  %131 = load i32, ptr %1, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit115

135:                                              ; preds = %130
  %.not.i126 = icmp eq i32 %131, 0
  br i1 %.not.i126, label %lean_dec.exit115, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %136, %135, %133, %lean_inc.exit98
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit97, label %141

141:                                              ; preds = %lean_dec.exit115
  %.val.i170 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i170, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i170, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit97

145:                                              ; preds = %141
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit97, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %146, %145, %143, %lean_dec.exit115
  br i1 %123, label %lean_dec.exit114, label %147

147:                                              ; preds = %lean_inc.exit97
  %148 = load i32, ptr %121, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %121, align 4, !tbaa !4
  br label %lean_dec.exit114

152:                                              ; preds = %147
  %.not.i128 = icmp eq i32 %148, 0
  br i1 %.not.i128, label %lean_dec.exit114, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #3
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %153, %152, %150, %lean_inc.exit97
  %154 = tail call ptr @lean_apply_2(ptr noundef %138, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_closure.exit173

157:                                              ; preds = %lean_dec.exit114
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit173:                       ; preds = %lean_dec.exit114
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !4
  store i32 -184549336, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__4, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i16 3, ptr %160, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 18
  store i16 2, ptr %161, align 2, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %65, ptr %162, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %8, ptr %163, align 8, !tbaa !9
  %164 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %154, ptr noundef nonnull %155) #3
  br label %309

165:                                              ; preds = %lean_dec.exit119
  %166 = ptrtoint ptr %8 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit96, label %168

168:                                              ; preds = %165
  %.val.i174 = load i32, ptr %8, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i174, 0
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i174, 1
  store i32 %171, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit96

172:                                              ; preds = %168
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit96, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %173, %172, %170, %165
  br i1 %58, label %lean_inc.exit95, label %174

174:                                              ; preds = %lean_inc.exit96
  %.val.i177 = load i32, ptr %0, align 4, !tbaa !4
  %175 = icmp sgt i32 %.val.i177, 0
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i177, 1
  store i32 %177, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit95

178:                                              ; preds = %174
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit95, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %179, %178, %176, %lean_inc.exit96
  br i1 %50, label %lean_inc.exit94, label %180

180:                                              ; preds = %lean_inc.exit95
  %.val.i180 = load i32, ptr %1, align 4, !tbaa !4
  %181 = icmp sgt i32 %.val.i180, 0
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i180, 1
  store i32 %183, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit94

184:                                              ; preds = %180
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit94, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %185, %184, %182, %lean_inc.exit95
  %186 = tail call ptr @l_Lean_ForEachExprWhere_checked___rarg(ptr noundef %3, ptr noundef %1, ptr noundef %0, ptr noundef %8)
  br i1 %18, label %lean_inc.exit93, label %187

187:                                              ; preds = %lean_inc.exit94
  %.val.i183 = load i32, ptr %7, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i183, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i183, 1
  store i32 %190, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit93

191:                                              ; preds = %187
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit93, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %192, %191, %189, %lean_inc.exit94
  tail call void @lean_inc_heartbeat() #3
  %193 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #3
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %lean_alloc_closure.exit186

195:                                              ; preds = %lean_inc.exit93
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit186:                       ; preds = %lean_inc.exit93
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %193, align 4, !tbaa !4
  store i32 -184549296, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__6___boxed, ptr %197, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i16 8, ptr %198, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 18
  store i16 7, ptr %199, align 2, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store ptr %5, ptr %200, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store ptr %0, ptr %201, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr %16, ptr %202, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store ptr %1, ptr %203, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 56
  store ptr %65, ptr %204, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 64
  store ptr %8, ptr %205, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 72
  store ptr %7, ptr %206, align 8, !tbaa !9
  %207 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %186, ptr noundef nonnull %193) #3
  br label %309

208:                                              ; preds = %10
  %209 = ptrtoint ptr %8 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %lean_dec.exit113, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %8, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit113

216:                                              ; preds = %211
  %.not.i130 = icmp eq i32 %212, 0
  br i1 %.not.i130, label %lean_dec.exit113, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %217, %216, %214, %208
  %218 = ptrtoint ptr %7 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_dec.exit112, label %220

220:                                              ; preds = %lean_dec.exit113
  %221 = load i32, ptr %7, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit112

225:                                              ; preds = %220
  %.not.i132 = icmp eq i32 %221, 0
  br i1 %.not.i132, label %lean_dec.exit112, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %226, %225, %223, %lean_dec.exit113
  %227 = ptrtoint ptr %5 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit111, label %229

229:                                              ; preds = %lean_dec.exit112
  %230 = load i32, ptr %5, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit111

234:                                              ; preds = %229
  %.not.i134 = icmp eq i32 %230, 0
  br i1 %.not.i134, label %lean_dec.exit111, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %235, %234, %232, %lean_dec.exit112
  %236 = ptrtoint ptr %4 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit110, label %238

238:                                              ; preds = %lean_dec.exit111
  %239 = load i32, ptr %4, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit110

243:                                              ; preds = %238
  %.not.i136 = icmp eq i32 %239, 0
  br i1 %.not.i136, label %lean_dec.exit110, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %244, %243, %241, %lean_dec.exit111
  %245 = ptrtoint ptr %3 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_dec.exit109, label %247

247:                                              ; preds = %lean_dec.exit110
  %248 = load i32, ptr %3, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit109

252:                                              ; preds = %247
  %.not.i138 = icmp eq i32 %248, 0
  br i1 %.not.i138, label %lean_dec.exit109, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %253, %252, %250, %lean_dec.exit110
  %254 = ptrtoint ptr %2 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_dec.exit108, label %256

256:                                              ; preds = %lean_dec.exit109
  %257 = load i32, ptr %2, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit108

261:                                              ; preds = %256
  %.not.i140 = icmp eq i32 %257, 0
  br i1 %.not.i140, label %lean_dec.exit108, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %262, %261, %259, %lean_dec.exit109
  %263 = ptrtoint ptr %0 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_dec.exit107, label %265

265:                                              ; preds = %lean_dec.exit108
  %266 = load i32, ptr %0, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit107

270:                                              ; preds = %265
  %.not.i142 = icmp eq i32 %266, 0
  br i1 %.not.i142, label %lean_dec.exit107, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %271, %270, %268, %lean_dec.exit108
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !9
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_inc.exit92, label %276

276:                                              ; preds = %lean_dec.exit107
  %.val.i187 = load i32, ptr %273, align 4, !tbaa !4
  %277 = icmp sgt i32 %.val.i187, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i187, 1
  store i32 %279, ptr %273, align 4, !tbaa !4
  br label %lean_inc.exit92

280:                                              ; preds = %276
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit92, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %281, %280, %278, %lean_dec.exit107
  %282 = ptrtoint ptr %1 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_dec.exit106, label %284

284:                                              ; preds = %lean_inc.exit92
  %285 = load i32, ptr %1, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit106

289:                                              ; preds = %284
  %.not.i144 = icmp eq i32 %285, 0
  br i1 %.not.i144, label %lean_dec.exit106, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %290, %289, %287, %lean_inc.exit92
  %291 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !9
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit, label %295

295:                                              ; preds = %lean_dec.exit106
  %.val.i190 = load i32, ptr %292, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i190, 0
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i190, 1
  store i32 %298, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit

299:                                              ; preds = %295
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %300, %299, %297, %lean_dec.exit106
  br i1 %275, label %lean_dec.exit, label %301

301:                                              ; preds = %lean_inc.exit
  %302 = load i32, ptr %273, align 4, !tbaa !4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit

306:                                              ; preds = %301
  %.not.i146 = icmp eq i32 %302, 0
  br i1 %.not.i146, label %lean_dec.exit, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %307, %306, %304, %lean_inc.exit
  %308 = tail call ptr @lean_apply_2(ptr noundef %292, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %309

309:                                              ; preds = %lean_alloc_closure.exit173, %lean_alloc_closure.exit186, %lean_dec.exit
  %.1 = phi ptr [ %308, %lean_dec.exit ], [ %164, %lean_alloc_closure.exit173 ], [ %207, %lean_alloc_closure.exit186 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = ptrtoint ptr %6 to i64
  %12 = lshr i64 %11, 1
  %13 = trunc i64 %12 to i8
  %14 = trunc i64 %11 to i1
  br i1 %14, label %lean_dec.exit13, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit13

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit13, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %21, %20, %18, %10
  %22 = tail call ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %13, ptr noundef %7, ptr poison, ptr noundef %9)
  %23 = ptrtoint ptr %8 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit13
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i14 = icmp eq i32 %26, 0
  br i1 %.not.i14, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit13
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit12, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit12, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %17, %16, %14, %8
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i13 = icmp eq i32 %21, 0
  br i1 %.not.i13, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit12
  %27 = lshr i64 %18, 1
  %28 = trunc i64 %27 to i8
  %29 = lshr i64 %9, 1
  %30 = trunc i64 %29 to i8
  %31 = tail call ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__6(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %30, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %28)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = ptrtoint ptr %6 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit14, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit14

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit14, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %19, %18, %16, %10
  %20 = ptrtoint ptr %9 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit14
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i15 = icmp eq i32 %23, 0
  br i1 %.not.i15, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit14
  %29 = lshr i64 %20, 1
  %30 = trunc i64 %29 to i8
  %31 = lshr i64 %11, 1
  %32 = trunc i64 %31 to i8
  %33 = tail call ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %32, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %30)
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ForEachExprWhere_visit_go(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit_go___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 8, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %8
  %18 = lshr i64 %9, 1
  %19 = trunc i64 %18 to i8
  %20 = tail call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %19, ptr noundef %6, ptr noundef %7)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit13, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit13

12:                                               ; preds = %8
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit13, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit14, label %16

16:                                               ; preds = %lean_inc.exit13
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit14, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %22, %21, %19, %lean_inc.exit13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit14
  %.val.i18 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i18, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i18, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit14
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i15 = icmp eq i32 %34, 0
  br i1 %.not.i15, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2, ptr %45, align 8, !tbaa !9
  %46 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %40) #3
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549328, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_ST_Prim_Ref_get___boxed, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 3, ptr %12, align 2, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %15, align 8, !tbaa !9
  %16 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6) #3
  tail call void @lean_inc_heartbeat() #3
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_closure.exit14

19:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit14:                        ; preds = %lean_alloc_closure.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 -184549336, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit___rarg___lambda__1, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i16 3, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i16 2, ptr %23, align 2, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %4, ptr %25, align 8, !tbaa !9
  %26 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %16, ptr noundef nonnull %17) #3
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %8 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit25, label %12

12:                                               ; preds = %9
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit25

16:                                               ; preds = %12
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit25, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %17, %16, %14, %9
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit24, label %20

20:                                               ; preds = %lean_inc.exit25
  %.val.i26 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i26, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i26, 1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit24

24:                                               ; preds = %20
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit24, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %25, %24, %22, %lean_inc.exit25
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit23, label %28

28:                                               ; preds = %lean_inc.exit24
  %.val.i29 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i29, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i29, 1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit23

32:                                               ; preds = %28
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit23, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %33, %32, %30, %lean_inc.exit24
  %34 = tail call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %8)
  %35 = ptrtoint ptr %7 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit, label %37

37:                                               ; preds = %lean_inc.exit23
  %.val.i32 = load i32, ptr %7, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i32, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i32, 1
  store i32 %40, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

41:                                               ; preds = %37
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %42, %41, %39, %lean_inc.exit23
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_closure.exit

45:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 -184549320, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit___rarg___lambda__2, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i16 5, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i16 4, ptr %49, align 2, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %8, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %1, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %2, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %7, ptr %53, align 8, !tbaa !9
  %54 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %34, ptr noundef nonnull %43) #3
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit___rarg___lambda__4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit13, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit13

11:                                               ; preds = %7
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit13, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit15, label %15

15:                                               ; preds = %lean_inc.exit13
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit15, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %21, %20, %18, %lean_inc.exit13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit12, label %26

26:                                               ; preds = %lean_dec.exit15
  %.val.i21 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i21, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i21, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit12

30:                                               ; preds = %26
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit12, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %31, %30, %28, %lean_dec.exit15
  %32 = ptrtoint ptr %0 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit14, label %34

34:                                               ; preds = %lean_inc.exit12
  %35 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

39:                                               ; preds = %34
  %.not.i16 = icmp eq i32 %35, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %40, %39, %37, %lean_inc.exit12
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit, label %45

45:                                               ; preds = %lean_dec.exit14
  %.val.i24 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i24, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i24, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit14
  br i1 %25, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_inc.exit
  %52 = load i32, ptr %23, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i18 = icmp eq i32 %52, 0
  br i1 %.not.i18, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit
  %58 = tail call ptr @lean_apply_2(ptr noundef %42, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #3
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit36, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit36

16:                                               ; preds = %12
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit36, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %17, %16, %14, %7
  %18 = load ptr, ptr @l_Lean_ForEachExprWhere_visit___rarg___closed__1, align 8, !tbaa !9
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit35, label %21

21:                                               ; preds = %lean_inc.exit36
  %.val.i37 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i37, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i37, 1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit35

25:                                               ; preds = %21
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit35, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %26, %25, %23, %lean_inc.exit36
  %27 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %18) #3
  %28 = zext i8 %6 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  br i1 %11, label %lean_inc.exit34, label %32

32:                                               ; preds = %lean_inc.exit35
  %.val.i40 = load i32, ptr %9, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i40, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i40, 1
  store i32 %35, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit34

36:                                               ; preds = %32
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit34, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %37, %36, %34, %lean_inc.exit35
  %38 = ptrtoint ptr %2 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit33, label %40

40:                                               ; preds = %lean_inc.exit34
  %.val.i43 = load i32, ptr %2, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i43, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i43, 1
  store i32 %43, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit33

44:                                               ; preds = %40
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit33, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %45, %44, %42, %lean_inc.exit34
  tail call void @lean_inc_heartbeat() #3
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_closure.exit

48:                                               ; preds = %lean_inc.exit33
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit33
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 -184549288, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit___rarg___lambda__3___boxed, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i16 9, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i16 8, ptr %52, align 2, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %0, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %1, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %2, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %3, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr %4, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr %31, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr %5, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store ptr %9, ptr %60, align 8, !tbaa !9
  br i1 %11, label %lean_inc.exit, label %61

61:                                               ; preds = %lean_alloc_closure.exit
  %.val.i46 = load i32, ptr %9, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i46, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i46, 1
  store i32 %64, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

65:                                               ; preds = %61
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %66, %65, %63, %lean_alloc_closure.exit
  %67 = tail call ptr @lean_apply_4(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %27, ptr noundef nonnull %46) #3
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_closure.exit49

70:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit49:                        ; preds = %lean_inc.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 -184549344, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit___rarg___lambda__4, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i16 2, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i16 1, ptr %74, align 2, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %2, ptr %75, align 8, !tbaa !9
  %76 = tail call ptr @lean_apply_4(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %67, ptr noundef nonnull %68) #3
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = ptrtoint ptr %5 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %9
  %19 = lshr i64 %10, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call ptr @l_Lean_ForEachExprWhere_visit___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %20, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ForEachExprWhere_visit(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_ForEachExprWhere_visit___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 7, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %7
  %17 = lshr i64 %8, 1
  %18 = trunc i64 %17 to i8
  %19 = tail call ptr @l_Lean_ForEachExprWhere_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_ForEachExprWhere(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Expr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %70, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Util_MonadCache(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %70, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  store i64 8191, ptr @l_Lean_ForEachExprWhere_cacheSize, align 8, !tbaa !13
  %28 = tail call ptr @lean_mk_array(ptr noundef nonnull inttoptr (i64 16383 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %28, ptr @l_Lean_ForEachExprWhere_initCache___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %29, ptr @l_Lean_ForEachExprWhere_initCache___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache___closed__2, align 8, !tbaa !9
  %31 = tail call ptr @lean_mk_array(ptr noundef %30, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %31, ptr @l_Lean_ForEachExprWhere_initCache___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  %32 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_init_l_Lean_ForEachExprWhere_initCache___closed__4.exit

35:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_ForEachExprWhere_initCache___closed__4.exit: ; preds = %lean_dec_ref.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 131096, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %32, ptr %38, align 8, !tbaa !9
  store ptr %33, ptr @l_Lean_ForEachExprWhere_initCache___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %33) #3
  %39 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache___closed__1, align 8, !tbaa !9
  %40 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache___closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_init_l_Lean_ForEachExprWhere_initCache___closed__5.exit

43:                                               ; preds = %_init_l_Lean_ForEachExprWhere_initCache___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_ForEachExprWhere_initCache___closed__5.exit: ; preds = %_init_l_Lean_ForEachExprWhere_initCache___closed__4.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 131096, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %40, ptr %46, align 8, !tbaa !9
  store ptr %41, ptr @l_Lean_ForEachExprWhere_initCache___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %41) #3
  %47 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache___closed__5, align 8, !tbaa !9
  store ptr %47, ptr @l_Lean_ForEachExprWhere_initCache, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %47) #3
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed__const__1.exit

50:                                               ; preds = %_init_l_Lean_ForEachExprWhere_initCache___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed__const__1.exit: ; preds = %_init_l_Lean_ForEachExprWhere_initCache___closed__5.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 16, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 1, ptr %52, align 8, !tbaa !13
  store ptr %48, ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #3
  %53 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_init_l_Lean_ForEachExprWhere_visit___rarg___closed__1.exit

56:                                               ; preds = %_init_l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed__const__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_ForEachExprWhere_visit___rarg___closed__1.exit: ; preds = %_init_l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed__const__1.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 -184549328, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @l_ST_Prim_mkRef___boxed, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 4, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i16 3, ptr %60, align 2, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %53, ptr %63, align 8, !tbaa !9
  store ptr %54, ptr @l_Lean_ForEachExprWhere_visit___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #3
  tail call void @lean_inc_heartbeat() #3
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %_init_l_Lean_ForEachExprWhere_visit___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_ForEachExprWhere_visit___rarg___closed__1.exit, %3
  %.sink25 = phi ptr [ %4, %3 ], [ %64, %_init_l_Lean_ForEachExprWhere_visit___rarg___closed__1.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink25, i64 4
  store i32 1, ptr %.sink25, align 4, !tbaa !4
  store i32 131096, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %69, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink25, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Util_MonadCache(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_ST_Prim_mkRef___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"branch_weights", i32 4000000, i32 4001}
