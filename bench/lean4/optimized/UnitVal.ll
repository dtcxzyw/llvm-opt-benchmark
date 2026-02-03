; ModuleID = 'bench/lean4/original/UnitVal.ll'
source_filename = "bench/lean4/original/UnitVal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Time_Internal_instInhabitedUnitVal___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Internal_UnitVal_instAdd___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Internal_UnitVal_instSub___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Internal_UnitVal_instToString___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Std_Time_Internal_instInhabitedUnitVal(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Time_Internal_instInhabitedUnitVal___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_instInhabitedUnitVal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Std_Time_Internal_instInhabitedUnitVal___closed__1, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Std_Time_Internal_UnitVal_0__Std_Time_Internal_decEqUnitVal____x40_Std_Time_Internal_UnitVal___hyg_208____rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %7, !prof !12

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %lean_int_dec_eq.exit

.critedge.i.i:                                    ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = zext i1 %.0.i.i to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Time_Internal_UnitVal_0__Std_Time_Internal_decEqUnitVal____x40_Std_Time_Internal_UnitVal___hyg_208_(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Std_Time_Internal_UnitVal_0__Std_Time_Internal_decEqUnitVal____x40_Std_Time_Internal_UnitVal___hyg_208____rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Std_Time_Internal_UnitVal_0__Std_Time_Internal_decEqUnitVal____x40_Std_Time_Internal_UnitVal___hyg_208____rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %7, !prof !12

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l___private_Std_Time_Internal_UnitVal_0__Std_Time_Internal_decEqUnitVal____x40_Std_Time_Internal_UnitVal___hyg_208____rarg.exit

.critedge.i.i.i:                                  ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #5
  br label %l___private_Std_Time_Internal_UnitVal_0__Std_Time_Internal_decEqUnitVal____x40_Std_Time_Internal_UnitVal___hyg_208____rarg.exit

l___private_Std_Time_Internal_UnitVal_0__Std_Time_Internal_decEqUnitVal____x40_Std_Time_Internal_UnitVal___hyg_208____rarg.exit: ; preds = %7, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i.i ]
  %10 = trunc i64 %4 to i1
  br i1 %10, label %lean_dec.exit5, label %11

11:                                               ; preds = %l___private_Std_Time_Internal_UnitVal_0__Std_Time_Internal_decEqUnitVal____x40_Std_Time_Internal_UnitVal___hyg_208____rarg.exit
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit5, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %17, %16, %14, %l___private_Std_Time_Internal_UnitVal_0__Std_Time_Internal_decEqUnitVal____x40_Std_Time_Internal_UnitVal___hyg_208____rarg.exit
  %18 = trunc i64 %3 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit5
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Time_Internal_UnitVal_0__Std_Time_Internal_decEqUnitVal____x40_Std_Time_Internal_UnitVal___hyg_208____boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l___private_Std_Time_Internal_UnitVal_0__Std_Time_Internal_decEqUnitVal____x40_Std_Time_Internal_UnitVal___hyg_208_.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l___private_Std_Time_Internal_UnitVal_0__Std_Time_Internal_decEqUnitVal____x40_Std_Time_Internal_UnitVal___hyg_208_.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Std_Time_Internal_UnitVal_0__Std_Time_Internal_decEqUnitVal____x40_Std_Time_Internal_UnitVal___hyg_208____rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l___private_Std_Time_Internal_UnitVal_0__Std_Time_Internal_decEqUnitVal____x40_Std_Time_Internal_UnitVal___hyg_208_.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l___private_Std_Time_Internal_UnitVal_0__Std_Time_Internal_decEqUnitVal____x40_Std_Time_Internal_UnitVal___hyg_208_.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Internal_instDecidableEqUnitVal___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %7, !prof !12

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %lean_int_dec_eq.exit

.critedge.i.i:                                    ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = zext i1 %.0.i.i to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_instDecidableEqUnitVal(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_instDecidableEqUnitVal___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Internal_instDecidableEqUnitVal___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %7, !prof !12

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Std_Time_Internal_instDecidableEqUnitVal___rarg.exit

.critedge.i.i.i:                                  ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #5
  br label %l_Std_Time_Internal_instDecidableEqUnitVal___rarg.exit

l_Std_Time_Internal_instDecidableEqUnitVal___rarg.exit: ; preds = %7, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i.i ]
  %10 = trunc i64 %4 to i1
  br i1 %10, label %lean_dec.exit5, label %11

11:                                               ; preds = %l_Std_Time_Internal_instDecidableEqUnitVal___rarg.exit
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit5, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %17, %16, %14, %l_Std_Time_Internal_instDecidableEqUnitVal___rarg.exit
  %18 = trunc i64 %3 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit5
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_instDecidableEqUnitVal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_instDecidableEqUnitVal.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_instDecidableEqUnitVal.exit:  ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_instDecidableEqUnitVal___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Internal_instDecidableEqUnitVal.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_instDecidableEqUnitVal.exit
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Time_Internal_instLEUnitVal(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Time_Internal_instLEUnitVal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 3) i8 @l_Std_Time_Internal_instOrdUnitVal___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_int_dec_lt.exit, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %lean_int_dec_lt.exit, !prof !11

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %22, label %15

lean_int_dec_lt.exit:                             ; preds = %2, %5
  %14 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #5
  br i1 %14, label %22, label %15

15:                                               ; preds = %8, %lean_int_dec_lt.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %3, 1
  %18 = and i64 %17, %16
  %or.cond.not.i.i = icmp eq i64 %18, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i10, label %19, !prof !12

19:                                               ; preds = %15
  %20 = icmp eq ptr %0, %1
  br label %lean_int_dec_eq.exit

.critedge.i.i10:                                  ; preds = %15
  %21 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %19, %.critedge.i.i10
  %.0.i.i9 = phi i1 [ %20, %19 ], [ %21, %.critedge.i.i10 ]
  %. = select i1 %.0.i.i9, i8 1, i8 2
  br label %22

22:                                               ; preds = %8, %lean_int_dec_lt.exit, %lean_int_dec_eq.exit
  %.1 = phi i8 [ %., %lean_int_dec_eq.exit ], [ 0, %lean_int_dec_lt.exit ], [ 0, %8 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_instOrdUnitVal(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_instOrdUnitVal___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Internal_instOrdUnitVal___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_int_dec_lt.exit.i, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %lean_int_dec_lt.exit.i, !prof !11

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %l_Std_Time_Internal_instOrdUnitVal___rarg.exit, label %lean_int_dec_lt.exit.i._crit_edge

lean_int_dec_lt.exit.i:                           ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #5
  %.pre = ptrtoint ptr %1 to i64
  br i1 %14, label %l_Std_Time_Internal_instOrdUnitVal___rarg.exit, label %lean_int_dec_lt.exit.i._crit_edge

lean_int_dec_lt.exit.i._crit_edge:                ; preds = %lean_int_dec_lt.exit.i, %8
  %.pre-phi9 = phi i64 [ %6, %8 ], [ %.pre, %lean_int_dec_lt.exit.i ]
  %15 = and i64 %3, 1
  %16 = and i64 %15, %.pre-phi9
  %or.cond.not.i.i.i = icmp eq i64 %16, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i10.i, label %17, !prof !12

17:                                               ; preds = %lean_int_dec_lt.exit.i._crit_edge
  %18 = icmp eq ptr %0, %1
  br label %lean_int_dec_eq.exit.i

.critedge.i.i10.i:                                ; preds = %lean_int_dec_lt.exit.i._crit_edge
  %19 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_dec_eq.exit.i

lean_int_dec_eq.exit.i:                           ; preds = %.critedge.i.i10.i, %17
  %.0.i.i9.i = phi i1 [ %18, %17 ], [ %19, %.critedge.i.i10.i ]
  %20 = select i1 %.0.i.i9.i, i64 3, i64 5
  br label %l_Std_Time_Internal_instOrdUnitVal___rarg.exit

l_Std_Time_Internal_instOrdUnitVal___rarg.exit:   ; preds = %lean_int_dec_lt.exit.i, %8, %lean_int_dec_eq.exit.i
  %.pre-phi = phi i64 [ %.pre-phi9, %lean_int_dec_eq.exit.i ], [ %6, %8 ], [ %.pre, %lean_int_dec_lt.exit.i ]
  %.1.i = phi i64 [ %20, %lean_int_dec_eq.exit.i ], [ 1, %8 ], [ 1, %lean_int_dec_lt.exit.i ]
  %21 = trunc i64 %.pre-phi to i1
  br i1 %21, label %lean_dec.exit5, label %22

22:                                               ; preds = %l_Std_Time_Internal_instOrdUnitVal___rarg.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_Std_Time_Internal_instOrdUnitVal___rarg.exit
  br i1 %4, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit5
  %30 = load i32, ptr %0, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i6 = icmp eq i32 %30, 0
  br i1 %.not.i6, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit5
  %36 = inttoptr i64 %.1.i to ptr
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_instOrdUnitVal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_instOrdUnitVal.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_instOrdUnitVal.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_instOrdUnitVal___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Internal_instOrdUnitVal.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_instOrdUnitVal.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Internal_instDecidableLeUnitVal___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i.i, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i.i, !prof !11

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_int_dec_le.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_dec_le.exit

lean_int_dec_le.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_instDecidableLeUnitVal(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_instDecidableLeUnitVal___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Internal_instDecidableLeUnitVal___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit, !prof !11

7:                                                ; preds = %2
  br i1 %6, label %lean_dec.exit5.thread, label %l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit.thread17, !prof !11

l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit.thread17: ; preds = %7
  %8 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #5
  br label %15

lean_dec.exit5.thread:                            ; preds = %7
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %5, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_dec.exit

l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit: ; preds = %2
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %lean_dec.exit5.thread21, label %15

15:                                               ; preds = %l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit.thread17, %l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit
  %16 = phi i1 [ %8, %l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit.thread17 ], [ %14, %l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit ]
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %22, %21, %19
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread21

lean_dec.exit5.thread21:                          ; preds = %l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit, %lean_dec.exit5
  %.0.i.i.i1623 = phi i1 [ %16, %lean_dec.exit5 ], [ %14, %l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit ]
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %lean_dec.exit5.thread21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit5.thread21
  %.not.i6 = icmp eq i32 %23, 0
  br i1 %.not.i6, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread, %28, %27, %25, %lean_dec.exit5
  %.0.i.i.i1620 = phi i1 [ %13, %lean_dec.exit5.thread ], [ %.0.i.i.i1623, %28 ], [ %.0.i.i.i1623, %27 ], [ %.0.i.i.i1623, %25 ], [ %16, %lean_dec.exit5 ]
  %29 = select i1 %.0.i.i.i1620, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_instDecidableLeUnitVal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_instDecidableLeUnitVal.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_instDecidableLeUnitVal.exit:  ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_instDecidableLeUnitVal___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Internal_instDecidableLeUnitVal.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_instDecidableLeUnitVal.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_ofNat___rarg(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  %4 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %4, %3
  br i1 %or.cond.not.i, label %5, label %lean_nat_to_int.exit

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %0, %1 ], [ %7, %5 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_ofNat(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_ofNat___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_ofNat___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_UnitVal_ofNat.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_UnitVal_ofNat.exit:           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_ofNat___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Internal_UnitVal_ofNat.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_UnitVal_ofNat.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_UnitVal_toInt___rarg(ptr noundef returned %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
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
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_toInt(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_toInt___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_UnitVal_toInt___rarg___boxed(ptr noundef returned %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !15

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !8
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
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_toInt___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_UnitVal_toInt.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_UnitVal_toInt.exit:           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_toInt___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Internal_UnitVal_toInt.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_UnitVal_toInt.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_mul___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i, !prof !11

8:                                                ; preds = %5
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = shl i64 %6, 31
  %12 = ashr i64 %11, 32
  %13 = mul nsw i64 %12, %10
  %14 = add nsw i64 %13, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  br i1 %15, label %16, label %21, !prof !11

16:                                               ; preds = %8
  %17 = shl nsw i64 %13, 1
  %18 = and i64 %17, 8589934590
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_int_mul.exit

21:                                               ; preds = %8
  %22 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %13) #5
  br label %lean_int_mul.exit

.critedge.i:                                      ; preds = %5, %2
  %23 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_mul.exit

lean_int_mul.exit:                                ; preds = %16, %21, %.critedge.i
  %.0.i = phi ptr [ %23, %.critedge.i ], [ %20, %16 ], [ %22, %21 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_mul(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_mul___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_mul___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Internal_UnitVal_mul___rarg.exit, !prof !11

7:                                                ; preds = %2
  br i1 %6, label %9, label %l_Std_Time_Internal_UnitVal_mul___rarg.exit.thread17, !prof !11

l_Std_Time_Internal_UnitVal_mul___rarg.exit.thread17: ; preds = %7
  %8 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) #5
  br label %25

9:                                                ; preds = %7
  %10 = shl i64 %3, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %5, 31
  %13 = ashr i64 %12, 32
  %14 = mul nsw i64 %13, %11
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !11

17:                                               ; preds = %9
  %18 = shl nsw i64 %14, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_dec.exit

22:                                               ; preds = %9
  %23 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14) #5
  br label %lean_dec.exit

l_Std_Time_Internal_UnitVal_mul___rarg.exit:      ; preds = %2
  %24 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %lean_dec.exit5.thread21, label %25

25:                                               ; preds = %l_Std_Time_Internal_UnitVal_mul___rarg.exit.thread17, %l_Std_Time_Internal_UnitVal_mul___rarg.exit
  %26 = phi ptr [ %8, %l_Std_Time_Internal_UnitVal_mul___rarg.exit.thread17 ], [ %24, %l_Std_Time_Internal_UnitVal_mul___rarg.exit ]
  %27 = load i32, ptr %1, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

31:                                               ; preds = %25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit5, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %32, %31, %29
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread21

lean_dec.exit5.thread21:                          ; preds = %l_Std_Time_Internal_UnitVal_mul___rarg.exit, %lean_dec.exit5
  %.0.i.i1623 = phi ptr [ %26, %lean_dec.exit5 ], [ %24, %l_Std_Time_Internal_UnitVal_mul___rarg.exit ]
  %33 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %lean_dec.exit5.thread21
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit5.thread21
  %.not.i6 = icmp eq i32 %33, 0
  br i1 %.not.i6, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %22, %38, %37, %35, %lean_dec.exit5
  %.0.i.i1620 = phi ptr [ %26, %lean_dec.exit5 ], [ %.0.i.i1623, %38 ], [ %.0.i.i1623, %37 ], [ %.0.i.i1623, %35 ], [ %23, %22 ], [ %21, %17 ]
  ret ptr %.0.i.i1620
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_mul___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_UnitVal_mul.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_UnitVal_mul.exit:             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_mul___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Internal_UnitVal_mul.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_UnitVal_mul.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_ediv___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i, !prof !11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %lean_int_ediv.exit, label %12

12:                                               ; preds = %8
  %sext.i = shl i64 %9, 32
  %13 = ashr exact i64 %sext.i, 32
  %14 = shl i64 %3, 31
  %15 = ashr i64 %14, 32
  %16 = sdiv i64 %15, %13
  %17 = srem i64 %15, %13
  %18 = icmp slt i64 %17, 0
  %19 = icmp sgt i32 %10, 0
  %.v.i = select i1 %19, i64 -1, i64 1
  %20 = select i1 %18, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %20, %16
  %21 = add nsw i64 %.016.i, 2147483648
  %22 = icmp ult i64 %21, 4294967296
  br i1 %22, label %23, label %28, !prof !11

23:                                               ; preds = %12
  %24 = shl nsw i64 %.016.i, 1
  %25 = and i64 %24, 8589934590
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  br label %lean_int_ediv.exit

28:                                               ; preds = %12
  %29 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #5
  br label %lean_int_ediv.exit

.critedge.i:                                      ; preds = %5, %2
  %30 = tail call ptr @lean_int_big_ediv(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_ediv.exit

lean_int_ediv.exit:                               ; preds = %8, %23, %28, %.critedge.i
  %.1.i = phi ptr [ %30, %.critedge.i ], [ inttoptr (i64 1 to ptr), %8 ], [ %27, %23 ], [ %29, %28 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_ediv(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_ediv___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_ediv___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Internal_UnitVal_ediv___rarg.exit, !prof !11

7:                                                ; preds = %2
  br i1 %6, label %9, label %l_Std_Time_Internal_UnitVal_ediv___rarg.exit.thread18, !prof !11

l_Std_Time_Internal_UnitVal_ediv___rarg.exit.thread18: ; preds = %7
  %8 = tail call ptr @lean_int_big_ediv(ptr noundef %0, ptr noundef %1) #5
  br label %32

9:                                                ; preds = %7
  %10 = lshr i64 %5, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %9
  %sext.i.i = shl i64 %10, 32
  %14 = ashr exact i64 %sext.i.i, 32
  %15 = shl i64 %3, 31
  %16 = ashr i64 %15, 32
  %17 = sdiv i64 %16, %14
  %18 = srem i64 %16, %14
  %19 = icmp slt i64 %18, 0
  %20 = icmp sgt i32 %11, 0
  %.v.i.i = select i1 %20, i64 -1, i64 1
  %21 = select i1 %19, i64 %.v.i.i, i64 0
  %.016.i.i = add nsw i64 %21, %17
  %22 = add nsw i64 %.016.i.i, 2147483648
  %23 = icmp ult i64 %22, 4294967296
  br i1 %23, label %24, label %29, !prof !11

24:                                               ; preds = %13
  %25 = shl nsw i64 %.016.i.i, 1
  %26 = and i64 %25, 8589934590
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %lean_dec.exit

29:                                               ; preds = %13
  %30 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i.i) #5
  br label %lean_dec.exit

l_Std_Time_Internal_UnitVal_ediv___rarg.exit:     ; preds = %2
  %31 = tail call ptr @lean_int_big_ediv(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %lean_dec.exit5.thread22, label %32

32:                                               ; preds = %l_Std_Time_Internal_UnitVal_ediv___rarg.exit.thread18, %l_Std_Time_Internal_UnitVal_ediv___rarg.exit
  %33 = phi ptr [ %8, %l_Std_Time_Internal_UnitVal_ediv___rarg.exit.thread18 ], [ %31, %l_Std_Time_Internal_UnitVal_ediv___rarg.exit ]
  %34 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %32
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

38:                                               ; preds = %32
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit5, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %39, %38, %36
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread22

lean_dec.exit5.thread22:                          ; preds = %l_Std_Time_Internal_UnitVal_ediv___rarg.exit, %lean_dec.exit5
  %.1.i.i1724 = phi ptr [ %33, %lean_dec.exit5 ], [ %31, %l_Std_Time_Internal_UnitVal_ediv___rarg.exit ]
  %40 = load i32, ptr %0, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %lean_dec.exit5.thread22
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

44:                                               ; preds = %lean_dec.exit5.thread22
  %.not.i6 = icmp eq i32 %40, 0
  br i1 %.not.i6, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %24, %29, %45, %44, %42, %lean_dec.exit5
  %.1.i.i1721 = phi ptr [ %33, %lean_dec.exit5 ], [ %.1.i.i1724, %45 ], [ %.1.i.i1724, %44 ], [ %.1.i.i1724, %42 ], [ %30, %29 ], [ %28, %24 ], [ inttoptr (i64 1 to ptr), %9 ]
  ret ptr %.1.i.i1721
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_ediv___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_UnitVal_ediv.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_UnitVal_ediv.exit:            ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_ediv___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Internal_UnitVal_ediv.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_UnitVal_ediv.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_tdiv___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i, !prof !11

8:                                                ; preds = %5
  %9 = and i64 %6, 8589934590
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %lean_int_div.exit, label %11

11:                                               ; preds = %8
  %12 = shl i64 %6, 31
  %13 = ashr i64 %12, 32
  %14 = shl i64 %3, 31
  %15 = ashr i64 %14, 32
  %16 = sdiv i64 %15, %13
  %17 = icmp slt i64 %16, 2147483648
  br i1 %17, label %18, label %23, !prof !11

18:                                               ; preds = %11
  %19 = shl nsw i64 %16, 1
  %20 = and i64 %19, 8589934590
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_int_div.exit

23:                                               ; preds = %11
  %24 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 2147483648) #5
  br label %lean_int_div.exit

.critedge.i:                                      ; preds = %5, %2
  %25 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_div.exit

lean_int_div.exit:                                ; preds = %8, %18, %23, %.critedge.i
  %.1.i = phi ptr [ %25, %.critedge.i ], [ inttoptr (i64 1 to ptr), %8 ], [ %22, %18 ], [ %24, %23 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_tdiv(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_tdiv___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_tdiv___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Internal_UnitVal_tdiv___rarg.exit, !prof !11

7:                                                ; preds = %2
  br i1 %6, label %9, label %l_Std_Time_Internal_UnitVal_tdiv___rarg.exit.thread18, !prof !11

l_Std_Time_Internal_UnitVal_tdiv___rarg.exit.thread18: ; preds = %7
  %8 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %1) #5
  br label %27

9:                                                ; preds = %7
  %10 = and i64 %5, 8589934590
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %9
  %13 = shl i64 %5, 31
  %14 = ashr i64 %13, 32
  %15 = shl i64 %3, 31
  %16 = ashr i64 %15, 32
  %17 = sdiv i64 %16, %14
  %18 = icmp slt i64 %17, 2147483648
  br i1 %18, label %19, label %24, !prof !11

19:                                               ; preds = %12
  %20 = shl nsw i64 %17, 1
  %21 = and i64 %20, 8589934590
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %lean_dec.exit

24:                                               ; preds = %12
  %25 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 2147483648) #5
  br label %lean_dec.exit

l_Std_Time_Internal_UnitVal_tdiv___rarg.exit:     ; preds = %2
  %26 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %lean_dec.exit5.thread22, label %27

27:                                               ; preds = %l_Std_Time_Internal_UnitVal_tdiv___rarg.exit.thread18, %l_Std_Time_Internal_UnitVal_tdiv___rarg.exit
  %28 = phi ptr [ %8, %l_Std_Time_Internal_UnitVal_tdiv___rarg.exit.thread18 ], [ %26, %l_Std_Time_Internal_UnitVal_tdiv___rarg.exit ]
  %29 = load i32, ptr %1, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

33:                                               ; preds = %27
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit5, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %34, %33, %31
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread22

lean_dec.exit5.thread22:                          ; preds = %l_Std_Time_Internal_UnitVal_tdiv___rarg.exit, %lean_dec.exit5
  %.1.i.i1724 = phi ptr [ %28, %lean_dec.exit5 ], [ %26, %l_Std_Time_Internal_UnitVal_tdiv___rarg.exit ]
  %35 = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %lean_dec.exit5.thread22
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %lean_dec.exit5.thread22
  %.not.i6 = icmp eq i32 %35, 0
  br i1 %.not.i6, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %19, %24, %40, %39, %37, %lean_dec.exit5
  %.1.i.i1721 = phi ptr [ %28, %lean_dec.exit5 ], [ %.1.i.i1724, %40 ], [ %.1.i.i1724, %39 ], [ %.1.i.i1724, %37 ], [ %25, %24 ], [ %23, %19 ], [ inttoptr (i64 1 to ptr), %9 ]
  ret ptr %.1.i.i1721
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_tdiv___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_UnitVal_tdiv.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_UnitVal_tdiv.exit:            ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_tdiv___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Internal_UnitVal_tdiv.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_UnitVal_tdiv.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_div___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i, !prof !11

8:                                                ; preds = %5
  %9 = and i64 %6, 8589934590
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %lean_int_div.exit, label %11

11:                                               ; preds = %8
  %12 = shl i64 %6, 31
  %13 = ashr i64 %12, 32
  %14 = shl i64 %3, 31
  %15 = ashr i64 %14, 32
  %16 = sdiv i64 %15, %13
  %17 = icmp slt i64 %16, 2147483648
  br i1 %17, label %18, label %23, !prof !11

18:                                               ; preds = %11
  %19 = shl nsw i64 %16, 1
  %20 = and i64 %19, 8589934590
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_int_div.exit

23:                                               ; preds = %11
  %24 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 2147483648) #5
  br label %lean_int_div.exit

.critedge.i:                                      ; preds = %5, %2
  %25 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_div.exit

lean_int_div.exit:                                ; preds = %8, %18, %23, %.critedge.i
  %.1.i = phi ptr [ %25, %.critedge.i ], [ inttoptr (i64 1 to ptr), %8 ], [ %22, %18 ], [ %24, %23 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_div(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_div___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_div___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Internal_UnitVal_div___rarg.exit, !prof !11

7:                                                ; preds = %2
  br i1 %6, label %9, label %l_Std_Time_Internal_UnitVal_div___rarg.exit.thread18, !prof !11

l_Std_Time_Internal_UnitVal_div___rarg.exit.thread18: ; preds = %7
  %8 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %1) #5
  br label %27

9:                                                ; preds = %7
  %10 = and i64 %5, 8589934590
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %9
  %13 = shl i64 %5, 31
  %14 = ashr i64 %13, 32
  %15 = shl i64 %3, 31
  %16 = ashr i64 %15, 32
  %17 = sdiv i64 %16, %14
  %18 = icmp slt i64 %17, 2147483648
  br i1 %18, label %19, label %24, !prof !11

19:                                               ; preds = %12
  %20 = shl nsw i64 %17, 1
  %21 = and i64 %20, 8589934590
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %lean_dec.exit

24:                                               ; preds = %12
  %25 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 2147483648) #5
  br label %lean_dec.exit

l_Std_Time_Internal_UnitVal_div___rarg.exit:      ; preds = %2
  %26 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %lean_dec.exit5.thread22, label %27

27:                                               ; preds = %l_Std_Time_Internal_UnitVal_div___rarg.exit.thread18, %l_Std_Time_Internal_UnitVal_div___rarg.exit
  %28 = phi ptr [ %8, %l_Std_Time_Internal_UnitVal_div___rarg.exit.thread18 ], [ %26, %l_Std_Time_Internal_UnitVal_div___rarg.exit ]
  %29 = load i32, ptr %1, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

33:                                               ; preds = %27
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit5, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %34, %33, %31
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread22

lean_dec.exit5.thread22:                          ; preds = %l_Std_Time_Internal_UnitVal_div___rarg.exit, %lean_dec.exit5
  %.1.i.i1724 = phi ptr [ %28, %lean_dec.exit5 ], [ %26, %l_Std_Time_Internal_UnitVal_div___rarg.exit ]
  %35 = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %lean_dec.exit5.thread22
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %lean_dec.exit5.thread22
  %.not.i6 = icmp eq i32 %35, 0
  br i1 %.not.i6, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %19, %24, %40, %39, %37, %lean_dec.exit5
  %.1.i.i1721 = phi ptr [ %28, %lean_dec.exit5 ], [ %.1.i.i1724, %40 ], [ %.1.i.i1724, %39 ], [ %.1.i.i1724, %37 ], [ %25, %24 ], [ %23, %19 ], [ inttoptr (i64 1 to ptr), %9 ]
  ret ptr %.1.i.i1721
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_div___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_UnitVal_div.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_UnitVal_div.exit:             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_div___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Internal_UnitVal_div.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_UnitVal_div.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_add___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i, !prof !11

8:                                                ; preds = %5
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = shl i64 %6, 31
  %12 = ashr i64 %11, 32
  %13 = add nsw i64 %12, %10
  %14 = add nsw i64 %13, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  br i1 %15, label %16, label %21, !prof !11

16:                                               ; preds = %8
  %17 = shl nsw i64 %13, 1
  %18 = and i64 %17, 8589934590
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_int_add.exit

21:                                               ; preds = %8
  %22 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %13) #5
  br label %lean_int_add.exit

.critedge.i:                                      ; preds = %5, %2
  %23 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_add.exit

lean_int_add.exit:                                ; preds = %16, %21, %.critedge.i
  %.0.i = phi ptr [ %23, %.critedge.i ], [ %20, %16 ], [ %22, %21 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_add(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_add___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_add___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Internal_UnitVal_add___rarg.exit, !prof !11

7:                                                ; preds = %2
  br i1 %6, label %9, label %l_Std_Time_Internal_UnitVal_add___rarg.exit.thread17, !prof !11

l_Std_Time_Internal_UnitVal_add___rarg.exit.thread17: ; preds = %7
  %8 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br label %25

9:                                                ; preds = %7
  %10 = shl i64 %3, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %5, 31
  %13 = ashr i64 %12, 32
  %14 = add nsw i64 %13, %11
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !11

17:                                               ; preds = %9
  %18 = shl nsw i64 %14, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_dec.exit

22:                                               ; preds = %9
  %23 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14) #5
  br label %lean_dec.exit

l_Std_Time_Internal_UnitVal_add___rarg.exit:      ; preds = %2
  %24 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %lean_dec.exit5.thread21, label %25

25:                                               ; preds = %l_Std_Time_Internal_UnitVal_add___rarg.exit.thread17, %l_Std_Time_Internal_UnitVal_add___rarg.exit
  %26 = phi ptr [ %8, %l_Std_Time_Internal_UnitVal_add___rarg.exit.thread17 ], [ %24, %l_Std_Time_Internal_UnitVal_add___rarg.exit ]
  %27 = load i32, ptr %1, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

31:                                               ; preds = %25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit5, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %32, %31, %29
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread21

lean_dec.exit5.thread21:                          ; preds = %l_Std_Time_Internal_UnitVal_add___rarg.exit, %lean_dec.exit5
  %.0.i.i1623 = phi ptr [ %26, %lean_dec.exit5 ], [ %24, %l_Std_Time_Internal_UnitVal_add___rarg.exit ]
  %33 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %lean_dec.exit5.thread21
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit5.thread21
  %.not.i6 = icmp eq i32 %33, 0
  br i1 %.not.i6, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %22, %38, %37, %35, %lean_dec.exit5
  %.0.i.i1620 = phi ptr [ %26, %lean_dec.exit5 ], [ %.0.i.i1623, %38 ], [ %.0.i.i1623, %37 ], [ %.0.i.i1623, %35 ], [ %23, %22 ], [ %21, %17 ]
  ret ptr %.0.i.i1620
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_add___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_UnitVal_add.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_UnitVal_add.exit:             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_add___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Internal_UnitVal_add.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_UnitVal_add.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_sub___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i, !prof !11

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i, !prof !11

8:                                                ; preds = %5
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = shl i64 %6, 31
  %12 = ashr i64 %11, 32
  %13 = sub nsw i64 %10, %12
  %14 = add nsw i64 %13, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  br i1 %15, label %16, label %21, !prof !11

16:                                               ; preds = %8
  %17 = shl nsw i64 %13, 1
  %18 = and i64 %17, 8589934590
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_int_sub.exit

21:                                               ; preds = %8
  %22 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %13) #5
  br label %lean_int_sub.exit

.critedge.i:                                      ; preds = %5, %2
  %23 = tail call ptr @lean_int_big_sub(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_sub.exit

lean_int_sub.exit:                                ; preds = %16, %21, %.critedge.i
  %.0.i = phi ptr [ %23, %.critedge.i ], [ %20, %16 ], [ %22, %21 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_sub(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_sub___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_sub___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Internal_UnitVal_sub___rarg.exit, !prof !11

7:                                                ; preds = %2
  br i1 %6, label %9, label %l_Std_Time_Internal_UnitVal_sub___rarg.exit.thread17, !prof !11

l_Std_Time_Internal_UnitVal_sub___rarg.exit.thread17: ; preds = %7
  %8 = tail call ptr @lean_int_big_sub(ptr noundef %0, ptr noundef %1) #5
  br label %25

9:                                                ; preds = %7
  %10 = shl i64 %3, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %5, 31
  %13 = ashr i64 %12, 32
  %14 = sub nsw i64 %11, %13
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !11

17:                                               ; preds = %9
  %18 = shl nsw i64 %14, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_dec.exit

22:                                               ; preds = %9
  %23 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14) #5
  br label %lean_dec.exit

l_Std_Time_Internal_UnitVal_sub___rarg.exit:      ; preds = %2
  %24 = tail call ptr @lean_int_big_sub(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %lean_dec.exit5.thread21, label %25

25:                                               ; preds = %l_Std_Time_Internal_UnitVal_sub___rarg.exit.thread17, %l_Std_Time_Internal_UnitVal_sub___rarg.exit
  %26 = phi ptr [ %8, %l_Std_Time_Internal_UnitVal_sub___rarg.exit.thread17 ], [ %24, %l_Std_Time_Internal_UnitVal_sub___rarg.exit ]
  %27 = load i32, ptr %1, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

31:                                               ; preds = %25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit5, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %32, %31, %29
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread21

lean_dec.exit5.thread21:                          ; preds = %l_Std_Time_Internal_UnitVal_sub___rarg.exit, %lean_dec.exit5
  %.0.i.i1623 = phi ptr [ %26, %lean_dec.exit5 ], [ %24, %l_Std_Time_Internal_UnitVal_sub___rarg.exit ]
  %33 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %lean_dec.exit5.thread21
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit5.thread21
  %.not.i6 = icmp eq i32 %33, 0
  br i1 %.not.i6, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %22, %38, %37, %35, %lean_dec.exit5
  %.0.i.i1620 = phi ptr [ %26, %lean_dec.exit5 ], [ %.0.i.i1623, %38 ], [ %.0.i.i1623, %37 ], [ %.0.i.i1623, %35 ], [ %23, %22 ], [ %21, %17 ]
  ret ptr %.0.i.i1620
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_sub___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_UnitVal_sub.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_UnitVal_sub.exit:             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_sub___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Internal_UnitVal_sub.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_UnitVal_sub.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_abs___rarg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %lean_int_lt.exit.i, !prof !11

4:                                                ; preds = %1
  %5 = and i64 %2, 4294967296
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %lean_nat_abs.exit, label %7

lean_int_lt.exit.i:                               ; preds = %1
  %6 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %6, label %17, label %21

7:                                                ; preds = %4
  %8 = shl i64 %2, 31
  %9 = ashr i64 %8, 32
  %10 = sub nsw i64 0, %9
  %.not.i.i = icmp eq i64 %9, -2147483648
  br i1 %.not.i.i, label %15, label %11, !prof !16

11:                                               ; preds = %7
  %12 = shl nuw nsw i64 %10, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  br label %lean_int_neg.exit.i

15:                                               ; preds = %7
  %16 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %10) #5
  br label %lean_int_neg.exit.i

17:                                               ; preds = %lean_int_lt.exit.i
  %18 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %17, %15, %11
  %.0.i5.i = phi ptr [ %18, %17 ], [ %14, %11 ], [ %16, %15 ]
  %19 = ptrtoint ptr %.0.i5.i to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

21:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i.i, 1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_int_to_nat.exit.sink.split.i

25:                                               ; preds = %21
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %26, %25, %23, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %26 ], [ %0, %25 ], [ %0, %23 ]
  %27 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  %.pre = ptrtoint ptr %27 to i64
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %4, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi = phi i64 [ %2, %4 ], [ %19, %lean_int_neg.exit.i ], [ %.pre, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i = phi ptr [ %0, %4 ], [ %.0.i5.i, %lean_int_neg.exit.i ], [ %27, %lean_int_to_nat.exit.sink.split.i ]
  %28 = trunc i64 %.pre-phi to i1
  %29 = icmp uge ptr %.0.i, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %29, %28
  br i1 %or.cond.not.i, label %30, label %lean_nat_to_int.exit

30:                                               ; preds = %lean_nat_abs.exit
  %31 = lshr i64 %.pre-phi, 1
  %32 = tail call ptr @lean_big_size_t_to_int(i64 noundef %31) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_nat_abs.exit, %30
  %.1.i = phi ptr [ %.0.i, %lean_nat_abs.exit ], [ %32, %30 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_abs(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_abs___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_abs___rarg___boxed(ptr noundef %0) #1 {
  %2 = tail call ptr @l_Std_Time_Internal_UnitVal_abs___rarg(ptr noundef %0)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_abs___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_UnitVal_abs.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_UnitVal_abs.exit:             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_abs___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Internal_UnitVal_abs.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_UnitVal_abs.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Std_Internal_Rat_div(ptr noundef %0, ptr noundef %1) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit19.thread, label %9

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit19

13:                                               ; preds = %9
  %.not.i26 = icmp eq i32 %.val.i, 0
  br i1 %.not.i26, label %lean_inc.exit19, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %14, %13, %11
  %15 = tail call ptr @lean_int_big_mul(ptr noundef %2, ptr noundef nonnull %6) #5
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %35, label %37, !prof !11

lean_inc.exit19.thread:                           ; preds = %3
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %.thread, label %lean_int_mul.exit.thread34, !prof !11

lean_int_mul.exit.thread34:                       ; preds = %lean_inc.exit19.thread
  %20 = tail call ptr @lean_int_big_mul(ptr noundef %2, ptr noundef %6) #5
  br label %lean_dec.exit18

.thread:                                          ; preds = %lean_inc.exit19.thread
  %21 = shl i64 %18, 31
  %22 = ashr i64 %21, 32
  %23 = shl i64 %7, 31
  %24 = ashr i64 %23, 32
  %25 = mul nsw i64 %24, %22
  %26 = add nsw i64 %25, 2147483648
  %27 = icmp ult i64 %26, 4294967296
  br i1 %27, label %28, label %33, !prof !11

28:                                               ; preds = %.thread
  %29 = shl nsw i64 %25, 1
  %30 = and i64 %29, 8589934590
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  br label %lean_dec.exit18

33:                                               ; preds = %.thread
  %34 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %25) #5
  br label %lean_dec.exit18

35:                                               ; preds = %lean_inc.exit19
  %36 = add nsw i32 %16, -1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit18

37:                                               ; preds = %lean_inc.exit19
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit18, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %33, %28, %38, %37, %35, %lean_int_mul.exit.thread34
  %.0.i33 = phi ptr [ %15, %38 ], [ %32, %28 ], [ %20, %lean_int_mul.exit.thread34 ], [ %15, %35 ], [ %15, %37 ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit, label %43

43:                                               ; preds = %lean_dec.exit18
  %.val.i27 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i27, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i27, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit

47:                                               ; preds = %43
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45, %lean_dec.exit18
  %49 = ptrtoint ptr %4 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit17, label %51

51:                                               ; preds = %lean_inc.exit
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit17

56:                                               ; preds = %51
  %.not.i20 = icmp eq i32 %52, 0
  br i1 %.not.i20, label %lean_dec.exit17, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %57, %56, %54, %lean_inc.exit
  %58 = icmp uge ptr %40, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %58, %42
  br i1 %or.cond.not.i, label %59, label %lean_nat_to_int.exit

59:                                               ; preds = %lean_dec.exit17
  %60 = lshr i64 %41, 1
  %61 = tail call ptr @lean_big_size_t_to_int(i64 noundef %60) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit17, %59
  %.1.i = phi ptr [ %40, %lean_dec.exit17 ], [ %61, %59 ]
  %62 = ptrtoint ptr %.0.i33 to i64
  %63 = trunc i64 %62 to i1
  %64 = ptrtoint ptr %.1.i to i64
  %65 = trunc i64 %64 to i1
  br i1 %63, label %66, label %lean_int_ediv.exit, !prof !11

66:                                               ; preds = %lean_nat_to_int.exit
  br i1 %65, label %68, label %lean_int_ediv.exit.thread50, !prof !11

lean_int_ediv.exit.thread50:                      ; preds = %66
  %67 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i33, ptr noundef %.1.i) #5
  br label %91

68:                                               ; preds = %66
  %69 = lshr i64 %64, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %lean_dec.exit, label %72

72:                                               ; preds = %68
  %sext.i = shl i64 %69, 32
  %73 = ashr exact i64 %sext.i, 32
  %74 = shl i64 %62, 31
  %75 = ashr i64 %74, 32
  %76 = sdiv i64 %75, %73
  %77 = srem i64 %75, %73
  %78 = icmp slt i64 %77, 0
  %79 = icmp sgt i32 %70, 0
  %.v.i = select i1 %79, i64 -1, i64 1
  %80 = select i1 %78, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %80, %76
  %81 = add nsw i64 %.016.i, 2147483648
  %82 = icmp ult i64 %81, 4294967296
  br i1 %82, label %83, label %88, !prof !11

83:                                               ; preds = %72
  %84 = shl nsw i64 %.016.i, 1
  %85 = and i64 %84, 8589934590
  %86 = or disjoint i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  br label %lean_dec.exit

88:                                               ; preds = %72
  %89 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #5
  br label %lean_dec.exit

lean_int_ediv.exit:                               ; preds = %lean_nat_to_int.exit
  %90 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i33, ptr noundef %.1.i) #5
  br i1 %65, label %lean_dec.exit16.thread54, label %91

91:                                               ; preds = %lean_int_ediv.exit.thread50, %lean_int_ediv.exit
  %92 = phi ptr [ %67, %lean_int_ediv.exit.thread50 ], [ %90, %lean_int_ediv.exit ]
  %93 = load i32, ptr %.1.i, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %91
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %.1.i, align 4, !tbaa !8
  br label %lean_dec.exit16

97:                                               ; preds = %91
  %.not.i22 = icmp eq i32 %93, 0
  br i1 %.not.i22, label %lean_dec.exit16, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %98, %97, %95
  br i1 %63, label %lean_dec.exit, label %lean_dec.exit16.thread54

lean_dec.exit16.thread54:                         ; preds = %lean_int_ediv.exit, %lean_dec.exit16
  %.1.i314956 = phi ptr [ %92, %lean_dec.exit16 ], [ %90, %lean_int_ediv.exit ]
  %99 = load i32, ptr %.0.i33, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %lean_dec.exit16.thread54
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %.0.i33, align 4, !tbaa !8
  br label %lean_dec.exit

103:                                              ; preds = %lean_dec.exit16.thread54
  %.not.i24 = icmp eq i32 %99, 0
  br i1 %.not.i24, label %lean_dec.exit, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i33) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %83, %88, %104, %103, %101, %lean_dec.exit16
  %.1.i314953 = phi ptr [ %92, %lean_dec.exit16 ], [ %.1.i314956, %104 ], [ %.1.i314956, %103 ], [ %.1.i314956, %101 ], [ %89, %88 ], [ %87, %83 ], [ inttoptr (i64 1 to ptr), %68 ]
  ret ptr %.1.i314953
}

declare ptr @l_Std_Internal_Rat_div(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_convert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Std_Time_Internal_UnitVal_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_instOfNat___rarg(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  %4 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %4, %3
  br i1 %or.cond.not.i, label %5, label %lean_nat_to_int.exit

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %0, %1 ], [ %7, %5 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_instOfNat(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instOfNat___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_instOfNat___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_UnitVal_instOfNat.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_UnitVal_instOfNat.exit:       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instOfNat___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Internal_UnitVal_instOfNat.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_UnitVal_instOfNat.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_instRepr___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_Std_Time_Internal_instInhabitedUnitVal___closed__1, align 8, !tbaa !4
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %lean_int_dec_lt.exit, !prof !11

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %lean_int_dec_lt.exit, !prof !11

9:                                                ; preds = %6
  %10 = lshr i64 %4, 1
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %7, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %23, label %16

lean_int_dec_lt.exit:                             ; preds = %2, %6
  %15 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %3) #5
  br i1 %15, label %23, label %16

16:                                               ; preds = %9, %lean_int_dec_lt.exit
  %17 = tail call ptr @l_Int_repr(ptr noundef %0) #5
  tail call void @lean_inc_heartbeat() #5
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit

20:                                               ; preds = %16
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 50397200, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !4
  br label %31

23:                                               ; preds = %9, %lean_int_dec_lt.exit
  %24 = tail call ptr @l_Int_repr(ptr noundef %0) #5
  tail call void @lean_inc_heartbeat() #5
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_ctor.exit13

27:                                               ; preds = %23
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit13:                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !8
  store i32 50397200, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %29, align 8, !tbaa !4
  %30 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %25, ptr noundef %1) #5
  br label %31

31:                                               ; preds = %lean_alloc_ctor.exit13, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %18, %lean_alloc_ctor.exit ], [ %30, %lean_alloc_ctor.exit13 ]
  ret ptr %.0
}

declare ptr @l_Int_repr(ptr noundef) local_unnamed_addr #3

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_instRepr(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instRepr___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_instRepr___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Std_Time_Internal_UnitVal_instRepr___rarg(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_instRepr___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_UnitVal_instRepr.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_UnitVal_instRepr.exit:        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instRepr___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Internal_UnitVal_instRepr.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_UnitVal_instRepr.exit
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Time_Internal_UnitVal_instLE(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Time_Internal_UnitVal_instLE___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Time_Internal_UnitVal_instLT(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Time_Internal_UnitVal_instLT___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Std_Time_Internal_UnitVal_instAdd(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Time_Internal_UnitVal_instAdd___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_instAdd___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Std_Time_Internal_UnitVal_instAdd___closed__1, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Std_Time_Internal_UnitVal_instSub(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Time_Internal_UnitVal_instSub___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_instSub___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Std_Time_Internal_UnitVal_instSub___closed__1, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_instNeg___rarg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %15, !prof !11

4:                                                ; preds = %1
  %5 = shl i64 %2, 31
  %6 = ashr i64 %5, 32
  %7 = sub nsw i64 0, %6
  %.not.i = icmp eq i64 %6, -2147483648
  br i1 %.not.i, label %13, label %8, !prof !16

8:                                                ; preds = %4
  %9 = shl nsw i64 %7, 1
  %10 = and i64 %9, 8589934590
  %11 = or disjoint i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  br label %lean_int_neg.exit

13:                                               ; preds = %4
  %14 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %7) #5
  br label %lean_int_neg.exit

15:                                               ; preds = %1
  %16 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit

lean_int_neg.exit:                                ; preds = %8, %13, %15
  %.0.i = phi ptr [ %16, %15 ], [ %12, %8 ], [ %14, %13 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_instNeg(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instNeg___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_instNeg___rarg___boxed(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %15, !prof !11

4:                                                ; preds = %1
  %5 = shl i64 %2, 31
  %6 = ashr i64 %5, 32
  %7 = sub nsw i64 0, %6
  %.not.i.i = icmp eq i64 %6, -2147483648
  br i1 %.not.i.i, label %13, label %8, !prof !16

8:                                                ; preds = %4
  %9 = shl nsw i64 %7, 1
  %10 = and i64 %9, 8589934590
  %11 = or disjoint i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  br label %lean_dec.exit

13:                                               ; preds = %4
  %14 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %7) #5
  br label %lean_dec.exit

15:                                               ; preds = %1
  %16 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %8, %22, %21, %19
  %.0.i.i4 = phi ptr [ %16, %22 ], [ %16, %19 ], [ %16, %21 ], [ %14, %13 ], [ %12, %8 ]
  ret ptr %.0.i.i4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_instNeg___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_UnitVal_instNeg.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_UnitVal_instNeg.exit:         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instNeg___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Internal_UnitVal_instNeg.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_UnitVal_instNeg.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_instToString___rarg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Std_Time_Internal_instInhabitedUnitVal___closed__1, align 8, !tbaa !4
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_int_dec_lt.exit.thread45, !prof !11

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_int_dec_lt.exit.thread, label %lean_int_dec_lt.exit, !prof !11

lean_int_dec_lt.exit:                             ; preds = %5
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #5
  br i1 %8, label %.thread40, label %.thread

lean_int_dec_lt.exit.thread45:                    ; preds = %1
  %9 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #5
  %10 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %9, label %lean_int_lt.exit.i27, label %lean_int_lt.exit.i

lean_int_dec_lt.exit.thread:                      ; preds = %5
  %11 = lshr i64 %3, 1
  %12 = trunc i64 %11 to i32
  %13 = lshr i64 %6, 1
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %12, %14
  br i1 %.not, label %.thread40, label %.thread

.thread:                                          ; preds = %lean_int_dec_lt.exit, %lean_int_dec_lt.exit.thread
  %15 = and i64 %3, 4294967296
  %.not.i26 = icmp eq i64 %15, 0
  br i1 %.not.i26, label %lean_nat_abs.exit, label %16

lean_int_lt.exit.i:                               ; preds = %lean_int_dec_lt.exit.thread45
  br i1 %10, label %26, label %30

16:                                               ; preds = %.thread
  %17 = shl i64 %3, 31
  %18 = ashr i64 %17, 32
  %19 = sub nsw i64 0, %18
  %.not.i.i = icmp eq i64 %18, -2147483648
  br i1 %.not.i.i, label %24, label %20, !prof !16

20:                                               ; preds = %16
  %21 = shl nuw nsw i64 %19, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %lean_int_neg.exit.i

24:                                               ; preds = %16
  %25 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %19) #5
  br label %lean_int_neg.exit.i

26:                                               ; preds = %lean_int_lt.exit.i
  %27 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %26, %24, %20
  %.0.i5.i = phi ptr [ %27, %26 ], [ %23, %20 ], [ %25, %24 ]
  %28 = ptrtoint ptr %.0.i5.i to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

30:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i.i, 1
  store i32 %33, ptr %0, align 4, !tbaa !8
  br label %lean_int_to_nat.exit.sink.split.i

34:                                               ; preds = %30
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %35, %34, %32, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %35 ], [ %0, %34 ], [ %0, %32 ]
  %36 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %.thread, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i25 = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %.thread ], [ %36, %lean_int_to_nat.exit.sink.split.i ]
  %37 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i25) #5
  br label %lean_dec.exit

.thread40:                                        ; preds = %lean_int_dec_lt.exit, %lean_int_dec_lt.exit.thread
  %38 = and i64 %3, 4294967296
  %.not.i35 = icmp eq i64 %38, 0
  br i1 %.not.i35, label %lean_nat_abs.exit37, label %39

lean_int_lt.exit.i27:                             ; preds = %lean_int_dec_lt.exit.thread45
  br i1 %10, label %49, label %53

39:                                               ; preds = %.thread40
  %40 = shl i64 %3, 31
  %41 = ashr i64 %40, 32
  %42 = sub nsw i64 0, %41
  %.not.i.i36 = icmp eq i64 %41, -2147483648
  br i1 %.not.i.i36, label %47, label %43, !prof !16

43:                                               ; preds = %39
  %44 = shl nuw nsw i64 %42, 1
  %45 = or disjoint i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  br label %lean_int_neg.exit.i33

47:                                               ; preds = %39
  %48 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %42) #5
  br label %lean_int_neg.exit.i33

49:                                               ; preds = %lean_int_lt.exit.i27
  %50 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit.i33

lean_int_neg.exit.i33:                            ; preds = %49, %47, %43
  %.0.i5.i34 = phi ptr [ %50, %49 ], [ %46, %43 ], [ %48, %47 ]
  %51 = ptrtoint ptr %.0.i5.i34 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_nat_abs.exit37, label %lean_int_to_nat.exit.sink.split.i30

53:                                               ; preds = %lean_int_lt.exit.i27
  %.val.i.i28 = load i32, ptr %0, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i.i28, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i.i28, 1
  store i32 %56, ptr %0, align 4, !tbaa !8
  br label %lean_int_to_nat.exit.sink.split.i30

57:                                               ; preds = %53
  %.not.i7.i29 = icmp eq i32 %.val.i.i28, 0
  br i1 %.not.i7.i29, label %lean_int_to_nat.exit.sink.split.i30, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_to_nat.exit.sink.split.i30

lean_int_to_nat.exit.sink.split.i30:              ; preds = %58, %57, %55, %lean_int_neg.exit.i33
  %.sink.i31 = phi ptr [ %.0.i5.i34, %lean_int_neg.exit.i33 ], [ %0, %58 ], [ %0, %57 ], [ %0, %55 ]
  %59 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i31) #5
  %.pre = ptrtoint ptr %59 to i64
  br label %lean_nat_abs.exit37

lean_nat_abs.exit37:                              ; preds = %.thread40, %lean_int_neg.exit.i33, %lean_int_to_nat.exit.sink.split.i30
  %.pre-phi = phi i64 [ %3, %.thread40 ], [ %51, %lean_int_neg.exit.i33 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i30 ]
  %.0.i32 = phi ptr [ %0, %.thread40 ], [ %.0.i5.i34, %lean_int_neg.exit.i33 ], [ %59, %lean_int_to_nat.exit.sink.split.i30 ]
  %60 = trunc i64 %.pre-phi to i1
  br i1 %60, label %61, label %66, !prof !11

61:                                               ; preds = %lean_nat_abs.exit37
  %62 = icmp ult ptr %.0.i32, inttoptr (i64 2 to ptr)
  br i1 %62, label %lean_dec.exit20, label %63

63:                                               ; preds = %61
  %64 = add i64 %.pre-phi, -2
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit20

66:                                               ; preds = %lean_nat_abs.exit37
  %67 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i32, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %68 = load i32, ptr %.0.i32, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %66
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.0.i32, align 4, !tbaa !8
  br label %lean_dec.exit20

72:                                               ; preds = %66
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %lean_dec.exit20, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i32) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %63, %61, %73, %72, %70
  %.1.i42 = phi ptr [ %67, %73 ], [ %67, %70 ], [ %67, %72 ], [ inttoptr (i64 1 to ptr), %61 ], [ %65, %63 ]
  %74 = ptrtoint ptr %.1.i42 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %76, label %86, !prof !11

76:                                               ; preds = %lean_dec.exit20
  %77 = lshr i64 %74, 1
  %78 = add nuw i64 %77, 1
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %84, !prof !11

80:                                               ; preds = %76
  %81 = shl nuw i64 %78, 1
  %82 = or disjoint i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  br label %lean_dec.exit19

84:                                               ; preds = %76
  %85 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit19

86:                                               ; preds = %lean_dec.exit20
  %87 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i42, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %88 = load i32, ptr %.1.i42, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %86
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %.1.i42, align 4, !tbaa !8
  br label %lean_dec.exit19

92:                                               ; preds = %86
  %.not.i21 = icmp eq i32 %88, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i42) #5
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %80, %84, %93, %92, %90
  %.0.i44 = phi ptr [ %87, %93 ], [ %87, %90 ], [ %87, %92 ], [ %85, %84 ], [ %83, %80 ]
  %94 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i44) #5
  %95 = load ptr, ptr @l_Std_Time_Internal_UnitVal_instToString___rarg___closed__1, align 8, !tbaa !4
  %96 = tail call ptr @lean_string_append(ptr noundef %95, ptr noundef %94) #5
  %97 = ptrtoint ptr %94 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit, label %99

99:                                               ; preds = %lean_dec.exit19
  %100 = load i32, ptr %94, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit

104:                                              ; preds = %99
  %.not.i23 = icmp eq i32 %100, 0
  br i1 %.not.i23, label %lean_dec.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit19, %102, %104, %105, %lean_nat_abs.exit
  %.0 = phi ptr [ %37, %lean_nat_abs.exit ], [ %96, %105 ], [ %96, %104 ], [ %96, %102 ], [ %96, %lean_dec.exit19 ]
  ret ptr %.0
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #3

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_instToString(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instToString___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_instToString___rarg___boxed(ptr noundef %0) #1 {
  %2 = tail call ptr @l_Std_Time_Internal_UnitVal_instToString___rarg(ptr noundef %0)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_UnitVal_instToString___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_UnitVal_instToString.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_UnitVal_instToString.exit:    ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_instToString___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Time_Internal_UnitVal_instToString.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_UnitVal_instToString.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Time_Internal_UnitVal(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Std_Classes_Ord_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %49, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Internal_Rat(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %49, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Internal_instInhabitedUnitVal___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  tail call void @lean_inc_heartbeat() #5
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Std_Time_Internal_UnitVal_instAdd___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Time_Internal_UnitVal_instAdd___closed__1.exit: ; preds = %lean_dec_ref.exit9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 -184549352, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_add___rarg___boxed, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 2, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 0, ptr %34, align 2, !tbaa !13
  store ptr %28, ptr @l_Std_Time_Internal_UnitVal_instAdd___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #5
  tail call void @lean_inc_heartbeat() #5
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_init_l_Std_Time_Internal_UnitVal_instSub___closed__1.exit

37:                                               ; preds = %_init_l_Std_Time_Internal_UnitVal_instAdd___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Time_Internal_UnitVal_instSub___closed__1.exit: ; preds = %_init_l_Std_Time_Internal_UnitVal_instAdd___closed__1.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !8
  store i32 -184549352, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_Std_Time_Internal_UnitVal_sub___rarg___boxed, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 2, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 0, ptr %41, align 2, !tbaa !13
  store ptr %35, ptr @l_Std_Time_Internal_UnitVal_instSub___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %35) #5
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 1, i64 noundef 1) #5
  store ptr %42, ptr @l_Std_Time_Internal_UnitVal_instToString___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #5
  tail call void @lean_inc_heartbeat() #5
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.sink.split

45:                                               ; preds = %_init_l_Std_Time_Internal_UnitVal_instSub___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Time_Internal_UnitVal_instSub___closed__1.exit, %3
  %.sink23 = phi ptr [ %4, %3 ], [ %43, %_init_l_Std_Time_Internal_UnitVal_instSub___closed__1.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  store i32 1, ptr %.sink23, align 4, !tbaa !8
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %.sink23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink23, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Classes_Ord_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @initialize_Std_Internal_Rat(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_int_big_le(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_big_size_t_to_int(i64 noundef) local_unnamed_addr #3

declare ptr @lean_int_big_div(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #3

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_big_int_to_nat(ptr noundef) local_unnamed_addr #3

declare ptr @lean_int_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_int_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_int_big_ediv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_int_big_neg(ptr noundef) local_unnamed_addr #3

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #3

declare void @lean_inc_heartbeat() local_unnamed_addr #3

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!12 = !{!"branch_weights", i32 4001, i32 4000000}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
