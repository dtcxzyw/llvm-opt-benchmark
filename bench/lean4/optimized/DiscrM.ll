; ModuleID = 'bench/lean4/original/DiscrM.ll'
source_filename = "bench/lean4/original/DiscrM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfoCtor___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___closed__2 = internal unnamed_addr global i1 false, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfoCtor___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"succ\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@l_Lean_levelZero = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"unknown constant '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"' is not a constructor\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lean_array_fset(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp eq i32 %.val.i.i, 1
  br i1 %6, label %lean_ensure_exclusive_array.exit.i, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %7, %3
  %.0.i.i = phi ptr [ %8, %7 ], [ %0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uset.exit, label %14

14:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_array_uset.exit

19:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %lean_array_uset.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %17, %19, %20
  store ptr %2, ptr %10, align 8, !tbaa !9
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  %.0.i12 = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i12, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br i1 %10, label %13, label %26

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %13
  %.val.i13 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i13, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i13, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i = icmp eq i32 %.val.i13, 0
  br i1 %.not.i, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

26:                                               ; preds = %lean_obj_tag.exit
  %27 = ptrtoint ptr %12 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %.critedge.i, !prof !11

29:                                               ; preds = %26
  %30 = icmp eq ptr %12, inttoptr (i64 1 to ptr)
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %26
  %31 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %29, %.critedge.i
  %.0.i = phi i1 [ %30, %29 ], [ %31, %.critedge.i ]
  %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5.val = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5, align 8
  %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3.val = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3, align 8
  %.1 = select i1 %.0.i, ptr %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5.val, ptr %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3.val
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %22, %24, %25, %lean_nat_eq.exit
  %.0 = phi ptr [ %.1, %lean_nat_eq.exit ], [ %17, %25 ], [ %17, %24 ], [ %17, %22 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i12.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i12.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br i1 %10, label %13, label %26

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit, label %20

20:                                               ; preds = %13
  %.val.i13.i = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i13.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i13.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit

24:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %.val.i13.i, 0
  br i1 %.not.i.i, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = ptrtoint ptr %12 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %.critedge.i.i, !prof !11

29:                                               ; preds = %26
  %30 = icmp eq ptr %12, inttoptr (i64 1 to ptr)
  br label %lean_nat_eq.exit.i

.critedge.i.i:                                    ; preds = %26
  %31 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %.critedge.i.i, %29
  %.0.i.i = phi i1 [ %30, %29 ], [ %31, %.critedge.i.i ]
  %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5.val.i = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5, align 8
  %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3.val.i = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3, align 8
  %.1.i = select i1 %.0.i.i, ptr %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5.val.i, ptr %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3.val.i
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit

l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit:  ; preds = %13, %22, %24, %25, %lean_nat_eq.exit.i
  %.0.i = phi ptr [ %.1.i, %lean_nat_eq.exit.i ], [ %17, %25 ], [ %17, %24 ], [ %17, %22 ], [ %17, %13 ]
  br i1 %3, label %lean_dec.exit, label %32

32:                                               ; preds = %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit
  %33 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumParams(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  br i1 %10, label %11, label %lean_inc.exit

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %11
  %.val.i7 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i7, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i7, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i = icmp eq i32 %.val.i7, 0
  br i1 %.not.i, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_obj_tag.exit, %11, %20, %22, %23
  %.0 = phi ptr [ %15, %11 ], [ %15, %23 ], [ %15, %22 ], [ %15, %20 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumParams___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i.i, 0
  br i1 %10, label %11, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumParams.exit

11:                                               ; preds = %lean_obj_tag.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumParams.exit, label %18

18:                                               ; preds = %11
  %.val.i7.i = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i7.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i7.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumParams.exit

22:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %.val.i7.i, 0
  br i1 %.not.i.i, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumParams.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumParams.exit

l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumParams.exit: ; preds = %lean_obj_tag.exit.i, %11, %20, %22, %23
  %.0.i = phi ptr [ %15, %11 ], [ %15, %23 ], [ %15, %22 ], [ %15, %20 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  br i1 %3, label %lean_dec.exit, label %24

24:                                               ; preds = %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumParams.exit
  %25 = load i32, ptr %0, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumParams.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumFields(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  %.0.i11 = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i11, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br i1 %10, label %13, label %24

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %13
  %.val.i12 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i12, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i12, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i = icmp eq i32 %.val.i12, 0
  br i1 %.not.i, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

24:                                               ; preds = %lean_obj_tag.exit
  %25 = ptrtoint ptr %12 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %.critedge.i, !prof !11

27:                                               ; preds = %24
  %28 = icmp eq ptr %12, inttoptr (i64 1 to ptr)
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %24
  %29 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %27, %.critedge.i
  %.0.i = phi i1 [ %28, %27 ], [ %29, %.critedge.i ]
  %spec.select = select i1 %.0.i, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_nat_eq.exit, %13, %20, %22, %23
  %.0 = phi ptr [ %spec.select, %lean_nat_eq.exit ], [ %15, %13 ], [ %15, %23 ], [ %15, %22 ], [ %15, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumFields___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i11.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i11.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br i1 %10, label %13, label %24

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumFields.exit, label %18

18:                                               ; preds = %13
  %.val.i12.i = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i12.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i12.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumFields.exit

22:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %.val.i12.i, 0
  br i1 %.not.i.i, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumFields.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumFields.exit

24:                                               ; preds = %lean_obj_tag.exit.i
  %25 = ptrtoint ptr %12 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %.critedge.i.i, !prof !11

27:                                               ; preds = %24
  %28 = icmp eq ptr %12, inttoptr (i64 1 to ptr)
  br label %lean_nat_eq.exit.i

.critedge.i.i:                                    ; preds = %24
  %29 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %.critedge.i.i, %27
  %.0.i.i = phi i1 [ %28, %27 ], [ %29, %.critedge.i.i ]
  %spec.select.i = select i1 %.0.i.i, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumFields.exit

l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumFields.exit: ; preds = %13, %20, %22, %23, %lean_nat_eq.exit.i
  %.0.i = phi ptr [ %spec.select.i, %lean_nat_eq.exit.i ], [ %15, %13 ], [ %15, %23 ], [ %15, %22 ], [ %15, %20 ]
  br i1 %3, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumFields.exit
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumFields.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_Simp_findCtor_x3f___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.017 = phi ptr [ %0, %2 ], [ %.017.be, %.backedge ]
  %4 = ptrtoint ptr %.017 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.017, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = tail call zeroext i8 @l_Lean_Name_quickCmp(ptr noundef %1, ptr noundef %17) #4
  switch i8 %22, label %37 [
    i8 0, label %.backedge
    i8 1, label %23
  ]

.backedge:                                        ; preds = %13, %37
  %.017.be = phi ptr [ %21, %37 ], [ %15, %13 ]
  br label %3

23:                                               ; preds = %13
  %24 = ptrtoint ptr %19 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %23
  %.val.i19 = load i32, ptr %19, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i19, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i19, 1
  store i32 %29, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i = icmp eq i32 %.val.i19, 0
  br i1 %.not.i, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %23
  tail call void @lean_inc_heartbeat() #4
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 16842768, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %19, ptr %36, align 8, !tbaa !9
  br label %.loopexit

37:                                               ; preds = %13
  br label %.backedge

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %32, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

declare zeroext i8 @l_Lean_Name_quickCmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 8) %0, i32 noundef range(i32 1, 10) %1) unnamed_addr #0 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 120
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit.i

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  %10 = shl nuw nsw i32 %0, 24
  %11 = shl nuw nsw i32 %1, 16
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_findCtor_x3f(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_findLetDecl_x3f(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit420, label %13

13:                                               ; preds = %7
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %21

17:                                               ; preds = %13
  %.not.i581 = icmp eq i32 %.val.i, 0
  br i1 %.not.i581, label %21, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %21

lean_inc.exit420:                                 ; preds = %7
  %19 = lshr i64 %11, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit

21:                                               ; preds = %18, %17, %15
  %22 = getelementptr i8, ptr %10, i64 4
  %.val.i582 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i582, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit420, %21
  %.0.i = phi i32 [ %20, %lean_inc.exit420 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i, 0
  br i1 %24, label %25, label %70

25:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp eq i32 %.val, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit463, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit463

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit463, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = tail call ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_Simp_findCtor_x3f___spec__1(ptr noundef %39, ptr noundef %0)
  store ptr %40, ptr %9, align 8, !tbaa !9
  br label %1115

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit419, label %46

46:                                               ; preds = %41
  %.val.i583 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i583, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i583, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit419

50:                                               ; preds = %46
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit419, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %51, %50, %48, %41
  %52 = ptrtoint ptr %8 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit462, label %54

54:                                               ; preds = %lean_inc.exit419
  %55 = load i32, ptr %8, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit462

59:                                               ; preds = %54
  %.not.i464 = icmp eq i32 %55, 0
  br i1 %.not.i464, label %lean_dec.exit462, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit462

lean_dec.exit462:                                 ; preds = %60, %59, %57, %lean_inc.exit419
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = tail call ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_Simp_findCtor_x3f___spec__1(ptr noundef %62, ptr noundef %0)
  tail call void @lean_inc_heartbeat() #4
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit

66:                                               ; preds = %lean_dec.exit462
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit462
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !4
  store i32 131096, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %68, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %43, ptr %69, align 8, !tbaa !9
  br label %1115

70:                                               ; preds = %lean_obj_tag.exit
  %.val566 = load i32, ptr %10, align 4, !tbaa !4
  %71 = icmp eq i32 %.val566, 1
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  br i1 %71, label %74, label %642

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit418, label %79

79:                                               ; preds = %74
  %.val.i586 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i586, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i586, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit418

83:                                               ; preds = %79
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit418, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %84, %83, %81, %74
  %85 = ptrtoint ptr %73 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit461, label %87

87:                                               ; preds = %lean_inc.exit418
  %88 = load i32, ptr %73, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit461

92:                                               ; preds = %87
  %.not.i466 = icmp eq i32 %88, 0
  br i1 %.not.i466, label %lean_dec.exit461, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit461

lean_dec.exit461:                                 ; preds = %93, %92, %90, %lean_inc.exit418
  br i1 %78, label %94, label %97

94:                                               ; preds = %lean_dec.exit461
  %95 = lshr i64 %77, 1
  %96 = trunc i64 %95 to i32
  br label %lean_obj_tag.exit591

97:                                               ; preds = %lean_dec.exit461
  %98 = getelementptr i8, ptr %76, i64 4
  %.val.i589 = load i32, ptr %98, align 4
  %99 = lshr i32 %.val.i589, 24
  br label %lean_obj_tag.exit591

lean_obj_tag.exit591:                             ; preds = %94, %97
  %.0.i590 = phi i32 [ %96, %94 ], [ %99, %97 ]
  switch i32 %.0.i590, label %596 [
    i32 0, label %100
    i32 3, label %257
  ]

100:                                              ; preds = %lean_obj_tag.exit591
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit417, label %105

105:                                              ; preds = %100
  %.val.i592 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i592, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i592, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit417

109:                                              ; preds = %105
  %.not.i593 = icmp eq i32 %.val.i592, 0
  br i1 %.not.i593, label %lean_inc.exit417, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %110, %109, %107, %100
  br i1 %78, label %lean_dec.exit460, label %111

111:                                              ; preds = %lean_inc.exit417
  %112 = load i32, ptr %76, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit460

116:                                              ; preds = %111
  %.not.i468 = icmp eq i32 %112, 0
  br i1 %.not.i468, label %lean_dec.exit460, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %117, %116, %114, %lean_inc.exit417
  br i1 %104, label %lean_obj_tag.exit597, label %lean_obj_tag.exit597.thread

lean_obj_tag.exit597:                             ; preds = %lean_dec.exit460
  %118 = and i64 %103, 8589934590
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %122, label %lean_dec.exit456

lean_obj_tag.exit597.thread:                      ; preds = %lean_dec.exit460
  %120 = getelementptr i8, ptr %102, i64 4
  %.val.i595 = load i32, ptr %120, align 4
  %121 = icmp ult i32 %.val.i595, 16777216
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %lean_obj_tag.exit597.thread, %lean_obj_tag.exit597
  %.val567 = load i32, ptr %8, align 4, !tbaa !4
  %123 = icmp eq i32 %.val567, 1
  br i1 %123, label %124, label %161

124:                                              ; preds = %122
  %125 = load ptr, ptr %9, align 8, !tbaa !9
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit459, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %125, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit459

133:                                              ; preds = %128
  %.not.i470 = icmp eq i32 %129, 0
  br i1 %.not.i470, label %lean_dec.exit459, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %134, %133, %131, %124
  %.val568 = load i32, ptr %102, align 4, !tbaa !4
  %135 = icmp eq i32 %.val568, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %lean_dec.exit459
  %137 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 16777215
  %140 = or disjoint i32 %139, 16777216
  store i32 %140, ptr %137, align 4
  store ptr %102, ptr %72, align 8, !tbaa !9
  br label %1115

141:                                              ; preds = %lean_dec.exit459
  %142 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit416, label %146

146:                                              ; preds = %141
  %.val.i598 = load i32, ptr %143, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i598, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i598, 1
  store i32 %149, ptr %143, align 4, !tbaa !4
  br label %lean_inc.exit416

150:                                              ; preds = %146
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit416, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %151, %150, %148, %141
  br i1 %104, label %lean_dec.exit458, label %152

152:                                              ; preds = %lean_inc.exit416
  %153 = load i32, ptr %102, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit458

157:                                              ; preds = %152
  %.not.i472 = icmp eq i32 %153, 0
  br i1 %.not.i472, label %lean_dec.exit458, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %158, %157, %155, %lean_inc.exit416
  %159 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %143, ptr %160, align 8, !tbaa !9
  store ptr %159, ptr %72, align 8, !tbaa !9
  br label %1115

161:                                              ; preds = %122
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_inc.exit415, label %166

166:                                              ; preds = %161
  %.val.i601 = load i32, ptr %163, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i601, 0
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i601, 1
  store i32 %169, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit415

170:                                              ; preds = %166
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit415, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %171, %170, %168, %161
  %172 = ptrtoint ptr %8 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit457, label %174

174:                                              ; preds = %lean_inc.exit415
  %175 = load i32, ptr %8, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit457

179:                                              ; preds = %174
  %.not.i474 = icmp eq i32 %175, 0
  br i1 %.not.i474, label %lean_dec.exit457, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %180, %179, %177, %lean_inc.exit415
  %181 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit414, label %185

185:                                              ; preds = %lean_dec.exit457
  %.val.i604 = load i32, ptr %182, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i604, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i604, 1
  store i32 %188, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit414

189:                                              ; preds = %185
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit414, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %190, %189, %187, %lean_dec.exit457
  %.val569 = load i32, ptr %102, align 4, !tbaa !4
  %191 = icmp eq i32 %.val569, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %lean_inc.exit414
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %102, i32 noundef 0)
  br label %lean_dec_ref.exit551

193:                                              ; preds = %lean_inc.exit414
  %194 = icmp sgt i32 %.val569, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nsw i32 %.val569, -1
  store i32 %196, ptr %102, align 4, !tbaa !4
  br label %lean_dec_ref.exit551

197:                                              ; preds = %193
  %.not.i550 = icmp eq i32 %.val569, 0
  br i1 %.not.i550, label %lean_dec_ref.exit551, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_dec_ref.exit551

lean_dec_ref.exit551:                             ; preds = %198, %197, %195, %192
  %.0371 = phi ptr [ %102, %192 ], [ inttoptr (i64 1 to ptr), %195 ], [ inttoptr (i64 1 to ptr), %197 ], [ inttoptr (i64 1 to ptr), %198 ]
  %199 = ptrtoint ptr %.0371 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %lean_dec_ref.exit551
  %202 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %208

203:                                              ; preds = %lean_dec_ref.exit551
  %204 = getelementptr inbounds nuw i8, ptr %.0371, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 16777215
  %207 = or disjoint i32 %206, 16777216
  store i32 %207, ptr %204, align 4
  br label %208

208:                                              ; preds = %203, %201
  %.0374 = phi ptr [ %202, %201 ], [ %.0371, %203 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0374, i64 8
  store ptr %182, ptr %209, align 8, !tbaa !9
  store ptr %.0374, ptr %72, align 8, !tbaa !9
  %210 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %10, ptr %211, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %163, ptr %212, align 8, !tbaa !9
  br label %1115

.thread:                                          ; preds = %lean_obj_tag.exit597.thread
  %213 = load i32, ptr %102, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %.thread
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit456

217:                                              ; preds = %.thread
  %.not.i476 = icmp eq i32 %213, 0
  br i1 %.not.i476, label %lean_dec.exit456, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %lean_obj_tag.exit597, %218, %217, %215
  tail call void @lean_free_object(ptr noundef nonnull %10) #4
  %.val570 = load i32, ptr %8, align 4, !tbaa !4
  %219 = icmp eq i32 %.val570, 1
  br i1 %219, label %220, label %231

220:                                              ; preds = %lean_dec.exit456
  %221 = load ptr, ptr %9, align 8, !tbaa !9
  %222 = ptrtoint ptr %221 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_dec.exit455, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %221, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %221, align 4, !tbaa !4
  br label %lean_dec.exit455

229:                                              ; preds = %224
  %.not.i478 = icmp eq i32 %225, 0
  br i1 %.not.i478, label %lean_dec.exit455, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #4
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %230, %229, %227, %220
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %1115

231:                                              ; preds = %lean_dec.exit456
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  %234 = ptrtoint ptr %233 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_inc.exit413, label %236

236:                                              ; preds = %231
  %.val.i607 = load i32, ptr %233, align 4, !tbaa !4
  %237 = icmp sgt i32 %.val.i607, 0
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %236
  %239 = add nuw i32 %.val.i607, 1
  store i32 %239, ptr %233, align 4, !tbaa !4
  br label %lean_inc.exit413

240:                                              ; preds = %236
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit413, label %241

241:                                              ; preds = %240
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %233) #4
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %241, %240, %238, %231
  %242 = ptrtoint ptr %8 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_dec.exit454, label %244

244:                                              ; preds = %lean_inc.exit413
  %245 = load i32, ptr %8, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit454

249:                                              ; preds = %244
  %.not.i480 = icmp eq i32 %245, 0
  br i1 %.not.i480, label %lean_dec.exit454, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %250, %249, %247, %lean_inc.exit413
  tail call void @lean_inc_heartbeat() #4
  %251 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %lean_alloc_ctor.exit610

253:                                              ; preds = %lean_dec.exit454
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit610:                          ; preds = %lean_dec.exit454
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 1, ptr %251, align 4, !tbaa !4
  store i32 131096, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %255, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %233, ptr %256, align 8, !tbaa !9
  br label %1115

257:                                              ; preds = %lean_obj_tag.exit591
  tail call void @lean_free_object(ptr noundef nonnull %10) #4
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !9
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_inc.exit412, label %262

262:                                              ; preds = %257
  %.val.i611 = load i32, ptr %259, align 4, !tbaa !4
  %263 = icmp sgt i32 %.val.i611, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i611, 1
  store i32 %265, ptr %259, align 4, !tbaa !4
  br label %lean_inc.exit412

266:                                              ; preds = %262
  %.not.i612 = icmp eq i32 %.val.i611, 0
  br i1 %.not.i612, label %lean_inc.exit412, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %267, %266, %264, %257
  %268 = ptrtoint ptr %8 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_dec.exit453, label %270

270:                                              ; preds = %lean_inc.exit412
  %271 = load i32, ptr %8, align 4, !tbaa !4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit453

275:                                              ; preds = %270
  %.not.i482 = icmp eq i32 %271, 0
  br i1 %.not.i482, label %lean_dec.exit453, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %276, %275, %273, %lean_inc.exit412
  %277 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !9
  %279 = ptrtoint ptr %278 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_inc.exit411, label %281

281:                                              ; preds = %lean_dec.exit453
  %.val.i614 = load i32, ptr %278, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i614, 0
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i614, 1
  store i32 %284, ptr %278, align 4, !tbaa !4
  br label %lean_inc.exit411

285:                                              ; preds = %281
  %.not.i615 = icmp eq i32 %.val.i614, 0
  br i1 %.not.i615, label %lean_inc.exit411, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #4
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %286, %285, %283, %lean_dec.exit453
  %287 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !9
  %289 = ptrtoint ptr %288 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_inc.exit410, label %291

291:                                              ; preds = %lean_inc.exit411
  %.val.i617 = load i32, ptr %288, align 4, !tbaa !4
  %292 = icmp sgt i32 %.val.i617, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i617, 1
  store i32 %294, ptr %288, align 4, !tbaa !4
  br label %lean_inc.exit410

295:                                              ; preds = %291
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit410, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %296, %295, %293, %lean_inc.exit411
  br i1 %78, label %lean_dec.exit452, label %297

297:                                              ; preds = %lean_inc.exit410
  %298 = load i32, ptr %76, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit452

302:                                              ; preds = %297
  %.not.i484 = icmp eq i32 %298, 0
  br i1 %.not.i484, label %lean_dec.exit452, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %303, %302, %300, %lean_inc.exit410
  %304 = tail call ptr @lean_st_ref_get(ptr noundef %5, ptr noundef %259) #4
  %.val571 = load i32, ptr %304, align 4, !tbaa !4
  %305 = icmp eq i32 %.val571, 1
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !9
  br i1 %305, label %308, label %447

308:                                              ; preds = %lean_dec.exit452
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !9
  %311 = ptrtoint ptr %310 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %lean_inc.exit409, label %313

313:                                              ; preds = %308
  %.val.i620 = load i32, ptr %310, align 4, !tbaa !4
  %314 = icmp sgt i32 %.val.i620, 0
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %313
  %316 = add nuw i32 %.val.i620, 1
  store i32 %316, ptr %310, align 4, !tbaa !4
  br label %lean_inc.exit409

317:                                              ; preds = %313
  %.not.i621 = icmp eq i32 %.val.i620, 0
  br i1 %.not.i621, label %lean_inc.exit409, label %318

318:                                              ; preds = %317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #4
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %318, %317, %315, %308
  %319 = ptrtoint ptr %307 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_dec.exit451, label %321

321:                                              ; preds = %lean_inc.exit409
  %322 = load i32, ptr %307, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %307, align 4, !tbaa !4
  br label %lean_dec.exit451

326:                                              ; preds = %321
  %.not.i486 = icmp eq i32 %322, 0
  br i1 %.not.i486, label %lean_dec.exit451, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %327, %326, %324, %lean_inc.exit409
  %328 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %310, ptr noundef %278, i8 noundef zeroext 0) #4
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %331, label %334

331:                                              ; preds = %lean_dec.exit451
  %332 = lshr i64 %329, 1
  %333 = trunc i64 %332 to i32
  br label %lean_obj_tag.exit625

334:                                              ; preds = %lean_dec.exit451
  %335 = getelementptr i8, ptr %328, i64 4
  %.val.i623 = load i32, ptr %335, align 4
  %336 = lshr i32 %.val.i623, 24
  br label %lean_obj_tag.exit625

lean_obj_tag.exit625:                             ; preds = %331, %334
  %.0.i624 = phi i32 [ %333, %331 ], [ %336, %334 ]
  %337 = icmp eq i32 %.0.i624, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %lean_obj_tag.exit625
  br i1 %290, label %lean_dec.exit450, label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %288, align 4, !tbaa !4
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %288, align 4, !tbaa !4
  br label %lean_dec.exit450

344:                                              ; preds = %339
  %.not.i488 = icmp eq i32 %340, 0
  br i1 %.not.i488, label %lean_dec.exit450, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %345, %344, %342, %338
  store ptr inttoptr (i64 1 to ptr), ptr %306, align 8, !tbaa !9
  br label %1115

346:                                              ; preds = %lean_obj_tag.exit625
  %.val572 = load i32, ptr %328, align 4, !tbaa !4
  %347 = icmp eq i32 %.val572, 1
  %348 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !9
  %350 = ptrtoint ptr %349 to i64
  %351 = trunc i64 %350 to i1
  br i1 %347, label %352, label %393

352:                                              ; preds = %346
  br i1 %351, label %lean_obj_tag.exit628, label %lean_obj_tag.exit628.thread

lean_obj_tag.exit628:                             ; preds = %352
  %353 = and i64 %350, 8589934590
  %354 = icmp eq i64 %353, 12
  br i1 %354, label %357, label %378

lean_obj_tag.exit628.thread:                      ; preds = %352
  %355 = getelementptr i8, ptr %349, i64 4
  %.val.i626 = load i32, ptr %355, align 4
  %.mask746 = and i32 %.val.i626, -16777216
  %356 = icmp eq i32 %.mask746, 100663296
  br i1 %356, label %357, label %379

357:                                              ; preds = %lean_obj_tag.exit628.thread, %lean_obj_tag.exit628
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !9
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %lean_inc.exit408, label %362

362:                                              ; preds = %357
  %.val.i629 = load i32, ptr %359, align 4, !tbaa !4
  %363 = icmp sgt i32 %.val.i629, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i629, 1
  store i32 %365, ptr %359, align 4, !tbaa !4
  br label %lean_inc.exit408

366:                                              ; preds = %362
  %.not.i630 = icmp eq i32 %.val.i629, 0
  br i1 %.not.i630, label %lean_inc.exit408, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #4
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %367, %366, %364, %357
  br i1 %351, label %lean_dec.exit449, label %368

368:                                              ; preds = %lean_inc.exit408
  %369 = load i32, ptr %349, align 4, !tbaa !4
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %349, align 4, !tbaa !4
  br label %lean_dec.exit449

373:                                              ; preds = %368
  %.not.i490 = icmp eq i32 %369, 0
  br i1 %.not.i490, label %lean_dec.exit449, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %349) #4
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %374, %373, %371, %lean_inc.exit408
  %375 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %359, ptr %376, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store ptr %288, ptr %377, align 8, !tbaa !9
  store ptr %375, ptr %348, align 8, !tbaa !9
  store ptr %328, ptr %306, align 8, !tbaa !9
  br label %1115

378:                                              ; preds = %lean_obj_tag.exit628
  tail call void @lean_free_object(ptr noundef nonnull %328) #4
  br label %lean_dec.exit448

379:                                              ; preds = %lean_obj_tag.exit628.thread
  tail call void @lean_free_object(ptr noundef nonnull %328) #4
  %380 = load i32, ptr %349, align 4, !tbaa !4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !11

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %349, align 4, !tbaa !4
  br label %lean_dec.exit448

384:                                              ; preds = %379
  %.not.i492 = icmp eq i32 %380, 0
  br i1 %.not.i492, label %lean_dec.exit448, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %349) #4
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %378, %385, %384, %382
  br i1 %290, label %lean_dec.exit447, label %386

386:                                              ; preds = %lean_dec.exit448
  %387 = load i32, ptr %288, align 4, !tbaa !4
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !11

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %288, align 4, !tbaa !4
  br label %lean_dec.exit447

391:                                              ; preds = %386
  %.not.i494 = icmp eq i32 %387, 0
  br i1 %.not.i494, label %lean_dec.exit447, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %392, %391, %389, %lean_dec.exit448
  store ptr inttoptr (i64 1 to ptr), ptr %306, align 8, !tbaa !9
  br label %1115

393:                                              ; preds = %346
  br i1 %351, label %lean_inc.exit407, label %394

394:                                              ; preds = %393
  %.val.i632 = load i32, ptr %349, align 4, !tbaa !4
  %395 = icmp sgt i32 %.val.i632, 0
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i632, 1
  store i32 %397, ptr %349, align 4, !tbaa !4
  br label %lean_inc.exit407

398:                                              ; preds = %394
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit407, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %349) #4
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %399, %398, %396, %393
  br i1 %330, label %lean_dec.exit446, label %400

400:                                              ; preds = %lean_inc.exit407
  %401 = load i32, ptr %328, align 4, !tbaa !4
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %328, align 4, !tbaa !4
  br label %lean_dec.exit446

405:                                              ; preds = %400
  %.not.i496 = icmp eq i32 %401, 0
  br i1 %.not.i496, label %lean_dec.exit446, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %406, %405, %403, %lean_inc.exit407
  br i1 %351, label %lean_obj_tag.exit637, label %lean_obj_tag.exit637.thread

lean_obj_tag.exit637:                             ; preds = %lean_dec.exit446
  %407 = and i64 %350, 8589934590
  %408 = icmp eq i64 %407, 12
  br i1 %408, label %411, label %lean_dec.exit444

lean_obj_tag.exit637.thread:                      ; preds = %lean_dec.exit446
  %409 = getelementptr i8, ptr %349, i64 4
  %.val.i635 = load i32, ptr %409, align 4
  %.mask = and i32 %.val.i635, -16777216
  %410 = icmp eq i32 %.mask, 100663296
  br i1 %410, label %411, label %.thread743

411:                                              ; preds = %lean_obj_tag.exit637.thread, %lean_obj_tag.exit637
  %412 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !9
  %414 = ptrtoint ptr %413 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_inc.exit406, label %416

416:                                              ; preds = %411
  %.val.i638 = load i32, ptr %413, align 4, !tbaa !4
  %417 = icmp sgt i32 %.val.i638, 0
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i638, 1
  store i32 %419, ptr %413, align 4, !tbaa !4
  br label %lean_inc.exit406

420:                                              ; preds = %416
  %.not.i639 = icmp eq i32 %.val.i638, 0
  br i1 %.not.i639, label %lean_inc.exit406, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #4
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %421, %420, %418, %411
  br i1 %351, label %lean_dec.exit445, label %422

422:                                              ; preds = %lean_inc.exit406
  %423 = load i32, ptr %349, align 4, !tbaa !4
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %349, align 4, !tbaa !4
  br label %lean_dec.exit445

427:                                              ; preds = %422
  %.not.i498 = icmp eq i32 %423, 0
  br i1 %.not.i498, label %lean_dec.exit445, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %349) #4
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %428, %427, %425, %lean_inc.exit406
  %429 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %413, ptr %430, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %288, ptr %431, align 8, !tbaa !9
  %432 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %429, ptr %433, align 8, !tbaa !9
  store ptr %432, ptr %306, align 8, !tbaa !9
  br label %1115

.thread743:                                       ; preds = %lean_obj_tag.exit637.thread
  %434 = load i32, ptr %349, align 4, !tbaa !4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %.thread743
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %349, align 4, !tbaa !4
  br label %lean_dec.exit444

438:                                              ; preds = %.thread743
  %.not.i500 = icmp eq i32 %434, 0
  br i1 %.not.i500, label %lean_dec.exit444, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %349) #4
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %lean_obj_tag.exit637, %439, %438, %436
  br i1 %290, label %lean_dec.exit443, label %440

440:                                              ; preds = %lean_dec.exit444
  %441 = load i32, ptr %288, align 4, !tbaa !4
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %288, align 4, !tbaa !4
  br label %lean_dec.exit443

445:                                              ; preds = %440
  %.not.i502 = icmp eq i32 %441, 0
  br i1 %.not.i502, label %lean_dec.exit443, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %446, %445, %443, %lean_dec.exit444
  store ptr inttoptr (i64 1 to ptr), ptr %306, align 8, !tbaa !9
  br label %1115

447:                                              ; preds = %lean_dec.exit452
  %448 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !9
  %450 = ptrtoint ptr %449 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %lean_inc.exit405, label %452

452:                                              ; preds = %447
  %.val.i641 = load i32, ptr %449, align 4, !tbaa !4
  %453 = icmp sgt i32 %.val.i641, 0
  br i1 %453, label %454, label %456, !prof !11

454:                                              ; preds = %452
  %455 = add nuw i32 %.val.i641, 1
  store i32 %455, ptr %449, align 4, !tbaa !4
  br label %lean_inc.exit405

456:                                              ; preds = %452
  %.not.i642 = icmp eq i32 %.val.i641, 0
  br i1 %.not.i642, label %lean_inc.exit405, label %457

457:                                              ; preds = %456
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %449) #4
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %457, %456, %454, %447
  %458 = ptrtoint ptr %307 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %lean_inc.exit404, label %460

460:                                              ; preds = %lean_inc.exit405
  %.val.i644 = load i32, ptr %307, align 4, !tbaa !4
  %461 = icmp sgt i32 %.val.i644, 0
  br i1 %461, label %462, label %464, !prof !11

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i644, 1
  store i32 %463, ptr %307, align 4, !tbaa !4
  br label %lean_inc.exit404

464:                                              ; preds = %460
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit404, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %465, %464, %462, %lean_inc.exit405
  %466 = ptrtoint ptr %304 to i64
  %467 = trunc i64 %466 to i1
  br i1 %467, label %lean_dec.exit442, label %468

468:                                              ; preds = %lean_inc.exit404
  %469 = load i32, ptr %304, align 4, !tbaa !4
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %304, align 4, !tbaa !4
  br label %lean_dec.exit442

473:                                              ; preds = %468
  %.not.i504 = icmp eq i32 %469, 0
  br i1 %.not.i504, label %lean_dec.exit442, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %474, %473, %471, %lean_inc.exit404
  %475 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !9
  %477 = ptrtoint ptr %476 to i64
  %478 = trunc i64 %477 to i1
  br i1 %478, label %lean_inc.exit403, label %479

479:                                              ; preds = %lean_dec.exit442
  %.val.i647 = load i32, ptr %476, align 4, !tbaa !4
  %480 = icmp sgt i32 %.val.i647, 0
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %479
  %482 = add nuw i32 %.val.i647, 1
  store i32 %482, ptr %476, align 4, !tbaa !4
  br label %lean_inc.exit403

483:                                              ; preds = %479
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit403, label %484

484:                                              ; preds = %483
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %476) #4
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %484, %483, %481, %lean_dec.exit442
  br i1 %459, label %lean_dec.exit441, label %485

485:                                              ; preds = %lean_inc.exit403
  %486 = load i32, ptr %307, align 4, !tbaa !4
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %488, label %490, !prof !11

488:                                              ; preds = %485
  %489 = add nsw i32 %486, -1
  store i32 %489, ptr %307, align 4, !tbaa !4
  br label %lean_dec.exit441

490:                                              ; preds = %485
  %.not.i506 = icmp eq i32 %486, 0
  br i1 %.not.i506, label %lean_dec.exit441, label %491

491:                                              ; preds = %490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %491, %490, %488, %lean_inc.exit403
  %492 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %476, ptr noundef %278, i8 noundef zeroext 0) #4
  %493 = ptrtoint ptr %492 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %495, label %498

495:                                              ; preds = %lean_dec.exit441
  %496 = lshr i64 %493, 1
  %497 = trunc i64 %496 to i32
  br label %lean_obj_tag.exit652

498:                                              ; preds = %lean_dec.exit441
  %499 = getelementptr i8, ptr %492, i64 4
  %.val.i650 = load i32, ptr %499, align 4
  %500 = lshr i32 %.val.i650, 24
  br label %lean_obj_tag.exit652

lean_obj_tag.exit652:                             ; preds = %495, %498
  %.0.i651 = phi i32 [ %497, %495 ], [ %500, %498 ]
  %501 = icmp eq i32 %.0.i651, 0
  br i1 %501, label %502, label %513

502:                                              ; preds = %lean_obj_tag.exit652
  br i1 %290, label %lean_dec.exit440, label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %288, align 4, !tbaa !4
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508, !prof !11

506:                                              ; preds = %503
  %507 = add nsw i32 %504, -1
  store i32 %507, ptr %288, align 4, !tbaa !4
  br label %lean_dec.exit440

508:                                              ; preds = %503
  %.not.i508 = icmp eq i32 %504, 0
  br i1 %.not.i508, label %lean_dec.exit440, label %509

509:                                              ; preds = %508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %509, %508, %506, %502
  %510 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %511, align 8, !tbaa !9
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store ptr %449, ptr %512, align 8, !tbaa !9
  br label %1115

513:                                              ; preds = %lean_obj_tag.exit652
  %514 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !9
  %516 = ptrtoint ptr %515 to i64
  %517 = trunc i64 %516 to i1
  br i1 %517, label %lean_inc.exit402, label %518

518:                                              ; preds = %513
  %.val.i653 = load i32, ptr %515, align 4, !tbaa !4
  %519 = icmp sgt i32 %.val.i653, 0
  br i1 %519, label %520, label %522, !prof !11

520:                                              ; preds = %518
  %521 = add nuw i32 %.val.i653, 1
  store i32 %521, ptr %515, align 4, !tbaa !4
  br label %lean_inc.exit402

522:                                              ; preds = %518
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit402, label %523

523:                                              ; preds = %522
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %515) #4
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %523, %522, %520, %513
  %.val573 = load i32, ptr %492, align 4, !tbaa !4
  %524 = icmp eq i32 %.val573, 1
  br i1 %524, label %525, label %526

525:                                              ; preds = %lean_inc.exit402
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %492, i32 noundef 0)
  br label %lean_dec_ref.exit553

526:                                              ; preds = %lean_inc.exit402
  %527 = icmp sgt i32 %.val573, 1
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %526
  %529 = add nsw i32 %.val573, -1
  store i32 %529, ptr %492, align 4, !tbaa !4
  br label %lean_dec_ref.exit553

530:                                              ; preds = %526
  %.not.i552 = icmp eq i32 %.val573, 0
  br i1 %.not.i552, label %lean_dec_ref.exit553, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %492) #4
  br label %lean_dec_ref.exit553

lean_dec_ref.exit553:                             ; preds = %531, %530, %528, %525
  %.0375 = phi ptr [ %492, %525 ], [ inttoptr (i64 1 to ptr), %528 ], [ inttoptr (i64 1 to ptr), %530 ], [ inttoptr (i64 1 to ptr), %531 ]
  br i1 %517, label %532, label %535

532:                                              ; preds = %lean_dec_ref.exit553
  %533 = lshr i64 %516, 1
  %534 = trunc i64 %533 to i32
  br label %lean_obj_tag.exit658

535:                                              ; preds = %lean_dec_ref.exit553
  %536 = getelementptr i8, ptr %515, i64 4
  %.val.i656 = load i32, ptr %536, align 4
  %537 = lshr i32 %.val.i656, 24
  br label %lean_obj_tag.exit658

lean_obj_tag.exit658:                             ; preds = %532, %535
  %.0.i657 = phi i32 [ %534, %532 ], [ %537, %535 ]
  %538 = icmp eq i32 %.0.i657, 6
  br i1 %538, label %539, label %569

539:                                              ; preds = %lean_obj_tag.exit658
  %540 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !9
  %542 = ptrtoint ptr %541 to i64
  %543 = trunc i64 %542 to i1
  br i1 %543, label %lean_inc.exit401, label %544

544:                                              ; preds = %539
  %.val.i659 = load i32, ptr %541, align 4, !tbaa !4
  %545 = icmp sgt i32 %.val.i659, 0
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %544
  %547 = add nuw i32 %.val.i659, 1
  store i32 %547, ptr %541, align 4, !tbaa !4
  br label %lean_inc.exit401

548:                                              ; preds = %544
  %.not.i660 = icmp eq i32 %.val.i659, 0
  br i1 %.not.i660, label %lean_inc.exit401, label %549

549:                                              ; preds = %548
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %541) #4
  br label %lean_inc.exit401

lean_inc.exit401:                                 ; preds = %549, %548, %546, %539
  br i1 %517, label %lean_dec.exit439, label %550

550:                                              ; preds = %lean_inc.exit401
  %551 = load i32, ptr %515, align 4, !tbaa !4
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %515, align 4, !tbaa !4
  br label %lean_dec.exit439

555:                                              ; preds = %550
  %.not.i510 = icmp eq i32 %551, 0
  br i1 %.not.i510, label %lean_dec.exit439, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %515) #4
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %556, %555, %553, %lean_inc.exit401
  %557 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store ptr %541, ptr %558, align 8, !tbaa !9
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store ptr %288, ptr %559, align 8, !tbaa !9
  %560 = ptrtoint ptr %.0375 to i64
  %561 = trunc i64 %560 to i1
  br i1 %561, label %562, label %564

562:                                              ; preds = %lean_dec.exit439
  %563 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %564

564:                                              ; preds = %lean_dec.exit439, %562
  %.0377 = phi ptr [ %563, %562 ], [ %.0375, %lean_dec.exit439 ]
  %565 = getelementptr inbounds nuw i8, ptr %.0377, i64 8
  store ptr %557, ptr %565, align 8, !tbaa !9
  %566 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store ptr %.0377, ptr %567, align 8, !tbaa !9
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 16
  store ptr %449, ptr %568, align 8, !tbaa !9
  br label %1115

569:                                              ; preds = %lean_obj_tag.exit658
  %570 = ptrtoint ptr %.0375 to i64
  %571 = trunc i64 %570 to i1
  br i1 %571, label %lean_dec.exit438, label %572

572:                                              ; preds = %569
  %573 = load i32, ptr %.0375, align 4, !tbaa !4
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %.0375, align 4, !tbaa !4
  br label %lean_dec.exit438

577:                                              ; preds = %572
  %.not.i512 = icmp eq i32 %573, 0
  br i1 %.not.i512, label %lean_dec.exit438, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0375) #4
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %578, %577, %575, %569
  br i1 %517, label %lean_dec.exit437, label %579

579:                                              ; preds = %lean_dec.exit438
  %580 = load i32, ptr %515, align 4, !tbaa !4
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %582, label %584, !prof !11

582:                                              ; preds = %579
  %583 = add nsw i32 %580, -1
  store i32 %583, ptr %515, align 4, !tbaa !4
  br label %lean_dec.exit437

584:                                              ; preds = %579
  %.not.i514 = icmp eq i32 %580, 0
  br i1 %.not.i514, label %lean_dec.exit437, label %585

585:                                              ; preds = %584
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %515) #4
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %585, %584, %582, %lean_dec.exit438
  br i1 %290, label %lean_dec.exit436, label %586

586:                                              ; preds = %lean_dec.exit437
  %587 = load i32, ptr %288, align 4, !tbaa !4
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !11

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %288, align 4, !tbaa !4
  br label %lean_dec.exit436

591:                                              ; preds = %586
  %.not.i516 = icmp eq i32 %587, 0
  br i1 %.not.i516, label %lean_dec.exit436, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %592, %591, %589, %lean_dec.exit437
  %593 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %594, align 8, !tbaa !9
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store ptr %449, ptr %595, align 8, !tbaa !9
  br label %1115

596:                                              ; preds = %lean_obj_tag.exit591
  br i1 %78, label %lean_dec.exit435, label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %76, align 4, !tbaa !4
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit435

602:                                              ; preds = %597
  %.not.i518 = icmp eq i32 %598, 0
  br i1 %.not.i518, label %lean_dec.exit435, label %603

603:                                              ; preds = %602
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %603, %602, %600, %596
  tail call void @lean_free_object(ptr noundef nonnull %10) #4
  %.val574 = load i32, ptr %8, align 4, !tbaa !4
  %604 = icmp eq i32 %.val574, 1
  br i1 %604, label %605, label %616

605:                                              ; preds = %lean_dec.exit435
  %606 = load ptr, ptr %9, align 8, !tbaa !9
  %607 = ptrtoint ptr %606 to i64
  %608 = trunc i64 %607 to i1
  br i1 %608, label %lean_dec.exit434, label %609

609:                                              ; preds = %605
  %610 = load i32, ptr %606, align 4, !tbaa !4
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %614, !prof !11

612:                                              ; preds = %609
  %613 = add nsw i32 %610, -1
  store i32 %613, ptr %606, align 4, !tbaa !4
  br label %lean_dec.exit434

614:                                              ; preds = %609
  %.not.i520 = icmp eq i32 %610, 0
  br i1 %.not.i520, label %lean_dec.exit434, label %615

615:                                              ; preds = %614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %606) #4
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %615, %614, %612, %605
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %1115

616:                                              ; preds = %lean_dec.exit435
  %617 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !9
  %619 = ptrtoint ptr %618 to i64
  %620 = trunc i64 %619 to i1
  br i1 %620, label %lean_inc.exit400, label %621

621:                                              ; preds = %616
  %.val.i662 = load i32, ptr %618, align 4, !tbaa !4
  %622 = icmp sgt i32 %.val.i662, 0
  br i1 %622, label %623, label %625, !prof !11

623:                                              ; preds = %621
  %624 = add nuw i32 %.val.i662, 1
  store i32 %624, ptr %618, align 4, !tbaa !4
  br label %lean_inc.exit400

625:                                              ; preds = %621
  %.not.i663 = icmp eq i32 %.val.i662, 0
  br i1 %.not.i663, label %lean_inc.exit400, label %626

626:                                              ; preds = %625
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %618) #4
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %626, %625, %623, %616
  %627 = ptrtoint ptr %8 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %lean_dec.exit433, label %629

629:                                              ; preds = %lean_inc.exit400
  %630 = load i32, ptr %8, align 4, !tbaa !4
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634, !prof !11

632:                                              ; preds = %629
  %633 = add nsw i32 %630, -1
  store i32 %633, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit433

634:                                              ; preds = %629
  %.not.i522 = icmp eq i32 %630, 0
  br i1 %.not.i522, label %lean_dec.exit433, label %635

635:                                              ; preds = %634
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %635, %634, %632, %lean_inc.exit400
  tail call void @lean_inc_heartbeat() #4
  %636 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %lean_alloc_ctor.exit665

638:                                              ; preds = %lean_dec.exit433
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit665:                          ; preds = %lean_dec.exit433
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 4
  store i32 1, ptr %636, align 4, !tbaa !4
  store i32 131096, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %640, align 8, !tbaa !9
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 16
  store ptr %618, ptr %641, align 8, !tbaa !9
  br label %1115

642:                                              ; preds = %70
  %643 = ptrtoint ptr %73 to i64
  %644 = trunc i64 %643 to i1
  br i1 %644, label %lean_inc.exit399, label %645

645:                                              ; preds = %642
  %.val.i666 = load i32, ptr %73, align 4, !tbaa !4
  %646 = icmp sgt i32 %.val.i666, 0
  br i1 %646, label %647, label %649, !prof !11

647:                                              ; preds = %645
  %648 = add nuw i32 %.val.i666, 1
  store i32 %648, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit399

649:                                              ; preds = %645
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit399, label %650

650:                                              ; preds = %649
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %650, %649, %647, %642
  br i1 %12, label %lean_dec.exit432, label %651

651:                                              ; preds = %lean_inc.exit399
  %652 = load i32, ptr %10, align 4, !tbaa !4
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %656, !prof !11

654:                                              ; preds = %651
  %655 = add nsw i32 %652, -1
  store i32 %655, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit432

656:                                              ; preds = %651
  %.not.i524 = icmp eq i32 %652, 0
  br i1 %.not.i524, label %lean_dec.exit432, label %657

657:                                              ; preds = %656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %657, %656, %654, %lean_inc.exit399
  %658 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %659 = load ptr, ptr %658, align 8, !tbaa !9
  %660 = ptrtoint ptr %659 to i64
  %661 = trunc i64 %660 to i1
  br i1 %661, label %lean_inc.exit398, label %662

662:                                              ; preds = %lean_dec.exit432
  %.val.i669 = load i32, ptr %659, align 4, !tbaa !4
  %663 = icmp sgt i32 %.val.i669, 0
  br i1 %663, label %664, label %666, !prof !11

664:                                              ; preds = %662
  %665 = add nuw i32 %.val.i669, 1
  store i32 %665, ptr %659, align 4, !tbaa !4
  br label %lean_inc.exit398

666:                                              ; preds = %662
  %.not.i670 = icmp eq i32 %.val.i669, 0
  br i1 %.not.i670, label %lean_inc.exit398, label %667

667:                                              ; preds = %666
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %659) #4
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %667, %666, %664, %lean_dec.exit432
  br i1 %644, label %lean_dec.exit431, label %668

668:                                              ; preds = %lean_inc.exit398
  %669 = load i32, ptr %73, align 4, !tbaa !4
  %670 = icmp sgt i32 %669, 1
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %668
  %672 = add nsw i32 %669, -1
  store i32 %672, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit431

673:                                              ; preds = %668
  %.not.i526 = icmp eq i32 %669, 0
  br i1 %.not.i526, label %lean_dec.exit431, label %674

674:                                              ; preds = %673
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %674, %673, %671, %lean_inc.exit398
  br i1 %661, label %675, label %678

675:                                              ; preds = %lean_dec.exit431
  %676 = lshr i64 %660, 1
  %677 = trunc i64 %676 to i32
  br label %lean_obj_tag.exit674

678:                                              ; preds = %lean_dec.exit431
  %679 = getelementptr i8, ptr %659, i64 4
  %.val.i672 = load i32, ptr %679, align 4
  %680 = lshr i32 %.val.i672, 24
  br label %lean_obj_tag.exit674

lean_obj_tag.exit674:                             ; preds = %675, %678
  %.0.i673 = phi i32 [ %677, %675 ], [ %680, %678 ]
  switch i32 %.0.i673, label %1059 [
    i32 0, label %681
    i32 3, label %817
  ]

681:                                              ; preds = %lean_obj_tag.exit674
  %682 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !9
  %684 = ptrtoint ptr %683 to i64
  %685 = trunc i64 %684 to i1
  br i1 %685, label %lean_inc.exit397, label %686

686:                                              ; preds = %681
  %.val.i675 = load i32, ptr %683, align 4, !tbaa !4
  %687 = icmp sgt i32 %.val.i675, 0
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %686
  %689 = add nuw i32 %.val.i675, 1
  store i32 %689, ptr %683, align 4, !tbaa !4
  br label %lean_inc.exit397

690:                                              ; preds = %686
  %.not.i676 = icmp eq i32 %.val.i675, 0
  br i1 %.not.i676, label %lean_inc.exit397, label %691

691:                                              ; preds = %690
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %683) #4
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %691, %690, %688, %681
  br i1 %661, label %lean_dec.exit430, label %692

692:                                              ; preds = %lean_inc.exit397
  %693 = load i32, ptr %659, align 4, !tbaa !4
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !11

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %659, align 4, !tbaa !4
  br label %lean_dec.exit430

697:                                              ; preds = %692
  %.not.i528 = icmp eq i32 %693, 0
  br i1 %.not.i528, label %lean_dec.exit430, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %659) #4
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %698, %697, %695, %lean_inc.exit397
  br i1 %685, label %lean_obj_tag.exit680, label %lean_obj_tag.exit680.thread

lean_obj_tag.exit680:                             ; preds = %lean_dec.exit430
  %699 = and i64 %684, 8589934590
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %703, label %lean_dec.exit429

lean_obj_tag.exit680.thread:                      ; preds = %lean_dec.exit430
  %701 = getelementptr i8, ptr %683, i64 4
  %.val.i678 = load i32, ptr %701, align 4
  %702 = icmp ult i32 %.val.i678, 16777216
  br i1 %702, label %703, label %.thread745

703:                                              ; preds = %lean_obj_tag.exit680.thread, %lean_obj_tag.exit680
  %704 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !9
  %706 = ptrtoint ptr %705 to i64
  %707 = trunc i64 %706 to i1
  br i1 %707, label %lean_inc.exit396, label %708

708:                                              ; preds = %703
  %.val.i681 = load i32, ptr %705, align 4, !tbaa !4
  %709 = icmp sgt i32 %.val.i681, 0
  br i1 %709, label %710, label %712, !prof !11

710:                                              ; preds = %708
  %711 = add nuw i32 %.val.i681, 1
  store i32 %711, ptr %705, align 4, !tbaa !4
  br label %lean_inc.exit396

712:                                              ; preds = %708
  %.not.i682 = icmp eq i32 %.val.i681, 0
  br i1 %.not.i682, label %lean_inc.exit396, label %713

713:                                              ; preds = %712
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %705) #4
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %713, %712, %710, %703
  %.val575 = load i32, ptr %8, align 4, !tbaa !4
  %714 = icmp eq i32 %.val575, 1
  br i1 %714, label %715, label %716

715:                                              ; preds = %lean_inc.exit396
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %8, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %8, i32 noundef 1)
  br label %lean_dec_ref.exit555

716:                                              ; preds = %lean_inc.exit396
  %717 = icmp sgt i32 %.val575, 1
  br i1 %717, label %718, label %720, !prof !11

718:                                              ; preds = %716
  %719 = add nsw i32 %.val575, -1
  store i32 %719, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit555

720:                                              ; preds = %716
  %.not.i554 = icmp eq i32 %.val575, 0
  br i1 %.not.i554, label %lean_dec_ref.exit555, label %721

721:                                              ; preds = %720
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit555

lean_dec_ref.exit555:                             ; preds = %721, %720, %718, %715
  %.0379 = phi ptr [ %8, %715 ], [ inttoptr (i64 1 to ptr), %718 ], [ inttoptr (i64 1 to ptr), %720 ], [ inttoptr (i64 1 to ptr), %721 ]
  %722 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !9
  %724 = ptrtoint ptr %723 to i64
  %725 = trunc i64 %724 to i1
  br i1 %725, label %lean_inc.exit395, label %726

726:                                              ; preds = %lean_dec_ref.exit555
  %.val.i684 = load i32, ptr %723, align 4, !tbaa !4
  %727 = icmp sgt i32 %.val.i684, 0
  br i1 %727, label %728, label %730, !prof !11

728:                                              ; preds = %726
  %729 = add nuw i32 %.val.i684, 1
  store i32 %729, ptr %723, align 4, !tbaa !4
  br label %lean_inc.exit395

730:                                              ; preds = %726
  %.not.i685 = icmp eq i32 %.val.i684, 0
  br i1 %.not.i685, label %lean_inc.exit395, label %731

731:                                              ; preds = %730
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %723) #4
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %731, %730, %728, %lean_dec_ref.exit555
  %.val576 = load i32, ptr %683, align 4, !tbaa !4
  %732 = icmp eq i32 %.val576, 1
  br i1 %732, label %733, label %734

733:                                              ; preds = %lean_inc.exit395
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %683, i32 noundef 0)
  br label %lean_dec_ref.exit557

734:                                              ; preds = %lean_inc.exit395
  %735 = icmp sgt i32 %.val576, 1
  br i1 %735, label %736, label %738, !prof !11

736:                                              ; preds = %734
  %737 = add nsw i32 %.val576, -1
  store i32 %737, ptr %683, align 4, !tbaa !4
  br label %lean_dec_ref.exit557

738:                                              ; preds = %734
  %.not.i556 = icmp eq i32 %.val576, 0
  br i1 %.not.i556, label %lean_dec_ref.exit557, label %739

739:                                              ; preds = %738
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %683) #4
  br label %lean_dec_ref.exit557

lean_dec_ref.exit557:                             ; preds = %739, %738, %736, %733
  %.0380 = phi ptr [ %683, %733 ], [ inttoptr (i64 1 to ptr), %736 ], [ inttoptr (i64 1 to ptr), %738 ], [ inttoptr (i64 1 to ptr), %739 ]
  %740 = ptrtoint ptr %.0380 to i64
  %741 = trunc i64 %740 to i1
  br i1 %741, label %742, label %744

742:                                              ; preds = %lean_dec_ref.exit557
  %743 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %749

744:                                              ; preds = %lean_dec_ref.exit557
  %745 = getelementptr inbounds nuw i8, ptr %.0380, i64 4
  %746 = load i32, ptr %745, align 4
  %747 = and i32 %746, 16777215
  %748 = or disjoint i32 %747, 16777216
  store i32 %748, ptr %745, align 4
  br label %749

749:                                              ; preds = %744, %742
  %.0381 = phi ptr [ %743, %742 ], [ %.0380, %744 ]
  %750 = getelementptr inbounds nuw i8, ptr %.0381, i64 8
  store ptr %723, ptr %750, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %751 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %lean_alloc_ctor.exit687

753:                                              ; preds = %749
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit687:                          ; preds = %749
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store i32 1, ptr %751, align 4, !tbaa !4
  store i32 16842768, ptr %754, align 4
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store ptr %.0381, ptr %755, align 8, !tbaa !9
  %756 = ptrtoint ptr %.0379 to i64
  %757 = trunc i64 %756 to i1
  br i1 %757, label %758, label %760

758:                                              ; preds = %lean_alloc_ctor.exit687
  %759 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %760

760:                                              ; preds = %lean_alloc_ctor.exit687, %758
  %.0382 = phi ptr [ %759, %758 ], [ %.0379, %lean_alloc_ctor.exit687 ]
  %761 = getelementptr inbounds nuw i8, ptr %.0382, i64 8
  store ptr %751, ptr %761, align 8, !tbaa !9
  %762 = getelementptr inbounds nuw i8, ptr %.0382, i64 16
  store ptr %705, ptr %762, align 8, !tbaa !9
  br label %1115

.thread745:                                       ; preds = %lean_obj_tag.exit680.thread
  %763 = load i32, ptr %683, align 4, !tbaa !4
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !11

765:                                              ; preds = %.thread745
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %683, align 4, !tbaa !4
  br label %lean_dec.exit429

767:                                              ; preds = %.thread745
  %.not.i530 = icmp eq i32 %763, 0
  br i1 %.not.i530, label %lean_dec.exit429, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %683) #4
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %lean_obj_tag.exit680, %768, %767, %765
  %769 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %770 = load ptr, ptr %769, align 8, !tbaa !9
  %771 = ptrtoint ptr %770 to i64
  %772 = trunc i64 %771 to i1
  br i1 %772, label %lean_inc.exit394, label %773

773:                                              ; preds = %lean_dec.exit429
  %.val.i688 = load i32, ptr %770, align 4, !tbaa !4
  %774 = icmp sgt i32 %.val.i688, 0
  br i1 %774, label %775, label %777, !prof !11

775:                                              ; preds = %773
  %776 = add nuw i32 %.val.i688, 1
  store i32 %776, ptr %770, align 4, !tbaa !4
  br label %lean_inc.exit394

777:                                              ; preds = %773
  %.not.i689 = icmp eq i32 %.val.i688, 0
  br i1 %.not.i689, label %lean_inc.exit394, label %778

778:                                              ; preds = %777
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %770) #4
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %778, %777, %775, %lean_dec.exit429
  %.val577 = load i32, ptr %8, align 4, !tbaa !4
  %779 = icmp eq i32 %.val577, 1
  br i1 %779, label %780, label %801

780:                                              ; preds = %lean_inc.exit394
  %781 = load ptr, ptr %9, align 8, !tbaa !9
  %782 = ptrtoint ptr %781 to i64
  %783 = trunc i64 %782 to i1
  br i1 %783, label %lean_ctor_release.exit, label %784

784:                                              ; preds = %780
  %785 = load i32, ptr %781, align 4, !tbaa !4
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %781, align 4, !tbaa !4
  br label %lean_ctor_release.exit

789:                                              ; preds = %784
  %.not.i.i = icmp eq i32 %785, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %781) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %780, %787, %789, %790
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  %791 = load ptr, ptr %769, align 8, !tbaa !9
  %792 = ptrtoint ptr %791 to i64
  %793 = trunc i64 %792 to i1
  br i1 %793, label %lean_ctor_release.exit692, label %794

794:                                              ; preds = %lean_ctor_release.exit
  %795 = load i32, ptr %791, align 4, !tbaa !4
  %796 = icmp sgt i32 %795, 1
  br i1 %796, label %797, label %799, !prof !11

797:                                              ; preds = %794
  %798 = add nsw i32 %795, -1
  store i32 %798, ptr %791, align 4, !tbaa !4
  br label %lean_ctor_release.exit692

799:                                              ; preds = %794
  %.not.i.i691 = icmp eq i32 %795, 0
  br i1 %.not.i.i691, label %lean_ctor_release.exit692, label %800

800:                                              ; preds = %799
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %791) #4
  br label %lean_ctor_release.exit692

lean_ctor_release.exit692:                        ; preds = %lean_ctor_release.exit, %797, %799, %800
  store ptr inttoptr (i64 1 to ptr), ptr %769, align 8, !tbaa !9
  br label %lean_dec_ref.exit559

801:                                              ; preds = %lean_inc.exit394
  %802 = icmp sgt i32 %.val577, 1
  br i1 %802, label %803, label %805, !prof !11

803:                                              ; preds = %801
  %804 = add nsw i32 %.val577, -1
  store i32 %804, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit559

805:                                              ; preds = %801
  %.not.i558 = icmp eq i32 %.val577, 0
  br i1 %.not.i558, label %lean_dec_ref.exit559, label %806

806:                                              ; preds = %805
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit559

lean_dec_ref.exit559:                             ; preds = %806, %805, %803, %lean_ctor_release.exit692
  %.0384 = phi ptr [ %8, %lean_ctor_release.exit692 ], [ inttoptr (i64 1 to ptr), %803 ], [ inttoptr (i64 1 to ptr), %805 ], [ inttoptr (i64 1 to ptr), %806 ]
  %807 = ptrtoint ptr %.0384 to i64
  %808 = trunc i64 %807 to i1
  br i1 %808, label %809, label %814

809:                                              ; preds = %lean_dec_ref.exit559
  tail call void @lean_inc_heartbeat() #4
  %810 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %lean_alloc_ctor.exit693

812:                                              ; preds = %809
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit693:                          ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 4
  store i32 1, ptr %810, align 4, !tbaa !4
  store i32 131096, ptr %813, align 4
  br label %814

814:                                              ; preds = %lean_dec_ref.exit559, %lean_alloc_ctor.exit693
  %.0385 = phi ptr [ %810, %lean_alloc_ctor.exit693 ], [ %.0384, %lean_dec_ref.exit559 ]
  %815 = getelementptr inbounds nuw i8, ptr %.0385, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %815, align 8, !tbaa !9
  %816 = getelementptr inbounds nuw i8, ptr %.0385, i64 16
  store ptr %770, ptr %816, align 8, !tbaa !9
  br label %1115

817:                                              ; preds = %lean_obj_tag.exit674
  %818 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !9
  %820 = ptrtoint ptr %819 to i64
  %821 = trunc i64 %820 to i1
  br i1 %821, label %lean_inc.exit393, label %822

822:                                              ; preds = %817
  %.val.i694 = load i32, ptr %819, align 4, !tbaa !4
  %823 = icmp sgt i32 %.val.i694, 0
  br i1 %823, label %824, label %826, !prof !11

824:                                              ; preds = %822
  %825 = add nuw i32 %.val.i694, 1
  store i32 %825, ptr %819, align 4, !tbaa !4
  br label %lean_inc.exit393

826:                                              ; preds = %822
  %.not.i695 = icmp eq i32 %.val.i694, 0
  br i1 %.not.i695, label %lean_inc.exit393, label %827

827:                                              ; preds = %826
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %819) #4
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %827, %826, %824, %817
  %828 = ptrtoint ptr %8 to i64
  %829 = trunc i64 %828 to i1
  br i1 %829, label %lean_dec.exit428, label %830

830:                                              ; preds = %lean_inc.exit393
  %831 = load i32, ptr %8, align 4, !tbaa !4
  %832 = icmp sgt i32 %831, 1
  br i1 %832, label %833, label %835, !prof !11

833:                                              ; preds = %830
  %834 = add nsw i32 %831, -1
  store i32 %834, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit428

835:                                              ; preds = %830
  %.not.i532 = icmp eq i32 %831, 0
  br i1 %.not.i532, label %lean_dec.exit428, label %836

836:                                              ; preds = %835
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %836, %835, %833, %lean_inc.exit393
  %837 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !9
  %839 = ptrtoint ptr %838 to i64
  %840 = trunc i64 %839 to i1
  br i1 %840, label %lean_inc.exit392, label %841

841:                                              ; preds = %lean_dec.exit428
  %.val.i697 = load i32, ptr %838, align 4, !tbaa !4
  %842 = icmp sgt i32 %.val.i697, 0
  br i1 %842, label %843, label %845, !prof !11

843:                                              ; preds = %841
  %844 = add nuw i32 %.val.i697, 1
  store i32 %844, ptr %838, align 4, !tbaa !4
  br label %lean_inc.exit392

845:                                              ; preds = %841
  %.not.i698 = icmp eq i32 %.val.i697, 0
  br i1 %.not.i698, label %lean_inc.exit392, label %846

846:                                              ; preds = %845
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %838) #4
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %846, %845, %843, %lean_dec.exit428
  %847 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %848 = load ptr, ptr %847, align 8, !tbaa !9
  %849 = ptrtoint ptr %848 to i64
  %850 = trunc i64 %849 to i1
  br i1 %850, label %lean_inc.exit391, label %851

851:                                              ; preds = %lean_inc.exit392
  %.val.i700 = load i32, ptr %848, align 4, !tbaa !4
  %852 = icmp sgt i32 %.val.i700, 0
  br i1 %852, label %853, label %855, !prof !11

853:                                              ; preds = %851
  %854 = add nuw i32 %.val.i700, 1
  store i32 %854, ptr %848, align 4, !tbaa !4
  br label %lean_inc.exit391

855:                                              ; preds = %851
  %.not.i701 = icmp eq i32 %.val.i700, 0
  br i1 %.not.i701, label %lean_inc.exit391, label %856

856:                                              ; preds = %855
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %848) #4
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %856, %855, %853, %lean_inc.exit392
  br i1 %661, label %lean_dec.exit427, label %857

857:                                              ; preds = %lean_inc.exit391
  %858 = load i32, ptr %659, align 4, !tbaa !4
  %859 = icmp sgt i32 %858, 1
  br i1 %859, label %860, label %862, !prof !11

860:                                              ; preds = %857
  %861 = add nsw i32 %858, -1
  store i32 %861, ptr %659, align 4, !tbaa !4
  br label %lean_dec.exit427

862:                                              ; preds = %857
  %.not.i534 = icmp eq i32 %858, 0
  br i1 %.not.i534, label %lean_dec.exit427, label %863

863:                                              ; preds = %862
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %659) #4
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %863, %862, %860, %lean_inc.exit391
  %864 = tail call ptr @lean_st_ref_get(ptr noundef %5, ptr noundef %819) #4
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !9
  %867 = ptrtoint ptr %866 to i64
  %868 = trunc i64 %867 to i1
  br i1 %868, label %lean_inc.exit390, label %869

869:                                              ; preds = %lean_dec.exit427
  %.val.i703 = load i32, ptr %866, align 4, !tbaa !4
  %870 = icmp sgt i32 %.val.i703, 0
  br i1 %870, label %871, label %873, !prof !11

871:                                              ; preds = %869
  %872 = add nuw i32 %.val.i703, 1
  store i32 %872, ptr %866, align 4, !tbaa !4
  br label %lean_inc.exit390

873:                                              ; preds = %869
  %.not.i704 = icmp eq i32 %.val.i703, 0
  br i1 %.not.i704, label %lean_inc.exit390, label %874

874:                                              ; preds = %873
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %866) #4
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %874, %873, %871, %lean_dec.exit427
  %875 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %876 = load ptr, ptr %875, align 8, !tbaa !9
  %877 = ptrtoint ptr %876 to i64
  %878 = trunc i64 %877 to i1
  br i1 %878, label %lean_inc.exit389, label %879

879:                                              ; preds = %lean_inc.exit390
  %.val.i706 = load i32, ptr %876, align 4, !tbaa !4
  %880 = icmp sgt i32 %.val.i706, 0
  br i1 %880, label %881, label %883, !prof !11

881:                                              ; preds = %879
  %882 = add nuw i32 %.val.i706, 1
  store i32 %882, ptr %876, align 4, !tbaa !4
  br label %lean_inc.exit389

883:                                              ; preds = %879
  %.not.i707 = icmp eq i32 %.val.i706, 0
  br i1 %.not.i707, label %lean_inc.exit389, label %884

884:                                              ; preds = %883
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %876) #4
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %884, %883, %881, %lean_inc.exit390
  %.val578 = load i32, ptr %864, align 4, !tbaa !4
  %885 = icmp eq i32 %.val578, 1
  br i1 %885, label %886, label %907

886:                                              ; preds = %lean_inc.exit389
  %887 = load ptr, ptr %865, align 8, !tbaa !9
  %888 = ptrtoint ptr %887 to i64
  %889 = trunc i64 %888 to i1
  br i1 %889, label %lean_ctor_release.exit710, label %890

890:                                              ; preds = %886
  %891 = load i32, ptr %887, align 4, !tbaa !4
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !11

893:                                              ; preds = %890
  %894 = add nsw i32 %891, -1
  store i32 %894, ptr %887, align 4, !tbaa !4
  br label %lean_ctor_release.exit710

895:                                              ; preds = %890
  %.not.i.i709 = icmp eq i32 %891, 0
  br i1 %.not.i.i709, label %lean_ctor_release.exit710, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %887) #4
  br label %lean_ctor_release.exit710

lean_ctor_release.exit710:                        ; preds = %886, %893, %895, %896
  store ptr inttoptr (i64 1 to ptr), ptr %865, align 8, !tbaa !9
  %897 = load ptr, ptr %875, align 8, !tbaa !9
  %898 = ptrtoint ptr %897 to i64
  %899 = trunc i64 %898 to i1
  br i1 %899, label %lean_ctor_release.exit712, label %900

900:                                              ; preds = %lean_ctor_release.exit710
  %901 = load i32, ptr %897, align 4, !tbaa !4
  %902 = icmp sgt i32 %901, 1
  br i1 %902, label %903, label %905, !prof !11

903:                                              ; preds = %900
  %904 = add nsw i32 %901, -1
  store i32 %904, ptr %897, align 4, !tbaa !4
  br label %lean_ctor_release.exit712

905:                                              ; preds = %900
  %.not.i.i711 = icmp eq i32 %901, 0
  br i1 %.not.i.i711, label %lean_ctor_release.exit712, label %906

906:                                              ; preds = %905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %897) #4
  br label %lean_ctor_release.exit712

lean_ctor_release.exit712:                        ; preds = %lean_ctor_release.exit710, %903, %905, %906
  store ptr inttoptr (i64 1 to ptr), ptr %875, align 8, !tbaa !9
  br label %lean_dec_ref.exit561

907:                                              ; preds = %lean_inc.exit389
  %908 = icmp sgt i32 %.val578, 1
  br i1 %908, label %909, label %911, !prof !11

909:                                              ; preds = %907
  %910 = add nsw i32 %.val578, -1
  store i32 %910, ptr %864, align 4, !tbaa !4
  br label %lean_dec_ref.exit561

911:                                              ; preds = %907
  %.not.i560 = icmp eq i32 %.val578, 0
  br i1 %.not.i560, label %lean_dec_ref.exit561, label %912

912:                                              ; preds = %911
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %864) #4
  br label %lean_dec_ref.exit561

lean_dec_ref.exit561:                             ; preds = %912, %911, %909, %lean_ctor_release.exit712
  %.0383 = phi ptr [ %864, %lean_ctor_release.exit712 ], [ inttoptr (i64 1 to ptr), %909 ], [ inttoptr (i64 1 to ptr), %911 ], [ inttoptr (i64 1 to ptr), %912 ]
  %913 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !9
  %915 = ptrtoint ptr %914 to i64
  %916 = trunc i64 %915 to i1
  br i1 %916, label %lean_inc.exit388, label %917

917:                                              ; preds = %lean_dec_ref.exit561
  %.val.i713 = load i32, ptr %914, align 4, !tbaa !4
  %918 = icmp sgt i32 %.val.i713, 0
  br i1 %918, label %919, label %921, !prof !11

919:                                              ; preds = %917
  %920 = add nuw i32 %.val.i713, 1
  store i32 %920, ptr %914, align 4, !tbaa !4
  br label %lean_inc.exit388

921:                                              ; preds = %917
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit388, label %922

922:                                              ; preds = %921
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %914) #4
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %922, %921, %919, %lean_dec_ref.exit561
  br i1 %868, label %lean_dec.exit426, label %923

923:                                              ; preds = %lean_inc.exit388
  %924 = load i32, ptr %866, align 4, !tbaa !4
  %925 = icmp sgt i32 %924, 1
  br i1 %925, label %926, label %928, !prof !11

926:                                              ; preds = %923
  %927 = add nsw i32 %924, -1
  store i32 %927, ptr %866, align 4, !tbaa !4
  br label %lean_dec.exit426

928:                                              ; preds = %923
  %.not.i536 = icmp eq i32 %924, 0
  br i1 %.not.i536, label %lean_dec.exit426, label %929

929:                                              ; preds = %928
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %866) #4
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %929, %928, %926, %lean_inc.exit388
  %930 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %914, ptr noundef %838, i8 noundef zeroext 0) #4
  %931 = ptrtoint ptr %930 to i64
  %932 = trunc i64 %931 to i1
  br i1 %932, label %933, label %936

933:                                              ; preds = %lean_dec.exit426
  %934 = lshr i64 %931, 1
  %935 = trunc i64 %934 to i32
  br label %lean_obj_tag.exit718

936:                                              ; preds = %lean_dec.exit426
  %937 = getelementptr i8, ptr %930, i64 4
  %.val.i716 = load i32, ptr %937, align 4
  %938 = lshr i32 %.val.i716, 24
  br label %lean_obj_tag.exit718

lean_obj_tag.exit718:                             ; preds = %933, %936
  %.0.i717 = phi i32 [ %935, %933 ], [ %938, %936 ]
  %939 = icmp eq i32 %.0.i717, 0
  br i1 %939, label %940, label %955

940:                                              ; preds = %lean_obj_tag.exit718
  br i1 %850, label %lean_dec.exit425, label %941

941:                                              ; preds = %940
  %942 = load i32, ptr %848, align 4, !tbaa !4
  %943 = icmp sgt i32 %942, 1
  br i1 %943, label %944, label %946, !prof !11

944:                                              ; preds = %941
  %945 = add nsw i32 %942, -1
  store i32 %945, ptr %848, align 4, !tbaa !4
  br label %lean_dec.exit425

946:                                              ; preds = %941
  %.not.i538 = icmp eq i32 %942, 0
  br i1 %.not.i538, label %lean_dec.exit425, label %947

947:                                              ; preds = %946
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %848) #4
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %947, %946, %944, %940
  %948 = ptrtoint ptr %.0383 to i64
  %949 = trunc i64 %948 to i1
  br i1 %949, label %950, label %952

950:                                              ; preds = %lean_dec.exit425
  %951 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %952

952:                                              ; preds = %lean_dec.exit425, %950
  %.0378 = phi ptr [ %951, %950 ], [ %.0383, %lean_dec.exit425 ]
  %953 = getelementptr inbounds nuw i8, ptr %.0378, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %953, align 8, !tbaa !9
  %954 = getelementptr inbounds nuw i8, ptr %.0378, i64 16
  store ptr %876, ptr %954, align 8, !tbaa !9
  br label %1115

955:                                              ; preds = %lean_obj_tag.exit718
  %956 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !9
  %958 = ptrtoint ptr %957 to i64
  %959 = trunc i64 %958 to i1
  br i1 %959, label %lean_inc.exit387, label %960

960:                                              ; preds = %955
  %.val.i719 = load i32, ptr %957, align 4, !tbaa !4
  %961 = icmp sgt i32 %.val.i719, 0
  br i1 %961, label %962, label %964, !prof !11

962:                                              ; preds = %960
  %963 = add nuw i32 %.val.i719, 1
  store i32 %963, ptr %957, align 4, !tbaa !4
  br label %lean_inc.exit387

964:                                              ; preds = %960
  %.not.i720 = icmp eq i32 %.val.i719, 0
  br i1 %.not.i720, label %lean_inc.exit387, label %965

965:                                              ; preds = %964
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %957) #4
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %965, %964, %962, %955
  %.val579 = load i32, ptr %930, align 4, !tbaa !4
  %966 = icmp eq i32 %.val579, 1
  br i1 %966, label %967, label %978

967:                                              ; preds = %lean_inc.exit387
  %968 = load ptr, ptr %956, align 8, !tbaa !9
  %969 = ptrtoint ptr %968 to i64
  %970 = trunc i64 %969 to i1
  br i1 %970, label %lean_ctor_release.exit723, label %971

971:                                              ; preds = %967
  %972 = load i32, ptr %968, align 4, !tbaa !4
  %973 = icmp sgt i32 %972, 1
  br i1 %973, label %974, label %976, !prof !11

974:                                              ; preds = %971
  %975 = add nsw i32 %972, -1
  store i32 %975, ptr %968, align 4, !tbaa !4
  br label %lean_ctor_release.exit723

976:                                              ; preds = %971
  %.not.i.i722 = icmp eq i32 %972, 0
  br i1 %.not.i.i722, label %lean_ctor_release.exit723, label %977

977:                                              ; preds = %976
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %968) #4
  br label %lean_ctor_release.exit723

lean_ctor_release.exit723:                        ; preds = %967, %974, %976, %977
  store ptr inttoptr (i64 1 to ptr), ptr %956, align 8, !tbaa !9
  br label %lean_dec_ref.exit563

978:                                              ; preds = %lean_inc.exit387
  %979 = icmp sgt i32 %.val579, 1
  br i1 %979, label %980, label %982, !prof !11

980:                                              ; preds = %978
  %981 = add nsw i32 %.val579, -1
  store i32 %981, ptr %930, align 4, !tbaa !4
  br label %lean_dec_ref.exit563

982:                                              ; preds = %978
  %.not.i562 = icmp eq i32 %.val579, 0
  br i1 %.not.i562, label %lean_dec_ref.exit563, label %983

983:                                              ; preds = %982
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %930) #4
  br label %lean_dec_ref.exit563

lean_dec_ref.exit563:                             ; preds = %983, %982, %980, %lean_ctor_release.exit723
  %.0376 = phi ptr [ %930, %lean_ctor_release.exit723 ], [ inttoptr (i64 1 to ptr), %980 ], [ inttoptr (i64 1 to ptr), %982 ], [ inttoptr (i64 1 to ptr), %983 ]
  br i1 %959, label %984, label %987

984:                                              ; preds = %lean_dec_ref.exit563
  %985 = lshr i64 %958, 1
  %986 = trunc i64 %985 to i32
  br label %lean_obj_tag.exit726

987:                                              ; preds = %lean_dec_ref.exit563
  %988 = getelementptr i8, ptr %957, i64 4
  %.val.i724 = load i32, ptr %988, align 4
  %989 = lshr i32 %.val.i724, 24
  br label %lean_obj_tag.exit726

lean_obj_tag.exit726:                             ; preds = %984, %987
  %.0.i725 = phi i32 [ %986, %984 ], [ %989, %987 ]
  %990 = icmp eq i32 %.0.i725, 6
  br i1 %990, label %991, label %1028

991:                                              ; preds = %lean_obj_tag.exit726
  %992 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !9
  %994 = ptrtoint ptr %993 to i64
  %995 = trunc i64 %994 to i1
  br i1 %995, label %lean_inc.exit386, label %996

996:                                              ; preds = %991
  %.val.i727 = load i32, ptr %993, align 4, !tbaa !4
  %997 = icmp sgt i32 %.val.i727, 0
  br i1 %997, label %998, label %1000, !prof !11

998:                                              ; preds = %996
  %999 = add nuw i32 %.val.i727, 1
  store i32 %999, ptr %993, align 4, !tbaa !4
  br label %lean_inc.exit386

1000:                                             ; preds = %996
  %.not.i728 = icmp eq i32 %.val.i727, 0
  br i1 %.not.i728, label %lean_inc.exit386, label %1001

1001:                                             ; preds = %1000
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %993) #4
  br label %lean_inc.exit386

lean_inc.exit386:                                 ; preds = %1001, %1000, %998, %991
  br i1 %959, label %lean_dec.exit424, label %1002

1002:                                             ; preds = %lean_inc.exit386
  %1003 = load i32, ptr %957, align 4, !tbaa !4
  %1004 = icmp sgt i32 %1003, 1
  br i1 %1004, label %1005, label %1007, !prof !11

1005:                                             ; preds = %1002
  %1006 = add nsw i32 %1003, -1
  store i32 %1006, ptr %957, align 4, !tbaa !4
  br label %lean_dec.exit424

1007:                                             ; preds = %1002
  %.not.i540 = icmp eq i32 %1003, 0
  br i1 %.not.i540, label %lean_dec.exit424, label %1008

1008:                                             ; preds = %1007
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %957) #4
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %1008, %1007, %1005, %lean_inc.exit386
  tail call void @lean_inc_heartbeat() #4
  %1009 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1011, label %lean_alloc_ctor.exit730

1011:                                             ; preds = %lean_dec.exit424
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit730:                          ; preds = %lean_dec.exit424
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  store i32 1, ptr %1009, align 4, !tbaa !4
  store i32 131096, ptr %1012, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  store ptr %993, ptr %1013, align 8, !tbaa !9
  %1014 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  store ptr %848, ptr %1014, align 8, !tbaa !9
  %1015 = ptrtoint ptr %.0376 to i64
  %1016 = trunc i64 %1015 to i1
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %lean_alloc_ctor.exit730
  %1018 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %1019

1019:                                             ; preds = %lean_alloc_ctor.exit730, %1017
  %.0373 = phi ptr [ %1018, %1017 ], [ %.0376, %lean_alloc_ctor.exit730 ]
  %1020 = getelementptr inbounds nuw i8, ptr %.0373, i64 8
  store ptr %1009, ptr %1020, align 8, !tbaa !9
  %1021 = ptrtoint ptr %.0383 to i64
  %1022 = trunc i64 %1021 to i1
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1019
  %1024 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1025

1025:                                             ; preds = %1019, %1023
  %.0372 = phi ptr [ %1024, %1023 ], [ %.0383, %1019 ]
  %1026 = getelementptr inbounds nuw i8, ptr %.0372, i64 8
  store ptr %.0373, ptr %1026, align 8, !tbaa !9
  %1027 = getelementptr inbounds nuw i8, ptr %.0372, i64 16
  store ptr %876, ptr %1027, align 8, !tbaa !9
  br label %1115

1028:                                             ; preds = %lean_obj_tag.exit726
  %1029 = ptrtoint ptr %.0376 to i64
  %1030 = trunc i64 %1029 to i1
  br i1 %1030, label %lean_dec.exit423, label %1031

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %.0376, align 4, !tbaa !4
  %1033 = icmp sgt i32 %1032, 1
  br i1 %1033, label %1034, label %1036, !prof !11

1034:                                             ; preds = %1031
  %1035 = add nsw i32 %1032, -1
  store i32 %1035, ptr %.0376, align 4, !tbaa !4
  br label %lean_dec.exit423

1036:                                             ; preds = %1031
  %.not.i542 = icmp eq i32 %1032, 0
  br i1 %.not.i542, label %lean_dec.exit423, label %1037

1037:                                             ; preds = %1036
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0376) #4
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %1037, %1036, %1034, %1028
  br i1 %959, label %lean_dec.exit422, label %1038

1038:                                             ; preds = %lean_dec.exit423
  %1039 = load i32, ptr %957, align 4, !tbaa !4
  %1040 = icmp sgt i32 %1039, 1
  br i1 %1040, label %1041, label %1043, !prof !11

1041:                                             ; preds = %1038
  %1042 = add nsw i32 %1039, -1
  store i32 %1042, ptr %957, align 4, !tbaa !4
  br label %lean_dec.exit422

1043:                                             ; preds = %1038
  %.not.i544 = icmp eq i32 %1039, 0
  br i1 %.not.i544, label %lean_dec.exit422, label %1044

1044:                                             ; preds = %1043
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %957) #4
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %1044, %1043, %1041, %lean_dec.exit423
  br i1 %850, label %lean_dec.exit421, label %1045

1045:                                             ; preds = %lean_dec.exit422
  %1046 = load i32, ptr %848, align 4, !tbaa !4
  %1047 = icmp sgt i32 %1046, 1
  br i1 %1047, label %1048, label %1050, !prof !11

1048:                                             ; preds = %1045
  %1049 = add nsw i32 %1046, -1
  store i32 %1049, ptr %848, align 4, !tbaa !4
  br label %lean_dec.exit421

1050:                                             ; preds = %1045
  %.not.i546 = icmp eq i32 %1046, 0
  br i1 %.not.i546, label %lean_dec.exit421, label %1051

1051:                                             ; preds = %1050
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %848) #4
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %1051, %1050, %1048, %lean_dec.exit422
  %1052 = ptrtoint ptr %.0383 to i64
  %1053 = trunc i64 %1052 to i1
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %lean_dec.exit421
  %1055 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1056

1056:                                             ; preds = %lean_dec.exit421, %1054
  %.0370 = phi ptr [ %1055, %1054 ], [ %.0383, %lean_dec.exit421 ]
  %1057 = getelementptr inbounds nuw i8, ptr %.0370, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1057, align 8, !tbaa !9
  %1058 = getelementptr inbounds nuw i8, ptr %.0370, i64 16
  store ptr %876, ptr %1058, align 8, !tbaa !9
  br label %1115

1059:                                             ; preds = %lean_obj_tag.exit674
  br i1 %661, label %lean_dec.exit, label %1060

1060:                                             ; preds = %1059
  %1061 = load i32, ptr %659, align 4, !tbaa !4
  %1062 = icmp sgt i32 %1061, 1
  br i1 %1062, label %1063, label %1065, !prof !11

1063:                                             ; preds = %1060
  %1064 = add nsw i32 %1061, -1
  store i32 %1064, ptr %659, align 4, !tbaa !4
  br label %lean_dec.exit

1065:                                             ; preds = %1060
  %.not.i548 = icmp eq i32 %1061, 0
  br i1 %.not.i548, label %lean_dec.exit, label %1066

1066:                                             ; preds = %1065
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %659) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1066, %1065, %1063, %1059
  %1067 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1068 = load ptr, ptr %1067, align 8, !tbaa !9
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = trunc i64 %1069 to i1
  br i1 %1070, label %lean_inc.exit, label %1071

1071:                                             ; preds = %lean_dec.exit
  %.val.i731 = load i32, ptr %1068, align 4, !tbaa !4
  %1072 = icmp sgt i32 %.val.i731, 0
  br i1 %1072, label %1073, label %1075, !prof !11

1073:                                             ; preds = %1071
  %1074 = add nuw i32 %.val.i731, 1
  store i32 %1074, ptr %1068, align 4, !tbaa !4
  br label %lean_inc.exit

1075:                                             ; preds = %1071
  %.not.i732 = icmp eq i32 %.val.i731, 0
  br i1 %.not.i732, label %lean_inc.exit, label %1076

1076:                                             ; preds = %1075
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1068) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1076, %1075, %1073, %lean_dec.exit
  %.val580 = load i32, ptr %8, align 4, !tbaa !4
  %1077 = icmp eq i32 %.val580, 1
  br i1 %1077, label %1078, label %1099

1078:                                             ; preds = %lean_inc.exit
  %1079 = load ptr, ptr %9, align 8, !tbaa !9
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = trunc i64 %1080 to i1
  br i1 %1081, label %lean_ctor_release.exit735, label %1082

1082:                                             ; preds = %1078
  %1083 = load i32, ptr %1079, align 4, !tbaa !4
  %1084 = icmp sgt i32 %1083, 1
  br i1 %1084, label %1085, label %1087, !prof !11

1085:                                             ; preds = %1082
  %1086 = add nsw i32 %1083, -1
  store i32 %1086, ptr %1079, align 4, !tbaa !4
  br label %lean_ctor_release.exit735

1087:                                             ; preds = %1082
  %.not.i.i734 = icmp eq i32 %1083, 0
  br i1 %.not.i.i734, label %lean_ctor_release.exit735, label %1088

1088:                                             ; preds = %1087
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1079) #4
  br label %lean_ctor_release.exit735

lean_ctor_release.exit735:                        ; preds = %1078, %1085, %1087, %1088
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  %1089 = load ptr, ptr %1067, align 8, !tbaa !9
  %1090 = ptrtoint ptr %1089 to i64
  %1091 = trunc i64 %1090 to i1
  br i1 %1091, label %lean_ctor_release.exit737, label %1092

1092:                                             ; preds = %lean_ctor_release.exit735
  %1093 = load i32, ptr %1089, align 4, !tbaa !4
  %1094 = icmp sgt i32 %1093, 1
  br i1 %1094, label %1095, label %1097, !prof !11

1095:                                             ; preds = %1092
  %1096 = add nsw i32 %1093, -1
  store i32 %1096, ptr %1089, align 4, !tbaa !4
  br label %lean_ctor_release.exit737

1097:                                             ; preds = %1092
  %.not.i.i736 = icmp eq i32 %1093, 0
  br i1 %.not.i.i736, label %lean_ctor_release.exit737, label %1098

1098:                                             ; preds = %1097
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1089) #4
  br label %lean_ctor_release.exit737

lean_ctor_release.exit737:                        ; preds = %lean_ctor_release.exit735, %1095, %1097, %1098
  store ptr inttoptr (i64 1 to ptr), ptr %1067, align 8, !tbaa !9
  br label %lean_dec_ref.exit565

1099:                                             ; preds = %lean_inc.exit
  %1100 = icmp sgt i32 %.val580, 1
  br i1 %1100, label %1101, label %1103, !prof !11

1101:                                             ; preds = %1099
  %1102 = add nsw i32 %.val580, -1
  store i32 %1102, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit565

1103:                                             ; preds = %1099
  %.not.i564 = icmp eq i32 %.val580, 0
  br i1 %.not.i564, label %lean_dec_ref.exit565, label %1104

1104:                                             ; preds = %1103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit565

lean_dec_ref.exit565:                             ; preds = %1104, %1103, %1101, %lean_ctor_release.exit737
  %.0369 = phi ptr [ %8, %lean_ctor_release.exit737 ], [ inttoptr (i64 1 to ptr), %1101 ], [ inttoptr (i64 1 to ptr), %1103 ], [ inttoptr (i64 1 to ptr), %1104 ]
  %1105 = ptrtoint ptr %.0369 to i64
  %1106 = trunc i64 %1105 to i1
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %lean_dec_ref.exit565
  tail call void @lean_inc_heartbeat() #4
  %1108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1110, label %lean_alloc_ctor.exit738

1110:                                             ; preds = %1107
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit738:                          ; preds = %1107
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  store i32 1, ptr %1108, align 4, !tbaa !4
  store i32 131096, ptr %1111, align 4
  br label %1112

1112:                                             ; preds = %lean_dec_ref.exit565, %lean_alloc_ctor.exit738
  %.0 = phi ptr [ %1108, %lean_alloc_ctor.exit738 ], [ %.0369, %lean_dec_ref.exit565 ]
  %1113 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1113, align 8, !tbaa !9
  %1114 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1068, ptr %1114, align 8, !tbaa !9
  br label %1115

1115:                                             ; preds = %lean_dec.exit434, %lean_alloc_ctor.exit665, %lean_dec.exit447, %lean_dec.exit449, %lean_dec.exit443, %lean_dec.exit445, %lean_dec.exit450, %564, %lean_dec.exit436, %lean_dec.exit440, %136, %lean_dec.exit458, %208, %lean_alloc_ctor.exit610, %lean_dec.exit455, %952, %1056, %1025, %760, %814, %1112, %lean_dec.exit463, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %64, %lean_alloc_ctor.exit ], [ %8, %lean_dec.exit463 ], [ %636, %lean_alloc_ctor.exit665 ], [ %593, %lean_dec.exit436 ], [ %251, %lean_alloc_ctor.exit610 ], [ %8, %136 ], [ %210, %208 ], [ %8, %lean_dec.exit458 ], [ %8, %lean_dec.exit455 ], [ %304, %lean_dec.exit450 ], [ %304, %lean_dec.exit447 ], [ %304, %lean_dec.exit449 ], [ %304, %lean_dec.exit443 ], [ %304, %lean_dec.exit445 ], [ %510, %lean_dec.exit440 ], [ %566, %564 ], [ %8, %lean_dec.exit434 ], [ %.0, %1112 ], [ %.0385, %814 ], [ %.0382, %760 ], [ %.0378, %952 ], [ %.0372, %1025 ], [ %.0370, %1056 ]
  ret ptr %.1
}

declare ptr @l_Lean_Compiler_LCNF_findLetDecl_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  ret void
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_Simp_findCtor_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_Simp_findCtor_x3f___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
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
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
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
define ptr @l_Lean_Compiler_LCNF_Simp_findCtor_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_Simp_findCtor_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit18

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit18, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit17, label %20

20:                                               ; preds = %lean_dec.exit18
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit17

25:                                               ; preds = %20
  %.not.i19 = icmp eq i32 %21, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %26, %25, %23, %lean_dec.exit18
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit16, label %29

29:                                               ; preds = %lean_dec.exit17
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

34:                                               ; preds = %29
  %.not.i21 = icmp eq i32 %30, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %35, %34, %32, %lean_dec.exit17
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit15, label %38

38:                                               ; preds = %lean_dec.exit16
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

43:                                               ; preds = %38
  %.not.i23 = icmp eq i32 %39, 0
  br i1 %.not.i23, label %lean_dec.exit15, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %44, %43, %41, %lean_dec.exit16
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit14, label %47

47:                                               ; preds = %lean_dec.exit15
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

52:                                               ; preds = %47
  %.not.i25 = icmp eq i32 %48, 0
  br i1 %.not.i25, label %lean_dec.exit14, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %53, %52, %50, %lean_dec.exit15
  %54 = ptrtoint ptr %0 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_dec.exit14
  %57 = load i32, ptr %0, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i27 = icmp eq i32 %57, 0
  br i1 %.not.i27, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_dec.exit14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_findCtorName_x3f(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_Simp_findCtor_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit72, label %13

13:                                               ; preds = %7
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %21

17:                                               ; preds = %13
  %.not.i99 = icmp eq i32 %.val.i, 0
  br i1 %.not.i99, label %21, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %21

lean_inc.exit72:                                  ; preds = %7
  %19 = lshr i64 %11, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit

21:                                               ; preds = %18, %17, %15
  %22 = getelementptr i8, ptr %10, i64 4
  %.val.i100 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i100, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit72, %21
  %.0.i = phi i32 [ %20, %lean_inc.exit72 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i, 0
  %.val98 = load i32, ptr %8, align 4, !tbaa !4
  %25 = icmp eq i32 %.val98, 1
  br i1 %24, label %26, label %64

26:                                               ; preds = %lean_obj_tag.exit
  br i1 %25, label %27, label %38

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit79, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit79

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit79, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %37, %36, %34, %27
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %269

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit71, label %43

43:                                               ; preds = %38
  %.val.i101 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i101, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i101, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit71

47:                                               ; preds = %43
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit71, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %48, %47, %45, %38
  %49 = ptrtoint ptr %8 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit78, label %51

51:                                               ; preds = %lean_inc.exit71
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit78

56:                                               ; preds = %51
  %.not.i80 = icmp eq i32 %52, 0
  br i1 %.not.i80, label %lean_dec.exit78, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %57, %56, %54, %lean_inc.exit71
  tail call void @lean_inc_heartbeat() #4
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_ctor.exit

60:                                               ; preds = %lean_dec.exit78
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit78
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !4
  store i32 131096, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %40, ptr %63, align 8, !tbaa !9
  br label %269

64:                                               ; preds = %lean_obj_tag.exit
  br i1 %25, label %65, label %171

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit77, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %66, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit77

74:                                               ; preds = %69
  %.not.i82 = icmp eq i32 %70, 0
  br i1 %.not.i82, label %lean_dec.exit77, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %75, %74, %72, %65
  %.val96 = load i32, ptr %10, align 4, !tbaa !4
  %76 = icmp eq i32 %.val96, 1
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %76, label %81, label %117

81:                                               ; preds = %lean_dec.exit77
  br i1 %80, label %82, label %85

82:                                               ; preds = %81
  %83 = lshr i64 %79, 1
  %84 = trunc i64 %83 to i32
  br label %lean_obj_tag.exit.i

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %78, i64 4
  %.val.i.i = load i32, ptr %86, align 4
  %87 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %85, %82
  %.0.i12.i = phi i32 [ %84, %82 ], [ %87, %85 ]
  %88 = icmp eq i32 %.0.i12.i, 0
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  br i1 %88, label %91, label %104

91:                                               ; preds = %lean_obj_tag.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit, label %98

98:                                               ; preds = %91
  %.val.i13.i = load i32, ptr %95, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i13.i, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i13.i, 1
  store i32 %101, ptr %95, align 4, !tbaa !4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit

102:                                              ; preds = %98
  %.not.i.i = icmp eq i32 %.val.i13.i, 0
  br i1 %.not.i.i, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit

104:                                              ; preds = %lean_obj_tag.exit.i
  %105 = ptrtoint ptr %90 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %107, label %.critedge.i.i, !prof !11

107:                                              ; preds = %104
  %108 = icmp eq ptr %90, inttoptr (i64 1 to ptr)
  br label %lean_nat_eq.exit.i

.critedge.i.i:                                    ; preds = %104
  %109 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %90, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %.critedge.i.i, %107
  %.0.i.i = phi i1 [ %108, %107 ], [ %109, %.critedge.i.i ]
  %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5.val.i = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5, align 8
  %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3.val.i = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3, align 8
  %.1.i = select i1 %.0.i.i, ptr %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5.val.i, ptr %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3.val.i
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit

l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit:  ; preds = %91, %100, %102, %103, %lean_nat_eq.exit.i
  %.0.i104 = phi ptr [ %.1.i, %lean_nat_eq.exit.i ], [ %95, %103 ], [ %95, %102 ], [ %95, %100 ], [ %95, %91 ]
  br i1 %80, label %lean_dec.exit76, label %110

110:                                              ; preds = %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit
  %111 = load i32, ptr %78, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit76

115:                                              ; preds = %110
  %.not.i84 = icmp eq i32 %111, 0
  br i1 %.not.i84, label %lean_dec.exit76, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %116, %115, %113, %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit
  store ptr %.0.i104, ptr %77, align 8, !tbaa !9
  br label %269

117:                                              ; preds = %lean_dec.exit77
  br i1 %80, label %lean_inc.exit70, label %118

118:                                              ; preds = %117
  %.val.i105 = load i32, ptr %78, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i105, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i105, 1
  store i32 %121, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit70

122:                                              ; preds = %118
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit70, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %123, %122, %120, %117
  br i1 %12, label %lean_dec.exit75, label %124

124:                                              ; preds = %lean_inc.exit70
  %125 = load i32, ptr %10, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit75

129:                                              ; preds = %124
  %.not.i86 = icmp eq i32 %125, 0
  br i1 %.not.i86, label %lean_dec.exit75, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %130, %129, %127, %lean_inc.exit70
  br i1 %80, label %131, label %134

131:                                              ; preds = %lean_dec.exit75
  %132 = lshr i64 %79, 1
  %133 = trunc i64 %132 to i32
  br label %lean_obj_tag.exit.i109

134:                                              ; preds = %lean_dec.exit75
  %135 = getelementptr i8, ptr %78, i64 4
  %.val.i.i108 = load i32, ptr %135, align 4
  %136 = lshr i32 %.val.i.i108, 24
  br label %lean_obj_tag.exit.i109

lean_obj_tag.exit.i109:                           ; preds = %134, %131
  %.0.i12.i110 = phi i32 [ %133, %131 ], [ %136, %134 ]
  %137 = icmp eq i32 %.0.i12.i110, 0
  %138 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  br i1 %137, label %140, label %153

140:                                              ; preds = %lean_obj_tag.exit.i109
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit120, label %147

147:                                              ; preds = %140
  %.val.i13.i118 = load i32, ptr %144, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i13.i118, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i13.i118, 1
  store i32 %150, ptr %144, align 4, !tbaa !4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit120

151:                                              ; preds = %147
  %.not.i.i119 = icmp eq i32 %.val.i13.i118, 0
  br i1 %.not.i.i119, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit120, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit120

153:                                              ; preds = %lean_obj_tag.exit.i109
  %154 = ptrtoint ptr %139 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %156, label %.critedge.i.i111, !prof !11

156:                                              ; preds = %153
  %157 = icmp eq ptr %139, inttoptr (i64 1 to ptr)
  br label %lean_nat_eq.exit.i112

.critedge.i.i111:                                 ; preds = %153
  %158 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %139, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %lean_nat_eq.exit.i112

lean_nat_eq.exit.i112:                            ; preds = %.critedge.i.i111, %156
  %.0.i.i113 = phi i1 [ %157, %156 ], [ %158, %.critedge.i.i111 ]
  %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5.val.i114 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5, align 8
  %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3.val.i115 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3, align 8
  %.1.i116 = select i1 %.0.i.i113, ptr %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5.val.i114, ptr %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3.val.i115
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit120

l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit120: ; preds = %140, %149, %151, %152, %lean_nat_eq.exit.i112
  %.0.i117 = phi ptr [ %.1.i116, %lean_nat_eq.exit.i112 ], [ %144, %152 ], [ %144, %151 ], [ %144, %149 ], [ %144, %140 ]
  br i1 %80, label %lean_dec.exit74, label %159

159:                                              ; preds = %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit120
  %160 = load i32, ptr %78, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit74

164:                                              ; preds = %159
  %.not.i88 = icmp eq i32 %160, 0
  br i1 %.not.i88, label %lean_dec.exit74, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %165, %164, %162, %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit120
  tail call void @lean_inc_heartbeat() #4
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit121

168:                                              ; preds = %lean_dec.exit74
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit121:                          ; preds = %lean_dec.exit74
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !4
  store i32 16842768, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %.0.i117, ptr %170, align 8, !tbaa !9
  store ptr %166, ptr %9, align 8, !tbaa !9
  br label %269

171:                                              ; preds = %64
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit69, label %176

176:                                              ; preds = %171
  %.val.i122 = load i32, ptr %173, align 4, !tbaa !4
  %177 = icmp sgt i32 %.val.i122, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i122, 1
  store i32 %179, ptr %173, align 4, !tbaa !4
  br label %lean_inc.exit69

180:                                              ; preds = %176
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit69, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %181, %180, %178, %171
  %182 = ptrtoint ptr %8 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_dec.exit73, label %184

184:                                              ; preds = %lean_inc.exit69
  %185 = load i32, ptr %8, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit73

189:                                              ; preds = %184
  %.not.i90 = icmp eq i32 %185, 0
  br i1 %.not.i90, label %lean_dec.exit73, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %190, %189, %187, %lean_inc.exit69
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit, label %195

195:                                              ; preds = %lean_dec.exit73
  %.val.i125 = load i32, ptr %192, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i125, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i125, 1
  store i32 %198, ptr %192, align 4, !tbaa !4
  br label %lean_inc.exit

199:                                              ; preds = %195
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %200, %199, %197, %lean_dec.exit73
  %.val = load i32, ptr %10, align 4, !tbaa !4
  %201 = icmp eq i32 %.val, 1
  br i1 %201, label %202, label %213

202:                                              ; preds = %lean_inc.exit
  %203 = load ptr, ptr %191, align 8, !tbaa !9
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_ctor_release.exit, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %203, align 4, !tbaa !4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %203, align 4, !tbaa !4
  br label %lean_ctor_release.exit

211:                                              ; preds = %206
  %.not.i.i128 = icmp eq i32 %207, 0
  br i1 %.not.i.i128, label %lean_ctor_release.exit, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %202, %209, %211, %212
  store ptr inttoptr (i64 1 to ptr), ptr %191, align 8, !tbaa !9
  br label %lean_dec_ref.exit95

213:                                              ; preds = %lean_inc.exit
  %214 = icmp sgt i32 %.val, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nsw i32 %.val, -1
  store i32 %216, ptr %10, align 4, !tbaa !4
  br label %lean_dec_ref.exit95

217:                                              ; preds = %213
  %.not.i94 = icmp eq i32 %.val, 0
  br i1 %.not.i94, label %lean_dec_ref.exit95, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec_ref.exit95

lean_dec_ref.exit95:                              ; preds = %218, %217, %215, %lean_ctor_release.exit
  %.068 = phi ptr [ %10, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %215 ], [ inttoptr (i64 1 to ptr), %217 ], [ inttoptr (i64 1 to ptr), %218 ]
  br i1 %194, label %219, label %222

219:                                              ; preds = %lean_dec_ref.exit95
  %220 = lshr i64 %193, 1
  %221 = trunc i64 %220 to i32
  br label %lean_obj_tag.exit.i130

222:                                              ; preds = %lean_dec_ref.exit95
  %223 = getelementptr i8, ptr %192, i64 4
  %.val.i.i129 = load i32, ptr %223, align 4
  %224 = lshr i32 %.val.i.i129, 24
  br label %lean_obj_tag.exit.i130

lean_obj_tag.exit.i130:                           ; preds = %222, %219
  %.0.i12.i131 = phi i32 [ %221, %219 ], [ %224, %222 ]
  %225 = icmp eq i32 %.0.i12.i131, 0
  %226 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !9
  br i1 %225, label %228, label %241

228:                                              ; preds = %lean_obj_tag.exit.i130
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !9
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit141, label %235

235:                                              ; preds = %228
  %.val.i13.i139 = load i32, ptr %232, align 4, !tbaa !4
  %236 = icmp sgt i32 %.val.i13.i139, 0
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i13.i139, 1
  store i32 %238, ptr %232, align 4, !tbaa !4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit141

239:                                              ; preds = %235
  %.not.i.i140 = icmp eq i32 %.val.i13.i139, 0
  br i1 %.not.i.i140, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit141, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit141

241:                                              ; preds = %lean_obj_tag.exit.i130
  %242 = ptrtoint ptr %227 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %244, label %.critedge.i.i132, !prof !11

244:                                              ; preds = %241
  %245 = icmp eq ptr %227, inttoptr (i64 1 to ptr)
  br label %lean_nat_eq.exit.i133

.critedge.i.i132:                                 ; preds = %241
  %246 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %227, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %lean_nat_eq.exit.i133

lean_nat_eq.exit.i133:                            ; preds = %.critedge.i.i132, %244
  %.0.i.i134 = phi i1 [ %245, %244 ], [ %246, %.critedge.i.i132 ]
  %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5.val.i135 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5, align 8
  %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3.val.i136 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3, align 8
  %.1.i137 = select i1 %.0.i.i134, ptr %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5.val.i135, ptr %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3.val.i136
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit141

l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit141: ; preds = %228, %237, %239, %240, %lean_nat_eq.exit.i133
  %.0.i138 = phi ptr [ %.1.i137, %lean_nat_eq.exit.i133 ], [ %232, %240 ], [ %232, %239 ], [ %232, %237 ], [ %232, %228 ]
  br i1 %194, label %lean_dec.exit, label %247

247:                                              ; preds = %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit141
  %248 = load i32, ptr %192, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %192, align 4, !tbaa !4
  br label %lean_dec.exit

252:                                              ; preds = %247
  %.not.i92 = icmp eq i32 %248, 0
  br i1 %.not.i92, label %lean_dec.exit, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %253, %252, %250, %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit141
  %254 = ptrtoint ptr %.068 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %256, label %261

256:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %257 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %lean_alloc_ctor.exit142

259:                                              ; preds = %256
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit142:                          ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 1, ptr %257, align 4, !tbaa !4
  store i32 16842768, ptr %260, align 4
  br label %261

261:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit142
  %.067 = phi ptr [ %257, %lean_alloc_ctor.exit142 ], [ %.068, %lean_dec.exit ]
  %262 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  store ptr %.0.i138, ptr %262, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %263 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %lean_alloc_ctor.exit143

265:                                              ; preds = %261
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit143:                          ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 1, ptr %263, align 4, !tbaa !4
  store i32 131096, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %.067, ptr %267, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %173, ptr %268, align 8, !tbaa !9
  br label %269

269:                                              ; preds = %lean_alloc_ctor.exit143, %lean_alloc_ctor.exit121, %lean_dec.exit76, %lean_dec.exit79, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %58, %lean_alloc_ctor.exit ], [ %8, %lean_dec.exit79 ], [ %263, %lean_alloc_ctor.exit143 ], [ %8, %lean_alloc_ctor.exit121 ], [ %8, %lean_dec.exit76 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_findCtorName_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_Simp_findCtorName_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit18

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit18, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit17, label %20

20:                                               ; preds = %lean_dec.exit18
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit17

25:                                               ; preds = %20
  %.not.i19 = icmp eq i32 %21, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %26, %25, %23, %lean_dec.exit18
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit16, label %29

29:                                               ; preds = %lean_dec.exit17
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

34:                                               ; preds = %29
  %.not.i21 = icmp eq i32 %30, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %35, %34, %32, %lean_dec.exit17
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit15, label %38

38:                                               ; preds = %lean_dec.exit16
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

43:                                               ; preds = %38
  %.not.i23 = icmp eq i32 %39, 0
  br i1 %.not.i23, label %lean_dec.exit15, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %44, %43, %41, %lean_dec.exit16
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit14, label %47

47:                                               ; preds = %lean_dec.exit15
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

52:                                               ; preds = %47
  %.not.i25 = icmp eq i32 %48, 0
  br i1 %.not.i25, label %lean_dec.exit14, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %53, %52, %50, %lean_dec.exit15
  %54 = ptrtoint ptr %0 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_dec.exit14
  %57 = load i32, ptr %0, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i27 = icmp eq i32 %57, 0
  br i1 %.not.i27, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_dec.exit14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not77 = icmp ult i64 %1, %0
  br i1 %.not77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %123
  %.03879 = phi i64 [ %30, %123 ], [ %1, %3 ]
  %.04078 = phi ptr [ %.141, %123 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.04078, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.03879
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i50 = load i32, ptr %.04078, align 4, !tbaa !4
  %15 = icmp eq i32 %.val.i.i50, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.04078, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.04078, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.03879
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !4
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i51 = icmp eq i32 %24, 0
  br i1 %.not.i.i51, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !9
  %30 = add nuw i64 %.03879, 1
  br i1 %8, label %31, label %34

31:                                               ; preds = %lean_array_uset.exit
  %32 = lshr i64 %7, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit

34:                                               ; preds = %lean_array_uset.exit
  %35 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i, 1
  br i1 %37, label %38, label %76

38:                                               ; preds = %lean_obj_tag.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit, label %43

43:                                               ; preds = %38
  %.val.i52 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i52, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i52, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit

47:                                               ; preds = %43
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45, %38
  br i1 %8, label %lean_dec.exit47, label %49

49:                                               ; preds = %lean_inc.exit
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit47

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit47, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %55, %54, %52, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %lean_alloc_ctor.exit

58:                                               ; preds = %lean_dec.exit47
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit47
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !4
  store i32 16842768, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %40, ptr %60, align 8, !tbaa !9
  %.val.i.i54 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %61 = icmp eq i32 %.val.i.i54, 1
  br i1 %61, label %lean_ensure_exclusive_array.exit.i55, label %62

62:                                               ; preds = %lean_alloc_ctor.exit
  %63 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i55

lean_ensure_exclusive_array.exit.i55:             ; preds = %62, %lean_alloc_ctor.exit
  %.0.i.i56 = phi ptr [ %63, %62 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 24
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.03879
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_array_uset.exit58, label %69

69:                                               ; preds = %lean_ensure_exclusive_array.exit.i55
  %70 = load i32, ptr %66, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !4
  br label %lean_array_uset.exit58

74:                                               ; preds = %69
  %.not.i.i57 = icmp eq i32 %70, 0
  br i1 %.not.i.i57, label %lean_array_uset.exit58, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_array_uset.exit58

lean_array_uset.exit58:                           ; preds = %lean_ensure_exclusive_array.exit.i55, %72, %74, %75
  store ptr %56, ptr %65, align 8, !tbaa !9
  br label %123

76:                                               ; preds = %lean_obj_tag.exit
  %77 = tail call zeroext i8 @l_Lean_Expr_isErased(ptr noundef %6) #4
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %76
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit59

82:                                               ; preds = %79
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit59:                           ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 33619984, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %6, ptr %84, align 8, !tbaa !9
  %.val.i.i60 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %85 = icmp eq i32 %.val.i.i60, 1
  br i1 %85, label %lean_ensure_exclusive_array.exit.i61, label %86

86:                                               ; preds = %lean_alloc_ctor.exit59
  %87 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i61

lean_ensure_exclusive_array.exit.i61:             ; preds = %86, %lean_alloc_ctor.exit59
  %.0.i.i62 = phi ptr [ %87, %86 ], [ %.0.i.i, %lean_alloc_ctor.exit59 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 24
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.03879
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_array_uset.exit64, label %93

93:                                               ; preds = %lean_ensure_exclusive_array.exit.i61
  %94 = load i32, ptr %90, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %90, align 4, !tbaa !4
  br label %lean_array_uset.exit64

98:                                               ; preds = %93
  %.not.i.i63 = icmp eq i32 %94, 0
  br i1 %.not.i.i63, label %lean_array_uset.exit64, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_array_uset.exit64

lean_array_uset.exit64:                           ; preds = %lean_ensure_exclusive_array.exit.i61, %96, %98, %99
  store ptr %80, ptr %89, align 8, !tbaa !9
  br label %123

100:                                              ; preds = %76
  br i1 %8, label %lean_dec.exit, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

106:                                              ; preds = %101
  %.not.i48 = icmp eq i32 %102, 0
  br i1 %.not.i48, label %lean_dec.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %107, %106, %104, %100
  %.val.i.i65 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %108 = icmp eq i32 %.val.i.i65, 1
  br i1 %108, label %lean_ensure_exclusive_array.exit.i66, label %109

109:                                              ; preds = %lean_dec.exit
  %110 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i66

lean_ensure_exclusive_array.exit.i66:             ; preds = %109, %lean_dec.exit
  %.0.i.i67 = phi ptr [ %110, %109 ], [ %.0.i.i, %lean_dec.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.03879
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_array_uset.exit69, label %116

116:                                              ; preds = %lean_ensure_exclusive_array.exit.i66
  %117 = load i32, ptr %113, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !4
  br label %lean_array_uset.exit69

121:                                              ; preds = %116
  %.not.i.i68 = icmp eq i32 %117, 0
  br i1 %.not.i.i68, label %lean_array_uset.exit69, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_array_uset.exit69

lean_array_uset.exit69:                           ; preds = %lean_ensure_exclusive_array.exit.i66, %119, %121, %122
  store ptr inttoptr (i64 1 to ptr), ptr %112, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %lean_array_uset.exit58, %lean_array_uset.exit69, %lean_array_uset.exit64
  %.141 = phi ptr [ %.0.i.i67, %lean_array_uset.exit69 ], [ %.0.i.i56, %lean_array_uset.exit58 ], [ %.0.i.i62, %lean_array_uset.exit64 ]
  %exitcond.not = icmp eq i64 %30, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %123, %3
  %.040.lcssa = phi ptr [ %2, %3 ], [ %.141, %123 ]
  ret ptr %.040.lcssa
}

declare zeroext i8 @l_Lean_Expr_isErased(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___lambda__1___closed__1, align 8, !tbaa !9
  %10 = ptrtoint ptr %8 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %24

16:                                               ; preds = %12
  %.not.i40 = icmp eq i32 %.val.i, 0
  br i1 %.not.i40, label %24, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %24

18:                                               ; preds = %7
  %19 = tail call ptr @lean_mk_array(ptr noundef %8, ptr noundef %9) #4
  %20 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %20, label %lean_dec.exit35, label %21

21:                                               ; preds = %18
  %22 = add i64 %10, -2
  %23 = inttoptr i64 %22 to ptr
  br label %lean_dec.exit35

24:                                               ; preds = %17, %16, %14
  %25 = tail call ptr @lean_mk_array(ptr noundef nonnull %8, ptr noundef %9) #4
  %26 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %8, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %24
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit35

31:                                               ; preds = %24
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit35, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %21, %18, %32, %31, %29
  %.1.i47 = phi ptr [ %26, %32 ], [ %26, %29 ], [ %26, %31 ], [ inttoptr (i64 1 to ptr), %18 ], [ %23, %21 ]
  %33 = phi ptr [ %25, %32 ], [ %25, %29 ], [ %25, %31 ], [ %19, %18 ], [ %19, %21 ]
  %34 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %0, ptr noundef %33, ptr noundef %.1.i47) #4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit, label %39

39:                                               ; preds = %lean_dec.exit35
  %.val.i41 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i41, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i41, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit35
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit34, label %47

47:                                               ; preds = %lean_inc.exit
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit34

52:                                               ; preds = %47
  %.not.i36 = icmp eq i32 %48, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %53, %52, %50, %lean_inc.exit
  %54 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef %34, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %36) #4
  %55 = tail call ptr @l_Array_ofSubarray___rarg(ptr noundef %54) #4
  %56 = ptrtoint ptr %54 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit, label %58

58:                                               ; preds = %lean_dec.exit34
  %59 = load i32, ptr %54, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit

63:                                               ; preds = %58
  %.not.i38 = icmp eq i32 %59, 0
  br i1 %.not.i38, label %lean_dec.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %64, %63, %61, %lean_dec.exit34
  %65 = getelementptr i8, ptr %55, i64 8
  %.val = load i64, ptr %65, align 8, !tbaa !12
  %66 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___spec__1(i64 noundef %.val, i64 noundef 0, ptr noundef %55)
  tail call void @lean_inc_heartbeat() #4
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %lean_alloc_ctor.exit

69:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %67, align 4, !tbaa !4
  store i32 131096, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %2, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %66, ptr %72, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit44

75:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit44:                           ; preds = %lean_alloc_ctor.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 16842768, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %67, ptr %77, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit45

80:                                               ; preds = %lean_alloc_ctor.exit44
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit45:                           ; preds = %lean_alloc_ctor.exit44
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 131096, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %73, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %6, ptr %83, align 8, !tbaa !9
  ret ptr %78
}

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Array_ofSubarray___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_getIndInfo_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Lean_Expr_headBeta(ptr noundef %0) #4
  %6 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %5) #4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %4
  %9 = and i64 %7, 8589934590
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %13, label %lean_dec.exit129

lean_obj_tag.exit.thread:                         ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %11, align 4
  %.mask = and i32 %.val.i, -16777216
  %12 = icmp eq i32 %.mask, 67108864
  br i1 %12, label %13, label %.thread249

13:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit128, label %18

18:                                               ; preds = %13
  %.val.i207 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i207, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i207, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit128

22:                                               ; preds = %18
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit128, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit127, label %28

28:                                               ; preds = %lean_inc.exit128
  %.val.i209 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i209, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i209, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit127

32:                                               ; preds = %28
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit127, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %33, %32, %30, %lean_inc.exit128
  br i1 %8, label %lean_dec.exit152, label %34

34:                                               ; preds = %lean_inc.exit127
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit152

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit152, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %40, %39, %37, %lean_inc.exit127
  %41 = tail call ptr @l_Lean_getConstInfo___at___private_Lean_Compiler_LCNF_Util_0__Lean_Compiler_LCNF_getCasesOnInductiveVal_x3f___spec__1(ptr noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %lean_dec.exit152
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit214

47:                                               ; preds = %lean_dec.exit152
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i212 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i212, 24
  br label %lean_obj_tag.exit214

lean_obj_tag.exit214:                             ; preds = %44, %47
  %.0.i213 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i213, 0
  br i1 %50, label %51, label %314

51:                                               ; preds = %lean_obj_tag.exit214
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_obj_tag.exit220, label %56

56:                                               ; preds = %51
  %.val.i215 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i215, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i215, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_obj_tag.exit220.thread

60:                                               ; preds = %56
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_obj_tag.exit220.thread, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_obj_tag.exit220.thread

lean_obj_tag.exit220:                             ; preds = %51
  %62 = and i64 %54, 8589934590
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %66, label %lean_dec.exit137

lean_obj_tag.exit220.thread:                      ; preds = %58, %60, %61
  %64 = getelementptr i8, ptr %53, i64 4
  %.val.i218 = load i32, ptr %64, align 4
  %.mask250 = and i32 %.val.i218, -16777216
  %65 = icmp eq i32 %.mask250, 83886080
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %lean_obj_tag.exit220.thread, %lean_obj_tag.exit220
  %.val205 = load i32, ptr %41, align 4, !tbaa !4
  %67 = icmp eq i32 %.val205, 1
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  br i1 %67, label %70, label %159

70:                                               ; preds = %66
  %71 = load ptr, ptr %52, align 8, !tbaa !9
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit151, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %71, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit151

79:                                               ; preds = %74
  %.not.i153 = icmp eq i32 %75, 0
  br i1 %.not.i153, label %lean_dec.exit151, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %80, %79, %77, %70
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit125, label %85

85:                                               ; preds = %lean_dec.exit151
  %.val.i221 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i221, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i221, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit125

89:                                               ; preds = %85
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit125, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %90, %89, %87, %lean_dec.exit151
  br i1 %55, label %lean_dec.exit150, label %91

91:                                               ; preds = %lean_inc.exit125
  %92 = load i32, ptr %53, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit150

96:                                               ; preds = %91
  %.not.i155 = icmp eq i32 %92, 0
  br i1 %.not.i155, label %lean_dec.exit150, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %97, %96, %94, %lean_inc.exit125
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %109, label %102

102:                                              ; preds = %lean_dec.exit150
  %.val.i224 = load i32, ptr %99, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i224, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i224, 1
  store i32 %105, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit124.thread

106:                                              ; preds = %102
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit124.thread, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit124.thread

lean_inc.exit124.thread:                          ; preds = %107, %106, %104
  %108 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %.pre251 = ptrtoint ptr %108 to i64
  br label %.critedge.i

109:                                              ; preds = %lean_dec.exit150
  %110 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %113, label %.critedge.i, !prof !11

113:                                              ; preds = %109
  %114 = icmp ule ptr %99, %110
  br label %lean_nat_le.exit

.critedge.i:                                      ; preds = %lean_inc.exit124.thread, %109
  %.pre.pre-phi = phi i64 [ %.pre251, %lean_inc.exit124.thread ], [ %111, %109 ]
  %115 = phi ptr [ %108, %lean_inc.exit124.thread ], [ %110, %109 ]
  %116 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %99, ptr noundef %115) #4
  br label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %113, %.critedge.i
  %.pre-phi = phi i64 [ %111, %113 ], [ %.pre.pre-phi, %.critedge.i ]
  %117 = phi ptr [ %110, %113 ], [ %115, %.critedge.i ]
  %.0.i = phi i1 [ %114, %113 ], [ %116, %.critedge.i ]
  %118 = trunc i64 %.pre-phi to i1
  br i1 %118, label %lean_dec.exit149, label %119

119:                                              ; preds = %lean_nat_le.exit
  %120 = load i32, ptr %117, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %117, align 4, !tbaa !4
  br label %lean_dec.exit149

124:                                              ; preds = %119
  %.not.i157 = icmp eq i32 %120, 0
  br i1 %.not.i157, label %lean_dec.exit149, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %125, %124, %122, %lean_nat_le.exit
  br i1 %101, label %lean_dec.exit148, label %126

126:                                              ; preds = %lean_dec.exit149
  %127 = load i32, ptr %99, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %99, align 4, !tbaa !4
  br label %lean_dec.exit148

131:                                              ; preds = %126
  %.not.i159 = icmp eq i32 %127, 0
  br i1 %.not.i159, label %lean_dec.exit148, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %132, %131, %129, %lean_dec.exit149
  br i1 %.0.i, label %157, label %133

133:                                              ; preds = %lean_dec.exit148
  br i1 %84, label %lean_dec.exit147, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %82, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit147

139:                                              ; preds = %134
  %.not.i161 = icmp eq i32 %135, 0
  br i1 %.not.i161, label %lean_dec.exit147, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %140, %139, %137, %133
  br i1 %27, label %lean_dec.exit146, label %141

141:                                              ; preds = %lean_dec.exit147
  %142 = load i32, ptr %25, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit146

146:                                              ; preds = %141
  %.not.i163 = icmp eq i32 %142, 0
  br i1 %.not.i163, label %lean_dec.exit146, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %147, %146, %144, %lean_dec.exit147
  %148 = ptrtoint ptr %5 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_dec.exit145, label %150

150:                                              ; preds = %lean_dec.exit146
  %151 = load i32, ptr %5, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit145

155:                                              ; preds = %150
  %.not.i165 = icmp eq i32 %151, 0
  br i1 %.not.i165, label %lean_dec.exit145, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %156, %155, %153, %lean_dec.exit146
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !9
  br label %387

157:                                              ; preds = %lean_dec.exit148
  tail call void @lean_free_object(ptr noundef nonnull %41) #4
  %158 = tail call ptr @l_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___lambda__1(ptr noundef %5, ptr noundef nonnull %82, ptr noundef %25, ptr nonnull poison, ptr poison, ptr poison, ptr noundef %69)
  br label %387

159:                                              ; preds = %66
  %160 = ptrtoint ptr %69 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit123, label %162

162:                                              ; preds = %159
  %.val.i227 = load i32, ptr %69, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i227, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i227, 1
  store i32 %165, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit123

166:                                              ; preds = %162
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit123, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %167, %166, %164, %159
  br i1 %43, label %lean_dec.exit144, label %168

168:                                              ; preds = %lean_inc.exit123
  %169 = load i32, ptr %41, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit144

173:                                              ; preds = %168
  %.not.i167 = icmp eq i32 %169, 0
  br i1 %.not.i167, label %lean_dec.exit144, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %174, %173, %171, %lean_inc.exit123
  %175 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_inc.exit122, label %179

179:                                              ; preds = %lean_dec.exit144
  %.val.i230 = load i32, ptr %176, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i230, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i230, 1
  store i32 %182, ptr %176, align 4, !tbaa !4
  br label %lean_inc.exit122

183:                                              ; preds = %179
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit122, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %184, %183, %181, %lean_dec.exit144
  br i1 %55, label %lean_dec.exit143, label %185

185:                                              ; preds = %lean_inc.exit122
  %186 = load i32, ptr %53, align 4, !tbaa !4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit143

190:                                              ; preds = %185
  %.not.i169 = icmp eq i32 %186, 0
  br i1 %.not.i169, label %lean_dec.exit143, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %191, %190, %188, %lean_inc.exit122
  %192 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %203, label %196

196:                                              ; preds = %lean_dec.exit143
  %.val.i233 = load i32, ptr %193, align 4, !tbaa !4
  %197 = icmp sgt i32 %.val.i233, 0
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i233, 1
  store i32 %199, ptr %193, align 4, !tbaa !4
  br label %lean_inc.exit121.thread

200:                                              ; preds = %196
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit121.thread, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_inc.exit121.thread

lean_inc.exit121.thread:                          ; preds = %201, %200, %198
  %202 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %.pre253 = ptrtoint ptr %202 to i64
  br label %.critedge.i201

203:                                              ; preds = %lean_dec.exit143
  %204 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %207, label %.critedge.i201, !prof !11

207:                                              ; preds = %203
  %208 = icmp ule ptr %193, %204
  br label %lean_nat_le.exit203

.critedge.i201:                                   ; preds = %lean_inc.exit121.thread, %203
  %.pre.pre-phi254 = phi i64 [ %.pre253, %lean_inc.exit121.thread ], [ %205, %203 ]
  %209 = phi ptr [ %202, %lean_inc.exit121.thread ], [ %204, %203 ]
  %210 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %193, ptr noundef %209) #4
  br label %lean_nat_le.exit203

lean_nat_le.exit203:                              ; preds = %207, %.critedge.i201
  %.pre-phi252 = phi i64 [ %205, %207 ], [ %.pre.pre-phi254, %.critedge.i201 ]
  %211 = phi ptr [ %204, %207 ], [ %209, %.critedge.i201 ]
  %.0.i202 = phi i1 [ %208, %207 ], [ %210, %.critedge.i201 ]
  %212 = trunc i64 %.pre-phi252 to i1
  br i1 %212, label %lean_dec.exit142, label %213

213:                                              ; preds = %lean_nat_le.exit203
  %214 = load i32, ptr %211, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %211, align 4, !tbaa !4
  br label %lean_dec.exit142

218:                                              ; preds = %213
  %.not.i171 = icmp eq i32 %214, 0
  br i1 %.not.i171, label %lean_dec.exit142, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %211) #4
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %219, %218, %216, %lean_nat_le.exit203
  br i1 %195, label %lean_dec.exit141, label %220

220:                                              ; preds = %lean_dec.exit142
  %221 = load i32, ptr %193, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %193, align 4, !tbaa !4
  br label %lean_dec.exit141

225:                                              ; preds = %220
  %.not.i173 = icmp eq i32 %221, 0
  br i1 %.not.i173, label %lean_dec.exit141, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %226, %225, %223, %lean_dec.exit142
  br i1 %.0.i202, label %254, label %227

227:                                              ; preds = %lean_dec.exit141
  br i1 %178, label %lean_dec.exit140, label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %176, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %176, align 4, !tbaa !4
  br label %lean_dec.exit140

233:                                              ; preds = %228
  %.not.i175 = icmp eq i32 %229, 0
  br i1 %.not.i175, label %lean_dec.exit140, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %234, %233, %231, %227
  br i1 %27, label %lean_dec.exit139, label %235

235:                                              ; preds = %lean_dec.exit140
  %236 = load i32, ptr %25, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit139

240:                                              ; preds = %235
  %.not.i177 = icmp eq i32 %236, 0
  br i1 %.not.i177, label %lean_dec.exit139, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %241, %240, %238, %lean_dec.exit140
  %242 = ptrtoint ptr %5 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_dec.exit138, label %244

244:                                              ; preds = %lean_dec.exit139
  %245 = load i32, ptr %5, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit138

249:                                              ; preds = %244
  %.not.i179 = icmp eq i32 %245, 0
  br i1 %.not.i179, label %lean_dec.exit138, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %250, %249, %247, %lean_dec.exit139
  %251 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %252, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %69, ptr %253, align 8, !tbaa !9
  br label %387

254:                                              ; preds = %lean_dec.exit141
  %255 = tail call ptr @l_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___lambda__1(ptr noundef %5, ptr noundef nonnull %176, ptr noundef %25, ptr nonnull poison, ptr poison, ptr poison, ptr noundef %69)
  br label %387

.thread:                                          ; preds = %lean_obj_tag.exit220.thread
  %256 = load i32, ptr %53, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %.thread
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit137

260:                                              ; preds = %.thread
  %.not.i181 = icmp eq i32 %256, 0
  br i1 %.not.i181, label %lean_dec.exit137, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %lean_obj_tag.exit220, %261, %260, %258
  br i1 %27, label %lean_dec.exit136, label %262

262:                                              ; preds = %lean_dec.exit137
  %263 = load i32, ptr %25, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit136

267:                                              ; preds = %262
  %.not.i183 = icmp eq i32 %263, 0
  br i1 %.not.i183, label %lean_dec.exit136, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %268, %267, %265, %lean_dec.exit137
  %269 = ptrtoint ptr %5 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_dec.exit135, label %271

271:                                              ; preds = %lean_dec.exit136
  %272 = load i32, ptr %5, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit135

276:                                              ; preds = %271
  %.not.i185 = icmp eq i32 %272, 0
  br i1 %.not.i185, label %lean_dec.exit135, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %277, %276, %274, %lean_dec.exit136
  %.val204 = load i32, ptr %41, align 4, !tbaa !4
  %278 = icmp eq i32 %.val204, 1
  br i1 %278, label %279, label %290

279:                                              ; preds = %lean_dec.exit135
  %280 = load ptr, ptr %52, align 8, !tbaa !9
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_dec.exit134, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %280, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %280, align 4, !tbaa !4
  br label %lean_dec.exit134

288:                                              ; preds = %283
  %.not.i187 = icmp eq i32 %284, 0
  br i1 %.not.i187, label %lean_dec.exit134, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %289, %288, %286, %279
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !9
  br label %387

290:                                              ; preds = %lean_dec.exit135
  %291 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !9
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit120, label %295

295:                                              ; preds = %290
  %.val.i236 = load i32, ptr %292, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i236, 0
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i236, 1
  store i32 %298, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit120

299:                                              ; preds = %295
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit120, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %300, %299, %297, %290
  br i1 %43, label %lean_dec.exit133, label %301

301:                                              ; preds = %lean_inc.exit120
  %302 = load i32, ptr %41, align 4, !tbaa !4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit133

306:                                              ; preds = %301
  %.not.i189 = icmp eq i32 %302, 0
  br i1 %.not.i189, label %lean_dec.exit133, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %307, %306, %304, %lean_inc.exit120
  tail call void @lean_inc_heartbeat() #4
  %308 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %lean_alloc_ctor.exit

310:                                              ; preds = %lean_dec.exit133
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit133
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 1, ptr %308, align 4, !tbaa !4
  store i32 131096, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %312, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %292, ptr %313, align 8, !tbaa !9
  br label %387

314:                                              ; preds = %lean_obj_tag.exit214
  br i1 %27, label %lean_dec.exit132, label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %25, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit132

320:                                              ; preds = %315
  %.not.i191 = icmp eq i32 %316, 0
  br i1 %.not.i191, label %lean_dec.exit132, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %321, %320, %318, %314
  %322 = ptrtoint ptr %5 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_dec.exit131, label %324

324:                                              ; preds = %lean_dec.exit132
  %325 = load i32, ptr %5, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit131

329:                                              ; preds = %324
  %.not.i193 = icmp eq i32 %325, 0
  br i1 %.not.i193, label %lean_dec.exit131, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %330, %329, %327, %lean_dec.exit132
  %.val = load i32, ptr %41, align 4, !tbaa !4
  %331 = icmp eq i32 %.val, 1
  br i1 %331, label %387, label %332

332:                                              ; preds = %lean_dec.exit131
  %333 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !9
  %337 = ptrtoint ptr %336 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_inc.exit119, label %339

339:                                              ; preds = %332
  %.val.i239 = load i32, ptr %336, align 4, !tbaa !4
  %340 = icmp sgt i32 %.val.i239, 0
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i239, 1
  store i32 %342, ptr %336, align 4, !tbaa !4
  br label %lean_inc.exit119

343:                                              ; preds = %339
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit119, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %336) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %344, %343, %341, %332
  %345 = ptrtoint ptr %334 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_inc.exit, label %347

347:                                              ; preds = %lean_inc.exit119
  %.val.i242 = load i32, ptr %334, align 4, !tbaa !4
  %348 = icmp sgt i32 %.val.i242, 0
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i242, 1
  store i32 %350, ptr %334, align 4, !tbaa !4
  br label %lean_inc.exit

351:                                              ; preds = %347
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %352, %351, %349, %lean_inc.exit119
  br i1 %43, label %lean_dec.exit130, label %353

353:                                              ; preds = %lean_inc.exit
  %354 = load i32, ptr %41, align 4, !tbaa !4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit130

358:                                              ; preds = %353
  %.not.i195 = icmp eq i32 %354, 0
  br i1 %.not.i195, label %lean_dec.exit130, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %359, %358, %356, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %360 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %lean_alloc_ctor.exit245

362:                                              ; preds = %lean_dec.exit130
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit245:                          ; preds = %lean_dec.exit130
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 1, ptr %360, align 4, !tbaa !4
  store i32 16908312, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %334, ptr %364, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %336, ptr %365, align 8, !tbaa !9
  br label %387

.thread249:                                       ; preds = %lean_obj_tag.exit.thread
  %366 = load i32, ptr %6, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %.thread249
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit129

370:                                              ; preds = %.thread249
  %.not.i197 = icmp eq i32 %366, 0
  br i1 %.not.i197, label %lean_dec.exit129, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %lean_obj_tag.exit, %371, %370, %368
  %372 = ptrtoint ptr %5 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %lean_dec.exit, label %374

374:                                              ; preds = %lean_dec.exit129
  %375 = load i32, ptr %5, align 4, !tbaa !4
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

379:                                              ; preds = %374
  %.not.i199 = icmp eq i32 %375, 0
  br i1 %.not.i199, label %lean_dec.exit, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %380, %379, %377, %lean_dec.exit129
  tail call void @lean_inc_heartbeat() #4
  %381 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %lean_alloc_ctor.exit246

383:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit246:                          ; preds = %lean_dec.exit
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 1, ptr %381, align 4, !tbaa !4
  store i32 131096, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %385, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %3, ptr %386, align 8, !tbaa !9
  br label %387

387:                                              ; preds = %lean_dec.exit134, %lean_alloc_ctor.exit, %157, %lean_dec.exit145, %254, %lean_dec.exit138, %lean_dec.exit131, %lean_alloc_ctor.exit245, %lean_alloc_ctor.exit246
  %.7 = phi ptr [ %381, %lean_alloc_ctor.exit246 ], [ %308, %lean_alloc_ctor.exit ], [ %255, %254 ], [ %158, %157 ], [ %41, %lean_dec.exit145 ], [ %251, %lean_dec.exit138 ], [ %41, %lean_dec.exit134 ], [ %360, %lean_alloc_ctor.exit245 ], [ %41, %lean_dec.exit131 ]
  ret ptr %.7
}

declare ptr @l_Lean_Expr_headBeta(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_getConstInfo___at___private_Lean_Compiler_LCNF_Util_0__Lean_Compiler_LCNF_getCasesOnInductiveVal_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val10 = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___spec__1(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit12, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit12

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit12, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit11, label %20

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11

25:                                               ; preds = %20
  %.not.i13 = icmp eq i32 %21, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %26, %25, %23, %lean_dec.exit12
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit11
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i15 = icmp eq i32 %30, 0
  br i1 %.not.i15, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Lean_Compiler_LCNF_Simp_getIndInfo_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

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
define ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call ptr @lean_st_ref_get(ptr noundef %5, ptr noundef %6) #4
  %.val178 = load i32, ptr %10, align 4, !tbaa !4
  %11 = icmp eq i32 %.val178, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br i1 %11, label %16, label %205

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit147, label %21

21:                                               ; preds = %16
  %.val.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit147

25:                                               ; preds = %21
  %.not.i179 = icmp eq i32 %.val.i, 0
  br i1 %.not.i179, label %lean_inc.exit147, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %26, %25, %23, %16
  %27 = ptrtoint ptr %13 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit156, label %29

29:                                               ; preds = %lean_inc.exit147
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit156

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit156, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %35, %34, %32, %lean_inc.exit147
  %36 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %15) #4
  %.val177 = load i32, ptr %36, align 4, !tbaa !4
  %37 = icmp eq i32 %.val177, 1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  br i1 %37, label %40, label %109

40:                                               ; preds = %lean_dec.exit156
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit146, label %45

45:                                               ; preds = %40
  %.val.i180 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i180, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i180, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit146

49:                                               ; preds = %45
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit146, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %50, %49, %47, %40
  %51 = ptrtoint ptr %39 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit155, label %53

53:                                               ; preds = %lean_inc.exit146
  %54 = load i32, ptr %39, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit155

58:                                               ; preds = %53
  %.not.i157 = icmp eq i32 %54, 0
  br i1 %.not.i157, label %lean_dec.exit155, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %59, %58, %56, %lean_inc.exit146
  %60 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %42) #4
  br i1 %44, label %lean_dec.exit154, label %61

61:                                               ; preds = %lean_dec.exit155
  %62 = load i32, ptr %42, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit154

66:                                               ; preds = %61
  %.not.i159 = icmp eq i32 %62, 0
  br i1 %.not.i159, label %lean_dec.exit154, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %67, %66, %64, %lean_dec.exit155
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__3, align 8, !tbaa !9
  %71 = ptrtoint ptr %69 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit145, label %73

73:                                               ; preds = %lean_dec.exit154
  %.val.i183 = load i32, ptr %69, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i183, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i183, 1
  store i32 %76, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit145

77:                                               ; preds = %73
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit145, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %78, %77, %75, %lean_dec.exit154
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %lean_inc.exit145
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit145
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !4
  store i32 262184, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %18, ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %70, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %60, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %69, ptr %86, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 16777215
  %90 = or disjoint i32 %89, 50331648
  store i32 %90, ptr %87, align 4
  store ptr %0, ptr %14, align 8, !tbaa !9
  store ptr %79, ptr %12, align 8, !tbaa !9
  %91 = ptrtoint ptr %9 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit144, label %93

93:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i186 = load i32, ptr %9, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i186, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i186, 1
  store i32 %96, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit144

97:                                               ; preds = %93
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit144, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %98, %97, %95, %lean_alloc_ctor.exit
  tail call void @lean_inc_heartbeat() #4
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit189

101:                                              ; preds = %lean_inc.exit144
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit189:                          ; preds = %lean_inc.exit144
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 131096, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %9, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %10, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 16777215
  %108 = or disjoint i32 %107, 16777216
  store i32 %108, ptr %105, align 4
  store ptr %99, ptr %38, align 8, !tbaa !9
  br label %376

109:                                              ; preds = %lean_dec.exit156
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit143, label %114

114:                                              ; preds = %109
  %.val.i190 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i190, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i190, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit143

118:                                              ; preds = %114
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit143, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %119, %118, %116, %109
  %120 = ptrtoint ptr %39 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit142, label %122

122:                                              ; preds = %lean_inc.exit143
  %.val.i193 = load i32, ptr %39, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i193, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i193, 1
  store i32 %125, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit142

126:                                              ; preds = %122
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit142, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %127, %126, %124, %lean_inc.exit143
  %128 = ptrtoint ptr %36 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit153, label %130

130:                                              ; preds = %lean_inc.exit142
  %131 = load i32, ptr %36, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit153

135:                                              ; preds = %130
  %.not.i161 = icmp eq i32 %131, 0
  br i1 %.not.i161, label %lean_dec.exit153, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %136, %135, %133, %lean_inc.exit142
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit141, label %141

141:                                              ; preds = %lean_dec.exit153
  %.val.i196 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i196, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i196, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit141

145:                                              ; preds = %141
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit141, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %146, %145, %143, %lean_dec.exit153
  br i1 %121, label %lean_dec.exit152, label %147

147:                                              ; preds = %lean_inc.exit141
  %148 = load i32, ptr %39, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit152

152:                                              ; preds = %147
  %.not.i163 = icmp eq i32 %148, 0
  br i1 %.not.i163, label %lean_dec.exit152, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %153, %152, %150, %lean_inc.exit141
  %154 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %138) #4
  br i1 %140, label %lean_dec.exit151, label %155

155:                                              ; preds = %lean_dec.exit152
  %156 = load i32, ptr %138, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit151

160:                                              ; preds = %155
  %.not.i165 = icmp eq i32 %156, 0
  br i1 %.not.i165, label %lean_dec.exit151, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %161, %160, %158, %lean_dec.exit152
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__3, align 8, !tbaa !9
  %165 = ptrtoint ptr %163 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_inc.exit140, label %167

167:                                              ; preds = %lean_dec.exit151
  %.val.i199 = load i32, ptr %163, align 4, !tbaa !4
  %168 = icmp sgt i32 %.val.i199, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i199, 1
  store i32 %170, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit140

171:                                              ; preds = %167
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit140, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %172, %171, %169, %lean_dec.exit151
  tail call void @lean_inc_heartbeat() #4
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit202

175:                                              ; preds = %lean_inc.exit140
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit202:                          ; preds = %lean_inc.exit140
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !4
  store i32 262184, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %18, ptr %177, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %164, ptr %178, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %154, ptr %179, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store ptr %163, ptr %180, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 16777215
  %184 = or disjoint i32 %183, 50331648
  store i32 %184, ptr %181, align 4
  store ptr %0, ptr %14, align 8, !tbaa !9
  store ptr %173, ptr %12, align 8, !tbaa !9
  %185 = ptrtoint ptr %9 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_inc.exit139, label %187

187:                                              ; preds = %lean_alloc_ctor.exit202
  %.val.i203 = load i32, ptr %9, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i203, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i203, 1
  store i32 %190, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit139

191:                                              ; preds = %187
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit139, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %192, %191, %189, %lean_alloc_ctor.exit202
  tail call void @lean_inc_heartbeat() #4
  %193 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %lean_alloc_ctor.exit206

195:                                              ; preds = %lean_inc.exit139
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit206:                          ; preds = %lean_inc.exit139
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %193, align 4, !tbaa !4
  store i32 131096, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %9, ptr %197, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %10, ptr %198, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %199 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %lean_alloc_ctor.exit207

201:                                              ; preds = %lean_alloc_ctor.exit206
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit207:                          ; preds = %lean_alloc_ctor.exit206
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 1, ptr %199, align 4, !tbaa !4
  store i32 16908312, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %193, ptr %203, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %111, ptr %204, align 8, !tbaa !9
  br label %376

205:                                              ; preds = %7
  %206 = ptrtoint ptr %15 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit138, label %208

208:                                              ; preds = %205
  %.val.i208 = load i32, ptr %15, align 4, !tbaa !4
  %209 = icmp sgt i32 %.val.i208, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i208, 1
  store i32 %211, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit138

212:                                              ; preds = %208
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit138, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %213, %212, %210, %205
  %214 = ptrtoint ptr %13 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit137, label %216

216:                                              ; preds = %lean_inc.exit138
  %.val.i211 = load i32, ptr %13, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i211, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i211, 1
  store i32 %219, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit137

220:                                              ; preds = %216
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit137, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %221, %220, %218, %lean_inc.exit138
  %222 = ptrtoint ptr %10 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_dec.exit150, label %224

224:                                              ; preds = %lean_inc.exit137
  %225 = load i32, ptr %10, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit150

229:                                              ; preds = %224
  %.not.i167 = icmp eq i32 %225, 0
  br i1 %.not.i167, label %lean_dec.exit150, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %230, %229, %227, %lean_inc.exit137
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !9
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_inc.exit136, label %235

235:                                              ; preds = %lean_dec.exit150
  %.val.i214 = load i32, ptr %232, align 4, !tbaa !4
  %236 = icmp sgt i32 %.val.i214, 0
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i214, 1
  store i32 %238, ptr %232, align 4, !tbaa !4
  br label %lean_inc.exit136

239:                                              ; preds = %235
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit136, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %240, %239, %237, %lean_dec.exit150
  br i1 %215, label %lean_dec.exit149, label %241

241:                                              ; preds = %lean_inc.exit136
  %242 = load i32, ptr %13, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit149

246:                                              ; preds = %241
  %.not.i169 = icmp eq i32 %242, 0
  br i1 %.not.i169, label %lean_dec.exit149, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %247, %246, %244, %lean_inc.exit136
  %248 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %15) #4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !9
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit135, label %253

253:                                              ; preds = %lean_dec.exit149
  %.val.i217 = load i32, ptr %250, align 4, !tbaa !4
  %254 = icmp sgt i32 %.val.i217, 0
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i217, 1
  store i32 %256, ptr %250, align 4, !tbaa !4
  br label %lean_inc.exit135

257:                                              ; preds = %253
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit135, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %258, %257, %255, %lean_dec.exit149
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_inc.exit134, label %263

263:                                              ; preds = %lean_inc.exit135
  %.val.i220 = load i32, ptr %260, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i220, 0
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i220, 1
  store i32 %266, ptr %260, align 4, !tbaa !4
  br label %lean_inc.exit134

267:                                              ; preds = %263
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit134, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %268, %267, %265, %lean_inc.exit135
  %.val = load i32, ptr %248, align 4, !tbaa !4
  %269 = icmp eq i32 %.val, 1
  br i1 %269, label %270, label %291

270:                                              ; preds = %lean_inc.exit134
  %271 = load ptr, ptr %249, align 8, !tbaa !9
  %272 = ptrtoint ptr %271 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_ctor_release.exit, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %271, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %271, align 4, !tbaa !4
  br label %lean_ctor_release.exit

279:                                              ; preds = %274
  %.not.i.i = icmp eq i32 %275, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %270, %277, %279, %280
  store ptr inttoptr (i64 1 to ptr), ptr %249, align 8, !tbaa !9
  %281 = load ptr, ptr %259, align 8, !tbaa !9
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_ctor_release.exit224, label %284

284:                                              ; preds = %lean_ctor_release.exit
  %285 = load i32, ptr %281, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %281, align 4, !tbaa !4
  br label %lean_ctor_release.exit224

289:                                              ; preds = %284
  %.not.i.i223 = icmp eq i32 %285, 0
  br i1 %.not.i.i223, label %lean_ctor_release.exit224, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_ctor_release.exit224

lean_ctor_release.exit224:                        ; preds = %lean_ctor_release.exit, %287, %289, %290
  store ptr inttoptr (i64 1 to ptr), ptr %259, align 8, !tbaa !9
  br label %lean_dec_ref.exit176

291:                                              ; preds = %lean_inc.exit134
  %292 = icmp sgt i32 %.val, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nsw i32 %.val, -1
  store i32 %294, ptr %248, align 4, !tbaa !4
  br label %lean_dec_ref.exit176

295:                                              ; preds = %291
  %.not.i175 = icmp eq i32 %.val, 0
  br i1 %.not.i175, label %lean_dec_ref.exit176, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %248) #4
  br label %lean_dec_ref.exit176

lean_dec_ref.exit176:                             ; preds = %296, %295, %293, %lean_ctor_release.exit224
  %.0131 = phi ptr [ %248, %lean_ctor_release.exit224 ], [ inttoptr (i64 1 to ptr), %293 ], [ inttoptr (i64 1 to ptr), %295 ], [ inttoptr (i64 1 to ptr), %296 ]
  %297 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !9
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_inc.exit133, label %301

301:                                              ; preds = %lean_dec_ref.exit176
  %.val.i225 = load i32, ptr %298, align 4, !tbaa !4
  %302 = icmp sgt i32 %.val.i225, 0
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i225, 1
  store i32 %304, ptr %298, align 4, !tbaa !4
  br label %lean_inc.exit133

305:                                              ; preds = %301
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit133, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %306, %305, %303, %lean_dec_ref.exit176
  br i1 %252, label %lean_dec.exit148, label %307

307:                                              ; preds = %lean_inc.exit133
  %308 = load i32, ptr %250, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %250, align 4, !tbaa !4
  br label %lean_dec.exit148

312:                                              ; preds = %307
  %.not.i171 = icmp eq i32 %308, 0
  br i1 %.not.i171, label %lean_dec.exit148, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %313, %312, %310, %lean_inc.exit133
  %314 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %298) #4
  br i1 %300, label %lean_dec.exit, label %315

315:                                              ; preds = %lean_dec.exit148
  %316 = load i32, ptr %298, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %298, align 4, !tbaa !4
  br label %lean_dec.exit

320:                                              ; preds = %315
  %.not.i173 = icmp eq i32 %316, 0
  br i1 %.not.i173, label %lean_dec.exit, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %321, %320, %318, %lean_dec.exit148
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !9
  %324 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__3, align 8, !tbaa !9
  %325 = ptrtoint ptr %323 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %lean_inc.exit132, label %327

327:                                              ; preds = %lean_dec.exit
  %.val.i228 = load i32, ptr %323, align 4, !tbaa !4
  %328 = icmp sgt i32 %.val.i228, 0
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i228, 1
  store i32 %330, ptr %323, align 4, !tbaa !4
  br label %lean_inc.exit132

331:                                              ; preds = %327
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit132, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #4
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %332, %331, %329, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %333 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %lean_alloc_ctor.exit231

335:                                              ; preds = %lean_inc.exit132
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit231:                          ; preds = %lean_inc.exit132
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 1, ptr %333, align 4, !tbaa !4
  store i32 262184, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %232, ptr %337, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %324, ptr %338, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store ptr %314, ptr %339, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 32
  store ptr %323, ptr %340, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %341 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %lean_alloc_ctor.exit232

343:                                              ; preds = %lean_alloc_ctor.exit231
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit232:                          ; preds = %lean_alloc_ctor.exit231
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 1, ptr %341, align 4, !tbaa !4
  store i32 50462744, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %333, ptr %345, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %0, ptr %346, align 8, !tbaa !9
  %347 = ptrtoint ptr %9 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %lean_inc.exit, label %349

349:                                              ; preds = %lean_alloc_ctor.exit232
  %.val.i233 = load i32, ptr %9, align 4, !tbaa !4
  %350 = icmp sgt i32 %.val.i233, 0
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i233, 1
  store i32 %352, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

353:                                              ; preds = %349
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %354, %353, %351, %lean_alloc_ctor.exit232
  tail call void @lean_inc_heartbeat() #4
  %355 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %lean_alloc_ctor.exit236

357:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit236:                          ; preds = %lean_inc.exit
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %355, align 4, !tbaa !4
  store i32 131096, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %9, ptr %359, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %341, ptr %360, align 8, !tbaa !9
  %361 = ptrtoint ptr %.0131 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %363, label %368

363:                                              ; preds = %lean_alloc_ctor.exit236
  tail call void @lean_inc_heartbeat() #4
  %364 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %lean_alloc_ctor.exit237

366:                                              ; preds = %363
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit237:                          ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 1, ptr %364, align 4, !tbaa !4
  store i32 16908312, ptr %367, align 4
  br label %373

368:                                              ; preds = %lean_alloc_ctor.exit236
  %369 = getelementptr inbounds nuw i8, ptr %.0131, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 16777215
  %372 = or disjoint i32 %371, 16777216
  store i32 %372, ptr %369, align 4
  br label %373

373:                                              ; preds = %368, %lean_alloc_ctor.exit237
  %.0 = phi ptr [ %364, %lean_alloc_ctor.exit237 ], [ %.0131, %368 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %355, ptr %374, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %260, ptr %375, align 8, !tbaa !9
  br label %376

376:                                              ; preds = %lean_alloc_ctor.exit189, %lean_alloc_ctor.exit207, %373
  %.1 = phi ptr [ %.0, %373 ], [ %36, %lean_alloc_ctor.exit189 ], [ %199, %lean_alloc_ctor.exit207 ]
  ret ptr %.1
}

declare ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @lean_st_ref_get(ptr noundef %5, ptr noundef %6) #4
  %.val = load i32, ptr %8, align 4, !tbaa !4
  %9 = icmp eq i32 %.val, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br i1 %9, label %14, label %94

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit86, label %19

19:                                               ; preds = %14
  %.val.i = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit86

23:                                               ; preds = %19
  %.not.i105 = icmp eq i32 %.val.i, 0
  br i1 %.not.i105, label %lean_inc.exit86, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %24, %23, %21, %14
  %25 = ptrtoint ptr %11 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit92, label %27

27:                                               ; preds = %lean_inc.exit86
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit92

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit92, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %33, %32, %30, %lean_inc.exit86
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit85, label %36

36:                                               ; preds = %lean_dec.exit92
  %.val.i106 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i106, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i106, 1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit85

40:                                               ; preds = %36
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit85, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %41, %40, %38, %lean_dec.exit92
  %42 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %16, ptr noundef %0, i8 noundef zeroext 0) #4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %lean_inc.exit85
  %46 = lshr i64 %43, 1
  %47 = trunc i64 %46 to i32
  br label %lean_obj_tag.exit

48:                                               ; preds = %lean_inc.exit85
  %49 = getelementptr i8, ptr %42, i64 4
  %.val.i109 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i109, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %45, %48
  %.0.i = phi i32 [ %47, %45 ], [ %50, %48 ]
  %51 = icmp eq i32 %.0.i, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %8) #4
  %53 = tail call ptr @l_Lean_MessageData_ofConstName(ptr noundef %0, i8 noundef zeroext 0) #4
  %54 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_ctor.exit

57:                                               ; preds = %52
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 117571608, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %53, ptr %60, align 8, !tbaa !9
  %61 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit110

64:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit110:                          ; preds = %lean_alloc_ctor.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 117571608, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %55, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %61, ptr %67, align 8, !tbaa !9
  %68 = tail call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3(ptr noundef nonnull %62, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %13)
  br label %203

69:                                               ; preds = %lean_obj_tag.exit
  br i1 %35, label %lean_dec.exit91, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %0, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit91

75:                                               ; preds = %70
  %.not.i93 = icmp eq i32 %71, 0
  br i1 %.not.i93, label %lean_dec.exit91, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %76, %75, %73, %69
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit84, label %81

81:                                               ; preds = %lean_dec.exit91
  %.val.i111 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i111, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i111, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit84

85:                                               ; preds = %81
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit84, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %86, %85, %83, %lean_dec.exit91
  br i1 %44, label %lean_dec.exit90, label %87

87:                                               ; preds = %lean_inc.exit84
  %88 = load i32, ptr %42, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit90

92:                                               ; preds = %87
  %.not.i95 = icmp eq i32 %88, 0
  br i1 %.not.i95, label %lean_dec.exit90, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %93, %92, %90, %lean_inc.exit84
  store ptr %78, ptr %10, align 8, !tbaa !9
  br label %203

94:                                               ; preds = %7
  %95 = ptrtoint ptr %13 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit83, label %97

97:                                               ; preds = %94
  %.val.i114 = load i32, ptr %13, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i114, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i114, 1
  store i32 %100, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit83

101:                                              ; preds = %97
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit83, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %102, %101, %99, %94
  %103 = ptrtoint ptr %11 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit82, label %105

105:                                              ; preds = %lean_inc.exit83
  %.val.i117 = load i32, ptr %11, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i117, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i117, 1
  store i32 %108, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit82

109:                                              ; preds = %105
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit82, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %110, %109, %107, %lean_inc.exit83
  %111 = ptrtoint ptr %8 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit89, label %113

113:                                              ; preds = %lean_inc.exit82
  %114 = load i32, ptr %8, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit89

118:                                              ; preds = %113
  %.not.i97 = icmp eq i32 %114, 0
  br i1 %.not.i97, label %lean_dec.exit89, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %119, %118, %116, %lean_inc.exit82
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit81, label %124

124:                                              ; preds = %lean_dec.exit89
  %.val.i120 = load i32, ptr %121, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i120, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i120, 1
  store i32 %127, ptr %121, align 4, !tbaa !4
  br label %lean_inc.exit81

128:                                              ; preds = %124
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit81, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %129, %128, %126, %lean_dec.exit89
  br i1 %104, label %lean_dec.exit88, label %130

130:                                              ; preds = %lean_inc.exit81
  %131 = load i32, ptr %11, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit88

135:                                              ; preds = %130
  %.not.i99 = icmp eq i32 %131, 0
  br i1 %.not.i99, label %lean_dec.exit88, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %136, %135, %133, %lean_inc.exit81
  %137 = ptrtoint ptr %0 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit80, label %139

139:                                              ; preds = %lean_dec.exit88
  %.val.i123 = load i32, ptr %0, align 4, !tbaa !4
  %140 = icmp sgt i32 %.val.i123, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i123, 1
  store i32 %142, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit80

143:                                              ; preds = %139
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit80, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %144, %143, %141, %lean_dec.exit88
  %145 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %121, ptr noundef %0, i8 noundef zeroext 0) #4
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %lean_inc.exit80
  %149 = lshr i64 %146, 1
  %150 = trunc i64 %149 to i32
  br label %lean_obj_tag.exit128

151:                                              ; preds = %lean_inc.exit80
  %152 = getelementptr i8, ptr %145, i64 4
  %.val.i126 = load i32, ptr %152, align 4
  %153 = lshr i32 %.val.i126, 24
  br label %lean_obj_tag.exit128

lean_obj_tag.exit128:                             ; preds = %148, %151
  %.0.i127 = phi i32 [ %150, %148 ], [ %153, %151 ]
  %154 = icmp eq i32 %.0.i127, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %lean_obj_tag.exit128
  %156 = tail call ptr @l_Lean_MessageData_ofConstName(ptr noundef %0, i8 noundef zeroext 0) #4
  %157 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit129

160:                                              ; preds = %155
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit129:                          ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 1, ptr %158, align 4, !tbaa !4
  store i32 117571608, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %157, ptr %162, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %156, ptr %163, align 8, !tbaa !9
  %164 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %165 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %lean_alloc_ctor.exit130

167:                                              ; preds = %lean_alloc_ctor.exit129
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit130:                          ; preds = %lean_alloc_ctor.exit129
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 1, ptr %165, align 4, !tbaa !4
  store i32 117571608, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %158, ptr %169, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %164, ptr %170, align 8, !tbaa !9
  %171 = tail call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3(ptr noundef nonnull %165, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %13)
  br label %203

172:                                              ; preds = %lean_obj_tag.exit128
  br i1 %138, label %lean_dec.exit87, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %0, align 4, !tbaa !4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit87

178:                                              ; preds = %173
  %.not.i101 = icmp eq i32 %174, 0
  br i1 %.not.i101, label %lean_dec.exit87, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %179, %178, %176, %172
  %180 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_inc.exit, label %184

184:                                              ; preds = %lean_dec.exit87
  %.val.i131 = load i32, ptr %181, align 4, !tbaa !4
  %185 = icmp sgt i32 %.val.i131, 0
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i131, 1
  store i32 %187, ptr %181, align 4, !tbaa !4
  br label %lean_inc.exit

188:                                              ; preds = %184
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %189, %188, %186, %lean_dec.exit87
  br i1 %147, label %lean_dec.exit, label %190

190:                                              ; preds = %lean_inc.exit
  %191 = load i32, ptr %145, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %145, align 4, !tbaa !4
  br label %lean_dec.exit

195:                                              ; preds = %190
  %.not.i103 = icmp eq i32 %191, 0
  br i1 %.not.i103, label %lean_dec.exit, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %196, %195, %193, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %197 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %lean_alloc_ctor.exit134

199:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit134:                          ; preds = %lean_dec.exit
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 1, ptr %197, align 4, !tbaa !4
  store i32 131096, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %181, ptr %201, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %13, ptr %202, align 8, !tbaa !9
  br label %203

203:                                              ; preds = %lean_alloc_ctor.exit130, %lean_alloc_ctor.exit134, %lean_alloc_ctor.exit110, %lean_dec.exit90
  %.1 = phi ptr [ %8, %lean_dec.exit90 ], [ %68, %lean_alloc_ctor.exit110 ], [ %171, %lean_alloc_ctor.exit130 ], [ %197, %lean_alloc_ctor.exit134 ]
  ret ptr %.1
}

declare ptr @l_Lean_MessageData_ofConstName(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__4(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call ptr @lean_st_ref_get(ptr noundef %5, ptr noundef %6) #4
  %.val178 = load i32, ptr %10, align 4, !tbaa !4
  %11 = icmp eq i32 %.val178, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br i1 %11, label %16, label %205

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit147, label %21

21:                                               ; preds = %16
  %.val.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit147

25:                                               ; preds = %21
  %.not.i179 = icmp eq i32 %.val.i, 0
  br i1 %.not.i179, label %lean_inc.exit147, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %26, %25, %23, %16
  %27 = ptrtoint ptr %13 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit156, label %29

29:                                               ; preds = %lean_inc.exit147
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit156

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit156, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %35, %34, %32, %lean_inc.exit147
  %36 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %15) #4
  %.val177 = load i32, ptr %36, align 4, !tbaa !4
  %37 = icmp eq i32 %.val177, 1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  br i1 %37, label %40, label %109

40:                                               ; preds = %lean_dec.exit156
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit146, label %45

45:                                               ; preds = %40
  %.val.i180 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i180, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i180, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit146

49:                                               ; preds = %45
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit146, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %50, %49, %47, %40
  %51 = ptrtoint ptr %39 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit155, label %53

53:                                               ; preds = %lean_inc.exit146
  %54 = load i32, ptr %39, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit155

58:                                               ; preds = %53
  %.not.i157 = icmp eq i32 %54, 0
  br i1 %.not.i157, label %lean_dec.exit155, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %59, %58, %56, %lean_inc.exit146
  %60 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %42) #4
  br i1 %44, label %lean_dec.exit154, label %61

61:                                               ; preds = %lean_dec.exit155
  %62 = load i32, ptr %42, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit154

66:                                               ; preds = %61
  %.not.i159 = icmp eq i32 %62, 0
  br i1 %.not.i159, label %lean_dec.exit154, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %67, %66, %64, %lean_dec.exit155
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__3, align 8, !tbaa !9
  %71 = ptrtoint ptr %69 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit145, label %73

73:                                               ; preds = %lean_dec.exit154
  %.val.i183 = load i32, ptr %69, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i183, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i183, 1
  store i32 %76, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit145

77:                                               ; preds = %73
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit145, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %78, %77, %75, %lean_dec.exit154
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %lean_inc.exit145
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit145
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !4
  store i32 262184, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %18, ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %70, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %60, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %69, ptr %86, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 16777215
  %90 = or disjoint i32 %89, 50331648
  store i32 %90, ptr %87, align 4
  store ptr %0, ptr %14, align 8, !tbaa !9
  store ptr %79, ptr %12, align 8, !tbaa !9
  %91 = ptrtoint ptr %9 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit144, label %93

93:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i186 = load i32, ptr %9, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i186, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i186, 1
  store i32 %96, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit144

97:                                               ; preds = %93
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit144, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %98, %97, %95, %lean_alloc_ctor.exit
  tail call void @lean_inc_heartbeat() #4
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit189

101:                                              ; preds = %lean_inc.exit144
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit189:                          ; preds = %lean_inc.exit144
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 131096, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %9, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %10, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 16777215
  %108 = or disjoint i32 %107, 16777216
  store i32 %108, ptr %105, align 4
  store ptr %99, ptr %38, align 8, !tbaa !9
  br label %376

109:                                              ; preds = %lean_dec.exit156
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit143, label %114

114:                                              ; preds = %109
  %.val.i190 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i190, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i190, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit143

118:                                              ; preds = %114
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit143, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %119, %118, %116, %109
  %120 = ptrtoint ptr %39 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit142, label %122

122:                                              ; preds = %lean_inc.exit143
  %.val.i193 = load i32, ptr %39, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i193, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i193, 1
  store i32 %125, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit142

126:                                              ; preds = %122
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit142, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %127, %126, %124, %lean_inc.exit143
  %128 = ptrtoint ptr %36 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit153, label %130

130:                                              ; preds = %lean_inc.exit142
  %131 = load i32, ptr %36, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit153

135:                                              ; preds = %130
  %.not.i161 = icmp eq i32 %131, 0
  br i1 %.not.i161, label %lean_dec.exit153, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %136, %135, %133, %lean_inc.exit142
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit141, label %141

141:                                              ; preds = %lean_dec.exit153
  %.val.i196 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i196, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i196, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit141

145:                                              ; preds = %141
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit141, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %146, %145, %143, %lean_dec.exit153
  br i1 %121, label %lean_dec.exit152, label %147

147:                                              ; preds = %lean_inc.exit141
  %148 = load i32, ptr %39, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit152

152:                                              ; preds = %147
  %.not.i163 = icmp eq i32 %148, 0
  br i1 %.not.i163, label %lean_dec.exit152, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %153, %152, %150, %lean_inc.exit141
  %154 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %138) #4
  br i1 %140, label %lean_dec.exit151, label %155

155:                                              ; preds = %lean_dec.exit152
  %156 = load i32, ptr %138, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit151

160:                                              ; preds = %155
  %.not.i165 = icmp eq i32 %156, 0
  br i1 %.not.i165, label %lean_dec.exit151, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %161, %160, %158, %lean_dec.exit152
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__3, align 8, !tbaa !9
  %165 = ptrtoint ptr %163 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_inc.exit140, label %167

167:                                              ; preds = %lean_dec.exit151
  %.val.i199 = load i32, ptr %163, align 4, !tbaa !4
  %168 = icmp sgt i32 %.val.i199, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i199, 1
  store i32 %170, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit140

171:                                              ; preds = %167
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit140, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %172, %171, %169, %lean_dec.exit151
  tail call void @lean_inc_heartbeat() #4
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit202

175:                                              ; preds = %lean_inc.exit140
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit202:                          ; preds = %lean_inc.exit140
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !4
  store i32 262184, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %18, ptr %177, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %164, ptr %178, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %154, ptr %179, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store ptr %163, ptr %180, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 16777215
  %184 = or disjoint i32 %183, 50331648
  store i32 %184, ptr %181, align 4
  store ptr %0, ptr %14, align 8, !tbaa !9
  store ptr %173, ptr %12, align 8, !tbaa !9
  %185 = ptrtoint ptr %9 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_inc.exit139, label %187

187:                                              ; preds = %lean_alloc_ctor.exit202
  %.val.i203 = load i32, ptr %9, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i203, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i203, 1
  store i32 %190, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit139

191:                                              ; preds = %187
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit139, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %192, %191, %189, %lean_alloc_ctor.exit202
  tail call void @lean_inc_heartbeat() #4
  %193 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %lean_alloc_ctor.exit206

195:                                              ; preds = %lean_inc.exit139
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit206:                          ; preds = %lean_inc.exit139
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %193, align 4, !tbaa !4
  store i32 131096, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %9, ptr %197, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %10, ptr %198, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %199 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %lean_alloc_ctor.exit207

201:                                              ; preds = %lean_alloc_ctor.exit206
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit207:                          ; preds = %lean_alloc_ctor.exit206
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 1, ptr %199, align 4, !tbaa !4
  store i32 16908312, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %193, ptr %203, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %111, ptr %204, align 8, !tbaa !9
  br label %376

205:                                              ; preds = %7
  %206 = ptrtoint ptr %15 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit138, label %208

208:                                              ; preds = %205
  %.val.i208 = load i32, ptr %15, align 4, !tbaa !4
  %209 = icmp sgt i32 %.val.i208, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i208, 1
  store i32 %211, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit138

212:                                              ; preds = %208
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit138, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %213, %212, %210, %205
  %214 = ptrtoint ptr %13 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit137, label %216

216:                                              ; preds = %lean_inc.exit138
  %.val.i211 = load i32, ptr %13, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i211, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i211, 1
  store i32 %219, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit137

220:                                              ; preds = %216
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit137, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %221, %220, %218, %lean_inc.exit138
  %222 = ptrtoint ptr %10 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_dec.exit150, label %224

224:                                              ; preds = %lean_inc.exit137
  %225 = load i32, ptr %10, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit150

229:                                              ; preds = %224
  %.not.i167 = icmp eq i32 %225, 0
  br i1 %.not.i167, label %lean_dec.exit150, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %230, %229, %227, %lean_inc.exit137
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !9
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_inc.exit136, label %235

235:                                              ; preds = %lean_dec.exit150
  %.val.i214 = load i32, ptr %232, align 4, !tbaa !4
  %236 = icmp sgt i32 %.val.i214, 0
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i214, 1
  store i32 %238, ptr %232, align 4, !tbaa !4
  br label %lean_inc.exit136

239:                                              ; preds = %235
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit136, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %240, %239, %237, %lean_dec.exit150
  br i1 %215, label %lean_dec.exit149, label %241

241:                                              ; preds = %lean_inc.exit136
  %242 = load i32, ptr %13, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit149

246:                                              ; preds = %241
  %.not.i169 = icmp eq i32 %242, 0
  br i1 %.not.i169, label %lean_dec.exit149, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %247, %246, %244, %lean_inc.exit136
  %248 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %15) #4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !9
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit135, label %253

253:                                              ; preds = %lean_dec.exit149
  %.val.i217 = load i32, ptr %250, align 4, !tbaa !4
  %254 = icmp sgt i32 %.val.i217, 0
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i217, 1
  store i32 %256, ptr %250, align 4, !tbaa !4
  br label %lean_inc.exit135

257:                                              ; preds = %253
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit135, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %258, %257, %255, %lean_dec.exit149
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_inc.exit134, label %263

263:                                              ; preds = %lean_inc.exit135
  %.val.i220 = load i32, ptr %260, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i220, 0
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i220, 1
  store i32 %266, ptr %260, align 4, !tbaa !4
  br label %lean_inc.exit134

267:                                              ; preds = %263
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit134, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %268, %267, %265, %lean_inc.exit135
  %.val = load i32, ptr %248, align 4, !tbaa !4
  %269 = icmp eq i32 %.val, 1
  br i1 %269, label %270, label %291

270:                                              ; preds = %lean_inc.exit134
  %271 = load ptr, ptr %249, align 8, !tbaa !9
  %272 = ptrtoint ptr %271 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_ctor_release.exit, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %271, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %271, align 4, !tbaa !4
  br label %lean_ctor_release.exit

279:                                              ; preds = %274
  %.not.i.i = icmp eq i32 %275, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %270, %277, %279, %280
  store ptr inttoptr (i64 1 to ptr), ptr %249, align 8, !tbaa !9
  %281 = load ptr, ptr %259, align 8, !tbaa !9
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_ctor_release.exit224, label %284

284:                                              ; preds = %lean_ctor_release.exit
  %285 = load i32, ptr %281, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %281, align 4, !tbaa !4
  br label %lean_ctor_release.exit224

289:                                              ; preds = %284
  %.not.i.i223 = icmp eq i32 %285, 0
  br i1 %.not.i.i223, label %lean_ctor_release.exit224, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_ctor_release.exit224

lean_ctor_release.exit224:                        ; preds = %lean_ctor_release.exit, %287, %289, %290
  store ptr inttoptr (i64 1 to ptr), ptr %259, align 8, !tbaa !9
  br label %lean_dec_ref.exit176

291:                                              ; preds = %lean_inc.exit134
  %292 = icmp sgt i32 %.val, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nsw i32 %.val, -1
  store i32 %294, ptr %248, align 4, !tbaa !4
  br label %lean_dec_ref.exit176

295:                                              ; preds = %291
  %.not.i175 = icmp eq i32 %.val, 0
  br i1 %.not.i175, label %lean_dec_ref.exit176, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %248) #4
  br label %lean_dec_ref.exit176

lean_dec_ref.exit176:                             ; preds = %296, %295, %293, %lean_ctor_release.exit224
  %.0131 = phi ptr [ %248, %lean_ctor_release.exit224 ], [ inttoptr (i64 1 to ptr), %293 ], [ inttoptr (i64 1 to ptr), %295 ], [ inttoptr (i64 1 to ptr), %296 ]
  %297 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !9
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_inc.exit133, label %301

301:                                              ; preds = %lean_dec_ref.exit176
  %.val.i225 = load i32, ptr %298, align 4, !tbaa !4
  %302 = icmp sgt i32 %.val.i225, 0
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i225, 1
  store i32 %304, ptr %298, align 4, !tbaa !4
  br label %lean_inc.exit133

305:                                              ; preds = %301
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit133, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %306, %305, %303, %lean_dec_ref.exit176
  br i1 %252, label %lean_dec.exit148, label %307

307:                                              ; preds = %lean_inc.exit133
  %308 = load i32, ptr %250, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %250, align 4, !tbaa !4
  br label %lean_dec.exit148

312:                                              ; preds = %307
  %.not.i171 = icmp eq i32 %308, 0
  br i1 %.not.i171, label %lean_dec.exit148, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %313, %312, %310, %lean_inc.exit133
  %314 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %298) #4
  br i1 %300, label %lean_dec.exit, label %315

315:                                              ; preds = %lean_dec.exit148
  %316 = load i32, ptr %298, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %298, align 4, !tbaa !4
  br label %lean_dec.exit

320:                                              ; preds = %315
  %.not.i173 = icmp eq i32 %316, 0
  br i1 %.not.i173, label %lean_dec.exit, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %321, %320, %318, %lean_dec.exit148
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !9
  %324 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__3, align 8, !tbaa !9
  %325 = ptrtoint ptr %323 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %lean_inc.exit132, label %327

327:                                              ; preds = %lean_dec.exit
  %.val.i228 = load i32, ptr %323, align 4, !tbaa !4
  %328 = icmp sgt i32 %.val.i228, 0
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i228, 1
  store i32 %330, ptr %323, align 4, !tbaa !4
  br label %lean_inc.exit132

331:                                              ; preds = %327
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit132, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #4
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %332, %331, %329, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %333 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %lean_alloc_ctor.exit231

335:                                              ; preds = %lean_inc.exit132
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit231:                          ; preds = %lean_inc.exit132
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 1, ptr %333, align 4, !tbaa !4
  store i32 262184, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %232, ptr %337, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %324, ptr %338, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store ptr %314, ptr %339, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 32
  store ptr %323, ptr %340, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %341 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %lean_alloc_ctor.exit232

343:                                              ; preds = %lean_alloc_ctor.exit231
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit232:                          ; preds = %lean_alloc_ctor.exit231
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 1, ptr %341, align 4, !tbaa !4
  store i32 50462744, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %333, ptr %345, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %0, ptr %346, align 8, !tbaa !9
  %347 = ptrtoint ptr %9 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %lean_inc.exit, label %349

349:                                              ; preds = %lean_alloc_ctor.exit232
  %.val.i233 = load i32, ptr %9, align 4, !tbaa !4
  %350 = icmp sgt i32 %.val.i233, 0
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i233, 1
  store i32 %352, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

353:                                              ; preds = %349
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %354, %353, %351, %lean_alloc_ctor.exit232
  tail call void @lean_inc_heartbeat() #4
  %355 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %lean_alloc_ctor.exit236

357:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit236:                          ; preds = %lean_inc.exit
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %355, align 4, !tbaa !4
  store i32 131096, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %9, ptr %359, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %341, ptr %360, align 8, !tbaa !9
  %361 = ptrtoint ptr %.0131 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %363, label %368

363:                                              ; preds = %lean_alloc_ctor.exit236
  tail call void @lean_inc_heartbeat() #4
  %364 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %lean_alloc_ctor.exit237

366:                                              ; preds = %363
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit237:                          ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 1, ptr %364, align 4, !tbaa !4
  store i32 16908312, ptr %367, align 4
  br label %373

368:                                              ; preds = %lean_alloc_ctor.exit236
  %369 = getelementptr inbounds nuw i8, ptr %.0131, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 16777215
  %372 = or disjoint i32 %371, 16777216
  store i32 %372, ptr %369, align 4
  br label %373

373:                                              ; preds = %368, %lean_alloc_ctor.exit237
  %.0 = phi ptr [ %364, %lean_alloc_ctor.exit237 ], [ %.0131, %368 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %355, ptr %374, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %260, ptr %375, align 8, !tbaa !9
  br label %376

376:                                              ; preds = %lean_alloc_ctor.exit189, %lean_alloc_ctor.exit207, %373
  %.1 = phi ptr [ %.0, %373 ], [ %36, %lean_alloc_ctor.exit189 ], [ %199, %lean_alloc_ctor.exit207 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfoCtor___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__1(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit76, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit76

14:                                               ; preds = %10
  %.not.i102 = icmp eq i32 %.val.i, 0
  br i1 %.not.i102, label %lean_inc.exit76, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %15, %14, %12, %7
  %16 = tail call ptr @l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %lean_inc.exit76
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit

22:                                               ; preds = %lean_inc.exit76
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i103 = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i103, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %158

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_obj_tag.exit109, label %31

31:                                               ; preds = %26
  %.val.i104 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i104, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i104, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_obj_tag.exit109.thread

35:                                               ; preds = %31
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_obj_tag.exit109.thread, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_obj_tag.exit109.thread

lean_obj_tag.exit109:                             ; preds = %26
  %37 = and i64 %29, 8589934590
  %38 = icmp eq i64 %37, 12
  br i1 %38, label %41, label %lean_dec.exit79

lean_obj_tag.exit109.thread:                      ; preds = %33, %35, %36
  %39 = getelementptr i8, ptr %28, i64 4
  %.val.i107 = load i32, ptr %39, align 4
  %.mask = and i32 %.val.i107, -16777216
  %40 = icmp eq i32 %.mask, 100663296
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %lean_obj_tag.exit109.thread, %lean_obj_tag.exit109
  br i1 %9, label %lean_dec.exit84, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit84

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit84, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %48, %47, %45, %41
  %.val101 = load i32, ptr %16, align 4, !tbaa !4
  %49 = icmp eq i32 %.val101, 1
  br i1 %49, label %50, label %78

50:                                               ; preds = %lean_dec.exit84
  %51 = load ptr, ptr %27, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit83, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit83

59:                                               ; preds = %54
  %.not.i85 = icmp eq i32 %55, 0
  br i1 %.not.i85, label %lean_dec.exit83, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %60, %59, %57, %50
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit74, label %65

65:                                               ; preds = %lean_dec.exit83
  %.val.i110 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i110, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i110, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit74

69:                                               ; preds = %65
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit74, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %70, %69, %67, %lean_dec.exit83
  br i1 %30, label %lean_dec.exit82, label %71

71:                                               ; preds = %lean_inc.exit74
  %72 = load i32, ptr %28, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit82

76:                                               ; preds = %71
  %.not.i87 = icmp eq i32 %72, 0
  br i1 %.not.i87, label %lean_dec.exit82, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %77, %76, %74, %lean_inc.exit74
  store ptr %62, ptr %27, align 8, !tbaa !9
  br label %201

78:                                               ; preds = %lean_dec.exit84
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit73, label %83

83:                                               ; preds = %78
  %.val.i113 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i113, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i113, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit73

87:                                               ; preds = %83
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit73, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %88, %87, %85, %78
  br i1 %18, label %lean_dec.exit81, label %89

89:                                               ; preds = %lean_inc.exit73
  %90 = load i32, ptr %16, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit81

94:                                               ; preds = %89
  %.not.i89 = icmp eq i32 %90, 0
  br i1 %.not.i89, label %lean_dec.exit81, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %95, %94, %92, %lean_inc.exit73
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit72, label %100

100:                                              ; preds = %lean_dec.exit81
  %.val.i116 = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i116, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i116, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit72

104:                                              ; preds = %100
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit72, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %105, %104, %102, %lean_dec.exit81
  br i1 %30, label %lean_dec.exit80, label %106

106:                                              ; preds = %lean_inc.exit72
  %107 = load i32, ptr %28, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit80

111:                                              ; preds = %106
  %.not.i91 = icmp eq i32 %107, 0
  br i1 %.not.i91, label %lean_dec.exit80, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %112, %111, %109, %lean_inc.exit72
  tail call void @lean_inc_heartbeat() #4
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %lean_alloc_ctor.exit

115:                                              ; preds = %lean_dec.exit80
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit80
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !4
  store i32 131096, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %97, ptr %117, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %80, ptr %118, align 8, !tbaa !9
  br label %201

.thread:                                          ; preds = %lean_obj_tag.exit109.thread
  %119 = load i32, ptr %28, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %.thread
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit79

123:                                              ; preds = %.thread
  %.not.i93 = icmp eq i32 %119, 0
  br i1 %.not.i93, label %lean_dec.exit79, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %lean_obj_tag.exit109, %124, %123, %121
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit71, label %129

129:                                              ; preds = %lean_dec.exit79
  %.val.i119 = load i32, ptr %126, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i119, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i119, 1
  store i32 %132, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit71

133:                                              ; preds = %129
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit71, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %134, %133, %131, %lean_dec.exit79
  br i1 %18, label %lean_dec.exit78, label %135

135:                                              ; preds = %lean_inc.exit71
  %136 = load i32, ptr %16, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit78

140:                                              ; preds = %135
  %.not.i95 = icmp eq i32 %136, 0
  br i1 %.not.i95, label %lean_dec.exit78, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %141, %140, %138, %lean_inc.exit71
  %142 = tail call ptr @l_Lean_MessageData_ofConstName(ptr noundef %0, i8 noundef zeroext 0) #4
  %143 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_ctor.exit122

146:                                              ; preds = %lean_dec.exit78
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit122:                          ; preds = %lean_dec.exit78
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !4
  store i32 117571608, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %143, ptr %148, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %142, ptr %149, align 8, !tbaa !9
  %150 = load ptr, ptr @l_Lean_getConstInfoCtor___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %151 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %lean_alloc_ctor.exit123

153:                                              ; preds = %lean_alloc_ctor.exit122
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit123:                          ; preds = %lean_alloc_ctor.exit122
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 1, ptr %151, align 4, !tbaa !4
  store i32 117571608, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %144, ptr %155, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %150, ptr %156, align 8, !tbaa !9
  %157 = tail call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__4(ptr noundef nonnull %151, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %126)
  br label %201

158:                                              ; preds = %lean_obj_tag.exit
  br i1 %9, label %lean_dec.exit77, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %0, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit77

164:                                              ; preds = %159
  %.not.i97 = icmp eq i32 %160, 0
  br i1 %.not.i97, label %lean_dec.exit77, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %165, %164, %162, %158
  %.val = load i32, ptr %16, align 4, !tbaa !4
  %166 = icmp eq i32 %.val, 1
  br i1 %166, label %201, label %167

167:                                              ; preds = %lean_dec.exit77
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_inc.exit70, label %174

174:                                              ; preds = %167
  %.val.i124 = load i32, ptr %171, align 4, !tbaa !4
  %175 = icmp sgt i32 %.val.i124, 0
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i124, 1
  store i32 %177, ptr %171, align 4, !tbaa !4
  br label %lean_inc.exit70

178:                                              ; preds = %174
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit70, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %179, %178, %176, %167
  %180 = ptrtoint ptr %169 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit, label %182

182:                                              ; preds = %lean_inc.exit70
  %.val.i127 = load i32, ptr %169, align 4, !tbaa !4
  %183 = icmp sgt i32 %.val.i127, 0
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i127, 1
  store i32 %185, ptr %169, align 4, !tbaa !4
  br label %lean_inc.exit

186:                                              ; preds = %182
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %187, %186, %184, %lean_inc.exit70
  br i1 %18, label %lean_dec.exit, label %188

188:                                              ; preds = %lean_inc.exit
  %189 = load i32, ptr %16, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

193:                                              ; preds = %188
  %.not.i99 = icmp eq i32 %189, 0
  br i1 %.not.i99, label %lean_dec.exit, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %194, %193, %191, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %195 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %lean_alloc_ctor.exit130

197:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit130:                          ; preds = %lean_dec.exit
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !4
  store i32 16908312, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %169, ptr %199, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %171, ptr %200, align 8, !tbaa !9
  br label %201

201:                                              ; preds = %lean_alloc_ctor.exit130, %lean_dec.exit77, %lean_alloc_ctor.exit123, %lean_alloc_ctor.exit, %lean_dec.exit82
  %.2 = phi ptr [ %113, %lean_alloc_ctor.exit ], [ %157, %lean_alloc_ctor.exit123 ], [ %16, %lean_dec.exit82 ], [ %195, %lean_alloc_ctor.exit130 ], [ %16, %lean_dec.exit77 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__5(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not41 = icmp ult i64 %1, %0
  br i1 %.not41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %68
  %.02243 = phi i64 [ %52, %68 ], [ %1, %3 ]
  %.02442 = phi ptr [ %.0.i.i32, %68 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02442, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.02243
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i27 = load i32, ptr %.02442, align 4, !tbaa !4
  %15 = icmp eq i32 %.val.i.i27, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02442, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02442, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.02243
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !4
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i28 = icmp eq i32 %24, 0
  br i1 %.not.i.i28, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit, label %34

34:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i29 = icmp eq i32 %.val.i, 0
  br i1 %.not.i29, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  br i1 %8, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 16842768, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %31, ptr %51, align 8, !tbaa !9
  %52 = add nuw i64 %.02243, 1
  %.val.i.i30 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %53 = icmp eq i32 %.val.i.i30, 1
  br i1 %53, label %lean_ensure_exclusive_array.exit.i31, label %54

54:                                               ; preds = %lean_alloc_ctor.exit
  %55 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i31

lean_ensure_exclusive_array.exit.i31:             ; preds = %54, %lean_alloc_ctor.exit
  %.0.i.i32 = phi ptr [ %55, %54 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.02243
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %68, label %61

61:                                               ; preds = %lean_ensure_exclusive_array.exit.i31
  %62 = load i32, ptr %58, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !4
  br label %68

66:                                               ; preds = %61
  %.not.i.i33 = icmp eq i32 %62, 0
  br i1 %.not.i.i33, label %68, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %68

68:                                               ; preds = %67, %66, %64, %lean_ensure_exclusive_array.exit.i31
  store ptr %47, ptr %57, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %52, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %68, %3
  %.024.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i32, %68 ]
  ret ptr %.024.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__8(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = mul i64 %0, 5
  %11 = add i64 %10, 59
  %12 = and i64 %11, 63
  br label %13

13:                                               ; preds = %lean_dec.exit35, %6
  %.032 = phi ptr [ %5, %6 ], [ %70, %lean_dec.exit35 ]
  %.030 = phi ptr [ %4, %6 ], [ %.0.i48, %lean_dec.exit35 ]
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %14 = shl i64 %.val, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %.030 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %lean_dec.exit36, !prof !14

19:                                               ; preds = %13
  %20 = icmp ult ptr %.030, %16
  br i1 %20, label %29, label %.thread

lean_dec.exit36:                                  ; preds = %13
  %21 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.030, ptr noundef nonnull %16) #4
  br i1 %21, label %29, label %22

22:                                               ; preds = %lean_dec.exit36
  %23 = load i32, ptr %.030, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %.030, align 4, !tbaa !4
  br label %.thread

27:                                               ; preds = %22
  %.not.i37 = icmp eq i32 %23, 0
  br i1 %.not.i37, label %.thread, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #4
  br label %.thread

29:                                               ; preds = %19, %lean_dec.exit36
  %30 = lshr i64 %17, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_fget.exit, label %35

35:                                               ; preds = %29
  %.val.i.i.i = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_array_fget.exit

39:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %29, %37, %39, %40
  %41 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %30
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_array_fget.exit45, label %45

45:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i43 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i.i.i43, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i.i.i43, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_array_fget.exit45

49:                                               ; preds = %45
  %.not.i.i.i44 = icmp eq i32 %.val.i.i.i43, 0
  br i1 %.not.i.i.i44, label %lean_array_fget.exit45, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_array_fget.exit45

lean_array_fget.exit45:                           ; preds = %lean_array_fget.exit, %47, %49, %50
  %51 = tail call i64 @l_Lean_Expr_hash(ptr noundef %32) #4
  %52 = lshr i64 %51, %12
  br i1 %18, label %53, label %62, !prof !11

53:                                               ; preds = %lean_array_fget.exit45
  %54 = add nuw i64 %30, 1
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %56, label %60, !prof !11

56:                                               ; preds = %53
  %57 = shl nuw i64 %54, 1
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %lean_dec.exit35

60:                                               ; preds = %53
  %61 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit35

62:                                               ; preds = %lean_array_fget.exit45
  %63 = tail call ptr @lean_nat_big_add(ptr noundef %.030, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %64 = load i32, ptr %.030, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %62
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.030, align 4, !tbaa !4
  br label %lean_dec.exit35

68:                                               ; preds = %62
  %.not.i39 = icmp eq i32 %64, 0
  br i1 %.not.i39, label %lean_dec.exit35, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %56, %60, %66, %68, %69
  %.0.i48 = phi ptr [ %63, %69 ], [ %63, %66 ], [ %63, %68 ], [ %61, %60 ], [ %59, %56 ]
  %70 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7(ptr noundef %.032, i64 noundef %52, i64 noundef %0, ptr noundef %32, ptr noundef %42)
  br label %13

.thread:                                          ; preds = %19, %28, %27, %25
  ret ptr %.032
}

declare i64 @l_Lean_Expr_hash(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i456 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i456, 0
  %.val453 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp eq i32 %.val453, 1
  br i1 %14, label %16, label %456

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %212

lean_usize_to_nat.exit:                           ; preds = %16
  %.b640 = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___closed__2, align 8
  %19 = select i1 %.b640, i64 31, i64 0
  %20 = and i64 %19, %1
  %21 = shl nuw nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %18, i64 8
  %.val455 = load i64, ptr %24, align 8, !tbaa !12
  %25 = shl i64 %.val455, 1
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %45, label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %lean_usize_to_nat.exit
  %27 = ptrtoint ptr %4 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit359, label %29

29:                                               ; preds = %lean_dec.exit360
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit359

34:                                               ; preds = %29
  %.not.i364 = icmp eq i32 %30, 0
  br i1 %.not.i364, label %lean_dec.exit359, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %35, %34, %32, %lean_dec.exit360
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit358, label %38

38:                                               ; preds = %lean_dec.exit359
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit358

43:                                               ; preds = %38
  %.not.i366 = icmp eq i32 %39, 0
  br i1 %.not.i366, label %lean_dec.exit358, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit358

45:                                               ; preds = %lean_usize_to_nat.exit
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %20
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fget.exit, label %51

51:                                               ; preds = %45
  %.val.i.i.i = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i.i.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_array_fget.exit

55:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %45, %53, %55, %56
  %.val.i.i.i458 = load i32, ptr %18, align 4, !tbaa !4
  %57 = icmp eq i32 %.val.i.i.i458, 1
  br i1 %57, label %lean_ensure_exclusive_array.exit.i.i, label %58

58:                                               ; preds = %lean_array_fget.exit
  %59 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %58, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %59, %58 ], [ %18, %lean_array_fget.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %20
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_array_fset.exit, label %65

65:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %66 = load i32, ptr %62, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !4
  br label %lean_array_fset.exit

70:                                               ; preds = %65
  %.not.i.i.i459 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i459, label %lean_array_fset.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %68, %70, %71
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !9
  br i1 %50, label %72, label %75

72:                                               ; preds = %lean_array_fset.exit
  %73 = lshr i64 %49, 1
  %74 = trunc i64 %73 to i32
  br label %lean_obj_tag.exit462

75:                                               ; preds = %lean_array_fset.exit
  %76 = getelementptr i8, ptr %48, i64 4
  %.val.i460 = load i32, ptr %76, align 4
  %77 = lshr i32 %.val.i460, 24
  br label %lean_obj_tag.exit462

lean_obj_tag.exit462:                             ; preds = %72, %75
  %.0.i461 = phi i32 [ %74, %72 ], [ %77, %75 ]
  switch i32 %.0.i461, label %190 [
    i32 0, label %78
    i32 1, label %160
  ]

78:                                               ; preds = %lean_obj_tag.exit462
  %.val452 = load i32, ptr %48, align 4, !tbaa !4
  %79 = icmp eq i32 %.val452, 1
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  br i1 %79, label %84, label %111

84:                                               ; preds = %78
  %85 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %3, ptr noundef %81) #4
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %lean_dec.exit357, label %91

lean_dec.exit357:                                 ; preds = %84
  tail call void @lean_free_object(ptr noundef nonnull %48) #4
  %87 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %81, ptr noundef %83, ptr noundef %3, ptr noundef %4) #4
  %88 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8, !tbaa !9
  %90 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %88)
  store ptr %90, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

91:                                               ; preds = %84
  %92 = ptrtoint ptr %83 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit356, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %83, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit356

99:                                               ; preds = %94
  %.not.i370 = icmp eq i32 %95, 0
  br i1 %.not.i370, label %lean_dec.exit356, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %100, %99, %97, %91
  %101 = ptrtoint ptr %81 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit355, label %103

103:                                              ; preds = %lean_dec.exit356
  %104 = load i32, ptr %81, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit355

108:                                              ; preds = %103
  %.not.i372 = icmp eq i32 %104, 0
  br i1 %.not.i372, label %lean_dec.exit355, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %109, %108, %106, %lean_dec.exit356
  store ptr %4, ptr %82, align 8, !tbaa !9
  store ptr %3, ptr %80, align 8, !tbaa !9
  %110 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %48)
  store ptr %110, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

111:                                              ; preds = %78
  %112 = ptrtoint ptr %83 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit324, label %114

114:                                              ; preds = %111
  %.val.i463 = load i32, ptr %83, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i463, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i463, 1
  store i32 %117, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit324

118:                                              ; preds = %114
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit324, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %119, %118, %116, %111
  %120 = ptrtoint ptr %81 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit323, label %122

122:                                              ; preds = %lean_inc.exit324
  %.val.i465 = load i32, ptr %81, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i465, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i465, 1
  store i32 %125, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit323

126:                                              ; preds = %122
  %.not.i466 = icmp eq i32 %.val.i465, 0
  br i1 %.not.i466, label %lean_inc.exit323, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %127, %126, %124, %lean_inc.exit324
  br i1 %50, label %lean_dec.exit353, label %128

128:                                              ; preds = %lean_inc.exit323
  %129 = load i32, ptr %48, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit353

133:                                              ; preds = %128
  %.not.i376 = icmp eq i32 %129, 0
  br i1 %.not.i376, label %lean_dec.exit353, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %134, %133, %131, %lean_inc.exit323
  %135 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %3, ptr noundef %81) #4
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %lean_dec.exit352, label %141

lean_dec.exit352:                                 ; preds = %lean_dec.exit353
  %137 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %81, ptr noundef %83, ptr noundef %3, ptr noundef %4) #4
  %138 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %137, ptr %139, align 8, !tbaa !9
  %140 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %138)
  store ptr %140, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

141:                                              ; preds = %lean_dec.exit353
  br i1 %113, label %lean_dec.exit351, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %83, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit351

147:                                              ; preds = %142
  %.not.i380 = icmp eq i32 %143, 0
  br i1 %.not.i380, label %lean_dec.exit351, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %148, %147, %145, %141
  br i1 %121, label %lean_dec.exit350, label %149

149:                                              ; preds = %lean_dec.exit351
  %150 = load i32, ptr %81, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit350

154:                                              ; preds = %149
  %.not.i382 = icmp eq i32 %150, 0
  br i1 %.not.i382, label %lean_dec.exit350, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %155, %154, %152, %lean_dec.exit351
  %156 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %3, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %4, ptr %158, align 8, !tbaa !9
  %159 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %156)
  store ptr %159, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

160:                                              ; preds = %lean_obj_tag.exit462
  %.val451 = load i32, ptr %48, align 4, !tbaa !4
  %161 = icmp eq i32 %.val451, 1
  %162 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  br i1 %161, label %lean_dec.exit348, label %168

lean_dec.exit348:                                 ; preds = %160
  %164 = lshr i64 %1, 5
  %165 = add i64 %2, 1
  %166 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7(ptr noundef %163, i64 noundef %164, i64 noundef %165, ptr noundef %3, ptr noundef %4)
  store ptr %166, ptr %162, align 8, !tbaa !9
  %167 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %48)
  store ptr %167, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

168:                                              ; preds = %160
  %169 = ptrtoint ptr %163 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit322, label %171

171:                                              ; preds = %168
  %.val.i468 = load i32, ptr %163, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i468, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i468, 1
  store i32 %174, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit322

175:                                              ; preds = %171
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit322, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %176, %175, %173, %168
  br i1 %50, label %lean_dec.exit347, label %177

177:                                              ; preds = %lean_inc.exit322
  %178 = load i32, ptr %48, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit347

182:                                              ; preds = %177
  %.not.i388 = icmp eq i32 %178, 0
  br i1 %.not.i388, label %lean_dec.exit347, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %183, %182, %180, %lean_inc.exit322
  %184 = lshr i64 %1, 5
  %185 = add i64 %2, 1
  %186 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7(ptr noundef %163, i64 noundef %184, i64 noundef %185, ptr noundef %3, ptr noundef %4)
  %187 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %186, ptr %188, align 8, !tbaa !9
  %189 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %187)
  store ptr %189, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

190:                                              ; preds = %lean_obj_tag.exit462
  tail call void @lean_inc_heartbeat() #4
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_ctor.exit

193:                                              ; preds = %190
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 1, ptr %191, align 4, !tbaa !4
  store i32 131096, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %3, ptr %195, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %4, ptr %196, align 8, !tbaa !9
  %.val.i.i.i471 = load i32, ptr %.0.i.i.i, align 4, !tbaa !4
  %197 = icmp eq i32 %.val.i.i.i471, 1
  br i1 %197, label %lean_ensure_exclusive_array.exit.i.i472, label %198

198:                                              ; preds = %lean_alloc_ctor.exit
  %199 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i472

lean_ensure_exclusive_array.exit.i.i472:          ; preds = %198, %lean_alloc_ctor.exit
  %.0.i.i.i473 = phi ptr [ %199, %198 ], [ %.0.i.i.i, %lean_alloc_ctor.exit ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 24
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %20
  %202 = load ptr, ptr %201, align 8, !tbaa !9
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_array_fset.exit475, label %205

205:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i472
  %206 = load i32, ptr %202, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %202, align 4, !tbaa !4
  br label %lean_array_fset.exit475

210:                                              ; preds = %205
  %.not.i.i.i474 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i474, label %lean_array_fset.exit475, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %202) #4
  br label %lean_array_fset.exit475

lean_array_fset.exit475:                          ; preds = %lean_ensure_exclusive_array.exit.i.i472, %208, %210, %211
  store ptr %191, ptr %201, align 8, !tbaa !9
  store ptr %.0.i.i.i473, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

212:                                              ; preds = %16
  %213 = ptrtoint ptr %18 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_inc.exit321, label %215

215:                                              ; preds = %212
  %.val.i476 = load i32, ptr %18, align 4, !tbaa !4
  %216 = icmp sgt i32 %.val.i476, 0
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i476, 1
  store i32 %218, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit321

219:                                              ; preds = %215
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit321, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %220, %219, %217, %212
  br i1 %7, label %lean_dec.exit344, label %221

221:                                              ; preds = %lean_inc.exit321
  %222 = load i32, ptr %0, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit344

226:                                              ; preds = %221
  %.not.i394 = icmp eq i32 %222, 0
  br i1 %.not.i394, label %lean_dec.exit344, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %lean_inc.exit321, %224, %226, %227
  %.b = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___closed__2, align 8
  %228 = select i1 %.b, i64 31, i64 0
  %229 = and i64 %228, %1
  %230 = shl nuw nsw i64 %229, 1
  %231 = or disjoint i64 %230, 1
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr i8, ptr %18, i64 8
  %.val454 = load i64, ptr %233, align 8, !tbaa !12
  %234 = shl i64 %.val454, 1
  %235 = icmp ult i64 %230, %234
  br i1 %235, label %259, label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %lean_dec.exit344
  %236 = ptrtoint ptr %4 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit341, label %238

238:                                              ; preds = %lean_dec.exit342
  %239 = load i32, ptr %4, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit341

243:                                              ; preds = %238
  %.not.i400 = icmp eq i32 %239, 0
  br i1 %.not.i400, label %lean_dec.exit341, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %244, %243, %241, %lean_dec.exit342
  %245 = ptrtoint ptr %3 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_dec.exit340, label %247

247:                                              ; preds = %lean_dec.exit341
  %248 = load i32, ptr %3, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit340

252:                                              ; preds = %247
  %.not.i402 = icmp eq i32 %248, 0
  br i1 %.not.i402, label %lean_dec.exit340, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %253, %252, %250, %lean_dec.exit341
  tail call void @lean_inc_heartbeat() #4
  %254 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %lean_alloc_ctor.exit481

256:                                              ; preds = %lean_dec.exit340
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit481:                          ; preds = %lean_dec.exit340
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 1, ptr %254, align 4, !tbaa !4
  store i32 65552, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %18, ptr %258, align 8, !tbaa !9
  br label %lean_dec.exit358

259:                                              ; preds = %lean_dec.exit344
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %229
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = ptrtoint ptr %262 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_array_fget.exit484, label %265

265:                                              ; preds = %259
  %.val.i.i.i482 = load i32, ptr %262, align 4, !tbaa !4
  %266 = icmp sgt i32 %.val.i.i.i482, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i.i.i482, 1
  store i32 %268, ptr %262, align 4, !tbaa !4
  br label %lean_array_fget.exit484

269:                                              ; preds = %265
  %.not.i.i.i483 = icmp eq i32 %.val.i.i.i482, 0
  br i1 %.not.i.i.i483, label %lean_array_fget.exit484, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_array_fget.exit484

lean_array_fget.exit484:                          ; preds = %259, %267, %269, %270
  %.val.i.i.i485 = load i32, ptr %18, align 4, !tbaa !4
  %271 = icmp eq i32 %.val.i.i.i485, 1
  br i1 %271, label %lean_ensure_exclusive_array.exit.i.i486, label %272

272:                                              ; preds = %lean_array_fget.exit484
  %273 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i486

lean_ensure_exclusive_array.exit.i.i486:          ; preds = %272, %lean_array_fget.exit484
  %.0.i.i.i487 = phi ptr [ %273, %272 ], [ %18, %lean_array_fget.exit484 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i.i487, i64 24
  %275 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %229
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_array_fset.exit489, label %279

279:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i486
  %280 = load i32, ptr %276, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %276, align 4, !tbaa !4
  br label %lean_array_fset.exit489

284:                                              ; preds = %279
  %.not.i.i.i488 = icmp eq i32 %280, 0
  br i1 %.not.i.i.i488, label %lean_array_fset.exit489, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_array_fset.exit489

lean_array_fset.exit489:                          ; preds = %lean_ensure_exclusive_array.exit.i.i486, %282, %284, %285
  store ptr inttoptr (i64 1 to ptr), ptr %275, align 8, !tbaa !9
  br i1 %264, label %286, label %289

286:                                              ; preds = %lean_array_fset.exit489
  %287 = lshr i64 %263, 1
  %288 = trunc i64 %287 to i32
  br label %lean_obj_tag.exit492

289:                                              ; preds = %lean_array_fset.exit489
  %290 = getelementptr i8, ptr %262, i64 4
  %.val.i490 = load i32, ptr %290, align 4
  %291 = lshr i32 %.val.i490, 24
  br label %lean_obj_tag.exit492

lean_obj_tag.exit492:                             ; preds = %286, %289
  %.0.i491 = phi i32 [ %288, %286 ], [ %291, %289 ]
  switch i32 %.0.i491, label %429 [
    i32 0, label %292
    i32 1, label %381
  ]

292:                                              ; preds = %lean_obj_tag.exit492
  %293 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !9
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit320, label %297

297:                                              ; preds = %292
  %.val.i493 = load i32, ptr %294, align 4, !tbaa !4
  %298 = icmp sgt i32 %.val.i493, 0
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i493, 1
  store i32 %300, ptr %294, align 4, !tbaa !4
  br label %lean_inc.exit320

301:                                              ; preds = %297
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit320, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %302, %301, %299, %292
  %303 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !9
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_inc.exit319, label %307

307:                                              ; preds = %lean_inc.exit320
  %.val.i496 = load i32, ptr %304, align 4, !tbaa !4
  %308 = icmp sgt i32 %.val.i496, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i496, 1
  store i32 %310, ptr %304, align 4, !tbaa !4
  br label %lean_inc.exit319

311:                                              ; preds = %307
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit319, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %312, %311, %309, %lean_inc.exit320
  %.val450 = load i32, ptr %262, align 4, !tbaa !4
  %313 = icmp eq i32 %.val450, 1
  br i1 %313, label %314, label %315

314:                                              ; preds = %lean_inc.exit319
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %262, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %262, i32 noundef 1)
  br label %lean_dec_ref.exit439

315:                                              ; preds = %lean_inc.exit319
  %316 = icmp sgt i32 %.val450, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nsw i32 %.val450, -1
  store i32 %318, ptr %262, align 4, !tbaa !4
  br label %lean_dec_ref.exit439

319:                                              ; preds = %315
  %.not.i438 = icmp eq i32 %.val450, 0
  br i1 %.not.i438, label %lean_dec_ref.exit439, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_dec_ref.exit439

lean_dec_ref.exit439:                             ; preds = %320, %319, %317, %314
  %.0309 = phi ptr [ %262, %314 ], [ inttoptr (i64 1 to ptr), %317 ], [ inttoptr (i64 1 to ptr), %319 ], [ inttoptr (i64 1 to ptr), %320 ]
  %321 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %3, ptr noundef %294) #4
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %339

323:                                              ; preds = %lean_dec_ref.exit439
  %324 = ptrtoint ptr %.0309 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_dec.exit339, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %.0309, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %.0309, align 4, !tbaa !4
  br label %lean_dec.exit339

331:                                              ; preds = %326
  %.not.i404 = icmp eq i32 %327, 0
  br i1 %.not.i404, label %lean_dec.exit339, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0309) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %332, %331, %329, %323
  %333 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %294, ptr noundef %304, ptr noundef %3, ptr noundef %4) #4
  %334 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %333, ptr %335, align 8, !tbaa !9
  %336 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i487, ptr noundef nonnull %232, ptr noundef nonnull %334)
  %337 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1)
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %336, ptr %338, align 8, !tbaa !9
  br label %lean_dec.exit358

339:                                              ; preds = %lean_dec_ref.exit439
  br i1 %306, label %lean_dec.exit337, label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %304, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %304, align 4, !tbaa !4
  br label %lean_dec.exit337

345:                                              ; preds = %340
  %.not.i408 = icmp eq i32 %341, 0
  br i1 %.not.i408, label %lean_dec.exit337, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %346, %345, %343, %339
  br i1 %296, label %lean_dec.exit336, label %347

347:                                              ; preds = %lean_dec.exit337
  %348 = load i32, ptr %294, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %294, align 4, !tbaa !4
  br label %lean_dec.exit336

352:                                              ; preds = %347
  %.not.i410 = icmp eq i32 %348, 0
  br i1 %.not.i410, label %lean_dec.exit336, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %353, %352, %350, %lean_dec.exit337
  %354 = ptrtoint ptr %.0309 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %356, label %358

356:                                              ; preds = %lean_dec.exit336
  %357 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %358

358:                                              ; preds = %lean_dec.exit336, %356
  %.0310 = phi ptr [ %357, %356 ], [ %.0309, %lean_dec.exit336 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0310, i64 8
  store ptr %3, ptr %359, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw i8, ptr %.0310, i64 16
  store ptr %4, ptr %360, align 8, !tbaa !9
  %.val.i.i.i499 = load i32, ptr %.0.i.i.i487, align 4, !tbaa !4
  %361 = icmp eq i32 %.val.i.i.i499, 1
  br i1 %361, label %lean_ensure_exclusive_array.exit.i.i500, label %362

362:                                              ; preds = %358
  %363 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i487, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i500

lean_ensure_exclusive_array.exit.i.i500:          ; preds = %362, %358
  %.0.i.i.i501 = phi ptr [ %363, %362 ], [ %.0.i.i.i487, %358 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i501, i64 24
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %229
  %366 = load ptr, ptr %365, align 8, !tbaa !9
  %367 = ptrtoint ptr %366 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_array_fset.exit503, label %369

369:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i500
  %370 = load i32, ptr %366, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %366, align 4, !tbaa !4
  br label %lean_array_fset.exit503

374:                                              ; preds = %369
  %.not.i.i.i502 = icmp eq i32 %370, 0
  br i1 %.not.i.i.i502, label %lean_array_fset.exit503, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %366) #4
  br label %lean_array_fset.exit503

lean_array_fset.exit503:                          ; preds = %lean_ensure_exclusive_array.exit.i.i500, %372, %374, %375
  store ptr %.0310, ptr %365, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %376 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %lean_alloc_ctor.exit504

378:                                              ; preds = %lean_array_fset.exit503
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit504:                          ; preds = %lean_array_fset.exit503
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 1, ptr %376, align 4, !tbaa !4
  store i32 65552, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %.0.i.i.i501, ptr %380, align 8, !tbaa !9
  br label %lean_dec.exit358

381:                                              ; preds = %lean_obj_tag.exit492
  %382 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !9
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_inc.exit318, label %386

386:                                              ; preds = %381
  %.val.i505 = load i32, ptr %383, align 4, !tbaa !4
  %387 = icmp sgt i32 %.val.i505, 0
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i505, 1
  store i32 %389, ptr %383, align 4, !tbaa !4
  br label %lean_inc.exit318

390:                                              ; preds = %386
  %.not.i506 = icmp eq i32 %.val.i505, 0
  br i1 %.not.i506, label %lean_inc.exit318, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %391, %390, %388, %381
  %.val449 = load i32, ptr %262, align 4, !tbaa !4
  %392 = icmp eq i32 %.val449, 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %lean_inc.exit318
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %262, i32 noundef 0)
  br label %lean_dec_ref.exit437

394:                                              ; preds = %lean_inc.exit318
  %395 = icmp sgt i32 %.val449, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nsw i32 %.val449, -1
  store i32 %397, ptr %262, align 4, !tbaa !4
  br label %lean_dec_ref.exit437

398:                                              ; preds = %394
  %.not.i436 = icmp eq i32 %.val449, 0
  br i1 %.not.i436, label %lean_dec_ref.exit437, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_dec_ref.exit437

lean_dec_ref.exit437:                             ; preds = %399, %398, %396, %393
  %.0311 = phi ptr [ %262, %393 ], [ inttoptr (i64 1 to ptr), %396 ], [ inttoptr (i64 1 to ptr), %398 ], [ inttoptr (i64 1 to ptr), %399 ]
  %400 = lshr i64 %1, 5
  %401 = add i64 %2, 1
  %402 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7(ptr noundef %383, i64 noundef %400, i64 noundef %401, ptr noundef %3, ptr noundef %4)
  %403 = ptrtoint ptr %.0311 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %405, label %407

405:                                              ; preds = %lean_dec_ref.exit437
  %406 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %407

407:                                              ; preds = %lean_dec_ref.exit437, %405
  %.0312 = phi ptr [ %406, %405 ], [ %.0311, %lean_dec_ref.exit437 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0312, i64 8
  store ptr %402, ptr %408, align 8, !tbaa !9
  %.val.i.i.i508 = load i32, ptr %.0.i.i.i487, align 4, !tbaa !4
  %409 = icmp eq i32 %.val.i.i.i508, 1
  br i1 %409, label %lean_ensure_exclusive_array.exit.i.i509, label %410

410:                                              ; preds = %407
  %411 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i487, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i509

lean_ensure_exclusive_array.exit.i.i509:          ; preds = %410, %407
  %.0.i.i.i510 = phi ptr [ %411, %410 ], [ %.0.i.i.i487, %407 ]
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i.i510, i64 24
  %413 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %229
  %414 = load ptr, ptr %413, align 8, !tbaa !9
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_array_fset.exit512, label %417

417:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i509
  %418 = load i32, ptr %414, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %414, align 4, !tbaa !4
  br label %lean_array_fset.exit512

422:                                              ; preds = %417
  %.not.i.i.i511 = icmp eq i32 %418, 0
  br i1 %.not.i.i.i511, label %lean_array_fset.exit512, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_array_fset.exit512

lean_array_fset.exit512:                          ; preds = %lean_ensure_exclusive_array.exit.i.i509, %420, %422, %423
  store ptr %.0312, ptr %413, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %424 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %lean_alloc_ctor.exit513

426:                                              ; preds = %lean_array_fset.exit512
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit513:                          ; preds = %lean_array_fset.exit512
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 1, ptr %424, align 4, !tbaa !4
  store i32 65552, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %.0.i.i.i510, ptr %428, align 8, !tbaa !9
  br label %lean_dec.exit358

429:                                              ; preds = %lean_obj_tag.exit492
  tail call void @lean_inc_heartbeat() #4
  %430 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %lean_alloc_ctor.exit514

432:                                              ; preds = %429
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit514:                          ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 1, ptr %430, align 4, !tbaa !4
  store i32 131096, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %3, ptr %434, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store ptr %4, ptr %435, align 8, !tbaa !9
  %.val.i.i.i515 = load i32, ptr %.0.i.i.i487, align 4, !tbaa !4
  %436 = icmp eq i32 %.val.i.i.i515, 1
  br i1 %436, label %lean_ensure_exclusive_array.exit.i.i516, label %437

437:                                              ; preds = %lean_alloc_ctor.exit514
  %438 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i487, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i516

lean_ensure_exclusive_array.exit.i.i516:          ; preds = %437, %lean_alloc_ctor.exit514
  %.0.i.i.i517 = phi ptr [ %438, %437 ], [ %.0.i.i.i487, %lean_alloc_ctor.exit514 ]
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i.i517, i64 24
  %440 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %229
  %441 = load ptr, ptr %440, align 8, !tbaa !9
  %442 = ptrtoint ptr %441 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_array_fset.exit519, label %444

444:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i516
  %445 = load i32, ptr %441, align 4, !tbaa !4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %441, align 4, !tbaa !4
  br label %lean_array_fset.exit519

449:                                              ; preds = %444
  %.not.i.i.i518 = icmp eq i32 %445, 0
  br i1 %.not.i.i.i518, label %lean_array_fset.exit519, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %441) #4
  br label %lean_array_fset.exit519

lean_array_fset.exit519:                          ; preds = %lean_ensure_exclusive_array.exit.i.i516, %447, %449, %450
  store ptr %430, ptr %440, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %451 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %lean_alloc_ctor.exit520

453:                                              ; preds = %lean_array_fset.exit519
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit520:                          ; preds = %lean_array_fset.exit519
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 1, ptr %451, align 4, !tbaa !4
  store i32 65552, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %.0.i.i.i517, ptr %455, align 8, !tbaa !9
  br label %lean_dec.exit358

456:                                              ; preds = %lean_obj_tag.exit
  br i1 %15, label %457, label %519

457:                                              ; preds = %456
  %458 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__9(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %459 = icmp ult i64 %2, 7
  br i1 %459, label %460, label %lean_dec.exit358

460:                                              ; preds = %457
  %461 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %458) #4
  %462 = ptrtoint ptr %461 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %lean_nat_lt.exit445.thread, label %465, !prof !11

lean_nat_lt.exit445.thread:                       ; preds = %460
  %464 = icmp ult ptr %461, inttoptr (i64 9 to ptr)
  br i1 %464, label %lean_dec.exit358, label %473

465:                                              ; preds = %460
  %466 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %461, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  %467 = load i32, ptr %461, align 4, !tbaa !4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !11

469:                                              ; preds = %465
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %461, align 4, !tbaa !4
  br i1 %466, label %lean_dec.exit358, label %473

471:                                              ; preds = %465
  %.not.i418 = icmp eq i32 %467, 0
  br i1 %.not.i418, label %lean_dec.exit332, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %461) #4
  br i1 %466, label %lean_dec.exit358, label %473

lean_dec.exit332:                                 ; preds = %471
  br i1 %466, label %lean_dec.exit358, label %473

473:                                              ; preds = %469, %472, %lean_nat_lt.exit445.thread, %lean_dec.exit332
  %474 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !9
  %476 = ptrtoint ptr %475 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %lean_inc.exit317, label %478

478:                                              ; preds = %473
  %.val.i521 = load i32, ptr %475, align 4, !tbaa !4
  %479 = icmp sgt i32 %.val.i521, 0
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %478
  %481 = add nuw i32 %.val.i521, 1
  store i32 %481, ptr %475, align 4, !tbaa !4
  br label %lean_inc.exit317

482:                                              ; preds = %478
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit317, label %483

483:                                              ; preds = %482
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %475) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %483, %482, %480, %473
  %484 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !9
  %486 = ptrtoint ptr %485 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %lean_inc.exit316, label %488

488:                                              ; preds = %lean_inc.exit317
  %.val.i524 = load i32, ptr %485, align 4, !tbaa !4
  %489 = icmp sgt i32 %.val.i524, 0
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i524, 1
  store i32 %491, ptr %485, align 4, !tbaa !4
  br label %lean_inc.exit316

492:                                              ; preds = %488
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit316, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %493, %492, %490, %lean_inc.exit317
  %494 = ptrtoint ptr %458 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %lean_dec.exit331, label %496

496:                                              ; preds = %lean_inc.exit316
  %497 = load i32, ptr %458, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %458, align 4, !tbaa !4
  br label %lean_dec.exit331

501:                                              ; preds = %496
  %.not.i420 = icmp eq i32 %497, 0
  br i1 %.not.i420, label %lean_dec.exit331, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %458) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %502, %501, %499, %lean_inc.exit316
  %503 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___closed__3, align 8, !tbaa !9
  %504 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__8(i64 noundef %2, ptr noundef %475, ptr noundef %485, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %503)
  br i1 %487, label %lean_dec.exit330, label %505

505:                                              ; preds = %lean_dec.exit331
  %506 = load i32, ptr %485, align 4, !tbaa !4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %485, align 4, !tbaa !4
  br label %lean_dec.exit330

510:                                              ; preds = %505
  %.not.i422 = icmp eq i32 %506, 0
  br i1 %.not.i422, label %lean_dec.exit330, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %485) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %511, %510, %508, %lean_dec.exit331
  br i1 %477, label %lean_dec.exit358, label %512

512:                                              ; preds = %lean_dec.exit330
  %513 = load i32, ptr %475, align 4, !tbaa !4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %475, align 4, !tbaa !4
  br label %lean_dec.exit358

517:                                              ; preds = %512
  %.not.i424 = icmp eq i32 %513, 0
  br i1 %.not.i424, label %lean_dec.exit358, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %475) #4
  br label %lean_dec.exit358

519:                                              ; preds = %456
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !9
  %524 = ptrtoint ptr %523 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %lean_inc.exit315, label %526

526:                                              ; preds = %519
  %.val.i527 = load i32, ptr %523, align 4, !tbaa !4
  %527 = icmp sgt i32 %.val.i527, 0
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %526
  %529 = add nuw i32 %.val.i527, 1
  store i32 %529, ptr %523, align 4, !tbaa !4
  br label %lean_inc.exit315

530:                                              ; preds = %526
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit315, label %531

531:                                              ; preds = %530
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %523) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %531, %530, %528, %519
  %532 = ptrtoint ptr %521 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_inc.exit314, label %534

534:                                              ; preds = %lean_inc.exit315
  %.val.i530 = load i32, ptr %521, align 4, !tbaa !4
  %535 = icmp sgt i32 %.val.i530, 0
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i530, 1
  store i32 %537, ptr %521, align 4, !tbaa !4
  br label %lean_inc.exit314

538:                                              ; preds = %534
  %.not.i531 = icmp eq i32 %.val.i530, 0
  br i1 %.not.i531, label %lean_inc.exit314, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %521) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %539, %538, %536, %lean_inc.exit315
  br i1 %7, label %lean_dec.exit328, label %540

540:                                              ; preds = %lean_inc.exit314
  %541 = load i32, ptr %0, align 4, !tbaa !4
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit328

545:                                              ; preds = %540
  %.not.i426 = icmp eq i32 %541, 0
  br i1 %.not.i426, label %lean_dec.exit328, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %546, %545, %543, %lean_inc.exit314
  tail call void @lean_inc_heartbeat() #4
  %547 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %lean_alloc_ctor.exit533

549:                                              ; preds = %lean_dec.exit328
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit533:                          ; preds = %lean_dec.exit328
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 4
  store i32 1, ptr %547, align 4, !tbaa !4
  store i32 16908312, ptr %550, align 4
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %521, ptr %551, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store ptr %523, ptr %552, align 8, !tbaa !9
  %553 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__9(ptr noundef nonnull %547, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %554 = icmp ult i64 %2, 7
  br i1 %554, label %555, label %lean_dec.exit358

555:                                              ; preds = %lean_alloc_ctor.exit533
  %556 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %553) #4
  %557 = ptrtoint ptr %556 to i64
  %558 = trunc i64 %557 to i1
  br i1 %558, label %lean_nat_lt.exit448.thread, label %560, !prof !11

lean_nat_lt.exit448.thread:                       ; preds = %555
  %559 = icmp ult ptr %556, inttoptr (i64 9 to ptr)
  br i1 %559, label %lean_dec.exit358, label %568

560:                                              ; preds = %555
  %561 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %556, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  %562 = load i32, ptr %556, align 4, !tbaa !4
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !11

564:                                              ; preds = %560
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %556, align 4, !tbaa !4
  br i1 %561, label %lean_dec.exit358, label %568

566:                                              ; preds = %560
  %.not.i428 = icmp eq i32 %562, 0
  br i1 %.not.i428, label %lean_dec.exit327, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %556) #4
  br i1 %561, label %lean_dec.exit358, label %568

lean_dec.exit327:                                 ; preds = %566
  br i1 %561, label %lean_dec.exit358, label %568

568:                                              ; preds = %564, %567, %lean_nat_lt.exit448.thread, %lean_dec.exit327
  %569 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !9
  %571 = ptrtoint ptr %570 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %lean_inc.exit313, label %573

573:                                              ; preds = %568
  %.val.i534 = load i32, ptr %570, align 4, !tbaa !4
  %574 = icmp sgt i32 %.val.i534, 0
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %573
  %576 = add nuw i32 %.val.i534, 1
  store i32 %576, ptr %570, align 4, !tbaa !4
  br label %lean_inc.exit313

577:                                              ; preds = %573
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit313, label %578

578:                                              ; preds = %577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %570) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %578, %577, %575, %568
  %579 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !9
  %581 = ptrtoint ptr %580 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_inc.exit, label %583

583:                                              ; preds = %lean_inc.exit313
  %.val.i537 = load i32, ptr %580, align 4, !tbaa !4
  %584 = icmp sgt i32 %.val.i537, 0
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %583
  %586 = add nuw i32 %.val.i537, 1
  store i32 %586, ptr %580, align 4, !tbaa !4
  br label %lean_inc.exit

587:                                              ; preds = %583
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit, label %588

588:                                              ; preds = %587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %580) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %588, %587, %585, %lean_inc.exit313
  %589 = ptrtoint ptr %553 to i64
  %590 = trunc i64 %589 to i1
  br i1 %590, label %lean_dec.exit326, label %591

591:                                              ; preds = %lean_inc.exit
  %592 = load i32, ptr %553, align 4, !tbaa !4
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %596, !prof !11

594:                                              ; preds = %591
  %595 = add nsw i32 %592, -1
  store i32 %595, ptr %553, align 4, !tbaa !4
  br label %lean_dec.exit326

596:                                              ; preds = %591
  %.not.i430 = icmp eq i32 %592, 0
  br i1 %.not.i430, label %lean_dec.exit326, label %597

597:                                              ; preds = %596
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %553) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %597, %596, %594, %lean_inc.exit
  %598 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___closed__3, align 8, !tbaa !9
  %599 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__8(i64 noundef %2, ptr noundef %570, ptr noundef %580, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %598)
  br i1 %582, label %lean_dec.exit325, label %600

600:                                              ; preds = %lean_dec.exit326
  %601 = load i32, ptr %580, align 4, !tbaa !4
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !11

603:                                              ; preds = %600
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %580, align 4, !tbaa !4
  br label %lean_dec.exit325

605:                                              ; preds = %600
  %.not.i432 = icmp eq i32 %601, 0
  br i1 %.not.i432, label %lean_dec.exit325, label %606

606:                                              ; preds = %605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %580) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %606, %605, %603, %lean_dec.exit326
  br i1 %572, label %lean_dec.exit358, label %607

607:                                              ; preds = %lean_dec.exit325
  %608 = load i32, ptr %570, align 4, !tbaa !4
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %612, !prof !11

610:                                              ; preds = %607
  %611 = add nsw i32 %608, -1
  store i32 %611, ptr %570, align 4, !tbaa !4
  br label %lean_dec.exit358

612:                                              ; preds = %607
  %.not.i434 = icmp eq i32 %608, 0
  br i1 %.not.i434, label %lean_dec.exit358, label %613

613:                                              ; preds = %612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %570) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %564, %567, %lean_nat_lt.exit448.thread, %469, %472, %lean_nat_lt.exit445.thread, %lean_dec.exit325, %610, %612, %613, %lean_dec.exit330, %515, %517, %518, %lean_dec.exit359, %41, %43, %44, %457, %lean_dec.exit332, %lean_alloc_ctor.exit533, %lean_dec.exit327, %lean_array_fset.exit475, %lean_dec.exit352, %lean_dec.exit350, %lean_dec.exit357, %lean_dec.exit355, %lean_dec.exit347, %lean_dec.exit348, %lean_alloc_ctor.exit513, %lean_alloc_ctor.exit520, %lean_alloc_ctor.exit504, %lean_dec.exit339, %lean_alloc_ctor.exit481
  %.10 = phi ptr [ %376, %lean_alloc_ctor.exit504 ], [ %553, %lean_alloc_ctor.exit533 ], [ %0, %lean_array_fset.exit475 ], [ %0, %lean_dec.exit352 ], [ %0, %lean_dec.exit350 ], [ %0, %lean_dec.exit357 ], [ %0, %lean_dec.exit355 ], [ %0, %lean_dec.exit347 ], [ %0, %lean_dec.exit348 ], [ %254, %lean_alloc_ctor.exit481 ], [ %451, %lean_alloc_ctor.exit520 ], [ %424, %lean_alloc_ctor.exit513 ], [ %337, %lean_dec.exit339 ], [ %458, %457 ], [ %458, %lean_dec.exit332 ], [ %0, %lean_dec.exit359 ], [ %553, %lean_dec.exit327 ], [ %504, %lean_dec.exit330 ], [ %0, %44 ], [ %0, %43 ], [ %0, %41 ], [ %504, %518 ], [ %504, %517 ], [ %504, %515 ], [ %599, %613 ], [ %599, %612 ], [ %599, %610 ], [ %599, %lean_dec.exit325 ], [ %458, %lean_nat_lt.exit445.thread ], [ %458, %472 ], [ %458, %469 ], [ %553, %lean_nat_lt.exit448.thread ], [ %553, %567 ], [ %553, %564 ]
  ret ptr %.10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %lean_dec.exit91.backedge, %4
  %.079 = phi ptr [ %1, %4 ], [ %.079.be, %lean_dec.exit91.backedge ]
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit86, label %10

10:                                               ; preds = %lean_dec.exit91
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit86

14:                                               ; preds = %10
  %.not.i130 = icmp eq i32 %.val.i, 0
  br i1 %.not.i130, label %lean_inc.exit86, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %15, %14, %12, %lean_dec.exit91
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit86
  %.val.i131 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i131, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i131, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit86
  %25 = getelementptr i8, ptr %7, i64 8
  %.val129 = load i64, ptr %25, align 8, !tbaa !12
  %26 = shl i64 %.val129, 1
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %.079 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %lean_dec.exit99, !prof !14

31:                                               ; preds = %lean_inc.exit
  %32 = icmp ult ptr %.079, %28
  br i1 %32, label %82, label %lean_dec.exit98

lean_dec.exit99:                                  ; preds = %lean_inc.exit
  %33 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.079, ptr noundef nonnull %28) #4
  br i1 %33, label %82, label %34

34:                                               ; preds = %lean_dec.exit99
  %35 = load i32, ptr %.079, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit98

39:                                               ; preds = %34
  %.not.i100 = icmp eq i32 %35, 0
  br i1 %.not.i100, label %lean_dec.exit98, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %31, %40, %39, %37
  %.val128 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp eq i32 %.val128, 1
  br i1 %41, label %42, label %65

42:                                               ; preds = %lean_dec.exit98
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit97, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %43, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit97

51:                                               ; preds = %46
  %.not.i102 = icmp eq i32 %47, 0
  br i1 %.not.i102, label %lean_dec.exit97, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %52, %51, %49, %42
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit96, label %56

56:                                               ; preds = %lean_dec.exit97
  %57 = load i32, ptr %53, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit96

61:                                               ; preds = %56
  %.not.i104 = icmp eq i32 %57, 0
  br i1 %.not.i104, label %lean_dec.exit96, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %62, %61, %59, %lean_dec.exit97
  %63 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef %2) #4
  %64 = tail call ptr @lean_array_push(ptr noundef %16, ptr noundef %3) #4
  store ptr %64, ptr %6, align 8, !tbaa !9
  store ptr %63, ptr %5, align 8, !tbaa !9
  br label %250

65:                                               ; preds = %lean_dec.exit98
  %66 = ptrtoint ptr %0 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit95, label %68

68:                                               ; preds = %65
  %69 = icmp sgt i32 %.val128, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nsw i32 %.val128, -1
  store i32 %71, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit95

72:                                               ; preds = %68
  %.not.i106 = icmp eq i32 %.val128, 0
  br i1 %.not.i106, label %lean_dec.exit95, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %73, %72, %70, %65
  %74 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef %2) #4
  %75 = tail call ptr @lean_array_push(ptr noundef %16, ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %lean_alloc_ctor.exit

78:                                               ; preds = %lean_dec.exit95
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit95
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !4
  store i32 16908312, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %74, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %75, ptr %81, align 8, !tbaa !9
  br label %250

82:                                               ; preds = %31, %lean_dec.exit99
  %83 = lshr i64 %29, 1
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_array_fget.exit, label %89

89:                                               ; preds = %82
  %.val.i.i.i = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i.i.i, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %96

93:                                               ; preds = %89
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %96, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %96

lean_array_fget.exit:                             ; preds = %82
  %95 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %2, ptr noundef %86) #4
  br label %lean_dec.exit94

96:                                               ; preds = %91, %93, %94
  %97 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %2, ptr noundef nonnull %86) #4
  %98 = load i32, ptr %86, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %96
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit94

102:                                              ; preds = %96
  %.not.i108 = icmp eq i32 %98, 0
  br i1 %.not.i108, label %lean_dec.exit94, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %103, %102, %100, %lean_array_fget.exit
  %104 = phi i8 [ %95, %lean_array_fget.exit ], [ %97, %100 ], [ %97, %102 ], [ %97, %103 ]
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %138

106:                                              ; preds = %lean_dec.exit94
  br i1 %18, label %lean_dec.exit93, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit93

112:                                              ; preds = %107
  %.not.i110 = icmp eq i32 %108, 0
  br i1 %.not.i110, label %lean_dec.exit93, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %113, %112, %110, %106
  br i1 %9, label %lean_dec.exit92, label %114

114:                                              ; preds = %lean_dec.exit93
  %115 = load i32, ptr %7, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit92

119:                                              ; preds = %114
  %.not.i112 = icmp eq i32 %115, 0
  br i1 %.not.i112, label %lean_dec.exit92, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %120, %119, %117, %lean_dec.exit93
  br i1 %30, label %121, label %130, !prof !11

121:                                              ; preds = %lean_dec.exit92
  %122 = add nuw i64 %83, 1
  %123 = icmp sgt i64 %122, -1
  br i1 %123, label %124, label %128, !prof !11

124:                                              ; preds = %121
  %125 = shl nuw i64 %122, 1
  %126 = or disjoint i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  br label %lean_dec.exit91.backedge

lean_dec.exit91.backedge:                         ; preds = %124, %128, %134, %136, %137
  %.079.be = phi ptr [ %131, %137 ], [ %131, %134 ], [ %131, %136 ], [ %129, %128 ], [ %127, %124 ]
  br label %lean_dec.exit91

128:                                              ; preds = %121
  %129 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit91.backedge

130:                                              ; preds = %lean_dec.exit92
  %131 = tail call ptr @lean_nat_big_add(ptr noundef %.079, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %132 = load i32, ptr %.079, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %130
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit91.backedge

136:                                              ; preds = %130
  %.not.i114 = icmp eq i32 %132, 0
  br i1 %.not.i114, label %lean_dec.exit91.backedge, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit91.backedge

138:                                              ; preds = %lean_dec.exit94
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %139 = icmp eq i32 %.val, 1
  br i1 %139, label %140, label %198

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_dec.exit90, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %141, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit90

149:                                              ; preds = %144
  %.not.i116 = icmp eq i32 %145, 0
  br i1 %.not.i116, label %lean_dec.exit90, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %150, %149, %147, %140
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit89, label %154

154:                                              ; preds = %lean_dec.exit90
  %155 = load i32, ptr %151, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit89

159:                                              ; preds = %154
  %.not.i118 = icmp eq i32 %155, 0
  br i1 %.not.i118, label %lean_dec.exit89, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %160, %159, %157, %lean_dec.exit90
  %.val.i.i.i135 = load i32, ptr %7, align 4, !tbaa !4
  %161 = icmp eq i32 %.val.i.i.i135, 1
  br i1 %161, label %lean_ensure_exclusive_array.exit.i.i, label %162

162:                                              ; preds = %lean_dec.exit89
  %163 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %162, %lean_dec.exit89
  %.0.i.i.i = phi ptr [ %163, %162 ], [ %7, %lean_dec.exit89 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %83
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_array_fset.exit, label %169

169:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %170 = load i32, ptr %166, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %166, align 4, !tbaa !4
  br label %lean_array_fset.exit

174:                                              ; preds = %169
  %.not.i.i.i136 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i136, label %lean_array_fset.exit, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %172, %174, %175
  store ptr %2, ptr %165, align 8, !tbaa !9
  %.val.i.i.i137 = load i32, ptr %16, align 4, !tbaa !4
  %176 = icmp eq i32 %.val.i.i.i137, 1
  br i1 %176, label %lean_ensure_exclusive_array.exit.i.i138, label %177

177:                                              ; preds = %lean_array_fset.exit
  %178 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %16, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i138

lean_ensure_exclusive_array.exit.i.i138:          ; preds = %177, %lean_array_fset.exit
  %.0.i.i.i139 = phi ptr [ %178, %177 ], [ %16, %lean_array_fset.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i139, i64 24
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %83
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_array_fset.exit141, label %184

184:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i138
  %185 = load i32, ptr %181, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %181, align 4, !tbaa !4
  br label %lean_array_fset.exit141

189:                                              ; preds = %184
  %.not.i.i.i140 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i140, label %lean_array_fset.exit141, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_array_fset.exit141

lean_array_fset.exit141:                          ; preds = %lean_ensure_exclusive_array.exit.i.i138, %187, %189, %190
  store ptr %3, ptr %180, align 8, !tbaa !9
  br i1 %30, label %lean_dec.exit88, label %191

191:                                              ; preds = %lean_array_fset.exit141
  %192 = load i32, ptr %.079, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit88

196:                                              ; preds = %191
  %.not.i120 = icmp eq i32 %192, 0
  br i1 %.not.i120, label %lean_dec.exit88, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %197, %196, %194, %lean_array_fset.exit141
  store ptr %.0.i.i.i139, ptr %6, align 8, !tbaa !9
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !9
  br label %250

198:                                              ; preds = %138
  %199 = ptrtoint ptr %0 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_dec.exit87, label %201

201:                                              ; preds = %198
  %202 = icmp sgt i32 %.val, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nsw i32 %.val, -1
  store i32 %204, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit87

205:                                              ; preds = %201
  %.not.i122 = icmp eq i32 %.val, 0
  br i1 %.not.i122, label %lean_dec.exit87, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %206, %205, %203, %198
  %.val.i.i.i142 = load i32, ptr %7, align 4, !tbaa !4
  %207 = icmp eq i32 %.val.i.i.i142, 1
  br i1 %207, label %lean_ensure_exclusive_array.exit.i.i143, label %208

208:                                              ; preds = %lean_dec.exit87
  %209 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i143

lean_ensure_exclusive_array.exit.i.i143:          ; preds = %208, %lean_dec.exit87
  %.0.i.i.i144 = phi ptr [ %209, %208 ], [ %7, %lean_dec.exit87 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i144, i64 24
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %83
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_array_fset.exit146, label %215

215:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i143
  %216 = load i32, ptr %212, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %212, align 4, !tbaa !4
  br label %lean_array_fset.exit146

220:                                              ; preds = %215
  %.not.i.i.i145 = icmp eq i32 %216, 0
  br i1 %.not.i.i.i145, label %lean_array_fset.exit146, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_array_fset.exit146

lean_array_fset.exit146:                          ; preds = %lean_ensure_exclusive_array.exit.i.i143, %218, %220, %221
  store ptr %2, ptr %211, align 8, !tbaa !9
  %.val.i.i.i147 = load i32, ptr %16, align 4, !tbaa !4
  %222 = icmp eq i32 %.val.i.i.i147, 1
  br i1 %222, label %lean_ensure_exclusive_array.exit.i.i148, label %223

223:                                              ; preds = %lean_array_fset.exit146
  %224 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %16, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i148

lean_ensure_exclusive_array.exit.i.i148:          ; preds = %223, %lean_array_fset.exit146
  %.0.i.i.i149 = phi ptr [ %224, %223 ], [ %16, %lean_array_fset.exit146 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i.i149, i64 24
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %83
  %227 = load ptr, ptr %226, align 8, !tbaa !9
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_array_fset.exit151, label %230

230:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i148
  %231 = load i32, ptr %227, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %227, align 4, !tbaa !4
  br label %lean_array_fset.exit151

235:                                              ; preds = %230
  %.not.i.i.i150 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i150, label %lean_array_fset.exit151, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_array_fset.exit151

lean_array_fset.exit151:                          ; preds = %lean_ensure_exclusive_array.exit.i.i148, %233, %235, %236
  store ptr %3, ptr %226, align 8, !tbaa !9
  br i1 %30, label %lean_dec.exit, label %237

237:                                              ; preds = %lean_array_fset.exit151
  %238 = load i32, ptr %.079, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit

242:                                              ; preds = %237
  %.not.i124 = icmp eq i32 %238, 0
  br i1 %.not.i124, label %lean_dec.exit, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %243, %242, %240, %lean_array_fset.exit151
  tail call void @lean_inc_heartbeat() #4
  %244 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %lean_alloc_ctor.exit152

246:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %lean_dec.exit
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 1, ptr %244, align 4, !tbaa !4
  store i32 16908312, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %.0.i.i.i144, ptr %248, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %.0.i.i.i149, ptr %249, align 8, !tbaa !9
  br label %250

250:                                              ; preds = %lean_dec.exit96, %lean_alloc_ctor.exit, %lean_dec.exit88, %lean_alloc_ctor.exit152
  %.2.ph = phi ptr [ %0, %lean_dec.exit88 ], [ %244, %lean_alloc_ctor.exit152 ], [ %0, %lean_dec.exit96 ], [ %76, %lean_alloc_ctor.exit ]
  ret ptr %.2.ph
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %5 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7(ptr noundef %0, i64 noundef %4, i64 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @l_Lean_getConstInfoCtor___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__1(ptr noundef %1, ptr poison, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %13, %16
  %.0.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 0
  br i1 %19, label %20, label %953

20:                                               ; preds = %lean_obj_tag.exit
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit467, label %25

25:                                               ; preds = %20
  %.val.i600 = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i600, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i600, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit467

29:                                               ; preds = %25
  %.not.i601 = icmp eq i32 %.val.i600, 0
  br i1 %.not.i601, label %lean_inc.exit467, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit467

lean_inc.exit467:                                 ; preds = %30, %29, %27, %20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit466, label %35

35:                                               ; preds = %lean_inc.exit467
  %.val.i602 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i602, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i602, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit466

39:                                               ; preds = %35
  %.not.i603 = icmp eq i32 %.val.i602, 0
  br i1 %.not.i603, label %lean_inc.exit466, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit466

lean_inc.exit466:                                 ; preds = %40, %39, %37, %lean_inc.exit467
  br i1 %12, label %lean_dec.exit501, label %41

41:                                               ; preds = %lean_inc.exit466
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit501

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit501, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit501

lean_dec.exit501:                                 ; preds = %47, %46, %44, %lean_inc.exit466
  %48 = getelementptr i8, ptr %2, i64 8
  %.val599 = load i64, ptr %48, align 8, !tbaa !12
  %49 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__5(i64 noundef %.val599, i64 noundef 0, ptr noundef %2)
  %50 = ptrtoint ptr %0 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit465, label %52

52:                                               ; preds = %lean_dec.exit501
  %.val.i605 = load i32, ptr %0, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i605, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i605, 1
  store i32 %55, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit465

56:                                               ; preds = %52
  %.not.i606 = icmp eq i32 %.val.i605, 0
  br i1 %.not.i606, label %lean_inc.exit465, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit465

lean_inc.exit465:                                 ; preds = %57, %56, %54, %lean_dec.exit501
  %58 = tail call ptr @l_Lean_Compiler_LCNF_getType(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %32) #4
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %lean_inc.exit465
  %62 = lshr i64 %59, 1
  %63 = trunc i64 %62 to i32
  br label %lean_obj_tag.exit610

64:                                               ; preds = %lean_inc.exit465
  %65 = getelementptr i8, ptr %58, i64 4
  %.val.i608 = load i32, ptr %65, align 4
  %66 = lshr i32 %.val.i608, 24
  br label %lean_obj_tag.exit610

lean_obj_tag.exit610:                             ; preds = %61, %64
  %.0.i609 = phi i32 [ %63, %61 ], [ %66, %64 ]
  %67 = icmp eq i32 %.0.i609, 0
  br i1 %67, label %68, label %885

68:                                               ; preds = %lean_obj_tag.exit610
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit464, label %73

73:                                               ; preds = %68
  %.val.i611 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i611, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i611, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit464

77:                                               ; preds = %73
  %.not.i612 = icmp eq i32 %.val.i611, 0
  br i1 %.not.i612, label %lean_inc.exit464, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit464

lean_inc.exit464:                                 ; preds = %78, %77, %75, %68
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit463, label %83

83:                                               ; preds = %lean_inc.exit464
  %.val.i614 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i614, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i614, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit463

87:                                               ; preds = %83
  %.not.i615 = icmp eq i32 %.val.i614, 0
  br i1 %.not.i615, label %lean_inc.exit463, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit463

lean_inc.exit463:                                 ; preds = %88, %87, %85, %lean_inc.exit464
  br i1 %60, label %lean_dec.exit500, label %89

89:                                               ; preds = %lean_inc.exit463
  %90 = load i32, ptr %58, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit500

94:                                               ; preds = %89
  %.not.i502 = icmp eq i32 %90, 0
  br i1 %.not.i502, label %lean_dec.exit500, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit500

lean_dec.exit500:                                 ; preds = %95, %94, %92, %lean_inc.exit463
  %96 = tail call ptr @l_Lean_Compiler_LCNF_Simp_getIndInfo_x3f(ptr noundef %70, ptr noundef %6, ptr noundef %7, ptr noundef %80)
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %lean_dec.exit500
  %100 = lshr i64 %97, 1
  %101 = trunc i64 %100 to i32
  br label %lean_obj_tag.exit619

102:                                              ; preds = %lean_dec.exit500
  %103 = getelementptr i8, ptr %96, i64 4
  %.val.i617 = load i32, ptr %103, align 4
  %104 = lshr i32 %.val.i617, 24
  br label %lean_obj_tag.exit619

lean_obj_tag.exit619:                             ; preds = %99, %102
  %.0.i618 = phi i32 [ %101, %99 ], [ %104, %102 ]
  %105 = icmp eq i32 %.0.i618, 0
  br i1 %105, label %106, label %817

106:                                              ; preds = %lean_obj_tag.exit619
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit462, label %111

111:                                              ; preds = %106
  %.val.i620 = load i32, ptr %108, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i620, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i620, 1
  store i32 %114, ptr %108, align 4, !tbaa !4
  br label %119

115:                                              ; preds = %111
  %.not.i621 = icmp eq i32 %.val.i620, 0
  br i1 %.not.i621, label %119, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %119

lean_inc.exit462:                                 ; preds = %106
  %117 = lshr i64 %109, 1
  %118 = trunc i64 %117 to i32
  br label %lean_obj_tag.exit625

119:                                              ; preds = %116, %115, %113
  %120 = getelementptr i8, ptr %108, i64 4
  %.val.i623 = load i32, ptr %120, align 4
  %121 = lshr i32 %.val.i623, 24
  br label %lean_obj_tag.exit625

lean_obj_tag.exit625:                             ; preds = %lean_inc.exit462, %119
  %.0.i624 = phi i32 [ %118, %lean_inc.exit462 ], [ %121, %119 ]
  %122 = icmp eq i32 %.0.i624, 0
  br i1 %122, label %123, label %278

123:                                              ; preds = %lean_obj_tag.exit625
  %.val598 = load i32, ptr %96, align 4, !tbaa !4
  %124 = icmp eq i32 %.val598, 1
  br i1 %124, label %125, label %197

125:                                              ; preds = %123
  %126 = load ptr, ptr %107, align 8, !tbaa !9
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_dec.exit499, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %126, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %126, align 4, !tbaa !4
  br label %lean_dec.exit499

134:                                              ; preds = %129
  %.not.i504 = icmp eq i32 %130, 0
  br i1 %.not.i504, label %lean_dec.exit499, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit499

lean_dec.exit499:                                 ; preds = %135, %134, %132, %125
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit461, label %140

140:                                              ; preds = %lean_dec.exit499
  %.val.i626 = load i32, ptr %137, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i626, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i626, 1
  store i32 %143, ptr %137, align 4, !tbaa !4
  br label %lean_inc.exit461

144:                                              ; preds = %140
  %.not.i627 = icmp eq i32 %.val.i626, 0
  br i1 %.not.i627, label %lean_inc.exit461, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_inc.exit461

lean_inc.exit461:                                 ; preds = %145, %144, %142, %lean_dec.exit499
  %146 = tail call ptr @lean_mk_array(ptr noundef %137, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %147 = tail call ptr @l_Array_append___rarg(ptr noundef %146, ptr noundef %49) #4
  %148 = ptrtoint ptr %49 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_dec.exit498, label %150

150:                                              ; preds = %lean_inc.exit461
  %151 = load i32, ptr %49, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit498

155:                                              ; preds = %150
  %.not.i506 = icmp eq i32 %151, 0
  br i1 %.not.i506, label %lean_dec.exit498, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit498

lean_dec.exit498:                                 ; preds = %156, %155, %153, %lean_inc.exit461
  %157 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %22, ptr %158, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %147, ptr %159, align 8, !tbaa !9
  %.val597 = load i32, ptr %3, align 4, !tbaa !4
  %160 = icmp eq i32 %.val597, 1
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  br i1 %160, label %163, label %165

163:                                              ; preds = %lean_dec.exit498
  %164 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %162, ptr noundef %0, ptr noundef nonnull %157) #4
  store ptr %164, ptr %161, align 8, !tbaa !9
  store ptr %3, ptr %107, align 8, !tbaa !9
  br label %1016

165:                                              ; preds = %lean_dec.exit498
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit460, label %170

170:                                              ; preds = %165
  %.val.i629 = load i32, ptr %167, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i629, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i629, 1
  store i32 %173, ptr %167, align 4, !tbaa !4
  br label %lean_inc.exit460

174:                                              ; preds = %170
  %.not.i630 = icmp eq i32 %.val.i629, 0
  br i1 %.not.i630, label %lean_inc.exit460, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_inc.exit460

lean_inc.exit460:                                 ; preds = %175, %174, %172, %165
  %176 = ptrtoint ptr %162 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit459, label %178

178:                                              ; preds = %lean_inc.exit460
  %.val.i632 = load i32, ptr %162, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i632, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i632, 1
  store i32 %181, ptr %162, align 4, !tbaa !4
  br label %lean_inc.exit459

182:                                              ; preds = %178
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit459, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_inc.exit459

lean_inc.exit459:                                 ; preds = %183, %182, %180, %lean_inc.exit460
  %184 = ptrtoint ptr %3 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_dec.exit497, label %186

186:                                              ; preds = %lean_inc.exit459
  %187 = load i32, ptr %3, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit497

191:                                              ; preds = %186
  %.not.i508 = icmp eq i32 %187, 0
  br i1 %.not.i508, label %lean_dec.exit497, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit497

lean_dec.exit497:                                 ; preds = %192, %191, %189, %lean_inc.exit459
  %193 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %162, ptr noundef %0, ptr noundef nonnull %157) #4
  %194 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %193, ptr %195, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %167, ptr %196, align 8, !tbaa !9
  store ptr %194, ptr %107, align 8, !tbaa !9
  br label %1016

197:                                              ; preds = %123
  %198 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit458, label %202

202:                                              ; preds = %197
  %.val.i635 = load i32, ptr %199, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i635, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i635, 1
  store i32 %205, ptr %199, align 4, !tbaa !4
  br label %lean_inc.exit458

206:                                              ; preds = %202
  %.not.i636 = icmp eq i32 %.val.i635, 0
  br i1 %.not.i636, label %lean_inc.exit458, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit458

lean_inc.exit458:                                 ; preds = %207, %206, %204, %197
  br i1 %98, label %lean_dec.exit496, label %208

208:                                              ; preds = %lean_inc.exit458
  %209 = load i32, ptr %96, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit496

213:                                              ; preds = %208
  %.not.i510 = icmp eq i32 %209, 0
  br i1 %.not.i510, label %lean_dec.exit496, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit496

lean_dec.exit496:                                 ; preds = %214, %213, %211, %lean_inc.exit458
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit457, label %219

219:                                              ; preds = %lean_dec.exit496
  %.val.i638 = load i32, ptr %216, align 4, !tbaa !4
  %220 = icmp sgt i32 %.val.i638, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i638, 1
  store i32 %222, ptr %216, align 4, !tbaa !4
  br label %lean_inc.exit457

223:                                              ; preds = %219
  %.not.i639 = icmp eq i32 %.val.i638, 0
  br i1 %.not.i639, label %lean_inc.exit457, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit457

lean_inc.exit457:                                 ; preds = %224, %223, %221, %lean_dec.exit496
  %225 = tail call ptr @lean_mk_array(ptr noundef %216, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %226 = tail call ptr @l_Array_append___rarg(ptr noundef %225, ptr noundef %49) #4
  %227 = ptrtoint ptr %49 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit495, label %229

229:                                              ; preds = %lean_inc.exit457
  %230 = load i32, ptr %49, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit495

234:                                              ; preds = %229
  %.not.i512 = icmp eq i32 %230, 0
  br i1 %.not.i512, label %lean_dec.exit495, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit495

lean_dec.exit495:                                 ; preds = %235, %234, %232, %lean_inc.exit457
  %236 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %22, ptr %237, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %226, ptr %238, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !9
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_inc.exit456, label %243

243:                                              ; preds = %lean_dec.exit495
  %.val.i641 = load i32, ptr %240, align 4, !tbaa !4
  %244 = icmp sgt i32 %.val.i641, 0
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %243
  %246 = add nuw i32 %.val.i641, 1
  store i32 %246, ptr %240, align 4, !tbaa !4
  br label %lean_inc.exit456

247:                                              ; preds = %243
  %.not.i642 = icmp eq i32 %.val.i641, 0
  br i1 %.not.i642, label %lean_inc.exit456, label %248

248:                                              ; preds = %247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_inc.exit456

lean_inc.exit456:                                 ; preds = %248, %247, %245, %lean_dec.exit495
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !9
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit455, label %253

253:                                              ; preds = %lean_inc.exit456
  %.val.i644 = load i32, ptr %250, align 4, !tbaa !4
  %254 = icmp sgt i32 %.val.i644, 0
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i644, 1
  store i32 %256, ptr %250, align 4, !tbaa !4
  br label %lean_inc.exit455

257:                                              ; preds = %253
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit455, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_inc.exit455

lean_inc.exit455:                                 ; preds = %258, %257, %255, %lean_inc.exit456
  %.val596 = load i32, ptr %3, align 4, !tbaa !4
  %259 = icmp eq i32 %.val596, 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %lean_inc.exit455
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %3, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %3, i32 noundef 1)
  br label %lean_dec_ref.exit583

261:                                              ; preds = %lean_inc.exit455
  %262 = icmp sgt i32 %.val596, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %261
  %264 = add nsw i32 %.val596, -1
  store i32 %264, ptr %3, align 4, !tbaa !4
  br label %lean_dec_ref.exit583

265:                                              ; preds = %261
  %.not.i582 = icmp eq i32 %.val596, 0
  br i1 %.not.i582, label %lean_dec_ref.exit583, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec_ref.exit583

lean_dec_ref.exit583:                             ; preds = %266, %265, %263, %260
  %.0405 = phi ptr [ %3, %260 ], [ inttoptr (i64 1 to ptr), %263 ], [ inttoptr (i64 1 to ptr), %265 ], [ inttoptr (i64 1 to ptr), %266 ]
  %267 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %240, ptr noundef %0, ptr noundef nonnull %236) #4
  %268 = ptrtoint ptr %.0405 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %270, label %272

270:                                              ; preds = %lean_dec_ref.exit583
  %271 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %272

272:                                              ; preds = %lean_dec_ref.exit583, %270
  %.0406 = phi ptr [ %271, %270 ], [ %.0405, %lean_dec_ref.exit583 ]
  %273 = getelementptr inbounds nuw i8, ptr %.0406, i64 8
  store ptr %267, ptr %273, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %.0406, i64 16
  store ptr %250, ptr %274, align 8, !tbaa !9
  %275 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %.0406, ptr %276, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store ptr %199, ptr %277, align 8, !tbaa !9
  br label %1016

278:                                              ; preds = %lean_obj_tag.exit625
  %279 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_inc.exit454, label %283

283:                                              ; preds = %278
  %.val.i647 = load i32, ptr %280, align 4, !tbaa !4
  %284 = icmp sgt i32 %.val.i647, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i647, 1
  store i32 %286, ptr %280, align 4, !tbaa !4
  br label %lean_inc.exit454

287:                                              ; preds = %283
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit454, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_inc.exit454

lean_inc.exit454:                                 ; preds = %288, %287, %285, %278
  br i1 %110, label %lean_dec.exit494, label %289

289:                                              ; preds = %lean_inc.exit454
  %290 = load i32, ptr %108, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %108, align 4, !tbaa !4
  br label %lean_dec.exit494

294:                                              ; preds = %289
  %.not.i514 = icmp eq i32 %290, 0
  br i1 %.not.i514, label %lean_dec.exit494, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit494

lean_dec.exit494:                                 ; preds = %295, %294, %292, %lean_inc.exit454
  %.val595 = load i32, ptr %96, align 4, !tbaa !4
  %296 = icmp eq i32 %.val595, 1
  br i1 %296, label %297, label %645

297:                                              ; preds = %lean_dec.exit494
  %298 = load ptr, ptr %107, align 8, !tbaa !9
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_dec.exit493, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %298, align 4, !tbaa !4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %298, align 4, !tbaa !4
  br label %lean_dec.exit493

306:                                              ; preds = %301
  %.not.i516 = icmp eq i32 %302, 0
  br i1 %.not.i516, label %lean_dec.exit493, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %307, %306, %304, %297
  %.val594 = load i32, ptr %280, align 4, !tbaa !4
  %308 = icmp eq i32 %.val594, 1
  %309 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !9
  br i1 %308, label %313, label %502

313:                                              ; preds = %lean_dec.exit493
  %314 = tail call ptr @l_Array_append___rarg(ptr noundef %312, ptr noundef %49) #4
  %315 = ptrtoint ptr %49 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_dec.exit492, label %317

317:                                              ; preds = %313
  %318 = load i32, ptr %49, align 4, !tbaa !4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit492

322:                                              ; preds = %317
  %.not.i518 = icmp eq i32 %318, 0
  br i1 %.not.i518, label %lean_dec.exit492, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %323, %322, %320, %313
  %324 = ptrtoint ptr %314 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_inc.exit453, label %326

326:                                              ; preds = %lean_dec.exit492
  %.val.i650 = load i32, ptr %314, align 4, !tbaa !4
  %327 = icmp sgt i32 %.val.i650, 0
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i650, 1
  store i32 %329, ptr %314, align 4, !tbaa !4
  br label %lean_inc.exit453

330:                                              ; preds = %326
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit453, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %314) #4
  br label %lean_inc.exit453

lean_inc.exit453:                                 ; preds = %331, %330, %328, %lean_dec.exit492
  br i1 %24, label %lean_inc.exit452, label %332

332:                                              ; preds = %lean_inc.exit453
  %.val.i653 = load i32, ptr %22, align 4, !tbaa !4
  %333 = icmp sgt i32 %.val.i653, 0
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i653, 1
  store i32 %335, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit452

336:                                              ; preds = %332
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit452, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit452

lean_inc.exit452:                                 ; preds = %337, %336, %334, %lean_inc.exit453
  store ptr %314, ptr %311, align 8, !tbaa !9
  store ptr %22, ptr %309, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  %340 = ptrtoint ptr %339 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_inc.exit451, label %342

342:                                              ; preds = %lean_inc.exit452
  %.val.i656 = load i32, ptr %339, align 4, !tbaa !4
  %343 = icmp sgt i32 %.val.i656, 0
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i656, 1
  store i32 %345, ptr %339, align 4, !tbaa !4
  br label %lean_inc.exit451

346:                                              ; preds = %342
  %.not.i657 = icmp eq i32 %.val.i656, 0
  br i1 %.not.i657, label %lean_inc.exit451, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %339) #4
  br label %lean_inc.exit451

lean_inc.exit451:                                 ; preds = %347, %346, %344, %lean_inc.exit452
  br i1 %24, label %lean_dec.exit491, label %348

348:                                              ; preds = %lean_inc.exit451
  %349 = load i32, ptr %22, align 4, !tbaa !4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit491

353:                                              ; preds = %348
  %.not.i520 = icmp eq i32 %349, 0
  br i1 %.not.i520, label %lean_dec.exit491, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit491

lean_dec.exit491:                                 ; preds = %354, %353, %351, %lean_inc.exit451
  %.val593 = load i32, ptr %339, align 4, !tbaa !4
  %355 = icmp eq i32 %.val593, 1
  br i1 %355, label %356, label %436

356:                                              ; preds = %lean_dec.exit491
  %357 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !9
  %359 = ptrtoint ptr %358 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %lean_dec.exit490, label %361

361:                                              ; preds = %356
  %362 = load i32, ptr %358, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %358, align 4, !tbaa !4
  br label %lean_dec.exit490

366:                                              ; preds = %361
  %.not.i522 = icmp eq i32 %362, 0
  br i1 %.not.i522, label %lean_dec.exit490, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_dec.exit490

lean_dec.exit490:                                 ; preds = %367, %366, %364, %356
  %368 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !9
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_dec.exit489, label %372

372:                                              ; preds = %lean_dec.exit490
  %373 = load i32, ptr %369, align 4, !tbaa !4
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %369, align 4, !tbaa !4
  br label %lean_dec.exit489

377:                                              ; preds = %372
  %.not.i524 = icmp eq i32 %373, 0
  br i1 %.not.i524, label %lean_dec.exit489, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %378, %377, %375, %lean_dec.exit490
  %379 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 16777215
  %382 = or disjoint i32 %381, 50331648
  store i32 %382, ptr %379, align 4
  store ptr %314, ptr %357, align 8, !tbaa !9
  store ptr %310, ptr %368, align 8, !tbaa !9
  %.val592 = load i32, ptr %3, align 4, !tbaa !4
  %383 = icmp eq i32 %.val592, 1
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !9
  br i1 %383, label %388, label %398

388:                                              ; preds = %lean_dec.exit489
  br i1 %51, label %lean_inc.exit450, label %389

389:                                              ; preds = %388
  %.val.i659 = load i32, ptr %0, align 4, !tbaa !4
  %390 = icmp sgt i32 %.val.i659, 0
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i659, 1
  store i32 %392, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit450

393:                                              ; preds = %389
  %.not.i660 = icmp eq i32 %.val.i659, 0
  br i1 %.not.i660, label %lean_inc.exit450, label %394

394:                                              ; preds = %393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit450

lean_inc.exit450:                                 ; preds = %394, %393, %391, %388
  %395 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %385, ptr noundef %0, ptr noundef nonnull %280) #4
  %396 = tail call ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef nonnull %339) #4
  %397 = tail call ptr @l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__6(ptr noundef %387, ptr noundef %396, ptr noundef %0)
  store ptr %397, ptr %386, align 8, !tbaa !9
  store ptr %395, ptr %384, align 8, !tbaa !9
  store ptr %3, ptr %107, align 8, !tbaa !9
  br label %1016

398:                                              ; preds = %lean_dec.exit489
  %399 = ptrtoint ptr %387 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %lean_inc.exit449, label %401

401:                                              ; preds = %398
  %.val.i662 = load i32, ptr %387, align 4, !tbaa !4
  %402 = icmp sgt i32 %.val.i662, 0
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %401
  %404 = add nuw i32 %.val.i662, 1
  store i32 %404, ptr %387, align 4, !tbaa !4
  br label %lean_inc.exit449

405:                                              ; preds = %401
  %.not.i663 = icmp eq i32 %.val.i662, 0
  br i1 %.not.i663, label %lean_inc.exit449, label %406

406:                                              ; preds = %405
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %387) #4
  br label %lean_inc.exit449

lean_inc.exit449:                                 ; preds = %406, %405, %403, %398
  %407 = ptrtoint ptr %385 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_inc.exit448, label %409

409:                                              ; preds = %lean_inc.exit449
  %.val.i665 = load i32, ptr %385, align 4, !tbaa !4
  %410 = icmp sgt i32 %.val.i665, 0
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i665, 1
  store i32 %412, ptr %385, align 4, !tbaa !4
  br label %lean_inc.exit448

413:                                              ; preds = %409
  %.not.i666 = icmp eq i32 %.val.i665, 0
  br i1 %.not.i666, label %lean_inc.exit448, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %385) #4
  br label %lean_inc.exit448

lean_inc.exit448:                                 ; preds = %414, %413, %411, %lean_inc.exit449
  %415 = ptrtoint ptr %3 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_dec.exit488, label %417

417:                                              ; preds = %lean_inc.exit448
  %418 = load i32, ptr %3, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit488

422:                                              ; preds = %417
  %.not.i526 = icmp eq i32 %418, 0
  br i1 %.not.i526, label %lean_dec.exit488, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %423, %422, %420, %lean_inc.exit448
  br i1 %51, label %lean_inc.exit447, label %424

424:                                              ; preds = %lean_dec.exit488
  %.val.i668 = load i32, ptr %0, align 4, !tbaa !4
  %425 = icmp sgt i32 %.val.i668, 0
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i668, 1
  store i32 %427, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit447

428:                                              ; preds = %424
  %.not.i669 = icmp eq i32 %.val.i668, 0
  br i1 %.not.i669, label %lean_inc.exit447, label %429

429:                                              ; preds = %428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit447

lean_inc.exit447:                                 ; preds = %429, %428, %426, %lean_dec.exit488
  %430 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %385, ptr noundef %0, ptr noundef nonnull %280) #4
  %431 = tail call ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef nonnull %339) #4
  %432 = tail call ptr @l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__6(ptr noundef %387, ptr noundef %431, ptr noundef %0)
  %433 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %430, ptr %434, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store ptr %432, ptr %435, align 8, !tbaa !9
  store ptr %433, ptr %107, align 8, !tbaa !9
  br label %1016

436:                                              ; preds = %lean_dec.exit491
  %437 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !9
  %439 = ptrtoint ptr %438 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_inc.exit446, label %441

441:                                              ; preds = %436
  %.val.i671 = load i32, ptr %438, align 4, !tbaa !4
  %442 = icmp sgt i32 %.val.i671, 0
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %441
  %444 = add nuw i32 %.val.i671, 1
  store i32 %444, ptr %438, align 4, !tbaa !4
  br label %lean_inc.exit446

445:                                              ; preds = %441
  %.not.i672 = icmp eq i32 %.val.i671, 0
  br i1 %.not.i672, label %lean_inc.exit446, label %446

446:                                              ; preds = %445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_inc.exit446

lean_inc.exit446:                                 ; preds = %446, %445, %443, %436
  br i1 %341, label %lean_dec.exit487, label %447

447:                                              ; preds = %lean_inc.exit446
  %448 = load i32, ptr %339, align 4, !tbaa !4
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %339, align 4, !tbaa !4
  br label %lean_dec.exit487

452:                                              ; preds = %447
  %.not.i528 = icmp eq i32 %448, 0
  br i1 %.not.i528, label %lean_dec.exit487, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %339) #4
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %453, %452, %450, %lean_inc.exit446
  %454 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3)
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %438, ptr %455, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store ptr %310, ptr %456, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 24
  store ptr %314, ptr %457, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !9
  %460 = ptrtoint ptr %459 to i64
  %461 = trunc i64 %460 to i1
  br i1 %461, label %lean_inc.exit445, label %462

462:                                              ; preds = %lean_dec.exit487
  %.val.i674 = load i32, ptr %459, align 4, !tbaa !4
  %463 = icmp sgt i32 %.val.i674, 0
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %462
  %465 = add nuw i32 %.val.i674, 1
  store i32 %465, ptr %459, align 4, !tbaa !4
  br label %lean_inc.exit445

466:                                              ; preds = %462
  %.not.i675 = icmp eq i32 %.val.i674, 0
  br i1 %.not.i675, label %lean_inc.exit445, label %467

467:                                              ; preds = %466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %459) #4
  br label %lean_inc.exit445

lean_inc.exit445:                                 ; preds = %467, %466, %464, %lean_dec.exit487
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !9
  %470 = ptrtoint ptr %469 to i64
  %471 = trunc i64 %470 to i1
  br i1 %471, label %lean_inc.exit444, label %472

472:                                              ; preds = %lean_inc.exit445
  %.val.i677 = load i32, ptr %469, align 4, !tbaa !4
  %473 = icmp sgt i32 %.val.i677, 0
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %472
  %475 = add nuw i32 %.val.i677, 1
  store i32 %475, ptr %469, align 4, !tbaa !4
  br label %lean_inc.exit444

476:                                              ; preds = %472
  %.not.i678 = icmp eq i32 %.val.i677, 0
  br i1 %.not.i678, label %lean_inc.exit444, label %477

477:                                              ; preds = %476
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %469) #4
  br label %lean_inc.exit444

lean_inc.exit444:                                 ; preds = %477, %476, %474, %lean_inc.exit445
  %.val591 = load i32, ptr %3, align 4, !tbaa !4
  %478 = icmp eq i32 %.val591, 1
  br i1 %478, label %479, label %480

479:                                              ; preds = %lean_inc.exit444
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %3, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %3, i32 noundef 1)
  br label %lean_dec_ref.exit581

480:                                              ; preds = %lean_inc.exit444
  %481 = icmp sgt i32 %.val591, 1
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %480
  %483 = add nsw i32 %.val591, -1
  store i32 %483, ptr %3, align 4, !tbaa !4
  br label %lean_dec_ref.exit581

484:                                              ; preds = %480
  %.not.i580 = icmp eq i32 %.val591, 0
  br i1 %.not.i580, label %lean_dec_ref.exit581, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec_ref.exit581

lean_dec_ref.exit581:                             ; preds = %485, %484, %482, %479
  %.0407 = phi ptr [ %3, %479 ], [ inttoptr (i64 1 to ptr), %482 ], [ inttoptr (i64 1 to ptr), %484 ], [ inttoptr (i64 1 to ptr), %485 ]
  br i1 %51, label %lean_inc.exit443, label %486

486:                                              ; preds = %lean_dec_ref.exit581
  %.val.i680 = load i32, ptr %0, align 4, !tbaa !4
  %487 = icmp sgt i32 %.val.i680, 0
  br i1 %487, label %488, label %490, !prof !11

488:                                              ; preds = %486
  %489 = add nuw i32 %.val.i680, 1
  store i32 %489, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit443

490:                                              ; preds = %486
  %.not.i681 = icmp eq i32 %.val.i680, 0
  br i1 %.not.i681, label %lean_inc.exit443, label %491

491:                                              ; preds = %490
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit443

lean_inc.exit443:                                 ; preds = %491, %490, %488, %lean_dec_ref.exit581
  %492 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %459, ptr noundef %0, ptr noundef nonnull %280) #4
  %493 = tail call ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef nonnull %454) #4
  %494 = tail call ptr @l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__6(ptr noundef %469, ptr noundef %493, ptr noundef %0)
  %495 = ptrtoint ptr %.0407 to i64
  %496 = trunc i64 %495 to i1
  br i1 %496, label %497, label %499

497:                                              ; preds = %lean_inc.exit443
  %498 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %499

499:                                              ; preds = %lean_inc.exit443, %497
  %.0408 = phi ptr [ %498, %497 ], [ %.0407, %lean_inc.exit443 ]
  %500 = getelementptr inbounds nuw i8, ptr %.0408, i64 8
  store ptr %492, ptr %500, align 8, !tbaa !9
  %501 = getelementptr inbounds nuw i8, ptr %.0408, i64 16
  store ptr %494, ptr %501, align 8, !tbaa !9
  store ptr %.0408, ptr %107, align 8, !tbaa !9
  br label %1016

502:                                              ; preds = %lean_dec.exit493
  %503 = ptrtoint ptr %312 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %lean_inc.exit442, label %505

505:                                              ; preds = %502
  %.val.i683 = load i32, ptr %312, align 4, !tbaa !4
  %506 = icmp sgt i32 %.val.i683, 0
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i683, 1
  store i32 %508, ptr %312, align 4, !tbaa !4
  br label %lean_inc.exit442

509:                                              ; preds = %505
  %.not.i684 = icmp eq i32 %.val.i683, 0
  br i1 %.not.i684, label %lean_inc.exit442, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #4
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %510, %509, %507, %502
  %511 = ptrtoint ptr %310 to i64
  %512 = trunc i64 %511 to i1
  br i1 %512, label %lean_inc.exit441, label %513

513:                                              ; preds = %lean_inc.exit442
  %.val.i686 = load i32, ptr %310, align 4, !tbaa !4
  %514 = icmp sgt i32 %.val.i686, 0
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %513
  %516 = add nuw i32 %.val.i686, 1
  store i32 %516, ptr %310, align 4, !tbaa !4
  br label %lean_inc.exit441

517:                                              ; preds = %513
  %.not.i687 = icmp eq i32 %.val.i686, 0
  br i1 %.not.i687, label %lean_inc.exit441, label %518

518:                                              ; preds = %517
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #4
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %518, %517, %515, %lean_inc.exit442
  br i1 %282, label %lean_dec.exit486, label %519

519:                                              ; preds = %lean_inc.exit441
  %520 = load i32, ptr %280, align 4, !tbaa !4
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524, !prof !11

522:                                              ; preds = %519
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %280, align 4, !tbaa !4
  br label %lean_dec.exit486

524:                                              ; preds = %519
  %.not.i530 = icmp eq i32 %520, 0
  br i1 %.not.i530, label %lean_dec.exit486, label %525

525:                                              ; preds = %524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %525, %524, %522, %lean_inc.exit441
  %526 = tail call ptr @l_Array_append___rarg(ptr noundef %312, ptr noundef %49) #4
  %527 = ptrtoint ptr %49 to i64
  %528 = trunc i64 %527 to i1
  br i1 %528, label %lean_dec.exit485, label %529

529:                                              ; preds = %lean_dec.exit486
  %530 = load i32, ptr %49, align 4, !tbaa !4
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534, !prof !11

532:                                              ; preds = %529
  %533 = add nsw i32 %530, -1
  store i32 %533, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit485

534:                                              ; preds = %529
  %.not.i532 = icmp eq i32 %530, 0
  br i1 %.not.i532, label %lean_dec.exit485, label %535

535:                                              ; preds = %534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %535, %534, %532, %lean_dec.exit486
  %536 = ptrtoint ptr %526 to i64
  %537 = trunc i64 %536 to i1
  br i1 %537, label %lean_inc.exit440, label %538

538:                                              ; preds = %lean_dec.exit485
  %.val.i689 = load i32, ptr %526, align 4, !tbaa !4
  %539 = icmp sgt i32 %.val.i689, 0
  br i1 %539, label %540, label %542, !prof !11

540:                                              ; preds = %538
  %541 = add nuw i32 %.val.i689, 1
  store i32 %541, ptr %526, align 4, !tbaa !4
  br label %lean_inc.exit440

542:                                              ; preds = %538
  %.not.i690 = icmp eq i32 %.val.i689, 0
  br i1 %.not.i690, label %lean_inc.exit440, label %543

543:                                              ; preds = %542
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %526) #4
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %543, %542, %540, %lean_dec.exit485
  br i1 %24, label %lean_inc.exit439, label %544

544:                                              ; preds = %lean_inc.exit440
  %.val.i692 = load i32, ptr %22, align 4, !tbaa !4
  %545 = icmp sgt i32 %.val.i692, 0
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %544
  %547 = add nuw i32 %.val.i692, 1
  store i32 %547, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit439

548:                                              ; preds = %544
  %.not.i693 = icmp eq i32 %.val.i692, 0
  br i1 %.not.i693, label %lean_inc.exit439, label %549

549:                                              ; preds = %548
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %549, %548, %546, %lean_inc.exit440
  %550 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr %22, ptr %551, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 16
  store ptr %526, ptr %552, align 8, !tbaa !9
  %553 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !9
  %555 = ptrtoint ptr %554 to i64
  %556 = trunc i64 %555 to i1
  br i1 %556, label %lean_inc.exit438, label %557

557:                                              ; preds = %lean_inc.exit439
  %.val.i695 = load i32, ptr %554, align 4, !tbaa !4
  %558 = icmp sgt i32 %.val.i695, 0
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %557
  %560 = add nuw i32 %.val.i695, 1
  store i32 %560, ptr %554, align 4, !tbaa !4
  br label %lean_inc.exit438

561:                                              ; preds = %557
  %.not.i696 = icmp eq i32 %.val.i695, 0
  br i1 %.not.i696, label %lean_inc.exit438, label %562

562:                                              ; preds = %561
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %554) #4
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %562, %561, %559, %lean_inc.exit439
  br i1 %24, label %lean_dec.exit484, label %563

563:                                              ; preds = %lean_inc.exit438
  %564 = load i32, ptr %22, align 4, !tbaa !4
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %563
  %567 = add nsw i32 %564, -1
  store i32 %567, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit484

568:                                              ; preds = %563
  %.not.i534 = icmp eq i32 %564, 0
  br i1 %.not.i534, label %lean_dec.exit484, label %569

569:                                              ; preds = %568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %569, %568, %566, %lean_inc.exit438
  %570 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !9
  %572 = ptrtoint ptr %571 to i64
  %573 = trunc i64 %572 to i1
  br i1 %573, label %lean_inc.exit437, label %574

574:                                              ; preds = %lean_dec.exit484
  %.val.i698 = load i32, ptr %571, align 4, !tbaa !4
  %575 = icmp sgt i32 %.val.i698, 0
  br i1 %575, label %576, label %578, !prof !11

576:                                              ; preds = %574
  %577 = add nuw i32 %.val.i698, 1
  store i32 %577, ptr %571, align 4, !tbaa !4
  br label %lean_inc.exit437

578:                                              ; preds = %574
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit437, label %579

579:                                              ; preds = %578
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %571) #4
  br label %lean_inc.exit437

lean_inc.exit437:                                 ; preds = %579, %578, %576, %lean_dec.exit484
  %.val590 = load i32, ptr %554, align 4, !tbaa !4
  %580 = icmp eq i32 %.val590, 1
  br i1 %580, label %581, label %582

581:                                              ; preds = %lean_inc.exit437
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %554, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %554, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %554, i32 noundef 2)
  br label %lean_dec_ref.exit579

582:                                              ; preds = %lean_inc.exit437
  %583 = icmp sgt i32 %.val590, 1
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %582
  %585 = add nsw i32 %.val590, -1
  store i32 %585, ptr %554, align 4, !tbaa !4
  br label %lean_dec_ref.exit579

586:                                              ; preds = %582
  %.not.i578 = icmp eq i32 %.val590, 0
  br i1 %.not.i578, label %lean_dec_ref.exit579, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %554) #4
  br label %lean_dec_ref.exit579

lean_dec_ref.exit579:                             ; preds = %587, %586, %584, %581
  %.0409 = phi ptr [ %554, %581 ], [ inttoptr (i64 1 to ptr), %584 ], [ inttoptr (i64 1 to ptr), %586 ], [ inttoptr (i64 1 to ptr), %587 ]
  %588 = ptrtoint ptr %.0409 to i64
  %589 = trunc i64 %588 to i1
  br i1 %589, label %590, label %592

590:                                              ; preds = %lean_dec_ref.exit579
  %591 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3)
  br label %597

592:                                              ; preds = %lean_dec_ref.exit579
  %593 = getelementptr inbounds nuw i8, ptr %.0409, i64 4
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, 16777215
  %596 = or disjoint i32 %595, 50331648
  store i32 %596, ptr %593, align 4
  br label %597

597:                                              ; preds = %592, %590
  %.0410 = phi ptr [ %591, %590 ], [ %.0409, %592 ]
  %598 = getelementptr inbounds nuw i8, ptr %.0410, i64 8
  store ptr %571, ptr %598, align 8, !tbaa !9
  %599 = getelementptr inbounds nuw i8, ptr %.0410, i64 16
  store ptr %310, ptr %599, align 8, !tbaa !9
  %600 = getelementptr inbounds nuw i8, ptr %.0410, i64 24
  store ptr %526, ptr %600, align 8, !tbaa !9
  %601 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !9
  %603 = ptrtoint ptr %602 to i64
  %604 = trunc i64 %603 to i1
  br i1 %604, label %lean_inc.exit436, label %605

605:                                              ; preds = %597
  %.val.i701 = load i32, ptr %602, align 4, !tbaa !4
  %606 = icmp sgt i32 %.val.i701, 0
  br i1 %606, label %607, label %609, !prof !11

607:                                              ; preds = %605
  %608 = add nuw i32 %.val.i701, 1
  store i32 %608, ptr %602, align 4, !tbaa !4
  br label %lean_inc.exit436

609:                                              ; preds = %605
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit436, label %610

610:                                              ; preds = %609
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %602) #4
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %610, %609, %607, %597
  %611 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %612 = load ptr, ptr %611, align 8, !tbaa !9
  %613 = ptrtoint ptr %612 to i64
  %614 = trunc i64 %613 to i1
  br i1 %614, label %lean_inc.exit435, label %615

615:                                              ; preds = %lean_inc.exit436
  %.val.i704 = load i32, ptr %612, align 4, !tbaa !4
  %616 = icmp sgt i32 %.val.i704, 0
  br i1 %616, label %617, label %619, !prof !11

617:                                              ; preds = %615
  %618 = add nuw i32 %.val.i704, 1
  store i32 %618, ptr %612, align 4, !tbaa !4
  br label %lean_inc.exit435

619:                                              ; preds = %615
  %.not.i705 = icmp eq i32 %.val.i704, 0
  br i1 %.not.i705, label %lean_inc.exit435, label %620

620:                                              ; preds = %619
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %612) #4
  br label %lean_inc.exit435

lean_inc.exit435:                                 ; preds = %620, %619, %617, %lean_inc.exit436
  %.val589 = load i32, ptr %3, align 4, !tbaa !4
  %621 = icmp eq i32 %.val589, 1
  br i1 %621, label %622, label %623

622:                                              ; preds = %lean_inc.exit435
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %3, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %3, i32 noundef 1)
  br label %lean_dec_ref.exit577

623:                                              ; preds = %lean_inc.exit435
  %624 = icmp sgt i32 %.val589, 1
  br i1 %624, label %625, label %627, !prof !11

625:                                              ; preds = %623
  %626 = add nsw i32 %.val589, -1
  store i32 %626, ptr %3, align 4, !tbaa !4
  br label %lean_dec_ref.exit577

627:                                              ; preds = %623
  %.not.i576 = icmp eq i32 %.val589, 0
  br i1 %.not.i576, label %lean_dec_ref.exit577, label %628

628:                                              ; preds = %627
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec_ref.exit577

lean_dec_ref.exit577:                             ; preds = %628, %627, %625, %622
  %.0411 = phi ptr [ %3, %622 ], [ inttoptr (i64 1 to ptr), %625 ], [ inttoptr (i64 1 to ptr), %627 ], [ inttoptr (i64 1 to ptr), %628 ]
  br i1 %51, label %lean_inc.exit434, label %629

629:                                              ; preds = %lean_dec_ref.exit577
  %.val.i707 = load i32, ptr %0, align 4, !tbaa !4
  %630 = icmp sgt i32 %.val.i707, 0
  br i1 %630, label %631, label %633, !prof !11

631:                                              ; preds = %629
  %632 = add nuw i32 %.val.i707, 1
  store i32 %632, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit434

633:                                              ; preds = %629
  %.not.i708 = icmp eq i32 %.val.i707, 0
  br i1 %.not.i708, label %lean_inc.exit434, label %634

634:                                              ; preds = %633
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %634, %633, %631, %lean_dec_ref.exit577
  %635 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %602, ptr noundef %0, ptr noundef nonnull %550) #4
  %636 = tail call ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef nonnull %.0410) #4
  %637 = tail call ptr @l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__6(ptr noundef %612, ptr noundef %636, ptr noundef %0)
  %638 = ptrtoint ptr %.0411 to i64
  %639 = trunc i64 %638 to i1
  br i1 %639, label %640, label %642

640:                                              ; preds = %lean_inc.exit434
  %641 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %642

642:                                              ; preds = %lean_inc.exit434, %640
  %.0412 = phi ptr [ %641, %640 ], [ %.0411, %lean_inc.exit434 ]
  %643 = getelementptr inbounds nuw i8, ptr %.0412, i64 8
  store ptr %635, ptr %643, align 8, !tbaa !9
  %644 = getelementptr inbounds nuw i8, ptr %.0412, i64 16
  store ptr %637, ptr %644, align 8, !tbaa !9
  store ptr %.0412, ptr %107, align 8, !tbaa !9
  br label %1016

645:                                              ; preds = %lean_dec.exit494
  %646 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !9
  %648 = ptrtoint ptr %647 to i64
  %649 = trunc i64 %648 to i1
  br i1 %649, label %lean_inc.exit433, label %650

650:                                              ; preds = %645
  %.val.i710 = load i32, ptr %647, align 4, !tbaa !4
  %651 = icmp sgt i32 %.val.i710, 0
  br i1 %651, label %652, label %654, !prof !11

652:                                              ; preds = %650
  %653 = add nuw i32 %.val.i710, 1
  store i32 %653, ptr %647, align 4, !tbaa !4
  br label %lean_inc.exit433

654:                                              ; preds = %650
  %.not.i711 = icmp eq i32 %.val.i710, 0
  br i1 %.not.i711, label %lean_inc.exit433, label %655

655:                                              ; preds = %654
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %647) #4
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %655, %654, %652, %645
  br i1 %98, label %lean_dec.exit483, label %656

656:                                              ; preds = %lean_inc.exit433
  %657 = load i32, ptr %96, align 4, !tbaa !4
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit483

661:                                              ; preds = %656
  %.not.i536 = icmp eq i32 %657, 0
  br i1 %.not.i536, label %lean_dec.exit483, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %662, %661, %659, %lean_inc.exit433
  %663 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !9
  %665 = ptrtoint ptr %664 to i64
  %666 = trunc i64 %665 to i1
  br i1 %666, label %lean_inc.exit432, label %667

667:                                              ; preds = %lean_dec.exit483
  %.val.i713 = load i32, ptr %664, align 4, !tbaa !4
  %668 = icmp sgt i32 %.val.i713, 0
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %667
  %670 = add nuw i32 %.val.i713, 1
  store i32 %670, ptr %664, align 4, !tbaa !4
  br label %lean_inc.exit432

671:                                              ; preds = %667
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit432, label %672

672:                                              ; preds = %671
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %664) #4
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %672, %671, %669, %lean_dec.exit483
  %673 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !9
  %675 = ptrtoint ptr %674 to i64
  %676 = trunc i64 %675 to i1
  br i1 %676, label %lean_inc.exit431, label %677

677:                                              ; preds = %lean_inc.exit432
  %.val.i716 = load i32, ptr %674, align 4, !tbaa !4
  %678 = icmp sgt i32 %.val.i716, 0
  br i1 %678, label %679, label %681, !prof !11

679:                                              ; preds = %677
  %680 = add nuw i32 %.val.i716, 1
  store i32 %680, ptr %674, align 4, !tbaa !4
  br label %lean_inc.exit431

681:                                              ; preds = %677
  %.not.i717 = icmp eq i32 %.val.i716, 0
  br i1 %.not.i717, label %lean_inc.exit431, label %682

682:                                              ; preds = %681
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %674) #4
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %682, %681, %679, %lean_inc.exit432
  %.val588 = load i32, ptr %280, align 4, !tbaa !4
  %683 = icmp eq i32 %.val588, 1
  br i1 %683, label %684, label %685

684:                                              ; preds = %lean_inc.exit431
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %280, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %280, i32 noundef 1)
  br label %lean_dec_ref.exit575

685:                                              ; preds = %lean_inc.exit431
  %686 = icmp sgt i32 %.val588, 1
  br i1 %686, label %687, label %689, !prof !11

687:                                              ; preds = %685
  %688 = add nsw i32 %.val588, -1
  store i32 %688, ptr %280, align 4, !tbaa !4
  br label %lean_dec_ref.exit575

689:                                              ; preds = %685
  %.not.i574 = icmp eq i32 %.val588, 0
  br i1 %.not.i574, label %lean_dec_ref.exit575, label %690

690:                                              ; preds = %689
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_dec_ref.exit575

lean_dec_ref.exit575:                             ; preds = %690, %689, %687, %684
  %.0413 = phi ptr [ %280, %684 ], [ inttoptr (i64 1 to ptr), %687 ], [ inttoptr (i64 1 to ptr), %689 ], [ inttoptr (i64 1 to ptr), %690 ]
  %691 = tail call ptr @l_Array_append___rarg(ptr noundef %674, ptr noundef %49) #4
  %692 = ptrtoint ptr %49 to i64
  %693 = trunc i64 %692 to i1
  br i1 %693, label %lean_dec.exit482, label %694

694:                                              ; preds = %lean_dec_ref.exit575
  %695 = load i32, ptr %49, align 4, !tbaa !4
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %699, !prof !11

697:                                              ; preds = %694
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit482

699:                                              ; preds = %694
  %.not.i538 = icmp eq i32 %695, 0
  br i1 %.not.i538, label %lean_dec.exit482, label %700

700:                                              ; preds = %699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %700, %699, %697, %lean_dec_ref.exit575
  %701 = ptrtoint ptr %691 to i64
  %702 = trunc i64 %701 to i1
  br i1 %702, label %lean_inc.exit430, label %703

703:                                              ; preds = %lean_dec.exit482
  %.val.i719 = load i32, ptr %691, align 4, !tbaa !4
  %704 = icmp sgt i32 %.val.i719, 0
  br i1 %704, label %705, label %707, !prof !11

705:                                              ; preds = %703
  %706 = add nuw i32 %.val.i719, 1
  store i32 %706, ptr %691, align 4, !tbaa !4
  br label %lean_inc.exit430

707:                                              ; preds = %703
  %.not.i720 = icmp eq i32 %.val.i719, 0
  br i1 %.not.i720, label %lean_inc.exit430, label %708

708:                                              ; preds = %707
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %691) #4
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %708, %707, %705, %lean_dec.exit482
  br i1 %24, label %lean_inc.exit429, label %709

709:                                              ; preds = %lean_inc.exit430
  %.val.i722 = load i32, ptr %22, align 4, !tbaa !4
  %710 = icmp sgt i32 %.val.i722, 0
  br i1 %710, label %711, label %713, !prof !11

711:                                              ; preds = %709
  %712 = add nuw i32 %.val.i722, 1
  store i32 %712, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit429

713:                                              ; preds = %709
  %.not.i723 = icmp eq i32 %.val.i722, 0
  br i1 %.not.i723, label %lean_inc.exit429, label %714

714:                                              ; preds = %713
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %714, %713, %711, %lean_inc.exit430
  %715 = ptrtoint ptr %.0413 to i64
  %716 = trunc i64 %715 to i1
  br i1 %716, label %717, label %719

717:                                              ; preds = %lean_inc.exit429
  %718 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %719

719:                                              ; preds = %lean_inc.exit429, %717
  %.0414 = phi ptr [ %718, %717 ], [ %.0413, %lean_inc.exit429 ]
  %720 = getelementptr inbounds nuw i8, ptr %.0414, i64 8
  store ptr %22, ptr %720, align 8, !tbaa !9
  %721 = getelementptr inbounds nuw i8, ptr %.0414, i64 16
  store ptr %691, ptr %721, align 8, !tbaa !9
  %722 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !9
  %724 = ptrtoint ptr %723 to i64
  %725 = trunc i64 %724 to i1
  br i1 %725, label %lean_inc.exit428, label %726

726:                                              ; preds = %719
  %.val.i725 = load i32, ptr %723, align 4, !tbaa !4
  %727 = icmp sgt i32 %.val.i725, 0
  br i1 %727, label %728, label %730, !prof !11

728:                                              ; preds = %726
  %729 = add nuw i32 %.val.i725, 1
  store i32 %729, ptr %723, align 4, !tbaa !4
  br label %lean_inc.exit428

730:                                              ; preds = %726
  %.not.i726 = icmp eq i32 %.val.i725, 0
  br i1 %.not.i726, label %lean_inc.exit428, label %731

731:                                              ; preds = %730
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %723) #4
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %731, %730, %728, %719
  br i1 %24, label %lean_dec.exit481, label %732

732:                                              ; preds = %lean_inc.exit428
  %733 = load i32, ptr %22, align 4, !tbaa !4
  %734 = icmp sgt i32 %733, 1
  br i1 %734, label %735, label %737, !prof !11

735:                                              ; preds = %732
  %736 = add nsw i32 %733, -1
  store i32 %736, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit481

737:                                              ; preds = %732
  %.not.i540 = icmp eq i32 %733, 0
  br i1 %.not.i540, label %lean_dec.exit481, label %738

738:                                              ; preds = %737
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %738, %737, %735, %lean_inc.exit428
  %739 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !9
  %741 = ptrtoint ptr %740 to i64
  %742 = trunc i64 %741 to i1
  br i1 %742, label %lean_inc.exit427, label %743

743:                                              ; preds = %lean_dec.exit481
  %.val.i728 = load i32, ptr %740, align 4, !tbaa !4
  %744 = icmp sgt i32 %.val.i728, 0
  br i1 %744, label %745, label %747, !prof !11

745:                                              ; preds = %743
  %746 = add nuw i32 %.val.i728, 1
  store i32 %746, ptr %740, align 4, !tbaa !4
  br label %lean_inc.exit427

747:                                              ; preds = %743
  %.not.i729 = icmp eq i32 %.val.i728, 0
  br i1 %.not.i729, label %lean_inc.exit427, label %748

748:                                              ; preds = %747
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %740) #4
  br label %lean_inc.exit427

lean_inc.exit427:                                 ; preds = %748, %747, %745, %lean_dec.exit481
  %.val587 = load i32, ptr %723, align 4, !tbaa !4
  %749 = icmp eq i32 %.val587, 1
  br i1 %749, label %750, label %751

750:                                              ; preds = %lean_inc.exit427
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %723, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %723, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %723, i32 noundef 2)
  br label %lean_dec_ref.exit573

751:                                              ; preds = %lean_inc.exit427
  %752 = icmp sgt i32 %.val587, 1
  br i1 %752, label %753, label %755, !prof !11

753:                                              ; preds = %751
  %754 = add nsw i32 %.val587, -1
  store i32 %754, ptr %723, align 4, !tbaa !4
  br label %lean_dec_ref.exit573

755:                                              ; preds = %751
  %.not.i572 = icmp eq i32 %.val587, 0
  br i1 %.not.i572, label %lean_dec_ref.exit573, label %756

756:                                              ; preds = %755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %723) #4
  br label %lean_dec_ref.exit573

lean_dec_ref.exit573:                             ; preds = %756, %755, %753, %750
  %.0415 = phi ptr [ %723, %750 ], [ inttoptr (i64 1 to ptr), %753 ], [ inttoptr (i64 1 to ptr), %755 ], [ inttoptr (i64 1 to ptr), %756 ]
  %757 = ptrtoint ptr %.0415 to i64
  %758 = trunc i64 %757 to i1
  br i1 %758, label %759, label %761

759:                                              ; preds = %lean_dec_ref.exit573
  %760 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3)
  br label %766

761:                                              ; preds = %lean_dec_ref.exit573
  %762 = getelementptr inbounds nuw i8, ptr %.0415, i64 4
  %763 = load i32, ptr %762, align 4
  %764 = and i32 %763, 16777215
  %765 = or disjoint i32 %764, 50331648
  store i32 %765, ptr %762, align 4
  br label %766

766:                                              ; preds = %761, %759
  %.0417 = phi ptr [ %760, %759 ], [ %.0415, %761 ]
  %767 = getelementptr inbounds nuw i8, ptr %.0417, i64 8
  store ptr %740, ptr %767, align 8, !tbaa !9
  %768 = getelementptr inbounds nuw i8, ptr %.0417, i64 16
  store ptr %664, ptr %768, align 8, !tbaa !9
  %769 = getelementptr inbounds nuw i8, ptr %.0417, i64 24
  store ptr %691, ptr %769, align 8, !tbaa !9
  %770 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !9
  %772 = ptrtoint ptr %771 to i64
  %773 = trunc i64 %772 to i1
  br i1 %773, label %lean_inc.exit426, label %774

774:                                              ; preds = %766
  %.val.i731 = load i32, ptr %771, align 4, !tbaa !4
  %775 = icmp sgt i32 %.val.i731, 0
  br i1 %775, label %776, label %778, !prof !11

776:                                              ; preds = %774
  %777 = add nuw i32 %.val.i731, 1
  store i32 %777, ptr %771, align 4, !tbaa !4
  br label %lean_inc.exit426

778:                                              ; preds = %774
  %.not.i732 = icmp eq i32 %.val.i731, 0
  br i1 %.not.i732, label %lean_inc.exit426, label %779

779:                                              ; preds = %778
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %771) #4
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %779, %778, %776, %766
  %780 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !9
  %782 = ptrtoint ptr %781 to i64
  %783 = trunc i64 %782 to i1
  br i1 %783, label %lean_inc.exit425, label %784

784:                                              ; preds = %lean_inc.exit426
  %.val.i734 = load i32, ptr %781, align 4, !tbaa !4
  %785 = icmp sgt i32 %.val.i734, 0
  br i1 %785, label %786, label %788, !prof !11

786:                                              ; preds = %784
  %787 = add nuw i32 %.val.i734, 1
  store i32 %787, ptr %781, align 4, !tbaa !4
  br label %lean_inc.exit425

788:                                              ; preds = %784
  %.not.i735 = icmp eq i32 %.val.i734, 0
  br i1 %.not.i735, label %lean_inc.exit425, label %789

789:                                              ; preds = %788
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %781) #4
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %789, %788, %786, %lean_inc.exit426
  %.val586 = load i32, ptr %3, align 4, !tbaa !4
  %790 = icmp eq i32 %.val586, 1
  br i1 %790, label %791, label %792

791:                                              ; preds = %lean_inc.exit425
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %3, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %3, i32 noundef 1)
  br label %lean_dec_ref.exit571

792:                                              ; preds = %lean_inc.exit425
  %793 = icmp sgt i32 %.val586, 1
  br i1 %793, label %794, label %796, !prof !11

794:                                              ; preds = %792
  %795 = add nsw i32 %.val586, -1
  store i32 %795, ptr %3, align 4, !tbaa !4
  br label %lean_dec_ref.exit571

796:                                              ; preds = %792
  %.not.i570 = icmp eq i32 %.val586, 0
  br i1 %.not.i570, label %lean_dec_ref.exit571, label %797

797:                                              ; preds = %796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec_ref.exit571

lean_dec_ref.exit571:                             ; preds = %797, %796, %794, %791
  %.0418 = phi ptr [ %3, %791 ], [ inttoptr (i64 1 to ptr), %794 ], [ inttoptr (i64 1 to ptr), %796 ], [ inttoptr (i64 1 to ptr), %797 ]
  br i1 %51, label %lean_inc.exit424, label %798

798:                                              ; preds = %lean_dec_ref.exit571
  %.val.i737 = load i32, ptr %0, align 4, !tbaa !4
  %799 = icmp sgt i32 %.val.i737, 0
  br i1 %799, label %800, label %802, !prof !11

800:                                              ; preds = %798
  %801 = add nuw i32 %.val.i737, 1
  store i32 %801, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit424

802:                                              ; preds = %798
  %.not.i738 = icmp eq i32 %.val.i737, 0
  br i1 %.not.i738, label %lean_inc.exit424, label %803

803:                                              ; preds = %802
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %803, %802, %800, %lean_dec_ref.exit571
  %804 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %771, ptr noundef %0, ptr noundef nonnull %.0414) #4
  %805 = tail call ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef nonnull %.0417) #4
  %806 = tail call ptr @l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__6(ptr noundef %781, ptr noundef %805, ptr noundef %0)
  %807 = ptrtoint ptr %.0418 to i64
  %808 = trunc i64 %807 to i1
  br i1 %808, label %809, label %811

809:                                              ; preds = %lean_inc.exit424
  %810 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %811

811:                                              ; preds = %lean_inc.exit424, %809
  %.0416 = phi ptr [ %810, %809 ], [ %.0418, %lean_inc.exit424 ]
  %812 = getelementptr inbounds nuw i8, ptr %.0416, i64 8
  store ptr %804, ptr %812, align 8, !tbaa !9
  %813 = getelementptr inbounds nuw i8, ptr %.0416, i64 16
  store ptr %806, ptr %813, align 8, !tbaa !9
  %814 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store ptr %.0416, ptr %815, align 8, !tbaa !9
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store ptr %647, ptr %816, align 8, !tbaa !9
  br label %1016

817:                                              ; preds = %lean_obj_tag.exit619
  %818 = ptrtoint ptr %49 to i64
  %819 = trunc i64 %818 to i1
  br i1 %819, label %lean_dec.exit480, label %820

820:                                              ; preds = %817
  %821 = load i32, ptr %49, align 4, !tbaa !4
  %822 = icmp sgt i32 %821, 1
  br i1 %822, label %823, label %825, !prof !11

823:                                              ; preds = %820
  %824 = add nsw i32 %821, -1
  store i32 %824, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit480

825:                                              ; preds = %820
  %.not.i542 = icmp eq i32 %821, 0
  br i1 %.not.i542, label %lean_dec.exit480, label %826

826:                                              ; preds = %825
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %826, %825, %823, %817
  br i1 %24, label %lean_dec.exit479, label %827

827:                                              ; preds = %lean_dec.exit480
  %828 = load i32, ptr %22, align 4, !tbaa !4
  %829 = icmp sgt i32 %828, 1
  br i1 %829, label %830, label %832, !prof !11

830:                                              ; preds = %827
  %831 = add nsw i32 %828, -1
  store i32 %831, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit479

832:                                              ; preds = %827
  %.not.i544 = icmp eq i32 %828, 0
  br i1 %.not.i544, label %lean_dec.exit479, label %833

833:                                              ; preds = %832
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %833, %832, %830, %lean_dec.exit480
  %834 = ptrtoint ptr %3 to i64
  %835 = trunc i64 %834 to i1
  br i1 %835, label %lean_dec.exit478, label %836

836:                                              ; preds = %lean_dec.exit479
  %837 = load i32, ptr %3, align 4, !tbaa !4
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %836
  %840 = add nsw i32 %837, -1
  store i32 %840, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit478

841:                                              ; preds = %836
  %.not.i546 = icmp eq i32 %837, 0
  br i1 %.not.i546, label %lean_dec.exit478, label %842

842:                                              ; preds = %841
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %842, %841, %839, %lean_dec.exit479
  br i1 %51, label %lean_dec.exit477, label %843

843:                                              ; preds = %lean_dec.exit478
  %844 = load i32, ptr %0, align 4, !tbaa !4
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %846, label %848, !prof !11

846:                                              ; preds = %843
  %847 = add nsw i32 %844, -1
  store i32 %847, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit477

848:                                              ; preds = %843
  %.not.i548 = icmp eq i32 %844, 0
  br i1 %.not.i548, label %lean_dec.exit477, label %849

849:                                              ; preds = %848
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %849, %848, %846, %lean_dec.exit478
  %.val585 = load i32, ptr %96, align 4, !tbaa !4
  %850 = icmp eq i32 %.val585, 1
  br i1 %850, label %1016, label %851

851:                                              ; preds = %lean_dec.exit477
  %852 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !9
  %854 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %855 = load ptr, ptr %854, align 8, !tbaa !9
  %856 = ptrtoint ptr %855 to i64
  %857 = trunc i64 %856 to i1
  br i1 %857, label %lean_inc.exit423, label %858

858:                                              ; preds = %851
  %.val.i740 = load i32, ptr %855, align 4, !tbaa !4
  %859 = icmp sgt i32 %.val.i740, 0
  br i1 %859, label %860, label %862, !prof !11

860:                                              ; preds = %858
  %861 = add nuw i32 %.val.i740, 1
  store i32 %861, ptr %855, align 4, !tbaa !4
  br label %lean_inc.exit423

862:                                              ; preds = %858
  %.not.i741 = icmp eq i32 %.val.i740, 0
  br i1 %.not.i741, label %lean_inc.exit423, label %863

863:                                              ; preds = %862
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %855) #4
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %863, %862, %860, %851
  %864 = ptrtoint ptr %853 to i64
  %865 = trunc i64 %864 to i1
  br i1 %865, label %lean_inc.exit422, label %866

866:                                              ; preds = %lean_inc.exit423
  %.val.i743 = load i32, ptr %853, align 4, !tbaa !4
  %867 = icmp sgt i32 %.val.i743, 0
  br i1 %867, label %868, label %870, !prof !11

868:                                              ; preds = %866
  %869 = add nuw i32 %.val.i743, 1
  store i32 %869, ptr %853, align 4, !tbaa !4
  br label %lean_inc.exit422

870:                                              ; preds = %866
  %.not.i744 = icmp eq i32 %.val.i743, 0
  br i1 %.not.i744, label %lean_inc.exit422, label %871

871:                                              ; preds = %870
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %853) #4
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %871, %870, %868, %lean_inc.exit423
  br i1 %98, label %lean_dec.exit476, label %872

872:                                              ; preds = %lean_inc.exit422
  %873 = load i32, ptr %96, align 4, !tbaa !4
  %874 = icmp sgt i32 %873, 1
  br i1 %874, label %875, label %877, !prof !11

875:                                              ; preds = %872
  %876 = add nsw i32 %873, -1
  store i32 %876, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit476

877:                                              ; preds = %872
  %.not.i550 = icmp eq i32 %873, 0
  br i1 %.not.i550, label %lean_dec.exit476, label %878

878:                                              ; preds = %877
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %878, %877, %875, %lean_inc.exit422
  tail call void @lean_inc_heartbeat() #4
  %879 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %880 = icmp eq ptr %879, null
  br i1 %880, label %881, label %lean_alloc_ctor.exit

881:                                              ; preds = %lean_dec.exit476
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit476
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 4
  store i32 1, ptr %879, align 4, !tbaa !4
  store i32 16908312, ptr %882, align 4
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store ptr %853, ptr %883, align 8, !tbaa !9
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 16
  store ptr %855, ptr %884, align 8, !tbaa !9
  br label %1016

885:                                              ; preds = %lean_obj_tag.exit610
  %886 = ptrtoint ptr %49 to i64
  %887 = trunc i64 %886 to i1
  br i1 %887, label %lean_dec.exit475, label %888

888:                                              ; preds = %885
  %889 = load i32, ptr %49, align 4, !tbaa !4
  %890 = icmp sgt i32 %889, 1
  br i1 %890, label %891, label %893, !prof !11

891:                                              ; preds = %888
  %892 = add nsw i32 %889, -1
  store i32 %892, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit475

893:                                              ; preds = %888
  %.not.i552 = icmp eq i32 %889, 0
  br i1 %.not.i552, label %lean_dec.exit475, label %894

894:                                              ; preds = %893
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %894, %893, %891, %885
  br i1 %24, label %lean_dec.exit474, label %895

895:                                              ; preds = %lean_dec.exit475
  %896 = load i32, ptr %22, align 4, !tbaa !4
  %897 = icmp sgt i32 %896, 1
  br i1 %897, label %898, label %900, !prof !11

898:                                              ; preds = %895
  %899 = add nsw i32 %896, -1
  store i32 %899, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit474

900:                                              ; preds = %895
  %.not.i554 = icmp eq i32 %896, 0
  br i1 %.not.i554, label %lean_dec.exit474, label %901

901:                                              ; preds = %900
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %901, %900, %898, %lean_dec.exit475
  %902 = ptrtoint ptr %3 to i64
  %903 = trunc i64 %902 to i1
  br i1 %903, label %lean_dec.exit473, label %904

904:                                              ; preds = %lean_dec.exit474
  %905 = load i32, ptr %3, align 4, !tbaa !4
  %906 = icmp sgt i32 %905, 1
  br i1 %906, label %907, label %909, !prof !11

907:                                              ; preds = %904
  %908 = add nsw i32 %905, -1
  store i32 %908, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit473

909:                                              ; preds = %904
  %.not.i556 = icmp eq i32 %905, 0
  br i1 %.not.i556, label %lean_dec.exit473, label %910

910:                                              ; preds = %909
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %910, %909, %907, %lean_dec.exit474
  br i1 %51, label %lean_dec.exit472, label %911

911:                                              ; preds = %lean_dec.exit473
  %912 = load i32, ptr %0, align 4, !tbaa !4
  %913 = icmp sgt i32 %912, 1
  br i1 %913, label %914, label %916, !prof !11

914:                                              ; preds = %911
  %915 = add nsw i32 %912, -1
  store i32 %915, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit472

916:                                              ; preds = %911
  %.not.i558 = icmp eq i32 %912, 0
  br i1 %.not.i558, label %lean_dec.exit472, label %917

917:                                              ; preds = %916
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit472

lean_dec.exit472:                                 ; preds = %917, %916, %914, %lean_dec.exit473
  %.val584 = load i32, ptr %58, align 4, !tbaa !4
  %918 = icmp eq i32 %.val584, 1
  br i1 %918, label %1016, label %919

919:                                              ; preds = %lean_dec.exit472
  %920 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !9
  %922 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %923 = load ptr, ptr %922, align 8, !tbaa !9
  %924 = ptrtoint ptr %923 to i64
  %925 = trunc i64 %924 to i1
  br i1 %925, label %lean_inc.exit421, label %926

926:                                              ; preds = %919
  %.val.i746 = load i32, ptr %923, align 4, !tbaa !4
  %927 = icmp sgt i32 %.val.i746, 0
  br i1 %927, label %928, label %930, !prof !11

928:                                              ; preds = %926
  %929 = add nuw i32 %.val.i746, 1
  store i32 %929, ptr %923, align 4, !tbaa !4
  br label %lean_inc.exit421

930:                                              ; preds = %926
  %.not.i747 = icmp eq i32 %.val.i746, 0
  br i1 %.not.i747, label %lean_inc.exit421, label %931

931:                                              ; preds = %930
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %923) #4
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %931, %930, %928, %919
  %932 = ptrtoint ptr %921 to i64
  %933 = trunc i64 %932 to i1
  br i1 %933, label %lean_inc.exit420, label %934

934:                                              ; preds = %lean_inc.exit421
  %.val.i749 = load i32, ptr %921, align 4, !tbaa !4
  %935 = icmp sgt i32 %.val.i749, 0
  br i1 %935, label %936, label %938, !prof !11

936:                                              ; preds = %934
  %937 = add nuw i32 %.val.i749, 1
  store i32 %937, ptr %921, align 4, !tbaa !4
  br label %lean_inc.exit420

938:                                              ; preds = %934
  %.not.i750 = icmp eq i32 %.val.i749, 0
  br i1 %.not.i750, label %lean_inc.exit420, label %939

939:                                              ; preds = %938
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %921) #4
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %939, %938, %936, %lean_inc.exit421
  br i1 %60, label %lean_dec.exit471, label %940

940:                                              ; preds = %lean_inc.exit420
  %941 = load i32, ptr %58, align 4, !tbaa !4
  %942 = icmp sgt i32 %941, 1
  br i1 %942, label %943, label %945, !prof !11

943:                                              ; preds = %940
  %944 = add nsw i32 %941, -1
  store i32 %944, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit471

945:                                              ; preds = %940
  %.not.i560 = icmp eq i32 %941, 0
  br i1 %.not.i560, label %lean_dec.exit471, label %946

946:                                              ; preds = %945
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %946, %945, %943, %lean_inc.exit420
  tail call void @lean_inc_heartbeat() #4
  %947 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %948 = icmp eq ptr %947, null
  br i1 %948, label %949, label %lean_alloc_ctor.exit752

949:                                              ; preds = %lean_dec.exit471
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit752:                          ; preds = %lean_dec.exit471
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 4
  store i32 1, ptr %947, align 4, !tbaa !4
  store i32 16908312, ptr %950, align 4
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 8
  store ptr %921, ptr %951, align 8, !tbaa !9
  %952 = getelementptr inbounds nuw i8, ptr %947, i64 16
  store ptr %923, ptr %952, align 8, !tbaa !9
  br label %1016

953:                                              ; preds = %lean_obj_tag.exit
  %954 = ptrtoint ptr %3 to i64
  %955 = trunc i64 %954 to i1
  br i1 %955, label %lean_dec.exit470, label %956

956:                                              ; preds = %953
  %957 = load i32, ptr %3, align 4, !tbaa !4
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %961, !prof !11

959:                                              ; preds = %956
  %960 = add nsw i32 %957, -1
  store i32 %960, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit470

961:                                              ; preds = %956
  %.not.i562 = icmp eq i32 %957, 0
  br i1 %.not.i562, label %lean_dec.exit470, label %962

962:                                              ; preds = %961
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %962, %961, %959, %953
  %963 = ptrtoint ptr %2 to i64
  %964 = trunc i64 %963 to i1
  br i1 %964, label %lean_dec.exit469, label %965

965:                                              ; preds = %lean_dec.exit470
  %966 = load i32, ptr %2, align 4, !tbaa !4
  %967 = icmp sgt i32 %966, 1
  br i1 %967, label %968, label %970, !prof !11

968:                                              ; preds = %965
  %969 = add nsw i32 %966, -1
  store i32 %969, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit469

970:                                              ; preds = %965
  %.not.i564 = icmp eq i32 %966, 0
  br i1 %.not.i564, label %lean_dec.exit469, label %971

971:                                              ; preds = %970
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %971, %970, %968, %lean_dec.exit470
  %972 = ptrtoint ptr %0 to i64
  %973 = trunc i64 %972 to i1
  br i1 %973, label %lean_dec.exit468, label %974

974:                                              ; preds = %lean_dec.exit469
  %975 = load i32, ptr %0, align 4, !tbaa !4
  %976 = icmp sgt i32 %975, 1
  br i1 %976, label %977, label %979, !prof !11

977:                                              ; preds = %974
  %978 = add nsw i32 %975, -1
  store i32 %978, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit468

979:                                              ; preds = %974
  %.not.i566 = icmp eq i32 %975, 0
  br i1 %.not.i566, label %lean_dec.exit468, label %980

980:                                              ; preds = %979
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %980, %979, %977, %lean_dec.exit469
  %.val = load i32, ptr %10, align 4, !tbaa !4
  %981 = icmp eq i32 %.val, 1
  br i1 %981, label %1016, label %982

982:                                              ; preds = %lean_dec.exit468
  %983 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !9
  %985 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %986 = load ptr, ptr %985, align 8, !tbaa !9
  %987 = ptrtoint ptr %986 to i64
  %988 = trunc i64 %987 to i1
  br i1 %988, label %lean_inc.exit419, label %989

989:                                              ; preds = %982
  %.val.i753 = load i32, ptr %986, align 4, !tbaa !4
  %990 = icmp sgt i32 %.val.i753, 0
  br i1 %990, label %991, label %993, !prof !11

991:                                              ; preds = %989
  %992 = add nuw i32 %.val.i753, 1
  store i32 %992, ptr %986, align 4, !tbaa !4
  br label %lean_inc.exit419

993:                                              ; preds = %989
  %.not.i754 = icmp eq i32 %.val.i753, 0
  br i1 %.not.i754, label %lean_inc.exit419, label %994

994:                                              ; preds = %993
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %986) #4
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %994, %993, %991, %982
  %995 = ptrtoint ptr %984 to i64
  %996 = trunc i64 %995 to i1
  br i1 %996, label %lean_inc.exit, label %997

997:                                              ; preds = %lean_inc.exit419
  %.val.i756 = load i32, ptr %984, align 4, !tbaa !4
  %998 = icmp sgt i32 %.val.i756, 0
  br i1 %998, label %999, label %1001, !prof !11

999:                                              ; preds = %997
  %1000 = add nuw i32 %.val.i756, 1
  store i32 %1000, ptr %984, align 4, !tbaa !4
  br label %lean_inc.exit

1001:                                             ; preds = %997
  %.not.i757 = icmp eq i32 %.val.i756, 0
  br i1 %.not.i757, label %lean_inc.exit, label %1002

1002:                                             ; preds = %1001
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %984) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1002, %1001, %999, %lean_inc.exit419
  br i1 %12, label %lean_dec.exit, label %1003

1003:                                             ; preds = %lean_inc.exit
  %1004 = load i32, ptr %10, align 4, !tbaa !4
  %1005 = icmp sgt i32 %1004, 1
  br i1 %1005, label %1006, label %1008, !prof !11

1006:                                             ; preds = %1003
  %1007 = add nsw i32 %1004, -1
  store i32 %1007, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit

1008:                                             ; preds = %1003
  %.not.i568 = icmp eq i32 %1004, 0
  br i1 %.not.i568, label %lean_dec.exit, label %1009

1009:                                             ; preds = %1008
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1009, %1008, %1006, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1010 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1012, label %lean_alloc_ctor.exit759

1012:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit759:                          ; preds = %lean_dec.exit
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  store i32 1, ptr %1010, align 4, !tbaa !4
  store i32 16908312, ptr %1013, align 4
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  store ptr %984, ptr %1014, align 8, !tbaa !9
  %1015 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  store ptr %986, ptr %1015, align 8, !tbaa !9
  br label %1016

1016:                                             ; preds = %lean_alloc_ctor.exit759, %lean_dec.exit468, %lean_alloc_ctor.exit, %lean_dec.exit477, %163, %lean_dec.exit497, %272, %642, %lean_inc.exit450, %lean_inc.exit447, %499, %811, %lean_dec.exit472, %lean_alloc_ctor.exit752
  %.11 = phi ptr [ %58, %lean_dec.exit472 ], [ %96, %lean_dec.exit477 ], [ %96, %642 ], [ %96, %163 ], [ %275, %272 ], [ %96, %lean_dec.exit497 ], [ %814, %811 ], [ %96, %499 ], [ %96, %lean_inc.exit447 ], [ %96, %lean_inc.exit450 ], [ %879, %lean_alloc_ctor.exit ], [ %947, %lean_alloc_ctor.exit752 ], [ %1010, %lean_alloc_ctor.exit759 ], [ %10, %lean_dec.exit468 ]
  ret ptr %.11
}

declare ptr @l_Lean_Compiler_LCNF_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit16, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit15, label %20

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit14, label %29

29:                                               ; preds = %lean_dec.exit15
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

34:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %30, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %35, %34, %32, %lean_dec.exit15
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit13, label %38

38:                                               ; preds = %lean_dec.exit14
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit14
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i23 = icmp eq i32 %48, 0
  br i1 %.not.i23, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit16, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit15, label %20

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit14, label %29

29:                                               ; preds = %lean_dec.exit15
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

34:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %30, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %35, %34, %32, %lean_dec.exit15
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit13, label %38

38:                                               ; preds = %lean_dec.exit14
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit14
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i23 = icmp eq i32 %48, 0
  br i1 %.not.i23, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__4(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit16, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit15, label %20

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit14, label %29

29:                                               ; preds = %lean_dec.exit15
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

34:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %30, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %35, %34, %32, %lean_dec.exit15
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit13, label %38

38:                                               ; preds = %lean_dec.exit14
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit14
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i23 = icmp eq i32 %48, 0
  br i1 %.not.i23, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfoCtor___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_getConstInfoCtor___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__1(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit16, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit15, label %20

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit14, label %29

29:                                               ; preds = %lean_dec.exit15
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

34:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %30, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %35, %34, %32, %lean_dec.exit15
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit13, label %38

38:                                               ; preds = %lean_dec.exit14
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit14
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i23 = icmp eq i32 %48, 0
  br i1 %.not.i23, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__5(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit11, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %13, %12, %10
  %14 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__8(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit10, label %17

17:                                               ; preds = %lean_dec.exit11
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

22:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %18, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %23, %22, %20, %lean_dec.exit11
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit10
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val12 = load i64, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %1, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit9, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %2, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %lean_dec.exit9
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit9
  %.not.i10 = icmp eq i32 %14, 0
  br i1 %.not.i10, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16
  %20 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7(ptr noundef %0, i64 noundef %.val12, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @l_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit16

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit16, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit15, label %22

22:                                               ; preds = %lean_dec.exit16
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit15

27:                                               ; preds = %22
  %.not.i17 = icmp eq i32 %23, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %28, %27, %25, %lean_dec.exit16
  %29 = ptrtoint ptr %5 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit14, label %31

31:                                               ; preds = %lean_dec.exit15
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit14

36:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %32, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %37, %36, %34, %lean_dec.exit15
  %38 = ptrtoint ptr %4 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_withDiscrCtorImp___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = tail call ptr @l_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit43, label %26

26:                                               ; preds = %21
  %.val.i62 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i62, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i62, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit43

30:                                               ; preds = %26
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit43, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %31, %30, %28, %21
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit42, label %36

36:                                               ; preds = %lean_inc.exit43
  %.val.i64 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i64, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i64, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit42

40:                                               ; preds = %36
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit42, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %41, %40, %38, %lean_inc.exit43
  br i1 %13, label %lean_dec.exit49, label %42

42:                                               ; preds = %lean_inc.exit42
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit49

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit49, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %48, %47, %45, %lean_inc.exit42
  %49 = tail call ptr @lean_apply_6(ptr noundef %3, ptr noundef %23, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %33) #4
  br label %131

50:                                               ; preds = %lean_obj_tag.exit
  %51 = ptrtoint ptr %8 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit48, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit48

58:                                               ; preds = %53
  %.not.i50 = icmp eq i32 %54, 0
  br i1 %.not.i50, label %lean_dec.exit48, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %59, %58, %56, %50
  %60 = ptrtoint ptr %7 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit47, label %62

62:                                               ; preds = %lean_dec.exit48
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit47

67:                                               ; preds = %62
  %.not.i52 = icmp eq i32 %63, 0
  br i1 %.not.i52, label %lean_dec.exit47, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %68, %67, %65, %lean_dec.exit48
  %69 = ptrtoint ptr %6 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit46, label %71

71:                                               ; preds = %lean_dec.exit47
  %72 = load i32, ptr %6, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit46

76:                                               ; preds = %71
  %.not.i54 = icmp eq i32 %72, 0
  br i1 %.not.i54, label %lean_dec.exit46, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %77, %76, %74, %lean_dec.exit47
  %78 = ptrtoint ptr %5 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit45, label %80

80:                                               ; preds = %lean_dec.exit46
  %81 = load i32, ptr %5, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit45

85:                                               ; preds = %80
  %.not.i56 = icmp eq i32 %81, 0
  br i1 %.not.i56, label %lean_dec.exit45, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %86, %85, %83, %lean_dec.exit46
  %87 = ptrtoint ptr %3 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit44, label %89

89:                                               ; preds = %lean_dec.exit45
  %90 = load i32, ptr %3, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit44

94:                                               ; preds = %89
  %.not.i58 = icmp eq i32 %90, 0
  br i1 %.not.i58, label %lean_dec.exit44, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %95, %94, %92, %lean_dec.exit45
  %.val = load i32, ptr %11, align 4, !tbaa !4
  %96 = icmp eq i32 %.val, 1
  br i1 %96, label %131, label %97

97:                                               ; preds = %lean_dec.exit44
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit41, label %104

104:                                              ; preds = %97
  %.val.i67 = load i32, ptr %101, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i67, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i67, 1
  store i32 %107, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit41

108:                                              ; preds = %104
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit41, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %109, %108, %106, %97
  %110 = ptrtoint ptr %99 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit, label %112

112:                                              ; preds = %lean_inc.exit41
  %.val.i70 = load i32, ptr %99, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i70, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i70, 1
  store i32 %115, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit

116:                                              ; preds = %112
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %117, %116, %114, %lean_inc.exit41
  br i1 %13, label %lean_dec.exit, label %118

118:                                              ; preds = %lean_inc.exit
  %119 = load i32, ptr %11, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit

123:                                              ; preds = %118
  %.not.i60 = icmp eq i32 %119, 0
  br i1 %.not.i60, label %lean_dec.exit, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %124, %123, %121, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %125 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %lean_alloc_ctor.exit

127:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 1, ptr %125, align 4, !tbaa !4
  store i32 16908312, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %99, ptr %129, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %101, ptr %130, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit44, %lean_dec.exit49
  %.0 = phi ptr [ %49, %lean_dec.exit49 ], [ %125, %lean_alloc_ctor.exit ], [ %11, %lean_dec.exit44 ]
  ret ptr %.0
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_Simp_withDiscrCtorImp(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_LCNF_Simp_withDiscrCtorImp___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 10, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_withDiscrCtor___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = tail call ptr @l_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %12, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit43, label %27

27:                                               ; preds = %22
  %.val.i62 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i62, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i62, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit43

31:                                               ; preds = %27
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit43, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %32, %31, %29, %22
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit42, label %37

37:                                               ; preds = %lean_inc.exit43
  %.val.i64 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i64, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i64, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit42

41:                                               ; preds = %37
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit42, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %42, %41, %39, %lean_inc.exit43
  br i1 %14, label %lean_dec.exit49, label %43

43:                                               ; preds = %lean_inc.exit42
  %44 = load i32, ptr %12, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit49

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit49, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %49, %48, %46, %lean_inc.exit42
  %50 = tail call ptr @lean_apply_6(ptr noundef %4, ptr noundef %24, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %34) #4
  br label %132

51:                                               ; preds = %lean_obj_tag.exit
  %52 = ptrtoint ptr %9 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit48, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit48

59:                                               ; preds = %54
  %.not.i50 = icmp eq i32 %55, 0
  br i1 %.not.i50, label %lean_dec.exit48, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %60, %59, %57, %51
  %61 = ptrtoint ptr %8 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit47, label %63

63:                                               ; preds = %lean_dec.exit48
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit47

68:                                               ; preds = %63
  %.not.i52 = icmp eq i32 %64, 0
  br i1 %.not.i52, label %lean_dec.exit47, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %69, %68, %66, %lean_dec.exit48
  %70 = ptrtoint ptr %7 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit46, label %72

72:                                               ; preds = %lean_dec.exit47
  %73 = load i32, ptr %7, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit46

77:                                               ; preds = %72
  %.not.i54 = icmp eq i32 %73, 0
  br i1 %.not.i54, label %lean_dec.exit46, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %78, %77, %75, %lean_dec.exit47
  %79 = ptrtoint ptr %6 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit45, label %81

81:                                               ; preds = %lean_dec.exit46
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit45

86:                                               ; preds = %81
  %.not.i56 = icmp eq i32 %82, 0
  br i1 %.not.i56, label %lean_dec.exit45, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %87, %86, %84, %lean_dec.exit46
  %88 = ptrtoint ptr %4 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit44, label %90

90:                                               ; preds = %lean_dec.exit45
  %91 = load i32, ptr %4, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit44

95:                                               ; preds = %90
  %.not.i58 = icmp eq i32 %91, 0
  br i1 %.not.i58, label %lean_dec.exit44, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %96, %95, %93, %lean_dec.exit45
  %.val = load i32, ptr %12, align 4, !tbaa !4
  %97 = icmp eq i32 %.val, 1
  br i1 %97, label %132, label %98

98:                                               ; preds = %lean_dec.exit44
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit41, label %105

105:                                              ; preds = %98
  %.val.i67 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i67, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i67, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit41

109:                                              ; preds = %105
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit41, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %110, %109, %107, %98
  %111 = ptrtoint ptr %100 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit, label %113

113:                                              ; preds = %lean_inc.exit41
  %.val.i70 = load i32, ptr %100, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i70, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i70, 1
  store i32 %116, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit

117:                                              ; preds = %113
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %118, %117, %115, %lean_inc.exit41
  br i1 %14, label %lean_dec.exit, label %119

119:                                              ; preds = %lean_inc.exit
  %120 = load i32, ptr %12, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit

124:                                              ; preds = %119
  %.not.i60 = icmp eq i32 %120, 0
  br i1 %.not.i60, label %lean_dec.exit, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %125, %124, %122, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit

128:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !4
  store i32 16908312, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %100, ptr %130, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %102, ptr %131, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit44, %lean_dec.exit49
  %.0 = phi ptr [ %50, %lean_dec.exit49 ], [ %126, %lean_alloc_ctor.exit ], [ %12, %lean_dec.exit44 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_withDiscrCtor___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549328, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_Compiler_LCNF_Simp_withDiscrCtor___rarg___lambda__1, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 11, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 3, ptr %12, align 2, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %15, align 8, !tbaa !9
  %16 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6, ptr noundef %4) #4
  ret ptr %16
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_Simp_withDiscrCtor(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Compiler_LCNF_Simp_withDiscrCtor___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %lean_dec.exit31.backedge, %5
  %.024 = phi ptr [ %3, %5 ], [ %.024.be, %lean_dec.exit31.backedge ]
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %8 = shl i64 %.val, 1
  %9 = or disjoint i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %.024 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %lean_dec.exit32, !prof !14

13:                                               ; preds = %lean_dec.exit31
  %14 = icmp ult ptr %.024, %10
  br i1 %14, label %23, label %.thread

lean_dec.exit32:                                  ; preds = %lean_dec.exit31
  %15 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.024, ptr noundef nonnull %10) #4
  br i1 %15, label %23, label %16

16:                                               ; preds = %lean_dec.exit32
  %17 = load i32, ptr %.024, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !4
  br label %.thread

21:                                               ; preds = %16
  %.not.i33 = icmp eq i32 %17, 0
  br i1 %.not.i33, label %.thread, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %.thread

23:                                               ; preds = %13, %lean_dec.exit32
  %24 = lshr i64 %11, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_array_fget.exit, label %29

29:                                               ; preds = %23
  %.val.i.i.i = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %36

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %36

lean_array_fget.exit:                             ; preds = %23
  %35 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %4, ptr noundef %26) #4
  br label %lean_dec.exit30

36:                                               ; preds = %31, %33, %34
  %37 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %4, ptr noundef nonnull %26) #4
  %38 = load i32, ptr %26, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %36
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit30

42:                                               ; preds = %36
  %.not.i35 = icmp eq i32 %38, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %43, %42, %40, %lean_array_fget.exit
  %44 = phi i8 [ %35, %lean_array_fget.exit ], [ %37, %40 ], [ %37, %42 ], [ %37, %43 ]
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %lean_dec.exit30
  br i1 %12, label %47, label %56, !prof !11

47:                                               ; preds = %46
  %48 = add nuw i64 %24, 1
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %54, !prof !11

50:                                               ; preds = %47
  %51 = shl nuw i64 %48, 1
  %52 = or disjoint i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  br label %lean_dec.exit31.backedge

lean_dec.exit31.backedge:                         ; preds = %50, %54, %60, %62, %63
  %.024.be = phi ptr [ %57, %63 ], [ %57, %62 ], [ %57, %60 ], [ %55, %54 ], [ %53, %50 ]
  br label %lean_dec.exit31

54:                                               ; preds = %47
  %55 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit31.backedge

56:                                               ; preds = %46
  %57 = tail call ptr @lean_nat_big_add(ptr noundef %.024, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %58 = load i32, ptr %.024, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit31.backedge

62:                                               ; preds = %56
  %.not.i37 = icmp eq i32 %58, 0
  br i1 %.not.i37, label %lean_dec.exit31.backedge, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit31.backedge

64:                                               ; preds = %lean_dec.exit30
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %24
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_array_fget.exit46, label %70

70:                                               ; preds = %64
  %.val.i.i.i44 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i.i.i44, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i.i.i44, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_array_fget.exit46

74:                                               ; preds = %70
  %.not.i.i.i45 = icmp eq i32 %.val.i.i.i44, 0
  br i1 %.not.i.i.i45, label %lean_array_fget.exit46, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_array_fget.exit46

lean_array_fget.exit46:                           ; preds = %64, %72, %74, %75
  br i1 %12, label %lean_dec.exit, label %76

76:                                               ; preds = %lean_array_fget.exit46
  %77 = load i32, ptr %.024, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i39 = icmp eq i32 %77, 0
  br i1 %.not.i39, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %82, %81, %79, %lean_array_fget.exit46
  tail call void @lean_inc_heartbeat() #4
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit

85:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !4
  store i32 16842768, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %67, ptr %87, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %13, %lean_alloc_ctor.exit, %22, %21, %19
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %22 ], [ %83, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %13 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__2(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %lean_dec.exit110, %3
  %.090 = phi i64 [ %1, %3 ], [ %.292, %lean_dec.exit110 ]
  %.086 = phi ptr [ %0, %3 ], [ %.288, %lean_dec.exit110 ]
  %5 = ptrtoint ptr %.086 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.086, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %239

14:                                               ; preds = %lean_obj_tag.exit
  %.086.val = load i32, ptr %.086, align 4, !tbaa !4
  %15 = icmp eq i32 %.086.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %122

lean_usize_to_nat.exit:                           ; preds = %14
  %.b289 = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___closed__2, align 8
  %18 = select i1 %.b289, i64 31, i64 0
  %19 = and i64 %18, %.090
  %20 = getelementptr i8, ptr %17, i64 8
  %.val.i153 = load i64, ptr %20, align 8, !tbaa !12
  %21 = icmp ult i64 %19, %.val.i153
  br i1 %21, label %23, label %lean_array_get.exit.thread196

lean_array_get.exit.thread196:                    ; preds = %lean_usize_to_nat.exit
  %22 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_dec.exit121

23:                                               ; preds = %lean_usize_to_nat.exit
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %19
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit121, label %29

29:                                               ; preds = %23
  %.val.i.i.i = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit121

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit121, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %34, %33, %31, %23, %lean_array_get.exit.thread196
  %.1.i195 = phi ptr [ %26, %31 ], [ %22, %lean_array_get.exit.thread196 ], [ %26, %34 ], [ %26, %33 ], [ %26, %23 ]
  %35 = ptrtoint ptr %17 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit120, label %37

37:                                               ; preds = %lean_dec.exit121
  %38 = load i32, ptr %17, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit120

42:                                               ; preds = %37
  %.not.i122 = icmp eq i32 %38, 0
  br i1 %.not.i122, label %lean_dec.exit120, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %43, %42, %40, %lean_dec.exit121
  %44 = ptrtoint ptr %.1.i195 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %lean_dec.exit120
  %47 = lshr i64 %44, 1
  %48 = trunc i64 %47 to i32
  br label %lean_obj_tag.exit156

49:                                               ; preds = %lean_dec.exit120
  %50 = getelementptr i8, ptr %.1.i195, i64 4
  %.val.i154 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val.i154, 24
  br label %lean_obj_tag.exit156

lean_obj_tag.exit156:                             ; preds = %46, %49
  %.0.i155 = phi i32 [ %48, %46 ], [ %51, %49 ]
  switch i32 %.0.i155, label %121 [
    i32 0, label %52
    i32 1, label %103
  ]

52:                                               ; preds = %lean_obj_tag.exit156
  %53 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.1.i195, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit106, label %58

58:                                               ; preds = %52
  %.val.i157 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i157, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i157, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit106

62:                                               ; preds = %58
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit106, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %63, %62, %60, %52
  %64 = getelementptr inbounds nuw i8, ptr %.1.i195, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit105, label %68

68:                                               ; preds = %lean_inc.exit106
  %.val.i159 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i159, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i159, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit105

72:                                               ; preds = %68
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit105, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %73, %72, %70, %lean_inc.exit106
  br i1 %45, label %lean_dec.exit119, label %74

74:                                               ; preds = %lean_inc.exit105
  %75 = load i32, ptr %.1.i195, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %.1.i195, align 4, !tbaa !4
  br label %lean_dec.exit119

79:                                               ; preds = %74
  %.not.i124 = icmp eq i32 %75, 0
  br i1 %.not.i124, label %lean_dec.exit119, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i195) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %80, %79, %77, %lean_inc.exit105
  %81 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %2, ptr noundef %55) #4
  br i1 %57, label %lean_dec.exit118, label %82

82:                                               ; preds = %lean_dec.exit119
  %83 = load i32, ptr %55, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit118

87:                                               ; preds = %82
  %.not.i126 = icmp eq i32 %83, 0
  br i1 %.not.i126, label %lean_dec.exit118, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %88, %87, %85, %lean_dec.exit119
  %89 = icmp eq i8 %81, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %lean_dec.exit118
  br i1 %67, label %lean_dec.exit117, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %65, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit117

96:                                               ; preds = %91
  %.not.i128 = icmp eq i32 %92, 0
  br i1 %.not.i128, label %lean_dec.exit117, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %97, %96, %94, %90
  tail call void @lean_free_object(ptr noundef nonnull %.086) #4
  br label %lean_dec.exit

98:                                               ; preds = %lean_dec.exit118
  %99 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 16777215
  %102 = or disjoint i32 %101, 16777216
  store i32 %102, ptr %99, align 4
  store ptr %65, ptr %53, align 8, !tbaa !9
  br label %lean_dec.exit

103:                                              ; preds = %lean_obj_tag.exit156
  tail call void @lean_free_object(ptr noundef nonnull %.086) #4
  %104 = getelementptr inbounds nuw i8, ptr %.1.i195, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit104, label %108

108:                                              ; preds = %103
  %.val.i162 = load i32, ptr %105, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i162, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i162, 1
  store i32 %111, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit104

112:                                              ; preds = %108
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit104, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %113, %112, %110, %103
  br i1 %45, label %lean_dec.exit110, label %114

114:                                              ; preds = %lean_inc.exit104
  %115 = load i32, ptr %.1.i195, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %.1.i195, align 4, !tbaa !4
  br label %lean_dec.exit110

119:                                              ; preds = %114
  %.not.i130 = icmp eq i32 %115, 0
  br i1 %.not.i130, label %lean_dec.exit110, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i195) #4
  br label %lean_dec.exit110

121:                                              ; preds = %lean_obj_tag.exit156
  tail call void @lean_free_object(ptr noundef nonnull %.086) #4
  br label %lean_dec.exit

122:                                              ; preds = %14
  %123 = ptrtoint ptr %17 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit103, label %125

125:                                              ; preds = %122
  %.val.i165 = load i32, ptr %17, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i165, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i165, 1
  store i32 %128, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit103

129:                                              ; preds = %125
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit103, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %130, %129, %127, %122
  br i1 %6, label %lean_dec.exit115, label %131

131:                                              ; preds = %lean_inc.exit103
  %132 = load i32, ptr %.086, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %.086, align 4, !tbaa !4
  br label %lean_dec.exit115

136:                                              ; preds = %131
  %.not.i132 = icmp eq i32 %132, 0
  br i1 %.not.i132, label %lean_dec.exit115, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.086) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %137, %136, %134, %lean_inc.exit103
  %.b = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___closed__2, align 8
  %138 = select i1 %.b, i64 31, i64 0
  %139 = and i64 %138, %.090
  %140 = getelementptr i8, ptr %17, i64 8
  %.val.i172 = load i64, ptr %140, align 8, !tbaa !12
  %141 = icmp ult i64 %139, %.val.i172
  br i1 %141, label %143, label %lean_array_get.exit175.thread199

lean_array_get.exit175.thread199:                 ; preds = %lean_dec.exit115
  %142 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_dec.exit114

143:                                              ; preds = %lean_dec.exit115
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %139
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit114, label %149

149:                                              ; preds = %143
  %.val.i.i.i173 = load i32, ptr %146, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i.i.i173, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i.i.i173, 1
  store i32 %152, ptr %146, align 4, !tbaa !4
  br label %lean_dec.exit114

153:                                              ; preds = %149
  %.not.i.i.i174 = icmp eq i32 %.val.i.i.i173, 0
  br i1 %.not.i.i.i174, label %lean_dec.exit114, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %154, %153, %151, %143, %lean_array_get.exit175.thread199
  %.1.i171198 = phi ptr [ %146, %151 ], [ %142, %lean_array_get.exit175.thread199 ], [ %146, %154 ], [ %146, %153 ], [ %146, %143 ]
  br i1 %124, label %lean_dec.exit113, label %155

155:                                              ; preds = %lean_dec.exit114
  %156 = load i32, ptr %17, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit113

160:                                              ; preds = %155
  %.not.i136 = icmp eq i32 %156, 0
  br i1 %.not.i136, label %lean_dec.exit113, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %161, %160, %158, %lean_dec.exit114
  %162 = ptrtoint ptr %.1.i171198 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %lean_dec.exit113
  %165 = lshr i64 %162, 1
  %166 = trunc i64 %165 to i32
  br label %lean_obj_tag.exit178

167:                                              ; preds = %lean_dec.exit113
  %168 = getelementptr i8, ptr %.1.i171198, i64 4
  %.val.i176 = load i32, ptr %168, align 4
  %169 = lshr i32 %.val.i176, 24
  br label %lean_obj_tag.exit178

lean_obj_tag.exit178:                             ; preds = %164, %167
  %.0.i177 = phi i32 [ %166, %164 ], [ %169, %167 ]
  switch i32 %.0.i177, label %lean_dec.exit [
    i32 0, label %170
    i32 1, label %221
  ]

170:                                              ; preds = %lean_obj_tag.exit178
  %171 = getelementptr inbounds nuw i8, ptr %.1.i171198, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit102, label %175

175:                                              ; preds = %170
  %.val.i179 = load i32, ptr %172, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i179, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i179, 1
  store i32 %178, ptr %172, align 4, !tbaa !4
  br label %lean_inc.exit102

179:                                              ; preds = %175
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit102, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %180, %179, %177, %170
  %181 = getelementptr inbounds nuw i8, ptr %.1.i171198, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit101, label %185

185:                                              ; preds = %lean_inc.exit102
  %.val.i182 = load i32, ptr %182, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i182, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i182, 1
  store i32 %188, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit101

189:                                              ; preds = %185
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit101, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %190, %189, %187, %lean_inc.exit102
  br i1 %163, label %lean_dec.exit112, label %191

191:                                              ; preds = %lean_inc.exit101
  %192 = load i32, ptr %.1.i171198, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.1.i171198, align 4, !tbaa !4
  br label %lean_dec.exit112

196:                                              ; preds = %191
  %.not.i138 = icmp eq i32 %192, 0
  br i1 %.not.i138, label %lean_dec.exit112, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171198) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %197, %196, %194, %lean_inc.exit101
  %198 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %2, ptr noundef %172) #4
  br i1 %174, label %lean_dec.exit111, label %199

199:                                              ; preds = %lean_dec.exit112
  %200 = load i32, ptr %172, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %172, align 4, !tbaa !4
  br label %lean_dec.exit111

204:                                              ; preds = %199
  %.not.i140 = icmp eq i32 %200, 0
  br i1 %.not.i140, label %lean_dec.exit111, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %205, %204, %202, %lean_dec.exit112
  %206 = icmp eq i8 %198, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %lean_dec.exit111
  br i1 %184, label %lean_dec.exit, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %182, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %182, align 4, !tbaa !4
  br label %lean_dec.exit

213:                                              ; preds = %208
  %.not.i142 = icmp eq i32 %209, 0
  br i1 %.not.i142, label %lean_dec.exit, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_dec.exit

215:                                              ; preds = %lean_dec.exit111
  tail call void @lean_inc_heartbeat() #4
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit

218:                                              ; preds = %215
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !4
  store i32 16842768, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %182, ptr %220, align 8, !tbaa !9
  br label %lean_dec.exit

221:                                              ; preds = %lean_obj_tag.exit178
  %222 = getelementptr inbounds nuw i8, ptr %.1.i171198, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit100, label %226

226:                                              ; preds = %221
  %.val.i185 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i185, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i185, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit100

230:                                              ; preds = %226
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit100, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %231, %230, %228, %221
  br i1 %163, label %lean_dec.exit110, label %232

232:                                              ; preds = %lean_inc.exit100
  %233 = load i32, ptr %.1.i171198, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %.1.i171198, align 4, !tbaa !4
  br label %lean_dec.exit110

237:                                              ; preds = %232
  %.not.i144 = icmp eq i32 %233, 0
  br i1 %.not.i144, label %lean_dec.exit110, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171198) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %lean_inc.exit100, %235, %237, %238, %lean_inc.exit104, %117, %119, %120
  %.288 = phi ptr [ %105, %lean_inc.exit104 ], [ %105, %120 ], [ %105, %119 ], [ %105, %117 ], [ %223, %238 ], [ %223, %237 ], [ %223, %235 ], [ %223, %lean_inc.exit100 ]
  %.292 = lshr i64 %.090, 5
  br label %4

239:                                              ; preds = %lean_obj_tag.exit
  %240 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_inc.exit99, label %244

244:                                              ; preds = %239
  %.val.i188 = load i32, ptr %241, align 4, !tbaa !4
  %245 = icmp sgt i32 %.val.i188, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i188, 1
  store i32 %247, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit99

248:                                              ; preds = %244
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit99, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %249, %248, %246, %239
  %250 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_inc.exit, label %254

254:                                              ; preds = %lean_inc.exit99
  %.val.i191 = load i32, ptr %251, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i191, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i191, 1
  store i32 %257, ptr %251, align 4, !tbaa !4
  br label %lean_inc.exit

258:                                              ; preds = %254
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %259, %258, %256, %lean_inc.exit99
  br i1 %6, label %lean_dec.exit108, label %260

260:                                              ; preds = %lean_inc.exit
  %261 = load i32, ptr %.086, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %.086, align 4, !tbaa !4
  br label %lean_dec.exit108

265:                                              ; preds = %260
  %.not.i146 = icmp eq i32 %261, 0
  br i1 %.not.i146, label %lean_dec.exit108, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.086) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %266, %265, %263, %lean_inc.exit
  %267 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__3(ptr noundef %241, ptr noundef %251, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br i1 %253, label %lean_dec.exit107, label %268

268:                                              ; preds = %lean_dec.exit108
  %269 = load i32, ptr %251, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %251, align 4, !tbaa !4
  br label %lean_dec.exit107

273:                                              ; preds = %268
  %.not.i148 = icmp eq i32 %269, 0
  br i1 %.not.i148, label %lean_dec.exit107, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %274, %273, %271, %lean_dec.exit108
  br i1 %243, label %lean_dec.exit, label %275

275:                                              ; preds = %lean_dec.exit107
  %276 = load i32, ptr %241, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %241, align 4, !tbaa !4
  br label %lean_dec.exit

280:                                              ; preds = %275
  %.not.i150 = icmp eq i32 %276, 0
  br i1 %.not.i150, label %lean_dec.exit, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit178, %211, %213, %214, %lean_alloc_ctor.exit, %207, %98, %121, %lean_dec.exit117, %lean_dec.exit107, %278, %280, %281
  %.6 = phi ptr [ %267, %lean_dec.exit107 ], [ %267, %281 ], [ %267, %280 ], [ %267, %278 ], [ %.086, %98 ], [ inttoptr (i64 1 to ptr), %211 ], [ inttoptr (i64 1 to ptr), %213 ], [ inttoptr (i64 1 to ptr), %214 ], [ %216, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %207 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit117 ], [ inttoptr (i64 1 to ptr), %121 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit178 ]
  ret ptr %.6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__2(ptr noundef %0, i64 noundef %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef %7) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 16842768, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit7

16:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit7:                            ; preds = %lean_alloc_ctor.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %19, align 8, !tbaa !9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit160, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit160

16:                                               ; preds = %12
  %.not.i301 = icmp eq i32 %.val.i, 0
  br i1 %.not.i301, label %lean_inc.exit160, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %17, %16, %14, %7
  %18 = tail call i64 @l_Lean_Expr_hash(ptr noundef %0) #4
  %19 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__2(ptr noundef %9, i64 noundef %18, ptr noundef %0)
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %lean_inc.exit160
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit

25:                                               ; preds = %lean_inc.exit160
  %26 = getelementptr i8, ptr %19, i64 4
  %.val.i302 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i302, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i, 0
  br i1 %28, label %29, label %90

29:                                               ; preds = %lean_obj_tag.exit
  %30 = ptrtoint ptr %5 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit206, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit206

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit206, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %38, %37, %35, %29
  %39 = ptrtoint ptr %4 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit205, label %41

41:                                               ; preds = %lean_dec.exit206
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit205

46:                                               ; preds = %41
  %.not.i207 = icmp eq i32 %42, 0
  br i1 %.not.i207, label %lean_dec.exit205, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %47, %46, %44, %lean_dec.exit206
  %48 = ptrtoint ptr %3 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit204, label %50

50:                                               ; preds = %lean_dec.exit205
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit204

55:                                               ; preds = %50
  %.not.i209 = icmp eq i32 %51, 0
  br i1 %.not.i209, label %lean_dec.exit204, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %56, %55, %53, %lean_dec.exit205
  %57 = ptrtoint ptr %2 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit203, label %59

59:                                               ; preds = %lean_dec.exit204
  %60 = load i32, ptr %2, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit203

64:                                               ; preds = %59
  %.not.i211 = icmp eq i32 %60, 0
  br i1 %.not.i211, label %lean_dec.exit203, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %65, %64, %62, %lean_dec.exit204
  %66 = ptrtoint ptr %1 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit202, label %68

68:                                               ; preds = %lean_dec.exit203
  %69 = load i32, ptr %1, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit202

73:                                               ; preds = %68
  %.not.i213 = icmp eq i32 %69, 0
  br i1 %.not.i213, label %lean_dec.exit202, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %74, %73, %71, %lean_dec.exit203
  %75 = ptrtoint ptr %0 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit201, label %77

77:                                               ; preds = %lean_dec.exit202
  %78 = load i32, ptr %0, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit201

82:                                               ; preds = %77
  %.not.i215 = icmp eq i32 %78, 0
  br i1 %.not.i215, label %lean_dec.exit201, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %83, %82, %80, %lean_dec.exit202
  tail call void @lean_inc_heartbeat() #4
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_ctor.exit

86:                                               ; preds = %lean_dec.exit201
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit201
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !4
  store i32 131096, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %6, ptr %89, align 8, !tbaa !9
  br label %lean_dec.exit188

90:                                               ; preds = %lean_obj_tag.exit
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit159, label %95

95:                                               ; preds = %90
  %.val.i303 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i303, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i303, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit159

99:                                               ; preds = %95
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit159, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %100, %99, %97, %90
  br i1 %21, label %lean_dec.exit200, label %101

101:                                              ; preds = %lean_inc.exit159
  %102 = load i32, ptr %19, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit200

106:                                              ; preds = %101
  %.not.i217 = icmp eq i32 %102, 0
  br i1 %.not.i217, label %lean_dec.exit200, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %107, %106, %104, %lean_inc.exit159
  br i1 %94, label %lean_inc.exit158, label %108

108:                                              ; preds = %lean_dec.exit200
  %.val.i306 = load i32, ptr %92, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i306, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i306, 1
  store i32 %111, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit158

112:                                              ; preds = %108
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit158, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %113, %112, %110, %lean_dec.exit200
  %114 = tail call ptr @l_Lean_Compiler_LCNF_getType(ptr noundef %92, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %lean_inc.exit158
  %118 = lshr i64 %115, 1
  %119 = trunc i64 %118 to i32
  br label %lean_obj_tag.exit311

120:                                              ; preds = %lean_inc.exit158
  %121 = getelementptr i8, ptr %114, i64 4
  %.val.i309 = load i32, ptr %121, align 4
  %122 = lshr i32 %.val.i309, 24
  br label %lean_obj_tag.exit311

lean_obj_tag.exit311:                             ; preds = %117, %120
  %.0.i310 = phi i32 [ %119, %117 ], [ %122, %120 ]
  %123 = icmp eq i32 %.0.i310, 0
  br i1 %123, label %124, label %507

124:                                              ; preds = %lean_obj_tag.exit311
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit157, label %129

129:                                              ; preds = %124
  %.val.i312 = load i32, ptr %126, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i312, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i312, 1
  store i32 %132, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit157

133:                                              ; preds = %129
  %.not.i313 = icmp eq i32 %.val.i312, 0
  br i1 %.not.i313, label %lean_inc.exit157, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %134, %133, %131, %124
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit156, label %139

139:                                              ; preds = %lean_inc.exit157
  %.val.i315 = load i32, ptr %136, align 4, !tbaa !4
  %140 = icmp sgt i32 %.val.i315, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i315, 1
  store i32 %142, ptr %136, align 4, !tbaa !4
  br label %lean_inc.exit156

143:                                              ; preds = %139
  %.not.i316 = icmp eq i32 %.val.i315, 0
  br i1 %.not.i316, label %lean_inc.exit156, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %144, %143, %141, %lean_inc.exit157
  br i1 %116, label %lean_dec.exit199, label %145

145:                                              ; preds = %lean_inc.exit156
  %146 = load i32, ptr %114, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit199

150:                                              ; preds = %145
  %.not.i219 = icmp eq i32 %146, 0
  br i1 %.not.i219, label %lean_dec.exit199, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %151, %150, %148, %lean_inc.exit156
  %152 = ptrtoint ptr %5 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit155, label %154

154:                                              ; preds = %lean_dec.exit199
  %.val.i318 = load i32, ptr %5, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i318, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i318, 1
  store i32 %157, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit155

158:                                              ; preds = %154
  %.not.i319 = icmp eq i32 %.val.i318, 0
  br i1 %.not.i319, label %lean_inc.exit155, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %159, %158, %156, %lean_dec.exit199
  %160 = ptrtoint ptr %4 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit154, label %162

162:                                              ; preds = %lean_inc.exit155
  %.val.i321 = load i32, ptr %4, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i321, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i321, 1
  store i32 %165, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit154

166:                                              ; preds = %162
  %.not.i322 = icmp eq i32 %.val.i321, 0
  br i1 %.not.i322, label %lean_inc.exit154, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %167, %166, %164, %lean_inc.exit155
  %168 = ptrtoint ptr %3 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit153, label %170

170:                                              ; preds = %lean_inc.exit154
  %.val.i324 = load i32, ptr %3, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i324, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i324, 1
  store i32 %173, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit153

174:                                              ; preds = %170
  %.not.i325 = icmp eq i32 %.val.i324, 0
  br i1 %.not.i325, label %lean_inc.exit153, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %175, %174, %172, %lean_inc.exit154
  %176 = ptrtoint ptr %2 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit152, label %178

178:                                              ; preds = %lean_inc.exit153
  %.val.i327 = load i32, ptr %2, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i327, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i327, 1
  store i32 %181, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit152

182:                                              ; preds = %178
  %.not.i328 = icmp eq i32 %.val.i327, 0
  br i1 %.not.i328, label %lean_inc.exit152, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %183, %182, %180, %lean_inc.exit153
  %184 = tail call ptr @l_Lean_Compiler_LCNF_inferType(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %136) #4
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %187, label %190

187:                                              ; preds = %lean_inc.exit152
  %188 = lshr i64 %185, 1
  %189 = trunc i64 %188 to i32
  br label %lean_obj_tag.exit332

190:                                              ; preds = %lean_inc.exit152
  %191 = getelementptr i8, ptr %184, i64 4
  %.val.i330 = load i32, ptr %191, align 4
  %192 = lshr i32 %.val.i330, 24
  br label %lean_obj_tag.exit332

lean_obj_tag.exit332:                             ; preds = %187, %190
  %.0.i331 = phi i32 [ %189, %187 ], [ %192, %190 ]
  %193 = icmp eq i32 %.0.i331, 0
  br i1 %193, label %194, label %420

194:                                              ; preds = %lean_obj_tag.exit332
  %.val300 = load i32, ptr %184, align 4, !tbaa !4
  %195 = icmp eq i32 %.val300, 1
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  br i1 %195, label %200, label %297

200:                                              ; preds = %194
  %201 = tail call zeroext i8 @l_Lean_Compiler_LCNF_eqvTypes(ptr noundef %126, ptr noundef %197) #4
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %248

203:                                              ; preds = %200
  br i1 %94, label %lean_dec.exit198, label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %92, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit198

209:                                              ; preds = %204
  %.not.i221 = icmp eq i32 %205, 0
  br i1 %.not.i221, label %lean_dec.exit198, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %210, %209, %207, %203
  br i1 %153, label %lean_dec.exit197, label %211

211:                                              ; preds = %lean_dec.exit198
  %212 = load i32, ptr %5, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit197

216:                                              ; preds = %211
  %.not.i223 = icmp eq i32 %212, 0
  br i1 %.not.i223, label %lean_dec.exit197, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %217, %216, %214, %lean_dec.exit198
  br i1 %161, label %lean_dec.exit196, label %218

218:                                              ; preds = %lean_dec.exit197
  %219 = load i32, ptr %4, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit196

223:                                              ; preds = %218
  %.not.i225 = icmp eq i32 %219, 0
  br i1 %.not.i225, label %lean_dec.exit196, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %224, %223, %221, %lean_dec.exit197
  br i1 %169, label %lean_dec.exit195, label %225

225:                                              ; preds = %lean_dec.exit196
  %226 = load i32, ptr %3, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit195

230:                                              ; preds = %225
  %.not.i227 = icmp eq i32 %226, 0
  br i1 %.not.i227, label %lean_dec.exit195, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %231, %230, %228, %lean_dec.exit196
  br i1 %177, label %lean_dec.exit194, label %232

232:                                              ; preds = %lean_dec.exit195
  %233 = load i32, ptr %2, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit194

237:                                              ; preds = %232
  %.not.i229 = icmp eq i32 %233, 0
  br i1 %.not.i229, label %lean_dec.exit194, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %238, %237, %235, %lean_dec.exit195
  %239 = ptrtoint ptr %1 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_dec.exit193, label %241

241:                                              ; preds = %lean_dec.exit194
  %242 = load i32, ptr %1, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit193

246:                                              ; preds = %241
  %.not.i231 = icmp eq i32 %242, 0
  br i1 %.not.i231, label %lean_dec.exit193, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %247, %246, %244, %lean_dec.exit194
  store ptr inttoptr (i64 1 to ptr), ptr %196, align 8, !tbaa !9
  br label %lean_dec.exit188

248:                                              ; preds = %200
  tail call void @lean_free_object(ptr noundef nonnull %184) #4
  tail call void @lean_inc_heartbeat() #4
  %249 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %lean_alloc_ctor.exit.i

251:                                              ; preds = %248
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 1, ptr %249, align 4, !tbaa !4
  store i32 16842768, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %92, ptr %253, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %254 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1.exit

256:                                              ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 1, ptr %254, align 4, !tbaa !4
  store i32 131096, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %249, ptr %258, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %199, ptr %259, align 8, !tbaa !9
  br i1 %153, label %lean_dec.exit192, label %260

260:                                              ; preds = %l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1.exit
  %261 = load i32, ptr %5, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit192

265:                                              ; preds = %260
  %.not.i233 = icmp eq i32 %261, 0
  br i1 %.not.i233, label %lean_dec.exit192, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %266, %265, %263, %l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1.exit
  br i1 %161, label %lean_dec.exit191, label %267

267:                                              ; preds = %lean_dec.exit192
  %268 = load i32, ptr %4, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit191

272:                                              ; preds = %267
  %.not.i235 = icmp eq i32 %268, 0
  br i1 %.not.i235, label %lean_dec.exit191, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %273, %272, %270, %lean_dec.exit192
  br i1 %169, label %lean_dec.exit190, label %274

274:                                              ; preds = %lean_dec.exit191
  %275 = load i32, ptr %3, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit190

279:                                              ; preds = %274
  %.not.i237 = icmp eq i32 %275, 0
  br i1 %.not.i237, label %lean_dec.exit190, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %280, %279, %277, %lean_dec.exit191
  br i1 %177, label %lean_dec.exit189, label %281

281:                                              ; preds = %lean_dec.exit190
  %282 = load i32, ptr %2, align 4, !tbaa !4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit189

286:                                              ; preds = %281
  %.not.i239 = icmp eq i32 %282, 0
  br i1 %.not.i239, label %lean_dec.exit189, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %287, %286, %284, %lean_dec.exit190
  %288 = ptrtoint ptr %1 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_dec.exit188, label %290

290:                                              ; preds = %lean_dec.exit189
  %291 = load i32, ptr %1, align 4, !tbaa !4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit188

295:                                              ; preds = %290
  %.not.i241 = icmp eq i32 %291, 0
  br i1 %.not.i241, label %lean_dec.exit188, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit188

297:                                              ; preds = %194
  %298 = ptrtoint ptr %199 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_inc.exit151, label %300

300:                                              ; preds = %297
  %.val.i333 = load i32, ptr %199, align 4, !tbaa !4
  %301 = icmp sgt i32 %.val.i333, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i333, 1
  store i32 %303, ptr %199, align 4, !tbaa !4
  br label %lean_inc.exit151

304:                                              ; preds = %300
  %.not.i334 = icmp eq i32 %.val.i333, 0
  br i1 %.not.i334, label %lean_inc.exit151, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %305, %304, %302, %297
  %306 = ptrtoint ptr %197 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_inc.exit150, label %308

308:                                              ; preds = %lean_inc.exit151
  %.val.i336 = load i32, ptr %197, align 4, !tbaa !4
  %309 = icmp sgt i32 %.val.i336, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i336, 1
  store i32 %311, ptr %197, align 4, !tbaa !4
  br label %lean_inc.exit150

312:                                              ; preds = %308
  %.not.i337 = icmp eq i32 %.val.i336, 0
  br i1 %.not.i337, label %lean_inc.exit150, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %197) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %313, %312, %310, %lean_inc.exit151
  br i1 %186, label %lean_dec.exit187, label %314

314:                                              ; preds = %lean_inc.exit150
  %315 = load i32, ptr %184, align 4, !tbaa !4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %184, align 4, !tbaa !4
  br label %lean_dec.exit187

319:                                              ; preds = %314
  %.not.i243 = icmp eq i32 %315, 0
  br i1 %.not.i243, label %lean_dec.exit187, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %320, %319, %317, %lean_inc.exit150
  %321 = tail call zeroext i8 @l_Lean_Compiler_LCNF_eqvTypes(ptr noundef %126, ptr noundef %197) #4
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %371

323:                                              ; preds = %lean_dec.exit187
  br i1 %94, label %lean_dec.exit186, label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %92, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit186

329:                                              ; preds = %324
  %.not.i245 = icmp eq i32 %325, 0
  br i1 %.not.i245, label %lean_dec.exit186, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %330, %329, %327, %323
  br i1 %153, label %lean_dec.exit185, label %331

331:                                              ; preds = %lean_dec.exit186
  %332 = load i32, ptr %5, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit185

336:                                              ; preds = %331
  %.not.i247 = icmp eq i32 %332, 0
  br i1 %.not.i247, label %lean_dec.exit185, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %337, %336, %334, %lean_dec.exit186
  br i1 %161, label %lean_dec.exit184, label %338

338:                                              ; preds = %lean_dec.exit185
  %339 = load i32, ptr %4, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit184

343:                                              ; preds = %338
  %.not.i249 = icmp eq i32 %339, 0
  br i1 %.not.i249, label %lean_dec.exit184, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %344, %343, %341, %lean_dec.exit185
  br i1 %169, label %lean_dec.exit183, label %345

345:                                              ; preds = %lean_dec.exit184
  %346 = load i32, ptr %3, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit183

350:                                              ; preds = %345
  %.not.i251 = icmp eq i32 %346, 0
  br i1 %.not.i251, label %lean_dec.exit183, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %351, %350, %348, %lean_dec.exit184
  br i1 %177, label %lean_dec.exit182, label %352

352:                                              ; preds = %lean_dec.exit183
  %353 = load i32, ptr %2, align 4, !tbaa !4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit182

357:                                              ; preds = %352
  %.not.i253 = icmp eq i32 %353, 0
  br i1 %.not.i253, label %lean_dec.exit182, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %358, %357, %355, %lean_dec.exit183
  %359 = ptrtoint ptr %1 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %lean_dec.exit181, label %361

361:                                              ; preds = %lean_dec.exit182
  %362 = load i32, ptr %1, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit181

366:                                              ; preds = %361
  %.not.i255 = icmp eq i32 %362, 0
  br i1 %.not.i255, label %lean_dec.exit181, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %367, %366, %364, %lean_dec.exit182
  %368 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %369, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store ptr %199, ptr %370, align 8, !tbaa !9
  br label %lean_dec.exit188

371:                                              ; preds = %lean_dec.exit187
  tail call void @lean_inc_heartbeat() #4
  %372 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %lean_alloc_ctor.exit.i339

374:                                              ; preds = %371
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i339:                        ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 1, ptr %372, align 4, !tbaa !4
  store i32 16842768, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %92, ptr %376, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %377 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1.exit340

379:                                              ; preds = %lean_alloc_ctor.exit.i339
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1.exit340: ; preds = %lean_alloc_ctor.exit.i339
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 1, ptr %377, align 4, !tbaa !4
  store i32 131096, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %372, ptr %381, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %199, ptr %382, align 8, !tbaa !9
  br i1 %153, label %lean_dec.exit180, label %383

383:                                              ; preds = %l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1.exit340
  %384 = load i32, ptr %5, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit180

388:                                              ; preds = %383
  %.not.i257 = icmp eq i32 %384, 0
  br i1 %.not.i257, label %lean_dec.exit180, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %389, %388, %386, %l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1.exit340
  br i1 %161, label %lean_dec.exit179, label %390

390:                                              ; preds = %lean_dec.exit180
  %391 = load i32, ptr %4, align 4, !tbaa !4
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit179

395:                                              ; preds = %390
  %.not.i259 = icmp eq i32 %391, 0
  br i1 %.not.i259, label %lean_dec.exit179, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %396, %395, %393, %lean_dec.exit180
  br i1 %169, label %lean_dec.exit178, label %397

397:                                              ; preds = %lean_dec.exit179
  %398 = load i32, ptr %3, align 4, !tbaa !4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit178

402:                                              ; preds = %397
  %.not.i261 = icmp eq i32 %398, 0
  br i1 %.not.i261, label %lean_dec.exit178, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %403, %402, %400, %lean_dec.exit179
  br i1 %177, label %lean_dec.exit177, label %404

404:                                              ; preds = %lean_dec.exit178
  %405 = load i32, ptr %2, align 4, !tbaa !4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit177

409:                                              ; preds = %404
  %.not.i263 = icmp eq i32 %405, 0
  br i1 %.not.i263, label %lean_dec.exit177, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %410, %409, %407, %lean_dec.exit178
  %411 = ptrtoint ptr %1 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_dec.exit188, label %413

413:                                              ; preds = %lean_dec.exit177
  %414 = load i32, ptr %1, align 4, !tbaa !4
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit188

418:                                              ; preds = %413
  %.not.i265 = icmp eq i32 %414, 0
  br i1 %.not.i265, label %lean_dec.exit188, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit188

420:                                              ; preds = %lean_obj_tag.exit332
  br i1 %128, label %lean_dec.exit175, label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %126, align 4, !tbaa !4
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %126, align 4, !tbaa !4
  br label %lean_dec.exit175

426:                                              ; preds = %421
  %.not.i267 = icmp eq i32 %422, 0
  br i1 %.not.i267, label %lean_dec.exit175, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %427, %426, %424, %420
  br i1 %94, label %lean_dec.exit174, label %428

428:                                              ; preds = %lean_dec.exit175
  %429 = load i32, ptr %92, align 4, !tbaa !4
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433, !prof !11

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit174

433:                                              ; preds = %428
  %.not.i269 = icmp eq i32 %429, 0
  br i1 %.not.i269, label %lean_dec.exit174, label %434

434:                                              ; preds = %433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %434, %433, %431, %lean_dec.exit175
  br i1 %153, label %lean_dec.exit173, label %435

435:                                              ; preds = %lean_dec.exit174
  %436 = load i32, ptr %5, align 4, !tbaa !4
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !11

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit173

440:                                              ; preds = %435
  %.not.i271 = icmp eq i32 %436, 0
  br i1 %.not.i271, label %lean_dec.exit173, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %441, %440, %438, %lean_dec.exit174
  br i1 %161, label %lean_dec.exit172, label %442

442:                                              ; preds = %lean_dec.exit173
  %443 = load i32, ptr %4, align 4, !tbaa !4
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !11

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit172

447:                                              ; preds = %442
  %.not.i273 = icmp eq i32 %443, 0
  br i1 %.not.i273, label %lean_dec.exit172, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %448, %447, %445, %lean_dec.exit173
  br i1 %169, label %lean_dec.exit171, label %449

449:                                              ; preds = %lean_dec.exit172
  %450 = load i32, ptr %3, align 4, !tbaa !4
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit171

454:                                              ; preds = %449
  %.not.i275 = icmp eq i32 %450, 0
  br i1 %.not.i275, label %lean_dec.exit171, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %455, %454, %452, %lean_dec.exit172
  br i1 %177, label %lean_dec.exit170, label %456

456:                                              ; preds = %lean_dec.exit171
  %457 = load i32, ptr %2, align 4, !tbaa !4
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit170

461:                                              ; preds = %456
  %.not.i277 = icmp eq i32 %457, 0
  br i1 %.not.i277, label %lean_dec.exit170, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %462, %461, %459, %lean_dec.exit171
  %463 = ptrtoint ptr %1 to i64
  %464 = trunc i64 %463 to i1
  br i1 %464, label %lean_dec.exit169, label %465

465:                                              ; preds = %lean_dec.exit170
  %466 = load i32, ptr %1, align 4, !tbaa !4
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !11

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit169

470:                                              ; preds = %465
  %.not.i279 = icmp eq i32 %466, 0
  br i1 %.not.i279, label %lean_dec.exit169, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %471, %470, %468, %lean_dec.exit170
  %.val299 = load i32, ptr %184, align 4, !tbaa !4
  %472 = icmp eq i32 %.val299, 1
  br i1 %472, label %lean_dec.exit188, label %473

473:                                              ; preds = %lean_dec.exit169
  %474 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !9
  %476 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !9
  %478 = ptrtoint ptr %477 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %lean_inc.exit149, label %480

480:                                              ; preds = %473
  %.val.i341 = load i32, ptr %477, align 4, !tbaa !4
  %481 = icmp sgt i32 %.val.i341, 0
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %480
  %483 = add nuw i32 %.val.i341, 1
  store i32 %483, ptr %477, align 4, !tbaa !4
  br label %lean_inc.exit149

484:                                              ; preds = %480
  %.not.i342 = icmp eq i32 %.val.i341, 0
  br i1 %.not.i342, label %lean_inc.exit149, label %485

485:                                              ; preds = %484
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %477) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %485, %484, %482, %473
  %486 = ptrtoint ptr %475 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %lean_inc.exit148, label %488

488:                                              ; preds = %lean_inc.exit149
  %.val.i344 = load i32, ptr %475, align 4, !tbaa !4
  %489 = icmp sgt i32 %.val.i344, 0
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i344, 1
  store i32 %491, ptr %475, align 4, !tbaa !4
  br label %lean_inc.exit148

492:                                              ; preds = %488
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit148, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %475) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %493, %492, %490, %lean_inc.exit149
  br i1 %186, label %lean_dec.exit168, label %494

494:                                              ; preds = %lean_inc.exit148
  %495 = load i32, ptr %184, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %184, align 4, !tbaa !4
  br label %lean_dec.exit168

499:                                              ; preds = %494
  %.not.i281 = icmp eq i32 %495, 0
  br i1 %.not.i281, label %lean_dec.exit168, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %500, %499, %497, %lean_inc.exit148
  tail call void @lean_inc_heartbeat() #4
  %501 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %lean_alloc_ctor.exit347

503:                                              ; preds = %lean_dec.exit168
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit347:                          ; preds = %lean_dec.exit168
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store i32 1, ptr %501, align 4, !tbaa !4
  store i32 16908312, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store ptr %475, ptr %505, align 8, !tbaa !9
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store ptr %477, ptr %506, align 8, !tbaa !9
  br label %lean_dec.exit188

507:                                              ; preds = %lean_obj_tag.exit311
  br i1 %94, label %lean_dec.exit167, label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %92, align 4, !tbaa !4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !11

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit167

513:                                              ; preds = %508
  %.not.i283 = icmp eq i32 %509, 0
  br i1 %.not.i283, label %lean_dec.exit167, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %514, %513, %511, %507
  %515 = ptrtoint ptr %5 to i64
  %516 = trunc i64 %515 to i1
  br i1 %516, label %lean_dec.exit166, label %517

517:                                              ; preds = %lean_dec.exit167
  %518 = load i32, ptr %5, align 4, !tbaa !4
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !11

520:                                              ; preds = %517
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit166

522:                                              ; preds = %517
  %.not.i285 = icmp eq i32 %518, 0
  br i1 %.not.i285, label %lean_dec.exit166, label %523

523:                                              ; preds = %522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %523, %522, %520, %lean_dec.exit167
  %524 = ptrtoint ptr %4 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %lean_dec.exit165, label %526

526:                                              ; preds = %lean_dec.exit166
  %527 = load i32, ptr %4, align 4, !tbaa !4
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531, !prof !11

529:                                              ; preds = %526
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit165

531:                                              ; preds = %526
  %.not.i287 = icmp eq i32 %527, 0
  br i1 %.not.i287, label %lean_dec.exit165, label %532

532:                                              ; preds = %531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %532, %531, %529, %lean_dec.exit166
  %533 = ptrtoint ptr %3 to i64
  %534 = trunc i64 %533 to i1
  br i1 %534, label %lean_dec.exit164, label %535

535:                                              ; preds = %lean_dec.exit165
  %536 = load i32, ptr %3, align 4, !tbaa !4
  %537 = icmp sgt i32 %536, 1
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %535
  %539 = add nsw i32 %536, -1
  store i32 %539, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit164

540:                                              ; preds = %535
  %.not.i289 = icmp eq i32 %536, 0
  br i1 %.not.i289, label %lean_dec.exit164, label %541

541:                                              ; preds = %540
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %541, %540, %538, %lean_dec.exit165
  %542 = ptrtoint ptr %2 to i64
  %543 = trunc i64 %542 to i1
  br i1 %543, label %lean_dec.exit163, label %544

544:                                              ; preds = %lean_dec.exit164
  %545 = load i32, ptr %2, align 4, !tbaa !4
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit163

549:                                              ; preds = %544
  %.not.i291 = icmp eq i32 %545, 0
  br i1 %.not.i291, label %lean_dec.exit163, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %550, %549, %547, %lean_dec.exit164
  %551 = ptrtoint ptr %1 to i64
  %552 = trunc i64 %551 to i1
  br i1 %552, label %lean_dec.exit162, label %553

553:                                              ; preds = %lean_dec.exit163
  %554 = load i32, ptr %1, align 4, !tbaa !4
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558, !prof !11

556:                                              ; preds = %553
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit162

558:                                              ; preds = %553
  %.not.i293 = icmp eq i32 %554, 0
  br i1 %.not.i293, label %lean_dec.exit162, label %559

559:                                              ; preds = %558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %559, %558, %556, %lean_dec.exit163
  %560 = ptrtoint ptr %0 to i64
  %561 = trunc i64 %560 to i1
  br i1 %561, label %lean_dec.exit161, label %562

562:                                              ; preds = %lean_dec.exit162
  %563 = load i32, ptr %0, align 4, !tbaa !4
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !11

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit161

567:                                              ; preds = %562
  %.not.i295 = icmp eq i32 %563, 0
  br i1 %.not.i295, label %lean_dec.exit161, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %568, %567, %565, %lean_dec.exit162
  %.val = load i32, ptr %114, align 4, !tbaa !4
  %569 = icmp eq i32 %.val, 1
  br i1 %569, label %lean_dec.exit188, label %570

570:                                              ; preds = %lean_dec.exit161
  %571 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !9
  %573 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !9
  %575 = ptrtoint ptr %574 to i64
  %576 = trunc i64 %575 to i1
  br i1 %576, label %lean_inc.exit147, label %577

577:                                              ; preds = %570
  %.val.i348 = load i32, ptr %574, align 4, !tbaa !4
  %578 = icmp sgt i32 %.val.i348, 0
  br i1 %578, label %579, label %581, !prof !11

579:                                              ; preds = %577
  %580 = add nuw i32 %.val.i348, 1
  store i32 %580, ptr %574, align 4, !tbaa !4
  br label %lean_inc.exit147

581:                                              ; preds = %577
  %.not.i349 = icmp eq i32 %.val.i348, 0
  br i1 %.not.i349, label %lean_inc.exit147, label %582

582:                                              ; preds = %581
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %574) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %582, %581, %579, %570
  %583 = ptrtoint ptr %572 to i64
  %584 = trunc i64 %583 to i1
  br i1 %584, label %lean_inc.exit, label %585

585:                                              ; preds = %lean_inc.exit147
  %.val.i351 = load i32, ptr %572, align 4, !tbaa !4
  %586 = icmp sgt i32 %.val.i351, 0
  br i1 %586, label %587, label %589, !prof !11

587:                                              ; preds = %585
  %588 = add nuw i32 %.val.i351, 1
  store i32 %588, ptr %572, align 4, !tbaa !4
  br label %lean_inc.exit

589:                                              ; preds = %585
  %.not.i352 = icmp eq i32 %.val.i351, 0
  br i1 %.not.i352, label %lean_inc.exit, label %590

590:                                              ; preds = %589
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %572) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %590, %589, %587, %lean_inc.exit147
  br i1 %116, label %lean_dec.exit, label %591

591:                                              ; preds = %lean_inc.exit
  %592 = load i32, ptr %114, align 4, !tbaa !4
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %596, !prof !11

594:                                              ; preds = %591
  %595 = add nsw i32 %592, -1
  store i32 %595, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit

596:                                              ; preds = %591
  %.not.i297 = icmp eq i32 %592, 0
  br i1 %.not.i297, label %lean_dec.exit, label %597

597:                                              ; preds = %596
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %597, %596, %594, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %598 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %599 = icmp eq ptr %598, null
  br i1 %599, label %600, label %lean_alloc_ctor.exit354

600:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit354:                          ; preds = %lean_dec.exit
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store i32 1, ptr %598, align 4, !tbaa !4
  store i32 16908312, ptr %601, align 4
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %572, ptr %602, align 8, !tbaa !9
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 16
  store ptr %574, ptr %603, align 8, !tbaa !9
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %lean_dec.exit177, %416, %418, %419, %lean_dec.exit189, %293, %295, %296, %lean_alloc_ctor.exit347, %lean_dec.exit169, %lean_dec.exit193, %lean_dec.exit181, %lean_dec.exit161, %lean_alloc_ctor.exit354, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %84, %lean_alloc_ctor.exit ], [ %184, %lean_dec.exit169 ], [ %254, %lean_dec.exit189 ], [ %114, %lean_dec.exit161 ], [ %184, %lean_dec.exit193 ], [ %368, %lean_dec.exit181 ], [ %501, %lean_alloc_ctor.exit347 ], [ %598, %lean_alloc_ctor.exit354 ], [ %254, %296 ], [ %254, %295 ], [ %254, %293 ], [ %377, %419 ], [ %377, %418 ], [ %377, %416 ], [ %377, %lean_dec.exit177 ]
  ret ptr %.0
}

declare ptr @l_Lean_Compiler_LCNF_inferType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Compiler_LCNF_eqvTypes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__3(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit10, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit10

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit10, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit9, label %18

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %1, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit6, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %10, %9, %7
  %11 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__2(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit6
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i7 = icmp eq i32 %15, 0
  br i1 %.not.i7, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__2(ptr noundef %0, i64 noundef %3, ptr noundef %1)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit.i

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 16842768, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1.exit

16:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %19, align 8, !tbaa !9
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit19, label %22

22:                                               ; preds = %l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1.exit
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit19

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit19, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %28, %27, %25, %l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1.exit
  %29 = ptrtoint ptr %5 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit18, label %31

31:                                               ; preds = %lean_dec.exit19
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit18

36:                                               ; preds = %31
  %.not.i20 = icmp eq i32 %32, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %37, %36, %34, %lean_dec.exit19
  %38 = ptrtoint ptr %4 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit17, label %40

40:                                               ; preds = %lean_dec.exit18
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit17

45:                                               ; preds = %40
  %.not.i22 = icmp eq i32 %41, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %46, %45, %43, %lean_dec.exit18
  %47 = ptrtoint ptr %3 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit16, label %49

49:                                               ; preds = %lean_dec.exit17
  %50 = load i32, ptr %3, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

54:                                               ; preds = %49
  %.not.i24 = icmp eq i32 %50, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %55, %54, %52, %lean_dec.exit17
  %56 = ptrtoint ptr %2 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit15, label %58

58:                                               ; preds = %lean_dec.exit16
  %59 = load i32, ptr %2, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

63:                                               ; preds = %58
  %.not.i26 = icmp eq i32 %59, 0
  br i1 %.not.i26, label %lean_dec.exit15, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %64, %63, %61, %lean_dec.exit16
  %65 = ptrtoint ptr %1 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit, label %67

67:                                               ; preds = %lean_dec.exit15
  %68 = load i32, ptr %1, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i28 = icmp eq i32 %68, 0
  br i1 %.not.i28, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %lean_dec.exit15
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_Simp_DiscrM(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %96, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

16:                                               ; preds = %11
  %.not.i20 = icmp eq i32 %12, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_LCNF_Types(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %96, label %21

21:                                               ; preds = %lean_dec_ref.exit21
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit19

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Compiler_LCNF_InferType(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %96, label %31

31:                                               ; preds = %lean_dec_ref.exit19
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit17

36:                                               ; preds = %31
  %.not.i16 = icmp eq i32 %32, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Lean_Compiler_LCNF_Simp_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %96, label %41

41:                                               ; preds = %lean_dec_ref.exit17
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %44, %46, %47
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 3, i64 noundef 3) #4
  store ptr %48, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %48) #4
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #4
  store ptr %49, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %49) #4
  %50 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__1, align 8, !tbaa !9
  %51 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__2, align 8, !tbaa !9
  %52 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %50, ptr noundef %51) #4
  store ptr %52, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %52) #4
  %53 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 4) #4
  store ptr %53, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %53) #4
  %54 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__1, align 8, !tbaa !9
  %55 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__4, align 8, !tbaa !9
  %56 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %54, ptr noundef %55) #4
  store ptr %56, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %56) #4
  %57 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !9
  %58 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %57) #4
  store ptr %58, ptr @l_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___lambda__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %58) #4
  %59 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %59, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %59) #4
  %60 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_init_l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__2.exit

63:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__2.exit: ; preds = %lean_dec_ref.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !4
  store i32 65552, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %60, ptr %65, align 8, !tbaa !9
  store ptr %61, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #4
  %66 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %_init_l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__3.exit

69:                                               ; preds = %_init_l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__3.exit: ; preds = %_init_l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__2.exit
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %67, align 4, !tbaa !4
  store i32 589904, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %66, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %66, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %66, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr %66, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %66, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store ptr %66, ptr %79, align 8, !tbaa !9
  store ptr %67, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %67) #4
  %80 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 18, i64 noundef 18) #4
  store ptr %80, ptr @l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %80) #4
  %81 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___closed__1, align 8, !tbaa !9
  %82 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %81) #4
  store ptr %82, ptr @l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %82) #4
  %83 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 1, i64 noundef 1) #4
  store ptr %83, ptr @l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %83) #4
  %84 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___closed__3, align 8, !tbaa !9
  %85 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %84) #4
  store ptr %85, ptr @l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %85) #4
  %86 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 22, i64 noundef 22) #4
  store ptr %86, ptr @l_Lean_getConstInfoCtor___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %86) #4
  %87 = load ptr, ptr @l_Lean_getConstInfoCtor___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__1___closed__1, align 8, !tbaa !9
  %88 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %87) #4
  store ptr %88, ptr @l_Lean_getConstInfoCtor___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %88) #4
  store i1 true, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___closed__2, align 8
  %89 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %89, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %89) #4
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %.sink.split

92:                                               ; preds = %_init_l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__3.exit, %3
  %.sink43 = phi ptr [ %4, %3 ], [ %90, %_init_l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__3.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.sink43, i64 4
  store i32 1, ptr %.sink43, align 4, !tbaa !4
  store i32 131096, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.sink43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %.sink43, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %.sink.split, %lean_dec_ref.exit17, %lean_dec_ref.exit19, %lean_dec_ref.exit21, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit19 ], [ %38, %lean_dec_ref.exit17 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit21 ], [ %.sink43, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_LCNF_Types(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_LCNF_InferType(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_LCNF_Simp_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_sort___override(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"branch_weights", i32 4000000, i32 4001}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
