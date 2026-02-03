; ModuleID = 'bench/lean4/original/Coeffs.ll'
source_filename = "bench/lean4/original/Coeffs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Omega_Coeffs_add___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Omega_Coeffs_sub___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Omega_Coeffs_toList(ptr noundef returned %0) local_unnamed_addr #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Omega_Coeffs_toList___boxed(ptr noundef returned %0) local_unnamed_addr #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Omega_Coeffs_ofList(ptr noundef returned %0) local_unnamed_addr #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Omega_Coeffs_ofList___boxed(ptr noundef returned %0) local_unnamed_addr #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Omega_IntList_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  ret ptr %4
}

declare ptr @l_Lean_Omega_IntList_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_set___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Omega_IntList_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Omega_IntList_get(ptr noundef %0, ptr noundef %1) #3
  ret ptr %3
}

declare ptr @l_Lean_Omega_IntList_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_get___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Omega_IntList_get(ptr noundef %0, ptr noundef %1) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_gcd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_List_foldr___at_Lean_Omega_IntList_gcd___spec__1(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0) #3
  ret ptr %2
}

declare ptr @l_List_foldr___at_Lean_Omega_IntList_gcd___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_gcd___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_List_foldr___at_Lean_Omega_IntList_gcd___spec__1(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_smul(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Omega_IntList_smul(ptr noundef %0, ptr noundef %1) #3
  ret ptr %3
}

declare ptr @l_Lean_Omega_IntList_smul(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_smul___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Omega_IntList_smul(ptr noundef %0, ptr noundef %1) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_sdiv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Omega_IntList_sdiv(ptr noundef %0, ptr noundef %1) #3
  ret ptr %3
}

declare ptr @l_Lean_Omega_IntList_sdiv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_sdiv___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Omega_IntList_sdiv(ptr noundef %0, ptr noundef %1) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_dot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Omega_IntList_dot(ptr noundef %0, ptr noundef %1) #3
  ret ptr %3
}

declare ptr @l_Lean_Omega_IntList_dot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_dot___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Omega_IntList_dot(ptr noundef %0, ptr noundef %1) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_Omega_Coeffs_add___closed__1, align 8, !tbaa !11
  %4 = tail call ptr @l_List_zipWithAll___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  ret ptr %4
}

declare ptr @l_List_zipWithAll___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_sub(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_Omega_Coeffs_sub___closed__1, align 8, !tbaa !11
  %4 = tail call ptr @l_List_zipWithAll___rarg(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_neg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_Omega_IntList_neg(ptr noundef %0) #3
  ret ptr %2
}

declare ptr @l_Lean_Omega_IntList_neg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_combo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_Omega_IntList_combo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  ret ptr %5
}

declare ptr @l_Lean_Omega_IntList_combo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_length(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_List_lengthTRAux___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %2
}

declare ptr @l_List_lengthTRAux___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_length___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_List_lengthTRAux___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_leading(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_Omega_IntList_leading(ptr noundef %0) #3
  ret ptr %2
}

declare ptr @l_Lean_Omega_IntList_leading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_map(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_mapTR_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %3
}

declare ptr @l_List_mapTR_loop___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_findIdx_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_findIdx_x3f_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %3
}

declare ptr @l_List_findIdx_x3f_go___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Omega_Coeffs_bmod___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.034 = phi ptr [ %2, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %30, %.backedge ]
  %7 = ptrtoint ptr %.0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit41, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit41

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit41, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %23, %22, %20, %16
  %24 = tail call ptr @l_List_reverse___rarg(ptr noundef %.034) #3
  ret ptr %24

25:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %26 = icmp eq i32 %.0.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  br i1 %26, label %31, label %48

31:                                               ; preds = %25
  br i1 %5, label %lean_inc.exit38, label %32

32:                                               ; preds = %31
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i48, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i48, 1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit38

36:                                               ; preds = %32
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit38, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %37, %36, %34, %31
  %38 = tail call ptr @l_Int_bmod(ptr noundef %28, ptr noundef %0) #3
  %39 = ptrtoint ptr %28 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit40, label %41

41:                                               ; preds = %lean_inc.exit38
  %42 = load i32, ptr %28, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit40

46:                                               ; preds = %41
  %.not.i42 = icmp eq i32 %42, 0
  br i1 %.not.i42, label %lean_dec.exit40, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %47, %46, %44, %lean_inc.exit38
  store ptr %.034, ptr %29, align 8, !tbaa !11
  store ptr %38, ptr %27, align 8, !tbaa !11
  br label %.backedge

48:                                               ; preds = %25
  %49 = ptrtoint ptr %30 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit37, label %51

51:                                               ; preds = %48
  %.val.i50 = load i32, ptr %30, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i50, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i50, 1
  store i32 %54, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit37

55:                                               ; preds = %51
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit37, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %56, %55, %53, %48
  %57 = ptrtoint ptr %28 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit36, label %59

59:                                               ; preds = %lean_inc.exit37
  %.val.i53 = load i32, ptr %28, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i53, 0
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i53, 1
  store i32 %62, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit36

63:                                               ; preds = %59
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit36, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %64, %63, %61, %lean_inc.exit37
  br i1 %8, label %lean_dec.exit39, label %65

65:                                               ; preds = %lean_inc.exit36
  %66 = load i32, ptr %.0, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit39

70:                                               ; preds = %65
  %.not.i44 = icmp eq i32 %66, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %71, %70, %68, %lean_inc.exit36
  br i1 %5, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_dec.exit39
  %.val.i56 = load i32, ptr %0, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i56, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i56, 1
  store i32 %75, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit39
  %78 = tail call ptr @l_Int_bmod(ptr noundef %28, ptr noundef %0) #3
  br i1 %58, label %lean_dec.exit, label %79

79:                                               ; preds = %lean_inc.exit
  %80 = load i32, ptr %28, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit

84:                                               ; preds = %79
  %.not.i46 = icmp eq i32 %80, 0
  br i1 %.not.i46, label %lean_dec.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %85, %84, %82, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit

88:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 16908312, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %78, ptr %90, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %.034, ptr %91, align 8, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_dec.exit40
  %.034.be = phi ptr [ %.0, %lean_dec.exit40 ], [ %86, %lean_alloc_ctor.exit ]
  br label %6
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Int_bmod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_bmod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_List_mapTR_loop___at_Lean_Omega_Coeffs_bmod___spec__1(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Omega_Coeffs_bmod__dot__sub__dot__bmod___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.034 = phi ptr [ %2, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %30, %.backedge ]
  %7 = ptrtoint ptr %.0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit41, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit41

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit41, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %23, %22, %20, %16
  %24 = tail call ptr @l_List_reverse___rarg(ptr noundef %.034) #3
  ret ptr %24

25:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %26 = icmp eq i32 %.0.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  br i1 %26, label %31, label %48

31:                                               ; preds = %25
  br i1 %5, label %lean_inc.exit38, label %32

32:                                               ; preds = %31
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i48, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i48, 1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit38

36:                                               ; preds = %32
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit38, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %37, %36, %34, %31
  %38 = tail call ptr @l_Int_bmod(ptr noundef %28, ptr noundef %0) #3
  %39 = ptrtoint ptr %28 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit40, label %41

41:                                               ; preds = %lean_inc.exit38
  %42 = load i32, ptr %28, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit40

46:                                               ; preds = %41
  %.not.i42 = icmp eq i32 %42, 0
  br i1 %.not.i42, label %lean_dec.exit40, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %47, %46, %44, %lean_inc.exit38
  store ptr %.034, ptr %29, align 8, !tbaa !11
  store ptr %38, ptr %27, align 8, !tbaa !11
  br label %.backedge

48:                                               ; preds = %25
  %49 = ptrtoint ptr %30 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit37, label %51

51:                                               ; preds = %48
  %.val.i50 = load i32, ptr %30, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i50, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i50, 1
  store i32 %54, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit37

55:                                               ; preds = %51
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit37, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %56, %55, %53, %48
  %57 = ptrtoint ptr %28 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit36, label %59

59:                                               ; preds = %lean_inc.exit37
  %.val.i53 = load i32, ptr %28, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i53, 0
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i53, 1
  store i32 %62, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit36

63:                                               ; preds = %59
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit36, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %64, %63, %61, %lean_inc.exit37
  br i1 %8, label %lean_dec.exit39, label %65

65:                                               ; preds = %lean_inc.exit36
  %66 = load i32, ptr %.0, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit39

70:                                               ; preds = %65
  %.not.i44 = icmp eq i32 %66, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %71, %70, %68, %lean_inc.exit36
  br i1 %5, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_dec.exit39
  %.val.i56 = load i32, ptr %0, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i56, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i56, 1
  store i32 %75, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit39
  %78 = tail call ptr @l_Int_bmod(ptr noundef %28, ptr noundef %0) #3
  br i1 %58, label %lean_dec.exit, label %79

79:                                               ; preds = %lean_inc.exit
  %80 = load i32, ptr %28, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit

84:                                               ; preds = %79
  %.not.i46 = icmp eq i32 %80, 0
  br i1 %.not.i46, label %lean_dec.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %85, %84, %82, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit

88:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 16908312, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %78, ptr %90, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %.034, ptr %91, align 8, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_dec.exit40
  %.034.be = phi ptr [ %.0, %lean_dec.exit40 ], [ %86, %lean_alloc_ctor.exit ]
  br label %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Omega_Coeffs_bmod__dot__sub__dot__bmod(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit18, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit18

10:                                               ; preds = %6
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit18, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %11, %10, %8, %3
  %12 = tail call ptr @l_Lean_Omega_IntList_dot(ptr noundef %1, ptr noundef %2) #3
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit, label %15

15:                                               ; preds = %lean_inc.exit18
  %.val.i29 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i29, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i29, 1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %20, %19, %17, %lean_inc.exit18
  %21 = tail call ptr @l_Int_bmod(ptr noundef %12, ptr noundef %0) #3
  %22 = ptrtoint ptr %12 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit21, label %24

24:                                               ; preds = %lean_inc.exit
  %25 = load i32, ptr %12, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit21

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit21, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %30, %29, %27, %lean_inc.exit
  %31 = tail call ptr @l_List_mapTR_loop___at_Lean_Omega_Coeffs_bmod__dot__sub__dot__bmod___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %32 = tail call ptr @l_Lean_Omega_IntList_dot(ptr noundef %31, ptr noundef %2) #3
  %33 = ptrtoint ptr %31 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit20, label %35

35:                                               ; preds = %lean_dec.exit21
  %36 = load i32, ptr %31, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit20

40:                                               ; preds = %35
  %.not.i22 = icmp eq i32 %36, 0
  br i1 %.not.i22, label %lean_dec.exit20, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %41, %40, %38, %lean_dec.exit21
  %42 = ptrtoint ptr %21 to i64
  %43 = trunc i64 %42 to i1
  %44 = ptrtoint ptr %32 to i64
  %45 = trunc i64 %44 to i1
  br i1 %43, label %46, label %lean_int_sub.exit, !prof !9

46:                                               ; preds = %lean_dec.exit20
  br i1 %45, label %48, label %lean_int_sub.exit.thread45, !prof !9

lean_int_sub.exit.thread45:                       ; preds = %46
  %47 = tail call ptr @lean_int_big_sub(ptr noundef %21, ptr noundef %32) #3
  br label %64

48:                                               ; preds = %46
  %49 = shl i64 %42, 31
  %50 = ashr i64 %49, 32
  %51 = shl i64 %44, 31
  %52 = ashr i64 %51, 32
  %53 = sub nsw i64 %50, %52
  %54 = add nsw i64 %53, 2147483648
  %55 = icmp ult i64 %54, 4294967296
  br i1 %55, label %56, label %61, !prof !9

56:                                               ; preds = %48
  %57 = shl nsw i64 %53, 1
  %58 = and i64 %57, 8589934590
  %59 = or disjoint i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  br label %lean_dec.exit

61:                                               ; preds = %48
  %62 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967295, 4294967296) %53) #3
  br label %lean_dec.exit

lean_int_sub.exit:                                ; preds = %lean_dec.exit20
  %63 = tail call ptr @lean_int_big_sub(ptr noundef %21, ptr noundef %32) #3
  br i1 %45, label %lean_dec.exit19.thread49, label %64

64:                                               ; preds = %lean_int_sub.exit.thread45, %lean_int_sub.exit
  %65 = phi ptr [ %47, %lean_int_sub.exit.thread45 ], [ %63, %lean_int_sub.exit ]
  %66 = load i32, ptr %32, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %64
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit19

70:                                               ; preds = %64
  %.not.i24 = icmp eq i32 %66, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %71, %70, %68
  br i1 %43, label %lean_dec.exit, label %lean_dec.exit19.thread49

lean_dec.exit19.thread49:                         ; preds = %lean_int_sub.exit, %lean_dec.exit19
  %.0.i4451 = phi ptr [ %65, %lean_dec.exit19 ], [ %63, %lean_int_sub.exit ]
  %72 = load i32, ptr %21, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %lean_dec.exit19.thread49
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit

76:                                               ; preds = %lean_dec.exit19.thread49
  %.not.i26 = icmp eq i32 %72, 0
  br i1 %.not.i26, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %61, %77, %76, %74, %lean_dec.exit19
  %.0.i4448 = phi ptr [ %65, %lean_dec.exit19 ], [ %.0.i4451, %77 ], [ %.0.i4451, %76 ], [ %.0.i4451, %74 ], [ %62, %61 ], [ %60, %56 ]
  ret ptr %.0.i4448
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Omega_Coeffs(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Omega_IntList(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %38, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_Omega_Coeffs_add___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Omega_Coeffs_add___closed__1.exit:   ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_Omega_IntList_add___lambda__1___boxed, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 2, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !13
  store ptr %18, ptr @l_Lean_Omega_Coeffs_add___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #3
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Lean_Omega_Coeffs_sub___closed__1.exit

27:                                               ; preds = %_init_l_Lean_Omega_Coeffs_add___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Omega_Coeffs_sub___closed__1.exit:   ; preds = %_init_l_Lean_Omega_Coeffs_add___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 -184549352, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lean_Omega_IntList_sub___lambda__1___boxed, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 2, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !13
  store ptr %25, ptr @l_Lean_Omega_Coeffs_sub___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #3
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.sink.split

34:                                               ; preds = %_init_l_Lean_Omega_Coeffs_sub___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Omega_Coeffs_sub___closed__1.exit, %3
  %.sink13 = phi ptr [ %4, %3 ], [ %32, %_init_l_Lean_Omega_Coeffs_sub___closed__1.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink13, i64 4
  store i32 1, ptr %.sink13, align 4, !tbaa !4
  store i32 131096, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sink13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.sink13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink13, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Omega_IntList(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Omega_IntList_add___lambda__1___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Lean_Omega_IntList_sub___lambda__1___boxed(ptr noundef, ptr noundef) #1

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
