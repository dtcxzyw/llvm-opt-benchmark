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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @l_Std_Time_Internal_instInhabitedUnitVal(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Time_Internal_instInhabitedUnitVal___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_instInhabitedUnitVal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Std_Time_Internal_instInhabitedUnitVal___closed__1, align 8, !tbaa !4
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
  %10 = and i64 %4, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit5

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
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit5
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i6 = icmp eq i32 %19, 0
  br i1 %.not.i6, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit5
  %25 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %25
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %10 = and i64 %4, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit5

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
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit5
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i6 = icmp eq i32 %19, 0
  br i1 %.not.i6, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit5
  %25 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %25
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %lean_int_dec_lt.exit, label %5, !prof !15

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit, label %8, !prof !15

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %21, label %15

lean_int_dec_lt.exit:                             ; preds = %2, %5
  %14 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) #5
  br i1 %14, label %21, label %15

15:                                               ; preds = %8, %lean_int_dec_lt.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %4, %16
  %or.cond.not.i.i = icmp eq i64 %17, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i10, label %18, !prof !12

18:                                               ; preds = %15
  %19 = icmp eq ptr %0, %1
  br label %lean_int_dec_eq.exit

.critedge.i.i10:                                  ; preds = %15
  %20 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %18, %.critedge.i.i10
  %.0.i.i9 = phi i1 [ %19, %18 ], [ %20, %.critedge.i.i10 ]
  %. = select i1 %.0.i.i9, i8 1, i8 2
  br label %21

21:                                               ; preds = %8, %lean_int_dec_lt.exit, %lean_int_dec_eq.exit
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
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %lean_int_dec_lt.exit.i, label %5, !prof !15

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i, label %lean_int_dec_lt.exit.i, label %8, !prof !15

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
  %.pre-phi10 = phi i64 [ %6, %8 ], [ %.pre, %lean_int_dec_lt.exit.i ]
  %15 = and i64 %4, %.pre-phi10
  %or.cond.not.i.i.i = icmp eq i64 %15, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i10.i, label %16, !prof !12

16:                                               ; preds = %lean_int_dec_lt.exit.i._crit_edge
  %17 = icmp eq ptr %0, %1
  br label %lean_int_dec_eq.exit.i

.critedge.i.i10.i:                                ; preds = %lean_int_dec_lt.exit.i._crit_edge
  %18 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_dec_eq.exit.i

lean_int_dec_eq.exit.i:                           ; preds = %.critedge.i.i10.i, %16
  %.0.i.i9.i = phi i1 [ %17, %16 ], [ %18, %.critedge.i.i10.i ]
  %19 = select i1 %.0.i.i9.i, i64 3, i64 5
  br label %l_Std_Time_Internal_instOrdUnitVal___rarg.exit

l_Std_Time_Internal_instOrdUnitVal___rarg.exit:   ; preds = %lean_int_dec_lt.exit.i, %8, %lean_int_dec_eq.exit.i
  %.pre-phi = phi i64 [ %6, %8 ], [ %.pre-phi10, %lean_int_dec_eq.exit.i ], [ %.pre, %lean_int_dec_lt.exit.i ]
  %.1.i = phi i64 [ 1, %8 ], [ %19, %lean_int_dec_eq.exit.i ], [ 1, %lean_int_dec_lt.exit.i ]
  %20 = and i64 %.pre-phi, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_dec.exit5

21:                                               ; preds = %l_Std_Time_Internal_instOrdUnitVal___rarg.exit
  %22 = load i32, ptr %1, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit5, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %27, %26, %24, %l_Std_Time_Internal_instOrdUnitVal___rarg.exit
  br i1 %.not.i.i.i, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit5
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i6 = icmp eq i32 %29, 0
  br i1 %.not.i6, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit5
  %35 = inttoptr i64 %.1.i to ptr
  ret ptr %35
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !15

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !15

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
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit, label %6, !prof !15

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit.thread15, label %lean_dec.exit5.thread20, !prof !15

l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit.thread15: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #5
  br label %14

lean_dec.exit5.thread20:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp sle i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit: ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #5
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit.thread15, %l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit
  %15 = phi i1 [ %7, %l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit.thread15 ], [ %13, %l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit ]
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit, %lean_dec.exit5
  %.0.i.i.i1419 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Internal_instDecidableLeUnitVal___rarg.exit ]
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %lean_dec.exit5.thread
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread20, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1418 = phi i1 [ %.0.i.i.i1419, %27 ], [ %.0.i.i.i1419, %26 ], [ %.0.i.i.i1419, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread20 ]
  %28 = select i1 %.0.i.i.i1418, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  %4 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %4, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %7, %5 ], [ %0, %1 ]
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_inc.exit

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
  %3 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %3, 0
  br i1 %.not.i3, label %4, label %lean_dec.exit

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
  br i1 %12, label %13, label %15, !prof !16

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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5, !prof !15

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i = icmp eq i64 %7, 0
  br i1 %.not7.i, label %.critedge.i, label %8, !prof !15

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
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_UnitVal_mul___rarg.exit, label %6, !prof !15

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Internal_UnitVal_mul___rarg.exit.thread15, label %8, !prof !15

l_Std_Time_Internal_UnitVal_mul___rarg.exit.thread15: ; preds = %6
  %7 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) #5
  br label %24

8:                                                ; preds = %6
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = shl i64 %.pre11, 31
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
  br label %lean_dec.exit

21:                                               ; preds = %8
  %22 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %13) #5
  br label %lean_dec.exit

l_Std_Time_Internal_UnitVal_mul___rarg.exit:      ; preds = %2
  %23 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) #5
  br i1 %5, label %24, label %lean_dec.exit5.thread

24:                                               ; preds = %l_Std_Time_Internal_UnitVal_mul___rarg.exit.thread15, %l_Std_Time_Internal_UnitVal_mul___rarg.exit
  %25 = phi ptr [ %7, %l_Std_Time_Internal_UnitVal_mul___rarg.exit.thread15 ], [ %23, %l_Std_Time_Internal_UnitVal_mul___rarg.exit ]
  %26 = load i32, ptr %1, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %24
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

30:                                               ; preds = %24
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit5, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %31, %30, %28
  br i1 %.not.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Internal_UnitVal_mul___rarg.exit, %lean_dec.exit5
  %.0.i.i1419 = phi ptr [ %25, %lean_dec.exit5 ], [ %23, %l_Std_Time_Internal_UnitVal_mul___rarg.exit ]
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %lean_dec.exit5.thread
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %21, %37, %36, %34, %lean_dec.exit5
  %.0.i.i1418 = phi ptr [ %.0.i.i1419, %37 ], [ %.0.i.i1419, %36 ], [ %.0.i.i1419, %34 ], [ %25, %lean_dec.exit5 ], [ %22, %21 ], [ %20, %16 ]
  ret ptr %.0.i.i1418
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5, !prof !15

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not18.i = icmp eq i64 %7, 0
  br i1 %.not18.i, label %.critedge.i, label %8, !prof !15

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
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_UnitVal_ediv___rarg.exit, label %6, !prof !15

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Internal_UnitVal_ediv___rarg.exit.thread15, label %8, !prof !15

l_Std_Time_Internal_UnitVal_ediv___rarg.exit.thread15: ; preds = %6
  %7 = tail call ptr @lean_int_big_ediv(ptr noundef %0, ptr noundef %1) #5
  br label %31

8:                                                ; preds = %6
  %9 = lshr i64 %.pre11, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %8
  %sext.i.i = shl i64 %9, 32
  %13 = ashr exact i64 %sext.i.i, 32
  %14 = shl i64 %3, 31
  %15 = ashr i64 %14, 32
  %16 = sdiv i64 %15, %13
  %17 = srem i64 %15, %13
  %18 = icmp slt i64 %17, 0
  %19 = icmp sgt i32 %10, 0
  %.v.i.i = select i1 %19, i64 -1, i64 1
  %20 = select i1 %18, i64 %.v.i.i, i64 0
  %.016.i.i = add nsw i64 %20, %16
  %21 = add nsw i64 %.016.i.i, 2147483648
  %22 = icmp ult i64 %21, 4294967296
  br i1 %22, label %23, label %28, !prof !11

23:                                               ; preds = %12
  %24 = shl nsw i64 %.016.i.i, 1
  %25 = and i64 %24, 8589934590
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  br label %lean_dec.exit

28:                                               ; preds = %12
  %29 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i.i) #5
  br label %lean_dec.exit

l_Std_Time_Internal_UnitVal_ediv___rarg.exit:     ; preds = %2
  %30 = tail call ptr @lean_int_big_ediv(ptr noundef %0, ptr noundef %1) #5
  br i1 %5, label %31, label %lean_dec.exit5.thread

31:                                               ; preds = %l_Std_Time_Internal_UnitVal_ediv___rarg.exit.thread15, %l_Std_Time_Internal_UnitVal_ediv___rarg.exit
  %32 = phi ptr [ %7, %l_Std_Time_Internal_UnitVal_ediv___rarg.exit.thread15 ], [ %30, %l_Std_Time_Internal_UnitVal_ediv___rarg.exit ]
  %33 = load i32, ptr %1, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %31
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

37:                                               ; preds = %31
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit5, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %38, %37, %35
  br i1 %.not.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Internal_UnitVal_ediv___rarg.exit, %lean_dec.exit5
  %.1.i.i1419 = phi ptr [ %32, %lean_dec.exit5 ], [ %30, %l_Std_Time_Internal_UnitVal_ediv___rarg.exit ]
  %39 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %lean_dec.exit5.thread
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

43:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %39, 0
  br i1 %.not.i6, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %23, %28, %44, %43, %41, %lean_dec.exit5
  %.1.i.i1418 = phi ptr [ %.1.i.i1419, %44 ], [ %.1.i.i1419, %43 ], [ %.1.i.i1419, %41 ], [ %32, %lean_dec.exit5 ], [ %29, %28 ], [ %27, %23 ], [ inttoptr (i64 1 to ptr), %8 ]
  ret ptr %.1.i.i1418
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5, !prof !15

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not10.i = icmp eq i64 %7, 0
  br i1 %.not10.i, label %.critedge.i, label %8, !prof !15

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
  %17 = add nsw i64 %16, 2147483648
  %18 = icmp samesign ult i64 %17, 4294967296
  br i1 %18, label %19, label %24, !prof !11

19:                                               ; preds = %11
  %20 = shl nsw i64 %16, 1
  %21 = and i64 %20, 8589934590
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %lean_int_div.exit

24:                                               ; preds = %11
  %25 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %16) #5
  br label %lean_int_div.exit

.critedge.i:                                      ; preds = %5, %2
  %26 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_div.exit

lean_int_div.exit:                                ; preds = %8, %19, %24, %.critedge.i
  %.1.i = phi ptr [ %26, %.critedge.i ], [ inttoptr (i64 1 to ptr), %8 ], [ %23, %19 ], [ %25, %24 ]
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
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_UnitVal_tdiv___rarg.exit, label %6, !prof !15

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Internal_UnitVal_tdiv___rarg.exit.thread15, label %8, !prof !15

l_Std_Time_Internal_UnitVal_tdiv___rarg.exit.thread15: ; preds = %6
  %7 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %1) #5
  br label %27

8:                                                ; preds = %6
  %9 = and i64 %.pre11, 8589934590
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %8
  %12 = shl i64 %.pre11, 31
  %13 = ashr i64 %12, 32
  %14 = shl i64 %3, 31
  %15 = ashr i64 %14, 32
  %16 = sdiv i64 %15, %13
  %17 = add nsw i64 %16, 2147483648
  %18 = icmp samesign ult i64 %17, 4294967296
  br i1 %18, label %19, label %24, !prof !11

19:                                               ; preds = %11
  %20 = shl nsw i64 %16, 1
  %21 = and i64 %20, 8589934590
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %lean_dec.exit

24:                                               ; preds = %11
  %25 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %16) #5
  br label %lean_dec.exit

l_Std_Time_Internal_UnitVal_tdiv___rarg.exit:     ; preds = %2
  %26 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %1) #5
  br i1 %5, label %27, label %lean_dec.exit5.thread

27:                                               ; preds = %l_Std_Time_Internal_UnitVal_tdiv___rarg.exit.thread15, %l_Std_Time_Internal_UnitVal_tdiv___rarg.exit
  %28 = phi ptr [ %7, %l_Std_Time_Internal_UnitVal_tdiv___rarg.exit.thread15 ], [ %26, %l_Std_Time_Internal_UnitVal_tdiv___rarg.exit ]
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
  br i1 %.not.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Internal_UnitVal_tdiv___rarg.exit, %lean_dec.exit5
  %.1.i.i1419 = phi ptr [ %28, %lean_dec.exit5 ], [ %26, %l_Std_Time_Internal_UnitVal_tdiv___rarg.exit ]
  %35 = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %lean_dec.exit5.thread
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %35, 0
  br i1 %.not.i6, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %19, %24, %40, %39, %37, %lean_dec.exit5
  %.1.i.i1418 = phi ptr [ %.1.i.i1419, %40 ], [ %.1.i.i1419, %39 ], [ %.1.i.i1419, %37 ], [ %28, %lean_dec.exit5 ], [ %25, %24 ], [ %23, %19 ], [ inttoptr (i64 1 to ptr), %8 ]
  ret ptr %.1.i.i1418
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5, !prof !15

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not10.i = icmp eq i64 %7, 0
  br i1 %.not10.i, label %.critedge.i, label %8, !prof !15

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
  %17 = add nsw i64 %16, 2147483648
  %18 = icmp samesign ult i64 %17, 4294967296
  br i1 %18, label %19, label %24, !prof !11

19:                                               ; preds = %11
  %20 = shl nsw i64 %16, 1
  %21 = and i64 %20, 8589934590
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %lean_int_div.exit

24:                                               ; preds = %11
  %25 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %16) #5
  br label %lean_int_div.exit

.critedge.i:                                      ; preds = %5, %2
  %26 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_div.exit

lean_int_div.exit:                                ; preds = %8, %19, %24, %.critedge.i
  %.1.i = phi ptr [ %26, %.critedge.i ], [ inttoptr (i64 1 to ptr), %8 ], [ %23, %19 ], [ %25, %24 ]
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
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_UnitVal_div___rarg.exit, label %6, !prof !15

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Internal_UnitVal_div___rarg.exit.thread15, label %8, !prof !15

l_Std_Time_Internal_UnitVal_div___rarg.exit.thread15: ; preds = %6
  %7 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %1) #5
  br label %27

8:                                                ; preds = %6
  %9 = and i64 %.pre11, 8589934590
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %8
  %12 = shl i64 %.pre11, 31
  %13 = ashr i64 %12, 32
  %14 = shl i64 %3, 31
  %15 = ashr i64 %14, 32
  %16 = sdiv i64 %15, %13
  %17 = add nsw i64 %16, 2147483648
  %18 = icmp samesign ult i64 %17, 4294967296
  br i1 %18, label %19, label %24, !prof !11

19:                                               ; preds = %11
  %20 = shl nsw i64 %16, 1
  %21 = and i64 %20, 8589934590
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %lean_dec.exit

24:                                               ; preds = %11
  %25 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %16) #5
  br label %lean_dec.exit

l_Std_Time_Internal_UnitVal_div___rarg.exit:      ; preds = %2
  %26 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %1) #5
  br i1 %5, label %27, label %lean_dec.exit5.thread

27:                                               ; preds = %l_Std_Time_Internal_UnitVal_div___rarg.exit.thread15, %l_Std_Time_Internal_UnitVal_div___rarg.exit
  %28 = phi ptr [ %7, %l_Std_Time_Internal_UnitVal_div___rarg.exit.thread15 ], [ %26, %l_Std_Time_Internal_UnitVal_div___rarg.exit ]
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
  br i1 %.not.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Internal_UnitVal_div___rarg.exit, %lean_dec.exit5
  %.1.i.i1419 = phi ptr [ %28, %lean_dec.exit5 ], [ %26, %l_Std_Time_Internal_UnitVal_div___rarg.exit ]
  %35 = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %lean_dec.exit5.thread
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %35, 0
  br i1 %.not.i6, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %19, %24, %40, %39, %37, %lean_dec.exit5
  %.1.i.i1418 = phi ptr [ %.1.i.i1419, %40 ], [ %.1.i.i1419, %39 ], [ %.1.i.i1419, %37 ], [ %28, %lean_dec.exit5 ], [ %25, %24 ], [ %23, %19 ], [ inttoptr (i64 1 to ptr), %8 ]
  ret ptr %.1.i.i1418
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5, !prof !15

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i = icmp eq i64 %7, 0
  br i1 %.not7.i, label %.critedge.i, label %8, !prof !15

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
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_UnitVal_add___rarg.exit, label %6, !prof !15

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Internal_UnitVal_add___rarg.exit.thread15, label %8, !prof !15

l_Std_Time_Internal_UnitVal_add___rarg.exit.thread15: ; preds = %6
  %7 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br label %24

8:                                                ; preds = %6
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = shl i64 %.pre11, 31
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
  br label %lean_dec.exit

21:                                               ; preds = %8
  %22 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %13) #5
  br label %lean_dec.exit

l_Std_Time_Internal_UnitVal_add___rarg.exit:      ; preds = %2
  %23 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br i1 %5, label %24, label %lean_dec.exit5.thread

24:                                               ; preds = %l_Std_Time_Internal_UnitVal_add___rarg.exit.thread15, %l_Std_Time_Internal_UnitVal_add___rarg.exit
  %25 = phi ptr [ %7, %l_Std_Time_Internal_UnitVal_add___rarg.exit.thread15 ], [ %23, %l_Std_Time_Internal_UnitVal_add___rarg.exit ]
  %26 = load i32, ptr %1, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %24
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

30:                                               ; preds = %24
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit5, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %31, %30, %28
  br i1 %.not.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Internal_UnitVal_add___rarg.exit, %lean_dec.exit5
  %.0.i.i1419 = phi ptr [ %25, %lean_dec.exit5 ], [ %23, %l_Std_Time_Internal_UnitVal_add___rarg.exit ]
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %lean_dec.exit5.thread
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %21, %37, %36, %34, %lean_dec.exit5
  %.0.i.i1418 = phi ptr [ %.0.i.i1419, %37 ], [ %.0.i.i1419, %36 ], [ %.0.i.i1419, %34 ], [ %25, %lean_dec.exit5 ], [ %22, %21 ], [ %20, %16 ]
  ret ptr %.0.i.i1418
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5, !prof !15

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i = icmp eq i64 %7, 0
  br i1 %.not7.i, label %.critedge.i, label %8, !prof !15

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
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_UnitVal_sub___rarg.exit, label %6, !prof !15

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Internal_UnitVal_sub___rarg.exit.thread15, label %8, !prof !15

l_Std_Time_Internal_UnitVal_sub___rarg.exit.thread15: ; preds = %6
  %7 = tail call ptr @lean_int_big_sub(ptr noundef %0, ptr noundef %1) #5
  br label %24

8:                                                ; preds = %6
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = shl i64 %.pre11, 31
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
  br label %lean_dec.exit

21:                                               ; preds = %8
  %22 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %13) #5
  br label %lean_dec.exit

l_Std_Time_Internal_UnitVal_sub___rarg.exit:      ; preds = %2
  %23 = tail call ptr @lean_int_big_sub(ptr noundef %0, ptr noundef %1) #5
  br i1 %5, label %24, label %lean_dec.exit5.thread

24:                                               ; preds = %l_Std_Time_Internal_UnitVal_sub___rarg.exit.thread15, %l_Std_Time_Internal_UnitVal_sub___rarg.exit
  %25 = phi ptr [ %7, %l_Std_Time_Internal_UnitVal_sub___rarg.exit.thread15 ], [ %23, %l_Std_Time_Internal_UnitVal_sub___rarg.exit ]
  %26 = load i32, ptr %1, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %24
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

30:                                               ; preds = %24
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit5, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %31, %30, %28
  br i1 %.not.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Internal_UnitVal_sub___rarg.exit, %lean_dec.exit5
  %.0.i.i1419 = phi ptr [ %25, %lean_dec.exit5 ], [ %23, %l_Std_Time_Internal_UnitVal_sub___rarg.exit ]
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %lean_dec.exit5.thread
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %21, %37, %36, %34, %lean_dec.exit5
  %.0.i.i1418 = phi ptr [ %.0.i.i1419, %37 ], [ %.0.i.i1419, %36 ], [ %.0.i.i1419, %34 ], [ %25, %lean_dec.exit5 ], [ %22, %21 ], [ %20, %16 ]
  ret ptr %.0.i.i1418
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %4, !prof !15

4:                                                ; preds = %1
  %5 = and i64 %2, 4294967296
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %lean_nat_abs.exit, label %7

lean_int_lt.exit.i:                               ; preds = %1
  %6 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %6, label %19, label %23

7:                                                ; preds = %4
  %8 = shl i64 %2, 31
  %9 = ashr i64 %8, 32
  %10 = sub nsw i64 0, %9
  %11 = add nsw i64 %9, 2147483647
  %12 = icmp ult i64 %11, 4294967296
  br i1 %12, label %13, label %17, !prof !11

13:                                               ; preds = %7
  %14 = shl nuw nsw i64 %10, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %lean_int_neg.exit.i

17:                                               ; preds = %7
  %18 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %10) #5
  br label %lean_int_neg.exit.i

19:                                               ; preds = %lean_int_lt.exit.i
  %20 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %19, %17, %13
  %.0.i6.i = phi ptr [ %20, %19 ], [ %16, %13 ], [ %18, %17 ]
  %21 = ptrtoint ptr %.0.i6.i to i64
  %22 = and i64 %21, 1
  %.not.i7.i = icmp eq i64 %22, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

23:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i.i, 1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_int_to_nat.exit.sink.split.i

27:                                               ; preds = %23
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %28, %27, %25, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %28 ], [ %0, %27 ], [ %0, %25 ]
  %29 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  %.pre = ptrtoint ptr %29 to i64
  %.pre4 = and i64 %.pre, 1
  %30 = icmp eq i64 %.pre4, 0
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %4, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi5 = phi i1 [ false, %4 ], [ false, %lean_int_neg.exit.i ], [ %30, %lean_int_to_nat.exit.sink.split.i ]
  %.pre-phi = phi i64 [ %2, %4 ], [ %21, %lean_int_neg.exit.i ], [ %.pre, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i = phi ptr [ %0, %4 ], [ %.0.i6.i, %lean_int_neg.exit.i ], [ %29, %lean_int_to_nat.exit.sink.split.i ]
  %31 = icmp ult ptr %.0.i, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %31, %.pre-phi5
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %32

32:                                               ; preds = %lean_nat_abs.exit
  %33 = lshr i64 %.pre-phi, 1
  %34 = tail call ptr @lean_big_size_t_to_int(i64 noundef %33) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_nat_abs.exit, %32
  %.1.i = phi ptr [ %34, %32 ], [ %.0.i, %lean_nat_abs.exit ]
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit19.thread

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

lean_inc.exit19.thread:                           ; preds = %3
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not.i2735 = icmp eq i64 %16, 0
  br i1 %.not.i2735, label %lean_int_mul.exit, label %.thread, !prof !15

.thread:                                          ; preds = %lean_inc.exit19.thread
  %17 = shl i64 %15, 31
  %18 = ashr i64 %17, 32
  %19 = shl i64 %7, 31
  %20 = ashr i64 %19, 32
  %21 = mul nsw i64 %20, %18
  %22 = add nsw i64 %21, 2147483648
  %23 = icmp ult i64 %22, 4294967296
  br i1 %23, label %24, label %29, !prof !11

24:                                               ; preds = %.thread
  %25 = shl nsw i64 %21, 1
  %26 = and i64 %25, 8589934590
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %lean_dec.exit18

29:                                               ; preds = %.thread
  %30 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %21) #5
  br label %lean_dec.exit18

lean_int_mul.exit:                                ; preds = %lean_inc.exit19.thread
  %31 = tail call ptr @lean_int_big_mul(ptr noundef %2, ptr noundef %6) #5
  br label %lean_dec.exit18

lean_inc.exit19:                                  ; preds = %11, %13, %14
  %32 = tail call ptr @lean_int_big_mul(ptr noundef %2, ptr noundef nonnull %6) #5
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %lean_inc.exit19
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit18

37:                                               ; preds = %lean_inc.exit19
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit18, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %29, %24, %38, %37, %35, %lean_int_mul.exit
  %.0.i38 = phi ptr [ %31, %lean_int_mul.exit ], [ %32, %35 ], [ %32, %37 ], [ %32, %38 ], [ %30, %29 ], [ %28, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not41 = icmp eq i64 %42, 0
  br i1 %.not41, label %43, label %lean_inc.exit

43:                                               ; preds = %lean_dec.exit18
  %.val.i28 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i28, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i28, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit

47:                                               ; preds = %43
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45, %lean_dec.exit18
  %49 = ptrtoint ptr %4 to i64
  %50 = and i64 %49, 1
  %.not42 = icmp eq i64 %50, 0
  br i1 %.not42, label %51, label %lean_dec.exit17

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
  %58 = icmp ult ptr %40, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %58, %.not41
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %59

59:                                               ; preds = %lean_dec.exit17
  %60 = lshr i64 %41, 1
  %61 = tail call ptr @lean_big_size_t_to_int(i64 noundef %60) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit17, %59
  %.1.i = phi ptr [ %61, %59 ], [ %40, %lean_dec.exit17 ]
  %62 = ptrtoint ptr %.0.i38 to i64
  %63 = and i64 %62, 1
  %.not.i32 = icmp eq i64 %63, 0
  %.pre47 = ptrtoint ptr %.1.i to i64
  %.pre = and i64 %.pre47, 1
  %64 = icmp eq i64 %.pre, 0
  br i1 %.not.i32, label %lean_int_ediv.exit, label %65, !prof !15

65:                                               ; preds = %lean_nat_to_int.exit
  br i1 %64, label %lean_int_ediv.exit.thread51, label %67, !prof !15

lean_int_ediv.exit.thread51:                      ; preds = %65
  %66 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i38, ptr noundef %.1.i) #5
  br label %90

67:                                               ; preds = %65
  %68 = lshr i64 %.pre47, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %lean_dec.exit, label %71

71:                                               ; preds = %67
  %sext.i = shl i64 %68, 32
  %72 = ashr exact i64 %sext.i, 32
  %73 = shl i64 %62, 31
  %74 = ashr i64 %73, 32
  %75 = sdiv i64 %74, %72
  %76 = srem i64 %74, %72
  %77 = icmp slt i64 %76, 0
  %78 = icmp sgt i32 %69, 0
  %.v.i = select i1 %78, i64 -1, i64 1
  %79 = select i1 %77, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %79, %75
  %80 = add nsw i64 %.016.i, 2147483648
  %81 = icmp ult i64 %80, 4294967296
  br i1 %81, label %82, label %87, !prof !11

82:                                               ; preds = %71
  %83 = shl nsw i64 %.016.i, 1
  %84 = and i64 %83, 8589934590
  %85 = or disjoint i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  br label %lean_dec.exit

87:                                               ; preds = %71
  %88 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #5
  br label %lean_dec.exit

lean_int_ediv.exit:                               ; preds = %lean_nat_to_int.exit
  %89 = tail call ptr @lean_int_big_ediv(ptr noundef %.0.i38, ptr noundef %.1.i) #5
  br i1 %64, label %90, label %lean_dec.exit16.thread

90:                                               ; preds = %lean_int_ediv.exit.thread51, %lean_int_ediv.exit
  %91 = phi ptr [ %66, %lean_int_ediv.exit.thread51 ], [ %89, %lean_int_ediv.exit ]
  %92 = load i32, ptr %.1.i, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %90
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.1.i, align 4, !tbaa !8
  br label %lean_dec.exit16

96:                                               ; preds = %90
  %.not.i22 = icmp eq i32 %92, 0
  br i1 %.not.i22, label %lean_dec.exit16, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %97, %96, %94
  br i1 %.not.i32, label %lean_dec.exit16.thread, label %lean_dec.exit

lean_dec.exit16.thread:                           ; preds = %lean_int_ediv.exit, %lean_dec.exit16
  %.1.i335055 = phi ptr [ %91, %lean_dec.exit16 ], [ %89, %lean_int_ediv.exit ]
  %98 = load i32, ptr %.0.i38, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %lean_dec.exit16.thread
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %.0.i38, align 4, !tbaa !8
  br label %lean_dec.exit

102:                                              ; preds = %lean_dec.exit16.thread
  %.not.i24 = icmp eq i32 %98, 0
  br i1 %.not.i24, label %lean_dec.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i38) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %82, %87, %103, %102, %100, %lean_dec.exit16
  %.1.i335054 = phi ptr [ %.1.i335055, %103 ], [ %.1.i335055, %102 ], [ %.1.i335055, %100 ], [ %91, %lean_dec.exit16 ], [ %88, %87 ], [ %86, %82 ], [ inttoptr (i64 1 to ptr), %67 ]
  ret ptr %.1.i335054
}

declare ptr @l_Std_Internal_Rat_div(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_convert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Std_Time_Internal_UnitVal_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

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
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

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
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  %4 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %4, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %7, %5 ], [ %0, %1 ]
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %lean_int_dec_lt.exit, label %6, !prof !15

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %.not7.i.i = icmp eq i64 %8, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit, label %9, !prof !15

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

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
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @l_Std_Time_Internal_UnitVal_instAdd(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Time_Internal_UnitVal_instAdd___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_instAdd___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Std_Time_Internal_UnitVal_instAdd___closed__1, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @l_Std_Time_Internal_UnitVal_instSub(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Time_Internal_UnitVal_instSub___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_instSub___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Std_Time_Internal_UnitVal_instSub___closed__1, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_UnitVal_instNeg___rarg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %17, label %4, !prof !15

4:                                                ; preds = %1
  %5 = shl i64 %2, 31
  %6 = ashr i64 %5, 32
  %7 = sub nsw i64 0, %6
  %8 = add nsw i64 %6, 2147483647
  %9 = icmp ult i64 %8, 4294967296
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %4
  %11 = shl nsw i64 %7, 1
  %12 = and i64 %11, 8589934590
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  br label %lean_int_neg.exit

15:                                               ; preds = %4
  %16 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %7) #5
  br label %lean_int_neg.exit

17:                                               ; preds = %1
  %18 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit

lean_int_neg.exit:                                ; preds = %10, %15, %17
  %.0.i = phi ptr [ %18, %17 ], [ %14, %10 ], [ %16, %15 ]
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
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %17, label %4, !prof !15

4:                                                ; preds = %1
  %5 = shl i64 %2, 31
  %6 = ashr i64 %5, 32
  %7 = sub nsw i64 0, %6
  %8 = add nsw i64 %6, 2147483647
  %9 = icmp ult i64 %8, 4294967296
  br i1 %9, label %10, label %15, !prof !11

10:                                               ; preds = %4
  %11 = shl nsw i64 %7, 1
  %12 = and i64 %11, 8589934590
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  br label %lean_dec.exit

15:                                               ; preds = %4
  %16 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %7) #5
  br label %lean_dec.exit

17:                                               ; preds = %1
  %18 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %17
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %17
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %10, %24, %23, %21
  %.0.i.i4 = phi ptr [ %18, %21 ], [ %18, %23 ], [ %18, %24 ], [ %16, %15 ], [ %14, %10 ]
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %lean_int_dec_lt.exit, label %5, !prof !15

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit.thread47, label %lean_int_dec_lt.exit.thread, !prof !15

lean_int_dec_lt.exit:                             ; preds = %1
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #5
  %9 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %8, label %lean_int_lt.exit.i36, label %lean_int_lt.exit.i

lean_int_dec_lt.exit.thread47:                    ; preds = %5
  %10 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %2) #5
  br i1 %10, label %.thread42, label %.thread

lean_int_dec_lt.exit.thread:                      ; preds = %5
  %11 = lshr i64 %3, 1
  %12 = trunc i64 %11 to i32
  %13 = lshr i64 %6, 1
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %12, %14
  br i1 %.not, label %.thread42, label %.thread

.thread:                                          ; preds = %lean_int_dec_lt.exit.thread47, %lean_int_dec_lt.exit.thread
  %15 = and i64 %3, 4294967296
  %.not.i26 = icmp eq i64 %15, 0
  br i1 %.not.i26, label %lean_nat_abs.exit, label %16

lean_int_lt.exit.i:                               ; preds = %lean_int_dec_lt.exit
  br i1 %9, label %28, label %32

16:                                               ; preds = %.thread
  %17 = shl i64 %3, 31
  %18 = ashr i64 %17, 32
  %19 = sub nsw i64 0, %18
  %20 = add nsw i64 %18, 2147483647
  %21 = icmp ult i64 %20, 4294967296
  br i1 %21, label %22, label %26, !prof !11

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %19, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  br label %lean_int_neg.exit.i

26:                                               ; preds = %16
  %27 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %19) #5
  br label %lean_int_neg.exit.i

28:                                               ; preds = %lean_int_lt.exit.i
  %29 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %28, %26, %22
  %.0.i6.i = phi ptr [ %29, %28 ], [ %25, %22 ], [ %27, %26 ]
  %30 = ptrtoint ptr %.0.i6.i to i64
  %31 = and i64 %30, 1
  %.not.i7.i = icmp eq i64 %31, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

32:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i.i, 1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_int_to_nat.exit.sink.split.i

36:                                               ; preds = %32
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %37, %36, %34, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %37 ], [ %0, %36 ], [ %0, %34 ]
  %38 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %.thread, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i27 = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %.thread ], [ %38, %lean_int_to_nat.exit.sink.split.i ]
  %39 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i27) #5
  br label %lean_dec.exit

.thread42:                                        ; preds = %lean_int_dec_lt.exit.thread47, %lean_int_dec_lt.exit.thread
  %40 = and i64 %3, 4294967296
  %.not.i29 = icmp eq i64 %40, 0
  br i1 %.not.i29, label %lean_nat_abs.exit39, label %41

lean_int_lt.exit.i36:                             ; preds = %lean_int_dec_lt.exit
  br i1 %9, label %53, label %57

41:                                               ; preds = %.thread42
  %42 = shl i64 %3, 31
  %43 = ashr i64 %42, 32
  %44 = sub nsw i64 0, %43
  %45 = add nsw i64 %43, 2147483647
  %46 = icmp ult i64 %45, 4294967296
  br i1 %46, label %47, label %51, !prof !11

47:                                               ; preds = %41
  %48 = shl nuw nsw i64 %44, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %lean_int_neg.exit.i30

51:                                               ; preds = %41
  %52 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %44) #5
  br label %lean_int_neg.exit.i30

53:                                               ; preds = %lean_int_lt.exit.i36
  %54 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit.i30

lean_int_neg.exit.i30:                            ; preds = %53, %51, %47
  %.0.i6.i31 = phi ptr [ %54, %53 ], [ %50, %47 ], [ %52, %51 ]
  %55 = ptrtoint ptr %.0.i6.i31 to i64
  %56 = and i64 %55, 1
  %.not.i7.i32 = icmp eq i64 %56, 0
  br i1 %.not.i7.i32, label %lean_int_to_nat.exit.sink.split.i34, label %lean_nat_abs.exit39

57:                                               ; preds = %lean_int_lt.exit.i36
  %.val.i.i37 = load i32, ptr %0, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i.i37, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i.i37, 1
  store i32 %60, ptr %0, align 4, !tbaa !8
  br label %lean_int_to_nat.exit.sink.split.i34

61:                                               ; preds = %57
  %.not.i9.i38 = icmp eq i32 %.val.i.i37, 0
  br i1 %.not.i9.i38, label %lean_int_to_nat.exit.sink.split.i34, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_to_nat.exit.sink.split.i34

lean_int_to_nat.exit.sink.split.i34:              ; preds = %62, %61, %59, %lean_int_neg.exit.i30
  %.sink.i35 = phi ptr [ %.0.i6.i31, %lean_int_neg.exit.i30 ], [ %0, %62 ], [ %0, %61 ], [ %0, %59 ]
  %63 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i35) #5
  %.pre = ptrtoint ptr %63 to i64
  br label %lean_nat_abs.exit39

lean_nat_abs.exit39:                              ; preds = %.thread42, %lean_int_neg.exit.i30, %lean_int_to_nat.exit.sink.split.i34
  %.pre-phi = phi i64 [ %3, %.thread42 ], [ %55, %lean_int_neg.exit.i30 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i34 ]
  %.0.i33 = phi ptr [ %0, %.thread42 ], [ %.0.i6.i31, %lean_int_neg.exit.i30 ], [ %63, %lean_int_to_nat.exit.sink.split.i34 ]
  %64 = and i64 %.pre-phi, 1
  %.not50 = icmp eq i64 %64, 0
  br i1 %.not50, label %70, label %65, !prof !15

65:                                               ; preds = %lean_nat_abs.exit39
  %66 = icmp ult ptr %.0.i33, inttoptr (i64 2 to ptr)
  br i1 %66, label %lean_dec.exit20, label %67

67:                                               ; preds = %65
  %68 = add i64 %.pre-phi, -2
  %69 = inttoptr i64 %68 to ptr
  br label %lean_dec.exit20

70:                                               ; preds = %lean_nat_abs.exit39
  %71 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i33, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %72 = load i32, ptr %.0.i33, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %70
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %.0.i33, align 4, !tbaa !8
  br label %lean_dec.exit20

76:                                               ; preds = %70
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %lean_dec.exit20, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i33) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %67, %65, %77, %76, %74
  %.1.i44 = phi ptr [ %71, %74 ], [ %71, %76 ], [ %71, %77 ], [ inttoptr (i64 1 to ptr), %65 ], [ %69, %67 ]
  %78 = ptrtoint ptr %.1.i44 to i64
  %79 = and i64 %78, 1
  %.not51 = icmp eq i64 %79, 0
  br i1 %.not51, label %90, label %80, !prof !15

80:                                               ; preds = %lean_dec.exit20
  %81 = lshr i64 %78, 1
  %82 = add nuw i64 %81, 1
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %88, !prof !11

84:                                               ; preds = %80
  %85 = shl nuw i64 %82, 1
  %86 = or disjoint i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  br label %lean_dec.exit19

88:                                               ; preds = %80
  %89 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %82) #5
  br label %lean_dec.exit19

90:                                               ; preds = %lean_dec.exit20
  %91 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i44, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %92 = load i32, ptr %.1.i44, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %90
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.1.i44, align 4, !tbaa !8
  br label %lean_dec.exit19

96:                                               ; preds = %90
  %.not.i21 = icmp eq i32 %92, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i44) #5
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %84, %88, %97, %96, %94
  %.0.i46 = phi ptr [ %91, %94 ], [ %91, %96 ], [ %91, %97 ], [ %89, %88 ], [ %87, %84 ]
  %98 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i46) #5
  %99 = load ptr, ptr @l_Std_Time_Internal_UnitVal_instToString___rarg___closed__1, align 8, !tbaa !4
  %100 = tail call ptr @lean_string_append(ptr noundef %99, ptr noundef %98) #5
  %101 = ptrtoint ptr %98 to i64
  %102 = and i64 %101, 1
  %.not52 = icmp eq i64 %102, 0
  br i1 %.not52, label %103, label %lean_dec.exit

103:                                              ; preds = %lean_dec.exit19
  %104 = load i32, ptr %98, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit

108:                                              ; preds = %103
  %.not.i23 = icmp eq i32 %104, 0
  br i1 %.not.i23, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit19, %106, %108, %109, %lean_nat_abs.exit
  %.0 = phi ptr [ %39, %lean_nat_abs.exit ], [ %100, %109 ], [ %100, %108 ], [ %100, %106 ], [ %100, %lean_dec.exit19 ]
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %.b8 = load i1, ptr @_G_initialized, align 1
  br i1 %.b8, label %3, label %7

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
  %.val11 = load i32, ptr %19, align 4
  %.mask.i12 = and i32 %.val11, -16777216
  %20 = icmp eq i32 %.mask.i12, 16777216
  br i1 %20, label %49, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit10

26:                                               ; preds = %21
  %.not.i9 = icmp eq i32 %22, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %24, %26, %27
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Internal_instInhabitedUnitVal___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  tail call void @lean_inc_heartbeat() #5
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Std_Time_Internal_UnitVal_instAdd___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Time_Internal_UnitVal_instAdd___closed__1.exit: ; preds = %lean_dec_ref.exit10
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
  %.sink17 = phi ptr [ %4, %3 ], [ %43, %_init_l_Std_Time_Internal_UnitVal_instSub___closed__1.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink17, i64 4
  store i32 1, ptr %.sink17, align 4, !tbaa !8
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sink17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %.sink17, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink17, %.sink.split ]
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
