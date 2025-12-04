; ModuleID = 'bench/lean4/original/RArray.ll'
source_filename = "bench/lean4/original/RArray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_RArray_toExpr___rarg___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_RArray_toExpr___rarg___closed__6 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_RArray_toExpr___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_RArray_toExpr___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_RArray_toExpr___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_RArray_toExpr___rarg___closed__5 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"RArray\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"leaf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"branch\00", align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RArray_ofFn_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.critedge.i33, label %9, !prof !4

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = add nuw i64 %10, 1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %17, !prof !5

13:                                               ; preds = %9
  %14 = shl nuw i64 %11, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %lean_nat_add.exit35

17:                                               ; preds = %9
  %18 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit35

.critedge.i33:                                    ; preds = %6
  %19 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit35

lean_nat_add.exit35:                              ; preds = %17, %13, %.critedge.i33
  %.0.i34 = phi ptr [ %19, %.critedge.i33 ], [ %16, %13 ], [ %18, %17 ]
  %20 = ptrtoint ptr %.0.i34 to i64
  %21 = and i64 %20, 1
  %.not56 = icmp eq i64 %21, 0
  br i1 %.not56, label %27, label %22, !prof !4

22:                                               ; preds = %lean_nat_add.exit35
  %23 = ptrtoint ptr %3 to i64
  %24 = and i64 %23, 1
  %.not57 = icmp eq i64 %24, 0
  br i1 %.not57, label %lean_nat_eq.exit.thread53, label %lean_nat_eq.exit.thread, !prof !4

lean_nat_eq.exit.thread53:                        ; preds = %22
  %25 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i34, ptr noundef %3) #3
  br i1 %25, label %89, label %35

lean_nat_eq.exit.thread:                          ; preds = %22
  %26 = icmp eq ptr %.0.i34, %3
  br i1 %26, label %89, label %35

27:                                               ; preds = %lean_nat_add.exit35
  %28 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i34, ptr noundef %3) #3
  %29 = load i32, ptr %.0.i34, align 4, !tbaa !6
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !5

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %.0.i34, align 4, !tbaa !6
  br i1 %28, label %89, label %35

33:                                               ; preds = %27
  %.not.i38 = icmp eq i32 %29, 0
  br i1 %.not.i38, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i34) #3
  br i1 %28, label %89, label %35

lean_dec.exit:                                    ; preds = %33
  br i1 %28, label %89, label %35

35:                                               ; preds = %34, %31, %lean_nat_eq.exit.thread53, %lean_nat_eq.exit.thread, %lean_dec.exit
  br i1 %.not, label %.critedge.i, label %36, !prof !4

36:                                               ; preds = %35
  %37 = ptrtoint ptr %3 to i64
  %38 = and i64 %37, 1
  %.not58 = icmp eq i64 %38, 0
  br i1 %.not58, label %.critedge.i, label %39, !prof !4

39:                                               ; preds = %36
  %40 = lshr i64 %7, 1
  %41 = lshr i64 %37, 1
  %42 = add nuw i64 %41, %40
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %44, label %48, !prof !5

44:                                               ; preds = %39
  %45 = shl nuw i64 %42, 1
  %46 = or disjoint i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  br label %lean_nat_add.exit

48:                                               ; preds = %39
  %49 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %42) #3
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %36, %35
  %50 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %3) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %48, %44, %.critedge.i
  %.0.i = phi ptr [ %50, %.critedge.i ], [ %47, %44 ], [ %49, %48 ]
  %51 = ptrtoint ptr %.0.i to i64
  %52 = and i64 %51, 1
  %.not.i45 = icmp eq i64 %52, 0
  br i1 %.not.i45, label %56, label %lean_nat_div.exit.thread, !prof !4

lean_nat_div.exit.thread:                         ; preds = %lean_nat_add.exit
  %53 = lshr i64 %51, 1
  %54 = or i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  br label %lean_dec.exit36

56:                                               ; preds = %lean_nat_add.exit
  %57 = tail call ptr @lean_nat_big_div(ptr noundef %.0.i, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %58 = load i32, ptr %.0.i, align 4, !tbaa !6
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !5

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.0.i, align 4, !tbaa !6
  br label %lean_dec.exit36

62:                                               ; preds = %56
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %lean_dec.exit36, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %63, %62, %60, %lean_nat_div.exit.thread
  %.1.i55 = phi ptr [ %55, %lean_nat_div.exit.thread ], [ %57, %60 ], [ %57, %62 ], [ %57, %63 ]
  %64 = ptrtoint ptr %1 to i64
  %65 = and i64 %64, 1
  %.not59 = icmp eq i64 %65, 0
  br i1 %.not59, label %66, label %lean_inc.exit

66:                                               ; preds = %lean_dec.exit36
  %.val.i = load i32, ptr %1, align 4, !tbaa !6
  %67 = icmp sgt i32 %.val.i, 0
  br i1 %67, label %68, label %70, !prof !5

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i, 1
  store i32 %69, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i47 = icmp eq i32 %.val.i, 0
  br i1 %.not.i47, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_dec.exit36
  %72 = tail call ptr @l_Lean_RArray_ofFn_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.1.i55, ptr nonnull poison, ptr nonnull poison)
  %73 = ptrtoint ptr %.1.i55 to i64
  %74 = and i64 %73, 1
  %.not60 = icmp eq i64 %74, 0
  br i1 %.not60, label %75, label %lean_inc.exit37

75:                                               ; preds = %lean_inc.exit
  %.val.i48 = load i32, ptr %.1.i55, align 4, !tbaa !6
  %76 = icmp sgt i32 %.val.i48, 0
  br i1 %76, label %77, label %79, !prof !5

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i48, 1
  store i32 %78, ptr %.1.i55, align 4, !tbaa !6
  br label %lean_inc.exit37

79:                                               ; preds = %75
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit37, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.1.i55) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %80, %79, %77, %lean_inc.exit
  %81 = tail call ptr @l_Lean_RArray_ofFn_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %.1.i55, ptr noundef %3, ptr nonnull poison, ptr nonnull poison)
  tail call void @lean_inc_heartbeat() #3
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %lean_alloc_ctor.exit

84:                                               ; preds = %lean_inc.exit37
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit37
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !6
  store i32 16973856, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %.1.i55, ptr %86, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %72, ptr %87, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %81, ptr %88, align 8, !tbaa !11
  br label %96

89:                                               ; preds = %34, %31, %lean_nat_eq.exit.thread53, %lean_nat_eq.exit.thread, %lean_dec.exit
  %90 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  tail call void @lean_inc_heartbeat() #3
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_alloc_ctor.exit51

93:                                               ; preds = %89
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit51:                           ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !6
  store i32 65552, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %90, ptr %95, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %lean_alloc_ctor.exit51, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %82, %lean_alloc_ctor.exit ], [ %91, %lean_alloc_ctor.exit51 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RArray_ofFn_go(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_RArray_ofFn_go___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RArray_ofFn_go___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @l_Lean_RArray_ofFn_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison)
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit9

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !6
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !5

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !6
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 1
  %.not12 = icmp eq i64 %18, 0
  br i1 %.not12, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !6
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !5

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RArray_ofFn___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RArray_ofFn_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr nonnull poison, ptr nonnull poison)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RArray_ofFn(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_RArray_ofFn___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RArray_ofFn___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias nonnull ptr @l_Lean_RArray_ofFn_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr nonnull poison, ptr nonnull poison)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !6
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !6
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
define ptr @l_Lean_RArray_ofArray___rarg___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %lean_array_fget.exit

10:                                               ; preds = %2
  %.val.i.i.i = load i32, ptr %7, align 4, !tbaa !6
  %11 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !5

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !6
  br label %lean_array_fget.exit

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %2, %12, %14, %15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RArray_ofArray___rarg(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !15
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_dec.exit:                                    ; preds = %2
  %7 = shl i64 %.val, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !6
  store i32 -184549344, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_RArray_ofArray___rarg___lambda__1___boxed, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %13, align 2, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %14, align 8, !tbaa !11
  %15 = tail call ptr @l_Lean_RArray_ofFn_go___rarg(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %9, ptr nonnull poison, ptr nonnull poison)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RArray_ofArray___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %l_Lean_RArray_ofArray___rarg___lambda__1.exit

10:                                               ; preds = %2
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !6
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !5

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !6
  br label %l_Lean_RArray_ofArray___rarg___lambda__1.exit

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %l_Lean_RArray_ofArray___rarg___lambda__1.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %l_Lean_RArray_ofArray___rarg___lambda__1.exit

l_Lean_RArray_ofArray___rarg___lambda__1.exit:    ; preds = %2, %12, %14, %15
  %16 = and i64 %3, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit5

17:                                               ; preds = %l_Lean_RArray_ofArray___rarg___lambda__1.exit
  %18 = load i32, ptr %1, align 4, !tbaa !6
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !5

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit5

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit5, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %23, %22, %20, %l_Lean_RArray_ofArray___rarg___lambda__1.exit
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 1
  %.not8 = icmp eq i64 %25, 0
  br i1 %.not8, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit5
  %27 = load i32, ptr %0, align 4, !tbaa !6
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !5

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i6 = icmp eq i32 %27, 0
  br i1 %.not.i6, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit5
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RArray_ofArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_RArray_ofArray___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_RArray_0__Lean_RArray_get__eq__def_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i34 = icmp eq i64 %5, 0
  br i1 %.not.i34, label %9, label %6

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
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, 1
  %.not50 = icmp eq i64 %15, 0
  br i1 %.not50, label %16, label %lean_dec.exit24

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !6
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !5

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit24

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit24, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not51 = icmp eq i64 %26, 0
  br i1 %.not51, label %27, label %lean_inc.exit27

27:                                               ; preds = %lean_dec.exit24
  %.val.i35 = load i32, ptr %24, align 4, !tbaa !6
  %28 = icmp sgt i32 %.val.i35, 0
  br i1 %28, label %29, label %31, !prof !5

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i35, 1
  store i32 %30, ptr %24, align 4, !tbaa !6
  br label %lean_inc.exit27

31:                                               ; preds = %27
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit27, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %32, %31, %29, %lean_dec.exit24
  br i1 %.not.i34, label %33, label %lean_dec.exit23

33:                                               ; preds = %lean_inc.exit27
  %34 = load i32, ptr %0, align 4, !tbaa !6
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !5

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit23

38:                                               ; preds = %33
  %.not.i28 = icmp eq i32 %34, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %39, %38, %36, %lean_inc.exit27
  %40 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %24) #3
  br label %89

41:                                               ; preds = %lean_obj_tag.exit
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, 1
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %44, label %lean_dec.exit22

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4, !tbaa !6
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !5

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit22

49:                                               ; preds = %44
  %.not.i30 = icmp eq i32 %45, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %50, %49, %47, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not46 = icmp eq i64 %54, 0
  br i1 %.not46, label %55, label %lean_inc.exit26

55:                                               ; preds = %lean_dec.exit22
  %.val.i37 = load i32, ptr %52, align 4, !tbaa !6
  %56 = icmp sgt i32 %.val.i37, 0
  br i1 %56, label %57, label %59, !prof !5

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i37, 1
  store i32 %58, ptr %52, align 4, !tbaa !6
  br label %lean_inc.exit26

59:                                               ; preds = %55
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit26, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %60, %59, %57, %lean_dec.exit22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not47 = icmp eq i64 %64, 0
  br i1 %.not47, label %65, label %lean_inc.exit25

65:                                               ; preds = %lean_inc.exit26
  %.val.i40 = load i32, ptr %62, align 4, !tbaa !6
  %66 = icmp sgt i32 %.val.i40, 0
  br i1 %66, label %67, label %69, !prof !5

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i40, 1
  store i32 %68, ptr %62, align 4, !tbaa !6
  br label %lean_inc.exit25

69:                                               ; preds = %65
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit25, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %70, %69, %67, %lean_inc.exit26
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not48 = icmp eq i64 %74, 0
  br i1 %.not48, label %75, label %lean_inc.exit

75:                                               ; preds = %lean_inc.exit25
  %.val.i43 = load i32, ptr %72, align 4, !tbaa !6
  %76 = icmp sgt i32 %.val.i43, 0
  br i1 %76, label %77, label %79, !prof !5

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i43, 1
  store i32 %78, ptr %72, align 4, !tbaa !6
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit25
  br i1 %.not.i34, label %81, label %lean_dec.exit

81:                                               ; preds = %lean_inc.exit
  %82 = load i32, ptr %0, align 4, !tbaa !6
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !5

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i32 = icmp eq i32 %82, 0
  br i1 %.not.i32, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit
  %88 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef %52, ptr noundef %62, ptr noundef %72) #3
  br label %89

89:                                               ; preds = %lean_dec.exit, %lean_dec.exit23
  %.0 = phi ptr [ %40, %lean_dec.exit23 ], [ %88, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Data_RArray_0__Lean_RArray_get__eq__def_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !6
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Lean_Data_RArray_0__Lean_RArray_get__eq__def_match__1_splitter___rarg, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_RArray_toExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %4 to i64
  %12 = and i64 %11, 1
  %.not.i106 = icmp eq i64 %12, 0
  br i1 %.not.i106, label %16, label %13

13:                                               ; preds = %10
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %13, %16
  %.0.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %lean_obj_tag.exit
  %21 = ptrtoint ptr %3 to i64
  %22 = and i64 %21, 1
  %.not162 = icmp eq i64 %22, 0
  br i1 %.not162, label %23, label %lean_dec.exit84

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !6
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !5

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %3, align 4, !tbaa !6
  br label %lean_dec.exit84

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit84, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %29, %28, %26, %20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not163 = icmp eq i64 %33, 0
  br i1 %.not163, label %34, label %lean_inc.exit97

34:                                               ; preds = %lean_dec.exit84
  %.val.i107 = load i32, ptr %31, align 4, !tbaa !6
  %35 = icmp sgt i32 %.val.i107, 0
  br i1 %35, label %36, label %38, !prof !5

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i107, 1
  store i32 %37, ptr %31, align 4, !tbaa !6
  br label %lean_inc.exit97

38:                                               ; preds = %34
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit97, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %39, %38, %36, %lean_dec.exit84
  br i1 %.not.i106, label %40, label %lean_dec.exit83

40:                                               ; preds = %lean_inc.exit97
  %41 = load i32, ptr %4, align 4, !tbaa !6
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !5

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !6
  br label %lean_dec.exit83

45:                                               ; preds = %40
  %.not.i98 = icmp eq i32 %41, 0
  br i1 %.not.i98, label %lean_dec.exit83, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %46, %45, %43, %lean_inc.exit97
  %47 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %31) #3
  %48 = tail call ptr @l_Lean_mkAppB(ptr noundef %2, ptr noundef %0, ptr noundef %47) #3
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit

51:                                               ; preds = %lean_dec.exit83
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit83
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !6
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %53, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %9, ptr %54, align 8, !tbaa !11
  br label %210

55:                                               ; preds = %lean_obj_tag.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %60, label %lean_inc.exit96

60:                                               ; preds = %55
  %.val.i109 = load i32, ptr %57, align 4, !tbaa !6
  %61 = icmp sgt i32 %.val.i109, 0
  br i1 %61, label %62, label %64, !prof !5

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i109, 1
  store i32 %63, ptr %57, align 4, !tbaa !6
  br label %lean_inc.exit96

64:                                               ; preds = %60
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit96, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %65, %64, %62, %55
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not149 = icmp eq i64 %69, 0
  br i1 %.not149, label %70, label %lean_inc.exit95

70:                                               ; preds = %lean_inc.exit96
  %.val.i112 = load i32, ptr %67, align 4, !tbaa !6
  %71 = icmp sgt i32 %.val.i112, 0
  br i1 %71, label %72, label %74, !prof !5

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i112, 1
  store i32 %73, ptr %67, align 4, !tbaa !6
  br label %lean_inc.exit95

74:                                               ; preds = %70
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit95, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %75, %74, %72, %lean_inc.exit96
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not150 = icmp eq i64 %79, 0
  br i1 %.not150, label %80, label %lean_inc.exit94

80:                                               ; preds = %lean_inc.exit95
  %.val.i115 = load i32, ptr %77, align 4, !tbaa !6
  %81 = icmp sgt i32 %.val.i115, 0
  br i1 %81, label %82, label %84, !prof !5

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i115, 1
  store i32 %83, ptr %77, align 4, !tbaa !6
  br label %lean_inc.exit94

84:                                               ; preds = %80
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit94, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %85, %84, %82, %lean_inc.exit95
  br i1 %.not.i106, label %86, label %lean_dec.exit82

86:                                               ; preds = %lean_inc.exit94
  %87 = load i32, ptr %4, align 4, !tbaa !6
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !5

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %4, align 4, !tbaa !6
  br label %lean_dec.exit82

91:                                               ; preds = %86
  %.not.i100 = icmp eq i32 %87, 0
  br i1 %.not.i100, label %lean_dec.exit82, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %92, %91, %89, %lean_inc.exit94
  %93 = ptrtoint ptr %3 to i64
  %94 = and i64 %93, 1
  %.not152 = icmp eq i64 %94, 0
  br i1 %.not152, label %95, label %lean_inc.exit93

95:                                               ; preds = %lean_dec.exit82
  %.val.i118 = load i32, ptr %3, align 4, !tbaa !6
  %96 = icmp sgt i32 %.val.i118, 0
  br i1 %96, label %97, label %99, !prof !5

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i118, 1
  store i32 %98, ptr %3, align 4, !tbaa !6
  br label %lean_inc.exit93

99:                                               ; preds = %95
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit93, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %100, %99, %97, %lean_dec.exit82
  %101 = ptrtoint ptr %2 to i64
  %102 = and i64 %101, 1
  %.not153 = icmp eq i64 %102, 0
  br i1 %.not153, label %103, label %lean_inc.exit92

103:                                              ; preds = %lean_inc.exit93
  %.val.i121 = load i32, ptr %2, align 4, !tbaa !6
  %104 = icmp sgt i32 %.val.i121, 0
  br i1 %104, label %105, label %107, !prof !5

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i121, 1
  store i32 %106, ptr %2, align 4, !tbaa !6
  br label %lean_inc.exit92

107:                                              ; preds = %103
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit92, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %108, %107, %105, %lean_inc.exit93
  %109 = ptrtoint ptr %1 to i64
  %110 = and i64 %109, 1
  %.not154 = icmp eq i64 %110, 0
  br i1 %.not154, label %111, label %lean_inc.exit91

111:                                              ; preds = %lean_inc.exit92
  %.val.i124 = load i32, ptr %1, align 4, !tbaa !6
  %112 = icmp sgt i32 %.val.i124, 0
  br i1 %112, label %113, label %115, !prof !5

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i124, 1
  store i32 %114, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit91

115:                                              ; preds = %111
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit91, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %116, %115, %113, %lean_inc.exit92
  %117 = ptrtoint ptr %0 to i64
  %118 = and i64 %117, 1
  %.not155 = icmp eq i64 %118, 0
  br i1 %.not155, label %119, label %lean_inc.exit90

119:                                              ; preds = %lean_inc.exit91
  %.val.i127 = load i32, ptr %0, align 4, !tbaa !6
  %120 = icmp sgt i32 %.val.i127, 0
  br i1 %120, label %121, label %123, !prof !5

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i127, 1
  store i32 %122, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit90

123:                                              ; preds = %119
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit90, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %124, %123, %121, %lean_inc.exit91
  %125 = tail call ptr @l_Lean_RArray_toExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %67, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not156 = icmp eq i64 %129, 0
  br i1 %.not156, label %130, label %lean_inc.exit89

130:                                              ; preds = %lean_inc.exit90
  %.val.i130 = load i32, ptr %127, align 4, !tbaa !6
  %131 = icmp sgt i32 %.val.i130, 0
  br i1 %131, label %132, label %134, !prof !5

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i130, 1
  store i32 %133, ptr %127, align 4, !tbaa !6
  br label %lean_inc.exit89

134:                                              ; preds = %130
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit89, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %135, %134, %132, %lean_inc.exit90
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not157 = icmp eq i64 %139, 0
  br i1 %.not157, label %140, label %lean_inc.exit88

140:                                              ; preds = %lean_inc.exit89
  %.val.i133 = load i32, ptr %137, align 4, !tbaa !6
  %141 = icmp sgt i32 %.val.i133, 0
  br i1 %141, label %142, label %144, !prof !5

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i133, 1
  store i32 %143, ptr %137, align 4, !tbaa !6
  br label %lean_inc.exit88

144:                                              ; preds = %140
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit88, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %145, %144, %142, %lean_inc.exit89
  %146 = ptrtoint ptr %125 to i64
  %147 = and i64 %146, 1
  %.not158 = icmp eq i64 %147, 0
  br i1 %.not158, label %148, label %lean_dec.exit81

148:                                              ; preds = %lean_inc.exit88
  %149 = load i32, ptr %125, align 4, !tbaa !6
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !5

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %125, align 4, !tbaa !6
  br label %lean_dec.exit81

153:                                              ; preds = %148
  %.not.i102 = icmp eq i32 %149, 0
  br i1 %.not.i102, label %lean_dec.exit81, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %154, %153, %151, %lean_inc.exit88
  br i1 %.not152, label %155, label %lean_inc.exit87

155:                                              ; preds = %lean_dec.exit81
  %.val.i136 = load i32, ptr %3, align 4, !tbaa !6
  %156 = icmp sgt i32 %.val.i136, 0
  br i1 %156, label %157, label %159, !prof !5

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i136, 1
  store i32 %158, ptr %3, align 4, !tbaa !6
  br label %lean_inc.exit87

159:                                              ; preds = %155
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit87, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %160, %159, %157, %lean_dec.exit81
  br i1 %.not155, label %161, label %lean_inc.exit86

161:                                              ; preds = %lean_inc.exit87
  %.val.i139 = load i32, ptr %0, align 4, !tbaa !6
  %162 = icmp sgt i32 %.val.i139, 0
  br i1 %162, label %163, label %165, !prof !5

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i139, 1
  store i32 %164, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit86

165:                                              ; preds = %161
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit86, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %166, %165, %163, %lean_inc.exit87
  %167 = tail call ptr @l_Lean_RArray_toExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %77, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %137)
  %.val = load i32, ptr %167, align 4, !tbaa !6
  %168 = icmp eq i32 %.val, 1
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  br i1 %168, label %171, label %174

171:                                              ; preds = %lean_inc.exit86
  %172 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %57) #3
  %173 = tail call ptr @l_Lean_mkApp4(ptr noundef %3, ptr noundef %0, ptr noundef %172, ptr noundef %127, ptr noundef %170) #3
  store ptr %173, ptr %169, align 8, !tbaa !11
  br label %210

174:                                              ; preds = %lean_inc.exit86
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !11
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %.not159 = icmp eq i64 %178, 0
  br i1 %.not159, label %179, label %lean_inc.exit85

179:                                              ; preds = %174
  %.val.i142 = load i32, ptr %176, align 4, !tbaa !6
  %180 = icmp sgt i32 %.val.i142, 0
  br i1 %180, label %181, label %183, !prof !5

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i142, 1
  store i32 %182, ptr %176, align 4, !tbaa !6
  br label %lean_inc.exit85

183:                                              ; preds = %179
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit85, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %184, %183, %181, %174
  %185 = ptrtoint ptr %170 to i64
  %186 = and i64 %185, 1
  %.not160 = icmp eq i64 %186, 0
  br i1 %.not160, label %187, label %lean_inc.exit

187:                                              ; preds = %lean_inc.exit85
  %.val.i145 = load i32, ptr %170, align 4, !tbaa !6
  %188 = icmp sgt i32 %.val.i145, 0
  br i1 %188, label %189, label %191, !prof !5

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i145, 1
  store i32 %190, ptr %170, align 4, !tbaa !6
  br label %lean_inc.exit

191:                                              ; preds = %187
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %192, %191, %189, %lean_inc.exit85
  %193 = ptrtoint ptr %167 to i64
  %194 = and i64 %193, 1
  %.not161 = icmp eq i64 %194, 0
  br i1 %.not161, label %195, label %lean_dec.exit

195:                                              ; preds = %lean_inc.exit
  %196 = load i32, ptr %167, align 4, !tbaa !6
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !5

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %167, align 4, !tbaa !6
  br label %lean_dec.exit

200:                                              ; preds = %195
  %.not.i104 = icmp eq i32 %196, 0
  br i1 %.not.i104, label %lean_dec.exit, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %201, %200, %198, %lean_inc.exit
  %202 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %57) #3
  %203 = tail call ptr @l_Lean_mkApp4(ptr noundef %3, ptr noundef %0, ptr noundef %202, ptr noundef %127, ptr noundef %170) #3
  tail call void @lean_inc_heartbeat() #3
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit148

206:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit148:                          ; preds = %lean_dec.exit
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !6
  store i32 131096, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %203, ptr %208, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %176, ptr %209, align 8, !tbaa !11
  br label %210

210:                                              ; preds = %171, %lean_alloc_ctor.exit148, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %49, %lean_alloc_ctor.exit ], [ %167, %171 ], [ %204, %lean_alloc_ctor.exit148 ]
  ret ptr %.0
}

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkRawNatLit(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkApp4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RArray_toExpr_go(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_RArray_toExpr_go___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 10, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_RArray_toExpr_go___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = tail call ptr @l_Lean_RArray_toExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit17

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !6
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !5

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !6
  br label %lean_dec.exit17

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit17, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = and i64 %21, 1
  %.not24 = icmp eq i64 %22, 0
  br i1 %.not24, label %23, label %lean_dec.exit16

23:                                               ; preds = %lean_dec.exit17
  %24 = load i32, ptr %7, align 4, !tbaa !6
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !5

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !6
  br label %lean_dec.exit16

28:                                               ; preds = %23
  %.not.i18 = icmp eq i32 %24, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %29, %28, %26, %lean_dec.exit17
  %30 = ptrtoint ptr %6 to i64
  %31 = and i64 %30, 1
  %.not25 = icmp eq i64 %31, 0
  br i1 %.not25, label %32, label %lean_dec.exit15

32:                                               ; preds = %lean_dec.exit16
  %33 = load i32, ptr %6, align 4, !tbaa !6
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !5

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !6
  br label %lean_dec.exit15

37:                                               ; preds = %32
  %.not.i20 = icmp eq i32 %33, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %38, %37, %35, %lean_dec.exit16
  %39 = ptrtoint ptr %5 to i64
  %40 = and i64 %39, 1
  %.not26 = icmp eq i64 %40, 0
  br i1 %.not26, label %41, label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit15
  %42 = load i32, ptr %5, align 4, !tbaa !6
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !5

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !6
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i22 = icmp eq i32 %42, 0
  br i1 %.not.i22, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit15
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RArray_toExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_inc.exit81

11:                                               ; preds = %8
  %.val.i = load i32, ptr %6, align 4, !tbaa !6
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !5

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %6, align 4, !tbaa !6
  br label %lean_inc.exit81

15:                                               ; preds = %11
  %.not.i106 = icmp eq i32 %.val.i, 0
  br i1 %.not.i106, label %lean_inc.exit81, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %16, %15, %13, %8
  %17 = ptrtoint ptr %5 to i64
  %18 = and i64 %17, 1
  %.not137 = icmp eq i64 %18, 0
  br i1 %.not137, label %19, label %lean_inc.exit80

19:                                               ; preds = %lean_inc.exit81
  %.val.i107 = load i32, ptr %5, align 4, !tbaa !6
  %20 = icmp sgt i32 %.val.i107, 0
  br i1 %20, label %21, label %23, !prof !5

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i107, 1
  store i32 %22, ptr %5, align 4, !tbaa !6
  br label %lean_inc.exit80

23:                                               ; preds = %19
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit80, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %24, %23, %21, %lean_inc.exit81
  %25 = ptrtoint ptr %4 to i64
  %26 = and i64 %25, 1
  %.not138 = icmp eq i64 %26, 0
  br i1 %.not138, label %27, label %lean_inc.exit79

27:                                               ; preds = %lean_inc.exit80
  %.val.i110 = load i32, ptr %4, align 4, !tbaa !6
  %28 = icmp sgt i32 %.val.i110, 0
  br i1 %28, label %29, label %31, !prof !5

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i110, 1
  store i32 %30, ptr %4, align 4, !tbaa !6
  br label %lean_inc.exit79

31:                                               ; preds = %27
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit79, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %32, %31, %29, %lean_inc.exit80
  %33 = ptrtoint ptr %3 to i64
  %34 = and i64 %33, 1
  %.not139 = icmp eq i64 %34, 0
  br i1 %.not139, label %35, label %lean_inc.exit78

35:                                               ; preds = %lean_inc.exit79
  %.val.i113 = load i32, ptr %3, align 4, !tbaa !6
  %36 = icmp sgt i32 %.val.i113, 0
  br i1 %36, label %37, label %39, !prof !5

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i113, 1
  store i32 %38, ptr %3, align 4, !tbaa !6
  br label %lean_inc.exit78

39:                                               ; preds = %35
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit78, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %40, %39, %37, %lean_inc.exit79
  %41 = ptrtoint ptr %0 to i64
  %42 = and i64 %41, 1
  %.not140 = icmp eq i64 %42, 0
  br i1 %.not140, label %43, label %lean_inc.exit77

43:                                               ; preds = %lean_inc.exit78
  %.val.i116 = load i32, ptr %0, align 4, !tbaa !6
  %44 = icmp sgt i32 %.val.i116, 0
  br i1 %44, label %45, label %47, !prof !5

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i116, 1
  store i32 %46, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit77

47:                                               ; preds = %43
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit77, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %48, %47, %45, %lean_inc.exit78
  %49 = tail call ptr @l_Lean_Meta_getDecLevel(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i119 = icmp eq i64 %51, 0
  br i1 %.not.i119, label %55, label %52

52:                                               ; preds = %lean_inc.exit77
  %53 = lshr i64 %50, 1
  %54 = trunc i64 %53 to i32
  br label %lean_obj_tag.exit

55:                                               ; preds = %lean_inc.exit77
  %56 = getelementptr i8, ptr %49, i64 4
  %.val.i120 = load i32, ptr %56, align 4
  %57 = lshr i32 %.val.i120, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %52, %55
  %.0.i = phi i32 [ %54, %52 ], [ %57, %55 ]
  %58 = icmp eq i32 %.0.i, 0
  br i1 %58, label %59, label %126

59:                                               ; preds = %lean_obj_tag.exit
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not146 = icmp eq i64 %63, 0
  br i1 %.not146, label %64, label %lean_inc.exit76

64:                                               ; preds = %59
  %.val.i121 = load i32, ptr %61, align 4, !tbaa !6
  %65 = icmp sgt i32 %.val.i121, 0
  br i1 %65, label %66, label %68, !prof !5

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i121, 1
  store i32 %67, ptr %61, align 4, !tbaa !6
  br label %lean_inc.exit76

68:                                               ; preds = %64
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit76, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %69, %68, %66, %59
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not147 = icmp eq i64 %73, 0
  br i1 %.not147, label %74, label %lean_inc.exit75

74:                                               ; preds = %lean_inc.exit76
  %.val.i124 = load i32, ptr %71, align 4, !tbaa !6
  %75 = icmp sgt i32 %.val.i124, 0
  br i1 %75, label %76, label %78, !prof !5

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i124, 1
  store i32 %77, ptr %71, align 4, !tbaa !6
  br label %lean_inc.exit75

78:                                               ; preds = %74
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit75, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %79, %78, %76, %lean_inc.exit76
  br i1 %.not.i119, label %80, label %lean_dec.exit72

80:                                               ; preds = %lean_inc.exit75
  %81 = load i32, ptr %49, align 4, !tbaa !6
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !5

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %49, align 4, !tbaa !6
  br label %lean_dec.exit72

85:                                               ; preds = %80
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %lean_dec.exit72, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %86, %85, %83, %lean_inc.exit75
  tail call void @lean_inc_heartbeat() #3
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_ctor.exit

89:                                               ; preds = %lean_dec.exit72
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit72
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !6
  store i32 16908312, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %61, ptr %91, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %92, align 8, !tbaa !11
  %93 = load ptr, ptr @l_Lean_RArray_toExpr___rarg___closed__4, align 8, !tbaa !11
  store i32 2, ptr %87, align 8, !tbaa !6
  %94 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %93, ptr noundef nonnull %87) #3
  %95 = load ptr, ptr @l_Lean_RArray_toExpr___rarg___closed__6, align 8, !tbaa !11
  %96 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %95, ptr noundef nonnull %87) #3
  %97 = tail call ptr @l_Lean_RArray_toExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %94, ptr noundef %96, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %71)
  br i1 %.not, label %98, label %lean_dec.exit71

98:                                               ; preds = %lean_alloc_ctor.exit
  %99 = load i32, ptr %6, align 4, !tbaa !6
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !5

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %6, align 4, !tbaa !6
  br label %lean_dec.exit71

103:                                              ; preds = %98
  %.not.i82 = icmp eq i32 %99, 0
  br i1 %.not.i82, label %lean_dec.exit71, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %104, %103, %101, %lean_alloc_ctor.exit
  br i1 %.not137, label %105, label %lean_dec.exit70

105:                                              ; preds = %lean_dec.exit71
  %106 = load i32, ptr %5, align 4, !tbaa !6
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !5

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %5, align 4, !tbaa !6
  br label %lean_dec.exit70

110:                                              ; preds = %105
  %.not.i84 = icmp eq i32 %106, 0
  br i1 %.not.i84, label %lean_dec.exit70, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %111, %110, %108, %lean_dec.exit71
  br i1 %.not138, label %112, label %lean_dec.exit69

112:                                              ; preds = %lean_dec.exit70
  %113 = load i32, ptr %4, align 4, !tbaa !6
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !5

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %4, align 4, !tbaa !6
  br label %lean_dec.exit69

117:                                              ; preds = %112
  %.not.i86 = icmp eq i32 %113, 0
  br i1 %.not.i86, label %lean_dec.exit69, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %118, %117, %115, %lean_dec.exit70
  br i1 %.not139, label %119, label %lean_dec.exit68

119:                                              ; preds = %lean_dec.exit69
  %120 = load i32, ptr %3, align 4, !tbaa !6
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !5

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %3, align 4, !tbaa !6
  br label %lean_dec.exit68

124:                                              ; preds = %119
  %.not.i88 = icmp eq i32 %120, 0
  br i1 %.not.i88, label %lean_dec.exit68, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit68

126:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %127, label %lean_dec.exit67

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4, !tbaa !6
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !5

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %6, align 4, !tbaa !6
  br label %lean_dec.exit67

132:                                              ; preds = %127
  %.not.i90 = icmp eq i32 %128, 0
  br i1 %.not.i90, label %lean_dec.exit67, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %133, %132, %130, %126
  br i1 %.not137, label %134, label %lean_dec.exit66

134:                                              ; preds = %lean_dec.exit67
  %135 = load i32, ptr %5, align 4, !tbaa !6
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !5

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %5, align 4, !tbaa !6
  br label %lean_dec.exit66

139:                                              ; preds = %134
  %.not.i92 = icmp eq i32 %135, 0
  br i1 %.not.i92, label %lean_dec.exit66, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %140, %139, %137, %lean_dec.exit67
  br i1 %.not138, label %141, label %lean_dec.exit65

141:                                              ; preds = %lean_dec.exit66
  %142 = load i32, ptr %4, align 4, !tbaa !6
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !5

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %4, align 4, !tbaa !6
  br label %lean_dec.exit65

146:                                              ; preds = %141
  %.not.i94 = icmp eq i32 %142, 0
  br i1 %.not.i94, label %lean_dec.exit65, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %147, %146, %144, %lean_dec.exit66
  br i1 %.not139, label %148, label %lean_dec.exit64

148:                                              ; preds = %lean_dec.exit65
  %149 = load i32, ptr %3, align 4, !tbaa !6
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !5

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %3, align 4, !tbaa !6
  br label %lean_dec.exit64

153:                                              ; preds = %148
  %.not.i96 = icmp eq i32 %149, 0
  br i1 %.not.i96, label %lean_dec.exit64, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %154, %153, %151, %lean_dec.exit65
  %155 = ptrtoint ptr %2 to i64
  %156 = and i64 %155, 1
  %.not141 = icmp eq i64 %156, 0
  br i1 %.not141, label %157, label %lean_dec.exit63

157:                                              ; preds = %lean_dec.exit64
  %158 = load i32, ptr %2, align 4, !tbaa !6
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !5

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit63

162:                                              ; preds = %157
  %.not.i98 = icmp eq i32 %158, 0
  br i1 %.not.i98, label %lean_dec.exit63, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %163, %162, %160, %lean_dec.exit64
  %164 = ptrtoint ptr %1 to i64
  %165 = and i64 %164, 1
  %.not142 = icmp eq i64 %165, 0
  br i1 %.not142, label %166, label %lean_dec.exit62

166:                                              ; preds = %lean_dec.exit63
  %167 = load i32, ptr %1, align 4, !tbaa !6
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !5

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit62

171:                                              ; preds = %166
  %.not.i100 = icmp eq i32 %167, 0
  br i1 %.not.i100, label %lean_dec.exit62, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %172, %171, %169, %lean_dec.exit63
  br i1 %.not140, label %173, label %lean_dec.exit61

173:                                              ; preds = %lean_dec.exit62
  %174 = load i32, ptr %0, align 4, !tbaa !6
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !5

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit61

178:                                              ; preds = %173
  %.not.i102 = icmp eq i32 %174, 0
  br i1 %.not.i102, label %lean_dec.exit61, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %179, %178, %176, %lean_dec.exit62
  %.val = load i32, ptr %49, align 4, !tbaa !6
  %180 = icmp eq i32 %.val, 1
  br i1 %180, label %lean_dec.exit68, label %181

181:                                              ; preds = %lean_dec.exit61
  %182 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !11
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not143 = icmp eq i64 %187, 0
  br i1 %.not143, label %188, label %lean_inc.exit73

188:                                              ; preds = %181
  %.val.i130 = load i32, ptr %185, align 4, !tbaa !6
  %189 = icmp sgt i32 %.val.i130, 0
  br i1 %189, label %190, label %192, !prof !5

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i130, 1
  store i32 %191, ptr %185, align 4, !tbaa !6
  br label %lean_inc.exit73

192:                                              ; preds = %188
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit73, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %193, %192, %190, %181
  %194 = ptrtoint ptr %183 to i64
  %195 = and i64 %194, 1
  %.not144 = icmp eq i64 %195, 0
  br i1 %.not144, label %196, label %lean_inc.exit

196:                                              ; preds = %lean_inc.exit73
  %.val.i133 = load i32, ptr %183, align 4, !tbaa !6
  %197 = icmp sgt i32 %.val.i133, 0
  br i1 %197, label %198, label %200, !prof !5

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i133, 1
  store i32 %199, ptr %183, align 4, !tbaa !6
  br label %lean_inc.exit

200:                                              ; preds = %196
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %201, %200, %198, %lean_inc.exit73
  br i1 %.not.i119, label %202, label %lean_dec.exit

202:                                              ; preds = %lean_inc.exit
  %203 = load i32, ptr %49, align 4, !tbaa !6
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !5

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %49, align 4, !tbaa !6
  br label %lean_dec.exit

207:                                              ; preds = %202
  %.not.i104 = icmp eq i32 %203, 0
  br i1 %.not.i104, label %lean_dec.exit, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %208, %207, %205, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %209 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %lean_alloc_ctor.exit136

211:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit136:                          ; preds = %lean_dec.exit
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 1, ptr %209, align 4, !tbaa !6
  store i32 16908312, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %183, ptr %213, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %185, ptr %214, align 8, !tbaa !11
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %lean_dec.exit69, %122, %124, %125, %lean_alloc_ctor.exit136, %lean_dec.exit61
  %.0 = phi ptr [ %209, %lean_alloc_ctor.exit136 ], [ %49, %lean_dec.exit61 ], [ %97, %125 ], [ %97, %124 ], [ %97, %122 ], [ %97, %lean_dec.exit69 ]
  ret ptr %.0
}

declare ptr @l_Lean_Meta_getDecLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RArray_toExpr(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_RArray_toExpr___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_RArray(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_RArray(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %66, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !6
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !5

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !6
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %66, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !6
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !5

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !6
  br label %lean_dec_ref.exit17

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Meta_DecLevel(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %66, label %31

31:                                               ; preds = %lean_dec_ref.exit17
  %32 = load i32, ptr %28, align 4, !tbaa !6
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !5

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !6
  br label %lean_dec_ref.exit19

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Lean_ToExpr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %66, label %41

41:                                               ; preds = %lean_dec_ref.exit19
  %42 = load i32, ptr %38, align 4, !tbaa !6
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !5

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !6
  br label %lean_dec_ref.exit21

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %44, %46, %47
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #3
  store ptr %48, ptr @l_Lean_RArray_toExpr___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #3
  store ptr %49, ptr @l_Lean_RArray_toExpr___rarg___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %49) #3
  %50 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 4) #3
  store ptr %50, ptr @l_Lean_RArray_toExpr___rarg___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %50) #3
  %51 = load ptr, ptr @l_Lean_RArray_toExpr___rarg___closed__1, align 8, !tbaa !11
  %52 = load ptr, ptr @l_Lean_RArray_toExpr___rarg___closed__2, align 8, !tbaa !11
  %53 = load ptr, ptr @l_Lean_RArray_toExpr___rarg___closed__3, align 8, !tbaa !11
  %54 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %51, ptr noundef %52, ptr noundef %53) #3
  store ptr %54, ptr @l_Lean_RArray_toExpr___rarg___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %54) #3
  %55 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 6, i64 noundef 6) #3
  store ptr %55, ptr @l_Lean_RArray_toExpr___rarg___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %55) #3
  %56 = load ptr, ptr @l_Lean_RArray_toExpr___rarg___closed__1, align 8, !tbaa !11
  %57 = load ptr, ptr @l_Lean_RArray_toExpr___rarg___closed__2, align 8, !tbaa !11
  %58 = load ptr, ptr @l_Lean_RArray_toExpr___rarg___closed__5, align 8, !tbaa !11
  %59 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %56, ptr noundef %57, ptr noundef %58) #3
  store ptr %59, ptr @l_Lean_RArray_toExpr___rarg___closed__6, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %59) #3
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.sink.split

62:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit21, %3
  %.sink41 = phi ptr [ %4, %3 ], [ %60, %lean_dec_ref.exit21 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sink41, i64 4
  store i32 1, ptr %.sink41, align 4, !tbaa !6
  store i32 131096, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.sink41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %.sink41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %.sink41, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_RArray(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_DecLevel(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_ToExpr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 6, !8, i64 7}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
