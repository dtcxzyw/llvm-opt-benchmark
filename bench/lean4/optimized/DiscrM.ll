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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %lean_array_uset.exit

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
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %7, label %4

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
  %19 = and i64 %18, 1
  %.not15 = icmp eq i64 %19, 0
  br i1 %.not15, label %20, label %lean_inc.exit

20:                                               ; preds = %13
  %.val.i13 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i13, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i13, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

26:                                               ; preds = %lean_obj_tag.exit
  %27 = ptrtoint ptr %12 to i64
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.critedge.i, label %29, !prof !12

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
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %7, label %4

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
  %19 = and i64 %18, 1
  %.not15.i = icmp eq i64 %19, 0
  br i1 %.not15.i, label %20, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit

20:                                               ; preds = %13
  %.val.i13.i = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i13.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i13.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit

24:                                               ; preds = %20
  %.not.i14.i = icmp eq i32 %.val.i13.i, 0
  br i1 %.not.i14.i, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = ptrtoint ptr %12 to i64
  %28 = and i64 %27, 1
  %.not.i3 = icmp eq i64 %28, 0
  br i1 %.not.i3, label %.critedge.i.i, label %29, !prof !12

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
  br i1 %.not.i.i, label %32, label %lean_dec.exit

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
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %7, label %4

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
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_inc.exit

18:                                               ; preds = %11
  %.val.i7 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i7, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i7, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i8 = icmp eq i32 %.val.i7, 0
  br i1 %.not.i8, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_obj_tag.exit, %11, %20, %22, %23
  %.0 = phi ptr [ %15, %23 ], [ %15, %22 ], [ %15, %20 ], [ %15, %11 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumParams___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %7, label %4

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
  %17 = and i64 %16, 1
  %.not.i3 = icmp eq i64 %17, 0
  br i1 %.not.i3, label %18, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumParams.exit

18:                                               ; preds = %11
  %.val.i7.i = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i7.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i7.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumParams.exit

22:                                               ; preds = %18
  %.not.i8.i = icmp eq i32 %.val.i7.i, 0
  br i1 %.not.i8.i, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumParams.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumParams.exit

l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumParams.exit: ; preds = %lean_obj_tag.exit.i, %11, %20, %22, %23
  %.0.i = phi ptr [ %15, %23 ], [ %15, %22 ], [ %15, %20 ], [ %15, %11 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  br i1 %.not.i.i, label %24, label %lean_dec.exit

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
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %7, label %4

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
  %17 = and i64 %16, 1
  %.not14 = icmp eq i64 %17, 0
  br i1 %.not14, label %18, label %lean_inc.exit

18:                                               ; preds = %13
  %.val.i12 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i12, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i12, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i13 = icmp eq i32 %.val.i12, 0
  br i1 %.not.i13, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

24:                                               ; preds = %lean_obj_tag.exit
  %25 = ptrtoint ptr %12 to i64
  %26 = and i64 %25, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.critedge.i, label %27, !prof !12

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
  %.0 = phi ptr [ %15, %23 ], [ %15, %22 ], [ %15, %20 ], [ %15, %13 ], [ %spec.select, %lean_nat_eq.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumFields___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %7, label %4

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
  %17 = and i64 %16, 1
  %.not14.i = icmp eq i64 %17, 0
  br i1 %.not14.i, label %18, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumFields.exit

18:                                               ; preds = %13
  %.val.i12.i = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i12.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i12.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumFields.exit

22:                                               ; preds = %18
  %.not.i13.i = icmp eq i32 %.val.i12.i, 0
  br i1 %.not.i13.i, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumFields.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getNumFields.exit

24:                                               ; preds = %lean_obj_tag.exit.i
  %25 = ptrtoint ptr %12 to i64
  %26 = and i64 %25, 1
  %.not.i3 = icmp eq i64 %26, 0
  br i1 %.not.i3, label %.critedge.i.i, label %27, !prof !12

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
  %.0.i = phi ptr [ %15, %23 ], [ %15, %22 ], [ %15, %20 ], [ %15, %13 ], [ %spec.select.i, %lean_nat_eq.exit.i ]
  br i1 %.not.i.i, label %30, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

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
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %lean_inc.exit

26:                                               ; preds = %23
  %.val.i19 = load i32, ptr %19, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i19, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i19, 1
  store i32 %29, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %31

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_inc.exit420

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
  %.val.i583 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i583, 24
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
  %30 = and i64 %29, 1
  %.not821 = icmp eq i64 %30, 0
  br i1 %.not821, label %31, label %lean_dec.exit463

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
  br label %1118

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not819 = icmp eq i64 %45, 0
  br i1 %.not819, label %46, label %lean_inc.exit419

46:                                               ; preds = %41
  %.val.i584 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i584, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i584, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit419

50:                                               ; preds = %46
  %.not.i585 = icmp eq i32 %.val.i584, 0
  br i1 %.not.i585, label %lean_inc.exit419, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %51, %50, %48, %41
  %52 = ptrtoint ptr %8 to i64
  %53 = and i64 %52, 1
  %.not820 = icmp eq i64 %53, 0
  br i1 %.not820, label %54, label %lean_dec.exit462

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
  br label %1118

70:                                               ; preds = %lean_obj_tag.exit
  %.val566 = load i32, ptr %10, align 4, !tbaa !4
  %71 = icmp eq i32 %.val566, 1
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  br i1 %71, label %74, label %644

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not785 = icmp eq i64 %78, 0
  br i1 %.not785, label %79, label %lean_inc.exit418

79:                                               ; preds = %74
  %.val.i587 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i587, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i587, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit418

83:                                               ; preds = %79
  %.not.i588 = icmp eq i32 %.val.i587, 0
  br i1 %.not.i588, label %lean_inc.exit418, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %84, %83, %81, %74
  %85 = ptrtoint ptr %73 to i64
  %86 = and i64 %85, 1
  %.not786 = icmp eq i64 %86, 0
  br i1 %.not786, label %87, label %lean_dec.exit461

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
  br i1 %.not785, label %97, label %94

94:                                               ; preds = %lean_dec.exit461
  %95 = lshr i64 %77, 1
  %96 = trunc i64 %95 to i32
  br label %lean_obj_tag.exit593

97:                                               ; preds = %lean_dec.exit461
  %98 = getelementptr i8, ptr %76, i64 4
  %.val.i592 = load i32, ptr %98, align 4
  %99 = lshr i32 %.val.i592, 24
  br label %lean_obj_tag.exit593

lean_obj_tag.exit593:                             ; preds = %94, %97
  %.0.i591 = phi i32 [ %96, %94 ], [ %99, %97 ]
  switch i32 %.0.i591, label %598 [
    i32 0, label %100
    i32 3, label %258
  ]

100:                                              ; preds = %lean_obj_tag.exit593
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not806 = icmp eq i64 %104, 0
  br i1 %.not806, label %105, label %lean_inc.exit417

105:                                              ; preds = %100
  %.val.i594 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i594, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i594, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit417

109:                                              ; preds = %105
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %lean_inc.exit417, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %110, %109, %107, %100
  br i1 %.not785, label %111, label %lean_dec.exit460

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
  br i1 %.not806, label %lean_obj_tag.exit600, label %lean_obj_tag.exit600.thread

lean_obj_tag.exit600:                             ; preds = %lean_dec.exit460
  %118 = getelementptr i8, ptr %102, i64 4
  %.val.i599 = load i32, ptr %118, align 4
  %119 = icmp ult i32 %.val.i599, 16777216
  br i1 %119, label %122, label %213

lean_obj_tag.exit600.thread:                      ; preds = %lean_dec.exit460
  %120 = and i64 %103, 8589934590
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %lean_dec.exit456

122:                                              ; preds = %lean_obj_tag.exit600.thread, %lean_obj_tag.exit600
  %.val567 = load i32, ptr %8, align 4, !tbaa !4
  %123 = icmp eq i32 %.val567, 1
  br i1 %123, label %124, label %161

124:                                              ; preds = %122
  %125 = load ptr, ptr %9, align 8, !tbaa !9
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not814 = icmp eq i64 %127, 0
  br i1 %.not814, label %128, label %lean_dec.exit459

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
  br label %1118

141:                                              ; preds = %lean_dec.exit459
  %142 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1
  %.not815 = icmp eq i64 %145, 0
  br i1 %.not815, label %146, label %lean_inc.exit416

146:                                              ; preds = %141
  %.val.i601 = load i32, ptr %143, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i601, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i601, 1
  store i32 %149, ptr %143, align 4, !tbaa !4
  br label %lean_inc.exit416

150:                                              ; preds = %146
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit416, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %151, %150, %148, %141
  br i1 %.not806, label %152, label %lean_dec.exit458

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
  br label %1118

161:                                              ; preds = %122
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %.not810 = icmp eq i64 %165, 0
  br i1 %.not810, label %166, label %lean_inc.exit415

166:                                              ; preds = %161
  %.val.i604 = load i32, ptr %163, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i604, 0
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i604, 1
  store i32 %169, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit415

170:                                              ; preds = %166
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit415, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %171, %170, %168, %161
  %172 = ptrtoint ptr %8 to i64
  %173 = and i64 %172, 1
  %.not811 = icmp eq i64 %173, 0
  br i1 %.not811, label %174, label %lean_dec.exit457

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
  %184 = and i64 %183, 1
  %.not812 = icmp eq i64 %184, 0
  br i1 %.not812, label %185, label %lean_inc.exit414

185:                                              ; preds = %lean_dec.exit457
  %.val.i607 = load i32, ptr %182, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i607, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i607, 1
  store i32 %188, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit414

189:                                              ; preds = %185
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit414, label %190

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
  %200 = and i64 %199, 1
  %.not813 = icmp eq i64 %200, 0
  br i1 %.not813, label %203, label %201

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
  br label %1118

213:                                              ; preds = %lean_obj_tag.exit600
  %214 = load i32, ptr %102, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit456

218:                                              ; preds = %213
  %.not.i476 = icmp eq i32 %214, 0
  br i1 %.not.i476, label %lean_dec.exit456, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %lean_obj_tag.exit600.thread, %219, %218, %216
  tail call void @lean_free_object(ptr noundef nonnull %10) #4
  %.val570 = load i32, ptr %8, align 4, !tbaa !4
  %220 = icmp eq i32 %.val570, 1
  br i1 %220, label %221, label %232

221:                                              ; preds = %lean_dec.exit456
  %222 = load ptr, ptr %9, align 8, !tbaa !9
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %.not809 = icmp eq i64 %224, 0
  br i1 %.not809, label %225, label %lean_dec.exit455

225:                                              ; preds = %221
  %226 = load i32, ptr %222, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %222, align 4, !tbaa !4
  br label %lean_dec.exit455

230:                                              ; preds = %225
  %.not.i478 = icmp eq i32 %226, 0
  br i1 %.not.i478, label %lean_dec.exit455, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %231, %230, %228, %221
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %1118

232:                                              ; preds = %lean_dec.exit456
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not807 = icmp eq i64 %236, 0
  br i1 %.not807, label %237, label %lean_inc.exit413

237:                                              ; preds = %232
  %.val.i610 = load i32, ptr %234, align 4, !tbaa !4
  %238 = icmp sgt i32 %.val.i610, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i610, 1
  store i32 %240, ptr %234, align 4, !tbaa !4
  br label %lean_inc.exit413

241:                                              ; preds = %237
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit413, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %242, %241, %239, %232
  %243 = ptrtoint ptr %8 to i64
  %244 = and i64 %243, 1
  %.not808 = icmp eq i64 %244, 0
  br i1 %.not808, label %245, label %lean_dec.exit454

245:                                              ; preds = %lean_inc.exit413
  %246 = load i32, ptr %8, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit454

250:                                              ; preds = %245
  %.not.i480 = icmp eq i32 %246, 0
  br i1 %.not.i480, label %lean_dec.exit454, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %251, %250, %248, %lean_inc.exit413
  tail call void @lean_inc_heartbeat() #4
  %252 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %lean_alloc_ctor.exit613

254:                                              ; preds = %lean_dec.exit454
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit613:                          ; preds = %lean_dec.exit454
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 1, ptr %252, align 4, !tbaa !4
  store i32 131096, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %256, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %234, ptr %257, align 8, !tbaa !9
  br label %1118

258:                                              ; preds = %lean_obj_tag.exit593
  tail call void @lean_free_object(ptr noundef nonnull %10) #4
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 1
  %.not787 = icmp eq i64 %262, 0
  br i1 %.not787, label %263, label %lean_inc.exit412

263:                                              ; preds = %258
  %.val.i614 = load i32, ptr %260, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i614, 0
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i614, 1
  store i32 %266, ptr %260, align 4, !tbaa !4
  br label %lean_inc.exit412

267:                                              ; preds = %263
  %.not.i615 = icmp eq i32 %.val.i614, 0
  br i1 %.not.i615, label %lean_inc.exit412, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %268, %267, %265, %258
  %269 = ptrtoint ptr %8 to i64
  %270 = and i64 %269, 1
  %.not788 = icmp eq i64 %270, 0
  br i1 %.not788, label %271, label %lean_dec.exit453

271:                                              ; preds = %lean_inc.exit412
  %272 = load i32, ptr %8, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit453

276:                                              ; preds = %271
  %.not.i482 = icmp eq i32 %272, 0
  br i1 %.not.i482, label %lean_dec.exit453, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %277, %276, %274, %lean_inc.exit412
  %278 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 1
  %.not789 = icmp eq i64 %281, 0
  br i1 %.not789, label %282, label %lean_inc.exit411

282:                                              ; preds = %lean_dec.exit453
  %.val.i617 = load i32, ptr %279, align 4, !tbaa !4
  %283 = icmp sgt i32 %.val.i617, 0
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i617, 1
  store i32 %285, ptr %279, align 4, !tbaa !4
  br label %lean_inc.exit411

286:                                              ; preds = %282
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit411, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %287, %286, %284, %lean_dec.exit453
  %288 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !9
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, 1
  %.not790 = icmp eq i64 %291, 0
  br i1 %.not790, label %292, label %lean_inc.exit410

292:                                              ; preds = %lean_inc.exit411
  %.val.i620 = load i32, ptr %289, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i620, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i620, 1
  store i32 %295, ptr %289, align 4, !tbaa !4
  br label %lean_inc.exit410

296:                                              ; preds = %292
  %.not.i621 = icmp eq i32 %.val.i620, 0
  br i1 %.not.i621, label %lean_inc.exit410, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %297, %296, %294, %lean_inc.exit411
  br i1 %.not785, label %298, label %lean_dec.exit452

298:                                              ; preds = %lean_inc.exit410
  %299 = load i32, ptr %76, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit452

303:                                              ; preds = %298
  %.not.i484 = icmp eq i32 %299, 0
  br i1 %.not.i484, label %lean_dec.exit452, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %304, %303, %301, %lean_inc.exit410
  %305 = tail call ptr @lean_st_ref_get(ptr noundef %5, ptr noundef %260) #4
  %.val571 = load i32, ptr %305, align 4, !tbaa !4
  %306 = icmp eq i32 %.val571, 1
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  br i1 %306, label %309, label %449

309:                                              ; preds = %lean_dec.exit452
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 1
  %.not799 = icmp eq i64 %313, 0
  br i1 %.not799, label %314, label %lean_inc.exit409

314:                                              ; preds = %309
  %.val.i623 = load i32, ptr %311, align 4, !tbaa !4
  %315 = icmp sgt i32 %.val.i623, 0
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i623, 1
  store i32 %317, ptr %311, align 4, !tbaa !4
  br label %lean_inc.exit409

318:                                              ; preds = %314
  %.not.i624 = icmp eq i32 %.val.i623, 0
  br i1 %.not.i624, label %lean_inc.exit409, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %319, %318, %316, %309
  %320 = ptrtoint ptr %308 to i64
  %321 = and i64 %320, 1
  %.not800 = icmp eq i64 %321, 0
  br i1 %.not800, label %322, label %lean_dec.exit451

322:                                              ; preds = %lean_inc.exit409
  %323 = load i32, ptr %308, align 4, !tbaa !4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %308, align 4, !tbaa !4
  br label %lean_dec.exit451

327:                                              ; preds = %322
  %.not.i486 = icmp eq i32 %323, 0
  br i1 %.not.i486, label %lean_dec.exit451, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %328, %327, %325, %lean_inc.exit409
  %329 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %311, ptr noundef %279, i8 noundef zeroext 0) #4
  %330 = ptrtoint ptr %329 to i64
  %331 = and i64 %330, 1
  %.not.i626 = icmp eq i64 %331, 0
  br i1 %.not.i626, label %335, label %332

332:                                              ; preds = %lean_dec.exit451
  %333 = lshr i64 %330, 1
  %334 = trunc i64 %333 to i32
  br label %lean_obj_tag.exit629

335:                                              ; preds = %lean_dec.exit451
  %336 = getelementptr i8, ptr %329, i64 4
  %.val.i628 = load i32, ptr %336, align 4
  %337 = lshr i32 %.val.i628, 24
  br label %lean_obj_tag.exit629

lean_obj_tag.exit629:                             ; preds = %332, %335
  %.0.i627 = phi i32 [ %334, %332 ], [ %337, %335 ]
  %338 = icmp eq i32 %.0.i627, 0
  br i1 %338, label %339, label %347

339:                                              ; preds = %lean_obj_tag.exit629
  br i1 %.not790, label %340, label %lean_dec.exit450

340:                                              ; preds = %339
  %341 = load i32, ptr %289, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %289, align 4, !tbaa !4
  br label %lean_dec.exit450

345:                                              ; preds = %340
  %.not.i488 = icmp eq i32 %341, 0
  br i1 %.not.i488, label %lean_dec.exit450, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %346, %345, %343, %339
  store ptr inttoptr (i64 1 to ptr), ptr %307, align 8, !tbaa !9
  br label %1118

347:                                              ; preds = %lean_obj_tag.exit629
  %.val572 = load i32, ptr %329, align 4, !tbaa !4
  %348 = icmp eq i32 %.val572, 1
  %349 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !9
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 1
  %.not.i630 = icmp eq i64 %352, 0
  br i1 %348, label %353, label %394

353:                                              ; preds = %347
  br i1 %.not.i630, label %lean_obj_tag.exit633.thread, label %lean_obj_tag.exit633

lean_obj_tag.exit633:                             ; preds = %353
  %354 = and i64 %351, 8589934590
  %355 = icmp eq i64 %354, 12
  br i1 %355, label %358, label %379

lean_obj_tag.exit633.thread:                      ; preds = %353
  %356 = getelementptr i8, ptr %350, i64 4
  %.val.i632 = load i32, ptr %356, align 4
  %.mask = and i32 %.val.i632, -16777216
  %357 = icmp eq i32 %.mask, 100663296
  br i1 %357, label %358, label %380

358:                                              ; preds = %lean_obj_tag.exit633.thread, %lean_obj_tag.exit633
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !9
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, 1
  %.not804 = icmp eq i64 %362, 0
  br i1 %.not804, label %363, label %lean_inc.exit408

363:                                              ; preds = %358
  %.val.i634 = load i32, ptr %360, align 4, !tbaa !4
  %364 = icmp sgt i32 %.val.i634, 0
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i634, 1
  store i32 %366, ptr %360, align 4, !tbaa !4
  br label %lean_inc.exit408

367:                                              ; preds = %363
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %lean_inc.exit408, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %360) #4
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %368, %367, %365, %358
  br i1 %.not.i630, label %369, label %lean_dec.exit449

369:                                              ; preds = %lean_inc.exit408
  %370 = load i32, ptr %350, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %350, align 4, !tbaa !4
  br label %lean_dec.exit449

374:                                              ; preds = %369
  %.not.i490 = icmp eq i32 %370, 0
  br i1 %.not.i490, label %lean_dec.exit449, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %375, %374, %372, %lean_inc.exit408
  %376 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %360, ptr %377, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %289, ptr %378, align 8, !tbaa !9
  store ptr %376, ptr %349, align 8, !tbaa !9
  store ptr %329, ptr %307, align 8, !tbaa !9
  br label %1118

379:                                              ; preds = %lean_obj_tag.exit633
  tail call void @lean_free_object(ptr noundef nonnull %329) #4
  br label %lean_dec.exit448

380:                                              ; preds = %lean_obj_tag.exit633.thread
  tail call void @lean_free_object(ptr noundef nonnull %329) #4
  %381 = load i32, ptr %350, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %350, align 4, !tbaa !4
  br label %lean_dec.exit448

385:                                              ; preds = %380
  %.not.i492 = icmp eq i32 %381, 0
  br i1 %.not.i492, label %lean_dec.exit448, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %379, %386, %385, %383
  br i1 %.not790, label %387, label %lean_dec.exit447

387:                                              ; preds = %lean_dec.exit448
  %388 = load i32, ptr %289, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %289, align 4, !tbaa !4
  br label %lean_dec.exit447

392:                                              ; preds = %387
  %.not.i494 = icmp eq i32 %388, 0
  br i1 %.not.i494, label %lean_dec.exit447, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %393, %392, %390, %lean_dec.exit448
  store ptr inttoptr (i64 1 to ptr), ptr %307, align 8, !tbaa !9
  br label %1118

394:                                              ; preds = %347
  br i1 %.not.i630, label %395, label %lean_inc.exit407

395:                                              ; preds = %394
  %.val.i637 = load i32, ptr %350, align 4, !tbaa !4
  %396 = icmp sgt i32 %.val.i637, 0
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %395
  %398 = add nuw i32 %.val.i637, 1
  store i32 %398, ptr %350, align 4, !tbaa !4
  br label %lean_inc.exit407

399:                                              ; preds = %395
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit407, label %400

400:                                              ; preds = %399
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %400, %399, %397, %394
  br i1 %.not.i626, label %401, label %lean_dec.exit446

401:                                              ; preds = %lean_inc.exit407
  %402 = load i32, ptr %329, align 4, !tbaa !4
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %329, align 4, !tbaa !4
  br label %lean_dec.exit446

406:                                              ; preds = %401
  %.not.i496 = icmp eq i32 %402, 0
  br i1 %.not.i496, label %lean_dec.exit446, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %329) #4
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %407, %406, %404, %lean_inc.exit407
  br i1 %.not.i630, label %lean_obj_tag.exit643, label %lean_obj_tag.exit643.thread

lean_obj_tag.exit643:                             ; preds = %lean_dec.exit446
  %408 = getelementptr i8, ptr %350, i64 4
  %.val.i642 = load i32, ptr %408, align 4
  %.mask827 = and i32 %.val.i642, -16777216
  %409 = icmp eq i32 %.mask827, 100663296
  br i1 %409, label %412, label %435

lean_obj_tag.exit643.thread:                      ; preds = %lean_dec.exit446
  %410 = and i64 %351, 8589934590
  %411 = icmp eq i64 %410, 12
  br i1 %411, label %412, label %lean_dec.exit444

412:                                              ; preds = %lean_obj_tag.exit643.thread, %lean_obj_tag.exit643
  %413 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !9
  %415 = ptrtoint ptr %414 to i64
  %416 = and i64 %415, 1
  %.not803 = icmp eq i64 %416, 0
  br i1 %.not803, label %417, label %lean_inc.exit406

417:                                              ; preds = %412
  %.val.i644 = load i32, ptr %414, align 4, !tbaa !4
  %418 = icmp sgt i32 %.val.i644, 0
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %417
  %420 = add nuw i32 %.val.i644, 1
  store i32 %420, ptr %414, align 4, !tbaa !4
  br label %lean_inc.exit406

421:                                              ; preds = %417
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit406, label %422

422:                                              ; preds = %421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %422, %421, %419, %412
  br i1 %.not.i630, label %423, label %lean_dec.exit445

423:                                              ; preds = %lean_inc.exit406
  %424 = load i32, ptr %350, align 4, !tbaa !4
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %350, align 4, !tbaa !4
  br label %lean_dec.exit445

428:                                              ; preds = %423
  %.not.i498 = icmp eq i32 %424, 0
  br i1 %.not.i498, label %lean_dec.exit445, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %429, %428, %426, %lean_inc.exit406
  %430 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %414, ptr %431, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store ptr %289, ptr %432, align 8, !tbaa !9
  %433 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %430, ptr %434, align 8, !tbaa !9
  store ptr %433, ptr %307, align 8, !tbaa !9
  br label %1118

435:                                              ; preds = %lean_obj_tag.exit643
  %436 = load i32, ptr %350, align 4, !tbaa !4
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !11

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %350, align 4, !tbaa !4
  br label %lean_dec.exit444

440:                                              ; preds = %435
  %.not.i500 = icmp eq i32 %436, 0
  br i1 %.not.i500, label %lean_dec.exit444, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %lean_obj_tag.exit643.thread, %441, %440, %438
  br i1 %.not790, label %442, label %lean_dec.exit443

442:                                              ; preds = %lean_dec.exit444
  %443 = load i32, ptr %289, align 4, !tbaa !4
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !11

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %289, align 4, !tbaa !4
  br label %lean_dec.exit443

447:                                              ; preds = %442
  %.not.i502 = icmp eq i32 %443, 0
  br i1 %.not.i502, label %lean_dec.exit443, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %448, %447, %445, %lean_dec.exit444
  store ptr inttoptr (i64 1 to ptr), ptr %307, align 8, !tbaa !9
  br label %1118

449:                                              ; preds = %lean_dec.exit452
  %450 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !9
  %452 = ptrtoint ptr %451 to i64
  %453 = and i64 %452, 1
  %.not791 = icmp eq i64 %453, 0
  br i1 %.not791, label %454, label %lean_inc.exit405

454:                                              ; preds = %449
  %.val.i647 = load i32, ptr %451, align 4, !tbaa !4
  %455 = icmp sgt i32 %.val.i647, 0
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %454
  %457 = add nuw i32 %.val.i647, 1
  store i32 %457, ptr %451, align 4, !tbaa !4
  br label %lean_inc.exit405

458:                                              ; preds = %454
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit405, label %459

459:                                              ; preds = %458
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %451) #4
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %459, %458, %456, %449
  %460 = ptrtoint ptr %308 to i64
  %461 = and i64 %460, 1
  %.not792 = icmp eq i64 %461, 0
  br i1 %.not792, label %462, label %lean_inc.exit404

462:                                              ; preds = %lean_inc.exit405
  %.val.i650 = load i32, ptr %308, align 4, !tbaa !4
  %463 = icmp sgt i32 %.val.i650, 0
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %462
  %465 = add nuw i32 %.val.i650, 1
  store i32 %465, ptr %308, align 4, !tbaa !4
  br label %lean_inc.exit404

466:                                              ; preds = %462
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit404, label %467

467:                                              ; preds = %466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %467, %466, %464, %lean_inc.exit405
  %468 = ptrtoint ptr %305 to i64
  %469 = and i64 %468, 1
  %.not793 = icmp eq i64 %469, 0
  br i1 %.not793, label %470, label %lean_dec.exit442

470:                                              ; preds = %lean_inc.exit404
  %471 = load i32, ptr %305, align 4, !tbaa !4
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %305, align 4, !tbaa !4
  br label %lean_dec.exit442

475:                                              ; preds = %470
  %.not.i504 = icmp eq i32 %471, 0
  br i1 %.not.i504, label %lean_dec.exit442, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %305) #4
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %476, %475, %473, %lean_inc.exit404
  %477 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !9
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, 1
  %.not794 = icmp eq i64 %480, 0
  br i1 %.not794, label %481, label %lean_inc.exit403

481:                                              ; preds = %lean_dec.exit442
  %.val.i653 = load i32, ptr %478, align 4, !tbaa !4
  %482 = icmp sgt i32 %.val.i653, 0
  br i1 %482, label %483, label %485, !prof !11

483:                                              ; preds = %481
  %484 = add nuw i32 %.val.i653, 1
  store i32 %484, ptr %478, align 4, !tbaa !4
  br label %lean_inc.exit403

485:                                              ; preds = %481
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit403, label %486

486:                                              ; preds = %485
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %486, %485, %483, %lean_dec.exit442
  br i1 %.not792, label %487, label %lean_dec.exit441

487:                                              ; preds = %lean_inc.exit403
  %488 = load i32, ptr %308, align 4, !tbaa !4
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %308, align 4, !tbaa !4
  br label %lean_dec.exit441

492:                                              ; preds = %487
  %.not.i506 = icmp eq i32 %488, 0
  br i1 %.not.i506, label %lean_dec.exit441, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %493, %492, %490, %lean_inc.exit403
  %494 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %478, ptr noundef %279, i8 noundef zeroext 0) #4
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, 1
  %.not.i656 = icmp eq i64 %496, 0
  br i1 %.not.i656, label %500, label %497

497:                                              ; preds = %lean_dec.exit441
  %498 = lshr i64 %495, 1
  %499 = trunc i64 %498 to i32
  br label %lean_obj_tag.exit659

500:                                              ; preds = %lean_dec.exit441
  %501 = getelementptr i8, ptr %494, i64 4
  %.val.i658 = load i32, ptr %501, align 4
  %502 = lshr i32 %.val.i658, 24
  br label %lean_obj_tag.exit659

lean_obj_tag.exit659:                             ; preds = %497, %500
  %.0.i657 = phi i32 [ %499, %497 ], [ %502, %500 ]
  %503 = icmp eq i32 %.0.i657, 0
  br i1 %503, label %504, label %515

504:                                              ; preds = %lean_obj_tag.exit659
  br i1 %.not790, label %505, label %lean_dec.exit440

505:                                              ; preds = %504
  %506 = load i32, ptr %289, align 4, !tbaa !4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %289, align 4, !tbaa !4
  br label %lean_dec.exit440

510:                                              ; preds = %505
  %.not.i508 = icmp eq i32 %506, 0
  br i1 %.not.i508, label %lean_dec.exit440, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %511, %510, %508, %504
  %512 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %513, align 8, !tbaa !9
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store ptr %451, ptr %514, align 8, !tbaa !9
  br label %1118

515:                                              ; preds = %lean_obj_tag.exit659
  %516 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !9
  %518 = ptrtoint ptr %517 to i64
  %519 = and i64 %518, 1
  %.not795 = icmp eq i64 %519, 0
  br i1 %.not795, label %520, label %lean_inc.exit402

520:                                              ; preds = %515
  %.val.i660 = load i32, ptr %517, align 4, !tbaa !4
  %521 = icmp sgt i32 %.val.i660, 0
  br i1 %521, label %522, label %524, !prof !11

522:                                              ; preds = %520
  %523 = add nuw i32 %.val.i660, 1
  store i32 %523, ptr %517, align 4, !tbaa !4
  br label %lean_inc.exit402

524:                                              ; preds = %520
  %.not.i661 = icmp eq i32 %.val.i660, 0
  br i1 %.not.i661, label %lean_inc.exit402, label %525

525:                                              ; preds = %524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %517) #4
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %525, %524, %522, %515
  %.val573 = load i32, ptr %494, align 4, !tbaa !4
  %526 = icmp eq i32 %.val573, 1
  br i1 %526, label %527, label %528

527:                                              ; preds = %lean_inc.exit402
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %494, i32 noundef 0)
  br label %lean_dec_ref.exit553

528:                                              ; preds = %lean_inc.exit402
  %529 = icmp sgt i32 %.val573, 1
  br i1 %529, label %530, label %532, !prof !11

530:                                              ; preds = %528
  %531 = add nsw i32 %.val573, -1
  store i32 %531, ptr %494, align 4, !tbaa !4
  br label %lean_dec_ref.exit553

532:                                              ; preds = %528
  %.not.i552 = icmp eq i32 %.val573, 0
  br i1 %.not.i552, label %lean_dec_ref.exit553, label %533

533:                                              ; preds = %532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %494) #4
  br label %lean_dec_ref.exit553

lean_dec_ref.exit553:                             ; preds = %533, %532, %530, %527
  %.0375 = phi ptr [ %494, %527 ], [ inttoptr (i64 1 to ptr), %530 ], [ inttoptr (i64 1 to ptr), %532 ], [ inttoptr (i64 1 to ptr), %533 ]
  br i1 %.not795, label %537, label %534

534:                                              ; preds = %lean_dec_ref.exit553
  %535 = lshr i64 %518, 1
  %536 = trunc i64 %535 to i32
  br label %lean_obj_tag.exit666

537:                                              ; preds = %lean_dec_ref.exit553
  %538 = getelementptr i8, ptr %517, i64 4
  %.val.i665 = load i32, ptr %538, align 4
  %539 = lshr i32 %.val.i665, 24
  br label %lean_obj_tag.exit666

lean_obj_tag.exit666:                             ; preds = %534, %537
  %.0.i664 = phi i32 [ %536, %534 ], [ %539, %537 ]
  %540 = icmp eq i32 %.0.i664, 6
  br i1 %540, label %541, label %571

541:                                              ; preds = %lean_obj_tag.exit666
  %542 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !9
  %544 = ptrtoint ptr %543 to i64
  %545 = and i64 %544, 1
  %.not797 = icmp eq i64 %545, 0
  br i1 %.not797, label %546, label %lean_inc.exit401

546:                                              ; preds = %541
  %.val.i667 = load i32, ptr %543, align 4, !tbaa !4
  %547 = icmp sgt i32 %.val.i667, 0
  br i1 %547, label %548, label %550, !prof !11

548:                                              ; preds = %546
  %549 = add nuw i32 %.val.i667, 1
  store i32 %549, ptr %543, align 4, !tbaa !4
  br label %lean_inc.exit401

550:                                              ; preds = %546
  %.not.i668 = icmp eq i32 %.val.i667, 0
  br i1 %.not.i668, label %lean_inc.exit401, label %551

551:                                              ; preds = %550
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %543) #4
  br label %lean_inc.exit401

lean_inc.exit401:                                 ; preds = %551, %550, %548, %541
  br i1 %.not795, label %552, label %lean_dec.exit439

552:                                              ; preds = %lean_inc.exit401
  %553 = load i32, ptr %517, align 4, !tbaa !4
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %517, align 4, !tbaa !4
  br label %lean_dec.exit439

557:                                              ; preds = %552
  %.not.i510 = icmp eq i32 %553, 0
  br i1 %.not.i510, label %lean_dec.exit439, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %517) #4
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %558, %557, %555, %lean_inc.exit401
  %559 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store ptr %543, ptr %560, align 8, !tbaa !9
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store ptr %289, ptr %561, align 8, !tbaa !9
  %562 = ptrtoint ptr %.0375 to i64
  %563 = and i64 %562, 1
  %.not798 = icmp eq i64 %563, 0
  br i1 %.not798, label %566, label %564

564:                                              ; preds = %lean_dec.exit439
  %565 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %566

566:                                              ; preds = %lean_dec.exit439, %564
  %.0377 = phi ptr [ %565, %564 ], [ %.0375, %lean_dec.exit439 ]
  %567 = getelementptr inbounds nuw i8, ptr %.0377, i64 8
  store ptr %559, ptr %567, align 8, !tbaa !9
  %568 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store ptr %.0377, ptr %569, align 8, !tbaa !9
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store ptr %451, ptr %570, align 8, !tbaa !9
  br label %1118

571:                                              ; preds = %lean_obj_tag.exit666
  %572 = ptrtoint ptr %.0375 to i64
  %573 = and i64 %572, 1
  %.not796 = icmp eq i64 %573, 0
  br i1 %.not796, label %574, label %lean_dec.exit438

574:                                              ; preds = %571
  %575 = load i32, ptr %.0375, align 4, !tbaa !4
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %.0375, align 4, !tbaa !4
  br label %lean_dec.exit438

579:                                              ; preds = %574
  %.not.i512 = icmp eq i32 %575, 0
  br i1 %.not.i512, label %lean_dec.exit438, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0375) #4
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %580, %579, %577, %571
  br i1 %.not795, label %581, label %lean_dec.exit437

581:                                              ; preds = %lean_dec.exit438
  %582 = load i32, ptr %517, align 4, !tbaa !4
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %517, align 4, !tbaa !4
  br label %lean_dec.exit437

586:                                              ; preds = %581
  %.not.i514 = icmp eq i32 %582, 0
  br i1 %.not.i514, label %lean_dec.exit437, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %517) #4
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %587, %586, %584, %lean_dec.exit438
  br i1 %.not790, label %588, label %lean_dec.exit436

588:                                              ; preds = %lean_dec.exit437
  %589 = load i32, ptr %289, align 4, !tbaa !4
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !11

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %289, align 4, !tbaa !4
  br label %lean_dec.exit436

593:                                              ; preds = %588
  %.not.i516 = icmp eq i32 %589, 0
  br i1 %.not.i516, label %lean_dec.exit436, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %594, %593, %591, %lean_dec.exit437
  %595 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %596, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 16
  store ptr %451, ptr %597, align 8, !tbaa !9
  br label %1118

598:                                              ; preds = %lean_obj_tag.exit593
  br i1 %.not785, label %599, label %lean_dec.exit435

599:                                              ; preds = %598
  %600 = load i32, ptr %76, align 4, !tbaa !4
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !11

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit435

604:                                              ; preds = %599
  %.not.i518 = icmp eq i32 %600, 0
  br i1 %.not.i518, label %lean_dec.exit435, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %605, %604, %602, %598
  tail call void @lean_free_object(ptr noundef nonnull %10) #4
  %.val574 = load i32, ptr %8, align 4, !tbaa !4
  %606 = icmp eq i32 %.val574, 1
  br i1 %606, label %607, label %618

607:                                              ; preds = %lean_dec.exit435
  %608 = load ptr, ptr %9, align 8, !tbaa !9
  %609 = ptrtoint ptr %608 to i64
  %610 = and i64 %609, 1
  %.not818 = icmp eq i64 %610, 0
  br i1 %.not818, label %611, label %lean_dec.exit434

611:                                              ; preds = %607
  %612 = load i32, ptr %608, align 4, !tbaa !4
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !11

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %608, align 4, !tbaa !4
  br label %lean_dec.exit434

616:                                              ; preds = %611
  %.not.i520 = icmp eq i32 %612, 0
  br i1 %.not.i520, label %lean_dec.exit434, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %608) #4
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %617, %616, %614, %607
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %1118

618:                                              ; preds = %lean_dec.exit435
  %619 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !9
  %621 = ptrtoint ptr %620 to i64
  %622 = and i64 %621, 1
  %.not816 = icmp eq i64 %622, 0
  br i1 %.not816, label %623, label %lean_inc.exit400

623:                                              ; preds = %618
  %.val.i670 = load i32, ptr %620, align 4, !tbaa !4
  %624 = icmp sgt i32 %.val.i670, 0
  br i1 %624, label %625, label %627, !prof !11

625:                                              ; preds = %623
  %626 = add nuw i32 %.val.i670, 1
  store i32 %626, ptr %620, align 4, !tbaa !4
  br label %lean_inc.exit400

627:                                              ; preds = %623
  %.not.i671 = icmp eq i32 %.val.i670, 0
  br i1 %.not.i671, label %lean_inc.exit400, label %628

628:                                              ; preds = %627
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %620) #4
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %628, %627, %625, %618
  %629 = ptrtoint ptr %8 to i64
  %630 = and i64 %629, 1
  %.not817 = icmp eq i64 %630, 0
  br i1 %.not817, label %631, label %lean_dec.exit433

631:                                              ; preds = %lean_inc.exit400
  %632 = load i32, ptr %8, align 4, !tbaa !4
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %636, !prof !11

634:                                              ; preds = %631
  %635 = add nsw i32 %632, -1
  store i32 %635, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit433

636:                                              ; preds = %631
  %.not.i522 = icmp eq i32 %632, 0
  br i1 %.not.i522, label %lean_dec.exit433, label %637

637:                                              ; preds = %636
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %637, %636, %634, %lean_inc.exit400
  tail call void @lean_inc_heartbeat() #4
  %638 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %lean_alloc_ctor.exit673

640:                                              ; preds = %lean_dec.exit433
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit673:                          ; preds = %lean_dec.exit433
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 4
  store i32 1, ptr %638, align 4, !tbaa !4
  store i32 131096, ptr %641, align 4
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %642, align 8, !tbaa !9
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store ptr %620, ptr %643, align 8, !tbaa !9
  br label %1118

644:                                              ; preds = %70
  %645 = ptrtoint ptr %73 to i64
  %646 = and i64 %645, 1
  %.not760 = icmp eq i64 %646, 0
  br i1 %.not760, label %647, label %lean_inc.exit399

647:                                              ; preds = %644
  %.val.i674 = load i32, ptr %73, align 4, !tbaa !4
  %648 = icmp sgt i32 %.val.i674, 0
  br i1 %648, label %649, label %651, !prof !11

649:                                              ; preds = %647
  %650 = add nuw i32 %.val.i674, 1
  store i32 %650, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit399

651:                                              ; preds = %647
  %.not.i675 = icmp eq i32 %.val.i674, 0
  br i1 %.not.i675, label %lean_inc.exit399, label %652

652:                                              ; preds = %651
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %652, %651, %649, %644
  br i1 %.not, label %653, label %lean_dec.exit432

653:                                              ; preds = %lean_inc.exit399
  %654 = load i32, ptr %10, align 4, !tbaa !4
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %656, label %658, !prof !11

656:                                              ; preds = %653
  %657 = add nsw i32 %654, -1
  store i32 %657, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit432

658:                                              ; preds = %653
  %.not.i524 = icmp eq i32 %654, 0
  br i1 %.not.i524, label %lean_dec.exit432, label %659

659:                                              ; preds = %658
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %659, %658, %656, %lean_inc.exit399
  %660 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %661 = load ptr, ptr %660, align 8, !tbaa !9
  %662 = ptrtoint ptr %661 to i64
  %663 = and i64 %662, 1
  %.not761 = icmp eq i64 %663, 0
  br i1 %.not761, label %664, label %lean_inc.exit398

664:                                              ; preds = %lean_dec.exit432
  %.val.i677 = load i32, ptr %661, align 4, !tbaa !4
  %665 = icmp sgt i32 %.val.i677, 0
  br i1 %665, label %666, label %668, !prof !11

666:                                              ; preds = %664
  %667 = add nuw i32 %.val.i677, 1
  store i32 %667, ptr %661, align 4, !tbaa !4
  br label %lean_inc.exit398

668:                                              ; preds = %664
  %.not.i678 = icmp eq i32 %.val.i677, 0
  br i1 %.not.i678, label %lean_inc.exit398, label %669

669:                                              ; preds = %668
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %661) #4
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %669, %668, %666, %lean_dec.exit432
  br i1 %.not760, label %670, label %lean_dec.exit431

670:                                              ; preds = %lean_inc.exit398
  %671 = load i32, ptr %73, align 4, !tbaa !4
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !11

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit431

675:                                              ; preds = %670
  %.not.i526 = icmp eq i32 %671, 0
  br i1 %.not.i526, label %lean_dec.exit431, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %676, %675, %673, %lean_inc.exit398
  br i1 %.not761, label %680, label %677

677:                                              ; preds = %lean_dec.exit431
  %678 = lshr i64 %662, 1
  %679 = trunc i64 %678 to i32
  br label %lean_obj_tag.exit683

680:                                              ; preds = %lean_dec.exit431
  %681 = getelementptr i8, ptr %661, i64 4
  %.val.i682 = load i32, ptr %681, align 4
  %682 = lshr i32 %.val.i682, 24
  br label %lean_obj_tag.exit683

lean_obj_tag.exit683:                             ; preds = %677, %680
  %.0.i681 = phi i32 [ %679, %677 ], [ %682, %680 ]
  switch i32 %.0.i681, label %1062 [
    i32 0, label %683
    i32 3, label %820
  ]

683:                                              ; preds = %lean_obj_tag.exit683
  %684 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !9
  %686 = ptrtoint ptr %685 to i64
  %687 = and i64 %686, 1
  %.not776 = icmp eq i64 %687, 0
  br i1 %.not776, label %688, label %lean_inc.exit397

688:                                              ; preds = %683
  %.val.i684 = load i32, ptr %685, align 4, !tbaa !4
  %689 = icmp sgt i32 %.val.i684, 0
  br i1 %689, label %690, label %692, !prof !11

690:                                              ; preds = %688
  %691 = add nuw i32 %.val.i684, 1
  store i32 %691, ptr %685, align 4, !tbaa !4
  br label %lean_inc.exit397

692:                                              ; preds = %688
  %.not.i685 = icmp eq i32 %.val.i684, 0
  br i1 %.not.i685, label %lean_inc.exit397, label %693

693:                                              ; preds = %692
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %685) #4
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %693, %692, %690, %683
  br i1 %.not761, label %694, label %lean_dec.exit430

694:                                              ; preds = %lean_inc.exit397
  %695 = load i32, ptr %661, align 4, !tbaa !4
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %699, !prof !11

697:                                              ; preds = %694
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %661, align 4, !tbaa !4
  br label %lean_dec.exit430

699:                                              ; preds = %694
  %.not.i528 = icmp eq i32 %695, 0
  br i1 %.not.i528, label %lean_dec.exit430, label %700

700:                                              ; preds = %699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %661) #4
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %700, %699, %697, %lean_inc.exit397
  br i1 %.not776, label %lean_obj_tag.exit690, label %lean_obj_tag.exit690.thread

lean_obj_tag.exit690:                             ; preds = %lean_dec.exit430
  %701 = getelementptr i8, ptr %685, i64 4
  %.val.i689 = load i32, ptr %701, align 4
  %702 = icmp ult i32 %.val.i689, 16777216
  br i1 %702, label %705, label %765

lean_obj_tag.exit690.thread:                      ; preds = %lean_dec.exit430
  %703 = and i64 %686, 8589934590
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %705, label %lean_dec.exit429

705:                                              ; preds = %lean_obj_tag.exit690.thread, %lean_obj_tag.exit690
  %706 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !9
  %708 = ptrtoint ptr %707 to i64
  %709 = and i64 %708, 1
  %.not779 = icmp eq i64 %709, 0
  br i1 %.not779, label %710, label %lean_inc.exit396

710:                                              ; preds = %705
  %.val.i691 = load i32, ptr %707, align 4, !tbaa !4
  %711 = icmp sgt i32 %.val.i691, 0
  br i1 %711, label %712, label %714, !prof !11

712:                                              ; preds = %710
  %713 = add nuw i32 %.val.i691, 1
  store i32 %713, ptr %707, align 4, !tbaa !4
  br label %lean_inc.exit396

714:                                              ; preds = %710
  %.not.i692 = icmp eq i32 %.val.i691, 0
  br i1 %.not.i692, label %lean_inc.exit396, label %715

715:                                              ; preds = %714
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %707) #4
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %715, %714, %712, %705
  %.val575 = load i32, ptr %8, align 4, !tbaa !4
  %716 = icmp eq i32 %.val575, 1
  br i1 %716, label %717, label %718

717:                                              ; preds = %lean_inc.exit396
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %8, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %8, i32 noundef 1)
  br label %lean_dec_ref.exit555

718:                                              ; preds = %lean_inc.exit396
  %719 = icmp sgt i32 %.val575, 1
  br i1 %719, label %720, label %722, !prof !11

720:                                              ; preds = %718
  %721 = add nsw i32 %.val575, -1
  store i32 %721, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit555

722:                                              ; preds = %718
  %.not.i554 = icmp eq i32 %.val575, 0
  br i1 %.not.i554, label %lean_dec_ref.exit555, label %723

723:                                              ; preds = %722
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit555

lean_dec_ref.exit555:                             ; preds = %723, %722, %720, %717
  %.0379 = phi ptr [ %8, %717 ], [ inttoptr (i64 1 to ptr), %720 ], [ inttoptr (i64 1 to ptr), %722 ], [ inttoptr (i64 1 to ptr), %723 ]
  %724 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !9
  %726 = ptrtoint ptr %725 to i64
  %727 = and i64 %726, 1
  %.not780 = icmp eq i64 %727, 0
  br i1 %.not780, label %728, label %lean_inc.exit395

728:                                              ; preds = %lean_dec_ref.exit555
  %.val.i694 = load i32, ptr %725, align 4, !tbaa !4
  %729 = icmp sgt i32 %.val.i694, 0
  br i1 %729, label %730, label %732, !prof !11

730:                                              ; preds = %728
  %731 = add nuw i32 %.val.i694, 1
  store i32 %731, ptr %725, align 4, !tbaa !4
  br label %lean_inc.exit395

732:                                              ; preds = %728
  %.not.i695 = icmp eq i32 %.val.i694, 0
  br i1 %.not.i695, label %lean_inc.exit395, label %733

733:                                              ; preds = %732
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %725) #4
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %733, %732, %730, %lean_dec_ref.exit555
  %.val576 = load i32, ptr %685, align 4, !tbaa !4
  %734 = icmp eq i32 %.val576, 1
  br i1 %734, label %735, label %736

735:                                              ; preds = %lean_inc.exit395
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %685, i32 noundef 0)
  br label %lean_dec_ref.exit557

736:                                              ; preds = %lean_inc.exit395
  %737 = icmp sgt i32 %.val576, 1
  br i1 %737, label %738, label %740, !prof !11

738:                                              ; preds = %736
  %739 = add nsw i32 %.val576, -1
  store i32 %739, ptr %685, align 4, !tbaa !4
  br label %lean_dec_ref.exit557

740:                                              ; preds = %736
  %.not.i556 = icmp eq i32 %.val576, 0
  br i1 %.not.i556, label %lean_dec_ref.exit557, label %741

741:                                              ; preds = %740
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %685) #4
  br label %lean_dec_ref.exit557

lean_dec_ref.exit557:                             ; preds = %741, %740, %738, %735
  %.0380 = phi ptr [ %685, %735 ], [ inttoptr (i64 1 to ptr), %738 ], [ inttoptr (i64 1 to ptr), %740 ], [ inttoptr (i64 1 to ptr), %741 ]
  %742 = ptrtoint ptr %.0380 to i64
  %743 = and i64 %742, 1
  %.not781 = icmp eq i64 %743, 0
  br i1 %.not781, label %746, label %744

744:                                              ; preds = %lean_dec_ref.exit557
  %745 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %751

746:                                              ; preds = %lean_dec_ref.exit557
  %747 = getelementptr inbounds nuw i8, ptr %.0380, i64 4
  %748 = load i32, ptr %747, align 4
  %749 = and i32 %748, 16777215
  %750 = or disjoint i32 %749, 16777216
  store i32 %750, ptr %747, align 4
  br label %751

751:                                              ; preds = %746, %744
  %.0381 = phi ptr [ %745, %744 ], [ %.0380, %746 ]
  %752 = getelementptr inbounds nuw i8, ptr %.0381, i64 8
  store ptr %725, ptr %752, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %753 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %lean_alloc_ctor.exit697

755:                                              ; preds = %751
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit697:                          ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store i32 1, ptr %753, align 4, !tbaa !4
  store i32 16842768, ptr %756, align 4
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr %.0381, ptr %757, align 8, !tbaa !9
  %758 = ptrtoint ptr %.0379 to i64
  %759 = and i64 %758, 1
  %.not782 = icmp eq i64 %759, 0
  br i1 %.not782, label %762, label %760

760:                                              ; preds = %lean_alloc_ctor.exit697
  %761 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %762

762:                                              ; preds = %lean_alloc_ctor.exit697, %760
  %.0382 = phi ptr [ %761, %760 ], [ %.0379, %lean_alloc_ctor.exit697 ]
  %763 = getelementptr inbounds nuw i8, ptr %.0382, i64 8
  store ptr %753, ptr %763, align 8, !tbaa !9
  %764 = getelementptr inbounds nuw i8, ptr %.0382, i64 16
  store ptr %707, ptr %764, align 8, !tbaa !9
  br label %1118

765:                                              ; preds = %lean_obj_tag.exit690
  %766 = load i32, ptr %685, align 4, !tbaa !4
  %767 = icmp sgt i32 %766, 1
  br i1 %767, label %768, label %770, !prof !11

768:                                              ; preds = %765
  %769 = add nsw i32 %766, -1
  store i32 %769, ptr %685, align 4, !tbaa !4
  br label %lean_dec.exit429

770:                                              ; preds = %765
  %.not.i530 = icmp eq i32 %766, 0
  br i1 %.not.i530, label %lean_dec.exit429, label %771

771:                                              ; preds = %770
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %685) #4
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %lean_obj_tag.exit690.thread, %771, %770, %768
  %772 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !9
  %774 = ptrtoint ptr %773 to i64
  %775 = and i64 %774, 1
  %.not777 = icmp eq i64 %775, 0
  br i1 %.not777, label %776, label %lean_inc.exit394

776:                                              ; preds = %lean_dec.exit429
  %.val.i698 = load i32, ptr %773, align 4, !tbaa !4
  %777 = icmp sgt i32 %.val.i698, 0
  br i1 %777, label %778, label %780, !prof !11

778:                                              ; preds = %776
  %779 = add nuw i32 %.val.i698, 1
  store i32 %779, ptr %773, align 4, !tbaa !4
  br label %lean_inc.exit394

780:                                              ; preds = %776
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit394, label %781

781:                                              ; preds = %780
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %773) #4
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %781, %780, %778, %lean_dec.exit429
  %.val577 = load i32, ptr %8, align 4, !tbaa !4
  %782 = icmp eq i32 %.val577, 1
  br i1 %782, label %783, label %804

783:                                              ; preds = %lean_inc.exit394
  %784 = load ptr, ptr %9, align 8, !tbaa !9
  %785 = ptrtoint ptr %784 to i64
  %786 = and i64 %785, 1
  %.not.i701 = icmp eq i64 %786, 0
  br i1 %.not.i701, label %787, label %lean_ctor_release.exit

787:                                              ; preds = %783
  %788 = load i32, ptr %784, align 4, !tbaa !4
  %789 = icmp sgt i32 %788, 1
  br i1 %789, label %790, label %792, !prof !11

790:                                              ; preds = %787
  %791 = add nsw i32 %788, -1
  store i32 %791, ptr %784, align 4, !tbaa !4
  br label %lean_ctor_release.exit

792:                                              ; preds = %787
  %.not.i.i = icmp eq i32 %788, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %793

793:                                              ; preds = %792
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %784) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %783, %790, %792, %793
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  %794 = load ptr, ptr %772, align 8, !tbaa !9
  %795 = ptrtoint ptr %794 to i64
  %796 = and i64 %795, 1
  %.not.i702 = icmp eq i64 %796, 0
  br i1 %.not.i702, label %797, label %lean_ctor_release.exit704

797:                                              ; preds = %lean_ctor_release.exit
  %798 = load i32, ptr %794, align 4, !tbaa !4
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802, !prof !11

800:                                              ; preds = %797
  %801 = add nsw i32 %798, -1
  store i32 %801, ptr %794, align 4, !tbaa !4
  br label %lean_ctor_release.exit704

802:                                              ; preds = %797
  %.not.i.i703 = icmp eq i32 %798, 0
  br i1 %.not.i.i703, label %lean_ctor_release.exit704, label %803

803:                                              ; preds = %802
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %794) #4
  br label %lean_ctor_release.exit704

lean_ctor_release.exit704:                        ; preds = %lean_ctor_release.exit, %800, %802, %803
  store ptr inttoptr (i64 1 to ptr), ptr %772, align 8, !tbaa !9
  br label %lean_dec_ref.exit559

804:                                              ; preds = %lean_inc.exit394
  %805 = icmp sgt i32 %.val577, 1
  br i1 %805, label %806, label %808, !prof !11

806:                                              ; preds = %804
  %807 = add nsw i32 %.val577, -1
  store i32 %807, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit559

808:                                              ; preds = %804
  %.not.i558 = icmp eq i32 %.val577, 0
  br i1 %.not.i558, label %lean_dec_ref.exit559, label %809

809:                                              ; preds = %808
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit559

lean_dec_ref.exit559:                             ; preds = %809, %808, %806, %lean_ctor_release.exit704
  %.0384 = phi ptr [ %8, %lean_ctor_release.exit704 ], [ inttoptr (i64 1 to ptr), %806 ], [ inttoptr (i64 1 to ptr), %808 ], [ inttoptr (i64 1 to ptr), %809 ]
  %810 = ptrtoint ptr %.0384 to i64
  %811 = and i64 %810, 1
  %.not778 = icmp eq i64 %811, 0
  br i1 %.not778, label %817, label %812

812:                                              ; preds = %lean_dec_ref.exit559
  tail call void @lean_inc_heartbeat() #4
  %813 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %814 = icmp eq ptr %813, null
  br i1 %814, label %815, label %lean_alloc_ctor.exit705

815:                                              ; preds = %812
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit705:                          ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 4
  store i32 1, ptr %813, align 4, !tbaa !4
  store i32 131096, ptr %816, align 4
  br label %817

817:                                              ; preds = %lean_dec_ref.exit559, %lean_alloc_ctor.exit705
  %.0385 = phi ptr [ %813, %lean_alloc_ctor.exit705 ], [ %.0384, %lean_dec_ref.exit559 ]
  %818 = getelementptr inbounds nuw i8, ptr %.0385, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %818, align 8, !tbaa !9
  %819 = getelementptr inbounds nuw i8, ptr %.0385, i64 16
  store ptr %773, ptr %819, align 8, !tbaa !9
  br label %1118

820:                                              ; preds = %lean_obj_tag.exit683
  %821 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !9
  %823 = ptrtoint ptr %822 to i64
  %824 = and i64 %823, 1
  %.not762 = icmp eq i64 %824, 0
  br i1 %.not762, label %825, label %lean_inc.exit393

825:                                              ; preds = %820
  %.val.i706 = load i32, ptr %822, align 4, !tbaa !4
  %826 = icmp sgt i32 %.val.i706, 0
  br i1 %826, label %827, label %829, !prof !11

827:                                              ; preds = %825
  %828 = add nuw i32 %.val.i706, 1
  store i32 %828, ptr %822, align 4, !tbaa !4
  br label %lean_inc.exit393

829:                                              ; preds = %825
  %.not.i707 = icmp eq i32 %.val.i706, 0
  br i1 %.not.i707, label %lean_inc.exit393, label %830

830:                                              ; preds = %829
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %830, %829, %827, %820
  %831 = ptrtoint ptr %8 to i64
  %832 = and i64 %831, 1
  %.not763 = icmp eq i64 %832, 0
  br i1 %.not763, label %833, label %lean_dec.exit428

833:                                              ; preds = %lean_inc.exit393
  %834 = load i32, ptr %8, align 4, !tbaa !4
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !11

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit428

838:                                              ; preds = %833
  %.not.i532 = icmp eq i32 %834, 0
  br i1 %.not.i532, label %lean_dec.exit428, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %839, %838, %836, %lean_inc.exit393
  %840 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !9
  %842 = ptrtoint ptr %841 to i64
  %843 = and i64 %842, 1
  %.not764 = icmp eq i64 %843, 0
  br i1 %.not764, label %844, label %lean_inc.exit392

844:                                              ; preds = %lean_dec.exit428
  %.val.i709 = load i32, ptr %841, align 4, !tbaa !4
  %845 = icmp sgt i32 %.val.i709, 0
  br i1 %845, label %846, label %848, !prof !11

846:                                              ; preds = %844
  %847 = add nuw i32 %.val.i709, 1
  store i32 %847, ptr %841, align 4, !tbaa !4
  br label %lean_inc.exit392

848:                                              ; preds = %844
  %.not.i710 = icmp eq i32 %.val.i709, 0
  br i1 %.not.i710, label %lean_inc.exit392, label %849

849:                                              ; preds = %848
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %841) #4
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %849, %848, %846, %lean_dec.exit428
  %850 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %851 = load ptr, ptr %850, align 8, !tbaa !9
  %852 = ptrtoint ptr %851 to i64
  %853 = and i64 %852, 1
  %.not765 = icmp eq i64 %853, 0
  br i1 %.not765, label %854, label %lean_inc.exit391

854:                                              ; preds = %lean_inc.exit392
  %.val.i712 = load i32, ptr %851, align 4, !tbaa !4
  %855 = icmp sgt i32 %.val.i712, 0
  br i1 %855, label %856, label %858, !prof !11

856:                                              ; preds = %854
  %857 = add nuw i32 %.val.i712, 1
  store i32 %857, ptr %851, align 4, !tbaa !4
  br label %lean_inc.exit391

858:                                              ; preds = %854
  %.not.i713 = icmp eq i32 %.val.i712, 0
  br i1 %.not.i713, label %lean_inc.exit391, label %859

859:                                              ; preds = %858
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %851) #4
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %859, %858, %856, %lean_inc.exit392
  br i1 %.not761, label %860, label %lean_dec.exit427

860:                                              ; preds = %lean_inc.exit391
  %861 = load i32, ptr %661, align 4, !tbaa !4
  %862 = icmp sgt i32 %861, 1
  br i1 %862, label %863, label %865, !prof !11

863:                                              ; preds = %860
  %864 = add nsw i32 %861, -1
  store i32 %864, ptr %661, align 4, !tbaa !4
  br label %lean_dec.exit427

865:                                              ; preds = %860
  %.not.i534 = icmp eq i32 %861, 0
  br i1 %.not.i534, label %lean_dec.exit427, label %866

866:                                              ; preds = %865
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %661) #4
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %866, %865, %863, %lean_inc.exit391
  %867 = tail call ptr @lean_st_ref_get(ptr noundef %5, ptr noundef %822) #4
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !9
  %870 = ptrtoint ptr %869 to i64
  %871 = and i64 %870, 1
  %.not766 = icmp eq i64 %871, 0
  br i1 %.not766, label %872, label %lean_inc.exit390

872:                                              ; preds = %lean_dec.exit427
  %.val.i715 = load i32, ptr %869, align 4, !tbaa !4
  %873 = icmp sgt i32 %.val.i715, 0
  br i1 %873, label %874, label %876, !prof !11

874:                                              ; preds = %872
  %875 = add nuw i32 %.val.i715, 1
  store i32 %875, ptr %869, align 4, !tbaa !4
  br label %lean_inc.exit390

876:                                              ; preds = %872
  %.not.i716 = icmp eq i32 %.val.i715, 0
  br i1 %.not.i716, label %lean_inc.exit390, label %877

877:                                              ; preds = %876
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %869) #4
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %877, %876, %874, %lean_dec.exit427
  %878 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !9
  %880 = ptrtoint ptr %879 to i64
  %881 = and i64 %880, 1
  %.not767 = icmp eq i64 %881, 0
  br i1 %.not767, label %882, label %lean_inc.exit389

882:                                              ; preds = %lean_inc.exit390
  %.val.i718 = load i32, ptr %879, align 4, !tbaa !4
  %883 = icmp sgt i32 %.val.i718, 0
  br i1 %883, label %884, label %886, !prof !11

884:                                              ; preds = %882
  %885 = add nuw i32 %.val.i718, 1
  store i32 %885, ptr %879, align 4, !tbaa !4
  br label %lean_inc.exit389

886:                                              ; preds = %882
  %.not.i719 = icmp eq i32 %.val.i718, 0
  br i1 %.not.i719, label %lean_inc.exit389, label %887

887:                                              ; preds = %886
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %879) #4
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %887, %886, %884, %lean_inc.exit390
  %.val578 = load i32, ptr %867, align 4, !tbaa !4
  %888 = icmp eq i32 %.val578, 1
  br i1 %888, label %889, label %910

889:                                              ; preds = %lean_inc.exit389
  %890 = load ptr, ptr %868, align 8, !tbaa !9
  %891 = ptrtoint ptr %890 to i64
  %892 = and i64 %891, 1
  %.not.i721 = icmp eq i64 %892, 0
  br i1 %.not.i721, label %893, label %lean_ctor_release.exit723

893:                                              ; preds = %889
  %894 = load i32, ptr %890, align 4, !tbaa !4
  %895 = icmp sgt i32 %894, 1
  br i1 %895, label %896, label %898, !prof !11

896:                                              ; preds = %893
  %897 = add nsw i32 %894, -1
  store i32 %897, ptr %890, align 4, !tbaa !4
  br label %lean_ctor_release.exit723

898:                                              ; preds = %893
  %.not.i.i722 = icmp eq i32 %894, 0
  br i1 %.not.i.i722, label %lean_ctor_release.exit723, label %899

899:                                              ; preds = %898
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %890) #4
  br label %lean_ctor_release.exit723

lean_ctor_release.exit723:                        ; preds = %889, %896, %898, %899
  store ptr inttoptr (i64 1 to ptr), ptr %868, align 8, !tbaa !9
  %900 = load ptr, ptr %878, align 8, !tbaa !9
  %901 = ptrtoint ptr %900 to i64
  %902 = and i64 %901, 1
  %.not.i724 = icmp eq i64 %902, 0
  br i1 %.not.i724, label %903, label %lean_ctor_release.exit726

903:                                              ; preds = %lean_ctor_release.exit723
  %904 = load i32, ptr %900, align 4, !tbaa !4
  %905 = icmp sgt i32 %904, 1
  br i1 %905, label %906, label %908, !prof !11

906:                                              ; preds = %903
  %907 = add nsw i32 %904, -1
  store i32 %907, ptr %900, align 4, !tbaa !4
  br label %lean_ctor_release.exit726

908:                                              ; preds = %903
  %.not.i.i725 = icmp eq i32 %904, 0
  br i1 %.not.i.i725, label %lean_ctor_release.exit726, label %909

909:                                              ; preds = %908
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %900) #4
  br label %lean_ctor_release.exit726

lean_ctor_release.exit726:                        ; preds = %lean_ctor_release.exit723, %906, %908, %909
  store ptr inttoptr (i64 1 to ptr), ptr %878, align 8, !tbaa !9
  br label %lean_dec_ref.exit561

910:                                              ; preds = %lean_inc.exit389
  %911 = icmp sgt i32 %.val578, 1
  br i1 %911, label %912, label %914, !prof !11

912:                                              ; preds = %910
  %913 = add nsw i32 %.val578, -1
  store i32 %913, ptr %867, align 4, !tbaa !4
  br label %lean_dec_ref.exit561

914:                                              ; preds = %910
  %.not.i560 = icmp eq i32 %.val578, 0
  br i1 %.not.i560, label %lean_dec_ref.exit561, label %915

915:                                              ; preds = %914
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %867) #4
  br label %lean_dec_ref.exit561

lean_dec_ref.exit561:                             ; preds = %915, %914, %912, %lean_ctor_release.exit726
  %.0383 = phi ptr [ %867, %lean_ctor_release.exit726 ], [ inttoptr (i64 1 to ptr), %912 ], [ inttoptr (i64 1 to ptr), %914 ], [ inttoptr (i64 1 to ptr), %915 ]
  %916 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !9
  %918 = ptrtoint ptr %917 to i64
  %919 = and i64 %918, 1
  %.not768 = icmp eq i64 %919, 0
  br i1 %.not768, label %920, label %lean_inc.exit388

920:                                              ; preds = %lean_dec_ref.exit561
  %.val.i727 = load i32, ptr %917, align 4, !tbaa !4
  %921 = icmp sgt i32 %.val.i727, 0
  br i1 %921, label %922, label %924, !prof !11

922:                                              ; preds = %920
  %923 = add nuw i32 %.val.i727, 1
  store i32 %923, ptr %917, align 4, !tbaa !4
  br label %lean_inc.exit388

924:                                              ; preds = %920
  %.not.i728 = icmp eq i32 %.val.i727, 0
  br i1 %.not.i728, label %lean_inc.exit388, label %925

925:                                              ; preds = %924
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %917) #4
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %925, %924, %922, %lean_dec_ref.exit561
  br i1 %.not766, label %926, label %lean_dec.exit426

926:                                              ; preds = %lean_inc.exit388
  %927 = load i32, ptr %869, align 4, !tbaa !4
  %928 = icmp sgt i32 %927, 1
  br i1 %928, label %929, label %931, !prof !11

929:                                              ; preds = %926
  %930 = add nsw i32 %927, -1
  store i32 %930, ptr %869, align 4, !tbaa !4
  br label %lean_dec.exit426

931:                                              ; preds = %926
  %.not.i536 = icmp eq i32 %927, 0
  br i1 %.not.i536, label %lean_dec.exit426, label %932

932:                                              ; preds = %931
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %869) #4
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %932, %931, %929, %lean_inc.exit388
  %933 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %917, ptr noundef %841, i8 noundef zeroext 0) #4
  %934 = ptrtoint ptr %933 to i64
  %935 = and i64 %934, 1
  %.not.i730 = icmp eq i64 %935, 0
  br i1 %.not.i730, label %939, label %936

936:                                              ; preds = %lean_dec.exit426
  %937 = lshr i64 %934, 1
  %938 = trunc i64 %937 to i32
  br label %lean_obj_tag.exit733

939:                                              ; preds = %lean_dec.exit426
  %940 = getelementptr i8, ptr %933, i64 4
  %.val.i732 = load i32, ptr %940, align 4
  %941 = lshr i32 %.val.i732, 24
  br label %lean_obj_tag.exit733

lean_obj_tag.exit733:                             ; preds = %936, %939
  %.0.i731 = phi i32 [ %938, %936 ], [ %941, %939 ]
  %942 = icmp eq i32 %.0.i731, 0
  br i1 %942, label %943, label %958

943:                                              ; preds = %lean_obj_tag.exit733
  br i1 %.not765, label %944, label %lean_dec.exit425

944:                                              ; preds = %943
  %945 = load i32, ptr %851, align 4, !tbaa !4
  %946 = icmp sgt i32 %945, 1
  br i1 %946, label %947, label %949, !prof !11

947:                                              ; preds = %944
  %948 = add nsw i32 %945, -1
  store i32 %948, ptr %851, align 4, !tbaa !4
  br label %lean_dec.exit425

949:                                              ; preds = %944
  %.not.i538 = icmp eq i32 %945, 0
  br i1 %.not.i538, label %lean_dec.exit425, label %950

950:                                              ; preds = %949
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %851) #4
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %950, %949, %947, %943
  %951 = ptrtoint ptr %.0383 to i64
  %952 = and i64 %951, 1
  %.not775 = icmp eq i64 %952, 0
  br i1 %.not775, label %955, label %953

953:                                              ; preds = %lean_dec.exit425
  %954 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %955

955:                                              ; preds = %lean_dec.exit425, %953
  %.0378 = phi ptr [ %954, %953 ], [ %.0383, %lean_dec.exit425 ]
  %956 = getelementptr inbounds nuw i8, ptr %.0378, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %956, align 8, !tbaa !9
  %957 = getelementptr inbounds nuw i8, ptr %.0378, i64 16
  store ptr %879, ptr %957, align 8, !tbaa !9
  br label %1118

958:                                              ; preds = %lean_obj_tag.exit733
  %959 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !9
  %961 = ptrtoint ptr %960 to i64
  %962 = and i64 %961, 1
  %.not769 = icmp eq i64 %962, 0
  br i1 %.not769, label %963, label %lean_inc.exit387

963:                                              ; preds = %958
  %.val.i734 = load i32, ptr %960, align 4, !tbaa !4
  %964 = icmp sgt i32 %.val.i734, 0
  br i1 %964, label %965, label %967, !prof !11

965:                                              ; preds = %963
  %966 = add nuw i32 %.val.i734, 1
  store i32 %966, ptr %960, align 4, !tbaa !4
  br label %lean_inc.exit387

967:                                              ; preds = %963
  %.not.i735 = icmp eq i32 %.val.i734, 0
  br i1 %.not.i735, label %lean_inc.exit387, label %968

968:                                              ; preds = %967
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %960) #4
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %968, %967, %965, %958
  %.val579 = load i32, ptr %933, align 4, !tbaa !4
  %969 = icmp eq i32 %.val579, 1
  br i1 %969, label %970, label %981

970:                                              ; preds = %lean_inc.exit387
  %971 = load ptr, ptr %959, align 8, !tbaa !9
  %972 = ptrtoint ptr %971 to i64
  %973 = and i64 %972, 1
  %.not.i737 = icmp eq i64 %973, 0
  br i1 %.not.i737, label %974, label %lean_ctor_release.exit739

974:                                              ; preds = %970
  %975 = load i32, ptr %971, align 4, !tbaa !4
  %976 = icmp sgt i32 %975, 1
  br i1 %976, label %977, label %979, !prof !11

977:                                              ; preds = %974
  %978 = add nsw i32 %975, -1
  store i32 %978, ptr %971, align 4, !tbaa !4
  br label %lean_ctor_release.exit739

979:                                              ; preds = %974
  %.not.i.i738 = icmp eq i32 %975, 0
  br i1 %.not.i.i738, label %lean_ctor_release.exit739, label %980

980:                                              ; preds = %979
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %971) #4
  br label %lean_ctor_release.exit739

lean_ctor_release.exit739:                        ; preds = %970, %977, %979, %980
  store ptr inttoptr (i64 1 to ptr), ptr %959, align 8, !tbaa !9
  br label %lean_dec_ref.exit563

981:                                              ; preds = %lean_inc.exit387
  %982 = icmp sgt i32 %.val579, 1
  br i1 %982, label %983, label %985, !prof !11

983:                                              ; preds = %981
  %984 = add nsw i32 %.val579, -1
  store i32 %984, ptr %933, align 4, !tbaa !4
  br label %lean_dec_ref.exit563

985:                                              ; preds = %981
  %.not.i562 = icmp eq i32 %.val579, 0
  br i1 %.not.i562, label %lean_dec_ref.exit563, label %986

986:                                              ; preds = %985
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %933) #4
  br label %lean_dec_ref.exit563

lean_dec_ref.exit563:                             ; preds = %986, %985, %983, %lean_ctor_release.exit739
  %.0376 = phi ptr [ %933, %lean_ctor_release.exit739 ], [ inttoptr (i64 1 to ptr), %983 ], [ inttoptr (i64 1 to ptr), %985 ], [ inttoptr (i64 1 to ptr), %986 ]
  br i1 %.not769, label %990, label %987

987:                                              ; preds = %lean_dec_ref.exit563
  %988 = lshr i64 %961, 1
  %989 = trunc i64 %988 to i32
  br label %lean_obj_tag.exit743

990:                                              ; preds = %lean_dec_ref.exit563
  %991 = getelementptr i8, ptr %960, i64 4
  %.val.i742 = load i32, ptr %991, align 4
  %992 = lshr i32 %.val.i742, 24
  br label %lean_obj_tag.exit743

lean_obj_tag.exit743:                             ; preds = %987, %990
  %.0.i741 = phi i32 [ %989, %987 ], [ %992, %990 ]
  %993 = icmp eq i32 %.0.i741, 6
  br i1 %993, label %994, label %1031

994:                                              ; preds = %lean_obj_tag.exit743
  %995 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !9
  %997 = ptrtoint ptr %996 to i64
  %998 = and i64 %997, 1
  %.not772 = icmp eq i64 %998, 0
  br i1 %.not772, label %999, label %lean_inc.exit386

999:                                              ; preds = %994
  %.val.i744 = load i32, ptr %996, align 4, !tbaa !4
  %1000 = icmp sgt i32 %.val.i744, 0
  br i1 %1000, label %1001, label %1003, !prof !11

1001:                                             ; preds = %999
  %1002 = add nuw i32 %.val.i744, 1
  store i32 %1002, ptr %996, align 4, !tbaa !4
  br label %lean_inc.exit386

1003:                                             ; preds = %999
  %.not.i745 = icmp eq i32 %.val.i744, 0
  br i1 %.not.i745, label %lean_inc.exit386, label %1004

1004:                                             ; preds = %1003
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %996) #4
  br label %lean_inc.exit386

lean_inc.exit386:                                 ; preds = %1004, %1003, %1001, %994
  br i1 %.not769, label %1005, label %lean_dec.exit424

1005:                                             ; preds = %lean_inc.exit386
  %1006 = load i32, ptr %960, align 4, !tbaa !4
  %1007 = icmp sgt i32 %1006, 1
  br i1 %1007, label %1008, label %1010, !prof !11

1008:                                             ; preds = %1005
  %1009 = add nsw i32 %1006, -1
  store i32 %1009, ptr %960, align 4, !tbaa !4
  br label %lean_dec.exit424

1010:                                             ; preds = %1005
  %.not.i540 = icmp eq i32 %1006, 0
  br i1 %.not.i540, label %lean_dec.exit424, label %1011

1011:                                             ; preds = %1010
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %960) #4
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %1011, %1010, %1008, %lean_inc.exit386
  tail call void @lean_inc_heartbeat() #4
  %1012 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1014, label %lean_alloc_ctor.exit747

1014:                                             ; preds = %lean_dec.exit424
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit747:                          ; preds = %lean_dec.exit424
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  store i32 1, ptr %1012, align 4, !tbaa !4
  store i32 131096, ptr %1015, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store ptr %996, ptr %1016, align 8, !tbaa !9
  %1017 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  store ptr %851, ptr %1017, align 8, !tbaa !9
  %1018 = ptrtoint ptr %.0376 to i64
  %1019 = and i64 %1018, 1
  %.not773 = icmp eq i64 %1019, 0
  br i1 %.not773, label %1022, label %1020

1020:                                             ; preds = %lean_alloc_ctor.exit747
  %1021 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %1022

1022:                                             ; preds = %lean_alloc_ctor.exit747, %1020
  %.0373 = phi ptr [ %1021, %1020 ], [ %.0376, %lean_alloc_ctor.exit747 ]
  %1023 = getelementptr inbounds nuw i8, ptr %.0373, i64 8
  store ptr %1012, ptr %1023, align 8, !tbaa !9
  %1024 = ptrtoint ptr %.0383 to i64
  %1025 = and i64 %1024, 1
  %.not774 = icmp eq i64 %1025, 0
  br i1 %.not774, label %1028, label %1026

1026:                                             ; preds = %1022
  %1027 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1028

1028:                                             ; preds = %1022, %1026
  %.0372 = phi ptr [ %1027, %1026 ], [ %.0383, %1022 ]
  %1029 = getelementptr inbounds nuw i8, ptr %.0372, i64 8
  store ptr %.0373, ptr %1029, align 8, !tbaa !9
  %1030 = getelementptr inbounds nuw i8, ptr %.0372, i64 16
  store ptr %879, ptr %1030, align 8, !tbaa !9
  br label %1118

1031:                                             ; preds = %lean_obj_tag.exit743
  %1032 = ptrtoint ptr %.0376 to i64
  %1033 = and i64 %1032, 1
  %.not770 = icmp eq i64 %1033, 0
  br i1 %.not770, label %1034, label %lean_dec.exit423

1034:                                             ; preds = %1031
  %1035 = load i32, ptr %.0376, align 4, !tbaa !4
  %1036 = icmp sgt i32 %1035, 1
  br i1 %1036, label %1037, label %1039, !prof !11

1037:                                             ; preds = %1034
  %1038 = add nsw i32 %1035, -1
  store i32 %1038, ptr %.0376, align 4, !tbaa !4
  br label %lean_dec.exit423

1039:                                             ; preds = %1034
  %.not.i542 = icmp eq i32 %1035, 0
  br i1 %.not.i542, label %lean_dec.exit423, label %1040

1040:                                             ; preds = %1039
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0376) #4
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %1040, %1039, %1037, %1031
  br i1 %.not769, label %1041, label %lean_dec.exit422

1041:                                             ; preds = %lean_dec.exit423
  %1042 = load i32, ptr %960, align 4, !tbaa !4
  %1043 = icmp sgt i32 %1042, 1
  br i1 %1043, label %1044, label %1046, !prof !11

1044:                                             ; preds = %1041
  %1045 = add nsw i32 %1042, -1
  store i32 %1045, ptr %960, align 4, !tbaa !4
  br label %lean_dec.exit422

1046:                                             ; preds = %1041
  %.not.i544 = icmp eq i32 %1042, 0
  br i1 %.not.i544, label %lean_dec.exit422, label %1047

1047:                                             ; preds = %1046
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %960) #4
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %1047, %1046, %1044, %lean_dec.exit423
  br i1 %.not765, label %1048, label %lean_dec.exit421

1048:                                             ; preds = %lean_dec.exit422
  %1049 = load i32, ptr %851, align 4, !tbaa !4
  %1050 = icmp sgt i32 %1049, 1
  br i1 %1050, label %1051, label %1053, !prof !11

1051:                                             ; preds = %1048
  %1052 = add nsw i32 %1049, -1
  store i32 %1052, ptr %851, align 4, !tbaa !4
  br label %lean_dec.exit421

1053:                                             ; preds = %1048
  %.not.i546 = icmp eq i32 %1049, 0
  br i1 %.not.i546, label %lean_dec.exit421, label %1054

1054:                                             ; preds = %1053
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %851) #4
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %1054, %1053, %1051, %lean_dec.exit422
  %1055 = ptrtoint ptr %.0383 to i64
  %1056 = and i64 %1055, 1
  %.not771 = icmp eq i64 %1056, 0
  br i1 %.not771, label %1059, label %1057

1057:                                             ; preds = %lean_dec.exit421
  %1058 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1059

1059:                                             ; preds = %lean_dec.exit421, %1057
  %.0370 = phi ptr [ %1058, %1057 ], [ %.0383, %lean_dec.exit421 ]
  %1060 = getelementptr inbounds nuw i8, ptr %.0370, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1060, align 8, !tbaa !9
  %1061 = getelementptr inbounds nuw i8, ptr %.0370, i64 16
  store ptr %879, ptr %1061, align 8, !tbaa !9
  br label %1118

1062:                                             ; preds = %lean_obj_tag.exit683
  br i1 %.not761, label %1063, label %lean_dec.exit

1063:                                             ; preds = %1062
  %1064 = load i32, ptr %661, align 4, !tbaa !4
  %1065 = icmp sgt i32 %1064, 1
  br i1 %1065, label %1066, label %1068, !prof !11

1066:                                             ; preds = %1063
  %1067 = add nsw i32 %1064, -1
  store i32 %1067, ptr %661, align 4, !tbaa !4
  br label %lean_dec.exit

1068:                                             ; preds = %1063
  %.not.i548 = icmp eq i32 %1064, 0
  br i1 %.not.i548, label %lean_dec.exit, label %1069

1069:                                             ; preds = %1068
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %661) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1069, %1068, %1066, %1062
  %1070 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1071 = load ptr, ptr %1070, align 8, !tbaa !9
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = and i64 %1072, 1
  %.not783 = icmp eq i64 %1073, 0
  br i1 %.not783, label %1074, label %lean_inc.exit

1074:                                             ; preds = %lean_dec.exit
  %.val.i748 = load i32, ptr %1071, align 4, !tbaa !4
  %1075 = icmp sgt i32 %.val.i748, 0
  br i1 %1075, label %1076, label %1078, !prof !11

1076:                                             ; preds = %1074
  %1077 = add nuw i32 %.val.i748, 1
  store i32 %1077, ptr %1071, align 4, !tbaa !4
  br label %lean_inc.exit

1078:                                             ; preds = %1074
  %.not.i749 = icmp eq i32 %.val.i748, 0
  br i1 %.not.i749, label %lean_inc.exit, label %1079

1079:                                             ; preds = %1078
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1071) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1079, %1078, %1076, %lean_dec.exit
  %.val580 = load i32, ptr %8, align 4, !tbaa !4
  %1080 = icmp eq i32 %.val580, 1
  br i1 %1080, label %1081, label %1102

1081:                                             ; preds = %lean_inc.exit
  %1082 = load ptr, ptr %9, align 8, !tbaa !9
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = and i64 %1083, 1
  %.not.i751 = icmp eq i64 %1084, 0
  br i1 %.not.i751, label %1085, label %lean_ctor_release.exit753

1085:                                             ; preds = %1081
  %1086 = load i32, ptr %1082, align 4, !tbaa !4
  %1087 = icmp sgt i32 %1086, 1
  br i1 %1087, label %1088, label %1090, !prof !11

1088:                                             ; preds = %1085
  %1089 = add nsw i32 %1086, -1
  store i32 %1089, ptr %1082, align 4, !tbaa !4
  br label %lean_ctor_release.exit753

1090:                                             ; preds = %1085
  %.not.i.i752 = icmp eq i32 %1086, 0
  br i1 %.not.i.i752, label %lean_ctor_release.exit753, label %1091

1091:                                             ; preds = %1090
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1082) #4
  br label %lean_ctor_release.exit753

lean_ctor_release.exit753:                        ; preds = %1081, %1088, %1090, %1091
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  %1092 = load ptr, ptr %1070, align 8, !tbaa !9
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = and i64 %1093, 1
  %.not.i754 = icmp eq i64 %1094, 0
  br i1 %.not.i754, label %1095, label %lean_ctor_release.exit756

1095:                                             ; preds = %lean_ctor_release.exit753
  %1096 = load i32, ptr %1092, align 4, !tbaa !4
  %1097 = icmp sgt i32 %1096, 1
  br i1 %1097, label %1098, label %1100, !prof !11

1098:                                             ; preds = %1095
  %1099 = add nsw i32 %1096, -1
  store i32 %1099, ptr %1092, align 4, !tbaa !4
  br label %lean_ctor_release.exit756

1100:                                             ; preds = %1095
  %.not.i.i755 = icmp eq i32 %1096, 0
  br i1 %.not.i.i755, label %lean_ctor_release.exit756, label %1101

1101:                                             ; preds = %1100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1092) #4
  br label %lean_ctor_release.exit756

lean_ctor_release.exit756:                        ; preds = %lean_ctor_release.exit753, %1098, %1100, %1101
  store ptr inttoptr (i64 1 to ptr), ptr %1070, align 8, !tbaa !9
  br label %lean_dec_ref.exit565

1102:                                             ; preds = %lean_inc.exit
  %1103 = icmp sgt i32 %.val580, 1
  br i1 %1103, label %1104, label %1106, !prof !11

1104:                                             ; preds = %1102
  %1105 = add nsw i32 %.val580, -1
  store i32 %1105, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit565

1106:                                             ; preds = %1102
  %.not.i564 = icmp eq i32 %.val580, 0
  br i1 %.not.i564, label %lean_dec_ref.exit565, label %1107

1107:                                             ; preds = %1106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit565

lean_dec_ref.exit565:                             ; preds = %1107, %1106, %1104, %lean_ctor_release.exit756
  %.0369 = phi ptr [ %8, %lean_ctor_release.exit756 ], [ inttoptr (i64 1 to ptr), %1104 ], [ inttoptr (i64 1 to ptr), %1106 ], [ inttoptr (i64 1 to ptr), %1107 ]
  %1108 = ptrtoint ptr %.0369 to i64
  %1109 = and i64 %1108, 1
  %.not784 = icmp eq i64 %1109, 0
  br i1 %.not784, label %1115, label %1110

1110:                                             ; preds = %lean_dec_ref.exit565
  tail call void @lean_inc_heartbeat() #4
  %1111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %1113, label %lean_alloc_ctor.exit757

1113:                                             ; preds = %1110
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit757:                          ; preds = %1110
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  store i32 1, ptr %1111, align 4, !tbaa !4
  store i32 131096, ptr %1114, align 4
  br label %1115

1115:                                             ; preds = %lean_dec_ref.exit565, %lean_alloc_ctor.exit757
  %.0 = phi ptr [ %1111, %lean_alloc_ctor.exit757 ], [ %.0369, %lean_dec_ref.exit565 ]
  %1116 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1116, align 8, !tbaa !9
  %1117 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1071, ptr %1117, align 8, !tbaa !9
  br label %1118

1118:                                             ; preds = %lean_dec.exit434, %lean_alloc_ctor.exit673, %lean_dec.exit447, %lean_dec.exit449, %lean_dec.exit443, %lean_dec.exit445, %lean_dec.exit450, %566, %lean_dec.exit436, %lean_dec.exit440, %136, %lean_dec.exit458, %208, %lean_alloc_ctor.exit613, %lean_dec.exit455, %955, %1059, %1028, %762, %817, %1115, %lean_dec.exit463, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %8, %lean_dec.exit463 ], [ %64, %lean_alloc_ctor.exit ], [ %210, %208 ], [ %8, %lean_dec.exit458 ], [ %8, %136 ], [ %8, %lean_dec.exit455 ], [ %252, %lean_alloc_ctor.exit613 ], [ %305, %lean_dec.exit447 ], [ %305, %lean_dec.exit449 ], [ %305, %lean_dec.exit443 ], [ %305, %lean_dec.exit445 ], [ %305, %lean_dec.exit450 ], [ %512, %lean_dec.exit440 ], [ %568, %566 ], [ %595, %lean_dec.exit436 ], [ %8, %lean_dec.exit434 ], [ %638, %lean_alloc_ctor.exit673 ], [ %.0, %1115 ], [ %.0382, %762 ], [ %.0385, %817 ], [ %.0378, %955 ], [ %.0372, %1028 ], [ %.0370, %1059 ]
  ret ptr %.1
}

declare ptr @l_Lean_Compiler_LCNF_findLetDecl_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

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
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit18

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
  %19 = and i64 %18, 1
  %.not29 = icmp eq i64 %19, 0
  br i1 %.not29, label %20, label %lean_dec.exit17

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
  %28 = and i64 %27, 1
  %.not30 = icmp eq i64 %28, 0
  br i1 %.not30, label %29, label %lean_dec.exit16

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
  %37 = and i64 %36, 1
  %.not31 = icmp eq i64 %37, 0
  br i1 %.not31, label %38, label %lean_dec.exit15

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
  %46 = and i64 %45, 1
  %.not32 = icmp eq i64 %46, 0
  br i1 %.not32, label %47, label %lean_dec.exit14

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
  %55 = and i64 %54, 1
  %.not33 = icmp eq i64 %55, 0
  br i1 %.not33, label %56, label %lean_dec.exit

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_inc.exit72

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
  %.val.i101 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i101, 24
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
  %30 = and i64 %29, 1
  %.not163 = icmp eq i64 %30, 0
  br i1 %.not163, label %31, label %lean_dec.exit79

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
  %42 = and i64 %41, 1
  %.not161 = icmp eq i64 %42, 0
  br i1 %.not161, label %43, label %lean_inc.exit71

43:                                               ; preds = %38
  %.val.i102 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i102, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i102, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit71

47:                                               ; preds = %43
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit71, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %48, %47, %45, %38
  %49 = ptrtoint ptr %8 to i64
  %50 = and i64 %49, 1
  %.not162 = icmp eq i64 %50, 0
  br i1 %.not162, label %51, label %lean_dec.exit78

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
  %68 = and i64 %67, 1
  %.not158 = icmp eq i64 %68, 0
  br i1 %.not158, label %69, label %lean_dec.exit77

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
  %80 = and i64 %79, 1
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %76, label %81, label %117

81:                                               ; preds = %lean_dec.exit77
  br i1 %.not.i.i, label %85, label %82

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
  %97 = and i64 %96, 1
  %.not15.i = icmp eq i64 %97, 0
  br i1 %.not15.i, label %98, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit

98:                                               ; preds = %91
  %.val.i13.i = load i32, ptr %95, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i13.i, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i13.i, 1
  store i32 %101, ptr %95, align 4, !tbaa !4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit

102:                                              ; preds = %98
  %.not.i14.i = icmp eq i32 %.val.i13.i, 0
  br i1 %.not.i14.i, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit

104:                                              ; preds = %lean_obj_tag.exit.i
  %105 = ptrtoint ptr %90 to i64
  %106 = and i64 %105, 1
  %.not.i105 = icmp eq i64 %106, 0
  br i1 %.not.i105, label %.critedge.i.i, label %107, !prof !12

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
  %.0.i106 = phi ptr [ %.1.i, %lean_nat_eq.exit.i ], [ %95, %103 ], [ %95, %102 ], [ %95, %100 ], [ %95, %91 ]
  br i1 %.not.i.i, label %110, label %lean_dec.exit76

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
  store ptr %.0.i106, ptr %77, align 8, !tbaa !9
  br label %269

117:                                              ; preds = %lean_dec.exit77
  br i1 %.not.i.i, label %118, label %lean_inc.exit70

118:                                              ; preds = %117
  %.val.i107 = load i32, ptr %78, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i107, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i107, 1
  store i32 %121, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit70

122:                                              ; preds = %118
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit70, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %123, %122, %120, %117
  br i1 %.not, label %124, label %lean_dec.exit75

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
  br i1 %.not.i.i, label %134, label %131

131:                                              ; preds = %lean_dec.exit75
  %132 = lshr i64 %79, 1
  %133 = trunc i64 %132 to i32
  br label %lean_obj_tag.exit.i111

134:                                              ; preds = %lean_dec.exit75
  %135 = getelementptr i8, ptr %78, i64 4
  %.val.i.i124 = load i32, ptr %135, align 4
  %136 = lshr i32 %.val.i.i124, 24
  br label %lean_obj_tag.exit.i111

lean_obj_tag.exit.i111:                           ; preds = %134, %131
  %.0.i12.i112 = phi i32 [ %133, %131 ], [ %136, %134 ]
  %137 = icmp eq i32 %.0.i12.i112, 0
  %138 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  br i1 %137, label %140, label %153

140:                                              ; preds = %lean_obj_tag.exit.i111
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not15.i121 = icmp eq i64 %146, 0
  br i1 %.not15.i121, label %147, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit125

147:                                              ; preds = %140
  %.val.i13.i122 = load i32, ptr %144, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i13.i122, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i13.i122, 1
  store i32 %150, ptr %144, align 4, !tbaa !4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit125

151:                                              ; preds = %147
  %.not.i14.i123 = icmp eq i32 %.val.i13.i122, 0
  br i1 %.not.i14.i123, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit125, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit125

153:                                              ; preds = %lean_obj_tag.exit.i111
  %154 = ptrtoint ptr %139 to i64
  %155 = and i64 %154, 1
  %.not.i113 = icmp eq i64 %155, 0
  br i1 %.not.i113, label %.critedge.i.i120, label %156, !prof !12

156:                                              ; preds = %153
  %157 = icmp eq ptr %139, inttoptr (i64 1 to ptr)
  br label %lean_nat_eq.exit.i114

.critedge.i.i120:                                 ; preds = %153
  %158 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %139, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %lean_nat_eq.exit.i114

lean_nat_eq.exit.i114:                            ; preds = %.critedge.i.i120, %156
  %.0.i.i115 = phi i1 [ %157, %156 ], [ %158, %.critedge.i.i120 ]
  %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5.val.i116 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5, align 8
  %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3.val.i117 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3, align 8
  %.1.i118 = select i1 %.0.i.i115, ptr %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5.val.i116, ptr %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3.val.i117
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit125

l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit125: ; preds = %140, %149, %151, %152, %lean_nat_eq.exit.i114
  %.0.i119 = phi ptr [ %.1.i118, %lean_nat_eq.exit.i114 ], [ %144, %152 ], [ %144, %151 ], [ %144, %149 ], [ %144, %140 ]
  br i1 %.not.i.i, label %159, label %lean_dec.exit74

159:                                              ; preds = %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit125
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

lean_dec.exit74:                                  ; preds = %165, %164, %162, %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit125
  tail call void @lean_inc_heartbeat() #4
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit126

168:                                              ; preds = %lean_dec.exit74
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit126:                          ; preds = %lean_dec.exit74
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !4
  store i32 16842768, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %.0.i119, ptr %170, align 8, !tbaa !9
  store ptr %166, ptr %9, align 8, !tbaa !9
  br label %269

171:                                              ; preds = %64
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 1
  %.not154 = icmp eq i64 %175, 0
  br i1 %.not154, label %176, label %lean_inc.exit69

176:                                              ; preds = %171
  %.val.i127 = load i32, ptr %173, align 4, !tbaa !4
  %177 = icmp sgt i32 %.val.i127, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i127, 1
  store i32 %179, ptr %173, align 4, !tbaa !4
  br label %lean_inc.exit69

180:                                              ; preds = %176
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit69, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %181, %180, %178, %171
  %182 = ptrtoint ptr %8 to i64
  %183 = and i64 %182, 1
  %.not155 = icmp eq i64 %183, 0
  br i1 %.not155, label %184, label %lean_dec.exit73

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
  %194 = and i64 %193, 1
  %.not156 = icmp eq i64 %194, 0
  br i1 %.not156, label %195, label %lean_inc.exit

195:                                              ; preds = %lean_dec.exit73
  %.val.i130 = load i32, ptr %192, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i130, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i130, 1
  store i32 %198, ptr %192, align 4, !tbaa !4
  br label %lean_inc.exit

199:                                              ; preds = %195
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit, label %200

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
  %205 = and i64 %204, 1
  %.not.i133 = icmp eq i64 %205, 0
  br i1 %.not.i133, label %206, label %lean_ctor_release.exit

206:                                              ; preds = %202
  %207 = load i32, ptr %203, align 4, !tbaa !4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %203, align 4, !tbaa !4
  br label %lean_ctor_release.exit

211:                                              ; preds = %206
  %.not.i.i134 = icmp eq i32 %207, 0
  br i1 %.not.i.i134, label %lean_ctor_release.exit, label %212

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
  br i1 %.not156, label %222, label %219

219:                                              ; preds = %lean_dec_ref.exit95
  %220 = lshr i64 %193, 1
  %221 = trunc i64 %220 to i32
  br label %lean_obj_tag.exit.i136

222:                                              ; preds = %lean_dec_ref.exit95
  %223 = getelementptr i8, ptr %192, i64 4
  %.val.i.i149 = load i32, ptr %223, align 4
  %224 = lshr i32 %.val.i.i149, 24
  br label %lean_obj_tag.exit.i136

lean_obj_tag.exit.i136:                           ; preds = %222, %219
  %.0.i12.i137 = phi i32 [ %221, %219 ], [ %224, %222 ]
  %225 = icmp eq i32 %.0.i12.i137, 0
  %226 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !9
  br i1 %225, label %228, label %241

228:                                              ; preds = %lean_obj_tag.exit.i136
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !9
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 1
  %.not15.i146 = icmp eq i64 %234, 0
  br i1 %.not15.i146, label %235, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit150

235:                                              ; preds = %228
  %.val.i13.i147 = load i32, ptr %232, align 4, !tbaa !4
  %236 = icmp sgt i32 %.val.i13.i147, 0
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i13.i147, 1
  store i32 %238, ptr %232, align 4, !tbaa !4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit150

239:                                              ; preds = %235
  %.not.i14.i148 = icmp eq i32 %.val.i13.i147, 0
  br i1 %.not.i14.i148, label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit150, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #4
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit150

241:                                              ; preds = %lean_obj_tag.exit.i136
  %242 = ptrtoint ptr %227 to i64
  %243 = and i64 %242, 1
  %.not.i138 = icmp eq i64 %243, 0
  br i1 %.not.i138, label %.critedge.i.i145, label %244, !prof !12

244:                                              ; preds = %241
  %245 = icmp eq ptr %227, inttoptr (i64 1 to ptr)
  br label %lean_nat_eq.exit.i139

.critedge.i.i145:                                 ; preds = %241
  %246 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %227, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %lean_nat_eq.exit.i139

lean_nat_eq.exit.i139:                            ; preds = %.critedge.i.i145, %244
  %.0.i.i140 = phi i1 [ %245, %244 ], [ %246, %.critedge.i.i145 ]
  %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5.val.i141 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5, align 8
  %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3.val.i142 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3, align 8
  %.1.i143 = select i1 %.0.i.i140, ptr %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__5.val.i141, ptr %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName___closed__3.val.i142
  br label %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit150

l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit150: ; preds = %228, %237, %239, %240, %lean_nat_eq.exit.i139
  %.0.i144 = phi ptr [ %.1.i143, %lean_nat_eq.exit.i139 ], [ %232, %240 ], [ %232, %239 ], [ %232, %237 ], [ %232, %228 ]
  br i1 %.not156, label %247, label %lean_dec.exit

247:                                              ; preds = %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit150
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

lean_dec.exit:                                    ; preds = %253, %252, %250, %l_Lean_Compiler_LCNF_Simp_CtorInfo_getName.exit150
  %254 = ptrtoint ptr %.068 to i64
  %255 = and i64 %254, 1
  %.not157 = icmp eq i64 %255, 0
  br i1 %.not157, label %261, label %256

256:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %257 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %lean_alloc_ctor.exit151

259:                                              ; preds = %256
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit151:                          ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 1, ptr %257, align 4, !tbaa !4
  store i32 16842768, ptr %260, align 4
  br label %261

261:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit151
  %.067 = phi ptr [ %257, %lean_alloc_ctor.exit151 ], [ %.068, %lean_dec.exit ]
  %262 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  store ptr %.0.i144, ptr %262, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %263 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %lean_alloc_ctor.exit152

265:                                              ; preds = %261
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 1, ptr %263, align 4, !tbaa !4
  store i32 131096, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %.067, ptr %267, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %173, ptr %268, align 8, !tbaa !9
  br label %269

269:                                              ; preds = %lean_alloc_ctor.exit152, %lean_alloc_ctor.exit126, %lean_dec.exit76, %lean_dec.exit79, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %8, %lean_dec.exit79 ], [ %58, %lean_alloc_ctor.exit ], [ %263, %lean_alloc_ctor.exit152 ], [ %8, %lean_alloc_ctor.exit126 ], [ %8, %lean_dec.exit76 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_findCtorName_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_Simp_findCtorName_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit18

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
  %19 = and i64 %18, 1
  %.not29 = icmp eq i64 %19, 0
  br i1 %.not29, label %20, label %lean_dec.exit17

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
  %28 = and i64 %27, 1
  %.not30 = icmp eq i64 %28, 0
  br i1 %.not30, label %29, label %lean_dec.exit16

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
  %37 = and i64 %36, 1
  %.not31 = icmp eq i64 %37, 0
  br i1 %.not31, label %38, label %lean_dec.exit15

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
  %46 = and i64 %45, 1
  %.not32 = icmp eq i64 %46, 0
  br i1 %.not32, label %47, label %lean_dec.exit14

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
  %55 = and i64 %54, 1
  %.not33 = icmp eq i64 %55, 0
  br i1 %.not33, label %56, label %lean_dec.exit

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
  %.not88 = icmp ult i64 %1, %0
  br i1 %.not88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %123
  %.03890 = phi i64 [ %30, %123 ], [ %1, %3 ]
  %.04089 = phi ptr [ %.141, %123 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.04089, i64 24
  %5 = getelementptr inbounds nuw [0 x ptr], ptr %4, i64 0, i64 %.03890
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i50 = icmp eq i64 %8, 0
  br i1 %.not.i50, label %9, label %lean_array_uget.exit

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
  %.val.i.i51 = load i32, ptr %.04089, align 4, !tbaa !4
  %15 = icmp eq i32 %.val.i.i51, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.04089, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.04089, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.03890
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i52 = icmp eq i64 %22, 0
  br i1 %.not.i52, label %23, label %lean_array_uset.exit

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !4
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i53 = icmp eq i32 %24, 0
  br i1 %.not.i.i53, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !9
  %30 = add nuw i64 %.03890, 1
  br i1 %.not.i50, label %34, label %31

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
  %42 = and i64 %41, 1
  %.not84 = icmp eq i64 %42, 0
  br i1 %.not84, label %43, label %lean_inc.exit

43:                                               ; preds = %38
  %.val.i55 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i55, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i55, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit

47:                                               ; preds = %43
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45, %38
  br i1 %.not.i50, label %49, label %lean_dec.exit47

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
  %.val.i.i57 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %61 = icmp eq i32 %.val.i.i57, 1
  br i1 %61, label %lean_ensure_exclusive_array.exit.i58, label %62

62:                                               ; preds = %lean_alloc_ctor.exit
  %63 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i58

lean_ensure_exclusive_array.exit.i58:             ; preds = %62, %lean_alloc_ctor.exit
  %.0.i.i59 = phi ptr [ %63, %62 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 24
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %.03890
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i60 = icmp eq i64 %68, 0
  br i1 %.not.i60, label %69, label %lean_array_uset.exit62

69:                                               ; preds = %lean_ensure_exclusive_array.exit.i58
  %70 = load i32, ptr %66, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !4
  br label %lean_array_uset.exit62

74:                                               ; preds = %69
  %.not.i.i61 = icmp eq i32 %70, 0
  br i1 %.not.i.i61, label %lean_array_uset.exit62, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_array_uset.exit62

lean_array_uset.exit62:                           ; preds = %lean_ensure_exclusive_array.exit.i58, %72, %74, %75
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
  br i1 %81, label %82, label %lean_alloc_ctor.exit63

82:                                               ; preds = %79
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit63:                           ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 33619984, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %6, ptr %84, align 8, !tbaa !9
  %.val.i.i64 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %85 = icmp eq i32 %.val.i.i64, 1
  br i1 %85, label %lean_ensure_exclusive_array.exit.i65, label %86

86:                                               ; preds = %lean_alloc_ctor.exit63
  %87 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i65

lean_ensure_exclusive_array.exit.i65:             ; preds = %86, %lean_alloc_ctor.exit63
  %.0.i.i66 = phi ptr [ %87, %86 ], [ %.0.i.i, %lean_alloc_ctor.exit63 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 24
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %.03890
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i67 = icmp eq i64 %92, 0
  br i1 %.not.i67, label %93, label %lean_array_uset.exit69

93:                                               ; preds = %lean_ensure_exclusive_array.exit.i65
  %94 = load i32, ptr %90, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %90, align 4, !tbaa !4
  br label %lean_array_uset.exit69

98:                                               ; preds = %93
  %.not.i.i68 = icmp eq i32 %94, 0
  br i1 %.not.i.i68, label %lean_array_uset.exit69, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_array_uset.exit69

lean_array_uset.exit69:                           ; preds = %lean_ensure_exclusive_array.exit.i65, %96, %98, %99
  store ptr %80, ptr %89, align 8, !tbaa !9
  br label %123

100:                                              ; preds = %76
  br i1 %.not.i50, label %101, label %lean_dec.exit

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
  %.val.i.i70 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %108 = icmp eq i32 %.val.i.i70, 1
  br i1 %108, label %lean_ensure_exclusive_array.exit.i71, label %109

109:                                              ; preds = %lean_dec.exit
  %110 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i71

lean_ensure_exclusive_array.exit.i71:             ; preds = %109, %lean_dec.exit
  %.0.i.i72 = phi ptr [ %110, %109 ], [ %.0.i.i, %lean_dec.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 24
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %.03890
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not.i73 = icmp eq i64 %115, 0
  br i1 %.not.i73, label %116, label %lean_array_uset.exit75

116:                                              ; preds = %lean_ensure_exclusive_array.exit.i71
  %117 = load i32, ptr %113, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !4
  br label %lean_array_uset.exit75

121:                                              ; preds = %116
  %.not.i.i74 = icmp eq i32 %117, 0
  br i1 %.not.i.i74, label %lean_array_uset.exit75, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_array_uset.exit75

lean_array_uset.exit75:                           ; preds = %lean_ensure_exclusive_array.exit.i71, %119, %121, %122
  store ptr inttoptr (i64 1 to ptr), ptr %112, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %lean_array_uset.exit62, %lean_array_uset.exit75, %lean_array_uset.exit69
  %.141 = phi ptr [ %.0.i.i59, %lean_array_uset.exit62 ], [ %.0.i.i66, %lean_array_uset.exit69 ], [ %.0.i.i72, %lean_array_uset.exit75 ]
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
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %18

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
  %.1.i47 = phi ptr [ %26, %29 ], [ %26, %31 ], [ %26, %32 ], [ inttoptr (i64 1 to ptr), %18 ], [ %23, %21 ]
  %33 = phi ptr [ %25, %29 ], [ %25, %31 ], [ %25, %32 ], [ %19, %18 ], [ %19, %21 ]
  %34 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %0, ptr noundef %33, ptr noundef %.1.i47) #4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not48 = icmp eq i64 %38, 0
  br i1 %.not48, label %39, label %lean_inc.exit

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
  %46 = and i64 %45, 1
  %.not49 = icmp eq i64 %46, 0
  br i1 %.not49, label %47, label %lean_dec.exit34

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
  %57 = and i64 %56, 1
  %.not50 = icmp eq i64 %57, 0
  br i1 %.not50, label %58, label %lean_dec.exit

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
  %.val = load i64, ptr %65, align 8, !tbaa !13
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
  %8 = and i64 %7, 1
  %.not.i206 = icmp eq i64 %8, 0
  br i1 %.not.i206, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4
  %9 = and i64 %7, 8589934590
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %13, label %lean_dec.exit129

lean_obj_tag.exit.thread:                         ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %11, align 4
  %.mask = and i32 %.val.i, -16777216
  %12 = icmp eq i32 %.mask, 67108864
  br i1 %12, label %13, label %.thread253

13:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not254 = icmp eq i64 %17, 0
  br i1 %.not254, label %18, label %lean_inc.exit128

18:                                               ; preds = %13
  %.val.i208 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i208, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i208, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit128

22:                                               ; preds = %18
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit128, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not255 = icmp eq i64 %27, 0
  br i1 %.not255, label %28, label %lean_inc.exit127

28:                                               ; preds = %lean_inc.exit128
  %.val.i210 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i210, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i210, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit127

32:                                               ; preds = %28
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit127, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %33, %32, %30, %lean_inc.exit128
  br i1 %.not.i206, label %34, label %lean_dec.exit152

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
  %43 = and i64 %42, 1
  %.not.i213 = icmp eq i64 %43, 0
  br i1 %.not.i213, label %47, label %44

44:                                               ; preds = %lean_dec.exit152
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit216

47:                                               ; preds = %lean_dec.exit152
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i215 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i215, 24
  br label %lean_obj_tag.exit216

lean_obj_tag.exit216:                             ; preds = %44, %47
  %.0.i214 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i214, 0
  br i1 %50, label %51, label %314

51:                                               ; preds = %lean_obj_tag.exit216
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not261 = icmp eq i64 %55, 0
  br i1 %.not261, label %56, label %lean_obj_tag.exit223

56:                                               ; preds = %51
  %.val.i217 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i217, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i217, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_obj_tag.exit223.thread

60:                                               ; preds = %56
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_obj_tag.exit223.thread, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_obj_tag.exit223.thread

lean_obj_tag.exit223:                             ; preds = %51
  %62 = and i64 %54, 8589934590
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %66, label %lean_dec.exit137

lean_obj_tag.exit223.thread:                      ; preds = %58, %60, %61
  %64 = getelementptr i8, ptr %53, i64 4
  %.val.i222 = load i32, ptr %64, align 4
  %.mask262 = and i32 %.val.i222, -16777216
  %65 = icmp eq i32 %.mask262, 83886080
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %lean_obj_tag.exit223.thread, %lean_obj_tag.exit223
  %.val205 = load i32, ptr %41, align 4, !tbaa !4
  %67 = icmp eq i32 %.val205, 1
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  br i1 %67, label %70, label %159

70:                                               ; preds = %66
  %71 = load ptr, ptr %52, align 8, !tbaa !9
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not274 = icmp eq i64 %73, 0
  br i1 %.not274, label %74, label %lean_dec.exit151

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
  %84 = and i64 %83, 1
  %.not275 = icmp eq i64 %84, 0
  br i1 %.not275, label %85, label %lean_inc.exit125

85:                                               ; preds = %lean_dec.exit151
  %.val.i224 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i224, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i224, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit125

89:                                               ; preds = %85
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit125, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %90, %89, %87, %lean_dec.exit151
  br i1 %.not261, label %91, label %lean_dec.exit150

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
  %101 = and i64 %100, 1
  %.not276 = icmp eq i64 %101, 0
  br i1 %.not276, label %102, label %109

102:                                              ; preds = %lean_dec.exit150
  %.val.i227 = load i32, ptr %99, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i227, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i227, 1
  store i32 %105, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit124.thread

106:                                              ; preds = %102
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit124.thread, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit124.thread

lean_inc.exit124.thread:                          ; preds = %107, %106, %104
  %108 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %.pre282 = ptrtoint ptr %108 to i64
  br label %.critedge.i

109:                                              ; preds = %lean_dec.exit150
  %110 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not277 = icmp eq i64 %112, 0
  br i1 %.not277, label %.critedge.i, label %113, !prof !12

113:                                              ; preds = %109
  %114 = icmp ule ptr %99, %110
  br label %lean_nat_le.exit

.critedge.i:                                      ; preds = %lean_inc.exit124.thread, %109
  %.pre.pre-phi = phi i64 [ %.pre282, %lean_inc.exit124.thread ], [ %111, %109 ]
  %115 = phi ptr [ %108, %lean_inc.exit124.thread ], [ %110, %109 ]
  %116 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %99, ptr noundef %115) #4
  br label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %113, %.critedge.i
  %.pre-phi = phi i64 [ %111, %113 ], [ %.pre.pre-phi, %.critedge.i ]
  %117 = phi ptr [ %110, %113 ], [ %115, %.critedge.i ]
  %.0.i = phi i1 [ %114, %113 ], [ %116, %.critedge.i ]
  %118 = and i64 %.pre-phi, 1
  %.not278 = icmp eq i64 %118, 0
  br i1 %.not278, label %119, label %lean_dec.exit149

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
  br i1 %.not276, label %126, label %lean_dec.exit148

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
  br i1 %.not275, label %134, label %lean_dec.exit147

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
  br i1 %.not255, label %141, label %lean_dec.exit146

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
  %149 = and i64 %148, 1
  %.not279 = icmp eq i64 %149, 0
  br i1 %.not279, label %150, label %lean_dec.exit145

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
  %161 = and i64 %160, 1
  %.not267 = icmp eq i64 %161, 0
  br i1 %.not267, label %162, label %lean_inc.exit123

162:                                              ; preds = %159
  %.val.i230 = load i32, ptr %69, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i230, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i230, 1
  store i32 %165, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit123

166:                                              ; preds = %162
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit123, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %167, %166, %164, %159
  br i1 %.not.i213, label %168, label %lean_dec.exit144

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
  %178 = and i64 %177, 1
  %.not269 = icmp eq i64 %178, 0
  br i1 %.not269, label %179, label %lean_inc.exit122

179:                                              ; preds = %lean_dec.exit144
  %.val.i233 = load i32, ptr %176, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i233, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i233, 1
  store i32 %182, ptr %176, align 4, !tbaa !4
  br label %lean_inc.exit122

183:                                              ; preds = %179
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit122, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %184, %183, %181, %lean_dec.exit144
  br i1 %.not261, label %185, label %lean_dec.exit143

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
  %195 = and i64 %194, 1
  %.not270 = icmp eq i64 %195, 0
  br i1 %.not270, label %196, label %203

196:                                              ; preds = %lean_dec.exit143
  %.val.i236 = load i32, ptr %193, align 4, !tbaa !4
  %197 = icmp sgt i32 %.val.i236, 0
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i236, 1
  store i32 %199, ptr %193, align 4, !tbaa !4
  br label %lean_inc.exit121.thread

200:                                              ; preds = %196
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit121.thread, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_inc.exit121.thread

lean_inc.exit121.thread:                          ; preds = %201, %200, %198
  %202 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %.pre = ptrtoint ptr %202 to i64
  br label %.critedge.i201

203:                                              ; preds = %lean_dec.exit143
  %204 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 1
  %.not271 = icmp eq i64 %206, 0
  br i1 %.not271, label %.critedge.i201, label %207, !prof !12

207:                                              ; preds = %203
  %208 = icmp ule ptr %193, %204
  br label %lean_nat_le.exit203

.critedge.i201:                                   ; preds = %lean_inc.exit121.thread, %203
  %.pre280.pre-phi = phi i64 [ %.pre, %lean_inc.exit121.thread ], [ %205, %203 ]
  %209 = phi ptr [ %202, %lean_inc.exit121.thread ], [ %204, %203 ]
  %210 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %193, ptr noundef %209) #4
  br label %lean_nat_le.exit203

lean_nat_le.exit203:                              ; preds = %207, %.critedge.i201
  %.pre-phi281 = phi i64 [ %205, %207 ], [ %.pre280.pre-phi, %.critedge.i201 ]
  %211 = phi ptr [ %204, %207 ], [ %209, %.critedge.i201 ]
  %.0.i202 = phi i1 [ %208, %207 ], [ %210, %.critedge.i201 ]
  %212 = and i64 %.pre-phi281, 1
  %.not272 = icmp eq i64 %212, 0
  br i1 %.not272, label %213, label %lean_dec.exit142

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
  br i1 %.not270, label %220, label %lean_dec.exit141

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
  br i1 %.not269, label %228, label %lean_dec.exit140

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
  br i1 %.not255, label %235, label %lean_dec.exit139

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
  %243 = and i64 %242, 1
  %.not273 = icmp eq i64 %243, 0
  br i1 %.not273, label %244, label %lean_dec.exit138

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

.thread:                                          ; preds = %lean_obj_tag.exit223.thread
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

lean_dec.exit137:                                 ; preds = %lean_obj_tag.exit223, %261, %260, %258
  br i1 %.not255, label %262, label %lean_dec.exit136

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
  %270 = and i64 %269, 1
  %.not263 = icmp eq i64 %270, 0
  br i1 %.not263, label %271, label %lean_dec.exit135

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
  %282 = and i64 %281, 1
  %.not266 = icmp eq i64 %282, 0
  br i1 %.not266, label %283, label %lean_dec.exit134

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
  %294 = and i64 %293, 1
  %.not264 = icmp eq i64 %294, 0
  br i1 %.not264, label %295, label %lean_inc.exit120

295:                                              ; preds = %290
  %.val.i239 = load i32, ptr %292, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i239, 0
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i239, 1
  store i32 %298, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit120

299:                                              ; preds = %295
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit120, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %300, %299, %297, %290
  br i1 %.not.i213, label %301, label %lean_dec.exit133

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

314:                                              ; preds = %lean_obj_tag.exit216
  br i1 %.not255, label %315, label %lean_dec.exit132

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
  %323 = and i64 %322, 1
  %.not257 = icmp eq i64 %323, 0
  br i1 %.not257, label %324, label %lean_dec.exit131

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
  %338 = and i64 %337, 1
  %.not258 = icmp eq i64 %338, 0
  br i1 %.not258, label %339, label %lean_inc.exit119

339:                                              ; preds = %332
  %.val.i242 = load i32, ptr %336, align 4, !tbaa !4
  %340 = icmp sgt i32 %.val.i242, 0
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i242, 1
  store i32 %342, ptr %336, align 4, !tbaa !4
  br label %lean_inc.exit119

343:                                              ; preds = %339
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit119, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %336) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %344, %343, %341, %332
  %345 = ptrtoint ptr %334 to i64
  %346 = and i64 %345, 1
  %.not259 = icmp eq i64 %346, 0
  br i1 %.not259, label %347, label %lean_inc.exit

347:                                              ; preds = %lean_inc.exit119
  %.val.i245 = load i32, ptr %334, align 4, !tbaa !4
  %348 = icmp sgt i32 %.val.i245, 0
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i245, 1
  store i32 %350, ptr %334, align 4, !tbaa !4
  br label %lean_inc.exit

351:                                              ; preds = %347
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %352, %351, %349, %lean_inc.exit119
  br i1 %.not.i213, label %353, label %lean_dec.exit130

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
  br i1 %361, label %362, label %lean_alloc_ctor.exit248

362:                                              ; preds = %lean_dec.exit130
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit248:                          ; preds = %lean_dec.exit130
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 1, ptr %360, align 4, !tbaa !4
  store i32 16908312, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %334, ptr %364, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %336, ptr %365, align 8, !tbaa !9
  br label %387

.thread253:                                       ; preds = %lean_obj_tag.exit.thread
  %366 = load i32, ptr %6, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %.thread253
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit129

370:                                              ; preds = %.thread253
  %.not.i197 = icmp eq i32 %366, 0
  br i1 %.not.i197, label %lean_dec.exit129, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %lean_obj_tag.exit, %371, %370, %368
  %372 = ptrtoint ptr %5 to i64
  %373 = and i64 %372, 1
  %.not = icmp eq i64 %373, 0
  br i1 %.not, label %374, label %lean_dec.exit

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
  br i1 %382, label %383, label %lean_alloc_ctor.exit249

383:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit249:                          ; preds = %lean_dec.exit
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 1, ptr %381, align 4, !tbaa !4
  store i32 131096, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %385, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %3, ptr %386, align 8, !tbaa !9
  br label %387

387:                                              ; preds = %lean_dec.exit134, %lean_alloc_ctor.exit, %157, %lean_dec.exit145, %254, %lean_dec.exit138, %lean_dec.exit131, %lean_alloc_ctor.exit248, %lean_alloc_ctor.exit249
  %.7 = phi ptr [ %381, %lean_alloc_ctor.exit249 ], [ %41, %lean_dec.exit145 ], [ %158, %157 ], [ %251, %lean_dec.exit138 ], [ %255, %254 ], [ %41, %lean_dec.exit134 ], [ %308, %lean_alloc_ctor.exit ], [ %360, %lean_alloc_ctor.exit248 ], [ %41, %lean_dec.exit131 ]
  ret ptr %.7
}

declare ptr @l_Lean_Expr_headBeta(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_getConstInfo___at___private_Lean_Compiler_LCNF_Util_0__Lean_Compiler_LCNF_getCasesOnInductiveVal_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %13, %12, %10, %3
  %14 = getelementptr i8, ptr %1, i64 8
  %.val10 = load i64, ptr %14, align 8, !tbaa !13
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %17, label %lean_dec.exit

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
  %24 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___spec__1(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_Simp_getIndInfo_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit12

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
  %19 = and i64 %18, 1
  %.not17 = icmp eq i64 %19, 0
  br i1 %.not17, label %20, label %lean_dec.exit11

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
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

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
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

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
  %20 = and i64 %19, 1
  %.not249 = icmp eq i64 %20, 0
  br i1 %.not249, label %21, label %lean_inc.exit147

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
  %28 = and i64 %27, 1
  %.not250 = icmp eq i64 %28, 0
  br i1 %.not250, label %29, label %lean_dec.exit156

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
  %44 = and i64 %43, 1
  %.not257 = icmp eq i64 %44, 0
  br i1 %.not257, label %45, label %lean_inc.exit146

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
  %52 = and i64 %51, 1
  %.not258 = icmp eq i64 %52, 0
  br i1 %.not258, label %53, label %lean_dec.exit155

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
  br i1 %.not257, label %61, label %lean_dec.exit154

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
  %72 = and i64 %71, 1
  %.not259 = icmp eq i64 %72, 0
  br i1 %.not259, label %73, label %lean_inc.exit145

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
  %92 = and i64 %91, 1
  %.not260 = icmp eq i64 %92, 0
  br i1 %.not260, label %93, label %lean_inc.exit144

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
  %113 = and i64 %112, 1
  %.not251 = icmp eq i64 %113, 0
  br i1 %.not251, label %114, label %lean_inc.exit143

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
  %121 = and i64 %120, 1
  %.not252 = icmp eq i64 %121, 0
  br i1 %.not252, label %122, label %lean_inc.exit142

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
  %129 = and i64 %128, 1
  %.not253 = icmp eq i64 %129, 0
  br i1 %.not253, label %130, label %lean_dec.exit153

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
  %140 = and i64 %139, 1
  %.not254 = icmp eq i64 %140, 0
  br i1 %.not254, label %141, label %lean_inc.exit141

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
  br i1 %.not252, label %147, label %lean_dec.exit152

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
  br i1 %.not254, label %155, label %lean_dec.exit151

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
  %166 = and i64 %165, 1
  %.not255 = icmp eq i64 %166, 0
  br i1 %.not255, label %167, label %lean_inc.exit140

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
  %186 = and i64 %185, 1
  %.not256 = icmp eq i64 %186, 0
  br i1 %.not256, label %187, label %lean_inc.exit139

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
  %207 = and i64 %206, 1
  %.not = icmp eq i64 %207, 0
  br i1 %.not, label %208, label %lean_inc.exit138

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
  %215 = and i64 %214, 1
  %.not240 = icmp eq i64 %215, 0
  br i1 %.not240, label %216, label %lean_inc.exit137

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
  %223 = and i64 %222, 1
  %.not241 = icmp eq i64 %223, 0
  br i1 %.not241, label %224, label %lean_dec.exit150

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
  %234 = and i64 %233, 1
  %.not242 = icmp eq i64 %234, 0
  br i1 %.not242, label %235, label %lean_inc.exit136

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
  br i1 %.not240, label %241, label %lean_dec.exit149

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
  %252 = and i64 %251, 1
  %.not243 = icmp eq i64 %252, 0
  br i1 %.not243, label %253, label %lean_inc.exit135

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
  %262 = and i64 %261, 1
  %.not244 = icmp eq i64 %262, 0
  br i1 %.not244, label %263, label %lean_inc.exit134

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
  %273 = and i64 %272, 1
  %.not.i223 = icmp eq i64 %273, 0
  br i1 %.not.i223, label %274, label %lean_ctor_release.exit

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
  %283 = and i64 %282, 1
  %.not.i224 = icmp eq i64 %283, 0
  br i1 %.not.i224, label %284, label %lean_ctor_release.exit226

284:                                              ; preds = %lean_ctor_release.exit
  %285 = load i32, ptr %281, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %281, align 4, !tbaa !4
  br label %lean_ctor_release.exit226

289:                                              ; preds = %284
  %.not.i.i225 = icmp eq i32 %285, 0
  br i1 %.not.i.i225, label %lean_ctor_release.exit226, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_ctor_release.exit226

lean_ctor_release.exit226:                        ; preds = %lean_ctor_release.exit, %287, %289, %290
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

lean_dec_ref.exit176:                             ; preds = %296, %295, %293, %lean_ctor_release.exit226
  %.0131 = phi ptr [ %248, %lean_ctor_release.exit226 ], [ inttoptr (i64 1 to ptr), %293 ], [ inttoptr (i64 1 to ptr), %295 ], [ inttoptr (i64 1 to ptr), %296 ]
  %297 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !9
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, 1
  %.not245 = icmp eq i64 %300, 0
  br i1 %.not245, label %301, label %lean_inc.exit133

301:                                              ; preds = %lean_dec_ref.exit176
  %.val.i227 = load i32, ptr %298, align 4, !tbaa !4
  %302 = icmp sgt i32 %.val.i227, 0
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i227, 1
  store i32 %304, ptr %298, align 4, !tbaa !4
  br label %lean_inc.exit133

305:                                              ; preds = %301
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit133, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %306, %305, %303, %lean_dec_ref.exit176
  br i1 %.not243, label %307, label %lean_dec.exit148

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
  br i1 %.not245, label %315, label %lean_dec.exit

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
  %326 = and i64 %325, 1
  %.not246 = icmp eq i64 %326, 0
  br i1 %.not246, label %327, label %lean_inc.exit132

327:                                              ; preds = %lean_dec.exit
  %.val.i230 = load i32, ptr %323, align 4, !tbaa !4
  %328 = icmp sgt i32 %.val.i230, 0
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i230, 1
  store i32 %330, ptr %323, align 4, !tbaa !4
  br label %lean_inc.exit132

331:                                              ; preds = %327
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit132, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #4
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %332, %331, %329, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %333 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %lean_alloc_ctor.exit233

335:                                              ; preds = %lean_inc.exit132
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit233:                          ; preds = %lean_inc.exit132
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
  br i1 %342, label %343, label %lean_alloc_ctor.exit234

343:                                              ; preds = %lean_alloc_ctor.exit233
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit234:                          ; preds = %lean_alloc_ctor.exit233
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 1, ptr %341, align 4, !tbaa !4
  store i32 50462744, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %333, ptr %345, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %0, ptr %346, align 8, !tbaa !9
  %347 = ptrtoint ptr %9 to i64
  %348 = and i64 %347, 1
  %.not247 = icmp eq i64 %348, 0
  br i1 %.not247, label %349, label %lean_inc.exit

349:                                              ; preds = %lean_alloc_ctor.exit234
  %.val.i235 = load i32, ptr %9, align 4, !tbaa !4
  %350 = icmp sgt i32 %.val.i235, 0
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i235, 1
  store i32 %352, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

353:                                              ; preds = %349
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %354, %353, %351, %lean_alloc_ctor.exit234
  tail call void @lean_inc_heartbeat() #4
  %355 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %lean_alloc_ctor.exit238

357:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit238:                          ; preds = %lean_inc.exit
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %355, align 4, !tbaa !4
  store i32 131096, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %9, ptr %359, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %341, ptr %360, align 8, !tbaa !9
  %361 = ptrtoint ptr %.0131 to i64
  %362 = and i64 %361, 1
  %.not248 = icmp eq i64 %362, 0
  br i1 %.not248, label %368, label %363

363:                                              ; preds = %lean_alloc_ctor.exit238
  tail call void @lean_inc_heartbeat() #4
  %364 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %lean_alloc_ctor.exit239

366:                                              ; preds = %363
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit239:                          ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 1, ptr %364, align 4, !tbaa !4
  store i32 16908312, ptr %367, align 4
  br label %373

368:                                              ; preds = %lean_alloc_ctor.exit238
  %369 = getelementptr inbounds nuw i8, ptr %.0131, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 16777215
  %372 = or disjoint i32 %371, 16777216
  store i32 %372, ptr %369, align 4
  br label %373

373:                                              ; preds = %368, %lean_alloc_ctor.exit239
  %.0 = phi ptr [ %364, %lean_alloc_ctor.exit239 ], [ %.0131, %368 ]
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
  %18 = and i64 %17, 1
  %.not143 = icmp eq i64 %18, 0
  br i1 %.not143, label %19, label %lean_inc.exit86

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
  %26 = and i64 %25, 1
  %.not144 = icmp eq i64 %26, 0
  br i1 %.not144, label %27, label %lean_dec.exit92

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
  %35 = and i64 %34, 1
  %.not145 = icmp eq i64 %35, 0
  br i1 %.not145, label %36, label %lean_inc.exit85

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
  %44 = and i64 %43, 1
  %.not.i109 = icmp eq i64 %44, 0
  br i1 %.not.i109, label %48, label %45

45:                                               ; preds = %lean_inc.exit85
  %46 = lshr i64 %43, 1
  %47 = trunc i64 %46 to i32
  br label %lean_obj_tag.exit

48:                                               ; preds = %lean_inc.exit85
  %49 = getelementptr i8, ptr %42, i64 4
  %.val.i110 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i110, 24
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
  br i1 %63, label %64, label %lean_alloc_ctor.exit111

64:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit111:                          ; preds = %lean_alloc_ctor.exit
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
  br i1 %.not145, label %70, label %lean_dec.exit91

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
  %80 = and i64 %79, 1
  %.not146 = icmp eq i64 %80, 0
  br i1 %.not146, label %81, label %lean_inc.exit84

81:                                               ; preds = %lean_dec.exit91
  %.val.i112 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i112, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i112, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit84

85:                                               ; preds = %81
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit84, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %86, %85, %83, %lean_dec.exit91
  br i1 %.not.i109, label %87, label %lean_dec.exit90

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
  %96 = and i64 %95, 1
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %97, label %lean_inc.exit83

97:                                               ; preds = %94
  %.val.i115 = load i32, ptr %13, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i115, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i115, 1
  store i32 %100, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit83

101:                                              ; preds = %97
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit83, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %102, %101, %99, %94
  %103 = ptrtoint ptr %11 to i64
  %104 = and i64 %103, 1
  %.not137 = icmp eq i64 %104, 0
  br i1 %.not137, label %105, label %lean_inc.exit82

105:                                              ; preds = %lean_inc.exit83
  %.val.i118 = load i32, ptr %11, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i118, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i118, 1
  store i32 %108, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit82

109:                                              ; preds = %105
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit82, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %110, %109, %107, %lean_inc.exit83
  %111 = ptrtoint ptr %8 to i64
  %112 = and i64 %111, 1
  %.not138 = icmp eq i64 %112, 0
  br i1 %.not138, label %113, label %lean_dec.exit89

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
  %123 = and i64 %122, 1
  %.not139 = icmp eq i64 %123, 0
  br i1 %.not139, label %124, label %lean_inc.exit81

124:                                              ; preds = %lean_dec.exit89
  %.val.i121 = load i32, ptr %121, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i121, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i121, 1
  store i32 %127, ptr %121, align 4, !tbaa !4
  br label %lean_inc.exit81

128:                                              ; preds = %124
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit81, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %129, %128, %126, %lean_dec.exit89
  br i1 %.not137, label %130, label %lean_dec.exit88

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
  %138 = and i64 %137, 1
  %.not140 = icmp eq i64 %138, 0
  br i1 %.not140, label %139, label %lean_inc.exit80

139:                                              ; preds = %lean_dec.exit88
  %.val.i124 = load i32, ptr %0, align 4, !tbaa !4
  %140 = icmp sgt i32 %.val.i124, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i124, 1
  store i32 %142, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit80

143:                                              ; preds = %139
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit80, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %144, %143, %141, %lean_dec.exit88
  %145 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %121, ptr noundef %0, i8 noundef zeroext 0) #4
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not.i127 = icmp eq i64 %147, 0
  br i1 %.not.i127, label %151, label %148

148:                                              ; preds = %lean_inc.exit80
  %149 = lshr i64 %146, 1
  %150 = trunc i64 %149 to i32
  br label %lean_obj_tag.exit130

151:                                              ; preds = %lean_inc.exit80
  %152 = getelementptr i8, ptr %145, i64 4
  %.val.i129 = load i32, ptr %152, align 4
  %153 = lshr i32 %.val.i129, 24
  br label %lean_obj_tag.exit130

lean_obj_tag.exit130:                             ; preds = %148, %151
  %.0.i128 = phi i32 [ %150, %148 ], [ %153, %151 ]
  %154 = icmp eq i32 %.0.i128, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %lean_obj_tag.exit130
  %156 = tail call ptr @l_Lean_MessageData_ofConstName(ptr noundef %0, i8 noundef zeroext 0) #4
  %157 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__2___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit131

160:                                              ; preds = %155
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit131:                          ; preds = %155
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
  br i1 %166, label %167, label %lean_alloc_ctor.exit132

167:                                              ; preds = %lean_alloc_ctor.exit131
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_alloc_ctor.exit131
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 1, ptr %165, align 4, !tbaa !4
  store i32 117571608, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %158, ptr %169, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %164, ptr %170, align 8, !tbaa !9
  %171 = tail call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3(ptr noundef nonnull %165, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %13)
  br label %203

172:                                              ; preds = %lean_obj_tag.exit130
  br i1 %.not140, label %173, label %lean_dec.exit87

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
  %183 = and i64 %182, 1
  %.not141 = icmp eq i64 %183, 0
  br i1 %.not141, label %184, label %lean_inc.exit

184:                                              ; preds = %lean_dec.exit87
  %.val.i133 = load i32, ptr %181, align 4, !tbaa !4
  %185 = icmp sgt i32 %.val.i133, 0
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i133, 1
  store i32 %187, ptr %181, align 4, !tbaa !4
  br label %lean_inc.exit

188:                                              ; preds = %184
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %189, %188, %186, %lean_dec.exit87
  br i1 %.not.i127, label %190, label %lean_dec.exit

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
  br i1 %198, label %199, label %lean_alloc_ctor.exit136

199:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit136:                          ; preds = %lean_dec.exit
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 1, ptr %197, align 4, !tbaa !4
  store i32 131096, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %181, ptr %201, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %13, ptr %202, align 8, !tbaa !9
  br label %203

203:                                              ; preds = %lean_alloc_ctor.exit132, %lean_alloc_ctor.exit136, %lean_alloc_ctor.exit111, %lean_dec.exit90
  %.1 = phi ptr [ %68, %lean_alloc_ctor.exit111 ], [ %8, %lean_dec.exit90 ], [ %171, %lean_alloc_ctor.exit132 ], [ %197, %lean_alloc_ctor.exit136 ]
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
  %20 = and i64 %19, 1
  %.not249 = icmp eq i64 %20, 0
  br i1 %.not249, label %21, label %lean_inc.exit147

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
  %28 = and i64 %27, 1
  %.not250 = icmp eq i64 %28, 0
  br i1 %.not250, label %29, label %lean_dec.exit156

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
  %44 = and i64 %43, 1
  %.not257 = icmp eq i64 %44, 0
  br i1 %.not257, label %45, label %lean_inc.exit146

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
  %52 = and i64 %51, 1
  %.not258 = icmp eq i64 %52, 0
  br i1 %.not258, label %53, label %lean_dec.exit155

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
  br i1 %.not257, label %61, label %lean_dec.exit154

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
  %72 = and i64 %71, 1
  %.not259 = icmp eq i64 %72, 0
  br i1 %.not259, label %73, label %lean_inc.exit145

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
  %92 = and i64 %91, 1
  %.not260 = icmp eq i64 %92, 0
  br i1 %.not260, label %93, label %lean_inc.exit144

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
  %113 = and i64 %112, 1
  %.not251 = icmp eq i64 %113, 0
  br i1 %.not251, label %114, label %lean_inc.exit143

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
  %121 = and i64 %120, 1
  %.not252 = icmp eq i64 %121, 0
  br i1 %.not252, label %122, label %lean_inc.exit142

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
  %129 = and i64 %128, 1
  %.not253 = icmp eq i64 %129, 0
  br i1 %.not253, label %130, label %lean_dec.exit153

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
  %140 = and i64 %139, 1
  %.not254 = icmp eq i64 %140, 0
  br i1 %.not254, label %141, label %lean_inc.exit141

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
  br i1 %.not252, label %147, label %lean_dec.exit152

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
  br i1 %.not254, label %155, label %lean_dec.exit151

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
  %166 = and i64 %165, 1
  %.not255 = icmp eq i64 %166, 0
  br i1 %.not255, label %167, label %lean_inc.exit140

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
  %186 = and i64 %185, 1
  %.not256 = icmp eq i64 %186, 0
  br i1 %.not256, label %187, label %lean_inc.exit139

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
  %207 = and i64 %206, 1
  %.not = icmp eq i64 %207, 0
  br i1 %.not, label %208, label %lean_inc.exit138

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
  %215 = and i64 %214, 1
  %.not240 = icmp eq i64 %215, 0
  br i1 %.not240, label %216, label %lean_inc.exit137

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
  %223 = and i64 %222, 1
  %.not241 = icmp eq i64 %223, 0
  br i1 %.not241, label %224, label %lean_dec.exit150

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
  %234 = and i64 %233, 1
  %.not242 = icmp eq i64 %234, 0
  br i1 %.not242, label %235, label %lean_inc.exit136

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
  br i1 %.not240, label %241, label %lean_dec.exit149

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
  %252 = and i64 %251, 1
  %.not243 = icmp eq i64 %252, 0
  br i1 %.not243, label %253, label %lean_inc.exit135

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
  %262 = and i64 %261, 1
  %.not244 = icmp eq i64 %262, 0
  br i1 %.not244, label %263, label %lean_inc.exit134

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
  %273 = and i64 %272, 1
  %.not.i223 = icmp eq i64 %273, 0
  br i1 %.not.i223, label %274, label %lean_ctor_release.exit

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
  %283 = and i64 %282, 1
  %.not.i224 = icmp eq i64 %283, 0
  br i1 %.not.i224, label %284, label %lean_ctor_release.exit226

284:                                              ; preds = %lean_ctor_release.exit
  %285 = load i32, ptr %281, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %281, align 4, !tbaa !4
  br label %lean_ctor_release.exit226

289:                                              ; preds = %284
  %.not.i.i225 = icmp eq i32 %285, 0
  br i1 %.not.i.i225, label %lean_ctor_release.exit226, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_ctor_release.exit226

lean_ctor_release.exit226:                        ; preds = %lean_ctor_release.exit, %287, %289, %290
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

lean_dec_ref.exit176:                             ; preds = %296, %295, %293, %lean_ctor_release.exit226
  %.0131 = phi ptr [ %248, %lean_ctor_release.exit226 ], [ inttoptr (i64 1 to ptr), %293 ], [ inttoptr (i64 1 to ptr), %295 ], [ inttoptr (i64 1 to ptr), %296 ]
  %297 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !9
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, 1
  %.not245 = icmp eq i64 %300, 0
  br i1 %.not245, label %301, label %lean_inc.exit133

301:                                              ; preds = %lean_dec_ref.exit176
  %.val.i227 = load i32, ptr %298, align 4, !tbaa !4
  %302 = icmp sgt i32 %.val.i227, 0
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i227, 1
  store i32 %304, ptr %298, align 4, !tbaa !4
  br label %lean_inc.exit133

305:                                              ; preds = %301
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit133, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %306, %305, %303, %lean_dec_ref.exit176
  br i1 %.not243, label %307, label %lean_dec.exit148

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
  br i1 %.not245, label %315, label %lean_dec.exit

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
  %326 = and i64 %325, 1
  %.not246 = icmp eq i64 %326, 0
  br i1 %.not246, label %327, label %lean_inc.exit132

327:                                              ; preds = %lean_dec.exit
  %.val.i230 = load i32, ptr %323, align 4, !tbaa !4
  %328 = icmp sgt i32 %.val.i230, 0
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i230, 1
  store i32 %330, ptr %323, align 4, !tbaa !4
  br label %lean_inc.exit132

331:                                              ; preds = %327
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit132, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #4
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %332, %331, %329, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %333 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %lean_alloc_ctor.exit233

335:                                              ; preds = %lean_inc.exit132
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit233:                          ; preds = %lean_inc.exit132
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
  br i1 %342, label %343, label %lean_alloc_ctor.exit234

343:                                              ; preds = %lean_alloc_ctor.exit233
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit234:                          ; preds = %lean_alloc_ctor.exit233
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 1, ptr %341, align 4, !tbaa !4
  store i32 50462744, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %333, ptr %345, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %0, ptr %346, align 8, !tbaa !9
  %347 = ptrtoint ptr %9 to i64
  %348 = and i64 %347, 1
  %.not247 = icmp eq i64 %348, 0
  br i1 %.not247, label %349, label %lean_inc.exit

349:                                              ; preds = %lean_alloc_ctor.exit234
  %.val.i235 = load i32, ptr %9, align 4, !tbaa !4
  %350 = icmp sgt i32 %.val.i235, 0
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i235, 1
  store i32 %352, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

353:                                              ; preds = %349
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %354, %353, %351, %lean_alloc_ctor.exit234
  tail call void @lean_inc_heartbeat() #4
  %355 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %lean_alloc_ctor.exit238

357:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit238:                          ; preds = %lean_inc.exit
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %355, align 4, !tbaa !4
  store i32 131096, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %9, ptr %359, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %341, ptr %360, align 8, !tbaa !9
  %361 = ptrtoint ptr %.0131 to i64
  %362 = and i64 %361, 1
  %.not248 = icmp eq i64 %362, 0
  br i1 %.not248, label %368, label %363

363:                                              ; preds = %lean_alloc_ctor.exit238
  tail call void @lean_inc_heartbeat() #4
  %364 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %lean_alloc_ctor.exit239

366:                                              ; preds = %363
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit239:                          ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 1, ptr %364, align 4, !tbaa !4
  store i32 16908312, ptr %367, align 4
  br label %373

368:                                              ; preds = %lean_alloc_ctor.exit238
  %369 = getelementptr inbounds nuw i8, ptr %.0131, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 16777215
  %372 = or disjoint i32 %371, 16777216
  store i32 %372, ptr %369, align 4
  br label %373

373:                                              ; preds = %368, %lean_alloc_ctor.exit239
  %.0 = phi ptr [ %364, %lean_alloc_ctor.exit239 ], [ %.0131, %368 ]
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
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit76

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
  %18 = and i64 %17, 1
  %.not.i103 = icmp eq i64 %18, 0
  br i1 %.not.i103, label %22, label %19

19:                                               ; preds = %lean_inc.exit76
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit

22:                                               ; preds = %lean_inc.exit76
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i104 = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i104, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %158

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not138 = icmp eq i64 %30, 0
  br i1 %.not138, label %31, label %lean_obj_tag.exit111

31:                                               ; preds = %26
  %.val.i105 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i105, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i105, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_obj_tag.exit111.thread

35:                                               ; preds = %31
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_obj_tag.exit111.thread, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_obj_tag.exit111.thread

lean_obj_tag.exit111:                             ; preds = %26
  %37 = and i64 %29, 8589934590
  %38 = icmp eq i64 %37, 12
  br i1 %38, label %41, label %lean_dec.exit79

lean_obj_tag.exit111.thread:                      ; preds = %33, %35, %36
  %39 = getelementptr i8, ptr %28, i64 4
  %.val.i110 = load i32, ptr %39, align 4
  %.mask = and i32 %.val.i110, -16777216
  %40 = icmp eq i32 %.mask, 100663296
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %lean_obj_tag.exit111.thread, %lean_obj_tag.exit111
  br i1 %.not, label %42, label %lean_dec.exit84

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
  %53 = and i64 %52, 1
  %.not144 = icmp eq i64 %53, 0
  br i1 %.not144, label %54, label %lean_dec.exit83

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
  %64 = and i64 %63, 1
  %.not145 = icmp eq i64 %64, 0
  br i1 %.not145, label %65, label %lean_inc.exit74

65:                                               ; preds = %lean_dec.exit83
  %.val.i112 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i112, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i112, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit74

69:                                               ; preds = %65
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit74, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %70, %69, %67, %lean_dec.exit83
  br i1 %.not138, label %71, label %lean_dec.exit82

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
  %82 = and i64 %81, 1
  %.not141 = icmp eq i64 %82, 0
  br i1 %.not141, label %83, label %lean_inc.exit73

83:                                               ; preds = %78
  %.val.i115 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i115, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i115, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit73

87:                                               ; preds = %83
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit73, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %88, %87, %85, %78
  br i1 %.not.i103, label %89, label %lean_dec.exit81

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
  %99 = and i64 %98, 1
  %.not143 = icmp eq i64 %99, 0
  br i1 %.not143, label %100, label %lean_inc.exit72

100:                                              ; preds = %lean_dec.exit81
  %.val.i118 = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i118, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i118, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit72

104:                                              ; preds = %100
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit72, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %105, %104, %102, %lean_dec.exit81
  br i1 %.not138, label %106, label %lean_dec.exit80

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

.thread:                                          ; preds = %lean_obj_tag.exit111.thread
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

lean_dec.exit79:                                  ; preds = %lean_obj_tag.exit111, %124, %123, %121
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not139 = icmp eq i64 %128, 0
  br i1 %.not139, label %129, label %lean_inc.exit71

129:                                              ; preds = %lean_dec.exit79
  %.val.i121 = load i32, ptr %126, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i121, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i121, 1
  store i32 %132, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit71

133:                                              ; preds = %129
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit71, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %134, %133, %131, %lean_dec.exit79
  br i1 %.not.i103, label %135, label %lean_dec.exit78

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
  br i1 %145, label %146, label %lean_alloc_ctor.exit124

146:                                              ; preds = %lean_dec.exit78
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit124:                          ; preds = %lean_dec.exit78
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
  br i1 %152, label %153, label %lean_alloc_ctor.exit125

153:                                              ; preds = %lean_alloc_ctor.exit124
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit125:                          ; preds = %lean_alloc_ctor.exit124
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
  br i1 %.not, label %159, label %lean_dec.exit77

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
  %173 = and i64 %172, 1
  %.not135 = icmp eq i64 %173, 0
  br i1 %.not135, label %174, label %lean_inc.exit70

174:                                              ; preds = %167
  %.val.i126 = load i32, ptr %171, align 4, !tbaa !4
  %175 = icmp sgt i32 %.val.i126, 0
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i126, 1
  store i32 %177, ptr %171, align 4, !tbaa !4
  br label %lean_inc.exit70

178:                                              ; preds = %174
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit70, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %179, %178, %176, %167
  %180 = ptrtoint ptr %169 to i64
  %181 = and i64 %180, 1
  %.not136 = icmp eq i64 %181, 0
  br i1 %.not136, label %182, label %lean_inc.exit

182:                                              ; preds = %lean_inc.exit70
  %.val.i129 = load i32, ptr %169, align 4, !tbaa !4
  %183 = icmp sgt i32 %.val.i129, 0
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i129, 1
  store i32 %185, ptr %169, align 4, !tbaa !4
  br label %lean_inc.exit

186:                                              ; preds = %182
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %187, %186, %184, %lean_inc.exit70
  br i1 %.not.i103, label %188, label %lean_dec.exit

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
  br i1 %196, label %197, label %lean_alloc_ctor.exit132

197:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_dec.exit
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !4
  store i32 16908312, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %169, ptr %199, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %171, ptr %200, align 8, !tbaa !9
  br label %201

201:                                              ; preds = %lean_alloc_ctor.exit132, %lean_dec.exit77, %lean_alloc_ctor.exit125, %lean_alloc_ctor.exit, %lean_dec.exit82
  %.2 = phi ptr [ %157, %lean_alloc_ctor.exit125 ], [ %16, %lean_dec.exit82 ], [ %113, %lean_alloc_ctor.exit ], [ %195, %lean_alloc_ctor.exit132 ], [ %16, %lean_dec.exit77 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__5(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not48 = icmp ult i64 %1, %0
  br i1 %.not48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %68
  %.02250 = phi i64 [ %52, %68 ], [ %1, %3 ]
  %.02449 = phi ptr [ %.0.i.i34, %68 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02449, i64 24
  %5 = getelementptr inbounds nuw [0 x ptr], ptr %4, i64 0, i64 %.02250
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i27 = icmp eq i64 %8, 0
  br i1 %.not.i27, label %9, label %lean_array_uget.exit

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
  %.val.i.i28 = load i32, ptr %.02449, align 4, !tbaa !4
  %15 = icmp eq i32 %.val.i.i28, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02449, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02449, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.02250
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i29 = icmp eq i64 %22, 0
  br i1 %.not.i29, label %23, label %lean_array_uset.exit

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !4
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i30 = icmp eq i32 %24, 0
  br i1 %.not.i.i30, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not45 = icmp eq i64 %33, 0
  br i1 %.not45, label %34, label %lean_inc.exit

34:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  br i1 %.not.i27, label %40, label %lean_dec.exit

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
  %52 = add nuw i64 %.02250, 1
  %.val.i.i32 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %53 = icmp eq i32 %.val.i.i32, 1
  br i1 %53, label %lean_ensure_exclusive_array.exit.i33, label %54

54:                                               ; preds = %lean_alloc_ctor.exit
  %55 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i33

lean_ensure_exclusive_array.exit.i33:             ; preds = %54, %lean_alloc_ctor.exit
  %.0.i.i34 = phi ptr [ %55, %54 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 24
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %.02250
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i35 = icmp eq i64 %60, 0
  br i1 %.not.i35, label %61, label %68

61:                                               ; preds = %lean_ensure_exclusive_array.exit.i33
  %62 = load i32, ptr %58, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !4
  br label %68

66:                                               ; preds = %61
  %.not.i.i36 = icmp eq i32 %62, 0
  br i1 %.not.i.i36, label %68, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %68

68:                                               ; preds = %67, %66, %64, %lean_ensure_exclusive_array.exit.i33
  store ptr %47, ptr %57, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %52, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %68, %3
  %.024.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i34, %68 ]
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
  %.032 = phi ptr [ %5, %6 ], [ %67, %lean_dec.exit35 ]
  %.030 = phi ptr [ %4, %6 ], [ %.0.i50, %lean_dec.exit35 ]
  %.val = load i64, ptr %7, align 8, !tbaa !13
  %14 = shl i64 %.val, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %.030 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %lean_dec.exit36.thread, label %lean_dec.exit36, !prof !12

lean_dec.exit36:                                  ; preds = %13
  %.not58 = icmp ult ptr %.030, %16
  br i1 %.not58, label %26, label %.loopexit

lean_dec.exit36.thread:                           ; preds = %13
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.030, ptr noundef nonnull %16) #4
  br i1 %19, label %26, label %.thread

.thread:                                          ; preds = %lean_dec.exit36.thread
  %20 = load i32, ptr %.030, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %.thread
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %.030, align 4, !tbaa !4
  br label %.loopexit

24:                                               ; preds = %.thread
  %.not.i37 = icmp eq i32 %20, 0
  br i1 %.not.i37, label %.loopexit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #4
  br label %.loopexit

26:                                               ; preds = %lean_dec.exit36.thread, %lean_dec.exit36
  %27 = lshr i64 %17, 1
  %28 = getelementptr inbounds nuw [0 x ptr], ptr %8, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %lean_array_fget.exit

32:                                               ; preds = %26
  %.val.i.i.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_array_fget.exit

36:                                               ; preds = %32
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %26, %34, %36, %37
  %38 = getelementptr inbounds nuw [0 x ptr], ptr %9, i64 0, i64 %27
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i43 = icmp eq i64 %41, 0
  br i1 %.not.i.i43, label %42, label %lean_array_fget.exit46

42:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i44 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i.i.i44, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i.i.i44, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_array_fget.exit46

46:                                               ; preds = %42
  %.not.i.i.i45 = icmp eq i32 %.val.i.i.i44, 0
  br i1 %.not.i.i.i45, label %lean_array_fget.exit46, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_array_fget.exit46

lean_array_fget.exit46:                           ; preds = %lean_array_fget.exit, %44, %46, %47
  %48 = tail call i64 @l_Lean_Expr_hash(ptr noundef %29) #4
  %49 = lshr i64 %48, %12
  br i1 %.not, label %59, label %50, !prof !12

50:                                               ; preds = %lean_array_fget.exit46
  %51 = add nuw i64 %27, 1
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %53, label %57, !prof !11

53:                                               ; preds = %50
  %54 = shl nuw i64 %51, 1
  %55 = or disjoint i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  br label %lean_dec.exit35

57:                                               ; preds = %50
  %58 = tail call ptr @lean_big_usize_to_nat(i64 noundef %51) #4
  br label %lean_dec.exit35

59:                                               ; preds = %lean_array_fget.exit46
  %60 = tail call ptr @lean_nat_big_add(ptr noundef %.030, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %61 = load i32, ptr %.030, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %59
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %.030, align 4, !tbaa !4
  br label %lean_dec.exit35

65:                                               ; preds = %59
  %.not.i39 = icmp eq i32 %61, 0
  br i1 %.not.i39, label %lean_dec.exit35, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %53, %57, %63, %65, %66
  %.0.i50 = phi ptr [ %60, %63 ], [ %60, %65 ], [ %60, %66 ], [ %58, %57 ], [ %56, %53 ]
  %67 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7(ptr noundef %.032, i64 noundef %49, i64 noundef %0, ptr noundef %29, ptr noundef %39)
  br label %13

.loopexit:                                        ; preds = %lean_dec.exit36, %25, %24, %22
  ret ptr %.032
}

declare i64 @l_Lean_Expr_hash(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not.i456 = icmp eq i64 %7, 0
  br i1 %.not.i456, label %11, label %8

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
  %.0.i457 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i457, 0
  %.val453 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp eq i32 %.val453, 1
  br i1 %14, label %16, label %454

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %211

lean_usize_to_nat.exit:                           ; preds = %16
  %.b589 = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___closed__2, align 8
  %19 = select i1 %.b589, i64 31, i64 0
  %20 = and i64 %19, %1
  %21 = shl nuw nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %18, i64 8
  %.val455 = load i64, ptr %24, align 8, !tbaa !13
  %25 = shl i64 %.val455, 1
  %.not579 = icmp ult i64 %21, %25
  br i1 %.not579, label %44, label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %lean_usize_to_nat.exit
  %26 = ptrtoint ptr %4 to i64
  %27 = and i64 %26, 1
  %.not587 = icmp eq i64 %27, 0
  br i1 %.not587, label %28, label %lean_dec.exit359

28:                                               ; preds = %lean_dec.exit360
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit359

33:                                               ; preds = %28
  %.not.i364 = icmp eq i32 %29, 0
  br i1 %.not.i364, label %lean_dec.exit359, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %34, %33, %31, %lean_dec.exit360
  %35 = ptrtoint ptr %3 to i64
  %36 = and i64 %35, 1
  %.not588 = icmp eq i64 %36, 0
  br i1 %.not588, label %37, label %lean_dec.exit358

37:                                               ; preds = %lean_dec.exit359
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit358

42:                                               ; preds = %37
  %.not.i366 = icmp eq i32 %38, 0
  br i1 %.not.i366, label %lean_dec.exit358, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit358

44:                                               ; preds = %lean_usize_to_nat.exit
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %46 = getelementptr inbounds nuw [0 x ptr], ptr %45, i64 0, i64 %20
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %50, label %lean_array_fget.exit

50:                                               ; preds = %44
  %.val.i.i.i = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i.i, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_array_fget.exit

54:                                               ; preds = %50
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %44, %52, %54, %55
  %.val.i.i.i459 = load i32, ptr %18, align 4, !tbaa !4
  %56 = icmp eq i32 %.val.i.i.i459, 1
  br i1 %56, label %lean_ensure_exclusive_array.exit.i.i, label %57

57:                                               ; preds = %lean_array_fget.exit
  %58 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %57, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %58, %57 ], [ %18, %lean_array_fget.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %20
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i460 = icmp eq i64 %63, 0
  br i1 %.not.i.i460, label %64, label %lean_array_fset.exit

64:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_array_fset.exit

69:                                               ; preds = %64
  %.not.i.i.i461 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i461, label %lean_array_fset.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %67, %69, %70
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !9
  br i1 %.not.i.i, label %74, label %71

71:                                               ; preds = %lean_array_fset.exit
  %72 = lshr i64 %48, 1
  %73 = trunc i64 %72 to i32
  br label %lean_obj_tag.exit465

74:                                               ; preds = %lean_array_fset.exit
  %75 = getelementptr i8, ptr %47, i64 4
  %.val.i464 = load i32, ptr %75, align 4
  %76 = lshr i32 %.val.i464, 24
  br label %lean_obj_tag.exit465

lean_obj_tag.exit465:                             ; preds = %71, %74
  %.0.i463 = phi i32 [ %73, %71 ], [ %76, %74 ]
  switch i32 %.0.i463, label %189 [
    i32 0, label %77
    i32 1, label %159
  ]

77:                                               ; preds = %lean_obj_tag.exit465
  %.val452 = load i32, ptr %47, align 4, !tbaa !4
  %78 = icmp eq i32 %.val452, 1
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  br i1 %78, label %83, label %110

83:                                               ; preds = %77
  %84 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %3, ptr noundef %80) #4
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %lean_dec.exit357, label %90

lean_dec.exit357:                                 ; preds = %83
  tail call void @lean_free_object(ptr noundef nonnull %47) #4
  %86 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %80, ptr noundef %82, ptr noundef %3, ptr noundef %4) #4
  %87 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %86, ptr %88, align 8, !tbaa !9
  %89 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %87)
  store ptr %89, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

90:                                               ; preds = %83
  %91 = ptrtoint ptr %82 to i64
  %92 = and i64 %91, 1
  %.not585 = icmp eq i64 %92, 0
  br i1 %.not585, label %93, label %lean_dec.exit356

93:                                               ; preds = %90
  %94 = load i32, ptr %82, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit356

98:                                               ; preds = %93
  %.not.i370 = icmp eq i32 %94, 0
  br i1 %.not.i370, label %lean_dec.exit356, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %99, %98, %96, %90
  %100 = ptrtoint ptr %80 to i64
  %101 = and i64 %100, 1
  %.not586 = icmp eq i64 %101, 0
  br i1 %.not586, label %102, label %lean_dec.exit355

102:                                              ; preds = %lean_dec.exit356
  %103 = load i32, ptr %80, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %80, align 4, !tbaa !4
  br label %lean_dec.exit355

107:                                              ; preds = %102
  %.not.i372 = icmp eq i32 %103, 0
  br i1 %.not.i372, label %lean_dec.exit355, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %108, %107, %105, %lean_dec.exit356
  store ptr %4, ptr %81, align 8, !tbaa !9
  store ptr %3, ptr %79, align 8, !tbaa !9
  %109 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %47)
  store ptr %109, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

110:                                              ; preds = %77
  %111 = ptrtoint ptr %82 to i64
  %112 = and i64 %111, 1
  %.not582 = icmp eq i64 %112, 0
  br i1 %.not582, label %113, label %lean_inc.exit324

113:                                              ; preds = %110
  %.val.i466 = load i32, ptr %82, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i466, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i466, 1
  store i32 %116, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit324

117:                                              ; preds = %113
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit324, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %118, %117, %115, %110
  %119 = ptrtoint ptr %80 to i64
  %120 = and i64 %119, 1
  %.not583 = icmp eq i64 %120, 0
  br i1 %.not583, label %121, label %lean_inc.exit323

121:                                              ; preds = %lean_inc.exit324
  %.val.i468 = load i32, ptr %80, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i468, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i468, 1
  store i32 %124, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit323

125:                                              ; preds = %121
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit323, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %126, %125, %123, %lean_inc.exit324
  br i1 %.not.i.i, label %127, label %lean_dec.exit353

127:                                              ; preds = %lean_inc.exit323
  %128 = load i32, ptr %47, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit353

132:                                              ; preds = %127
  %.not.i376 = icmp eq i32 %128, 0
  br i1 %.not.i376, label %lean_dec.exit353, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %133, %132, %130, %lean_inc.exit323
  %134 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %3, ptr noundef %80) #4
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %lean_dec.exit352, label %140

lean_dec.exit352:                                 ; preds = %lean_dec.exit353
  %136 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %80, ptr noundef %82, ptr noundef %3, ptr noundef %4) #4
  %137 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %136, ptr %138, align 8, !tbaa !9
  %139 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %137)
  store ptr %139, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

140:                                              ; preds = %lean_dec.exit353
  br i1 %.not582, label %141, label %lean_dec.exit351

141:                                              ; preds = %140
  %142 = load i32, ptr %82, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit351

146:                                              ; preds = %141
  %.not.i380 = icmp eq i32 %142, 0
  br i1 %.not.i380, label %lean_dec.exit351, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %147, %146, %144, %140
  br i1 %.not583, label %148, label %lean_dec.exit350

148:                                              ; preds = %lean_dec.exit351
  %149 = load i32, ptr %80, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %80, align 4, !tbaa !4
  br label %lean_dec.exit350

153:                                              ; preds = %148
  %.not.i382 = icmp eq i32 %149, 0
  br i1 %.not.i382, label %lean_dec.exit350, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %154, %153, %151, %lean_dec.exit351
  %155 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %3, ptr %156, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %4, ptr %157, align 8, !tbaa !9
  %158 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %155)
  store ptr %158, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

159:                                              ; preds = %lean_obj_tag.exit465
  %.val451 = load i32, ptr %47, align 4, !tbaa !4
  %160 = icmp eq i32 %.val451, 1
  %161 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  br i1 %160, label %lean_dec.exit348, label %167

lean_dec.exit348:                                 ; preds = %159
  %163 = lshr i64 %1, 5
  %164 = add i64 %2, 1
  %165 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7(ptr noundef %162, i64 noundef %163, i64 noundef %164, ptr noundef %3, ptr noundef %4)
  store ptr %165, ptr %161, align 8, !tbaa !9
  %166 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %47)
  store ptr %166, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

167:                                              ; preds = %159
  %168 = ptrtoint ptr %162 to i64
  %169 = and i64 %168, 1
  %.not580 = icmp eq i64 %169, 0
  br i1 %.not580, label %170, label %lean_inc.exit322

170:                                              ; preds = %167
  %.val.i471 = load i32, ptr %162, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i471, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i471, 1
  store i32 %173, ptr %162, align 4, !tbaa !4
  br label %lean_inc.exit322

174:                                              ; preds = %170
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_inc.exit322, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %175, %174, %172, %167
  br i1 %.not.i.i, label %176, label %lean_dec.exit347

176:                                              ; preds = %lean_inc.exit322
  %177 = load i32, ptr %47, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit347

181:                                              ; preds = %176
  %.not.i388 = icmp eq i32 %177, 0
  br i1 %.not.i388, label %lean_dec.exit347, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %182, %181, %179, %lean_inc.exit322
  %183 = lshr i64 %1, 5
  %184 = add i64 %2, 1
  %185 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7(ptr noundef %162, i64 noundef %183, i64 noundef %184, ptr noundef %3, ptr noundef %4)
  %186 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %185, ptr %187, align 8, !tbaa !9
  %188 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %186)
  store ptr %188, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

189:                                              ; preds = %lean_obj_tag.exit465
  tail call void @lean_inc_heartbeat() #4
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit

192:                                              ; preds = %189
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !4
  store i32 131096, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %3, ptr %194, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %4, ptr %195, align 8, !tbaa !9
  %.val.i.i.i474 = load i32, ptr %.0.i.i.i, align 4, !tbaa !4
  %196 = icmp eq i32 %.val.i.i.i474, 1
  br i1 %196, label %lean_ensure_exclusive_array.exit.i.i475, label %197

197:                                              ; preds = %lean_alloc_ctor.exit
  %198 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i475

lean_ensure_exclusive_array.exit.i.i475:          ; preds = %197, %lean_alloc_ctor.exit
  %.0.i.i.i476 = phi ptr [ %198, %197 ], [ %.0.i.i.i, %lean_alloc_ctor.exit ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i476, i64 24
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %20
  %201 = load ptr, ptr %200, align 8, !tbaa !9
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %.not.i.i477 = icmp eq i64 %203, 0
  br i1 %.not.i.i477, label %204, label %lean_array_fset.exit479

204:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i475
  %205 = load i32, ptr %201, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %201, align 4, !tbaa !4
  br label %lean_array_fset.exit479

209:                                              ; preds = %204
  %.not.i.i.i478 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i478, label %lean_array_fset.exit479, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_array_fset.exit479

lean_array_fset.exit479:                          ; preds = %lean_ensure_exclusive_array.exit.i.i475, %207, %209, %210
  store ptr %190, ptr %200, align 8, !tbaa !9
  store ptr %.0.i.i.i476, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

211:                                              ; preds = %16
  %212 = ptrtoint ptr %18 to i64
  %213 = and i64 %212, 1
  %.not566 = icmp eq i64 %213, 0
  br i1 %.not566, label %214, label %lean_inc.exit321

214:                                              ; preds = %211
  %.val.i480 = load i32, ptr %18, align 4, !tbaa !4
  %215 = icmp sgt i32 %.val.i480, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i480, 1
  store i32 %217, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit321

218:                                              ; preds = %214
  %.not.i481 = icmp eq i32 %.val.i480, 0
  br i1 %.not.i481, label %lean_inc.exit321, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %219, %218, %216, %211
  br i1 %.not.i456, label %220, label %lean_dec.exit344

220:                                              ; preds = %lean_inc.exit321
  %221 = load i32, ptr %0, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit344

225:                                              ; preds = %220
  %.not.i394 = icmp eq i32 %221, 0
  br i1 %.not.i394, label %lean_dec.exit344, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %lean_inc.exit321, %223, %225, %226
  %.b = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___closed__2, align 8
  %227 = select i1 %.b, i64 31, i64 0
  %228 = and i64 %227, %1
  %229 = shl nuw nsw i64 %228, 1
  %230 = or disjoint i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr i8, ptr %18, i64 8
  %.val454 = load i64, ptr %232, align 8, !tbaa !13
  %233 = shl i64 %.val454, 1
  %.not569 = icmp ult i64 %229, %233
  br i1 %.not569, label %257, label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %lean_dec.exit344
  %234 = ptrtoint ptr %4 to i64
  %235 = and i64 %234, 1
  %.not576 = icmp eq i64 %235, 0
  br i1 %.not576, label %236, label %lean_dec.exit341

236:                                              ; preds = %lean_dec.exit342
  %237 = load i32, ptr %4, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit341

241:                                              ; preds = %236
  %.not.i400 = icmp eq i32 %237, 0
  br i1 %.not.i400, label %lean_dec.exit341, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %242, %241, %239, %lean_dec.exit342
  %243 = ptrtoint ptr %3 to i64
  %244 = and i64 %243, 1
  %.not577 = icmp eq i64 %244, 0
  br i1 %.not577, label %245, label %lean_dec.exit340

245:                                              ; preds = %lean_dec.exit341
  %246 = load i32, ptr %3, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit340

250:                                              ; preds = %245
  %.not.i402 = icmp eq i32 %246, 0
  br i1 %.not.i402, label %lean_dec.exit340, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %251, %250, %248, %lean_dec.exit341
  tail call void @lean_inc_heartbeat() #4
  %252 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %lean_alloc_ctor.exit485

254:                                              ; preds = %lean_dec.exit340
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit485:                          ; preds = %lean_dec.exit340
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 1, ptr %252, align 4, !tbaa !4
  store i32 65552, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %18, ptr %256, align 8, !tbaa !9
  br label %lean_dec.exit358

257:                                              ; preds = %lean_dec.exit344
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %259 = getelementptr inbounds nuw [0 x ptr], ptr %258, i64 0, i64 %228
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 1
  %.not.i.i486 = icmp eq i64 %262, 0
  br i1 %.not.i.i486, label %263, label %lean_array_fget.exit489

263:                                              ; preds = %257
  %.val.i.i.i487 = load i32, ptr %260, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i.i.i487, 0
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i.i.i487, 1
  store i32 %266, ptr %260, align 4, !tbaa !4
  br label %lean_array_fget.exit489

267:                                              ; preds = %263
  %.not.i.i.i488 = icmp eq i32 %.val.i.i.i487, 0
  br i1 %.not.i.i.i488, label %lean_array_fget.exit489, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_array_fget.exit489

lean_array_fget.exit489:                          ; preds = %257, %265, %267, %268
  %.val.i.i.i490 = load i32, ptr %18, align 4, !tbaa !4
  %269 = icmp eq i32 %.val.i.i.i490, 1
  br i1 %269, label %lean_ensure_exclusive_array.exit.i.i491, label %270

270:                                              ; preds = %lean_array_fget.exit489
  %271 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i491

lean_ensure_exclusive_array.exit.i.i491:          ; preds = %270, %lean_array_fget.exit489
  %.0.i.i.i492 = phi ptr [ %271, %270 ], [ %18, %lean_array_fget.exit489 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i.i492, i64 24
  %273 = getelementptr inbounds nuw ptr, ptr %272, i64 %228
  %274 = load ptr, ptr %273, align 8, !tbaa !9
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 1
  %.not.i.i493 = icmp eq i64 %276, 0
  br i1 %.not.i.i493, label %277, label %lean_array_fset.exit495

277:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i491
  %278 = load i32, ptr %274, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %274, align 4, !tbaa !4
  br label %lean_array_fset.exit495

282:                                              ; preds = %277
  %.not.i.i.i494 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i494, label %lean_array_fset.exit495, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #4
  br label %lean_array_fset.exit495

lean_array_fset.exit495:                          ; preds = %lean_ensure_exclusive_array.exit.i.i491, %280, %282, %283
  store ptr inttoptr (i64 1 to ptr), ptr %273, align 8, !tbaa !9
  br i1 %.not.i.i486, label %287, label %284

284:                                              ; preds = %lean_array_fset.exit495
  %285 = lshr i64 %261, 1
  %286 = trunc i64 %285 to i32
  br label %lean_obj_tag.exit499

287:                                              ; preds = %lean_array_fset.exit495
  %288 = getelementptr i8, ptr %260, i64 4
  %.val.i498 = load i32, ptr %288, align 4
  %289 = lshr i32 %.val.i498, 24
  br label %lean_obj_tag.exit499

lean_obj_tag.exit499:                             ; preds = %284, %287
  %.0.i497 = phi i32 [ %286, %284 ], [ %289, %287 ]
  switch i32 %.0.i497, label %427 [
    i32 0, label %290
    i32 1, label %379
  ]

290:                                              ; preds = %lean_obj_tag.exit499
  %291 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !9
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, 1
  %.not572 = icmp eq i64 %294, 0
  br i1 %.not572, label %295, label %lean_inc.exit320

295:                                              ; preds = %290
  %.val.i500 = load i32, ptr %292, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i500, 0
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i500, 1
  store i32 %298, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit320

299:                                              ; preds = %295
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit320, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %300, %299, %297, %290
  %301 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !9
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 1
  %.not573 = icmp eq i64 %304, 0
  br i1 %.not573, label %305, label %lean_inc.exit319

305:                                              ; preds = %lean_inc.exit320
  %.val.i503 = load i32, ptr %302, align 4, !tbaa !4
  %306 = icmp sgt i32 %.val.i503, 0
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i503, 1
  store i32 %308, ptr %302, align 4, !tbaa !4
  br label %lean_inc.exit319

309:                                              ; preds = %305
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit319, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %310, %309, %307, %lean_inc.exit320
  %.val450 = load i32, ptr %260, align 4, !tbaa !4
  %311 = icmp eq i32 %.val450, 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %lean_inc.exit319
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %260, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %260, i32 noundef 1)
  br label %lean_dec_ref.exit439

313:                                              ; preds = %lean_inc.exit319
  %314 = icmp sgt i32 %.val450, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %313
  %316 = add nsw i32 %.val450, -1
  store i32 %316, ptr %260, align 4, !tbaa !4
  br label %lean_dec_ref.exit439

317:                                              ; preds = %313
  %.not.i438 = icmp eq i32 %.val450, 0
  br i1 %.not.i438, label %lean_dec_ref.exit439, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_dec_ref.exit439

lean_dec_ref.exit439:                             ; preds = %318, %317, %315, %312
  %.0309 = phi ptr [ %260, %312 ], [ inttoptr (i64 1 to ptr), %315 ], [ inttoptr (i64 1 to ptr), %317 ], [ inttoptr (i64 1 to ptr), %318 ]
  %319 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %3, ptr noundef %292) #4
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %337

321:                                              ; preds = %lean_dec_ref.exit439
  %322 = ptrtoint ptr %.0309 to i64
  %323 = and i64 %322, 1
  %.not575 = icmp eq i64 %323, 0
  br i1 %.not575, label %324, label %lean_dec.exit339

324:                                              ; preds = %321
  %325 = load i32, ptr %.0309, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %.0309, align 4, !tbaa !4
  br label %lean_dec.exit339

329:                                              ; preds = %324
  %.not.i404 = icmp eq i32 %325, 0
  br i1 %.not.i404, label %lean_dec.exit339, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0309) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %330, %329, %327, %321
  %331 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %292, ptr noundef %302, ptr noundef %3, ptr noundef %4) #4
  %332 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %331, ptr %333, align 8, !tbaa !9
  %334 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i492, ptr noundef nonnull %231, ptr noundef nonnull %332)
  %335 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1)
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %334, ptr %336, align 8, !tbaa !9
  br label %lean_dec.exit358

337:                                              ; preds = %lean_dec_ref.exit439
  br i1 %.not573, label %338, label %lean_dec.exit337

338:                                              ; preds = %337
  %339 = load i32, ptr %302, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %302, align 4, !tbaa !4
  br label %lean_dec.exit337

343:                                              ; preds = %338
  %.not.i408 = icmp eq i32 %339, 0
  br i1 %.not.i408, label %lean_dec.exit337, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %344, %343, %341, %337
  br i1 %.not572, label %345, label %lean_dec.exit336

345:                                              ; preds = %lean_dec.exit337
  %346 = load i32, ptr %292, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %292, align 4, !tbaa !4
  br label %lean_dec.exit336

350:                                              ; preds = %345
  %.not.i410 = icmp eq i32 %346, 0
  br i1 %.not.i410, label %lean_dec.exit336, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %351, %350, %348, %lean_dec.exit337
  %352 = ptrtoint ptr %.0309 to i64
  %353 = and i64 %352, 1
  %.not574 = icmp eq i64 %353, 0
  br i1 %.not574, label %356, label %354

354:                                              ; preds = %lean_dec.exit336
  %355 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %356

356:                                              ; preds = %lean_dec.exit336, %354
  %.0310 = phi ptr [ %355, %354 ], [ %.0309, %lean_dec.exit336 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0310, i64 8
  store ptr %3, ptr %357, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw i8, ptr %.0310, i64 16
  store ptr %4, ptr %358, align 8, !tbaa !9
  %.val.i.i.i506 = load i32, ptr %.0.i.i.i492, align 4, !tbaa !4
  %359 = icmp eq i32 %.val.i.i.i506, 1
  br i1 %359, label %lean_ensure_exclusive_array.exit.i.i507, label %360

360:                                              ; preds = %356
  %361 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i492, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i507

lean_ensure_exclusive_array.exit.i.i507:          ; preds = %360, %356
  %.0.i.i.i508 = phi ptr [ %361, %360 ], [ %.0.i.i.i492, %356 ]
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i.i508, i64 24
  %363 = getelementptr inbounds nuw ptr, ptr %362, i64 %228
  %364 = load ptr, ptr %363, align 8, !tbaa !9
  %365 = ptrtoint ptr %364 to i64
  %366 = and i64 %365, 1
  %.not.i.i509 = icmp eq i64 %366, 0
  br i1 %.not.i.i509, label %367, label %lean_array_fset.exit511

367:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i507
  %368 = load i32, ptr %364, align 4, !tbaa !4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %364, align 4, !tbaa !4
  br label %lean_array_fset.exit511

372:                                              ; preds = %367
  %.not.i.i.i510 = icmp eq i32 %368, 0
  br i1 %.not.i.i.i510, label %lean_array_fset.exit511, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %364) #4
  br label %lean_array_fset.exit511

lean_array_fset.exit511:                          ; preds = %lean_ensure_exclusive_array.exit.i.i507, %370, %372, %373
  store ptr %.0310, ptr %363, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %374 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %lean_alloc_ctor.exit512

376:                                              ; preds = %lean_array_fset.exit511
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit512:                          ; preds = %lean_array_fset.exit511
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 1, ptr %374, align 4, !tbaa !4
  store i32 65552, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %.0.i.i.i508, ptr %378, align 8, !tbaa !9
  br label %lean_dec.exit358

379:                                              ; preds = %lean_obj_tag.exit499
  %380 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !9
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, 1
  %.not570 = icmp eq i64 %383, 0
  br i1 %.not570, label %384, label %lean_inc.exit318

384:                                              ; preds = %379
  %.val.i513 = load i32, ptr %381, align 4, !tbaa !4
  %385 = icmp sgt i32 %.val.i513, 0
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %384
  %387 = add nuw i32 %.val.i513, 1
  store i32 %387, ptr %381, align 4, !tbaa !4
  br label %lean_inc.exit318

388:                                              ; preds = %384
  %.not.i514 = icmp eq i32 %.val.i513, 0
  br i1 %.not.i514, label %lean_inc.exit318, label %389

389:                                              ; preds = %388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %381) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %389, %388, %386, %379
  %.val449 = load i32, ptr %260, align 4, !tbaa !4
  %390 = icmp eq i32 %.val449, 1
  br i1 %390, label %391, label %392

391:                                              ; preds = %lean_inc.exit318
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %260, i32 noundef 0)
  br label %lean_dec_ref.exit437

392:                                              ; preds = %lean_inc.exit318
  %393 = icmp sgt i32 %.val449, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nsw i32 %.val449, -1
  store i32 %395, ptr %260, align 4, !tbaa !4
  br label %lean_dec_ref.exit437

396:                                              ; preds = %392
  %.not.i436 = icmp eq i32 %.val449, 0
  br i1 %.not.i436, label %lean_dec_ref.exit437, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_dec_ref.exit437

lean_dec_ref.exit437:                             ; preds = %397, %396, %394, %391
  %.0311 = phi ptr [ %260, %391 ], [ inttoptr (i64 1 to ptr), %394 ], [ inttoptr (i64 1 to ptr), %396 ], [ inttoptr (i64 1 to ptr), %397 ]
  %398 = lshr i64 %1, 5
  %399 = add i64 %2, 1
  %400 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7(ptr noundef %381, i64 noundef %398, i64 noundef %399, ptr noundef %3, ptr noundef %4)
  %401 = ptrtoint ptr %.0311 to i64
  %402 = and i64 %401, 1
  %.not571 = icmp eq i64 %402, 0
  br i1 %.not571, label %405, label %403

403:                                              ; preds = %lean_dec_ref.exit437
  %404 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %405

405:                                              ; preds = %lean_dec_ref.exit437, %403
  %.0312 = phi ptr [ %404, %403 ], [ %.0311, %lean_dec_ref.exit437 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0312, i64 8
  store ptr %400, ptr %406, align 8, !tbaa !9
  %.val.i.i.i516 = load i32, ptr %.0.i.i.i492, align 4, !tbaa !4
  %407 = icmp eq i32 %.val.i.i.i516, 1
  br i1 %407, label %lean_ensure_exclusive_array.exit.i.i517, label %408

408:                                              ; preds = %405
  %409 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i492, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i517

lean_ensure_exclusive_array.exit.i.i517:          ; preds = %408, %405
  %.0.i.i.i518 = phi ptr [ %409, %408 ], [ %.0.i.i.i492, %405 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i.i518, i64 24
  %411 = getelementptr inbounds nuw ptr, ptr %410, i64 %228
  %412 = load ptr, ptr %411, align 8, !tbaa !9
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, 1
  %.not.i.i519 = icmp eq i64 %414, 0
  br i1 %.not.i.i519, label %415, label %lean_array_fset.exit521

415:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i517
  %416 = load i32, ptr %412, align 4, !tbaa !4
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %412, align 4, !tbaa !4
  br label %lean_array_fset.exit521

420:                                              ; preds = %415
  %.not.i.i.i520 = icmp eq i32 %416, 0
  br i1 %.not.i.i.i520, label %lean_array_fset.exit521, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #4
  br label %lean_array_fset.exit521

lean_array_fset.exit521:                          ; preds = %lean_ensure_exclusive_array.exit.i.i517, %418, %420, %421
  store ptr %.0312, ptr %411, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %422 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %lean_alloc_ctor.exit522

424:                                              ; preds = %lean_array_fset.exit521
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit522:                          ; preds = %lean_array_fset.exit521
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 1, ptr %422, align 4, !tbaa !4
  store i32 65552, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %.0.i.i.i518, ptr %426, align 8, !tbaa !9
  br label %lean_dec.exit358

427:                                              ; preds = %lean_obj_tag.exit499
  tail call void @lean_inc_heartbeat() #4
  %428 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %lean_alloc_ctor.exit523

430:                                              ; preds = %427
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit523:                          ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 1, ptr %428, align 4, !tbaa !4
  store i32 131096, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %3, ptr %432, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %4, ptr %433, align 8, !tbaa !9
  %.val.i.i.i524 = load i32, ptr %.0.i.i.i492, align 4, !tbaa !4
  %434 = icmp eq i32 %.val.i.i.i524, 1
  br i1 %434, label %lean_ensure_exclusive_array.exit.i.i525, label %435

435:                                              ; preds = %lean_alloc_ctor.exit523
  %436 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i492, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i525

lean_ensure_exclusive_array.exit.i.i525:          ; preds = %435, %lean_alloc_ctor.exit523
  %.0.i.i.i526 = phi ptr [ %436, %435 ], [ %.0.i.i.i492, %lean_alloc_ctor.exit523 ]
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i.i526, i64 24
  %438 = getelementptr inbounds nuw ptr, ptr %437, i64 %228
  %439 = load ptr, ptr %438, align 8, !tbaa !9
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, 1
  %.not.i.i527 = icmp eq i64 %441, 0
  br i1 %.not.i.i527, label %442, label %lean_array_fset.exit529

442:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i525
  %443 = load i32, ptr %439, align 4, !tbaa !4
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !11

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %439, align 4, !tbaa !4
  br label %lean_array_fset.exit529

447:                                              ; preds = %442
  %.not.i.i.i528 = icmp eq i32 %443, 0
  br i1 %.not.i.i.i528, label %lean_array_fset.exit529, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %439) #4
  br label %lean_array_fset.exit529

lean_array_fset.exit529:                          ; preds = %lean_ensure_exclusive_array.exit.i.i525, %445, %447, %448
  store ptr %428, ptr %438, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %449 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %lean_alloc_ctor.exit530

451:                                              ; preds = %lean_array_fset.exit529
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit530:                          ; preds = %lean_array_fset.exit529
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 1, ptr %449, align 4, !tbaa !4
  store i32 65552, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %.0.i.i.i526, ptr %453, align 8, !tbaa !9
  br label %lean_dec.exit358

454:                                              ; preds = %lean_obj_tag.exit
  br i1 %15, label %455, label %517

455:                                              ; preds = %454
  %456 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__9(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %457 = icmp ult i64 %2, 7
  br i1 %457, label %458, label %lean_dec.exit358

458:                                              ; preds = %455
  %459 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %456) #4
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %460, 1
  %.not561 = icmp eq i64 %461, 0
  br i1 %.not561, label %463, label %lean_nat_lt.exit445.thread, !prof !12

lean_nat_lt.exit445.thread:                       ; preds = %458
  %462 = icmp ult ptr %459, inttoptr (i64 9 to ptr)
  br i1 %462, label %lean_dec.exit358, label %471

463:                                              ; preds = %458
  %464 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %459, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  %465 = load i32, ptr %459, align 4, !tbaa !4
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %463
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %459, align 4, !tbaa !4
  br i1 %464, label %lean_dec.exit358, label %471

469:                                              ; preds = %463
  %.not.i418 = icmp eq i32 %465, 0
  br i1 %.not.i418, label %lean_dec.exit332, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %459) #4
  br i1 %464, label %lean_dec.exit358, label %471

lean_dec.exit332:                                 ; preds = %469
  br i1 %464, label %lean_dec.exit358, label %471

471:                                              ; preds = %470, %467, %lean_nat_lt.exit445.thread, %lean_dec.exit332
  %472 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !9
  %474 = ptrtoint ptr %473 to i64
  %475 = and i64 %474, 1
  %.not563 = icmp eq i64 %475, 0
  br i1 %.not563, label %476, label %lean_inc.exit317

476:                                              ; preds = %471
  %.val.i531 = load i32, ptr %473, align 4, !tbaa !4
  %477 = icmp sgt i32 %.val.i531, 0
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %476
  %479 = add nuw i32 %.val.i531, 1
  store i32 %479, ptr %473, align 4, !tbaa !4
  br label %lean_inc.exit317

480:                                              ; preds = %476
  %.not.i532 = icmp eq i32 %.val.i531, 0
  br i1 %.not.i532, label %lean_inc.exit317, label %481

481:                                              ; preds = %480
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %473) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %481, %480, %478, %471
  %482 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !9
  %484 = ptrtoint ptr %483 to i64
  %485 = and i64 %484, 1
  %.not564 = icmp eq i64 %485, 0
  br i1 %.not564, label %486, label %lean_inc.exit316

486:                                              ; preds = %lean_inc.exit317
  %.val.i534 = load i32, ptr %483, align 4, !tbaa !4
  %487 = icmp sgt i32 %.val.i534, 0
  br i1 %487, label %488, label %490, !prof !11

488:                                              ; preds = %486
  %489 = add nuw i32 %.val.i534, 1
  store i32 %489, ptr %483, align 4, !tbaa !4
  br label %lean_inc.exit316

490:                                              ; preds = %486
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit316, label %491

491:                                              ; preds = %490
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %483) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %491, %490, %488, %lean_inc.exit317
  %492 = ptrtoint ptr %456 to i64
  %493 = and i64 %492, 1
  %.not565 = icmp eq i64 %493, 0
  br i1 %.not565, label %494, label %lean_dec.exit331

494:                                              ; preds = %lean_inc.exit316
  %495 = load i32, ptr %456, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %456, align 4, !tbaa !4
  br label %lean_dec.exit331

499:                                              ; preds = %494
  %.not.i420 = icmp eq i32 %495, 0
  br i1 %.not.i420, label %lean_dec.exit331, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %456) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %500, %499, %497, %lean_inc.exit316
  %501 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___closed__3, align 8, !tbaa !9
  %502 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__8(i64 noundef %2, ptr noundef %473, ptr noundef %483, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %501)
  br i1 %.not564, label %503, label %lean_dec.exit330

503:                                              ; preds = %lean_dec.exit331
  %504 = load i32, ptr %483, align 4, !tbaa !4
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508, !prof !11

506:                                              ; preds = %503
  %507 = add nsw i32 %504, -1
  store i32 %507, ptr %483, align 4, !tbaa !4
  br label %lean_dec.exit330

508:                                              ; preds = %503
  %.not.i422 = icmp eq i32 %504, 0
  br i1 %.not.i422, label %lean_dec.exit330, label %509

509:                                              ; preds = %508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %509, %508, %506, %lean_dec.exit331
  br i1 %.not563, label %510, label %lean_dec.exit358

510:                                              ; preds = %lean_dec.exit330
  %511 = load i32, ptr %473, align 4, !tbaa !4
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !11

513:                                              ; preds = %510
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %473, align 4, !tbaa !4
  br label %lean_dec.exit358

515:                                              ; preds = %510
  %.not.i424 = icmp eq i32 %511, 0
  br i1 %.not.i424, label %lean_dec.exit358, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %473) #4
  br label %lean_dec.exit358

517:                                              ; preds = %454
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !9
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !9
  %522 = ptrtoint ptr %521 to i64
  %523 = and i64 %522, 1
  %.not = icmp eq i64 %523, 0
  br i1 %.not, label %524, label %lean_inc.exit315

524:                                              ; preds = %517
  %.val.i537 = load i32, ptr %521, align 4, !tbaa !4
  %525 = icmp sgt i32 %.val.i537, 0
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %524
  %527 = add nuw i32 %.val.i537, 1
  store i32 %527, ptr %521, align 4, !tbaa !4
  br label %lean_inc.exit315

528:                                              ; preds = %524
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit315, label %529

529:                                              ; preds = %528
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %521) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %529, %528, %526, %517
  %530 = ptrtoint ptr %519 to i64
  %531 = and i64 %530, 1
  %.not555 = icmp eq i64 %531, 0
  br i1 %.not555, label %532, label %lean_inc.exit314

532:                                              ; preds = %lean_inc.exit315
  %.val.i540 = load i32, ptr %519, align 4, !tbaa !4
  %533 = icmp sgt i32 %.val.i540, 0
  br i1 %533, label %534, label %536, !prof !11

534:                                              ; preds = %532
  %535 = add nuw i32 %.val.i540, 1
  store i32 %535, ptr %519, align 4, !tbaa !4
  br label %lean_inc.exit314

536:                                              ; preds = %532
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit314, label %537

537:                                              ; preds = %536
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %519) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %537, %536, %534, %lean_inc.exit315
  br i1 %.not.i456, label %538, label %lean_dec.exit328

538:                                              ; preds = %lean_inc.exit314
  %539 = load i32, ptr %0, align 4, !tbaa !4
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit328

543:                                              ; preds = %538
  %.not.i426 = icmp eq i32 %539, 0
  br i1 %.not.i426, label %lean_dec.exit328, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %544, %543, %541, %lean_inc.exit314
  tail call void @lean_inc_heartbeat() #4
  %545 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %lean_alloc_ctor.exit543

547:                                              ; preds = %lean_dec.exit328
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit543:                          ; preds = %lean_dec.exit328
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 4
  store i32 1, ptr %545, align 4, !tbaa !4
  store i32 16908312, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %519, ptr %549, align 8, !tbaa !9
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %521, ptr %550, align 8, !tbaa !9
  %551 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__9(ptr noundef nonnull %545, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %552 = icmp ult i64 %2, 7
  br i1 %552, label %553, label %lean_dec.exit358

553:                                              ; preds = %lean_alloc_ctor.exit543
  %554 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %551) #4
  %555 = ptrtoint ptr %554 to i64
  %556 = and i64 %555, 1
  %.not557 = icmp eq i64 %556, 0
  br i1 %.not557, label %558, label %lean_nat_lt.exit448.thread, !prof !12

lean_nat_lt.exit448.thread:                       ; preds = %553
  %557 = icmp ult ptr %554, inttoptr (i64 9 to ptr)
  br i1 %557, label %lean_dec.exit358, label %566

558:                                              ; preds = %553
  %559 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %554, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  %560 = load i32, ptr %554, align 4, !tbaa !4
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !11

562:                                              ; preds = %558
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %554, align 4, !tbaa !4
  br i1 %559, label %lean_dec.exit358, label %566

564:                                              ; preds = %558
  %.not.i428 = icmp eq i32 %560, 0
  br i1 %.not.i428, label %lean_dec.exit327, label %565

565:                                              ; preds = %564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %554) #4
  br i1 %559, label %lean_dec.exit358, label %566

lean_dec.exit327:                                 ; preds = %564
  br i1 %559, label %lean_dec.exit358, label %566

566:                                              ; preds = %565, %562, %lean_nat_lt.exit448.thread, %lean_dec.exit327
  %567 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !9
  %569 = ptrtoint ptr %568 to i64
  %570 = and i64 %569, 1
  %.not558 = icmp eq i64 %570, 0
  br i1 %.not558, label %571, label %lean_inc.exit313

571:                                              ; preds = %566
  %.val.i544 = load i32, ptr %568, align 4, !tbaa !4
  %572 = icmp sgt i32 %.val.i544, 0
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %571
  %574 = add nuw i32 %.val.i544, 1
  store i32 %574, ptr %568, align 4, !tbaa !4
  br label %lean_inc.exit313

575:                                              ; preds = %571
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit313, label %576

576:                                              ; preds = %575
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %576, %575, %573, %566
  %577 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !9
  %579 = ptrtoint ptr %578 to i64
  %580 = and i64 %579, 1
  %.not559 = icmp eq i64 %580, 0
  br i1 %.not559, label %581, label %lean_inc.exit

581:                                              ; preds = %lean_inc.exit313
  %.val.i547 = load i32, ptr %578, align 4, !tbaa !4
  %582 = icmp sgt i32 %.val.i547, 0
  br i1 %582, label %583, label %585, !prof !11

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i547, 1
  store i32 %584, ptr %578, align 4, !tbaa !4
  br label %lean_inc.exit

585:                                              ; preds = %581
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %578) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %586, %585, %583, %lean_inc.exit313
  %587 = ptrtoint ptr %551 to i64
  %588 = and i64 %587, 1
  %.not560 = icmp eq i64 %588, 0
  br i1 %.not560, label %589, label %lean_dec.exit326

589:                                              ; preds = %lean_inc.exit
  %590 = load i32, ptr %551, align 4, !tbaa !4
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %551, align 4, !tbaa !4
  br label %lean_dec.exit326

594:                                              ; preds = %589
  %.not.i430 = icmp eq i32 %590, 0
  br i1 %.not.i430, label %lean_dec.exit326, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %551) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %595, %594, %592, %lean_inc.exit
  %596 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___closed__3, align 8, !tbaa !9
  %597 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__8(i64 noundef %2, ptr noundef %568, ptr noundef %578, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %596)
  br i1 %.not559, label %598, label %lean_dec.exit325

598:                                              ; preds = %lean_dec.exit326
  %599 = load i32, ptr %578, align 4, !tbaa !4
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !11

601:                                              ; preds = %598
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %578, align 4, !tbaa !4
  br label %lean_dec.exit325

603:                                              ; preds = %598
  %.not.i432 = icmp eq i32 %599, 0
  br i1 %.not.i432, label %lean_dec.exit325, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %578) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %604, %603, %601, %lean_dec.exit326
  br i1 %.not558, label %605, label %lean_dec.exit358

605:                                              ; preds = %lean_dec.exit325
  %606 = load i32, ptr %568, align 4, !tbaa !4
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %605
  %609 = add nsw i32 %606, -1
  store i32 %609, ptr %568, align 4, !tbaa !4
  br label %lean_dec.exit358

610:                                              ; preds = %605
  %.not.i434 = icmp eq i32 %606, 0
  br i1 %.not.i434, label %lean_dec.exit358, label %611

611:                                              ; preds = %610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %565, %562, %lean_nat_lt.exit448.thread, %470, %467, %lean_nat_lt.exit445.thread, %lean_dec.exit325, %608, %610, %611, %lean_dec.exit330, %513, %515, %516, %lean_dec.exit359, %40, %42, %43, %455, %lean_dec.exit332, %lean_alloc_ctor.exit543, %lean_dec.exit327, %lean_array_fset.exit479, %lean_dec.exit352, %lean_dec.exit350, %lean_dec.exit357, %lean_dec.exit355, %lean_dec.exit347, %lean_dec.exit348, %lean_alloc_ctor.exit522, %lean_alloc_ctor.exit530, %lean_alloc_ctor.exit512, %lean_dec.exit339, %lean_alloc_ctor.exit485
  %.10 = phi ptr [ %0, %lean_array_fset.exit479 ], [ %0, %lean_dec.exit352 ], [ %0, %lean_dec.exit350 ], [ %0, %lean_dec.exit357 ], [ %0, %lean_dec.exit355 ], [ %0, %lean_dec.exit347 ], [ %0, %lean_dec.exit348 ], [ %252, %lean_alloc_ctor.exit485 ], [ %449, %lean_alloc_ctor.exit530 ], [ %422, %lean_alloc_ctor.exit522 ], [ %335, %lean_dec.exit339 ], [ %374, %lean_alloc_ctor.exit512 ], [ %456, %lean_dec.exit332 ], [ %456, %455 ], [ %551, %lean_dec.exit327 ], [ %551, %lean_alloc_ctor.exit543 ], [ %0, %43 ], [ %0, %42 ], [ %0, %40 ], [ %0, %lean_dec.exit359 ], [ %502, %516 ], [ %502, %515 ], [ %502, %513 ], [ %502, %lean_dec.exit330 ], [ %597, %611 ], [ %597, %610 ], [ %597, %608 ], [ %597, %lean_dec.exit325 ], [ %456, %lean_nat_lt.exit445.thread ], [ %456, %467 ], [ %456, %470 ], [ %551, %lean_nat_lt.exit448.thread ], [ %551, %562 ], [ %551, %565 ]
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
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit86

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
  %18 = and i64 %17, 1
  %.not166 = icmp eq i64 %18, 0
  br i1 %.not166, label %19, label %lean_inc.exit

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
  %.val129 = load i64, ptr %25, align 8, !tbaa !13
  %26 = shl i64 %.val129, 1
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %.079 to i64
  %30 = and i64 %29, 1
  %.not167 = icmp eq i64 %30, 0
  br i1 %.not167, label %lean_dec.exit99.thread, label %lean_dec.exit99, !prof !12

lean_dec.exit99:                                  ; preds = %lean_inc.exit
  %.not168 = icmp ult ptr %.079, %28
  br i1 %.not168, label %79, label %lean_dec.exit98

lean_dec.exit99.thread:                           ; preds = %lean_inc.exit
  %31 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.079, ptr noundef nonnull %28) #4
  br i1 %31, label %79, label %.thread

.thread:                                          ; preds = %lean_dec.exit99.thread
  %32 = load i32, ptr %.079, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %.thread
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit98

36:                                               ; preds = %.thread
  %.not.i100 = icmp eq i32 %32, 0
  br i1 %.not.i100, label %lean_dec.exit98, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %lean_dec.exit99, %37, %36, %34
  %.val128 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp eq i32 %.val128, 1
  br i1 %38, label %39, label %62

39:                                               ; preds = %lean_dec.exit98
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not173 = icmp eq i64 %42, 0
  br i1 %.not173, label %43, label %lean_dec.exit97

43:                                               ; preds = %39
  %44 = load i32, ptr %40, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit97

48:                                               ; preds = %43
  %.not.i102 = icmp eq i32 %44, 0
  br i1 %.not.i102, label %lean_dec.exit97, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %49, %48, %46, %39
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not174 = icmp eq i64 %52, 0
  br i1 %.not174, label %53, label %lean_dec.exit96

53:                                               ; preds = %lean_dec.exit97
  %54 = load i32, ptr %50, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit96

58:                                               ; preds = %53
  %.not.i104 = icmp eq i32 %54, 0
  br i1 %.not.i104, label %lean_dec.exit96, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %59, %58, %56, %lean_dec.exit97
  %60 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef %2) #4
  %61 = tail call ptr @lean_array_push(ptr noundef %16, ptr noundef %3) #4
  store ptr %61, ptr %6, align 8, !tbaa !9
  store ptr %60, ptr %5, align 8, !tbaa !9
  br label %247

62:                                               ; preds = %lean_dec.exit98
  %63 = ptrtoint ptr %0 to i64
  %64 = and i64 %63, 1
  %.not172 = icmp eq i64 %64, 0
  br i1 %.not172, label %65, label %lean_dec.exit95

65:                                               ; preds = %62
  %66 = icmp sgt i32 %.val128, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nsw i32 %.val128, -1
  store i32 %68, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit95

69:                                               ; preds = %65
  %.not.i106 = icmp eq i32 %.val128, 0
  br i1 %.not.i106, label %lean_dec.exit95, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %70, %69, %67, %62
  %71 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef %2) #4
  %72 = tail call ptr @lean_array_push(ptr noundef %16, ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit

75:                                               ; preds = %lean_dec.exit95
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit95
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 16908312, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %71, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %72, ptr %78, align 8, !tbaa !9
  br label %247

79:                                               ; preds = %lean_dec.exit99.thread, %lean_dec.exit99
  %80 = lshr i64 %29, 1
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %82 = getelementptr inbounds nuw [0 x ptr], ptr %81, i64 0, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i, label %86, label %lean_array_fget.exit

86:                                               ; preds = %79
  %.val.i.i.i = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i.i.i, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %93

90:                                               ; preds = %86
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %93, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %93

lean_array_fget.exit:                             ; preds = %79
  %92 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %2, ptr noundef %83) #4
  br label %lean_dec.exit94

93:                                               ; preds = %88, %90, %91
  %94 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %2, ptr noundef nonnull %83) #4
  %95 = load i32, ptr %83, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %93
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit94

99:                                               ; preds = %93
  %.not.i108 = icmp eq i32 %95, 0
  br i1 %.not.i108, label %lean_dec.exit94, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %100, %99, %97, %lean_array_fget.exit
  %101 = phi i8 [ %92, %lean_array_fget.exit ], [ %94, %97 ], [ %94, %99 ], [ %94, %100 ]
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %135

103:                                              ; preds = %lean_dec.exit94
  br i1 %.not166, label %104, label %lean_dec.exit93

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit93

109:                                              ; preds = %104
  %.not.i110 = icmp eq i32 %105, 0
  br i1 %.not.i110, label %lean_dec.exit93, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %110, %109, %107, %103
  br i1 %.not, label %111, label %lean_dec.exit92

111:                                              ; preds = %lean_dec.exit93
  %112 = load i32, ptr %7, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit92

116:                                              ; preds = %111
  %.not.i112 = icmp eq i32 %112, 0
  br i1 %.not.i112, label %lean_dec.exit92, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %117, %116, %114, %lean_dec.exit93
  br i1 %.not167, label %127, label %118, !prof !12

118:                                              ; preds = %lean_dec.exit92
  %119 = add nuw i64 %80, 1
  %120 = icmp sgt i64 %119, -1
  br i1 %120, label %121, label %125, !prof !11

121:                                              ; preds = %118
  %122 = shl nuw i64 %119, 1
  %123 = or disjoint i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  br label %lean_dec.exit91.backedge

lean_dec.exit91.backedge:                         ; preds = %121, %125, %131, %133, %134
  %.079.be = phi ptr [ %128, %131 ], [ %128, %133 ], [ %128, %134 ], [ %126, %125 ], [ %124, %121 ]
  br label %lean_dec.exit91

125:                                              ; preds = %118
  %126 = tail call ptr @lean_big_usize_to_nat(i64 noundef %119) #4
  br label %lean_dec.exit91.backedge

127:                                              ; preds = %lean_dec.exit92
  %128 = tail call ptr @lean_nat_big_add(ptr noundef %.079, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %129 = load i32, ptr %.079, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %127
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit91.backedge

133:                                              ; preds = %127
  %.not.i114 = icmp eq i32 %129, 0
  br i1 %.not.i114, label %lean_dec.exit91.backedge, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit91.backedge

135:                                              ; preds = %lean_dec.exit94
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %136 = icmp eq i32 %.val, 1
  br i1 %136, label %137, label %195

137:                                              ; preds = %135
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not170 = icmp eq i64 %140, 0
  br i1 %.not170, label %141, label %lean_dec.exit90

141:                                              ; preds = %137
  %142 = load i32, ptr %138, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit90

146:                                              ; preds = %141
  %.not.i116 = icmp eq i32 %142, 0
  br i1 %.not.i116, label %lean_dec.exit90, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %147, %146, %144, %137
  %148 = load ptr, ptr %5, align 8, !tbaa !9
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not171 = icmp eq i64 %150, 0
  br i1 %.not171, label %151, label %lean_dec.exit89

151:                                              ; preds = %lean_dec.exit90
  %152 = load i32, ptr %148, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %148, align 4, !tbaa !4
  br label %lean_dec.exit89

156:                                              ; preds = %151
  %.not.i118 = icmp eq i32 %152, 0
  br i1 %.not.i118, label %lean_dec.exit89, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %157, %156, %154, %lean_dec.exit90
  %.val.i.i.i135 = load i32, ptr %7, align 4, !tbaa !4
  %158 = icmp eq i32 %.val.i.i.i135, 1
  br i1 %158, label %lean_ensure_exclusive_array.exit.i.i, label %159

159:                                              ; preds = %lean_dec.exit89
  %160 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %159, %lean_dec.exit89
  %.0.i.i.i = phi ptr [ %160, %159 ], [ %7, %lean_dec.exit89 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %80
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %.not.i.i136 = icmp eq i64 %165, 0
  br i1 %.not.i.i136, label %166, label %lean_array_fset.exit

166:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %167 = load i32, ptr %163, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %163, align 4, !tbaa !4
  br label %lean_array_fset.exit

171:                                              ; preds = %166
  %.not.i.i.i137 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i137, label %lean_array_fset.exit, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %169, %171, %172
  store ptr %2, ptr %162, align 8, !tbaa !9
  %.val.i.i.i138 = load i32, ptr %16, align 4, !tbaa !4
  %173 = icmp eq i32 %.val.i.i.i138, 1
  br i1 %173, label %lean_ensure_exclusive_array.exit.i.i139, label %174

174:                                              ; preds = %lean_array_fset.exit
  %175 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %16, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i139

lean_ensure_exclusive_array.exit.i.i139:          ; preds = %174, %lean_array_fset.exit
  %.0.i.i.i140 = phi ptr [ %175, %174 ], [ %16, %lean_array_fset.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140, i64 24
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %80
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 1
  %.not.i.i141 = icmp eq i64 %180, 0
  br i1 %.not.i.i141, label %181, label %lean_array_fset.exit143

181:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i139
  %182 = load i32, ptr %178, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !4
  br label %lean_array_fset.exit143

186:                                              ; preds = %181
  %.not.i.i.i142 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i142, label %lean_array_fset.exit143, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_array_fset.exit143

lean_array_fset.exit143:                          ; preds = %lean_ensure_exclusive_array.exit.i.i139, %184, %186, %187
  store ptr %3, ptr %177, align 8, !tbaa !9
  br i1 %.not167, label %188, label %lean_dec.exit88

188:                                              ; preds = %lean_array_fset.exit143
  %189 = load i32, ptr %.079, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit88

193:                                              ; preds = %188
  %.not.i120 = icmp eq i32 %189, 0
  br i1 %.not.i120, label %lean_dec.exit88, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %194, %193, %191, %lean_array_fset.exit143
  store ptr %.0.i.i.i140, ptr %6, align 8, !tbaa !9
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !9
  br label %247

195:                                              ; preds = %135
  %196 = ptrtoint ptr %0 to i64
  %197 = and i64 %196, 1
  %.not169 = icmp eq i64 %197, 0
  br i1 %.not169, label %198, label %lean_dec.exit87

198:                                              ; preds = %195
  %199 = icmp sgt i32 %.val, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nsw i32 %.val, -1
  store i32 %201, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit87

202:                                              ; preds = %198
  %.not.i122 = icmp eq i32 %.val, 0
  br i1 %.not.i122, label %lean_dec.exit87, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %203, %202, %200, %195
  %.val.i.i.i144 = load i32, ptr %7, align 4, !tbaa !4
  %204 = icmp eq i32 %.val.i.i.i144, 1
  br i1 %204, label %lean_ensure_exclusive_array.exit.i.i145, label %205

205:                                              ; preds = %lean_dec.exit87
  %206 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i145

lean_ensure_exclusive_array.exit.i.i145:          ; preds = %205, %lean_dec.exit87
  %.0.i.i.i146 = phi ptr [ %206, %205 ], [ %7, %lean_dec.exit87 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i146, i64 24
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %80
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 1
  %.not.i.i147 = icmp eq i64 %211, 0
  br i1 %.not.i.i147, label %212, label %lean_array_fset.exit149

212:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i145
  %213 = load i32, ptr %209, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %209, align 4, !tbaa !4
  br label %lean_array_fset.exit149

217:                                              ; preds = %212
  %.not.i.i.i148 = icmp eq i32 %213, 0
  br i1 %.not.i.i.i148, label %lean_array_fset.exit149, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_array_fset.exit149

lean_array_fset.exit149:                          ; preds = %lean_ensure_exclusive_array.exit.i.i145, %215, %217, %218
  store ptr %2, ptr %208, align 8, !tbaa !9
  %.val.i.i.i150 = load i32, ptr %16, align 4, !tbaa !4
  %219 = icmp eq i32 %.val.i.i.i150, 1
  br i1 %219, label %lean_ensure_exclusive_array.exit.i.i151, label %220

220:                                              ; preds = %lean_array_fset.exit149
  %221 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %16, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i151

lean_ensure_exclusive_array.exit.i.i151:          ; preds = %220, %lean_array_fset.exit149
  %.0.i.i.i152 = phi ptr [ %221, %220 ], [ %16, %lean_array_fset.exit149 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i.i152, i64 24
  %223 = getelementptr inbounds nuw ptr, ptr %222, i64 %80
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 1
  %.not.i.i153 = icmp eq i64 %226, 0
  br i1 %.not.i.i153, label %227, label %lean_array_fset.exit155

227:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i151
  %228 = load i32, ptr %224, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %224, align 4, !tbaa !4
  br label %lean_array_fset.exit155

232:                                              ; preds = %227
  %.not.i.i.i154 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i154, label %lean_array_fset.exit155, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_array_fset.exit155

lean_array_fset.exit155:                          ; preds = %lean_ensure_exclusive_array.exit.i.i151, %230, %232, %233
  store ptr %3, ptr %223, align 8, !tbaa !9
  br i1 %.not167, label %234, label %lean_dec.exit

234:                                              ; preds = %lean_array_fset.exit155
  %235 = load i32, ptr %.079, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit

239:                                              ; preds = %234
  %.not.i124 = icmp eq i32 %235, 0
  br i1 %.not.i124, label %lean_dec.exit, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %240, %239, %237, %lean_array_fset.exit155
  tail call void @lean_inc_heartbeat() #4
  %241 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %lean_alloc_ctor.exit156

243:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit156:                          ; preds = %lean_dec.exit
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 1, ptr %241, align 4, !tbaa !4
  store i32 16908312, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %.0.i.i.i146, ptr %245, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %.0.i.i.i152, ptr %246, align 8, !tbaa !9
  br label %247

247:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit96, %lean_alloc_ctor.exit156, %lean_dec.exit88
  %.2.ph = phi ptr [ %241, %lean_alloc_ctor.exit156 ], [ %0, %lean_dec.exit88 ], [ %73, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit96 ]
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
  %12 = and i64 %11, 1
  %.not.i600 = icmp eq i64 %12, 0
  br i1 %.not.i600, label %16, label %13

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
  %24 = and i64 %23, 1
  %.not770 = icmp eq i64 %24, 0
  br i1 %.not770, label %25, label %lean_inc.exit467

25:                                               ; preds = %20
  %.val.i601 = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i601, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i601, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit467

29:                                               ; preds = %25
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit467, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit467

lean_inc.exit467:                                 ; preds = %30, %29, %27, %20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not771 = icmp eq i64 %34, 0
  br i1 %.not771, label %35, label %lean_inc.exit466

35:                                               ; preds = %lean_inc.exit467
  %.val.i603 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i603, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i603, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit466

39:                                               ; preds = %35
  %.not.i604 = icmp eq i32 %.val.i603, 0
  br i1 %.not.i604, label %lean_inc.exit466, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit466

lean_inc.exit466:                                 ; preds = %40, %39, %37, %lean_inc.exit467
  br i1 %.not.i600, label %41, label %lean_dec.exit501

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
  %.val599 = load i64, ptr %48, align 8, !tbaa !13
  %49 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__5(i64 noundef %.val599, i64 noundef 0, ptr noundef %2)
  %50 = ptrtoint ptr %0 to i64
  %51 = and i64 %50, 1
  %.not773 = icmp eq i64 %51, 0
  br i1 %.not773, label %52, label %lean_inc.exit465

52:                                               ; preds = %lean_dec.exit501
  %.val.i606 = load i32, ptr %0, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i606, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i606, 1
  store i32 %55, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit465

56:                                               ; preds = %52
  %.not.i607 = icmp eq i32 %.val.i606, 0
  br i1 %.not.i607, label %lean_inc.exit465, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit465

lean_inc.exit465:                                 ; preds = %57, %56, %54, %lean_dec.exit501
  %58 = tail call ptr @l_Lean_Compiler_LCNF_getType(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %32) #4
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i609 = icmp eq i64 %60, 0
  br i1 %.not.i609, label %64, label %61

61:                                               ; preds = %lean_inc.exit465
  %62 = lshr i64 %59, 1
  %63 = trunc i64 %62 to i32
  br label %lean_obj_tag.exit612

64:                                               ; preds = %lean_inc.exit465
  %65 = getelementptr i8, ptr %58, i64 4
  %.val.i611 = load i32, ptr %65, align 4
  %66 = lshr i32 %.val.i611, 24
  br label %lean_obj_tag.exit612

lean_obj_tag.exit612:                             ; preds = %61, %64
  %.0.i610 = phi i32 [ %63, %61 ], [ %66, %64 ]
  %67 = icmp eq i32 %.0.i610, 0
  br i1 %67, label %68, label %885

68:                                               ; preds = %lean_obj_tag.exit612
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not779 = icmp eq i64 %72, 0
  br i1 %.not779, label %73, label %lean_inc.exit464

73:                                               ; preds = %68
  %.val.i613 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i613, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i613, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit464

77:                                               ; preds = %73
  %.not.i614 = icmp eq i32 %.val.i613, 0
  br i1 %.not.i614, label %lean_inc.exit464, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit464

lean_inc.exit464:                                 ; preds = %78, %77, %75, %68
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not780 = icmp eq i64 %82, 0
  br i1 %.not780, label %83, label %lean_inc.exit463

83:                                               ; preds = %lean_inc.exit464
  %.val.i616 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i616, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i616, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit463

87:                                               ; preds = %83
  %.not.i617 = icmp eq i32 %.val.i616, 0
  br i1 %.not.i617, label %lean_inc.exit463, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit463

lean_inc.exit463:                                 ; preds = %88, %87, %85, %lean_inc.exit464
  br i1 %.not.i609, label %89, label %lean_dec.exit500

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
  %98 = and i64 %97, 1
  %.not.i619 = icmp eq i64 %98, 0
  br i1 %.not.i619, label %102, label %99

99:                                               ; preds = %lean_dec.exit500
  %100 = lshr i64 %97, 1
  %101 = trunc i64 %100 to i32
  br label %lean_obj_tag.exit622

102:                                              ; preds = %lean_dec.exit500
  %103 = getelementptr i8, ptr %96, i64 4
  %.val.i621 = load i32, ptr %103, align 4
  %104 = lshr i32 %.val.i621, 24
  br label %lean_obj_tag.exit622

lean_obj_tag.exit622:                             ; preds = %99, %102
  %.0.i620 = phi i32 [ %101, %99 ], [ %104, %102 ]
  %105 = icmp eq i32 %.0.i620, 0
  br i1 %105, label %106, label %817

106:                                              ; preds = %lean_obj_tag.exit622
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not787 = icmp eq i64 %110, 0
  br i1 %.not787, label %111, label %lean_inc.exit462

111:                                              ; preds = %106
  %.val.i623 = load i32, ptr %108, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i623, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i623, 1
  store i32 %114, ptr %108, align 4, !tbaa !4
  br label %119

115:                                              ; preds = %111
  %.not.i624 = icmp eq i32 %.val.i623, 0
  br i1 %.not.i624, label %119, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %119

lean_inc.exit462:                                 ; preds = %106
  %117 = lshr i64 %109, 1
  %118 = trunc i64 %117 to i32
  br label %lean_obj_tag.exit629

119:                                              ; preds = %116, %115, %113
  %120 = getelementptr i8, ptr %108, i64 4
  %.val.i628 = load i32, ptr %120, align 4
  %121 = lshr i32 %.val.i628, 24
  br label %lean_obj_tag.exit629

lean_obj_tag.exit629:                             ; preds = %lean_inc.exit462, %119
  %.0.i627 = phi i32 [ %118, %lean_inc.exit462 ], [ %121, %119 ]
  %122 = icmp eq i32 %.0.i627, 0
  br i1 %122, label %123, label %278

123:                                              ; preds = %lean_obj_tag.exit629
  %.val598 = load i32, ptr %96, align 4, !tbaa !4
  %124 = icmp eq i32 %.val598, 1
  br i1 %124, label %125, label %197

125:                                              ; preds = %123
  %126 = load ptr, ptr %107, align 8, !tbaa !9
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not832 = icmp eq i64 %128, 0
  br i1 %.not832, label %129, label %lean_dec.exit499

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
  %139 = and i64 %138, 1
  %.not833 = icmp eq i64 %139, 0
  br i1 %.not833, label %140, label %lean_inc.exit461

140:                                              ; preds = %lean_dec.exit499
  %.val.i630 = load i32, ptr %137, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i630, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i630, 1
  store i32 %143, ptr %137, align 4, !tbaa !4
  br label %lean_inc.exit461

144:                                              ; preds = %140
  %.not.i631 = icmp eq i32 %.val.i630, 0
  br i1 %.not.i631, label %lean_inc.exit461, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_inc.exit461

lean_inc.exit461:                                 ; preds = %145, %144, %142, %lean_dec.exit499
  %146 = tail call ptr @lean_mk_array(ptr noundef %137, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %147 = tail call ptr @l_Array_append___rarg(ptr noundef %146, ptr noundef %49) #4
  %148 = ptrtoint ptr %49 to i64
  %149 = and i64 %148, 1
  %.not834 = icmp eq i64 %149, 0
  br i1 %.not834, label %150, label %lean_dec.exit498

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
  %169 = and i64 %168, 1
  %.not835 = icmp eq i64 %169, 0
  br i1 %.not835, label %170, label %lean_inc.exit460

170:                                              ; preds = %165
  %.val.i633 = load i32, ptr %167, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i633, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i633, 1
  store i32 %173, ptr %167, align 4, !tbaa !4
  br label %lean_inc.exit460

174:                                              ; preds = %170
  %.not.i634 = icmp eq i32 %.val.i633, 0
  br i1 %.not.i634, label %lean_inc.exit460, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_inc.exit460

lean_inc.exit460:                                 ; preds = %175, %174, %172, %165
  %176 = ptrtoint ptr %162 to i64
  %177 = and i64 %176, 1
  %.not836 = icmp eq i64 %177, 0
  br i1 %.not836, label %178, label %lean_inc.exit459

178:                                              ; preds = %lean_inc.exit460
  %.val.i636 = load i32, ptr %162, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i636, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i636, 1
  store i32 %181, ptr %162, align 4, !tbaa !4
  br label %lean_inc.exit459

182:                                              ; preds = %178
  %.not.i637 = icmp eq i32 %.val.i636, 0
  br i1 %.not.i637, label %lean_inc.exit459, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_inc.exit459

lean_inc.exit459:                                 ; preds = %183, %182, %180, %lean_inc.exit460
  %184 = ptrtoint ptr %3 to i64
  %185 = and i64 %184, 1
  %.not837 = icmp eq i64 %185, 0
  br i1 %.not837, label %186, label %lean_dec.exit497

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
  %201 = and i64 %200, 1
  %.not825 = icmp eq i64 %201, 0
  br i1 %.not825, label %202, label %lean_inc.exit458

202:                                              ; preds = %197
  %.val.i639 = load i32, ptr %199, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i639, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i639, 1
  store i32 %205, ptr %199, align 4, !tbaa !4
  br label %lean_inc.exit458

206:                                              ; preds = %202
  %.not.i640 = icmp eq i32 %.val.i639, 0
  br i1 %.not.i640, label %lean_inc.exit458, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit458

lean_inc.exit458:                                 ; preds = %207, %206, %204, %197
  br i1 %.not.i619, label %208, label %lean_dec.exit496

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
  %218 = and i64 %217, 1
  %.not827 = icmp eq i64 %218, 0
  br i1 %.not827, label %219, label %lean_inc.exit457

219:                                              ; preds = %lean_dec.exit496
  %.val.i642 = load i32, ptr %216, align 4, !tbaa !4
  %220 = icmp sgt i32 %.val.i642, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i642, 1
  store i32 %222, ptr %216, align 4, !tbaa !4
  br label %lean_inc.exit457

223:                                              ; preds = %219
  %.not.i643 = icmp eq i32 %.val.i642, 0
  br i1 %.not.i643, label %lean_inc.exit457, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit457

lean_inc.exit457:                                 ; preds = %224, %223, %221, %lean_dec.exit496
  %225 = tail call ptr @lean_mk_array(ptr noundef %216, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %226 = tail call ptr @l_Array_append___rarg(ptr noundef %225, ptr noundef %49) #4
  %227 = ptrtoint ptr %49 to i64
  %228 = and i64 %227, 1
  %.not828 = icmp eq i64 %228, 0
  br i1 %.not828, label %229, label %lean_dec.exit495

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
  %242 = and i64 %241, 1
  %.not829 = icmp eq i64 %242, 0
  br i1 %.not829, label %243, label %lean_inc.exit456

243:                                              ; preds = %lean_dec.exit495
  %.val.i645 = load i32, ptr %240, align 4, !tbaa !4
  %244 = icmp sgt i32 %.val.i645, 0
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %243
  %246 = add nuw i32 %.val.i645, 1
  store i32 %246, ptr %240, align 4, !tbaa !4
  br label %lean_inc.exit456

247:                                              ; preds = %243
  %.not.i646 = icmp eq i32 %.val.i645, 0
  br i1 %.not.i646, label %lean_inc.exit456, label %248

248:                                              ; preds = %247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_inc.exit456

lean_inc.exit456:                                 ; preds = %248, %247, %245, %lean_dec.exit495
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !9
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 1
  %.not830 = icmp eq i64 %252, 0
  br i1 %.not830, label %253, label %lean_inc.exit455

253:                                              ; preds = %lean_inc.exit456
  %.val.i648 = load i32, ptr %250, align 4, !tbaa !4
  %254 = icmp sgt i32 %.val.i648, 0
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i648, 1
  store i32 %256, ptr %250, align 4, !tbaa !4
  br label %lean_inc.exit455

257:                                              ; preds = %253
  %.not.i649 = icmp eq i32 %.val.i648, 0
  br i1 %.not.i649, label %lean_inc.exit455, label %258

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
  %269 = and i64 %268, 1
  %.not831 = icmp eq i64 %269, 0
  br i1 %.not831, label %272, label %270

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

278:                                              ; preds = %lean_obj_tag.exit629
  %279 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 1
  %.not788 = icmp eq i64 %282, 0
  br i1 %.not788, label %283, label %lean_inc.exit454

283:                                              ; preds = %278
  %.val.i651 = load i32, ptr %280, align 4, !tbaa !4
  %284 = icmp sgt i32 %.val.i651, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i651, 1
  store i32 %286, ptr %280, align 4, !tbaa !4
  br label %lean_inc.exit454

287:                                              ; preds = %283
  %.not.i652 = icmp eq i32 %.val.i651, 0
  br i1 %.not.i652, label %lean_inc.exit454, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_inc.exit454

lean_inc.exit454:                                 ; preds = %288, %287, %285, %278
  br i1 %.not787, label %289, label %lean_dec.exit494

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
  %300 = and i64 %299, 1
  %.not802 = icmp eq i64 %300, 0
  br i1 %.not802, label %301, label %lean_dec.exit493

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
  %316 = and i64 %315, 1
  %.not813 = icmp eq i64 %316, 0
  br i1 %.not813, label %317, label %lean_dec.exit492

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
  %325 = and i64 %324, 1
  %.not814 = icmp eq i64 %325, 0
  br i1 %.not814, label %326, label %lean_inc.exit453

326:                                              ; preds = %lean_dec.exit492
  %.val.i654 = load i32, ptr %314, align 4, !tbaa !4
  %327 = icmp sgt i32 %.val.i654, 0
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i654, 1
  store i32 %329, ptr %314, align 4, !tbaa !4
  br label %lean_inc.exit453

330:                                              ; preds = %326
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_inc.exit453, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %314) #4
  br label %lean_inc.exit453

lean_inc.exit453:                                 ; preds = %331, %330, %328, %lean_dec.exit492
  br i1 %.not770, label %332, label %lean_inc.exit452

332:                                              ; preds = %lean_inc.exit453
  %.val.i657 = load i32, ptr %22, align 4, !tbaa !4
  %333 = icmp sgt i32 %.val.i657, 0
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i657, 1
  store i32 %335, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit452

336:                                              ; preds = %332
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit452, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit452

lean_inc.exit452:                                 ; preds = %337, %336, %334, %lean_inc.exit453
  store ptr %314, ptr %311, align 8, !tbaa !9
  store ptr %22, ptr %309, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, 1
  %.not815 = icmp eq i64 %341, 0
  br i1 %.not815, label %342, label %lean_inc.exit451

342:                                              ; preds = %lean_inc.exit452
  %.val.i660 = load i32, ptr %339, align 4, !tbaa !4
  %343 = icmp sgt i32 %.val.i660, 0
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i660, 1
  store i32 %345, ptr %339, align 4, !tbaa !4
  br label %lean_inc.exit451

346:                                              ; preds = %342
  %.not.i661 = icmp eq i32 %.val.i660, 0
  br i1 %.not.i661, label %lean_inc.exit451, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %339) #4
  br label %lean_inc.exit451

lean_inc.exit451:                                 ; preds = %347, %346, %344, %lean_inc.exit452
  br i1 %.not770, label %348, label %lean_dec.exit491

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
  %360 = and i64 %359, 1
  %.not820 = icmp eq i64 %360, 0
  br i1 %.not820, label %361, label %lean_dec.exit490

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
  %371 = and i64 %370, 1
  %.not821 = icmp eq i64 %371, 0
  br i1 %.not821, label %372, label %lean_dec.exit489

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
  br i1 %.not773, label %389, label %lean_inc.exit450

389:                                              ; preds = %388
  %.val.i663 = load i32, ptr %0, align 4, !tbaa !4
  %390 = icmp sgt i32 %.val.i663, 0
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i663, 1
  store i32 %392, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit450

393:                                              ; preds = %389
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit450, label %394

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
  %400 = and i64 %399, 1
  %.not822 = icmp eq i64 %400, 0
  br i1 %.not822, label %401, label %lean_inc.exit449

401:                                              ; preds = %398
  %.val.i666 = load i32, ptr %387, align 4, !tbaa !4
  %402 = icmp sgt i32 %.val.i666, 0
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %401
  %404 = add nuw i32 %.val.i666, 1
  store i32 %404, ptr %387, align 4, !tbaa !4
  br label %lean_inc.exit449

405:                                              ; preds = %401
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit449, label %406

406:                                              ; preds = %405
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %387) #4
  br label %lean_inc.exit449

lean_inc.exit449:                                 ; preds = %406, %405, %403, %398
  %407 = ptrtoint ptr %385 to i64
  %408 = and i64 %407, 1
  %.not823 = icmp eq i64 %408, 0
  br i1 %.not823, label %409, label %lean_inc.exit448

409:                                              ; preds = %lean_inc.exit449
  %.val.i669 = load i32, ptr %385, align 4, !tbaa !4
  %410 = icmp sgt i32 %.val.i669, 0
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i669, 1
  store i32 %412, ptr %385, align 4, !tbaa !4
  br label %lean_inc.exit448

413:                                              ; preds = %409
  %.not.i670 = icmp eq i32 %.val.i669, 0
  br i1 %.not.i670, label %lean_inc.exit448, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %385) #4
  br label %lean_inc.exit448

lean_inc.exit448:                                 ; preds = %414, %413, %411, %lean_inc.exit449
  %415 = ptrtoint ptr %3 to i64
  %416 = and i64 %415, 1
  %.not824 = icmp eq i64 %416, 0
  br i1 %.not824, label %417, label %lean_dec.exit488

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
  br i1 %.not773, label %424, label %lean_inc.exit447

424:                                              ; preds = %lean_dec.exit488
  %.val.i672 = load i32, ptr %0, align 4, !tbaa !4
  %425 = icmp sgt i32 %.val.i672, 0
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i672, 1
  store i32 %427, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit447

428:                                              ; preds = %424
  %.not.i673 = icmp eq i32 %.val.i672, 0
  br i1 %.not.i673, label %lean_inc.exit447, label %429

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
  %440 = and i64 %439, 1
  %.not816 = icmp eq i64 %440, 0
  br i1 %.not816, label %441, label %lean_inc.exit446

441:                                              ; preds = %436
  %.val.i675 = load i32, ptr %438, align 4, !tbaa !4
  %442 = icmp sgt i32 %.val.i675, 0
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %441
  %444 = add nuw i32 %.val.i675, 1
  store i32 %444, ptr %438, align 4, !tbaa !4
  br label %lean_inc.exit446

445:                                              ; preds = %441
  %.not.i676 = icmp eq i32 %.val.i675, 0
  br i1 %.not.i676, label %lean_inc.exit446, label %446

446:                                              ; preds = %445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_inc.exit446

lean_inc.exit446:                                 ; preds = %446, %445, %443, %436
  br i1 %.not815, label %447, label %lean_dec.exit487

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
  %461 = and i64 %460, 1
  %.not817 = icmp eq i64 %461, 0
  br i1 %.not817, label %462, label %lean_inc.exit445

462:                                              ; preds = %lean_dec.exit487
  %.val.i678 = load i32, ptr %459, align 4, !tbaa !4
  %463 = icmp sgt i32 %.val.i678, 0
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %462
  %465 = add nuw i32 %.val.i678, 1
  store i32 %465, ptr %459, align 4, !tbaa !4
  br label %lean_inc.exit445

466:                                              ; preds = %462
  %.not.i679 = icmp eq i32 %.val.i678, 0
  br i1 %.not.i679, label %lean_inc.exit445, label %467

467:                                              ; preds = %466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %459) #4
  br label %lean_inc.exit445

lean_inc.exit445:                                 ; preds = %467, %466, %464, %lean_dec.exit487
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !9
  %470 = ptrtoint ptr %469 to i64
  %471 = and i64 %470, 1
  %.not818 = icmp eq i64 %471, 0
  br i1 %.not818, label %472, label %lean_inc.exit444

472:                                              ; preds = %lean_inc.exit445
  %.val.i681 = load i32, ptr %469, align 4, !tbaa !4
  %473 = icmp sgt i32 %.val.i681, 0
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %472
  %475 = add nuw i32 %.val.i681, 1
  store i32 %475, ptr %469, align 4, !tbaa !4
  br label %lean_inc.exit444

476:                                              ; preds = %472
  %.not.i682 = icmp eq i32 %.val.i681, 0
  br i1 %.not.i682, label %lean_inc.exit444, label %477

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
  br i1 %.not773, label %486, label %lean_inc.exit443

486:                                              ; preds = %lean_dec_ref.exit581
  %.val.i684 = load i32, ptr %0, align 4, !tbaa !4
  %487 = icmp sgt i32 %.val.i684, 0
  br i1 %487, label %488, label %490, !prof !11

488:                                              ; preds = %486
  %489 = add nuw i32 %.val.i684, 1
  store i32 %489, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit443

490:                                              ; preds = %486
  %.not.i685 = icmp eq i32 %.val.i684, 0
  br i1 %.not.i685, label %lean_inc.exit443, label %491

491:                                              ; preds = %490
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit443

lean_inc.exit443:                                 ; preds = %491, %490, %488, %lean_dec_ref.exit581
  %492 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %459, ptr noundef %0, ptr noundef nonnull %280) #4
  %493 = tail call ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef nonnull %454) #4
  %494 = tail call ptr @l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__6(ptr noundef %469, ptr noundef %493, ptr noundef %0)
  %495 = ptrtoint ptr %.0407 to i64
  %496 = and i64 %495, 1
  %.not819 = icmp eq i64 %496, 0
  br i1 %.not819, label %499, label %497

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
  %504 = and i64 %503, 1
  %.not803 = icmp eq i64 %504, 0
  br i1 %.not803, label %505, label %lean_inc.exit442

505:                                              ; preds = %502
  %.val.i687 = load i32, ptr %312, align 4, !tbaa !4
  %506 = icmp sgt i32 %.val.i687, 0
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i687, 1
  store i32 %508, ptr %312, align 4, !tbaa !4
  br label %lean_inc.exit442

509:                                              ; preds = %505
  %.not.i688 = icmp eq i32 %.val.i687, 0
  br i1 %.not.i688, label %lean_inc.exit442, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #4
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %510, %509, %507, %502
  %511 = ptrtoint ptr %310 to i64
  %512 = and i64 %511, 1
  %.not804 = icmp eq i64 %512, 0
  br i1 %.not804, label %513, label %lean_inc.exit441

513:                                              ; preds = %lean_inc.exit442
  %.val.i690 = load i32, ptr %310, align 4, !tbaa !4
  %514 = icmp sgt i32 %.val.i690, 0
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %513
  %516 = add nuw i32 %.val.i690, 1
  store i32 %516, ptr %310, align 4, !tbaa !4
  br label %lean_inc.exit441

517:                                              ; preds = %513
  %.not.i691 = icmp eq i32 %.val.i690, 0
  br i1 %.not.i691, label %lean_inc.exit441, label %518

518:                                              ; preds = %517
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #4
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %518, %517, %515, %lean_inc.exit442
  br i1 %.not788, label %519, label %lean_dec.exit486

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
  %528 = and i64 %527, 1
  %.not805 = icmp eq i64 %528, 0
  br i1 %.not805, label %529, label %lean_dec.exit485

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
  %537 = and i64 %536, 1
  %.not806 = icmp eq i64 %537, 0
  br i1 %.not806, label %538, label %lean_inc.exit440

538:                                              ; preds = %lean_dec.exit485
  %.val.i693 = load i32, ptr %526, align 4, !tbaa !4
  %539 = icmp sgt i32 %.val.i693, 0
  br i1 %539, label %540, label %542, !prof !11

540:                                              ; preds = %538
  %541 = add nuw i32 %.val.i693, 1
  store i32 %541, ptr %526, align 4, !tbaa !4
  br label %lean_inc.exit440

542:                                              ; preds = %538
  %.not.i694 = icmp eq i32 %.val.i693, 0
  br i1 %.not.i694, label %lean_inc.exit440, label %543

543:                                              ; preds = %542
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %526) #4
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %543, %542, %540, %lean_dec.exit485
  br i1 %.not770, label %544, label %lean_inc.exit439

544:                                              ; preds = %lean_inc.exit440
  %.val.i696 = load i32, ptr %22, align 4, !tbaa !4
  %545 = icmp sgt i32 %.val.i696, 0
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %544
  %547 = add nuw i32 %.val.i696, 1
  store i32 %547, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit439

548:                                              ; preds = %544
  %.not.i697 = icmp eq i32 %.val.i696, 0
  br i1 %.not.i697, label %lean_inc.exit439, label %549

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
  %556 = and i64 %555, 1
  %.not807 = icmp eq i64 %556, 0
  br i1 %.not807, label %557, label %lean_inc.exit438

557:                                              ; preds = %lean_inc.exit439
  %.val.i699 = load i32, ptr %554, align 4, !tbaa !4
  %558 = icmp sgt i32 %.val.i699, 0
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %557
  %560 = add nuw i32 %.val.i699, 1
  store i32 %560, ptr %554, align 4, !tbaa !4
  br label %lean_inc.exit438

561:                                              ; preds = %557
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit438, label %562

562:                                              ; preds = %561
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %554) #4
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %562, %561, %559, %lean_inc.exit439
  br i1 %.not770, label %563, label %lean_dec.exit484

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
  %573 = and i64 %572, 1
  %.not808 = icmp eq i64 %573, 0
  br i1 %.not808, label %574, label %lean_inc.exit437

574:                                              ; preds = %lean_dec.exit484
  %.val.i702 = load i32, ptr %571, align 4, !tbaa !4
  %575 = icmp sgt i32 %.val.i702, 0
  br i1 %575, label %576, label %578, !prof !11

576:                                              ; preds = %574
  %577 = add nuw i32 %.val.i702, 1
  store i32 %577, ptr %571, align 4, !tbaa !4
  br label %lean_inc.exit437

578:                                              ; preds = %574
  %.not.i703 = icmp eq i32 %.val.i702, 0
  br i1 %.not.i703, label %lean_inc.exit437, label %579

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
  %589 = and i64 %588, 1
  %.not809 = icmp eq i64 %589, 0
  br i1 %.not809, label %592, label %590

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
  %604 = and i64 %603, 1
  %.not810 = icmp eq i64 %604, 0
  br i1 %.not810, label %605, label %lean_inc.exit436

605:                                              ; preds = %597
  %.val.i705 = load i32, ptr %602, align 4, !tbaa !4
  %606 = icmp sgt i32 %.val.i705, 0
  br i1 %606, label %607, label %609, !prof !11

607:                                              ; preds = %605
  %608 = add nuw i32 %.val.i705, 1
  store i32 %608, ptr %602, align 4, !tbaa !4
  br label %lean_inc.exit436

609:                                              ; preds = %605
  %.not.i706 = icmp eq i32 %.val.i705, 0
  br i1 %.not.i706, label %lean_inc.exit436, label %610

610:                                              ; preds = %609
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %602) #4
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %610, %609, %607, %597
  %611 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %612 = load ptr, ptr %611, align 8, !tbaa !9
  %613 = ptrtoint ptr %612 to i64
  %614 = and i64 %613, 1
  %.not811 = icmp eq i64 %614, 0
  br i1 %.not811, label %615, label %lean_inc.exit435

615:                                              ; preds = %lean_inc.exit436
  %.val.i708 = load i32, ptr %612, align 4, !tbaa !4
  %616 = icmp sgt i32 %.val.i708, 0
  br i1 %616, label %617, label %619, !prof !11

617:                                              ; preds = %615
  %618 = add nuw i32 %.val.i708, 1
  store i32 %618, ptr %612, align 4, !tbaa !4
  br label %lean_inc.exit435

619:                                              ; preds = %615
  %.not.i709 = icmp eq i32 %.val.i708, 0
  br i1 %.not.i709, label %lean_inc.exit435, label %620

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
  br i1 %.not773, label %629, label %lean_inc.exit434

629:                                              ; preds = %lean_dec_ref.exit577
  %.val.i711 = load i32, ptr %0, align 4, !tbaa !4
  %630 = icmp sgt i32 %.val.i711, 0
  br i1 %630, label %631, label %633, !prof !11

631:                                              ; preds = %629
  %632 = add nuw i32 %.val.i711, 1
  store i32 %632, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit434

633:                                              ; preds = %629
  %.not.i712 = icmp eq i32 %.val.i711, 0
  br i1 %.not.i712, label %lean_inc.exit434, label %634

634:                                              ; preds = %633
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %634, %633, %631, %lean_dec_ref.exit577
  %635 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %602, ptr noundef %0, ptr noundef nonnull %550) #4
  %636 = tail call ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef nonnull %.0410) #4
  %637 = tail call ptr @l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__6(ptr noundef %612, ptr noundef %636, ptr noundef %0)
  %638 = ptrtoint ptr %.0411 to i64
  %639 = and i64 %638, 1
  %.not812 = icmp eq i64 %639, 0
  br i1 %.not812, label %642, label %640

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
  %649 = and i64 %648, 1
  %.not789 = icmp eq i64 %649, 0
  br i1 %.not789, label %650, label %lean_inc.exit433

650:                                              ; preds = %645
  %.val.i714 = load i32, ptr %647, align 4, !tbaa !4
  %651 = icmp sgt i32 %.val.i714, 0
  br i1 %651, label %652, label %654, !prof !11

652:                                              ; preds = %650
  %653 = add nuw i32 %.val.i714, 1
  store i32 %653, ptr %647, align 4, !tbaa !4
  br label %lean_inc.exit433

654:                                              ; preds = %650
  %.not.i715 = icmp eq i32 %.val.i714, 0
  br i1 %.not.i715, label %lean_inc.exit433, label %655

655:                                              ; preds = %654
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %647) #4
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %655, %654, %652, %645
  br i1 %.not.i619, label %656, label %lean_dec.exit483

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
  %666 = and i64 %665, 1
  %.not791 = icmp eq i64 %666, 0
  br i1 %.not791, label %667, label %lean_inc.exit432

667:                                              ; preds = %lean_dec.exit483
  %.val.i717 = load i32, ptr %664, align 4, !tbaa !4
  %668 = icmp sgt i32 %.val.i717, 0
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %667
  %670 = add nuw i32 %.val.i717, 1
  store i32 %670, ptr %664, align 4, !tbaa !4
  br label %lean_inc.exit432

671:                                              ; preds = %667
  %.not.i718 = icmp eq i32 %.val.i717, 0
  br i1 %.not.i718, label %lean_inc.exit432, label %672

672:                                              ; preds = %671
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %664) #4
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %672, %671, %669, %lean_dec.exit483
  %673 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !9
  %675 = ptrtoint ptr %674 to i64
  %676 = and i64 %675, 1
  %.not792 = icmp eq i64 %676, 0
  br i1 %.not792, label %677, label %lean_inc.exit431

677:                                              ; preds = %lean_inc.exit432
  %.val.i720 = load i32, ptr %674, align 4, !tbaa !4
  %678 = icmp sgt i32 %.val.i720, 0
  br i1 %678, label %679, label %681, !prof !11

679:                                              ; preds = %677
  %680 = add nuw i32 %.val.i720, 1
  store i32 %680, ptr %674, align 4, !tbaa !4
  br label %lean_inc.exit431

681:                                              ; preds = %677
  %.not.i721 = icmp eq i32 %.val.i720, 0
  br i1 %.not.i721, label %lean_inc.exit431, label %682

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
  %693 = and i64 %692, 1
  %.not793 = icmp eq i64 %693, 0
  br i1 %.not793, label %694, label %lean_dec.exit482

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
  %702 = and i64 %701, 1
  %.not794 = icmp eq i64 %702, 0
  br i1 %.not794, label %703, label %lean_inc.exit430

703:                                              ; preds = %lean_dec.exit482
  %.val.i723 = load i32, ptr %691, align 4, !tbaa !4
  %704 = icmp sgt i32 %.val.i723, 0
  br i1 %704, label %705, label %707, !prof !11

705:                                              ; preds = %703
  %706 = add nuw i32 %.val.i723, 1
  store i32 %706, ptr %691, align 4, !tbaa !4
  br label %lean_inc.exit430

707:                                              ; preds = %703
  %.not.i724 = icmp eq i32 %.val.i723, 0
  br i1 %.not.i724, label %lean_inc.exit430, label %708

708:                                              ; preds = %707
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %691) #4
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %708, %707, %705, %lean_dec.exit482
  br i1 %.not770, label %709, label %lean_inc.exit429

709:                                              ; preds = %lean_inc.exit430
  %.val.i726 = load i32, ptr %22, align 4, !tbaa !4
  %710 = icmp sgt i32 %.val.i726, 0
  br i1 %710, label %711, label %713, !prof !11

711:                                              ; preds = %709
  %712 = add nuw i32 %.val.i726, 1
  store i32 %712, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit429

713:                                              ; preds = %709
  %.not.i727 = icmp eq i32 %.val.i726, 0
  br i1 %.not.i727, label %lean_inc.exit429, label %714

714:                                              ; preds = %713
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %714, %713, %711, %lean_inc.exit430
  %715 = ptrtoint ptr %.0413 to i64
  %716 = and i64 %715, 1
  %.not795 = icmp eq i64 %716, 0
  br i1 %.not795, label %719, label %717

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
  %725 = and i64 %724, 1
  %.not796 = icmp eq i64 %725, 0
  br i1 %.not796, label %726, label %lean_inc.exit428

726:                                              ; preds = %719
  %.val.i729 = load i32, ptr %723, align 4, !tbaa !4
  %727 = icmp sgt i32 %.val.i729, 0
  br i1 %727, label %728, label %730, !prof !11

728:                                              ; preds = %726
  %729 = add nuw i32 %.val.i729, 1
  store i32 %729, ptr %723, align 4, !tbaa !4
  br label %lean_inc.exit428

730:                                              ; preds = %726
  %.not.i730 = icmp eq i32 %.val.i729, 0
  br i1 %.not.i730, label %lean_inc.exit428, label %731

731:                                              ; preds = %730
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %723) #4
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %731, %730, %728, %719
  br i1 %.not770, label %732, label %lean_dec.exit481

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
  %742 = and i64 %741, 1
  %.not797 = icmp eq i64 %742, 0
  br i1 %.not797, label %743, label %lean_inc.exit427

743:                                              ; preds = %lean_dec.exit481
  %.val.i732 = load i32, ptr %740, align 4, !tbaa !4
  %744 = icmp sgt i32 %.val.i732, 0
  br i1 %744, label %745, label %747, !prof !11

745:                                              ; preds = %743
  %746 = add nuw i32 %.val.i732, 1
  store i32 %746, ptr %740, align 4, !tbaa !4
  br label %lean_inc.exit427

747:                                              ; preds = %743
  %.not.i733 = icmp eq i32 %.val.i732, 0
  br i1 %.not.i733, label %lean_inc.exit427, label %748

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
  %758 = and i64 %757, 1
  %.not798 = icmp eq i64 %758, 0
  br i1 %.not798, label %761, label %759

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
  %773 = and i64 %772, 1
  %.not799 = icmp eq i64 %773, 0
  br i1 %.not799, label %774, label %lean_inc.exit426

774:                                              ; preds = %766
  %.val.i735 = load i32, ptr %771, align 4, !tbaa !4
  %775 = icmp sgt i32 %.val.i735, 0
  br i1 %775, label %776, label %778, !prof !11

776:                                              ; preds = %774
  %777 = add nuw i32 %.val.i735, 1
  store i32 %777, ptr %771, align 4, !tbaa !4
  br label %lean_inc.exit426

778:                                              ; preds = %774
  %.not.i736 = icmp eq i32 %.val.i735, 0
  br i1 %.not.i736, label %lean_inc.exit426, label %779

779:                                              ; preds = %778
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %771) #4
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %779, %778, %776, %766
  %780 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !9
  %782 = ptrtoint ptr %781 to i64
  %783 = and i64 %782, 1
  %.not800 = icmp eq i64 %783, 0
  br i1 %.not800, label %784, label %lean_inc.exit425

784:                                              ; preds = %lean_inc.exit426
  %.val.i738 = load i32, ptr %781, align 4, !tbaa !4
  %785 = icmp sgt i32 %.val.i738, 0
  br i1 %785, label %786, label %788, !prof !11

786:                                              ; preds = %784
  %787 = add nuw i32 %.val.i738, 1
  store i32 %787, ptr %781, align 4, !tbaa !4
  br label %lean_inc.exit425

788:                                              ; preds = %784
  %.not.i739 = icmp eq i32 %.val.i738, 0
  br i1 %.not.i739, label %lean_inc.exit425, label %789

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
  br i1 %.not773, label %798, label %lean_inc.exit424

798:                                              ; preds = %lean_dec_ref.exit571
  %.val.i741 = load i32, ptr %0, align 4, !tbaa !4
  %799 = icmp sgt i32 %.val.i741, 0
  br i1 %799, label %800, label %802, !prof !11

800:                                              ; preds = %798
  %801 = add nuw i32 %.val.i741, 1
  store i32 %801, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit424

802:                                              ; preds = %798
  %.not.i742 = icmp eq i32 %.val.i741, 0
  br i1 %.not.i742, label %lean_inc.exit424, label %803

803:                                              ; preds = %802
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %803, %802, %800, %lean_dec_ref.exit571
  %804 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %771, ptr noundef %0, ptr noundef nonnull %.0414) #4
  %805 = tail call ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef nonnull %.0417) #4
  %806 = tail call ptr @l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__6(ptr noundef %781, ptr noundef %805, ptr noundef %0)
  %807 = ptrtoint ptr %.0418 to i64
  %808 = and i64 %807, 1
  %.not801 = icmp eq i64 %808, 0
  br i1 %.not801, label %811, label %809

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

817:                                              ; preds = %lean_obj_tag.exit622
  %818 = ptrtoint ptr %49 to i64
  %819 = and i64 %818, 1
  %.not782 = icmp eq i64 %819, 0
  br i1 %.not782, label %820, label %lean_dec.exit480

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
  br i1 %.not770, label %827, label %lean_dec.exit479

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
  %835 = and i64 %834, 1
  %.not783 = icmp eq i64 %835, 0
  br i1 %.not783, label %836, label %lean_dec.exit478

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
  br i1 %.not773, label %843, label %lean_dec.exit477

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
  %857 = and i64 %856, 1
  %.not784 = icmp eq i64 %857, 0
  br i1 %.not784, label %858, label %lean_inc.exit423

858:                                              ; preds = %851
  %.val.i744 = load i32, ptr %855, align 4, !tbaa !4
  %859 = icmp sgt i32 %.val.i744, 0
  br i1 %859, label %860, label %862, !prof !11

860:                                              ; preds = %858
  %861 = add nuw i32 %.val.i744, 1
  store i32 %861, ptr %855, align 4, !tbaa !4
  br label %lean_inc.exit423

862:                                              ; preds = %858
  %.not.i745 = icmp eq i32 %.val.i744, 0
  br i1 %.not.i745, label %lean_inc.exit423, label %863

863:                                              ; preds = %862
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %855) #4
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %863, %862, %860, %851
  %864 = ptrtoint ptr %853 to i64
  %865 = and i64 %864, 1
  %.not785 = icmp eq i64 %865, 0
  br i1 %.not785, label %866, label %lean_inc.exit422

866:                                              ; preds = %lean_inc.exit423
  %.val.i747 = load i32, ptr %853, align 4, !tbaa !4
  %867 = icmp sgt i32 %.val.i747, 0
  br i1 %867, label %868, label %870, !prof !11

868:                                              ; preds = %866
  %869 = add nuw i32 %.val.i747, 1
  store i32 %869, ptr %853, align 4, !tbaa !4
  br label %lean_inc.exit422

870:                                              ; preds = %866
  %.not.i748 = icmp eq i32 %.val.i747, 0
  br i1 %.not.i748, label %lean_inc.exit422, label %871

871:                                              ; preds = %870
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %853) #4
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %871, %870, %868, %lean_inc.exit423
  br i1 %.not.i619, label %872, label %lean_dec.exit476

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

885:                                              ; preds = %lean_obj_tag.exit612
  %886 = ptrtoint ptr %49 to i64
  %887 = and i64 %886, 1
  %.not774 = icmp eq i64 %887, 0
  br i1 %.not774, label %888, label %lean_dec.exit475

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
  br i1 %.not770, label %895, label %lean_dec.exit474

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
  %903 = and i64 %902, 1
  %.not775 = icmp eq i64 %903, 0
  br i1 %.not775, label %904, label %lean_dec.exit473

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
  br i1 %.not773, label %911, label %lean_dec.exit472

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
  %925 = and i64 %924, 1
  %.not776 = icmp eq i64 %925, 0
  br i1 %.not776, label %926, label %lean_inc.exit421

926:                                              ; preds = %919
  %.val.i750 = load i32, ptr %923, align 4, !tbaa !4
  %927 = icmp sgt i32 %.val.i750, 0
  br i1 %927, label %928, label %930, !prof !11

928:                                              ; preds = %926
  %929 = add nuw i32 %.val.i750, 1
  store i32 %929, ptr %923, align 4, !tbaa !4
  br label %lean_inc.exit421

930:                                              ; preds = %926
  %.not.i751 = icmp eq i32 %.val.i750, 0
  br i1 %.not.i751, label %lean_inc.exit421, label %931

931:                                              ; preds = %930
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %923) #4
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %931, %930, %928, %919
  %932 = ptrtoint ptr %921 to i64
  %933 = and i64 %932, 1
  %.not777 = icmp eq i64 %933, 0
  br i1 %.not777, label %934, label %lean_inc.exit420

934:                                              ; preds = %lean_inc.exit421
  %.val.i753 = load i32, ptr %921, align 4, !tbaa !4
  %935 = icmp sgt i32 %.val.i753, 0
  br i1 %935, label %936, label %938, !prof !11

936:                                              ; preds = %934
  %937 = add nuw i32 %.val.i753, 1
  store i32 %937, ptr %921, align 4, !tbaa !4
  br label %lean_inc.exit420

938:                                              ; preds = %934
  %.not.i754 = icmp eq i32 %.val.i753, 0
  br i1 %.not.i754, label %lean_inc.exit420, label %939

939:                                              ; preds = %938
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %921) #4
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %939, %938, %936, %lean_inc.exit421
  br i1 %.not.i609, label %940, label %lean_dec.exit471

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
  br i1 %948, label %949, label %lean_alloc_ctor.exit756

949:                                              ; preds = %lean_dec.exit471
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit756:                          ; preds = %lean_dec.exit471
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
  %955 = and i64 %954, 1
  %.not = icmp eq i64 %955, 0
  br i1 %.not, label %956, label %lean_dec.exit470

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
  %964 = and i64 %963, 1
  %.not765 = icmp eq i64 %964, 0
  br i1 %.not765, label %965, label %lean_dec.exit469

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
  %973 = and i64 %972, 1
  %.not766 = icmp eq i64 %973, 0
  br i1 %.not766, label %974, label %lean_dec.exit468

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
  %988 = and i64 %987, 1
  %.not767 = icmp eq i64 %988, 0
  br i1 %.not767, label %989, label %lean_inc.exit419

989:                                              ; preds = %982
  %.val.i757 = load i32, ptr %986, align 4, !tbaa !4
  %990 = icmp sgt i32 %.val.i757, 0
  br i1 %990, label %991, label %993, !prof !11

991:                                              ; preds = %989
  %992 = add nuw i32 %.val.i757, 1
  store i32 %992, ptr %986, align 4, !tbaa !4
  br label %lean_inc.exit419

993:                                              ; preds = %989
  %.not.i758 = icmp eq i32 %.val.i757, 0
  br i1 %.not.i758, label %lean_inc.exit419, label %994

994:                                              ; preds = %993
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %986) #4
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %994, %993, %991, %982
  %995 = ptrtoint ptr %984 to i64
  %996 = and i64 %995, 1
  %.not768 = icmp eq i64 %996, 0
  br i1 %.not768, label %997, label %lean_inc.exit

997:                                              ; preds = %lean_inc.exit419
  %.val.i760 = load i32, ptr %984, align 4, !tbaa !4
  %998 = icmp sgt i32 %.val.i760, 0
  br i1 %998, label %999, label %1001, !prof !11

999:                                              ; preds = %997
  %1000 = add nuw i32 %.val.i760, 1
  store i32 %1000, ptr %984, align 4, !tbaa !4
  br label %lean_inc.exit

1001:                                             ; preds = %997
  %.not.i761 = icmp eq i32 %.val.i760, 0
  br i1 %.not.i761, label %lean_inc.exit, label %1002

1002:                                             ; preds = %1001
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %984) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1002, %1001, %999, %lean_inc.exit419
  br i1 %.not.i600, label %1003, label %lean_dec.exit

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
  br i1 %1011, label %1012, label %lean_alloc_ctor.exit763

1012:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit763:                          ; preds = %lean_dec.exit
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  store i32 1, ptr %1010, align 4, !tbaa !4
  store i32 16908312, ptr %1013, align 4
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  store ptr %984, ptr %1014, align 8, !tbaa !9
  %1015 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  store ptr %986, ptr %1015, align 8, !tbaa !9
  br label %1016

1016:                                             ; preds = %lean_alloc_ctor.exit763, %lean_dec.exit468, %lean_alloc_ctor.exit, %lean_dec.exit477, %163, %lean_dec.exit497, %272, %642, %lean_inc.exit450, %lean_inc.exit447, %499, %811, %lean_dec.exit472, %lean_alloc_ctor.exit756
  %.11 = phi ptr [ %275, %272 ], [ %96, %lean_dec.exit497 ], [ %96, %163 ], [ %814, %811 ], [ %96, %499 ], [ %96, %lean_inc.exit447 ], [ %96, %lean_inc.exit450 ], [ %96, %642 ], [ %879, %lean_alloc_ctor.exit ], [ %96, %lean_dec.exit477 ], [ %947, %lean_alloc_ctor.exit756 ], [ %58, %lean_dec.exit472 ], [ %1010, %lean_alloc_ctor.exit763 ], [ %10, %lean_dec.exit468 ]
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit16

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
  %19 = and i64 %18, 1
  %.not25 = icmp eq i64 %19, 0
  br i1 %.not25, label %20, label %lean_dec.exit15

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
  %28 = and i64 %27, 1
  %.not26 = icmp eq i64 %28, 0
  br i1 %.not26, label %29, label %lean_dec.exit14

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
  %37 = and i64 %36, 1
  %.not27 = icmp eq i64 %37, 0
  br i1 %.not27, label %38, label %lean_dec.exit13

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
  %46 = and i64 %45, 1
  %.not28 = icmp eq i64 %46, 0
  br i1 %.not28, label %47, label %lean_dec.exit

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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit16

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
  %19 = and i64 %18, 1
  %.not25 = icmp eq i64 %19, 0
  br i1 %.not25, label %20, label %lean_dec.exit15

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
  %28 = and i64 %27, 1
  %.not26 = icmp eq i64 %28, 0
  br i1 %.not26, label %29, label %lean_dec.exit14

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
  %37 = and i64 %36, 1
  %.not27 = icmp eq i64 %37, 0
  br i1 %.not27, label %38, label %lean_dec.exit13

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
  %46 = and i64 %45, 1
  %.not28 = icmp eq i64 %46, 0
  br i1 %.not28, label %47, label %lean_dec.exit

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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit16

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
  %19 = and i64 %18, 1
  %.not25 = icmp eq i64 %19, 0
  br i1 %.not25, label %20, label %lean_dec.exit15

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
  %28 = and i64 %27, 1
  %.not26 = icmp eq i64 %28, 0
  br i1 %.not26, label %29, label %lean_dec.exit14

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
  %37 = and i64 %36, 1
  %.not27 = icmp eq i64 %37, 0
  br i1 %.not27, label %38, label %lean_dec.exit13

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
  %46 = and i64 %45, 1
  %.not28 = icmp eq i64 %46, 0
  br i1 %.not28, label %47, label %lean_dec.exit

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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit16

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
  %19 = and i64 %18, 1
  %.not25 = icmp eq i64 %19, 0
  br i1 %.not25, label %20, label %lean_dec.exit15

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
  %28 = and i64 %27, 1
  %.not26 = icmp eq i64 %28, 0
  br i1 %.not26, label %29, label %lean_dec.exit14

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
  %37 = and i64 %36, 1
  %.not27 = icmp eq i64 %37, 0
  br i1 %.not27, label %38, label %lean_dec.exit13

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
  %46 = and i64 %45, 1
  %.not28 = icmp eq i64 %46, 0
  br i1 %.not28, label %47, label %lean_dec.exit

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
  %.val10 = load i64, ptr %4, align 8, !tbaa !13
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %13, %12, %10, %3
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !13
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %17, label %lean_dec.exit

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
  %24 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__5(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !13
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit11

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__8(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %18 = ptrtoint ptr %2 to i64
  %19 = and i64 %18, 1
  %.not16 = icmp eq i64 %19, 0
  br i1 %.not16, label %20, label %lean_dec.exit10

20:                                               ; preds = %lean_dec.exit11
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

25:                                               ; preds = %20
  %.not.i12 = icmp eq i32 %21, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %26, %25, %23, %lean_dec.exit11
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not17 = icmp eq i64 %28, 0
  br i1 %.not17, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val12 = load i64, ptr %6, align 8, !tbaa !13
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit9, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !13
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not13 = icmp eq i64 %18, 0
  br i1 %.not13, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  %26 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7(ptr noundef %0, i64 noundef %.val12, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @l_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit16

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
  %21 = and i64 %20, 1
  %.not23 = icmp eq i64 %21, 0
  br i1 %.not23, label %22, label %lean_dec.exit15

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
  %30 = and i64 %29, 1
  %.not24 = icmp eq i64 %30, 0
  br i1 %.not24, label %31, label %lean_dec.exit14

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
  %39 = and i64 %38, 1
  %.not25 = icmp eq i64 %39, 0
  br i1 %.not25, label %40, label %lean_dec.exit

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
  %13 = and i64 %12, 1
  %.not.i62 = icmp eq i64 %13, 0
  br i1 %.not.i62, label %17, label %14

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
  %25 = and i64 %24, 1
  %.not81 = icmp eq i64 %25, 0
  br i1 %.not81, label %26, label %lean_inc.exit43

26:                                               ; preds = %21
  %.val.i63 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i63, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i63, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit43

30:                                               ; preds = %26
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit43, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %31, %30, %28, %21
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not82 = icmp eq i64 %35, 0
  br i1 %.not82, label %36, label %lean_inc.exit42

36:                                               ; preds = %lean_inc.exit43
  %.val.i65 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i65, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i65, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit42

40:                                               ; preds = %36
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit42, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %41, %40, %38, %lean_inc.exit43
  br i1 %.not.i62, label %42, label %lean_dec.exit49

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
  %52 = and i64 %51, 1
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %53, label %lean_dec.exit48

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
  %61 = and i64 %60, 1
  %.not74 = icmp eq i64 %61, 0
  br i1 %.not74, label %62, label %lean_dec.exit47

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
  %70 = and i64 %69, 1
  %.not75 = icmp eq i64 %70, 0
  br i1 %.not75, label %71, label %lean_dec.exit46

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
  %79 = and i64 %78, 1
  %.not76 = icmp eq i64 %79, 0
  br i1 %.not76, label %80, label %lean_dec.exit45

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
  %88 = and i64 %87, 1
  %.not77 = icmp eq i64 %88, 0
  br i1 %.not77, label %89, label %lean_dec.exit44

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
  %103 = and i64 %102, 1
  %.not78 = icmp eq i64 %103, 0
  br i1 %.not78, label %104, label %lean_inc.exit41

104:                                              ; preds = %97
  %.val.i68 = load i32, ptr %101, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i68, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i68, 1
  store i32 %107, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit41

108:                                              ; preds = %104
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit41, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %109, %108, %106, %97
  %110 = ptrtoint ptr %99 to i64
  %111 = and i64 %110, 1
  %.not79 = icmp eq i64 %111, 0
  br i1 %.not79, label %112, label %lean_inc.exit

112:                                              ; preds = %lean_inc.exit41
  %.val.i71 = load i32, ptr %99, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i71, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i71, 1
  store i32 %115, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit

116:                                              ; preds = %112
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %117, %116, %114, %lean_inc.exit41
  br i1 %.not.i62, label %118, label %lean_dec.exit

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
  %14 = and i64 %13, 1
  %.not.i62 = icmp eq i64 %14, 0
  br i1 %.not.i62, label %18, label %15

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
  %26 = and i64 %25, 1
  %.not81 = icmp eq i64 %26, 0
  br i1 %.not81, label %27, label %lean_inc.exit43

27:                                               ; preds = %22
  %.val.i63 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i63, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i63, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit43

31:                                               ; preds = %27
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit43, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %32, %31, %29, %22
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not82 = icmp eq i64 %36, 0
  br i1 %.not82, label %37, label %lean_inc.exit42

37:                                               ; preds = %lean_inc.exit43
  %.val.i65 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i65, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i65, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit42

41:                                               ; preds = %37
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit42, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %42, %41, %39, %lean_inc.exit43
  br i1 %.not.i62, label %43, label %lean_dec.exit49

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
  %53 = and i64 %52, 1
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %54, label %lean_dec.exit48

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
  %62 = and i64 %61, 1
  %.not74 = icmp eq i64 %62, 0
  br i1 %.not74, label %63, label %lean_dec.exit47

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
  %71 = and i64 %70, 1
  %.not75 = icmp eq i64 %71, 0
  br i1 %.not75, label %72, label %lean_dec.exit46

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
  %80 = and i64 %79, 1
  %.not76 = icmp eq i64 %80, 0
  br i1 %.not76, label %81, label %lean_dec.exit45

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
  %89 = and i64 %88, 1
  %.not77 = icmp eq i64 %89, 0
  br i1 %.not77, label %90, label %lean_dec.exit44

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
  %104 = and i64 %103, 1
  %.not78 = icmp eq i64 %104, 0
  br i1 %.not78, label %105, label %lean_inc.exit41

105:                                              ; preds = %98
  %.val.i68 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i68, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i68, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit41

109:                                              ; preds = %105
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit41, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %110, %109, %107, %98
  %111 = ptrtoint ptr %100 to i64
  %112 = and i64 %111, 1
  %.not79 = icmp eq i64 %112, 0
  br i1 %.not79, label %113, label %lean_inc.exit

113:                                              ; preds = %lean_inc.exit41
  %.val.i71 = load i32, ptr %100, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i71, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i71, 1
  store i32 %116, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit

117:                                              ; preds = %113
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %118, %117, %115, %lean_inc.exit41
  br i1 %.not.i62, label %119, label %lean_dec.exit

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
  %.val = load i64, ptr %6, align 8, !tbaa !13
  %8 = shl i64 %.val, 1
  %9 = or disjoint i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %.024 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %lean_dec.exit32.thread, label %lean_dec.exit32, !prof !12

lean_dec.exit32:                                  ; preds = %lean_dec.exit31
  %.not57 = icmp ult ptr %.024, %10
  br i1 %.not57, label %20, label %.loopexit

lean_dec.exit32.thread:                           ; preds = %lean_dec.exit31
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.024, ptr noundef nonnull %10) #4
  br i1 %13, label %20, label %.thread

.thread:                                          ; preds = %lean_dec.exit32.thread
  %14 = load i32, ptr %.024, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %.thread
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.024, align 4, !tbaa !4
  br label %.loopexit

18:                                               ; preds = %.thread
  %.not.i33 = icmp eq i32 %14, 0
  br i1 %.not.i33, label %.loopexit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %.loopexit

20:                                               ; preds = %lean_dec.exit32.thread, %lean_dec.exit32
  %21 = lshr i64 %11, 1
  %22 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %lean_array_fget.exit

26:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %33

30:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %33

lean_array_fget.exit:                             ; preds = %20
  %32 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %4, ptr noundef %23) #4
  br label %lean_dec.exit30

33:                                               ; preds = %28, %30, %31
  %34 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %4, ptr noundef nonnull %23) #4
  %35 = load i32, ptr %23, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %33
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit30

39:                                               ; preds = %33
  %.not.i35 = icmp eq i32 %35, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %40, %39, %37, %lean_array_fget.exit
  %41 = phi i8 [ %32, %lean_array_fget.exit ], [ %34, %37 ], [ %34, %39 ], [ %34, %40 ]
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %lean_dec.exit30
  br i1 %.not, label %53, label %44, !prof !12

44:                                               ; preds = %43
  %45 = add nuw i64 %21, 1
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %51, !prof !11

47:                                               ; preds = %44
  %48 = shl nuw i64 %45, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %lean_dec.exit31.backedge

lean_dec.exit31.backedge:                         ; preds = %47, %51, %57, %59, %60
  %.024.be = phi ptr [ %54, %57 ], [ %54, %59 ], [ %54, %60 ], [ %52, %51 ], [ %50, %47 ]
  br label %lean_dec.exit31

51:                                               ; preds = %44
  %52 = tail call ptr @lean_big_usize_to_nat(i64 noundef %45) #4
  br label %lean_dec.exit31.backedge

53:                                               ; preds = %43
  %54 = tail call ptr @lean_nat_big_add(ptr noundef %.024, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %55 = load i32, ptr %.024, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %53
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit31.backedge

59:                                               ; preds = %53
  %.not.i37 = icmp eq i32 %55, 0
  br i1 %.not.i37, label %lean_dec.exit31.backedge, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit31.backedge

61:                                               ; preds = %lean_dec.exit30
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw [0 x ptr], ptr %62, i64 0, i64 %21
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not.i.i44 = icmp eq i64 %66, 0
  br i1 %.not.i.i44, label %67, label %lean_array_fget.exit47

67:                                               ; preds = %61
  %.val.i.i.i45 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i.i.i45, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i.i.i45, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_array_fget.exit47

71:                                               ; preds = %67
  %.not.i.i.i46 = icmp eq i32 %.val.i.i.i45, 0
  br i1 %.not.i.i.i46, label %lean_array_fget.exit47, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_array_fget.exit47

lean_array_fget.exit47:                           ; preds = %61, %69, %71, %72
  br i1 %.not, label %73, label %lean_dec.exit

73:                                               ; preds = %lean_array_fget.exit47
  %74 = load i32, ptr %.024, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit

78:                                               ; preds = %73
  %.not.i39 = icmp eq i32 %74, 0
  br i1 %.not.i39, label %lean_dec.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %79, %78, %76, %lean_array_fget.exit47
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit

82:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 16842768, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %64, ptr %84, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %lean_dec.exit32, %lean_alloc_ctor.exit, %19, %18, %16
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %19 ], [ %80, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_dec.exit32 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__2(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %lean_dec.exit110, %3
  %.090 = phi i64 [ %1, %3 ], [ %.292, %lean_dec.exit110 ]
  %.086 = phi ptr [ %0, %3 ], [ %.288, %lean_dec.exit110 ]
  %5 = ptrtoint ptr %.086 to i64
  %6 = and i64 %5, 1
  %.not.i152 = icmp eq i64 %6, 0
  br i1 %.not.i152, label %10, label %7

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
  %.b272 = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__7___closed__2, align 8
  %18 = select i1 %.b272, i64 31, i64 0
  %19 = and i64 %18, %.090
  %20 = getelementptr i8, ptr %17, i64 8
  %.val.i155 = load i64, ptr %20, align 8, !tbaa !13
  %21 = icmp ult i64 %19, %.val.i155
  br i1 %21, label %23, label %lean_array_get.exit.thread202

lean_array_get.exit.thread202:                    ; preds = %lean_usize_to_nat.exit
  %22 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_dec.exit121

23:                                               ; preds = %lean_usize_to_nat.exit
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = getelementptr inbounds nuw [0 x ptr], ptr %24, i64 0, i64 %19
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i11.i = icmp eq i64 %28, 0
  br i1 %.not.i11.i, label %29, label %lean_dec.exit121

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

lean_dec.exit121:                                 ; preds = %34, %33, %31, %23, %lean_array_get.exit.thread202
  %.1.i201 = phi ptr [ %22, %lean_array_get.exit.thread202 ], [ %26, %23 ], [ %26, %31 ], [ %26, %33 ], [ %26, %34 ]
  %35 = ptrtoint ptr %17 to i64
  %36 = and i64 %35, 1
  %.not221 = icmp eq i64 %36, 0
  br i1 %.not221, label %37, label %lean_dec.exit120

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
  %44 = ptrtoint ptr %.1.i201 to i64
  %45 = and i64 %44, 1
  %.not.i156 = icmp eq i64 %45, 0
  br i1 %.not.i156, label %49, label %46

46:                                               ; preds = %lean_dec.exit120
  %47 = lshr i64 %44, 1
  %48 = trunc i64 %47 to i32
  br label %lean_obj_tag.exit159

49:                                               ; preds = %lean_dec.exit120
  %50 = getelementptr i8, ptr %.1.i201, i64 4
  %.val.i158 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val.i158, 24
  br label %lean_obj_tag.exit159

lean_obj_tag.exit159:                             ; preds = %46, %49
  %.0.i157 = phi i32 [ %48, %46 ], [ %51, %49 ]
  switch i32 %.0.i157, label %121 [
    i32 0, label %52
    i32 1, label %103
  ]

52:                                               ; preds = %lean_obj_tag.exit159
  %53 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.1.i201, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not224 = icmp eq i64 %57, 0
  br i1 %.not224, label %58, label %lean_inc.exit106

58:                                               ; preds = %52
  %.val.i160 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i160, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i160, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit106

62:                                               ; preds = %58
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit106, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %63, %62, %60, %52
  %64 = getelementptr inbounds nuw i8, ptr %.1.i201, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not225 = icmp eq i64 %67, 0
  br i1 %.not225, label %68, label %lean_inc.exit105

68:                                               ; preds = %lean_inc.exit106
  %.val.i162 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i162, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i162, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit105

72:                                               ; preds = %68
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit105, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %73, %72, %70, %lean_inc.exit106
  br i1 %.not.i156, label %74, label %lean_dec.exit119

74:                                               ; preds = %lean_inc.exit105
  %75 = load i32, ptr %.1.i201, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %.1.i201, align 4, !tbaa !4
  br label %lean_dec.exit119

79:                                               ; preds = %74
  %.not.i124 = icmp eq i32 %75, 0
  br i1 %.not.i124, label %lean_dec.exit119, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i201) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %80, %79, %77, %lean_inc.exit105
  %81 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %2, ptr noundef %55) #4
  br i1 %.not224, label %82, label %lean_dec.exit118

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
  br i1 %.not225, label %91, label %lean_dec.exit117

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

103:                                              ; preds = %lean_obj_tag.exit159
  tail call void @lean_free_object(ptr noundef nonnull %.086) #4
  %104 = getelementptr inbounds nuw i8, ptr %.1.i201, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not222 = icmp eq i64 %107, 0
  br i1 %.not222, label %108, label %lean_inc.exit104

108:                                              ; preds = %103
  %.val.i165 = load i32, ptr %105, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i165, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i165, 1
  store i32 %111, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit104

112:                                              ; preds = %108
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit104, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %113, %112, %110, %103
  br i1 %.not.i156, label %114, label %lean_dec.exit110

114:                                              ; preds = %lean_inc.exit104
  %115 = load i32, ptr %.1.i201, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %.1.i201, align 4, !tbaa !4
  br label %lean_dec.exit110

119:                                              ; preds = %114
  %.not.i130 = icmp eq i32 %115, 0
  br i1 %.not.i130, label %lean_dec.exit110, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i201) #4
  br label %lean_dec.exit110

121:                                              ; preds = %lean_obj_tag.exit159
  tail call void @lean_free_object(ptr noundef nonnull %.086) #4
  br label %lean_dec.exit

122:                                              ; preds = %14
  %123 = ptrtoint ptr %17 to i64
  %124 = and i64 %123, 1
  %.not214 = icmp eq i64 %124, 0
  br i1 %.not214, label %125, label %lean_inc.exit103

125:                                              ; preds = %122
  %.val.i168 = load i32, ptr %17, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i168, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i168, 1
  store i32 %128, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit103

129:                                              ; preds = %125
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit103, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %130, %129, %127, %122
  br i1 %.not.i152, label %131, label %lean_dec.exit115

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
  %.val.i174 = load i64, ptr %140, align 8, !tbaa !13
  %141 = icmp ult i64 %139, %.val.i174
  br i1 %141, label %143, label %lean_array_get.exit180.thread205

lean_array_get.exit180.thread205:                 ; preds = %lean_dec.exit115
  %142 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_dec.exit114

143:                                              ; preds = %lean_dec.exit115
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %145 = getelementptr inbounds nuw [0 x ptr], ptr %144, i64 0, i64 %139
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %.not.i11.i177 = icmp eq i64 %148, 0
  br i1 %.not.i11.i177, label %149, label %lean_dec.exit114

149:                                              ; preds = %143
  %.val.i.i.i178 = load i32, ptr %146, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i.i.i178, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i.i.i178, 1
  store i32 %152, ptr %146, align 4, !tbaa !4
  br label %lean_dec.exit114

153:                                              ; preds = %149
  %.not.i.i.i179 = icmp eq i32 %.val.i.i.i178, 0
  br i1 %.not.i.i.i179, label %lean_dec.exit114, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %154, %153, %151, %143, %lean_array_get.exit180.thread205
  %.1.i176204 = phi ptr [ %142, %lean_array_get.exit180.thread205 ], [ %146, %143 ], [ %146, %151 ], [ %146, %153 ], [ %146, %154 ]
  br i1 %.not214, label %155, label %lean_dec.exit113

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
  %162 = ptrtoint ptr %.1.i176204 to i64
  %163 = and i64 %162, 1
  %.not.i181 = icmp eq i64 %163, 0
  br i1 %.not.i181, label %167, label %164

164:                                              ; preds = %lean_dec.exit113
  %165 = lshr i64 %162, 1
  %166 = trunc i64 %165 to i32
  br label %lean_obj_tag.exit184

167:                                              ; preds = %lean_dec.exit113
  %168 = getelementptr i8, ptr %.1.i176204, i64 4
  %.val.i183 = load i32, ptr %168, align 4
  %169 = lshr i32 %.val.i183, 24
  br label %lean_obj_tag.exit184

lean_obj_tag.exit184:                             ; preds = %164, %167
  %.0.i182 = phi i32 [ %166, %164 ], [ %169, %167 ]
  switch i32 %.0.i182, label %lean_dec.exit [
    i32 0, label %170
    i32 1, label %221
  ]

170:                                              ; preds = %lean_obj_tag.exit184
  %171 = getelementptr inbounds nuw i8, ptr %.1.i176204, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %.not218 = icmp eq i64 %174, 0
  br i1 %.not218, label %175, label %lean_inc.exit102

175:                                              ; preds = %170
  %.val.i185 = load i32, ptr %172, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i185, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i185, 1
  store i32 %178, ptr %172, align 4, !tbaa !4
  br label %lean_inc.exit102

179:                                              ; preds = %175
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit102, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %180, %179, %177, %170
  %181 = getelementptr inbounds nuw i8, ptr %.1.i176204, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 1
  %.not219 = icmp eq i64 %184, 0
  br i1 %.not219, label %185, label %lean_inc.exit101

185:                                              ; preds = %lean_inc.exit102
  %.val.i188 = load i32, ptr %182, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i188, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i188, 1
  store i32 %188, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit101

189:                                              ; preds = %185
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit101, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %190, %189, %187, %lean_inc.exit102
  br i1 %.not.i181, label %191, label %lean_dec.exit112

191:                                              ; preds = %lean_inc.exit101
  %192 = load i32, ptr %.1.i176204, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.1.i176204, align 4, !tbaa !4
  br label %lean_dec.exit112

196:                                              ; preds = %191
  %.not.i138 = icmp eq i32 %192, 0
  br i1 %.not.i138, label %lean_dec.exit112, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i176204) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %197, %196, %194, %lean_inc.exit101
  %198 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %2, ptr noundef %172) #4
  br i1 %.not218, label %199, label %lean_dec.exit111

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
  br i1 %.not219, label %208, label %lean_dec.exit

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

221:                                              ; preds = %lean_obj_tag.exit184
  %222 = getelementptr inbounds nuw i8, ptr %.1.i176204, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %.not216 = icmp eq i64 %225, 0
  br i1 %.not216, label %226, label %lean_inc.exit100

226:                                              ; preds = %221
  %.val.i191 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i191, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i191, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit100

230:                                              ; preds = %226
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit100, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %231, %230, %228, %221
  br i1 %.not.i181, label %232, label %lean_dec.exit110

232:                                              ; preds = %lean_inc.exit100
  %233 = load i32, ptr %.1.i176204, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %.1.i176204, align 4, !tbaa !4
  br label %lean_dec.exit110

237:                                              ; preds = %232
  %.not.i144 = icmp eq i32 %233, 0
  br i1 %.not.i144, label %lean_dec.exit110, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i176204) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %lean_inc.exit100, %235, %237, %238, %lean_inc.exit104, %117, %119, %120
  %.288 = phi ptr [ %105, %120 ], [ %105, %119 ], [ %105, %117 ], [ %105, %lean_inc.exit104 ], [ %223, %238 ], [ %223, %237 ], [ %223, %235 ], [ %223, %lean_inc.exit100 ]
  %.292 = lshr i64 %.090, 5
  br label %4

239:                                              ; preds = %lean_obj_tag.exit
  %240 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %.not = icmp eq i64 %243, 0
  br i1 %.not, label %244, label %lean_inc.exit99

244:                                              ; preds = %239
  %.val.i194 = load i32, ptr %241, align 4, !tbaa !4
  %245 = icmp sgt i32 %.val.i194, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i194, 1
  store i32 %247, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit99

248:                                              ; preds = %244
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit99, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %249, %248, %246, %239
  %250 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 1
  %.not212 = icmp eq i64 %253, 0
  br i1 %.not212, label %254, label %lean_inc.exit

254:                                              ; preds = %lean_inc.exit99
  %.val.i197 = load i32, ptr %251, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i197, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i197, 1
  store i32 %257, ptr %251, align 4, !tbaa !4
  br label %lean_inc.exit

258:                                              ; preds = %254
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %259, %258, %256, %lean_inc.exit99
  br i1 %.not.i152, label %260, label %lean_dec.exit108

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
  br i1 %.not212, label %268, label %lean_dec.exit107

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
  br i1 %.not, label %275, label %lean_dec.exit

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

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit184, %207, %211, %213, %214, %lean_alloc_ctor.exit, %lean_dec.exit117, %98, %121, %lean_dec.exit107, %278, %280, %281
  %.6 = phi ptr [ %267, %281 ], [ %267, %280 ], [ %267, %278 ], [ %267, %lean_dec.exit107 ], [ inttoptr (i64 1 to ptr), %207 ], [ inttoptr (i64 1 to ptr), %211 ], [ inttoptr (i64 1 to ptr), %213 ], [ inttoptr (i64 1 to ptr), %214 ], [ %216, %lean_alloc_ctor.exit ], [ %.086, %98 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit117 ], [ inttoptr (i64 1 to ptr), %121 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit184 ]
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
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit160

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
  %21 = and i64 %20, 1
  %.not.i302 = icmp eq i64 %21, 0
  br i1 %.not.i302, label %25, label %22

22:                                               ; preds = %lean_inc.exit160
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit

25:                                               ; preds = %lean_inc.exit160
  %26 = getelementptr i8, ptr %19, i64 4
  %.val.i303 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i303, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i, 0
  br i1 %28, label %29, label %90

29:                                               ; preds = %lean_obj_tag.exit
  %30 = ptrtoint ptr %5 to i64
  %31 = and i64 %30, 1
  %.not387 = icmp eq i64 %31, 0
  br i1 %.not387, label %32, label %lean_dec.exit206

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
  %40 = and i64 %39, 1
  %.not388 = icmp eq i64 %40, 0
  br i1 %.not388, label %41, label %lean_dec.exit205

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
  %49 = and i64 %48, 1
  %.not389 = icmp eq i64 %49, 0
  br i1 %.not389, label %50, label %lean_dec.exit204

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
  %58 = and i64 %57, 1
  %.not390 = icmp eq i64 %58, 0
  br i1 %.not390, label %59, label %lean_dec.exit203

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
  %67 = and i64 %66, 1
  %.not391 = icmp eq i64 %67, 0
  br i1 %.not391, label %68, label %lean_dec.exit202

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
  %76 = and i64 %75, 1
  %.not392 = icmp eq i64 %76, 0
  br i1 %.not392, label %77, label %lean_dec.exit201

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
  %94 = and i64 %93, 1
  %.not358 = icmp eq i64 %94, 0
  br i1 %.not358, label %95, label %lean_inc.exit159

95:                                               ; preds = %90
  %.val.i304 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i304, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i304, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit159

99:                                               ; preds = %95
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit159, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %100, %99, %97, %90
  br i1 %.not.i302, label %101, label %lean_dec.exit200

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
  br i1 %.not358, label %108, label %lean_inc.exit158

108:                                              ; preds = %lean_dec.exit200
  %.val.i307 = load i32, ptr %92, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i307, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i307, 1
  store i32 %111, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit158

112:                                              ; preds = %108
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit158, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %113, %112, %110, %lean_dec.exit200
  %114 = tail call ptr @l_Lean_Compiler_LCNF_getType(ptr noundef %92, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not.i310 = icmp eq i64 %116, 0
  br i1 %.not.i310, label %120, label %117

117:                                              ; preds = %lean_inc.exit158
  %118 = lshr i64 %115, 1
  %119 = trunc i64 %118 to i32
  br label %lean_obj_tag.exit313

120:                                              ; preds = %lean_inc.exit158
  %121 = getelementptr i8, ptr %114, i64 4
  %.val.i312 = load i32, ptr %121, align 4
  %122 = lshr i32 %.val.i312, 24
  br label %lean_obj_tag.exit313

lean_obj_tag.exit313:                             ; preds = %117, %120
  %.0.i311 = phi i32 [ %119, %117 ], [ %122, %120 ]
  %123 = icmp eq i32 %.0.i311, 0
  br i1 %123, label %124, label %507

124:                                              ; preds = %lean_obj_tag.exit313
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not369 = icmp eq i64 %128, 0
  br i1 %.not369, label %129, label %lean_inc.exit157

129:                                              ; preds = %124
  %.val.i314 = load i32, ptr %126, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i314, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i314, 1
  store i32 %132, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit157

133:                                              ; preds = %129
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit157, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %134, %133, %131, %124
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %.not370 = icmp eq i64 %138, 0
  br i1 %.not370, label %139, label %lean_inc.exit156

139:                                              ; preds = %lean_inc.exit157
  %.val.i317 = load i32, ptr %136, align 4, !tbaa !4
  %140 = icmp sgt i32 %.val.i317, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i317, 1
  store i32 %142, ptr %136, align 4, !tbaa !4
  br label %lean_inc.exit156

143:                                              ; preds = %139
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %lean_inc.exit156, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %144, %143, %141, %lean_inc.exit157
  br i1 %.not.i310, label %145, label %lean_dec.exit199

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
  %153 = and i64 %152, 1
  %.not372 = icmp eq i64 %153, 0
  br i1 %.not372, label %154, label %lean_inc.exit155

154:                                              ; preds = %lean_dec.exit199
  %.val.i320 = load i32, ptr %5, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i320, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i320, 1
  store i32 %157, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit155

158:                                              ; preds = %154
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit155, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %159, %158, %156, %lean_dec.exit199
  %160 = ptrtoint ptr %4 to i64
  %161 = and i64 %160, 1
  %.not373 = icmp eq i64 %161, 0
  br i1 %.not373, label %162, label %lean_inc.exit154

162:                                              ; preds = %lean_inc.exit155
  %.val.i323 = load i32, ptr %4, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i323, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i323, 1
  store i32 %165, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit154

166:                                              ; preds = %162
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit154, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %167, %166, %164, %lean_inc.exit155
  %168 = ptrtoint ptr %3 to i64
  %169 = and i64 %168, 1
  %.not374 = icmp eq i64 %169, 0
  br i1 %.not374, label %170, label %lean_inc.exit153

170:                                              ; preds = %lean_inc.exit154
  %.val.i326 = load i32, ptr %3, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i326, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i326, 1
  store i32 %173, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit153

174:                                              ; preds = %170
  %.not.i327 = icmp eq i32 %.val.i326, 0
  br i1 %.not.i327, label %lean_inc.exit153, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %175, %174, %172, %lean_inc.exit154
  %176 = ptrtoint ptr %2 to i64
  %177 = and i64 %176, 1
  %.not375 = icmp eq i64 %177, 0
  br i1 %.not375, label %178, label %lean_inc.exit152

178:                                              ; preds = %lean_inc.exit153
  %.val.i329 = load i32, ptr %2, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i329, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i329, 1
  store i32 %181, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit152

182:                                              ; preds = %178
  %.not.i330 = icmp eq i32 %.val.i329, 0
  br i1 %.not.i330, label %lean_inc.exit152, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %183, %182, %180, %lean_inc.exit153
  %184 = tail call ptr @l_Lean_Compiler_LCNF_inferType(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %136) #4
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %.not.i332 = icmp eq i64 %186, 0
  br i1 %.not.i332, label %190, label %187

187:                                              ; preds = %lean_inc.exit152
  %188 = lshr i64 %185, 1
  %189 = trunc i64 %188 to i32
  br label %lean_obj_tag.exit335

190:                                              ; preds = %lean_inc.exit152
  %191 = getelementptr i8, ptr %184, i64 4
  %.val.i334 = load i32, ptr %191, align 4
  %192 = lshr i32 %.val.i334, 24
  br label %lean_obj_tag.exit335

lean_obj_tag.exit335:                             ; preds = %187, %190
  %.0.i333 = phi i32 [ %189, %187 ], [ %192, %190 ]
  %193 = icmp eq i32 %.0.i333, 0
  br i1 %193, label %194, label %420

194:                                              ; preds = %lean_obj_tag.exit335
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
  br i1 %.not358, label %204, label %lean_dec.exit198

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
  br i1 %.not372, label %211, label %lean_dec.exit197

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
  br i1 %.not373, label %218, label %lean_dec.exit196

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
  br i1 %.not374, label %225, label %lean_dec.exit195

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
  br i1 %.not375, label %232, label %lean_dec.exit194

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
  %240 = and i64 %239, 1
  %.not386 = icmp eq i64 %240, 0
  br i1 %.not386, label %241, label %lean_dec.exit193

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
  br i1 %.not372, label %260, label %lean_dec.exit192

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
  br i1 %.not373, label %267, label %lean_dec.exit191

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
  br i1 %.not374, label %274, label %lean_dec.exit190

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
  br i1 %.not375, label %281, label %lean_dec.exit189

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
  %289 = and i64 %288, 1
  %.not385 = icmp eq i64 %289, 0
  br i1 %.not385, label %290, label %lean_dec.exit188

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
  %299 = and i64 %298, 1
  %.not380 = icmp eq i64 %299, 0
  br i1 %.not380, label %300, label %lean_inc.exit151

300:                                              ; preds = %297
  %.val.i336 = load i32, ptr %199, align 4, !tbaa !4
  %301 = icmp sgt i32 %.val.i336, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i336, 1
  store i32 %303, ptr %199, align 4, !tbaa !4
  br label %lean_inc.exit151

304:                                              ; preds = %300
  %.not.i337 = icmp eq i32 %.val.i336, 0
  br i1 %.not.i337, label %lean_inc.exit151, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %305, %304, %302, %297
  %306 = ptrtoint ptr %197 to i64
  %307 = and i64 %306, 1
  %.not381 = icmp eq i64 %307, 0
  br i1 %.not381, label %308, label %lean_inc.exit150

308:                                              ; preds = %lean_inc.exit151
  %.val.i339 = load i32, ptr %197, align 4, !tbaa !4
  %309 = icmp sgt i32 %.val.i339, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i339, 1
  store i32 %311, ptr %197, align 4, !tbaa !4
  br label %lean_inc.exit150

312:                                              ; preds = %308
  %.not.i340 = icmp eq i32 %.val.i339, 0
  br i1 %.not.i340, label %lean_inc.exit150, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %197) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %313, %312, %310, %lean_inc.exit151
  br i1 %.not.i332, label %314, label %lean_dec.exit187

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
  br i1 %.not358, label %324, label %lean_dec.exit186

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
  br i1 %.not372, label %331, label %lean_dec.exit185

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
  br i1 %.not373, label %338, label %lean_dec.exit184

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
  br i1 %.not374, label %345, label %lean_dec.exit183

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
  br i1 %.not375, label %352, label %lean_dec.exit182

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
  %360 = and i64 %359, 1
  %.not384 = icmp eq i64 %360, 0
  br i1 %.not384, label %361, label %lean_dec.exit181

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
  br i1 %373, label %374, label %lean_alloc_ctor.exit.i342

374:                                              ; preds = %371
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i342:                        ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 1, ptr %372, align 4, !tbaa !4
  store i32 16842768, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %92, ptr %376, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %377 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1.exit343

379:                                              ; preds = %lean_alloc_ctor.exit.i342
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1.exit343: ; preds = %lean_alloc_ctor.exit.i342
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 1, ptr %377, align 4, !tbaa !4
  store i32 131096, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %372, ptr %381, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %199, ptr %382, align 8, !tbaa !9
  br i1 %.not372, label %383, label %lean_dec.exit180

383:                                              ; preds = %l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1.exit343
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

lean_dec.exit180:                                 ; preds = %389, %388, %386, %l_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___lambda__1.exit343
  br i1 %.not373, label %390, label %lean_dec.exit179

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
  br i1 %.not374, label %397, label %lean_dec.exit178

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
  br i1 %.not375, label %404, label %lean_dec.exit177

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
  %412 = and i64 %411, 1
  %.not383 = icmp eq i64 %412, 0
  br i1 %.not383, label %413, label %lean_dec.exit188

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

420:                                              ; preds = %lean_obj_tag.exit335
  br i1 %.not369, label %421, label %lean_dec.exit175

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
  br i1 %.not358, label %428, label %lean_dec.exit174

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
  br i1 %.not372, label %435, label %lean_dec.exit173

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
  br i1 %.not373, label %442, label %lean_dec.exit172

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
  br i1 %.not374, label %449, label %lean_dec.exit171

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
  br i1 %.not375, label %456, label %lean_dec.exit170

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
  %464 = and i64 %463, 1
  %.not376 = icmp eq i64 %464, 0
  br i1 %.not376, label %465, label %lean_dec.exit169

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
  %479 = and i64 %478, 1
  %.not377 = icmp eq i64 %479, 0
  br i1 %.not377, label %480, label %lean_inc.exit149

480:                                              ; preds = %473
  %.val.i344 = load i32, ptr %477, align 4, !tbaa !4
  %481 = icmp sgt i32 %.val.i344, 0
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %480
  %483 = add nuw i32 %.val.i344, 1
  store i32 %483, ptr %477, align 4, !tbaa !4
  br label %lean_inc.exit149

484:                                              ; preds = %480
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit149, label %485

485:                                              ; preds = %484
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %477) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %485, %484, %482, %473
  %486 = ptrtoint ptr %475 to i64
  %487 = and i64 %486, 1
  %.not378 = icmp eq i64 %487, 0
  br i1 %.not378, label %488, label %lean_inc.exit148

488:                                              ; preds = %lean_inc.exit149
  %.val.i347 = load i32, ptr %475, align 4, !tbaa !4
  %489 = icmp sgt i32 %.val.i347, 0
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i347, 1
  store i32 %491, ptr %475, align 4, !tbaa !4
  br label %lean_inc.exit148

492:                                              ; preds = %488
  %.not.i348 = icmp eq i32 %.val.i347, 0
  br i1 %.not.i348, label %lean_inc.exit148, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %475) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %493, %492, %490, %lean_inc.exit149
  br i1 %.not.i332, label %494, label %lean_dec.exit168

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
  br i1 %502, label %503, label %lean_alloc_ctor.exit350

503:                                              ; preds = %lean_dec.exit168
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit350:                          ; preds = %lean_dec.exit168
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store i32 1, ptr %501, align 4, !tbaa !4
  store i32 16908312, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store ptr %475, ptr %505, align 8, !tbaa !9
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store ptr %477, ptr %506, align 8, !tbaa !9
  br label %lean_dec.exit188

507:                                              ; preds = %lean_obj_tag.exit313
  br i1 %.not358, label %508, label %lean_dec.exit167

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
  %516 = and i64 %515, 1
  %.not360 = icmp eq i64 %516, 0
  br i1 %.not360, label %517, label %lean_dec.exit166

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
  %525 = and i64 %524, 1
  %.not361 = icmp eq i64 %525, 0
  br i1 %.not361, label %526, label %lean_dec.exit165

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
  %534 = and i64 %533, 1
  %.not362 = icmp eq i64 %534, 0
  br i1 %.not362, label %535, label %lean_dec.exit164

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
  %543 = and i64 %542, 1
  %.not363 = icmp eq i64 %543, 0
  br i1 %.not363, label %544, label %lean_dec.exit163

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
  %552 = and i64 %551, 1
  %.not364 = icmp eq i64 %552, 0
  br i1 %.not364, label %553, label %lean_dec.exit162

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
  %561 = and i64 %560, 1
  %.not365 = icmp eq i64 %561, 0
  br i1 %.not365, label %562, label %lean_dec.exit161

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
  %576 = and i64 %575, 1
  %.not366 = icmp eq i64 %576, 0
  br i1 %.not366, label %577, label %lean_inc.exit147

577:                                              ; preds = %570
  %.val.i351 = load i32, ptr %574, align 4, !tbaa !4
  %578 = icmp sgt i32 %.val.i351, 0
  br i1 %578, label %579, label %581, !prof !11

579:                                              ; preds = %577
  %580 = add nuw i32 %.val.i351, 1
  store i32 %580, ptr %574, align 4, !tbaa !4
  br label %lean_inc.exit147

581:                                              ; preds = %577
  %.not.i352 = icmp eq i32 %.val.i351, 0
  br i1 %.not.i352, label %lean_inc.exit147, label %582

582:                                              ; preds = %581
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %574) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %582, %581, %579, %570
  %583 = ptrtoint ptr %572 to i64
  %584 = and i64 %583, 1
  %.not367 = icmp eq i64 %584, 0
  br i1 %.not367, label %585, label %lean_inc.exit

585:                                              ; preds = %lean_inc.exit147
  %.val.i354 = load i32, ptr %572, align 4, !tbaa !4
  %586 = icmp sgt i32 %.val.i354, 0
  br i1 %586, label %587, label %589, !prof !11

587:                                              ; preds = %585
  %588 = add nuw i32 %.val.i354, 1
  store i32 %588, ptr %572, align 4, !tbaa !4
  br label %lean_inc.exit

589:                                              ; preds = %585
  %.not.i355 = icmp eq i32 %.val.i354, 0
  br i1 %.not.i355, label %lean_inc.exit, label %590

590:                                              ; preds = %589
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %572) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %590, %589, %587, %lean_inc.exit147
  br i1 %.not.i310, label %591, label %lean_dec.exit

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
  br i1 %599, label %600, label %lean_alloc_ctor.exit357

600:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit357:                          ; preds = %lean_dec.exit
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store i32 1, ptr %598, align 4, !tbaa !4
  store i32 16908312, ptr %601, align 4
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %572, ptr %602, align 8, !tbaa !9
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 16
  store ptr %574, ptr %603, align 8, !tbaa !9
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %lean_dec.exit177, %416, %418, %419, %lean_dec.exit189, %293, %295, %296, %lean_alloc_ctor.exit350, %lean_dec.exit169, %lean_dec.exit193, %lean_dec.exit181, %lean_dec.exit161, %lean_alloc_ctor.exit357, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %84, %lean_alloc_ctor.exit ], [ %184, %lean_dec.exit193 ], [ %368, %lean_dec.exit181 ], [ %501, %lean_alloc_ctor.exit350 ], [ %184, %lean_dec.exit169 ], [ %598, %lean_alloc_ctor.exit357 ], [ %114, %lean_dec.exit161 ], [ %254, %296 ], [ %254, %295 ], [ %254, %293 ], [ %254, %lean_dec.exit189 ], [ %377, %419 ], [ %377, %418 ], [ %377, %416 ], [ %377, %lean_dec.exit177 ]
  ret ptr %.0
}

declare ptr @l_Lean_Compiler_LCNF_inferType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Compiler_LCNF_eqvTypes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__3(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit10

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
  %17 = and i64 %16, 1
  %.not15 = icmp eq i64 %17, 0
  br i1 %.not15, label %18, label %lean_dec.exit9

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
  %26 = and i64 %25, 1
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %27, label %lean_dec.exit

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
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__2(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not9 = icmp eq i64 %16, 0
  br i1 %.not9, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit6
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i7 = icmp eq i32 %18, 0
  br i1 %.not.i7, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit6
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_Simp_simpCtorDiscrCore_x3f___spec__2(ptr noundef %0, i64 noundef %3, ptr noundef %1)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  %21 = and i64 %20, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %lean_dec.exit19

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
  %30 = and i64 %29, 1
  %.not30 = icmp eq i64 %30, 0
  br i1 %.not30, label %31, label %lean_dec.exit18

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
  %39 = and i64 %38, 1
  %.not31 = icmp eq i64 %39, 0
  br i1 %.not31, label %40, label %lean_dec.exit17

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
  %48 = and i64 %47, 1
  %.not32 = icmp eq i64 %48, 0
  br i1 %.not32, label %49, label %lean_dec.exit16

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
  %57 = and i64 %56, 1
  %.not33 = icmp eq i64 %57, 0
  br i1 %.not33, label %58, label %lean_dec.exit15

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
  %66 = and i64 %65, 1
  %.not34 = icmp eq i64 %66, 0
  br i1 %.not34, label %67, label %lean_dec.exit

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
  %.b16 = load i1, ptr @_G_initialized, align 1
  br i1 %.b16, label %3, label %7

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
  br label %lean_dec_ref.exit22

16:                                               ; preds = %11
  %.not.i21 = icmp eq i32 %12, 0
  br i1 %.not.i21, label %lean_dec_ref.exit22, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit22

lean_dec_ref.exit22:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_LCNF_Types(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val23 = load i32, ptr %19, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %20 = icmp eq i32 %.mask.i26, 16777216
  br i1 %20, label %96, label %21

21:                                               ; preds = %lean_dec_ref.exit22
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit20

26:                                               ; preds = %21
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %lean_dec_ref.exit20, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit20

lean_dec_ref.exit20:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Compiler_LCNF_InferType(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val24 = load i32, ptr %29, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %30 = icmp eq i32 %.mask.i27, 16777216
  br i1 %30, label %96, label %31

31:                                               ; preds = %lean_dec_ref.exit20
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit18

36:                                               ; preds = %31
  %.not.i17 = icmp eq i32 %32, 0
  br i1 %.not.i17, label %lean_dec_ref.exit18, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit18

lean_dec_ref.exit18:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Lean_Compiler_LCNF_Simp_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %39 = getelementptr i8, ptr %38, i64 4
  %.val25 = load i32, ptr %39, align 4
  %.mask.i28 = and i32 %.val25, -16777216
  %40 = icmp eq i32 %.mask.i28, 16777216
  br i1 %40, label %96, label %41

41:                                               ; preds = %lean_dec_ref.exit18
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
  %.sink33 = phi ptr [ %4, %3 ], [ %90, %_init_l_Lean_throwError___at_Lean_Compiler_LCNF_Simp_withDiscrCtorImp_updateCtx___spec__3___closed__3.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !4
  store i32 131096, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %.sink.split, %lean_dec_ref.exit18, %lean_dec_ref.exit20, %lean_dec_ref.exit22, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit22 ], [ %28, %lean_dec_ref.exit20 ], [ %38, %lean_dec_ref.exit18 ], [ %.sink33, %.sink.split ]
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
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
