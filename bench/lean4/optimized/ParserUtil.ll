; ModuleID = 'bench/lean4/original/ParserUtil.ll'
source_filename = "bench/lean4/original/ParserUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Parser_instBEqError = external local_unnamed_addr global ptr, align 8
@l_Lake_Toml_mkUnexpectedCharError___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_mkUnexpectedCharError___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_mkUnexpectedCharError___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_satisfyFn___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_sepByChar1Fn___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_atom___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_atom_formatter___rarg___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_atom_formatter___rarg___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_atom_formatter___rarg___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_atom_formatter___rarg___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_epsilonInfo = external local_unnamed_addr global ptr, align 8
@l_Lake_Toml_sepByLinebreak___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_sepByLinebreak___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_sepByLinebreak___closed__7 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_Toml_atom___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_atom_formatter___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_atom_formatter___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_atom_formatter___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_atom_formatter___rarg___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_atom_formatter___rarg___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_sepByLinebreak___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_sepByLinebreak___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_sepByLinebreak___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_sepByLinebreak___closed__6 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"unexpected '\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"unexpected end of input\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"unexpected separator '\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"PrettyPrinter\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"backtrack\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"unexpected syntax '\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"', expected atom\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"sepBy\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"line break\00", align 1
@l_Lean_Parser_pushNone = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Lake_Toml_isBinDigit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %narrow = icmp eq i32 %2, 48
  %.0 = zext i1 %narrow to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_Toml_isBinDigit___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

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
  %11 = and i64 %2, 8589934588
  %narrow.i = icmp eq i64 %11, 96
  %12 = select i1 %narrow.i, i64 3, i64 1
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Lake_Toml_isOctDigit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -8
  %narrow = icmp eq i32 %2, 48
  %.0 = zext i1 %narrow to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_Toml_isOctDigit___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

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
  %11 = and i64 %2, 8589934576
  %narrow.i = icmp eq i64 %11, 96
  %12 = select i1 %narrow.i, i64 3, i64 1
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Lake_Toml_isHexDigit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -58
  %or.cond = icmp ult i32 %2, -10
  br i1 %or.cond, label %lean_dec.exit, label %.critedge

lean_dec.exit:                                    ; preds = %1
  %3 = icmp ult i32 %0, 97
  br i1 %3, label %4, label %6

4:                                                ; preds = %lean_dec.exit
  %5 = add nsw i32 %0, -65
  %spec.select = icmp ult i32 %5, 6
  br label %.critedge

6:                                                ; preds = %lean_dec.exit
  %7 = icmp ult i32 %0, 103
  br label %.critedge

.critedge:                                        ; preds = %4, %6, %1
  %.0.shrunk = phi i1 [ true, %1 ], [ %7, %6 ], [ %spec.select, %4 ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_Toml_isHexDigit___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = and i64 %2, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %1
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

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %13 = add i32 %4, -58
  %or.cond.i = icmp ult i32 %13, -10
  br i1 %or.cond.i, label %lean_dec.exit.i, label %l_Lake_Toml_isHexDigit.exit.thread

lean_dec.exit.i:                                  ; preds = %lean_dec.exit
  %14 = icmp ult i32 %4, 97
  br i1 %14, label %l_Lake_Toml_isHexDigit.exit, label %15

15:                                               ; preds = %lean_dec.exit.i
  %16 = icmp ult i32 %4, 103
  br i1 %16, label %l_Lake_Toml_isHexDigit.exit.thread, label %18

l_Lake_Toml_isHexDigit.exit:                      ; preds = %lean_dec.exit.i
  %17 = add nsw i32 %4, -65
  %spec.select.i = icmp ult i32 %17, 6
  br i1 %spec.select.i, label %l_Lake_Toml_isHexDigit.exit.thread, label %18

l_Lake_Toml_isHexDigit.exit.thread:               ; preds = %lean_dec.exit, %15, %l_Lake_Toml_isHexDigit.exit
  br label %18

18:                                               ; preds = %15, %l_Lake_Toml_isHexDigit.exit, %l_Lake_Toml_isHexDigit.exit.thread
  %19 = phi ptr [ inttoptr (i64 3 to ptr), %l_Lake_Toml_isHexDigit.exit.thread ], [ inttoptr (i64 1 to ptr), %l_Lake_Toml_isHexDigit.exit ], [ inttoptr (i64 1 to ptr), %15 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_Toml_skipFn___rarg(ptr noundef returned %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_inc.exit

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_skipFn(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lake_Toml_skipFn___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_Toml_skipFn___rarg___boxed(ptr noundef returned %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %3, 0
  br i1 %.not.i3, label %4, label %lean_dec.exit

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_skipFn___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lake_Toml_skipFn.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_Toml_skipFn.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_skipFn___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Lake_Toml_skipFn.exit
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_Toml_skipFn.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_instAndThenParserFn__lake(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit18

7:                                                ; preds = %4
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit18

11:                                               ; preds = %7
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_inc.exit18, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %12, %11, %9, %4
  %13 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %3) #4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not25 = icmp eq i64 %17, 0
  br i1 %.not25, label %18, label %lean_inc.exit

18:                                               ; preds = %lean_inc.exit18
  %.val.i22 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i22, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i22, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit18
  %24 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Parser_ParserState_hasError___spec__1(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %lean_inc.exit
  br i1 %.not, label %27, label %lean_dec.exit17

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit17

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit17, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %33, %32, %30, %26
  %34 = ptrtoint ptr %1 to i64
  %35 = and i64 %34, 1
  %.not26 = icmp eq i64 %35, 0
  br i1 %.not26, label %36, label %lean_dec.exit

36:                                               ; preds = %lean_dec.exit17
  %37 = load i32, ptr %1, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i19 = icmp eq i32 %37, 0
  br i1 %.not.i19, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

43:                                               ; preds = %lean_inc.exit
  %44 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit17, %39, %41, %42, %43
  %.0 = phi ptr [ %44, %43 ], [ %13, %42 ], [ %13, %41 ], [ %13, %39 ], [ %13, %lean_dec.exit17 ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Parser_ParserState_hasError___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_usePosFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef nonnull %2) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_optFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Lean_Parser_ParserState_stackSize(ptr noundef %2) #4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit34

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit34

13:                                               ; preds = %9
  %.not.i45 = icmp eq i32 %.val.i, 0
  br i1 %.not.i45, label %lean_inc.exit34, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %14, %13, %11, %3
  %15 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not56 = icmp eq i64 %19, 0
  br i1 %.not56, label %20, label %lean_inc.exit33

20:                                               ; preds = %lean_inc.exit34
  %.val.i46 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i46, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i46, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit33

24:                                               ; preds = %20
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit33, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %25, %24, %22, %lean_inc.exit34
  %26 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Parser_ParserState_hasError___spec__1(ptr noundef %17, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %75

28:                                               ; preds = %lean_inc.exit33
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not58 = icmp eq i64 %32, 0
  br i1 %.not58, label %33, label %lean_inc.exit

33:                                               ; preds = %28
  %.val.i49 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i49, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i49, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %39

37:                                               ; preds = %33
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %39, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %39

lean_inc.exit:                                    ; preds = %28
  br i1 %.not, label %lean_dec.exit32.thread, label %lean_dec.exit32.thread54, !prof !15

39:                                               ; preds = %35, %37, %38
  %40 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %30, ptr noundef %6) #4
  %41 = load i32, ptr %30, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %30, align 4, !tbaa !4
  br label %lean_dec.exit32

45:                                               ; preds = %39
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit32, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %46, %45, %43
  br i1 %40, label %64, label %48

lean_dec.exit32.thread54:                         ; preds = %lean_inc.exit
  %.not59 = icmp eq ptr %30, %6
  br i1 %.not59, label %64, label %lean_dec.exit31

lean_dec.exit32.thread:                           ; preds = %lean_inc.exit
  %47 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %30, ptr noundef %6) #4
  br i1 %47, label %64, label %.thread

48:                                               ; preds = %lean_dec.exit32
  br i1 %.not, label %.thread, label %lean_dec.exit31

.thread:                                          ; preds = %lean_dec.exit32.thread, %48
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %.thread
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit31

53:                                               ; preds = %.thread
  %.not.i35 = icmp eq i32 %49, 0
  br i1 %.not.i35, label %lean_dec.exit31, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %lean_dec.exit32.thread54, %54, %53, %51, %48
  %55 = ptrtoint ptr %4 to i64
  %56 = and i64 %55, 1
  %.not61 = icmp eq i64 %56, 0
  br i1 %.not61, label %57, label %lean_dec.exit30

57:                                               ; preds = %lean_dec.exit31
  %58 = load i32, ptr %4, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit30

62:                                               ; preds = %57
  %.not.i37 = icmp eq i32 %58, 0
  br i1 %.not.i37, label %lean_dec.exit30, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit30

64:                                               ; preds = %lean_dec.exit32.thread54, %lean_dec.exit32.thread, %lean_dec.exit32
  %65 = tail call ptr @l_Lean_Parser_ParserState_restore(ptr noundef nonnull %15, ptr noundef %4, ptr noundef %6) #4
  %66 = ptrtoint ptr %4 to i64
  %67 = and i64 %66, 1
  %.not60 = icmp eq i64 %67, 0
  br i1 %.not60, label %68, label %lean_dec.exit30

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit30

73:                                               ; preds = %68
  %.not.i39 = icmp eq i32 %69, 0
  br i1 %.not.i39, label %lean_dec.exit30, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit30

75:                                               ; preds = %lean_inc.exit33
  br i1 %.not, label %76, label %lean_dec.exit28

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit28

81:                                               ; preds = %76
  %.not.i41 = icmp eq i32 %77, 0
  br i1 %.not.i41, label %lean_dec.exit28, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %82, %81, %79, %75
  %83 = ptrtoint ptr %4 to i64
  %84 = and i64 %83, 1
  %.not57 = icmp eq i64 %84, 0
  br i1 %.not57, label %85, label %lean_dec.exit30

85:                                               ; preds = %lean_dec.exit28
  %86 = load i32, ptr %4, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit30

90:                                               ; preds = %85
  %.not.i43 = icmp eq i32 %86, 0
  br i1 %.not.i43, label %lean_dec.exit30, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %lean_dec.exit28, %88, %90, %91, %64, %71, %73, %74, %lean_dec.exit31, %60, %62, %63
  %.1 = phi ptr [ %15, %63 ], [ %15, %62 ], [ %15, %60 ], [ %15, %lean_dec.exit31 ], [ %65, %74 ], [ %65, %73 ], [ %65, %71 ], [ %65, %64 ], [ %15, %91 ], [ %15, %90 ], [ %15, %88 ], [ %15, %lean_dec.exit28 ]
  ret ptr %.1
}

declare ptr @l_Lean_Parser_ParserState_stackSize(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Parser_ParserState_restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_repeatFn_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not81 = icmp eq i64 %6, 0
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not82 = icmp eq i64 %8, 0
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_dec.exit43, %4
  %.035 = phi ptr [ %3, %4 ], [ %36, %lean_dec.exit43 ]
  %.032 = phi ptr [ %2, %4 ], [ %.1.i71, %lean_dec.exit43 ]
  %9 = ptrtoint ptr %.032 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !15

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit40
  %.not78 = icmp eq ptr %.032, inttoptr (i64 1 to ptr)
  br i1 %.not78, label %lean_dec.exit39, label %12

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit40
  %11 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.032, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %11, label %.thread72, label %.thread

12:                                               ; preds = %lean_nat_eq.exit
  %13 = icmp ult ptr %.032, inttoptr (i64 2 to ptr)
  br i1 %13, label %lean_dec.exit44, label %14

14:                                               ; preds = %12
  %15 = add i64 %9, -2
  %16 = inttoptr i64 %15 to ptr
  br label %lean_dec.exit44

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %17 = tail call ptr @lean_nat_big_sub(ptr noundef %.032, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %18 = load i32, ptr %.032, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %.thread
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %.032, align 4, !tbaa !4
  br label %lean_dec.exit44

22:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit44, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.032) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %14, %12, %23, %22, %20
  %.1.i71 = phi ptr [ %17, %20 ], [ %17, %22 ], [ %17, %23 ], [ inttoptr (i64 1 to ptr), %12 ], [ %16, %14 ]
  br i1 %.not81, label %24, label %lean_inc.exit46

24:                                               ; preds = %lean_dec.exit44
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit46

28:                                               ; preds = %24
  %.not.i62 = icmp eq i32 %.val.i, 0
  br i1 %.not.i62, label %lean_inc.exit46, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %29, %28, %26, %lean_dec.exit44
  br i1 %.not82, label %30, label %lean_inc.exit45

30:                                               ; preds = %lean_inc.exit46
  %.val.i63 = load i32, ptr %1, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i63, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i63, 1
  store i32 %33, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit45

34:                                               ; preds = %30
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit45, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %35, %34, %32, %lean_inc.exit46
  %36 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %.035) #4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not83 = icmp eq i64 %40, 0
  br i1 %.not83, label %41, label %lean_inc.exit

41:                                               ; preds = %lean_inc.exit45
  %.val.i66 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i66, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i66, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit

45:                                               ; preds = %41
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit45
  %47 = load ptr, ptr @l_Lean_Parser_instBEqError, align 8, !tbaa !10
  %48 = tail call ptr @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____rarg(ptr noundef %47, ptr noundef %38, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not84 = icmp eq i64 %50, 0
  br i1 %.not84, label %51, label %lean_dec.exit43

51:                                               ; preds = %lean_inc.exit
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit43

56:                                               ; preds = %51
  %.not.i47 = icmp eq i32 %52, 0
  br i1 %.not.i47, label %lean_dec.exit43, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %57, %56, %54, %lean_inc.exit
  %58 = and i64 %49, 510
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %lean_dec.exit40

60:                                               ; preds = %lean_dec.exit43
  %61 = ptrtoint ptr %.1.i71 to i64
  %62 = and i64 %61, 1
  %.not85 = icmp eq i64 %62, 0
  br i1 %.not85, label %63, label %lean_dec.exit42

63:                                               ; preds = %60
  %64 = load i32, ptr %.1.i71, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.1.i71, align 4, !tbaa !4
  br label %lean_dec.exit42

68:                                               ; preds = %63
  %.not.i49 = icmp eq i32 %64, 0
  br i1 %.not.i49, label %lean_dec.exit42, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i71) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %69, %68, %66, %60
  br i1 %.not82, label %70, label %lean_dec.exit41

70:                                               ; preds = %lean_dec.exit42
  %71 = load i32, ptr %1, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit41

75:                                               ; preds = %70
  %.not.i51 = icmp eq i32 %71, 0
  br i1 %.not.i51, label %lean_dec.exit41, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %76, %75, %73, %lean_dec.exit42
  br i1 %.not81, label %77, label %104

77:                                               ; preds = %lean_dec.exit41
  %78 = load i32, ptr %0, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %0, align 4, !tbaa !4
  br label %104

82:                                               ; preds = %77
  %.not.i53 = icmp eq i32 %78, 0
  br i1 %.not.i53, label %104, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %104

.thread72:                                        ; preds = %lean_nat_eq.exit.thread
  %84 = load i32, ptr %.032, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %.thread72
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %.032, align 4, !tbaa !4
  br label %lean_dec.exit39

88:                                               ; preds = %.thread72
  %.not.i55 = icmp eq i32 %84, 0
  br i1 %.not.i55, label %lean_dec.exit39, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.032) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %lean_nat_eq.exit, %89, %88, %86
  br i1 %.not82, label %90, label %lean_dec.exit38

90:                                               ; preds = %lean_dec.exit39
  %91 = load i32, ptr %1, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit38

95:                                               ; preds = %90
  %.not.i57 = icmp eq i32 %91, 0
  br i1 %.not.i57, label %lean_dec.exit38, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %96, %95, %93, %lean_dec.exit39
  br i1 %.not81, label %97, label %104

97:                                               ; preds = %lean_dec.exit38
  %98 = load i32, ptr %0, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %0, align 4, !tbaa !4
  br label %104

102:                                              ; preds = %97
  %.not.i59 = icmp eq i32 %98, 0
  br i1 %.not.i59, label %104, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %104

104:                                              ; preds = %83, %82, %80, %lean_dec.exit41, %103, %102, %100, %lean_dec.exit38
  %.2.ph = phi ptr [ %.035, %lean_dec.exit38 ], [ %.035, %100 ], [ %.035, %102 ], [ %.035, %103 ], [ %36, %lean_dec.exit41 ], [ %36, %80 ], [ %36, %82 ], [ %36, %83 ]
  ret ptr %.2.ph
}

declare ptr @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_repeatFn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Lake_Toml_repeatFn_loop(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_mkUnexpectedCharError(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__1, align 8, !tbaa !10
  %6 = tail call ptr @lean_string_push(ptr noundef %5, i32 noundef %1) #4
  %7 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__2, align 8, !tbaa !10
  %8 = tail call ptr @lean_string_append(ptr noundef %7, ptr noundef %6) #4
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %4
  %18 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__3, align 8, !tbaa !10
  %19 = tail call ptr @lean_string_append(ptr noundef %8, ptr noundef %18) #4
  %20 = tail call ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef %0, ptr noundef %19, ptr noundef %2, i8 noundef zeroext %3) #4
  ret ptr %20
}

declare ptr @lean_string_push(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_mkUnexpectedCharError___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = and i64 %5, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit8

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %4
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not12 = icmp eq i64 %17, 0
  br i1 %.not12, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  %25 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__1, align 8, !tbaa !10
  %26 = tail call ptr @lean_string_push(ptr noundef %25, i32 noundef %7) #4
  %27 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__2, align 8, !tbaa !10
  %28 = tail call ptr @lean_string_append(ptr noundef %27, ptr noundef %26) #4
  %29 = ptrtoint ptr %26 to i64
  %30 = and i64 %29, 1
  %.not.i11 = icmp eq i64 %30, 0
  br i1 %.not.i11, label %31, label %l_Lake_Toml_mkUnexpectedCharError.exit

31:                                               ; preds = %lean_dec.exit
  %32 = load i32, ptr %26, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %26, align 4, !tbaa !4
  br label %l_Lake_Toml_mkUnexpectedCharError.exit

36:                                               ; preds = %31
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %l_Lake_Toml_mkUnexpectedCharError.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %l_Lake_Toml_mkUnexpectedCharError.exit

l_Lake_Toml_mkUnexpectedCharError.exit:           ; preds = %lean_dec.exit, %34, %36, %37
  %38 = lshr i64 %16, 1
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__3, align 8, !tbaa !10
  %41 = tail call ptr @lean_string_append(ptr noundef %28, ptr noundef %40) #4
  %42 = tail call ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef %0, ptr noundef %41, ptr noundef %2, i8 noundef zeroext %39) #4
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_satisfyFn(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_string_utf8_at_end.exit

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %74

13:                                               ; preds = %9
  %.not.i49 = icmp eq i32 %.val.i, 0
  br i1 %.not.i49, label %lean_dec.exit34, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  %.pr = load i32, ptr %6, align 4, !tbaa !4
  br label %74

lean_string_utf8_at_end.exit:                     ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = lshr i64 %7, 1
  %20 = getelementptr i8, ptr %18, i64 8
  %.val.i51 = load i64, ptr %20, align 8, !tbaa !16
  %21 = add i64 %.val.i51, -1
  %.not58 = icmp ult i64 %19, %21
  br i1 %.not58, label %22, label %lean_dec.exit34

22:                                               ; preds = %lean_string_utf8_at_end.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = zext nneg i8 %25 to i32
  br label %lean_string_utf8_get_fast.exit

29:                                               ; preds = %22
  %30 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %23, i64 noundef %19, i64 noundef %.val.i51, i8 noundef zeroext %25) #4
  br label %lean_string_utf8_get_fast.exit

lean_string_utf8_get_fast.exit:                   ; preds = %27, %29
  %.0.i = phi i32 [ %28, %27 ], [ %30, %29 ]
  %31 = zext i32 %.0.i to i64
  %32 = shl nuw nsw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %34) #4
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not60 = icmp eq i64 %37, 0
  br i1 %.not60, label %38, label %lean_dec.exit38

38:                                               ; preds = %lean_string_utf8_get_fast.exit
  %39 = load i32, ptr %35, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit38

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit38, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %44, %43, %41, %lean_string_utf8_get_fast.exit
  %45 = and i64 %36, 510
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %lean_dec.exit37, label %63

lean_dec.exit37:                                  ; preds = %lean_dec.exit38
  %47 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__1, align 8, !tbaa !10
  %48 = tail call ptr @lean_string_push(ptr noundef %47, i32 noundef %.0.i) #4
  %49 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__2, align 8, !tbaa !10
  %50 = tail call ptr @lean_string_append(ptr noundef %49, ptr noundef %48) #4
  %51 = ptrtoint ptr %48 to i64
  %52 = and i64 %51, 1
  %.not.i53 = icmp eq i64 %52, 0
  br i1 %.not.i53, label %53, label %l_Lake_Toml_mkUnexpectedCharError.exit

53:                                               ; preds = %lean_dec.exit37
  %54 = load i32, ptr %48, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %48, align 4, !tbaa !4
  br label %l_Lake_Toml_mkUnexpectedCharError.exit

58:                                               ; preds = %53
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %l_Lake_Toml_mkUnexpectedCharError.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %l_Lake_Toml_mkUnexpectedCharError.exit

l_Lake_Toml_mkUnexpectedCharError.exit:           ; preds = %lean_dec.exit37, %56, %58, %59
  %60 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__3, align 8, !tbaa !10
  %61 = tail call ptr @lean_string_append(ptr noundef %50, ptr noundef %60) #4
  %62 = tail call ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef nonnull %3, ptr noundef %61, ptr noundef %1, i8 noundef zeroext 1) #4
  br label %92

63:                                               ; preds = %lean_dec.exit38
  %64 = ptrtoint ptr %1 to i64
  %65 = and i64 %64, 1
  %.not61 = icmp eq i64 %65, 0
  br i1 %.not61, label %66, label %lean_dec.exit35

66:                                               ; preds = %63
  %67 = load i32, ptr %1, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit35

71:                                               ; preds = %66
  %.not.i41 = icmp eq i32 %67, 0
  br i1 %.not.i41, label %lean_dec.exit35, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %63, %69, %71, %72
  %73 = tail call ptr @l_Lean_Parser_ParserState_next_x27(ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %92

74:                                               ; preds = %11, %14
  %75 = phi i32 [ %12, %11 ], [ %.pr, %14 ]
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !14

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit34

79:                                               ; preds = %74
  %.not.i45 = icmp eq i32 %75, 0
  br i1 %.not.i45, label %lean_dec.exit34, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %lean_string_utf8_at_end.exit, %13, %80, %79, %77
  %81 = ptrtoint ptr %0 to i64
  %82 = and i64 %81, 1
  %.not59 = icmp eq i64 %82, 0
  br i1 %.not59, label %83, label %lean_dec.exit

83:                                               ; preds = %lean_dec.exit34
  %84 = load i32, ptr %0, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

88:                                               ; preds = %83
  %.not.i47 = icmp eq i32 %84, 0
  br i1 %.not.i47, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %89, %88, %86, %lean_dec.exit34
  %90 = load ptr, ptr @l_Lake_Toml_satisfyFn___closed__1, align 8, !tbaa !10
  %91 = tail call ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef nonnull %3, ptr noundef %90, ptr noundef %1, i8 noundef zeroext 1) #4
  br label %92

92:                                               ; preds = %l_Lake_Toml_mkUnexpectedCharError.exit, %lean_dec.exit35, %lean_dec.exit
  %.1 = phi ptr [ %91, %lean_dec.exit ], [ %62, %l_Lake_Toml_mkUnexpectedCharError.exit ], [ %73, %lean_dec.exit35 ]
  ret ptr %.1
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Parser_ParserState_next_x27(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_satisfyFn___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Lake_Toml_satisfyFn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_takeWhile1Fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_string_utf8_at_end.exit

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %141

13:                                               ; preds = %9
  %.not.i95 = icmp eq i32 %.val.i, 0
  br i1 %.not.i95, label %lean_dec.exit66, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  %.pr = load i32, ptr %6, align 4, !tbaa !4
  br label %141

lean_string_utf8_at_end.exit:                     ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = lshr i64 %7, 1
  %20 = getelementptr i8, ptr %18, i64 8
  %.val.i97 = load i64, ptr %20, align 8, !tbaa !16
  %21 = add i64 %.val.i97, -1
  %.not119 = icmp ult i64 %19, %21
  br i1 %.not119, label %22, label %lean_dec.exit66

22:                                               ; preds = %lean_string_utf8_at_end.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = zext nneg i8 %25 to i32
  br label %lean_string_utf8_get_fast.exit

29:                                               ; preds = %22
  %30 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %23, i64 noundef %19, i64 noundef %.val.i97, i8 noundef zeroext %25) #4
  br label %lean_string_utf8_get_fast.exit

lean_string_utf8_get_fast.exit:                   ; preds = %27, %29
  %.0.i = phi i32 [ %28, %27 ], [ %30, %29 ]
  %31 = zext i32 %.0.i to i64
  %32 = shl nuw nsw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %0 to i64
  %36 = and i64 %35, 1
  %.not122 = icmp eq i64 %36, 0
  br i1 %.not122, label %37, label %lean_inc.exit77

37:                                               ; preds = %lean_string_utf8_get_fast.exit
  %.val.i99 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i99, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i99, 1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit77

41:                                               ; preds = %37
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit77, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %42, %41, %39, %lean_string_utf8_get_fast.exit
  %43 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %34) #4
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not123 = icmp eq i64 %45, 0
  br i1 %.not123, label %46, label %lean_dec.exit73

46:                                               ; preds = %lean_inc.exit77
  %47 = load i32, ptr %43, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit73

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit73, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %52, %51, %49, %lean_inc.exit77
  %53 = and i64 %44, 510
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %lean_dec.exit72, label %93

lean_dec.exit72:                                  ; preds = %lean_dec.exit73
  %55 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__1, align 8, !tbaa !10
  %56 = tail call ptr @lean_string_push(ptr noundef %55, i32 noundef %.0.i) #4
  %57 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__2, align 8, !tbaa !10
  %58 = tail call ptr @lean_string_append(ptr noundef %57, ptr noundef %56) #4
  %59 = ptrtoint ptr %56 to i64
  %60 = and i64 %59, 1
  %.not.i102 = icmp eq i64 %60, 0
  br i1 %.not.i102, label %61, label %l_Lake_Toml_mkUnexpectedCharError.exit

61:                                               ; preds = %lean_dec.exit72
  %62 = load i32, ptr %56, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %56, align 4, !tbaa !4
  br label %l_Lake_Toml_mkUnexpectedCharError.exit

66:                                               ; preds = %61
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %l_Lake_Toml_mkUnexpectedCharError.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %l_Lake_Toml_mkUnexpectedCharError.exit

l_Lake_Toml_mkUnexpectedCharError.exit:           ; preds = %lean_dec.exit72, %64, %66, %67
  %68 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__3, align 8, !tbaa !10
  %69 = tail call ptr @lean_string_append(ptr noundef %58, ptr noundef %68) #4
  %70 = tail call ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef nonnull %3, ptr noundef %69, ptr noundef %1, i8 noundef zeroext 1) #4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not127 = icmp eq i64 %74, 0
  br i1 %.not127, label %75, label %lean_inc.exit76

75:                                               ; preds = %l_Lake_Toml_mkUnexpectedCharError.exit
  %.val.i103 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i103, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i103, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit76

79:                                               ; preds = %75
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit76, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %80, %79, %77, %l_Lake_Toml_mkUnexpectedCharError.exit
  %81 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Parser_ParserState_hasError___spec__1(ptr noundef %72, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %lean_inc.exit76
  br i1 %.not122, label %84, label %lean_dec.exit71

84:                                               ; preds = %83
  %85 = load i32, ptr %0, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit71

89:                                               ; preds = %84
  %.not.i81 = icmp eq i32 %85, 0
  br i1 %.not.i81, label %lean_dec.exit71, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit71

91:                                               ; preds = %lean_inc.exit76
  %92 = tail call ptr @l_Lean_Parser_takeWhileFn(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %70) #4
  br label %lean_dec.exit71

93:                                               ; preds = %lean_dec.exit73
  %94 = ptrtoint ptr %1 to i64
  %95 = and i64 %94, 1
  %.not124 = icmp eq i64 %95, 0
  br i1 %.not124, label %96, label %lean_dec.exit70

96:                                               ; preds = %93
  %97 = load i32, ptr %1, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit70

101:                                              ; preds = %96
  %.not.i83 = icmp eq i32 %97, 0
  br i1 %.not.i83, label %lean_dec.exit70, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %102, %101, %99, %93
  %103 = ptrtoint ptr %3 to i64
  %104 = and i64 %103, 1
  %.not125 = icmp eq i64 %104, 0
  br i1 %.not125, label %105, label %lean_dec.exit69

105:                                              ; preds = %lean_dec.exit70
  %.val.i106 = load i32, ptr %3, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i106, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i106, 1
  store i32 %108, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit69

109:                                              ; preds = %105
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_dec.exit69, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %lean_dec.exit70, %107, %109, %110
  %111 = tail call ptr @l_Lean_Parser_ParserState_next_x27(ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not126 = icmp eq i64 %115, 0
  br i1 %.not126, label %116, label %lean_inc.exit74

116:                                              ; preds = %lean_dec.exit69
  %.val.i109 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i109, 0
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i109, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit74

120:                                              ; preds = %116
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit74, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %121, %120, %118, %lean_dec.exit69
  br i1 %.not125, label %122, label %lean_dec.exit68

122:                                              ; preds = %lean_inc.exit74
  %123 = load i32, ptr %3, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit68

127:                                              ; preds = %122
  %.not.i87 = icmp eq i32 %123, 0
  br i1 %.not.i87, label %lean_dec.exit68, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %128, %127, %125, %lean_inc.exit74
  %129 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Parser_ParserState_hasError___spec__1(ptr noundef %113, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %lean_dec.exit68
  br i1 %.not122, label %132, label %lean_dec.exit71

132:                                              ; preds = %131
  %133 = load i32, ptr %0, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit71

137:                                              ; preds = %132
  %.not.i89 = icmp eq i32 %133, 0
  br i1 %.not.i89, label %lean_dec.exit71, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit71

139:                                              ; preds = %lean_dec.exit68
  %140 = tail call ptr @l_Lean_Parser_takeWhileFn(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %111) #4
  br label %lean_dec.exit71

141:                                              ; preds = %11, %14
  %142 = phi i32 [ %12, %11 ], [ %.pr, %14 ]
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !14

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit66

146:                                              ; preds = %141
  %.not.i91 = icmp eq i32 %142, 0
  br i1 %.not.i91, label %lean_dec.exit66, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %lean_string_utf8_at_end.exit, %13, %147, %146, %144
  %148 = load ptr, ptr @l_Lake_Toml_satisfyFn___closed__1, align 8, !tbaa !10
  %149 = tail call ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef nonnull %3, ptr noundef %148, ptr noundef %1, i8 noundef zeroext 1) #4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %.not120 = icmp eq i64 %153, 0
  br i1 %.not120, label %154, label %lean_inc.exit

154:                                              ; preds = %lean_dec.exit66
  %.val.i112 = load i32, ptr %151, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i112, 0
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i112, 1
  store i32 %157, ptr %151, align 4, !tbaa !4
  br label %lean_inc.exit

158:                                              ; preds = %154
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %159, %158, %156, %lean_dec.exit66
  %160 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Parser_ParserState_hasError___spec__1(ptr noundef %151, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %lean_inc.exit
  %163 = ptrtoint ptr %0 to i64
  %164 = and i64 %163, 1
  %.not121 = icmp eq i64 %164, 0
  br i1 %.not121, label %165, label %lean_dec.exit71

165:                                              ; preds = %162
  %166 = load i32, ptr %0, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit71

170:                                              ; preds = %165
  %.not.i93 = icmp eq i32 %166, 0
  br i1 %.not.i93, label %lean_dec.exit71, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit71

172:                                              ; preds = %lean_inc.exit
  %173 = tail call ptr @l_Lean_Parser_takeWhileFn(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %149) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %162, %168, %170, %171, %131, %135, %137, %138, %83, %87, %89, %90, %172, %91, %139
  %.3 = phi ptr [ %92, %91 ], [ %140, %139 ], [ %173, %172 ], [ %70, %90 ], [ %70, %89 ], [ %70, %87 ], [ %70, %83 ], [ %111, %138 ], [ %111, %137 ], [ %111, %135 ], [ %111, %131 ], [ %149, %171 ], [ %149, %170 ], [ %149, %168 ], [ %149, %162 ]
  ret ptr %.3
}

declare ptr @l_Lean_Parser_takeWhileFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_takeWhile1Fn___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Lake_Toml_takeWhile1Fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_digitFn(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_string_utf8_at_end.exit

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %76

12:                                               ; preds = %8
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  %.pr = load i32, ptr %5, align 4, !tbaa !4
  br label %76

lean_string_utf8_at_end.exit:                     ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = lshr i64 %6, 1
  %19 = getelementptr i8, ptr %17, i64 8
  %.val.i53 = load i64, ptr %19, align 8, !tbaa !16
  %20 = add i64 %.val.i53, -1
  %.not63 = icmp ult i64 %18, %20
  br i1 %.not63, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_string_utf8_at_end.exit
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = zext nneg i8 %24 to i32
  br label %lean_string_utf8_get_fast.exit

28:                                               ; preds = %21
  %29 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %22, i64 noundef %18, i64 noundef %.val.i53, i8 noundef zeroext %24) #4
  br label %lean_string_utf8_get_fast.exit

lean_string_utf8_get_fast.exit:                   ; preds = %26, %28
  %.0.i = phi i32 [ %27, %26 ], [ %29, %28 ]
  %30 = icmp ult i32 %.0.i, 48
  br i1 %30, label %lean_dec.exit42, label %47

lean_dec.exit42:                                  ; preds = %lean_string_utf8_get_fast.exit
  %31 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__1, align 8, !tbaa !10
  %32 = tail call ptr @lean_string_push(ptr noundef %31, i32 noundef %.0.i) #4
  %33 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__2, align 8, !tbaa !10
  %34 = tail call ptr @lean_string_append(ptr noundef %33, ptr noundef %32) #4
  %35 = ptrtoint ptr %32 to i64
  %36 = and i64 %35, 1
  %.not.i55 = icmp eq i64 %36, 0
  br i1 %.not.i55, label %37, label %l_Lake_Toml_mkUnexpectedCharError.exit

37:                                               ; preds = %lean_dec.exit42
  %38 = load i32, ptr %32, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %32, align 4, !tbaa !4
  br label %l_Lake_Toml_mkUnexpectedCharError.exit

42:                                               ; preds = %37
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %l_Lake_Toml_mkUnexpectedCharError.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %l_Lake_Toml_mkUnexpectedCharError.exit

l_Lake_Toml_mkUnexpectedCharError.exit:           ; preds = %lean_dec.exit42, %40, %42, %43
  %44 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__3, align 8, !tbaa !10
  %45 = tail call ptr @lean_string_append(ptr noundef %34, ptr noundef %44) #4
  %46 = tail call ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef nonnull %2, ptr noundef %45, ptr noundef %0, i8 noundef zeroext 1) #4
  br label %85

47:                                               ; preds = %lean_string_utf8_get_fast.exit
  %48 = icmp ugt i32 %.0.i, 57
  br i1 %48, label %lean_dec.exit41, label %65

lean_dec.exit41:                                  ; preds = %47
  %49 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__1, align 8, !tbaa !10
  %50 = tail call ptr @lean_string_push(ptr noundef %49, i32 noundef %.0.i) #4
  %51 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__2, align 8, !tbaa !10
  %52 = tail call ptr @lean_string_append(ptr noundef %51, ptr noundef %50) #4
  %53 = ptrtoint ptr %50 to i64
  %54 = and i64 %53, 1
  %.not.i56 = icmp eq i64 %54, 0
  br i1 %.not.i56, label %55, label %l_Lake_Toml_mkUnexpectedCharError.exit58

55:                                               ; preds = %lean_dec.exit41
  %56 = load i32, ptr %50, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %50, align 4, !tbaa !4
  br label %l_Lake_Toml_mkUnexpectedCharError.exit58

60:                                               ; preds = %55
  %.not.i.i57 = icmp eq i32 %56, 0
  br i1 %.not.i.i57, label %l_Lake_Toml_mkUnexpectedCharError.exit58, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %l_Lake_Toml_mkUnexpectedCharError.exit58

l_Lake_Toml_mkUnexpectedCharError.exit58:         ; preds = %lean_dec.exit41, %58, %60, %61
  %62 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__3, align 8, !tbaa !10
  %63 = tail call ptr @lean_string_append(ptr noundef %52, ptr noundef %62) #4
  %64 = tail call ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef nonnull %2, ptr noundef %63, ptr noundef %0, i8 noundef zeroext 1) #4
  br label %85

65:                                               ; preds = %47
  %66 = ptrtoint ptr %0 to i64
  %67 = and i64 %66, 1
  %.not64 = icmp eq i64 %67, 0
  br i1 %.not64, label %68, label %lean_dec.exit39

68:                                               ; preds = %65
  %69 = load i32, ptr %0, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

73:                                               ; preds = %68
  %.not.i45 = icmp eq i32 %69, 0
  br i1 %.not.i45, label %lean_dec.exit39, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %65, %71, %73, %74
  %75 = tail call ptr @l_Lean_Parser_ParserState_next_x27(ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %85

76:                                               ; preds = %10, %13
  %77 = phi i32 [ %11, %10 ], [ %.pr, %13 ]
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !14

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i49 = icmp eq i32 %77, 0
  br i1 %.not.i49, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_string_utf8_at_end.exit, %12, %82, %81, %79
  %83 = load ptr, ptr @l_Lake_Toml_satisfyFn___closed__1, align 8, !tbaa !10
  %84 = tail call ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef nonnull %2, ptr noundef %83, ptr noundef %0, i8 noundef zeroext 1) #4
  br label %85

85:                                               ; preds = %l_Lake_Toml_mkUnexpectedCharError.exit, %lean_dec.exit39, %l_Lake_Toml_mkUnexpectedCharError.exit58, %lean_dec.exit
  %.2 = phi ptr [ %84, %lean_dec.exit ], [ %46, %l_Lake_Toml_mkUnexpectedCharError.exit ], [ %64, %l_Lake_Toml_mkUnexpectedCharError.exit58 ], [ %75, %lean_dec.exit39 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_digitFn___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Lake_Toml_digitFn(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_digitPairFn(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit15

6:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit15

10:                                               ; preds = %6
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit15, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %11, %10, %8, %3
  %12 = tail call ptr @l_Lake_Toml_digitFn(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not20 = icmp eq i64 %16, 0
  br i1 %.not20, label %17, label %lean_inc.exit

17:                                               ; preds = %lean_inc.exit15
  %.val.i17 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i17, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i17, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit15
  %23 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Parser_ParserState_hasError___spec__1(ptr noundef %14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %lean_inc.exit
  br i1 %.not, label %26, label %lean_dec.exit

26:                                               ; preds = %25
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

33:                                               ; preds = %lean_inc.exit
  %34 = tail call ptr @l_Lake_Toml_digitFn(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12)
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %29, %31, %32, %33
  %.0 = phi ptr [ %34, %33 ], [ %12, %32 ], [ %12, %31 ], [ %12, %29 ], [ %12, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_digitPairFn___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Lake_Toml_digitPairFn(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_chFn(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_string_utf8_at_end.exit

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %58

13:                                               ; preds = %9
  %.not.i39 = icmp eq i32 %.val.i, 0
  br i1 %.not.i39, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  %.pr = load i32, ptr %6, align 4, !tbaa !4
  br label %58

lean_string_utf8_at_end.exit:                     ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = lshr i64 %7, 1
  %20 = getelementptr i8, ptr %18, i64 8
  %.val.i41 = load i64, ptr %20, align 8, !tbaa !16
  %21 = add i64 %.val.i41, -1
  %.not48 = icmp ult i64 %19, %21
  br i1 %.not48, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_string_utf8_at_end.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = zext nneg i8 %25 to i32
  br label %lean_string_utf8_get_fast.exit

29:                                               ; preds = %22
  %30 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %23, i64 noundef %19, i64 noundef %.val.i41, i8 noundef zeroext %25) #4
  br label %lean_string_utf8_get_fast.exit

lean_string_utf8_get_fast.exit:                   ; preds = %27, %29
  %.0.i = phi i32 [ %28, %27 ], [ %30, %29 ]
  %.not49 = icmp eq i32 %.0.i, %0
  br i1 %.not49, label %47, label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %lean_string_utf8_get_fast.exit
  %31 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__1, align 8, !tbaa !10
  %32 = tail call ptr @lean_string_push(ptr noundef %31, i32 noundef %.0.i) #4
  %33 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__2, align 8, !tbaa !10
  %34 = tail call ptr @lean_string_append(ptr noundef %33, ptr noundef %32) #4
  %35 = ptrtoint ptr %32 to i64
  %36 = and i64 %35, 1
  %.not.i43 = icmp eq i64 %36, 0
  br i1 %.not.i43, label %37, label %l_Lake_Toml_mkUnexpectedCharError.exit

37:                                               ; preds = %lean_dec.exit32
  %38 = load i32, ptr %32, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %32, align 4, !tbaa !4
  br label %l_Lake_Toml_mkUnexpectedCharError.exit

42:                                               ; preds = %37
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %l_Lake_Toml_mkUnexpectedCharError.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %l_Lake_Toml_mkUnexpectedCharError.exit

l_Lake_Toml_mkUnexpectedCharError.exit:           ; preds = %lean_dec.exit32, %40, %42, %43
  %44 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__3, align 8, !tbaa !10
  %45 = tail call ptr @lean_string_append(ptr noundef %34, ptr noundef %44) #4
  %46 = tail call ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef nonnull %3, ptr noundef %45, ptr noundef %1, i8 noundef zeroext 1) #4
  br label %67

47:                                               ; preds = %lean_string_utf8_get_fast.exit
  %48 = ptrtoint ptr %1 to i64
  %49 = and i64 %48, 1
  %.not50 = icmp eq i64 %49, 0
  br i1 %.not50, label %50, label %lean_dec.exit30

50:                                               ; preds = %47
  %51 = load i32, ptr %1, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit30

55:                                               ; preds = %50
  %.not.i33 = icmp eq i32 %51, 0
  br i1 %.not.i33, label %lean_dec.exit30, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %47, %53, %55, %56
  %57 = tail call ptr @l_Lean_Parser_ParserState_next_x27(ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %67

58:                                               ; preds = %11, %14
  %59 = phi i32 [ %12, %11 ], [ %.pr, %14 ]
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !14

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

63:                                               ; preds = %58
  %.not.i37 = icmp eq i32 %59, 0
  br i1 %.not.i37, label %lean_dec.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_string_utf8_at_end.exit, %13, %64, %63, %61
  %65 = load ptr, ptr @l_Lake_Toml_satisfyFn___closed__1, align 8, !tbaa !10
  %66 = tail call ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef nonnull %3, ptr noundef %65, ptr noundef %1, i8 noundef zeroext 1) #4
  br label %67

67:                                               ; preds = %l_Lake_Toml_mkUnexpectedCharError.exit, %lean_dec.exit30, %lean_dec.exit
  %.1 = phi ptr [ %66, %lean_dec.exit ], [ %46, %l_Lake_Toml_mkUnexpectedCharError.exit ], [ %57, %lean_dec.exit30 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_chFn___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %0 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = and i64 %5, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit7

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit7, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %15, %14, %12, %4
  %16 = tail call ptr @l_Lake_Toml_chFn(i32 noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not10 = icmp eq i64 %18, 0
  br i1 %.not10, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit7
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i8 = icmp eq i32 %20, 0
  br i1 %.not.i8, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_strAuxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not.i4869 = icmp eq i64 %7, 0
  br i1 %.not.i4869, label %._crit_edge, label %lean_string_utf8_at_end.exit.lr.ph

lean_string_utf8_at_end.exit.lr.ph:               ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not61 = icmp eq i64 %11, 0
  br label %lean_string_utf8_at_end.exit

lean_string_utf8_at_end.exit:                     ; preds = %lean_string_utf8_at_end.exit.lr.ph, %lean_dec.exit37
  %12 = phi i64 [ %6, %lean_string_utf8_at_end.exit.lr.ph ], [ %72, %lean_dec.exit37 ]
  %.03270 = phi ptr [ %4, %lean_string_utf8_at_end.exit.lr.ph ], [ %29, %lean_dec.exit37 ]
  %13 = lshr i64 %12, 1
  %.val.i = load i64, ptr %8, align 8, !tbaa !16
  %14 = add i64 %.val.i, -1
  %.not = icmp ult i64 %13, %14
  br i1 %.not, label %15, label %lean_dec.exit35

15:                                               ; preds = %lean_string_utf8_at_end.exit
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = zext nneg i8 %17 to i32
  br label %lean_string_utf8_get_fast.exit

21:                                               ; preds = %15
  %22 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %9, i64 noundef %13, i64 noundef %.val.i, i8 noundef zeroext %17) #4
  br label %lean_string_utf8_get_fast.exit

lean_string_utf8_get_fast.exit:                   ; preds = %19, %21
  %.0.i = phi i32 [ %20, %19 ], [ %22, %21 ]
  br i1 %.not61, label %23, label %lean_inc.exit39

23:                                               ; preds = %lean_string_utf8_get_fast.exit
  %.val.i50 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i50, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i50, 1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit39

27:                                               ; preds = %23
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit39, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %28, %27, %25, %lean_string_utf8_get_fast.exit
  %29 = tail call ptr @l_Lake_Toml_chFn(i32 noundef %.0.i, ptr noundef %1, ptr noundef %3, ptr noundef %.03270)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not62 = icmp eq i64 %33, 0
  br i1 %.not62, label %34, label %lean_inc.exit

34:                                               ; preds = %lean_inc.exit39
  %.val.i52 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i52, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i52, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit39
  %40 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Parser_ParserState_hasError___spec__1(ptr noundef %31, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %lean_dec.exit38, label %49

lean_dec.exit38:                                  ; preds = %lean_inc.exit
  br i1 %.not61, label %42, label %74

42:                                               ; preds = %lean_dec.exit38
  %43 = load i32, ptr %1, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !4
  br label %74

47:                                               ; preds = %42
  %.not.i40 = icmp eq i32 %43, 0
  br i1 %.not.i40, label %74, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %74

49:                                               ; preds = %lean_inc.exit
  %50 = load i8, ptr %16, align 1, !tbaa !18
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = add i64 %12, 2
  %54 = inttoptr i64 %53 to ptr
  br label %lean_dec.exit37

55:                                               ; preds = %49
  %56 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %13, i8 noundef zeroext %50) #4
  br label %lean_dec.exit37

._crit_edge:                                      ; preds = %lean_dec.exit37, %5
  %.032.lcssa = phi ptr [ %4, %5 ], [ %29, %lean_dec.exit37 ]
  %.029.lcssa = phi ptr [ %2, %5 ], [ %.231, %lean_dec.exit37 ]
  %57 = load i32, ptr %.029.lcssa, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %._crit_edge
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %.029.lcssa, align 4, !tbaa !4
  br label %lean_dec.exit35

61:                                               ; preds = %._crit_edge
  %.not.i44 = icmp eq i32 %57, 0
  br i1 %.not.i44, label %lean_dec.exit35, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.029.lcssa) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %lean_string_utf8_at_end.exit, %62, %61, %59
  %.03268 = phi ptr [ %.032.lcssa, %62 ], [ %.032.lcssa, %61 ], [ %.032.lcssa, %59 ], [ %.03270, %lean_string_utf8_at_end.exit ]
  %63 = ptrtoint ptr %1 to i64
  %64 = and i64 %63, 1
  %.not63 = icmp eq i64 %64, 0
  br i1 %.not63, label %65, label %74

65:                                               ; preds = %lean_dec.exit35
  %66 = load i32, ptr %1, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %1, align 4, !tbaa !4
  br label %74

70:                                               ; preds = %65
  %.not.i46 = icmp eq i32 %66, 0
  br i1 %.not.i46, label %74, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %74

lean_dec.exit37:                                  ; preds = %52, %55
  %.231 = phi ptr [ %54, %52 ], [ %56, %55 ]
  %72 = ptrtoint ptr %.231 to i64
  %73 = and i64 %72, 1
  %.not.i48 = icmp eq i64 %73, 0
  br i1 %.not.i48, label %._crit_edge, label %lean_string_utf8_at_end.exit

74:                                               ; preds = %48, %47, %45, %lean_dec.exit38, %71, %70, %68, %lean_dec.exit35
  %.2.ph = phi ptr [ %.03268, %lean_dec.exit35 ], [ %.03268, %68 ], [ %.03268, %70 ], [ %.03268, %71 ], [ %29, %lean_dec.exit38 ], [ %29, %45 ], [ %29, %47 ], [ %29, %48 ]
  ret ptr %.2.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_strAuxFn___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call ptr @l_Lake_Toml_strAuxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit8

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %.not11 = icmp eq i64 %17, 0
  br i1 %.not11, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_strFn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549328, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_Toml_strAuxFn___boxed, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 5, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 3, ptr %11, align 2, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !10
  %15 = tail call ptr @l_Lean_Parser_atomicFn(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3) #4
  ret ptr %15
}

declare ptr @l_Lean_Parser_atomicFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_sepByChar1AuxFn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not103 = icmp eq i64 %9, 0
  br i1 %.not103, label %._crit_edge, label %lean_string_utf8_at_end.exit.lr.ph

lean_string_utf8_at_end.exit.lr.ph:               ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 1
  %.not92 = icmp eq i64 %12, 0
  br label %lean_string_utf8_at_end.exit

._crit_edge:                                      ; preds = %lean_dec.exit53, %5
  %.043.lcssa = phi ptr [ %4, %5 ], [ %101, %lean_dec.exit53 ]
  %.lcssa = phi ptr [ %7, %5 ], [ %103, %lean_dec.exit53 ]
  %.val.i = load i32, ptr %.lcssa, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %._crit_edge
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %.lcssa, align 4, !tbaa !4
  br label %76

16:                                               ; preds = %._crit_edge
  %.not.i74 = icmp eq i32 %.val.i, 0
  br i1 %.not.i74, label %lean_dec.exit50, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.lcssa) #4
  %.pr = load i32, ptr %.lcssa, align 4, !tbaa !4
  br label %76

lean_string_utf8_at_end.exit:                     ; preds = %lean_string_utf8_at_end.exit.lr.ph, %lean_dec.exit53
  %18 = phi i64 [ %8, %lean_string_utf8_at_end.exit.lr.ph ], [ %104, %lean_dec.exit53 ]
  %19 = phi ptr [ %7, %lean_string_utf8_at_end.exit.lr.ph ], [ %103, %lean_dec.exit53 ]
  %.043104 = phi ptr [ %4, %lean_string_utf8_at_end.exit.lr.ph ], [ %101, %lean_dec.exit53 ]
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = lshr i64 %18, 1
  %24 = getelementptr i8, ptr %22, i64 8
  %.val.i76 = load i64, ptr %24, align 8, !tbaa !16
  %25 = add i64 %.val.i76, -1
  %.not89 = icmp ult i64 %23, %25
  br i1 %.not89, label %26, label %lean_dec.exit50

26:                                               ; preds = %lean_string_utf8_at_end.exit
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = icmp sgt i8 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = zext nneg i8 %29 to i32
  br label %lean_string_utf8_get_fast.exit

33:                                               ; preds = %26
  %34 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %27, i64 noundef %23, i64 noundef %.val.i76, i8 noundef zeroext %29) #4
  br label %lean_string_utf8_get_fast.exit

lean_string_utf8_get_fast.exit:                   ; preds = %31, %33
  %.0.i = phi i32 [ %32, %31 ], [ %34, %33 ]
  %35 = zext i32 %.0.i to i64
  %36 = shl nuw nsw i64 %35, 1
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br i1 %.not92, label %39, label %lean_inc.exit

39:                                               ; preds = %lean_string_utf8_get_fast.exit
  %.val.i78 = load i32, ptr %0, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i78, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i78, 1
  store i32 %42, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %lean_string_utf8_get_fast.exit
  %45 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %38) #4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not93 = icmp eq i64 %47, 0
  br i1 %.not93, label %48, label %lean_dec.exit56

48:                                               ; preds = %lean_inc.exit
  %49 = load i32, ptr %45, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit56

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit56, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %54, %53, %51, %lean_inc.exit
  %55 = and i64 %46, 510
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %lean_dec.exit53

57:                                               ; preds = %lean_dec.exit56
  %.not94 = icmp eq i32 %.0.i, %1
  br i1 %.not94, label %lean_dec.exit52, label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %57
  %58 = ptrtoint ptr %2 to i64
  %59 = and i64 %58, 1
  %.not95 = icmp eq i64 %59, 0
  br i1 %.not95, label %60, label %lean_dec.exit54

60:                                               ; preds = %lean_dec.exit55
  %61 = load i32, ptr %2, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit54

65:                                               ; preds = %60
  %.not.i60 = icmp eq i32 %61, 0
  br i1 %.not.i60, label %lean_dec.exit54, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %66, %65, %63, %lean_dec.exit55
  br i1 %.not92, label %67, label %106

67:                                               ; preds = %lean_dec.exit54
  %68 = load i32, ptr %0, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %0, align 4, !tbaa !4
  br label %106

72:                                               ; preds = %67
  %.not.i62 = icmp eq i32 %68, 0
  br i1 %.not.i62, label %106, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %106

lean_dec.exit52:                                  ; preds = %57
  %74 = tail call ptr @l_Lean_Parser_ParserState_next_x27(ptr noundef nonnull %.043104, ptr noundef nonnull %22, ptr noundef %19, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %75 = tail call ptr @l_Lake_Toml_sepByChar1Fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %74)
  br label %106

76:                                               ; preds = %14, %17
  %77 = phi i32 [ %15, %14 ], [ %.pr, %17 ]
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !14

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %.lcssa, align 4, !tbaa !4
  br label %lean_dec.exit50

81:                                               ; preds = %76
  %.not.i68 = icmp eq i32 %77, 0
  br i1 %.not.i68, label %lean_dec.exit50, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.lcssa) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %lean_string_utf8_at_end.exit, %16, %82, %81, %79
  %.043100 = phi ptr [ %.043.lcssa, %16 ], [ %.043.lcssa, %82 ], [ %.043.lcssa, %81 ], [ %.043.lcssa, %79 ], [ %.043104, %lean_string_utf8_at_end.exit ]
  %83 = ptrtoint ptr %2 to i64
  %84 = and i64 %83, 1
  %.not90 = icmp eq i64 %84, 0
  br i1 %.not90, label %85, label %lean_dec.exit49

85:                                               ; preds = %lean_dec.exit50
  %86 = load i32, ptr %2, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit49

90:                                               ; preds = %85
  %.not.i70 = icmp eq i32 %86, 0
  br i1 %.not.i70, label %lean_dec.exit49, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %91, %90, %88, %lean_dec.exit50
  %92 = ptrtoint ptr %0 to i64
  %93 = and i64 %92, 1
  %.not91 = icmp eq i64 %93, 0
  br i1 %.not91, label %94, label %106

94:                                               ; preds = %lean_dec.exit49
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %106

99:                                               ; preds = %94
  %.not.i72 = icmp eq i32 %95, 0
  br i1 %.not.i72, label %106, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %106

lean_dec.exit53:                                  ; preds = %lean_dec.exit56
  %101 = tail call ptr @l_Lean_Parser_ParserState_next_x27(ptr noundef nonnull %.043104, ptr noundef nonnull %22, ptr noundef %19, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %._crit_edge, label %lean_string_utf8_at_end.exit

106:                                              ; preds = %lean_dec.exit52, %73, %72, %70, %lean_dec.exit54, %100, %99, %97, %lean_dec.exit49
  %.3.ph = phi ptr [ %.043100, %lean_dec.exit49 ], [ %.043100, %97 ], [ %.043100, %99 ], [ %.043100, %100 ], [ %.043104, %lean_dec.exit54 ], [ %.043104, %70 ], [ %.043104, %72 ], [ %.043104, %73 ], [ %75, %lean_dec.exit52 ]
  ret ptr %.3.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_sepByChar1Fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_string_utf8_at_end.exit

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %100

14:                                               ; preds = %10
  %.not.i70 = icmp eq i32 %.val.i, 0
  br i1 %.not.i70, label %lean_dec.exit52, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  %.pr = load i32, ptr %7, align 4, !tbaa !4
  br label %100

lean_string_utf8_at_end.exit:                     ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = lshr i64 %8, 1
  %21 = getelementptr i8, ptr %19, i64 8
  %.val.i72 = load i64, ptr %21, align 8, !tbaa !16
  %22 = add i64 %.val.i72, -1
  %.not82 = icmp ult i64 %20, %22
  br i1 %.not82, label %23, label %lean_dec.exit52

23:                                               ; preds = %lean_string_utf8_at_end.exit
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = zext nneg i8 %26 to i32
  br label %lean_dec.exit56

30:                                               ; preds = %23
  %31 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %24, i64 noundef %20, i64 noundef %.val.i72, i8 noundef zeroext %26) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %30, %28
  %.0.i = phi i32 [ %29, %28 ], [ %31, %30 ]
  %32 = tail call ptr @l_Lean_Parser_ParserState_next_x27(ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %33 = zext i32 %.0.i to i64
  %34 = shl nuw nsw i64 %33, 1
  %35 = or disjoint i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %0 to i64
  %38 = and i64 %37, 1
  %.not85 = icmp eq i64 %38, 0
  br i1 %.not85, label %39, label %lean_inc.exit

39:                                               ; preds = %lean_dec.exit56
  %.val.i74 = load i32, ptr %0, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i74, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i74, 1
  store i32 %42, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit56
  %45 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %36) #4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not86 = icmp eq i64 %47, 0
  br i1 %.not86, label %48, label %lean_dec.exit55

48:                                               ; preds = %lean_inc.exit
  %49 = load i32, ptr %45, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit55

53:                                               ; preds = %48
  %.not.i58 = icmp eq i32 %49, 0
  br i1 %.not.i58, label %lean_dec.exit55, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %54, %53, %51, %lean_inc.exit
  %55 = and i64 %46, 510
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %98

57:                                               ; preds = %lean_dec.exit55
  br i1 %.not85, label %58, label %lean_dec.exit54

58:                                               ; preds = %57
  %59 = load i32, ptr %0, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit54

63:                                               ; preds = %58
  %.not.i60 = icmp eq i32 %59, 0
  br i1 %.not.i60, label %lean_dec.exit54, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %64, %63, %61, %57
  %.not87 = icmp eq i32 %.0.i, %1
  %65 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__1, align 8, !tbaa !10
  br i1 %.not87, label %82, label %66

66:                                               ; preds = %lean_dec.exit54
  %67 = tail call ptr @lean_string_push(ptr noundef %65, i32 noundef %.0.i) #4
  %68 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__2, align 8, !tbaa !10
  %69 = tail call ptr @lean_string_append(ptr noundef %68, ptr noundef %67) #4
  %70 = ptrtoint ptr %67 to i64
  %71 = and i64 %70, 1
  %.not.i77 = icmp eq i64 %71, 0
  br i1 %.not.i77, label %72, label %l_Lake_Toml_mkUnexpectedCharError.exit

72:                                               ; preds = %66
  %73 = load i32, ptr %67, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %67, align 4, !tbaa !4
  br label %l_Lake_Toml_mkUnexpectedCharError.exit

77:                                               ; preds = %72
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %l_Lake_Toml_mkUnexpectedCharError.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %l_Lake_Toml_mkUnexpectedCharError.exit

l_Lake_Toml_mkUnexpectedCharError.exit:           ; preds = %66, %75, %77, %78
  %79 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__3, align 8, !tbaa !10
  %80 = tail call ptr @lean_string_append(ptr noundef %69, ptr noundef %79) #4
  %81 = tail call ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef %32, ptr noundef %80, ptr noundef %2, i8 noundef zeroext 1) #4
  br label %lean_dec.exit

82:                                               ; preds = %lean_dec.exit54
  %83 = tail call ptr @lean_string_push(ptr noundef %65, i32 noundef %1) #4
  %84 = load ptr, ptr @l_Lake_Toml_sepByChar1Fn___closed__1, align 8, !tbaa !10
  %85 = tail call ptr @lean_string_append(ptr noundef %84, ptr noundef %83) #4
  %86 = ptrtoint ptr %83 to i64
  %87 = and i64 %86, 1
  %.not88 = icmp eq i64 %87, 0
  br i1 %.not88, label %88, label %lean_dec.exit53

88:                                               ; preds = %82
  %89 = load i32, ptr %83, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit53

93:                                               ; preds = %88
  %.not.i62 = icmp eq i32 %89, 0
  br i1 %.not.i62, label %lean_dec.exit53, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %94, %93, %91, %82
  %95 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__3, align 8, !tbaa !10
  %96 = tail call ptr @lean_string_append(ptr noundef %85, ptr noundef %95) #4
  %97 = tail call ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef %32, ptr noundef %96, ptr noundef %2, i8 noundef zeroext 1) #4
  br label %lean_dec.exit

98:                                               ; preds = %lean_dec.exit55
  %99 = tail call ptr @l_Lake_Toml_sepByChar1AuxFn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %32)
  br label %lean_dec.exit

100:                                              ; preds = %12, %15
  %101 = phi i32 [ %13, %12 ], [ %.pr, %15 ]
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !14

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit52

105:                                              ; preds = %100
  %.not.i64 = icmp eq i32 %101, 0
  br i1 %.not.i64, label %lean_dec.exit52, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %lean_string_utf8_at_end.exit, %14, %106, %105, %103
  %107 = ptrtoint ptr %2 to i64
  %108 = and i64 %107, 1
  %.not83 = icmp eq i64 %108, 0
  br i1 %.not83, label %109, label %lean_dec.exit51

109:                                              ; preds = %lean_dec.exit52
  %110 = load i32, ptr %2, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit51

114:                                              ; preds = %109
  %.not.i66 = icmp eq i32 %110, 0
  br i1 %.not.i66, label %lean_dec.exit51, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %115, %114, %112, %lean_dec.exit52
  %116 = ptrtoint ptr %0 to i64
  %117 = and i64 %116, 1
  %.not84 = icmp eq i64 %117, 0
  br i1 %.not84, label %118, label %lean_dec.exit

118:                                              ; preds = %lean_dec.exit51
  %119 = load i32, ptr %0, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

123:                                              ; preds = %118
  %.not.i68 = icmp eq i32 %119, 0
  br i1 %.not.i68, label %lean_dec.exit, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit51, %121, %123, %124, %98, %lean_dec.exit53, %l_Lake_Toml_mkUnexpectedCharError.exit
  %.2 = phi ptr [ %99, %98 ], [ %81, %l_Lake_Toml_mkUnexpectedCharError.exit ], [ %97, %lean_dec.exit53 ], [ %4, %124 ], [ %4, %123 ], [ %4, %121 ], [ %4, %lean_dec.exit51 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_sepByChar1AuxFn___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %1 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = and i64 %6, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit8

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit8, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %16, %15, %13, %5
  %17 = tail call ptr @l_Lake_Toml_sepByChar1AuxFn(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %18 = ptrtoint ptr %3 to i64
  %19 = and i64 %18, 1
  %.not11 = icmp eq i64 %19, 0
  br i1 %.not11, label %20, label %lean_dec.exit

20:                                               ; preds = %lean_dec.exit8
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i9 = icmp eq i32 %21, 0
  br i1 %.not.i9, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_sepByChar1Fn___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %1 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = and i64 %6, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit8

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit8, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %16, %15, %13, %5
  %17 = tail call ptr @l_Lake_Toml_sepByChar1Fn(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %18 = ptrtoint ptr %3 to i64
  %19 = and i64 %18, 1
  %.not11 = icmp eq i64 %19, 0
  br i1 %.not11, label %20, label %lean_dec.exit

20:                                               ; preds = %lean_dec.exit8
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i9 = icmp eq i32 %21, 0
  br i1 %.not.i9, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_pushAtom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit109

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit109.thread

13:                                               ; preds = %9
  %.not.i120 = icmp eq i32 %.val.i, 0
  br i1 %.not.i120, label %lean_inc.exit109.thread, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %14, %4
  %.val.pr = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp eq i32 %.val.pr, 1
  br i1 %15, label %16, label %lean_inc.exit109.thread

16:                                               ; preds = %lean_inc.exit109
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not161 = icmp eq i64 %22, 0
  br i1 %.not161, label %23, label %lean_dec.exit102

23:                                               ; preds = %16
  %24 = load i32, ptr %20, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit102

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit102, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %29, %28, %26, %16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not162 = icmp eq i64 %33, 0
  br i1 %.not162, label %34, label %lean_dec.exit101

34:                                               ; preds = %lean_dec.exit102
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit101

39:                                               ; preds = %34
  %.not.i110 = icmp eq i32 %35, 0
  br i1 %.not.i110, label %lean_dec.exit101, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %40, %39, %37, %lean_dec.exit102
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not163 = icmp eq i64 %44, 0
  br i1 %.not163, label %45, label %lean_inc.exit108

45:                                               ; preds = %lean_dec.exit101
  %.val.i121 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i121, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i121, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit108

49:                                               ; preds = %45
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit108, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %50, %49, %47, %lean_dec.exit101
  %51 = ptrtoint ptr %0 to i64
  %52 = and i64 %51, 1
  %.not.i124 = icmp eq i64 %52, 0
  br i1 %.not.i124, label %53, label %lean_inc_n.exit

53:                                               ; preds = %lean_inc.exit108
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i.i, 0
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i.i, 2
  store i32 %56, ptr %0, align 4, !tbaa !4
  br label %lean_inc_n.exit

57:                                               ; preds = %53
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc_n.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_n_cold(ptr noundef nonnull %0, i32 noundef 2) #4
  br label %lean_inc_n.exit

lean_inc_n.exit:                                  ; preds = %lean_inc.exit108, %55, %57, %58
  %59 = ptrtoint ptr %18 to i64
  %60 = and i64 %59, 1
  %.not164 = icmp eq i64 %60, 0
  br i1 %.not164, label %61, label %lean_inc.exit107

61:                                               ; preds = %lean_inc_n.exit
  %.val.i125 = load i32, ptr %18, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i125, 0
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i125, 1
  store i32 %64, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit107

65:                                               ; preds = %61
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit107, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %66, %65, %63, %lean_inc_n.exit
  store ptr %0, ptr %19, align 8, !tbaa !10
  store ptr %0, ptr %30, align 8, !tbaa !10
  %67 = tail call ptr @lean_string_utf8_extract(ptr noundef %18, ptr noundef %0, ptr noundef %42) #4
  %68 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not165 = icmp eq i64 %72, 0
  br i1 %.not165, label %73, label %lean_inc.exit106

73:                                               ; preds = %lean_inc.exit107
  %.val.i128 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i128, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i128, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit106

77:                                               ; preds = %73
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit106, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %78, %77, %75, %lean_inc.exit107
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %lean_inc.exit106
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit106
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !4
  store i32 196640, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %18, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %42, ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %70, ptr %85, align 8, !tbaa !10
  %86 = getelementptr i8, ptr %67, i64 8
  %.val119 = load i64, ptr %86, align 8, !tbaa !16
  %87 = shl i64 %.val119, 1
  %88 = add i64 %87, -1
  br i1 %.not.i124, label %.critedge.i96, label %89, !prof !15

89:                                               ; preds = %lean_alloc_ctor.exit
  %90 = lshr i64 %51, 1
  %91 = lshr i64 %88, 1
  %92 = add nuw i64 %91, %90
  %93 = icmp sgt i64 %92, -1
  br i1 %93, label %94, label %98, !prof !9

94:                                               ; preds = %89
  %95 = shl nuw i64 %92, 1
  %96 = or disjoint i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  br label %lean_dec.exit100

98:                                               ; preds = %89
  %99 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %92) #4
  br label %lean_dec.exit100

.critedge.i96:                                    ; preds = %lean_alloc_ctor.exit
  %100 = inttoptr i64 %88 to ptr
  %101 = tail call ptr @lean_nat_big_add(ptr noundef %0, ptr noundef nonnull %100) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %.critedge.i96, %94, %98
  %.0.i97 = phi ptr [ %101, %.critedge.i96 ], [ %97, %94 ], [ %99, %98 ]
  tail call void @lean_inc_heartbeat() #4
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit132

104:                                              ; preds = %lean_dec.exit100
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_dec.exit100
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !4
  store i32 262184, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %6, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %0, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %79, ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %.0.i97, ptr %109, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit133

112:                                              ; preds = %lean_alloc_ctor.exit132
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit133:                          ; preds = %lean_alloc_ctor.exit132
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !4
  store i32 33685528, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %102, ptr %114, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %67, ptr %115, align 8, !tbaa !10
  %116 = tail call ptr @l_Lean_Parser_ParserState_pushSyntax(ptr noundef nonnull %68, ptr noundef nonnull %110) #4
  br label %215

lean_inc.exit109.thread:                          ; preds = %11, %13, %lean_inc.exit109
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not157 = icmp eq i64 %120, 0
  br i1 %.not157, label %121, label %lean_inc.exit105

121:                                              ; preds = %lean_inc.exit109.thread
  %.val.i134 = load i32, ptr %118, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i134, 0
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i134, 1
  store i32 %124, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit105

125:                                              ; preds = %121
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit105, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %126, %125, %123, %lean_inc.exit109.thread
  br i1 %.not, label %127, label %lean_dec.exit99

127:                                              ; preds = %lean_inc.exit105
  %128 = load i32, ptr %6, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit99

132:                                              ; preds = %127
  %.not.i114 = icmp eq i32 %128, 0
  br i1 %.not.i114, label %lean_dec.exit99, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %133, %132, %130, %lean_inc.exit105
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 1
  %.not158 = icmp eq i64 %137, 0
  br i1 %.not158, label %138, label %lean_inc.exit104

138:                                              ; preds = %lean_dec.exit99
  %.val.i137 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i137, 0
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i137, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit104

142:                                              ; preds = %138
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit104, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %143, %142, %140, %lean_dec.exit99
  %144 = ptrtoint ptr %0 to i64
  %145 = and i64 %144, 1
  %.not.i140 = icmp eq i64 %145, 0
  br i1 %.not.i140, label %146, label %lean_inc_n.exit143

146:                                              ; preds = %lean_inc.exit104
  %.val.i.i141 = load i32, ptr %0, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i.i141, 0
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i.i141, 2
  store i32 %149, ptr %0, align 4, !tbaa !4
  br label %lean_inc_n.exit143

150:                                              ; preds = %146
  %.not.i.i142 = icmp eq i32 %.val.i.i141, 0
  br i1 %.not.i.i142, label %lean_inc_n.exit143, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_n_cold(ptr noundef nonnull %0, i32 noundef 2) #4
  br label %lean_inc_n.exit143

lean_inc_n.exit143:                               ; preds = %lean_inc.exit104, %148, %150, %151
  br i1 %.not157, label %152, label %lean_inc.exit103

152:                                              ; preds = %lean_inc_n.exit143
  %.val.i144 = load i32, ptr %118, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i144, 0
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i144, 1
  store i32 %155, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit103

156:                                              ; preds = %152
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit103, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %157, %156, %154, %lean_inc_n.exit143
  tail call void @lean_inc_heartbeat() #4
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit147

160:                                              ; preds = %lean_inc.exit103
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit147:                          ; preds = %lean_inc.exit103
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 1, ptr %158, align 4, !tbaa !4
  store i32 196640, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %118, ptr %162, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %0, ptr %163, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %0, ptr %164, align 8, !tbaa !10
  %165 = tail call ptr @lean_string_utf8_extract(ptr noundef %118, ptr noundef %0, ptr noundef %135) #4
  %166 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !10
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 1
  %.not159 = icmp eq i64 %170, 0
  br i1 %.not159, label %171, label %lean_inc.exit

171:                                              ; preds = %lean_alloc_ctor.exit147
  %.val.i148 = load i32, ptr %168, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i148, 0
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i148, 1
  store i32 %174, ptr %168, align 4, !tbaa !4
  br label %lean_inc.exit

175:                                              ; preds = %171
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %176, %175, %173, %lean_alloc_ctor.exit147
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit151

179:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit151:                          ; preds = %lean_inc.exit
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !4
  store i32 196640, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %118, ptr %181, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %135, ptr %182, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %168, ptr %183, align 8, !tbaa !10
  %184 = getelementptr i8, ptr %165, i64 8
  %.val118 = load i64, ptr %184, align 8, !tbaa !16
  %185 = shl i64 %.val118, 1
  %186 = add i64 %185, -1
  br i1 %.not.i140, label %.critedge.i, label %187, !prof !15

187:                                              ; preds = %lean_alloc_ctor.exit151
  %188 = lshr i64 %144, 1
  %189 = lshr i64 %186, 1
  %190 = add nuw i64 %189, %188
  %191 = icmp sgt i64 %190, -1
  br i1 %191, label %192, label %196, !prof !9

192:                                              ; preds = %187
  %193 = shl nuw i64 %190, 1
  %194 = or disjoint i64 %193, 1
  %195 = inttoptr i64 %194 to ptr
  br label %lean_dec.exit

196:                                              ; preds = %187
  %197 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %190) #4
  br label %lean_dec.exit

.critedge.i:                                      ; preds = %lean_alloc_ctor.exit151
  %198 = inttoptr i64 %186 to ptr
  %199 = tail call ptr @lean_nat_big_add(ptr noundef %0, ptr noundef nonnull %198) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %.critedge.i, %192, %196
  %.0.i = phi ptr [ %199, %.critedge.i ], [ %195, %192 ], [ %197, %196 ]
  tail call void @lean_inc_heartbeat() #4
  %200 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %lean_alloc_ctor.exit154

202:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit154:                          ; preds = %lean_dec.exit
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 1, ptr %200, align 4, !tbaa !4
  store i32 262184, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %158, ptr %204, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %0, ptr %205, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %177, ptr %206, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %.0.i, ptr %207, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %208 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %lean_alloc_ctor.exit155

210:                                              ; preds = %lean_alloc_ctor.exit154
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit155:                          ; preds = %lean_alloc_ctor.exit154
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 1, ptr %208, align 4, !tbaa !4
  store i32 33685528, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %200, ptr %212, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %165, ptr %213, align 8, !tbaa !10
  %214 = tail call ptr @l_Lean_Parser_ParserState_pushSyntax(ptr noundef nonnull %166, ptr noundef nonnull %208) #4
  br label %215

215:                                              ; preds = %lean_alloc_ctor.exit155, %lean_alloc_ctor.exit133
  %.0 = phi ptr [ %116, %lean_alloc_ctor.exit133 ], [ %214, %lean_alloc_ctor.exit155 ]
  ret ptr %.0
}

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Parser_ParserState_pushSyntax(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_atomFn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit23

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit23

13:                                               ; preds = %9
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit23, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not35 = icmp eq i64 %16, 0
  br i1 %.not35, label %17, label %lean_inc.exit22

17:                                               ; preds = %lean_inc.exit23
  %.val.i29 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i29, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i29, 1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit22

21:                                               ; preds = %17
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit22, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %22, %21, %19, %lean_inc.exit23
  %23 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not36 = icmp eq i64 %27, 0
  br i1 %.not36, label %28, label %lean_inc.exit

28:                                               ; preds = %lean_inc.exit22
  %.val.i32 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i32, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i32, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit22
  %34 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Parser_ParserState_hasError___spec__1(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %lean_inc.exit
  br i1 %.not, label %37, label %lean_dec.exit21

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit21

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit21, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %43, %42, %40, %36
  br i1 %.not35, label %44, label %lean_dec.exit20

44:                                               ; preds = %lean_dec.exit21
  %45 = load i32, ptr %2, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit20

49:                                               ; preds = %44
  %.not.i24 = icmp eq i32 %45, 0
  br i1 %.not.i24, label %lean_dec.exit20, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %50, %49, %47, %lean_dec.exit21
  %51 = ptrtoint ptr %1 to i64
  %52 = and i64 %51, 1
  %.not37 = icmp eq i64 %52, 0
  br i1 %.not37, label %53, label %lean_dec.exit

53:                                               ; preds = %lean_dec.exit20
  %54 = load i32, ptr %1, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i26 = icmp eq i32 %54, 0
  br i1 %.not.i26, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

60:                                               ; preds = %lean_inc.exit
  %61 = tail call ptr @l_Lake_Toml_pushAtom(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %23)
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit20, %56, %58, %59, %60
  %.0 = phi ptr [ %61, %60 ], [ %23, %59 ], [ %23, %58 ], [ %23, %56 ], [ %23, %lean_dec.exit20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_atom___elambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lake_Toml_atomFn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_atom(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549336, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_atom___elambda__1, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 2, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr @l_Lake_Toml_atom___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit

15:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 131096, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !10
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_getInfoExprPos_x3f(ptr noundef %0) local_unnamed_addr #1 {
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
  %10 = icmp eq i32 %.0.i, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_inc.exit

16:                                               ; preds = %11
  %.val.i8 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i8, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i8, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %.val.i8, 0
  br i1 %.not.i9, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %11
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 16842768, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %lean_obj_tag.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %22, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_getInfoExprPos_x3f___boxed(ptr noundef %0) local_unnamed_addr #1 {
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
  %10 = icmp eq i32 %.0.i.i, 1
  br i1 %10, label %11, label %l_Lake_Toml_getInfoExprPos_x3f.exit

11:                                               ; preds = %lean_obj_tag.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i3 = icmp eq i64 %15, 0
  br i1 %.not.i3, label %16, label %lean_inc.exit.i

16:                                               ; preds = %11
  %.val.i8.i = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i8.i, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i8.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit.i

20:                                               ; preds = %16
  %.not.i9.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i9.i, label %lean_inc.exit.i, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %21, %20, %18, %11
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit.i

24:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_inc.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 16842768, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !10
  br label %l_Lake_Toml_getInfoExprPos_x3f.exit

l_Lake_Toml_getInfoExprPos_x3f.exit:              ; preds = %lean_obj_tag.exit.i, %lean_alloc_ctor.exit.i
  %.0.i = phi ptr [ %22, %lean_alloc_ctor.exit.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  br i1 %.not.i.i, label %27, label %lean_dec.exit

27:                                               ; preds = %l_Lake_Toml_getInfoExprPos_x3f.exit
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %l_Lake_Toml_getInfoExprPos_x3f.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_getSyntaxExprPos_x3f(ptr noundef %0) local_unnamed_addr #1 {
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
  br i1 %10, label %l_Lake_Toml_getInfoExprPos_x3f.exit, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %11
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit.i

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %19, %16
  %.0.i.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %l_Lake_Toml_getInfoExprPos_x3f.exit

23:                                               ; preds = %lean_obj_tag.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i7 = icmp eq i64 %27, 0
  br i1 %.not.i7, label %28, label %lean_inc.exit.i

28:                                               ; preds = %23
  %.val.i8.i = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i8.i, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i8.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit.i

32:                                               ; preds = %28
  %.not.i9.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i9.i, label %lean_inc.exit.i, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %33, %32, %30, %23
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit.i

36:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_inc.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 16842768, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %25, ptr %38, align 8, !tbaa !10
  br label %l_Lake_Toml_getInfoExprPos_x3f.exit

l_Lake_Toml_getInfoExprPos_x3f.exit:              ; preds = %lean_alloc_ctor.exit.i, %lean_obj_tag.exit.i, %lean_obj_tag.exit
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %34, %lean_alloc_ctor.exit.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_getSyntaxExprPos_x3f___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lake_Toml_getSyntaxExprPos_x3f(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
define ptr @l_Lake_Toml_atom_formatter___rarg___lambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @l_Lean_PrettyPrinter_Formatter_throwBacktrack___rarg(ptr noundef %5) #4
  ret ptr %7
}

declare ptr @l_Lean_PrettyPrinter_Formatter_throwBacktrack___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_atom_formatter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call ptr @l_Lean_Syntax_MonadTraverser_getCur___at_Lean_PrettyPrinter_Formatter_visitArgs___spec__1___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_inc.exit289

11:                                               ; preds = %5
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %19

15:                                               ; preds = %11
  %.not.i341 = icmp eq i32 %.val.i, 0
  br i1 %.not.i341, label %19, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %19

lean_inc.exit289:                                 ; preds = %5
  %17 = lshr i64 %9, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %16, %15, %13
  %20 = getelementptr i8, ptr %8, i64 4
  %.val.i343 = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i343, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit289, %19
  %.0.i = phi i32 [ %18, %lean_inc.exit289 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 2
  br i1 %22, label %23, label %221

23:                                               ; preds = %lean_obj_tag.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not436 = icmp eq i64 %27, 0
  br i1 %.not436, label %28, label %lean_inc.exit288

28:                                               ; preds = %23
  %.val.i344 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i344, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i344, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit288

32:                                               ; preds = %28
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit288, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %33, %32, %30, %23
  %34 = ptrtoint ptr %6 to i64
  %35 = and i64 %34, 1
  %.not437 = icmp eq i64 %35, 0
  br i1 %.not437, label %36, label %lean_dec.exit269

36:                                               ; preds = %lean_inc.exit288
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit269

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit269, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %42, %41, %39, %lean_inc.exit288
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not438 = icmp eq i64 %46, 0
  br i1 %.not438, label %47, label %lean_inc.exit287

47:                                               ; preds = %lean_dec.exit269
  %.val.i347 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i347, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i347, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit287

51:                                               ; preds = %47
  %.not.i348 = icmp eq i32 %.val.i347, 0
  br i1 %.not.i348, label %lean_inc.exit287, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %52, %51, %49, %lean_dec.exit269
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not439 = icmp eq i64 %56, 0
  br i1 %.not439, label %57, label %lean_inc.exit286

57:                                               ; preds = %lean_inc.exit287
  %.val.i350 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i350, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i350, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit286

61:                                               ; preds = %57
  %.not.i351 = icmp eq i32 %.val.i350, 0
  br i1 %.not.i351, label %lean_inc.exit286, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %62, %61, %59, %lean_inc.exit287
  %63 = tail call ptr @l_Lake_Toml_getSyntaxExprPos_x3f(ptr noundef nonnull %8)
  br i1 %.not, label %64, label %lean_dec.exit268

64:                                               ; preds = %lean_inc.exit286
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit268

69:                                               ; preds = %64
  %.not.i290 = icmp eq i32 %65, 0
  br i1 %.not.i290, label %lean_dec.exit268, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %70, %69, %67, %lean_inc.exit286
  tail call void @lean_inc_heartbeat() #4
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_closure.exit

73:                                               ; preds = %lean_dec.exit268
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit268
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !4
  store i32 -184549328, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @l_Lean_PrettyPrinter_Formatter_pushToken___boxed, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i16 8, ptr %76, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store i16 3, ptr %77, align 2, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %44, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %54, ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %80, align 8, !tbaa !10
  %81 = ptrtoint ptr %3 to i64
  %82 = and i64 %81, 1
  %.not440 = icmp eq i64 %82, 0
  br i1 %.not440, label %83, label %lean_inc.exit285

83:                                               ; preds = %lean_alloc_closure.exit
  %.val.i353 = load i32, ptr %3, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i353, 0
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i353, 1
  store i32 %86, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit285

87:                                               ; preds = %83
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit285, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %88, %87, %85, %lean_alloc_closure.exit
  %89 = ptrtoint ptr %2 to i64
  %90 = and i64 %89, 1
  %.not441 = icmp eq i64 %90, 0
  br i1 %.not441, label %91, label %lean_inc.exit284

91:                                               ; preds = %lean_inc.exit285
  %.val.i356 = load i32, ptr %2, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i356, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i356, 1
  store i32 %94, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit284

95:                                               ; preds = %91
  %.not.i357 = icmp eq i32 %.val.i356, 0
  br i1 %.not.i357, label %lean_inc.exit284, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %96, %95, %93, %lean_inc.exit285
  %97 = ptrtoint ptr %1 to i64
  %98 = and i64 %97, 1
  %.not442 = icmp eq i64 %98, 0
  br i1 %.not442, label %99, label %lean_inc.exit283

99:                                               ; preds = %lean_inc.exit284
  %.val.i359 = load i32, ptr %1, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i359, 0
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i359, 1
  store i32 %102, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit283

103:                                              ; preds = %99
  %.not.i360 = icmp eq i32 %.val.i359, 0
  br i1 %.not.i360, label %lean_inc.exit283, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %104, %103, %101, %lean_inc.exit284
  %105 = tail call ptr @l_Lean_PrettyPrinter_Formatter_withMaybeTag(ptr noundef %63, ptr noundef nonnull %71, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %25) #4
  %106 = ptrtoint ptr %63 to i64
  %107 = and i64 %106, 1
  %.not443 = icmp eq i64 %107, 0
  br i1 %.not443, label %108, label %lean_dec.exit267

108:                                              ; preds = %lean_inc.exit283
  %109 = load i32, ptr %63, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit267

113:                                              ; preds = %108
  %.not.i292 = icmp eq i32 %109, 0
  br i1 %.not.i292, label %lean_dec.exit267, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %114, %113, %111, %lean_inc.exit283
  %115 = ptrtoint ptr %105 to i64
  %116 = and i64 %115, 1
  %.not.i362 = icmp eq i64 %116, 0
  br i1 %.not.i362, label %120, label %117

117:                                              ; preds = %lean_dec.exit267
  %118 = lshr i64 %115, 1
  %119 = trunc i64 %118 to i32
  br label %lean_obj_tag.exit365

120:                                              ; preds = %lean_dec.exit267
  %121 = getelementptr i8, ptr %105, i64 4
  %.val.i364 = load i32, ptr %121, align 4
  %122 = lshr i32 %.val.i364, 24
  br label %lean_obj_tag.exit365

lean_obj_tag.exit365:                             ; preds = %117, %120
  %.0.i363 = phi i32 [ %119, %117 ], [ %122, %120 ]
  %123 = icmp eq i32 %.0.i363, 0
  br i1 %123, label %124, label %164

124:                                              ; preds = %lean_obj_tag.exit365
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not447 = icmp eq i64 %128, 0
  br i1 %.not447, label %129, label %lean_inc.exit282

129:                                              ; preds = %124
  %.val.i366 = load i32, ptr %126, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i366, 0
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i366, 1
  store i32 %132, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit282

133:                                              ; preds = %129
  %.not.i367 = icmp eq i32 %.val.i366, 0
  br i1 %.not.i367, label %lean_inc.exit282, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %134, %133, %131, %124
  br i1 %.not.i362, label %135, label %lean_dec.exit266

135:                                              ; preds = %lean_inc.exit282
  %136 = load i32, ptr %105, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !9

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %105, align 4, !tbaa !4
  br label %lean_dec.exit266

140:                                              ; preds = %135
  %.not.i294 = icmp eq i32 %136, 0
  br i1 %.not.i294, label %lean_dec.exit266, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %141, %140, %138, %lean_inc.exit282
  %142 = tail call ptr @l_Lean_Syntax_MonadTraverser_goLeft___at_Lean_PrettyPrinter_Formatter_visitArgs___spec__4___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %126) #4
  br i1 %.not440, label %143, label %lean_dec.exit265

143:                                              ; preds = %lean_dec.exit266
  %144 = load i32, ptr %3, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !9

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit265

148:                                              ; preds = %143
  %.not.i296 = icmp eq i32 %144, 0
  br i1 %.not.i296, label %lean_dec.exit265, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %149, %148, %146, %lean_dec.exit266
  br i1 %.not441, label %150, label %lean_dec.exit264

150:                                              ; preds = %lean_dec.exit265
  %151 = load i32, ptr %2, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit264

155:                                              ; preds = %150
  %.not.i298 = icmp eq i32 %151, 0
  br i1 %.not.i298, label %lean_dec.exit264, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %156, %155, %153, %lean_dec.exit265
  br i1 %.not442, label %157, label %lean_dec.exit263

157:                                              ; preds = %lean_dec.exit264
  %158 = load i32, ptr %1, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit263

162:                                              ; preds = %157
  %.not.i300 = icmp eq i32 %158, 0
  br i1 %.not.i300, label %lean_dec.exit263, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit263

164:                                              ; preds = %lean_obj_tag.exit365
  br i1 %.not440, label %165, label %lean_dec.exit262

165:                                              ; preds = %164
  %166 = load i32, ptr %3, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit262

170:                                              ; preds = %165
  %.not.i302 = icmp eq i32 %166, 0
  br i1 %.not.i302, label %lean_dec.exit262, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %171, %170, %168, %164
  br i1 %.not441, label %172, label %lean_dec.exit261

172:                                              ; preds = %lean_dec.exit262
  %173 = load i32, ptr %2, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit261

177:                                              ; preds = %172
  %.not.i304 = icmp eq i32 %173, 0
  br i1 %.not.i304, label %lean_dec.exit261, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %178, %177, %175, %lean_dec.exit262
  br i1 %.not442, label %179, label %lean_dec.exit260

179:                                              ; preds = %lean_dec.exit261
  %180 = load i32, ptr %1, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !9

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit260

184:                                              ; preds = %179
  %.not.i306 = icmp eq i32 %180, 0
  br i1 %.not.i306, label %lean_dec.exit260, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %185, %184, %182, %lean_dec.exit261
  %.val340 = load i32, ptr %105, align 4, !tbaa !4
  %186 = icmp eq i32 %.val340, 1
  br i1 %186, label %lean_dec.exit263, label %187

187:                                              ; preds = %lean_dec.exit260
  %188 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not444 = icmp eq i64 %193, 0
  br i1 %.not444, label %194, label %lean_inc.exit281

194:                                              ; preds = %187
  %.val.i369 = load i32, ptr %191, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i369, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i369, 1
  store i32 %197, ptr %191, align 4, !tbaa !4
  br label %lean_inc.exit281

198:                                              ; preds = %194
  %.not.i370 = icmp eq i32 %.val.i369, 0
  br i1 %.not.i370, label %lean_inc.exit281, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %199, %198, %196, %187
  %200 = ptrtoint ptr %189 to i64
  %201 = and i64 %200, 1
  %.not445 = icmp eq i64 %201, 0
  br i1 %.not445, label %202, label %lean_inc.exit280

202:                                              ; preds = %lean_inc.exit281
  %.val.i372 = load i32, ptr %189, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i372, 0
  br i1 %203, label %204, label %206, !prof !9

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i372, 1
  store i32 %205, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit280

206:                                              ; preds = %202
  %.not.i373 = icmp eq i32 %.val.i372, 0
  br i1 %.not.i373, label %lean_inc.exit280, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %207, %206, %204, %lean_inc.exit281
  br i1 %.not.i362, label %208, label %lean_dec.exit259

208:                                              ; preds = %lean_inc.exit280
  %209 = load i32, ptr %105, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %105, align 4, !tbaa !4
  br label %lean_dec.exit259

213:                                              ; preds = %208
  %.not.i308 = icmp eq i32 %209, 0
  br i1 %.not.i308, label %lean_dec.exit259, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %214, %213, %211, %lean_inc.exit280
  tail call void @lean_inc_heartbeat() #4
  %215 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %lean_alloc_ctor.exit

217:                                              ; preds = %lean_dec.exit259
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit259
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 1, ptr %215, align 4, !tbaa !4
  store i32 16908312, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %189, ptr %219, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %191, ptr %220, align 8, !tbaa !10
  br label %lean_dec.exit263

221:                                              ; preds = %lean_obj_tag.exit
  %.val339 = load i32, ptr %6, align 4, !tbaa !4
  %222 = icmp eq i32 %.val339, 1
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !10
  br i1 %222, label %225, label %400

225:                                              ; preds = %221
  %226 = load ptr, ptr %7, align 8, !tbaa !10
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 1
  %.not425 = icmp eq i64 %228, 0
  br i1 %.not425, label %229, label %lean_dec.exit258

229:                                              ; preds = %225
  %230 = load i32, ptr %226, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !9

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %226, align 4, !tbaa !4
  br label %lean_dec.exit258

234:                                              ; preds = %229
  %.not.i310 = icmp eq i32 %230, 0
  br i1 %.not.i310, label %lean_dec.exit258, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %226) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %235, %234, %232, %225
  %236 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__4, align 8, !tbaa !10
  %237 = tail call ptr @l_Lean_isTracingEnabledFor___at_Lean_PrettyPrinter_Formatter_categoryFormatterCore___spec__1(ptr noundef %236, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %224) #4
  %.val338 = load i32, ptr %237, align 4, !tbaa !4
  %238 = icmp eq i32 %.val338, 1
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  br i1 %238, label %243, label %309

243:                                              ; preds = %lean_dec.exit258
  %244 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__5, align 8, !tbaa !10
  %245 = ptrtoint ptr %240 to i64
  %246 = and i64 %245, 1
  %.not432 = icmp eq i64 %246, 0
  br i1 %.not432, label %247, label %lean_dec.exit257

247:                                              ; preds = %243
  %248 = load i32, ptr %240, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %240, align 4, !tbaa !4
  br label %lean_dec.exit257

252:                                              ; preds = %247
  %.not.i312 = icmp eq i32 %248, 0
  br i1 %.not.i312, label %lean_dec.exit257, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %253, %252, %250, %243
  %254 = and i64 %245, 510
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %265

256:                                              ; preds = %lean_dec.exit257
  tail call void @lean_free_object(ptr noundef nonnull %237) #4
  tail call void @lean_free_object(ptr noundef nonnull %6) #4
  br i1 %.not, label %257, label %lean_dec.exit256

257:                                              ; preds = %256
  %258 = load i32, ptr %8, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !9

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit256

262:                                              ; preds = %257
  %.not.i314 = icmp eq i32 %258, 0
  br i1 %.not.i314, label %lean_dec.exit256, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %263, %262, %260, %256
  %264 = tail call ptr @lean_apply_6(ptr noundef %244, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %242) #4
  br label %lean_dec.exit263

265:                                              ; preds = %lean_dec.exit257
  %266 = tail call ptr @l_Lean_Syntax_formatStxAux(ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8) #4
  %267 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef %266) #4
  %268 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__7, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 16777215
  %272 = or disjoint i32 %271, 117440512
  store i32 %272, ptr %269, align 4
  store ptr %267, ptr %241, align 8, !tbaa !10
  store ptr %268, ptr %239, align 8, !tbaa !10
  %273 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__9, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 16777215
  %277 = or disjoint i32 %276, 117440512
  store i32 %277, ptr %274, align 4
  store ptr %273, ptr %223, align 8, !tbaa !10
  store ptr %237, ptr %7, align 8, !tbaa !10
  %278 = tail call ptr @l_Lean_addTrace___at_Lean_PrettyPrinter_Formatter_categoryFormatterCore___spec__3(ptr noundef %236, ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %242) #4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !10
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 1
  %.not433 = icmp eq i64 %282, 0
  br i1 %.not433, label %283, label %lean_inc.exit279

283:                                              ; preds = %265
  %.val.i375 = load i32, ptr %280, align 4, !tbaa !4
  %284 = icmp sgt i32 %.val.i375, 0
  br i1 %284, label %285, label %287, !prof !9

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i375, 1
  store i32 %286, ptr %280, align 4, !tbaa !4
  br label %lean_inc.exit279

287:                                              ; preds = %283
  %.not.i376 = icmp eq i32 %.val.i375, 0
  br i1 %.not.i376, label %lean_inc.exit279, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %288, %287, %285, %265
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !10
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, 1
  %.not434 = icmp eq i64 %292, 0
  br i1 %.not434, label %293, label %lean_inc.exit278

293:                                              ; preds = %lean_inc.exit279
  %.val.i378 = load i32, ptr %290, align 4, !tbaa !4
  %294 = icmp sgt i32 %.val.i378, 0
  br i1 %294, label %295, label %297, !prof !9

295:                                              ; preds = %293
  %296 = add nuw i32 %.val.i378, 1
  store i32 %296, ptr %290, align 4, !tbaa !4
  br label %lean_inc.exit278

297:                                              ; preds = %293
  %.not.i379 = icmp eq i32 %.val.i378, 0
  br i1 %.not.i379, label %lean_inc.exit278, label %298

298:                                              ; preds = %297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %298, %297, %295, %lean_inc.exit279
  %299 = ptrtoint ptr %278 to i64
  %300 = and i64 %299, 1
  %.not435 = icmp eq i64 %300, 0
  br i1 %.not435, label %301, label %lean_dec.exit255

301:                                              ; preds = %lean_inc.exit278
  %302 = load i32, ptr %278, align 4, !tbaa !4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !9

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %278, align 4, !tbaa !4
  br label %lean_dec.exit255

306:                                              ; preds = %301
  %.not.i316 = icmp eq i32 %302, 0
  br i1 %.not.i316, label %lean_dec.exit255, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %278) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %307, %306, %304, %lean_inc.exit278
  %308 = tail call ptr @lean_apply_6(ptr noundef %244, ptr noundef %280, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %290) #4
  br label %lean_dec.exit263

309:                                              ; preds = %lean_dec.exit258
  %310 = ptrtoint ptr %242 to i64
  %311 = and i64 %310, 1
  %.not426 = icmp eq i64 %311, 0
  br i1 %.not426, label %312, label %lean_inc.exit277

312:                                              ; preds = %309
  %.val.i381 = load i32, ptr %242, align 4, !tbaa !4
  %313 = icmp sgt i32 %.val.i381, 0
  br i1 %313, label %314, label %316, !prof !9

314:                                              ; preds = %312
  %315 = add nuw i32 %.val.i381, 1
  store i32 %315, ptr %242, align 4, !tbaa !4
  br label %lean_inc.exit277

316:                                              ; preds = %312
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit277, label %317

317:                                              ; preds = %316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %242) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %317, %316, %314, %309
  %318 = ptrtoint ptr %240 to i64
  %319 = and i64 %318, 1
  %.not427 = icmp eq i64 %319, 0
  br i1 %.not427, label %320, label %lean_inc.exit276

320:                                              ; preds = %lean_inc.exit277
  %.val.i384 = load i32, ptr %240, align 4, !tbaa !4
  %321 = icmp sgt i32 %.val.i384, 0
  br i1 %321, label %322, label %324, !prof !9

322:                                              ; preds = %320
  %323 = add nuw i32 %.val.i384, 1
  store i32 %323, ptr %240, align 4, !tbaa !4
  br label %lean_inc.exit276

324:                                              ; preds = %320
  %.not.i385 = icmp eq i32 %.val.i384, 0
  br i1 %.not.i385, label %lean_inc.exit276, label %325

325:                                              ; preds = %324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %325, %324, %322, %lean_inc.exit277
  %326 = ptrtoint ptr %237 to i64
  %327 = and i64 %326, 1
  %.not428 = icmp eq i64 %327, 0
  br i1 %.not428, label %328, label %lean_dec.exit254

328:                                              ; preds = %lean_inc.exit276
  %329 = load i32, ptr %237, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !9

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %237, align 4, !tbaa !4
  br label %lean_dec.exit254

333:                                              ; preds = %328
  %.not.i318 = icmp eq i32 %329, 0
  br i1 %.not.i318, label %lean_dec.exit254, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %334, %333, %331, %lean_inc.exit276
  %335 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__5, align 8, !tbaa !10
  br i1 %.not427, label %336, label %lean_dec.exit253

336:                                              ; preds = %lean_dec.exit254
  %337 = load i32, ptr %240, align 4, !tbaa !4
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !9

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %240, align 4, !tbaa !4
  br label %lean_dec.exit253

341:                                              ; preds = %336
  %.not.i320 = icmp eq i32 %337, 0
  br i1 %.not.i320, label %lean_dec.exit253, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %342, %341, %339, %lean_dec.exit254
  %343 = and i64 %318, 510
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %354

345:                                              ; preds = %lean_dec.exit253
  tail call void @lean_free_object(ptr noundef nonnull %6) #4
  br i1 %.not, label %346, label %lean_dec.exit252

346:                                              ; preds = %345
  %347 = load i32, ptr %8, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !9

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit252

351:                                              ; preds = %346
  %.not.i322 = icmp eq i32 %347, 0
  br i1 %.not.i322, label %lean_dec.exit252, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %352, %351, %349, %345
  %353 = tail call ptr @lean_apply_6(ptr noundef %335, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %242) #4
  br label %lean_dec.exit263

354:                                              ; preds = %lean_dec.exit253
  %355 = tail call ptr @l_Lean_Syntax_formatStxAux(ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8) #4
  %356 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef %355) #4
  %357 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__7, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %358 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %lean_alloc_ctor.exit387

360:                                              ; preds = %354
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit387:                          ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 1, ptr %358, align 4, !tbaa !4
  store i32 117571608, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %357, ptr %362, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store ptr %356, ptr %363, align 8, !tbaa !10
  %364 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__9, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, 16777215
  %368 = or disjoint i32 %367, 117440512
  store i32 %368, ptr %365, align 4
  store ptr %364, ptr %223, align 8, !tbaa !10
  store ptr %358, ptr %7, align 8, !tbaa !10
  %369 = tail call ptr @l_Lean_addTrace___at_Lean_PrettyPrinter_Formatter_categoryFormatterCore___spec__3(ptr noundef %236, ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %242) #4
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !10
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, 1
  %.not429 = icmp eq i64 %373, 0
  br i1 %.not429, label %374, label %lean_inc.exit275

374:                                              ; preds = %lean_alloc_ctor.exit387
  %.val.i388 = load i32, ptr %371, align 4, !tbaa !4
  %375 = icmp sgt i32 %.val.i388, 0
  br i1 %375, label %376, label %378, !prof !9

376:                                              ; preds = %374
  %377 = add nuw i32 %.val.i388, 1
  store i32 %377, ptr %371, align 4, !tbaa !4
  br label %lean_inc.exit275

378:                                              ; preds = %374
  %.not.i389 = icmp eq i32 %.val.i388, 0
  br i1 %.not.i389, label %lean_inc.exit275, label %379

379:                                              ; preds = %378
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %371) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %379, %378, %376, %lean_alloc_ctor.exit387
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !10
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, 1
  %.not430 = icmp eq i64 %383, 0
  br i1 %.not430, label %384, label %lean_inc.exit274

384:                                              ; preds = %lean_inc.exit275
  %.val.i391 = load i32, ptr %381, align 4, !tbaa !4
  %385 = icmp sgt i32 %.val.i391, 0
  br i1 %385, label %386, label %388, !prof !9

386:                                              ; preds = %384
  %387 = add nuw i32 %.val.i391, 1
  store i32 %387, ptr %381, align 4, !tbaa !4
  br label %lean_inc.exit274

388:                                              ; preds = %384
  %.not.i392 = icmp eq i32 %.val.i391, 0
  br i1 %.not.i392, label %lean_inc.exit274, label %389

389:                                              ; preds = %388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %381) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %389, %388, %386, %lean_inc.exit275
  %390 = ptrtoint ptr %369 to i64
  %391 = and i64 %390, 1
  %.not431 = icmp eq i64 %391, 0
  br i1 %.not431, label %392, label %lean_dec.exit251

392:                                              ; preds = %lean_inc.exit274
  %393 = load i32, ptr %369, align 4, !tbaa !4
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !9

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %369, align 4, !tbaa !4
  br label %lean_dec.exit251

397:                                              ; preds = %392
  %.not.i324 = icmp eq i32 %393, 0
  br i1 %.not.i324, label %lean_dec.exit251, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %398, %397, %395, %lean_inc.exit274
  %399 = tail call ptr @lean_apply_6(ptr noundef %335, ptr noundef %371, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %381) #4
  br label %lean_dec.exit263

400:                                              ; preds = %221
  %401 = ptrtoint ptr %224 to i64
  %402 = and i64 %401, 1
  %.not416 = icmp eq i64 %402, 0
  br i1 %.not416, label %403, label %lean_inc.exit273

403:                                              ; preds = %400
  %.val.i394 = load i32, ptr %224, align 4, !tbaa !4
  %404 = icmp sgt i32 %.val.i394, 0
  br i1 %404, label %405, label %407, !prof !9

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i394, 1
  store i32 %406, ptr %224, align 4, !tbaa !4
  br label %lean_inc.exit273

407:                                              ; preds = %403
  %.not.i395 = icmp eq i32 %.val.i394, 0
  br i1 %.not.i395, label %lean_inc.exit273, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %408, %407, %405, %400
  %409 = ptrtoint ptr %6 to i64
  %410 = and i64 %409, 1
  %.not417 = icmp eq i64 %410, 0
  br i1 %.not417, label %411, label %lean_dec.exit250

411:                                              ; preds = %lean_inc.exit273
  %412 = load i32, ptr %6, align 4, !tbaa !4
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !9

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit250

416:                                              ; preds = %411
  %.not.i326 = icmp eq i32 %412, 0
  br i1 %.not.i326, label %lean_dec.exit250, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %417, %416, %414, %lean_inc.exit273
  %418 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__4, align 8, !tbaa !10
  %419 = tail call ptr @l_Lean_isTracingEnabledFor___at_Lean_PrettyPrinter_Formatter_categoryFormatterCore___spec__1(ptr noundef %418, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %224) #4
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !10
  %422 = ptrtoint ptr %421 to i64
  %423 = and i64 %422, 1
  %.not418 = icmp eq i64 %423, 0
  br i1 %.not418, label %424, label %lean_inc.exit272

424:                                              ; preds = %lean_dec.exit250
  %.val.i397 = load i32, ptr %421, align 4, !tbaa !4
  %425 = icmp sgt i32 %.val.i397, 0
  br i1 %425, label %426, label %428, !prof !9

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i397, 1
  store i32 %427, ptr %421, align 4, !tbaa !4
  br label %lean_inc.exit272

428:                                              ; preds = %424
  %.not.i398 = icmp eq i32 %.val.i397, 0
  br i1 %.not.i398, label %lean_inc.exit272, label %429

429:                                              ; preds = %428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %421) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %429, %428, %426, %lean_dec.exit250
  %430 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !10
  %432 = ptrtoint ptr %431 to i64
  %433 = and i64 %432, 1
  %.not419 = icmp eq i64 %433, 0
  br i1 %.not419, label %434, label %lean_inc.exit271

434:                                              ; preds = %lean_inc.exit272
  %.val.i400 = load i32, ptr %431, align 4, !tbaa !4
  %435 = icmp sgt i32 %.val.i400, 0
  br i1 %435, label %436, label %438, !prof !9

436:                                              ; preds = %434
  %437 = add nuw i32 %.val.i400, 1
  store i32 %437, ptr %431, align 4, !tbaa !4
  br label %lean_inc.exit271

438:                                              ; preds = %434
  %.not.i401 = icmp eq i32 %.val.i400, 0
  br i1 %.not.i401, label %lean_inc.exit271, label %439

439:                                              ; preds = %438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %431) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %439, %438, %436, %lean_inc.exit272
  %.val = load i32, ptr %419, align 4, !tbaa !4
  %440 = icmp eq i32 %.val, 1
  br i1 %440, label %441, label %462

441:                                              ; preds = %lean_inc.exit271
  %442 = load ptr, ptr %420, align 8, !tbaa !10
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %443, 1
  %.not.i403 = icmp eq i64 %444, 0
  br i1 %.not.i403, label %445, label %lean_ctor_release.exit

445:                                              ; preds = %441
  %446 = load i32, ptr %442, align 4, !tbaa !4
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !9

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %442, align 4, !tbaa !4
  br label %lean_ctor_release.exit

450:                                              ; preds = %445
  %.not.i.i = icmp eq i32 %446, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %441, %448, %450, %451
  store ptr inttoptr (i64 1 to ptr), ptr %420, align 8, !tbaa !10
  %452 = load ptr, ptr %430, align 8, !tbaa !10
  %453 = ptrtoint ptr %452 to i64
  %454 = and i64 %453, 1
  %.not.i404 = icmp eq i64 %454, 0
  br i1 %.not.i404, label %455, label %lean_ctor_release.exit406

455:                                              ; preds = %lean_ctor_release.exit
  %456 = load i32, ptr %452, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !9

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %452, align 4, !tbaa !4
  br label %lean_ctor_release.exit406

460:                                              ; preds = %455
  %.not.i.i405 = icmp eq i32 %456, 0
  br i1 %.not.i.i405, label %lean_ctor_release.exit406, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %452) #4
  br label %lean_ctor_release.exit406

lean_ctor_release.exit406:                        ; preds = %lean_ctor_release.exit, %458, %460, %461
  store ptr inttoptr (i64 1 to ptr), ptr %430, align 8, !tbaa !10
  br label %lean_dec_ref.exit337

462:                                              ; preds = %lean_inc.exit271
  %463 = icmp sgt i32 %.val, 1
  br i1 %463, label %464, label %466, !prof !9

464:                                              ; preds = %462
  %465 = add nsw i32 %.val, -1
  store i32 %465, ptr %419, align 4, !tbaa !4
  br label %lean_dec_ref.exit337

466:                                              ; preds = %462
  %.not.i336 = icmp eq i32 %.val, 0
  br i1 %.not.i336, label %lean_dec_ref.exit337, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %419) #4
  br label %lean_dec_ref.exit337

lean_dec_ref.exit337:                             ; preds = %467, %466, %464, %lean_ctor_release.exit406
  %.0245 = phi ptr [ %419, %lean_ctor_release.exit406 ], [ inttoptr (i64 1 to ptr), %464 ], [ inttoptr (i64 1 to ptr), %466 ], [ inttoptr (i64 1 to ptr), %467 ]
  %468 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__5, align 8, !tbaa !10
  br i1 %.not418, label %469, label %lean_dec.exit249

469:                                              ; preds = %lean_dec_ref.exit337
  %470 = load i32, ptr %421, align 4, !tbaa !4
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !9

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %421, align 4, !tbaa !4
  br label %lean_dec.exit249

474:                                              ; preds = %469
  %.not.i328 = icmp eq i32 %470, 0
  br i1 %.not.i328, label %lean_dec.exit249, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %421) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %475, %474, %472, %lean_dec_ref.exit337
  %476 = and i64 %422, 510
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %496

478:                                              ; preds = %lean_dec.exit249
  %479 = ptrtoint ptr %.0245 to i64
  %480 = and i64 %479, 1
  %.not424 = icmp eq i64 %480, 0
  br i1 %.not424, label %481, label %lean_dec.exit248

481:                                              ; preds = %478
  %482 = load i32, ptr %.0245, align 4, !tbaa !4
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !9

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %.0245, align 4, !tbaa !4
  br label %lean_dec.exit248

486:                                              ; preds = %481
  %.not.i330 = icmp eq i32 %482, 0
  br i1 %.not.i330, label %lean_dec.exit248, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0245) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %487, %486, %484, %478
  br i1 %.not, label %488, label %lean_dec.exit247

488:                                              ; preds = %lean_dec.exit248
  %489 = load i32, ptr %8, align 4, !tbaa !4
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !9

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit247

493:                                              ; preds = %488
  %.not.i332 = icmp eq i32 %489, 0
  br i1 %.not.i332, label %lean_dec.exit247, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %494, %493, %491, %lean_dec.exit248
  %495 = tail call ptr @lean_apply_6(ptr noundef %468, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %431) #4
  br label %lean_dec.exit263

496:                                              ; preds = %lean_dec.exit249
  %497 = tail call ptr @l_Lean_Syntax_formatStxAux(ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8) #4
  %498 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef %497) #4
  %499 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__7, align 8, !tbaa !10
  %500 = ptrtoint ptr %.0245 to i64
  %501 = and i64 %500, 1
  %.not420 = icmp eq i64 %501, 0
  br i1 %.not420, label %507, label %502

502:                                              ; preds = %496
  tail call void @lean_inc_heartbeat() #4
  %503 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %lean_alloc_ctor.exit407

505:                                              ; preds = %502
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit407:                          ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i32 1, ptr %503, align 4, !tbaa !4
  store i32 117571608, ptr %506, align 4
  br label %512

507:                                              ; preds = %496
  %508 = getelementptr inbounds nuw i8, ptr %.0245, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, 16777215
  %511 = or disjoint i32 %510, 117440512
  store i32 %511, ptr %508, align 4
  br label %512

512:                                              ; preds = %507, %lean_alloc_ctor.exit407
  %.0246 = phi ptr [ %503, %lean_alloc_ctor.exit407 ], [ %.0245, %507 ]
  %513 = getelementptr inbounds nuw i8, ptr %.0246, i64 8
  store ptr %499, ptr %513, align 8, !tbaa !10
  %514 = getelementptr inbounds nuw i8, ptr %.0246, i64 16
  store ptr %498, ptr %514, align 8, !tbaa !10
  %515 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__9, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %516 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %lean_alloc_ctor.exit408

518:                                              ; preds = %512
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit408:                          ; preds = %512
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 4
  store i32 1, ptr %516, align 4, !tbaa !4
  store i32 117571608, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr %.0246, ptr %520, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 16
  store ptr %515, ptr %521, align 8, !tbaa !10
  %522 = tail call ptr @l_Lean_addTrace___at_Lean_PrettyPrinter_Formatter_categoryFormatterCore___spec__3(ptr noundef %418, ptr noundef nonnull %516, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %431) #4
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !10
  %525 = ptrtoint ptr %524 to i64
  %526 = and i64 %525, 1
  %.not421 = icmp eq i64 %526, 0
  br i1 %.not421, label %527, label %lean_inc.exit270

527:                                              ; preds = %lean_alloc_ctor.exit408
  %.val.i409 = load i32, ptr %524, align 4, !tbaa !4
  %528 = icmp sgt i32 %.val.i409, 0
  br i1 %528, label %529, label %531, !prof !9

529:                                              ; preds = %527
  %530 = add nuw i32 %.val.i409, 1
  store i32 %530, ptr %524, align 4, !tbaa !4
  br label %lean_inc.exit270

531:                                              ; preds = %527
  %.not.i410 = icmp eq i32 %.val.i409, 0
  br i1 %.not.i410, label %lean_inc.exit270, label %532

532:                                              ; preds = %531
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %524) #4
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %532, %531, %529, %lean_alloc_ctor.exit408
  %533 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !10
  %535 = ptrtoint ptr %534 to i64
  %536 = and i64 %535, 1
  %.not422 = icmp eq i64 %536, 0
  br i1 %.not422, label %537, label %lean_inc.exit

537:                                              ; preds = %lean_inc.exit270
  %.val.i412 = load i32, ptr %534, align 4, !tbaa !4
  %538 = icmp sgt i32 %.val.i412, 0
  br i1 %538, label %539, label %541, !prof !9

539:                                              ; preds = %537
  %540 = add nuw i32 %.val.i412, 1
  store i32 %540, ptr %534, align 4, !tbaa !4
  br label %lean_inc.exit

541:                                              ; preds = %537
  %.not.i413 = icmp eq i32 %.val.i412, 0
  br i1 %.not.i413, label %lean_inc.exit, label %542

542:                                              ; preds = %541
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %534) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %542, %541, %539, %lean_inc.exit270
  %543 = ptrtoint ptr %522 to i64
  %544 = and i64 %543, 1
  %.not423 = icmp eq i64 %544, 0
  br i1 %.not423, label %545, label %lean_dec.exit

545:                                              ; preds = %lean_inc.exit
  %546 = load i32, ptr %522, align 4, !tbaa !4
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %550, !prof !9

548:                                              ; preds = %545
  %549 = add nsw i32 %546, -1
  store i32 %549, ptr %522, align 4, !tbaa !4
  br label %lean_dec.exit

550:                                              ; preds = %545
  %.not.i334 = icmp eq i32 %546, 0
  br i1 %.not.i334, label %lean_dec.exit, label %551

551:                                              ; preds = %550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %522) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %551, %550, %548, %lean_inc.exit
  %552 = tail call ptr @lean_apply_6(ptr noundef %468, ptr noundef %524, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %534) #4
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %lean_dec.exit264, %160, %162, %163, %lean_dec.exit252, %lean_dec.exit251, %lean_dec.exit256, %lean_dec.exit255, %lean_dec.exit, %lean_dec.exit247, %lean_dec.exit260, %lean_alloc_ctor.exit
  %.2 = phi ptr [ %215, %lean_alloc_ctor.exit ], [ %105, %lean_dec.exit260 ], [ %264, %lean_dec.exit256 ], [ %308, %lean_dec.exit255 ], [ %353, %lean_dec.exit252 ], [ %399, %lean_dec.exit251 ], [ %495, %lean_dec.exit247 ], [ %552, %lean_dec.exit ], [ %142, %163 ], [ %142, %162 ], [ %142, %160 ], [ %142, %lean_dec.exit264 ]
  ret ptr %.2
}

declare ptr @l_Lean_Syntax_MonadTraverser_getCur___at_Lean_PrettyPrinter_Formatter_visitArgs___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PrettyPrinter_Formatter_pushToken___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @l_Lean_PrettyPrinter_Formatter_withMaybeTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Syntax_MonadTraverser_goLeft___at_Lean_PrettyPrinter_Formatter_visitArgs___spec__4___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_PrettyPrinter_Formatter_categoryFormatterCore___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Syntax_formatStxAux(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_addTrace___at_Lean_PrettyPrinter_Formatter_categoryFormatterCore___spec__3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_atom_formatter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_Lake_Toml_atom_formatter___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_atom_formatter___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = tail call ptr @l_Lean_PrettyPrinter_Formatter_throwBacktrack___rarg(ptr noundef %5) #4
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit15

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit15, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not24 = icmp eq i64 %18, 0
  br i1 %.not24, label %19, label %lean_dec.exit14

19:                                               ; preds = %lean_dec.exit15
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

24:                                               ; preds = %19
  %.not.i16 = icmp eq i32 %20, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %25, %24, %22, %lean_dec.exit15
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 1
  %.not25 = icmp eq i64 %27, 0
  br i1 %.not25, label %28, label %lean_dec.exit13

28:                                               ; preds = %lean_dec.exit14
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

33:                                               ; preds = %28
  %.not.i18 = icmp eq i32 %29, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %34, %33, %31, %lean_dec.exit14
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 1
  %.not26 = icmp eq i64 %36, 0
  br i1 %.not26, label %37, label %lean_dec.exit12

37:                                               ; preds = %lean_dec.exit13
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit12

42:                                               ; preds = %37
  %.not.i20 = icmp eq i32 %38, 0
  br i1 %.not.i20, label %lean_dec.exit12, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %43, %42, %40, %lean_dec.exit13
  %44 = ptrtoint ptr %0 to i64
  %45 = and i64 %44, 1
  %.not27 = icmp eq i64 %45, 0
  br i1 %.not27, label %46, label %lean_dec.exit

46:                                               ; preds = %lean_dec.exit12
  %47 = load i32, ptr %0, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i22 = icmp eq i32 %47, 0
  br i1 %.not.i22, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_atom_formatter___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lake_Toml_atom_formatter.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_Toml_atom_formatter.exit:                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_atom_formatter___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Lake_Toml_atom_formatter.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Lake_Toml_atom_formatter.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_atom_parenthesizer___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Lean_PrettyPrinter_Parenthesizer_visitToken___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @l_Lean_PrettyPrinter_Parenthesizer_visitToken___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_atom_parenthesizer(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_atom_parenthesizer___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_atom_parenthesizer___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_PrettyPrinter_Parenthesizer_visitToken___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit9

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit9, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not14 = icmp eq i64 %16, 0
  br i1 %.not14, label %17, label %lean_dec.exit8

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

22:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %18, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %23, %22, %20, %lean_dec.exit9
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 1
  %.not15 = icmp eq i64 %25, 0
  br i1 %.not15, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_atom_parenthesizer___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_Toml_atom_parenthesizer.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_Toml_atom_parenthesizer.exit:              ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_atom_parenthesizer___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit8

13:                                               ; preds = %l_Lake_Toml_atom_parenthesizer.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit8

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit8, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %19, %18, %16, %l_Lake_Toml_atom_parenthesizer.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not13 = icmp eq i64 %21, 0
  br i1 %.not13, label %22, label %lean_dec.exit7

22:                                               ; preds = %lean_dec.exit8
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

27:                                               ; preds = %22
  %.not.i9 = icmp eq i32 %23, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %28, %27, %25, %lean_dec.exit8
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, 1
  %.not14 = icmp eq i64 %30, 0
  br i1 %.not14, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit7
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i11 = icmp eq i32 %32, 0
  br i1 %.not.i11, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_chAtom(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = zext i32 %0 to i64
  %8 = shl nuw nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549336, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_chFn___boxed, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 2, ptr %14, align 2, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %16, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_closure.exit.i

19:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit.i:                        ; preds = %lean_alloc_closure.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 -184549336, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @l_Lake_Toml_atom___elambda__1, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i16 4, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i16 2, ptr %23, align 2, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %4, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %2, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr @l_Lake_Toml_atom___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %l_Lake_Toml_atom.exit

29:                                               ; preds = %lean_alloc_closure.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_Toml_atom.exit:                            ; preds = %lean_alloc_closure.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 131096, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %17, ptr %32, align 8, !tbaa !10
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_chAtom___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %3
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

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i32
  %15 = tail call ptr @l_Lake_Toml_chAtom(i32 noundef %14, ptr noundef %1, ptr noundef %2)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_chAtom_formatter(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @l_Lean_PrettyPrinter_Formatter_rawCh_formatter(i32 noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  ret ptr %9
}

declare ptr @l_Lean_PrettyPrinter_Formatter_rawCh_formatter(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_chAtom_formatter___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = ptrtoint ptr %0 to i64
  %10 = lshr i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = and i64 %9, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit13

13:                                               ; preds = %8
  %14 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit13

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit13, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %19, %18, %16, %8
  %20 = tail call ptr @l_Lean_PrettyPrinter_Formatter_rawCh_formatter(i32 noundef %11, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, 1
  %.not18 = icmp eq i64 %22, 0
  br i1 %.not18, label %23, label %lean_dec.exit12

23:                                               ; preds = %lean_dec.exit13
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %29, %28, %26, %lean_dec.exit13
  %30 = ptrtoint ptr %1 to i64
  %31 = and i64 %30, 1
  %.not19 = icmp eq i64 %31, 0
  br i1 %.not19, label %32, label %lean_dec.exit

32:                                               ; preds = %lean_dec.exit12
  %33 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i16 = icmp eq i32 %33, 0
  br i1 %.not.i16, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit12
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_chAtom_parenthesizer___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Lean_PrettyPrinter_Parenthesizer_visitToken___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_chAtom_parenthesizer(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_Toml_chAtom_parenthesizer___rarg___boxed, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_chAtom_parenthesizer___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_PrettyPrinter_Parenthesizer_visitToken___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit9

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit9, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not14 = icmp eq i64 %16, 0
  br i1 %.not14, label %17, label %lean_dec.exit8

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

22:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %18, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %23, %22, %20, %lean_dec.exit9
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 1
  %.not15 = icmp eq i64 %25, 0
  br i1 %.not15, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_chAtom_parenthesizer___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit11

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit11, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %13, %12, %10, %4
  tail call void @lean_inc_heartbeat() #4
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %l_Lake_Toml_chAtom_parenthesizer.exit

16:                                               ; preds = %lean_dec.exit11
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_Toml_chAtom_parenthesizer.exit:            ; preds = %lean_dec.exit11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 -184549352, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @l_Lake_Toml_chAtom_parenthesizer___rarg___boxed, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 4, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 0, ptr %20, align 2, !tbaa !12
  %21 = ptrtoint ptr %3 to i64
  %22 = and i64 %21, 1
  %.not18 = icmp eq i64 %22, 0
  br i1 %.not18, label %23, label %lean_dec.exit10

23:                                               ; preds = %l_Lake_Toml_chAtom_parenthesizer.exit
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

28:                                               ; preds = %23
  %.not.i12 = icmp eq i32 %24, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %29, %28, %26, %l_Lake_Toml_chAtom_parenthesizer.exit
  %30 = ptrtoint ptr %2 to i64
  %31 = and i64 %30, 1
  %.not19 = icmp eq i64 %31, 0
  br i1 %.not19, label %32, label %lean_dec.exit9

32:                                               ; preds = %lean_dec.exit10
  %33 = load i32, ptr %2, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

37:                                               ; preds = %32
  %.not.i14 = icmp eq i32 %33, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %38, %37, %35, %lean_dec.exit10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, 1
  %.not20 = icmp eq i64 %40, 0
  br i1 %.not20, label %41, label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit9
  %42 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i16 = icmp eq i32 %42, 0
  br i1 %.not.i16, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_strAtom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !16
  %5 = shl i64 %.val, 1
  %6 = add i64 %5, -1
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %7) #4
  %10 = tail call ptr @lean_string_utf8_extract(ptr noundef %0, ptr noundef %8, ptr noundef %9) #4
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit19

13:                                               ; preds = %3
  %14 = load i32, ptr %9, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit19

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit19, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %19, %18, %16, %3
  %20 = ptrtoint ptr %8 to i64
  %21 = and i64 %20, 1
  %.not22 = icmp eq i64 %21, 0
  br i1 %.not22, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit19
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i20 = icmp eq i32 %23, 0
  br i1 %.not.i20, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit19
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_closure.exit

31:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 -184549336, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @l_Lake_Toml_strFn, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 4, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i16 2, ptr %35, align 2, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %10, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %1, ptr %37, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_alloc_closure.exit.i

40:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit.i:                        ; preds = %lean_alloc_closure.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 -184549336, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Lake_Toml_atom___elambda__1, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 4, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 2, ptr %44, align 2, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %29, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %2, ptr %46, align 8, !tbaa !10
  %47 = load ptr, ptr @l_Lake_Toml_atom___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %l_Lake_Toml_atom.exit

50:                                               ; preds = %lean_alloc_closure.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_Toml_atom.exit:                            ; preds = %lean_alloc_closure.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %38, ptr %53, align 8, !tbaa !10
  ret ptr %48
}

declare ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_strAtom___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Lake_Toml_strAtom(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
define ptr @l_Lake_Toml_strAtom_formatter(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @l_Lean_PrettyPrinter_Formatter_symbolNoAntiquot_formatter(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  ret ptr %9
}

declare ptr @l_Lean_PrettyPrinter_Formatter_symbolNoAntiquot_formatter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_strAtom_formatter___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @l_Lean_PrettyPrinter_Formatter_symbolNoAntiquot_formatter(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit11

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit11, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, 1
  %.not14 = icmp eq i64 %20, 0
  br i1 %.not14, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit11
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_strAtom_parenthesizer___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Lean_PrettyPrinter_Parenthesizer_visitToken___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_strAtom_parenthesizer(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_Toml_strAtom_parenthesizer___rarg___boxed, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_strAtom_parenthesizer___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_PrettyPrinter_Parenthesizer_visitToken___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit9

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit9, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not14 = icmp eq i64 %16, 0
  br i1 %.not14, label %17, label %lean_dec.exit8

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

22:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %18, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %23, %22, %20, %lean_dec.exit9
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 1
  %.not15 = icmp eq i64 %25, 0
  br i1 %.not15, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_strAtom_parenthesizer___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lake_Toml_strAtom_parenthesizer.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_Toml_strAtom_parenthesizer.exit:           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_Toml_strAtom_parenthesizer___rarg___boxed, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %3 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit11

14:                                               ; preds = %l_Lake_Toml_strAtom_parenthesizer.exit
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17, %l_Lake_Toml_strAtom_parenthesizer.exit
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, 1
  %.not18 = icmp eq i64 %22, 0
  br i1 %.not18, label %23, label %lean_dec.exit10

23:                                               ; preds = %lean_dec.exit11
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

28:                                               ; preds = %23
  %.not.i12 = icmp eq i32 %24, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %29, %28, %26, %lean_dec.exit11
  %30 = ptrtoint ptr %1 to i64
  %31 = and i64 %30, 1
  %.not19 = icmp eq i64 %31, 0
  br i1 %.not19, label %32, label %lean_dec.exit9

32:                                               ; preds = %lean_dec.exit10
  %33 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

37:                                               ; preds = %32
  %.not.i14 = icmp eq i32 %33, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %38, %37, %35, %lean_dec.exit10
  %39 = ptrtoint ptr %0 to i64
  %40 = and i64 %39, 1
  %.not20 = icmp eq i64 %40, 0
  br i1 %.not20, label %41, label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit9
  %42 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i16 = icmp eq i32 %42, 0
  br i1 %.not.i16, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_pushLit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit98

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit98.thread

14:                                               ; preds = %10
  %.not.i103 = icmp eq i32 %.val.i, 0
  br i1 %.not.i103, label %lean_inc.exit98.thread, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %15, %5
  %.val.pr = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp eq i32 %.val.pr, 1
  br i1 %16, label %17, label %lean_inc.exit98.thread

17:                                               ; preds = %lean_inc.exit98
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not144 = icmp eq i64 %23, 0
  br i1 %.not144, label %24, label %lean_dec.exit89

24:                                               ; preds = %17
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit89

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit89, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %30, %29, %27, %17
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not145 = icmp eq i64 %34, 0
  br i1 %.not145, label %35, label %lean_dec.exit88

35:                                               ; preds = %lean_dec.exit89
  %36 = load i32, ptr %32, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit88

40:                                               ; preds = %35
  %.not.i99 = icmp eq i32 %36, 0
  br i1 %.not.i99, label %lean_dec.exit88, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %41, %40, %38, %lean_dec.exit89
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not146 = icmp eq i64 %45, 0
  br i1 %.not146, label %46, label %lean_inc.exit97

46:                                               ; preds = %lean_dec.exit88
  %.val.i104 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i104, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i104, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit97

50:                                               ; preds = %46
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit97, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %51, %50, %48, %lean_dec.exit88
  %52 = ptrtoint ptr %1 to i64
  %53 = and i64 %52, 1
  %.not.i107 = icmp eq i64 %53, 0
  br i1 %.not.i107, label %54, label %lean_inc_n.exit

54:                                               ; preds = %lean_inc.exit97
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i.i, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i.i, 2
  store i32 %57, ptr %1, align 4, !tbaa !4
  br label %lean_inc_n.exit

58:                                               ; preds = %54
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc_n.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_n_cold(ptr noundef nonnull %1, i32 noundef 2) #4
  br label %lean_inc_n.exit

lean_inc_n.exit:                                  ; preds = %lean_inc.exit97, %56, %58, %59
  %60 = ptrtoint ptr %19 to i64
  %61 = and i64 %60, 1
  %.not147 = icmp eq i64 %61, 0
  br i1 %.not147, label %62, label %lean_inc.exit96

62:                                               ; preds = %lean_inc_n.exit
  %.val.i108 = load i32, ptr %19, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i108, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i108, 1
  store i32 %65, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit96

66:                                               ; preds = %62
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit96, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %67, %66, %64, %lean_inc_n.exit
  store ptr %1, ptr %20, align 8, !tbaa !10
  store ptr %1, ptr %31, align 8, !tbaa !10
  %68 = tail call ptr @lean_string_utf8_extract(ptr noundef %19, ptr noundef %1, ptr noundef %43) #4
  %69 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not148 = icmp eq i64 %73, 0
  br i1 %.not148, label %74, label %lean_inc.exit95

74:                                               ; preds = %lean_inc.exit96
  %.val.i111 = load i32, ptr %71, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i111, 0
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i111, 1
  store i32 %77, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit95

78:                                               ; preds = %74
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit95, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %79, %78, %76, %lean_inc.exit96
  br i1 %.not146, label %80, label %lean_inc.exit94

80:                                               ; preds = %lean_inc.exit95
  %.val.i114 = load i32, ptr %43, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i114, 0
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i114, 1
  store i32 %83, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit94

84:                                               ; preds = %80
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit94, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %85, %84, %82, %lean_inc.exit95
  tail call void @lean_inc_heartbeat() #4
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit

88:                                               ; preds = %lean_inc.exit94
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit94
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 196640, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %19, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %43, ptr %91, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %71, ptr %92, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_ctor.exit117

95:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit117:                          ; preds = %lean_alloc_ctor.exit
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !4
  store i32 262184, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %7, ptr %97, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %86, ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %43, ptr %100, align 8, !tbaa !10
  %101 = tail call ptr @l_Lean_Syntax_mkLit(ptr noundef %0, ptr noundef %68, ptr noundef nonnull %93) #4
  %102 = tail call ptr @l_Lean_Parser_ParserState_pushSyntax(ptr noundef nonnull %69, ptr noundef %101) #4
  br label %186

lean_inc.exit98.thread:                           ; preds = %12, %14, %lean_inc.exit98
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not141 = icmp eq i64 %106, 0
  br i1 %.not141, label %107, label %lean_inc.exit93

107:                                              ; preds = %lean_inc.exit98.thread
  %.val.i118 = load i32, ptr %104, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i118, 0
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i118, 1
  store i32 %110, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit93

111:                                              ; preds = %107
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit93, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %112, %111, %109, %lean_inc.exit98.thread
  br i1 %.not, label %113, label %lean_dec.exit

113:                                              ; preds = %lean_inc.exit93
  %114 = load i32, ptr %7, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

118:                                              ; preds = %113
  %.not.i101 = icmp eq i32 %114, 0
  br i1 %.not.i101, label %lean_dec.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %119, %118, %116, %lean_inc.exit93
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %.not142 = icmp eq i64 %123, 0
  br i1 %.not142, label %124, label %lean_inc.exit92

124:                                              ; preds = %lean_dec.exit
  %.val.i121 = load i32, ptr %121, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i121, 0
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i121, 1
  store i32 %127, ptr %121, align 4, !tbaa !4
  br label %lean_inc.exit92

128:                                              ; preds = %124
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit92, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %129, %128, %126, %lean_dec.exit
  %130 = ptrtoint ptr %1 to i64
  %131 = and i64 %130, 1
  %.not.i124 = icmp eq i64 %131, 0
  br i1 %.not.i124, label %132, label %lean_inc_n.exit127

132:                                              ; preds = %lean_inc.exit92
  %.val.i.i125 = load i32, ptr %1, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i.i125, 0
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i.i125, 2
  store i32 %135, ptr %1, align 4, !tbaa !4
  br label %lean_inc_n.exit127

136:                                              ; preds = %132
  %.not.i.i126 = icmp eq i32 %.val.i.i125, 0
  br i1 %.not.i.i126, label %lean_inc_n.exit127, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_n_cold(ptr noundef nonnull %1, i32 noundef 2) #4
  br label %lean_inc_n.exit127

lean_inc_n.exit127:                               ; preds = %lean_inc.exit92, %134, %136, %137
  br i1 %.not141, label %138, label %lean_inc.exit91

138:                                              ; preds = %lean_inc_n.exit127
  %.val.i128 = load i32, ptr %104, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i128, 0
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i128, 1
  store i32 %141, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit91

142:                                              ; preds = %138
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit91, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %143, %142, %140, %lean_inc_n.exit127
  tail call void @lean_inc_heartbeat() #4
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_ctor.exit131

146:                                              ; preds = %lean_inc.exit91
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit131:                          ; preds = %lean_inc.exit91
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !4
  store i32 196640, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %104, ptr %148, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %1, ptr %149, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %1, ptr %150, align 8, !tbaa !10
  %151 = tail call ptr @lean_string_utf8_extract(ptr noundef %104, ptr noundef %1, ptr noundef %121) #4
  %152 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not143 = icmp eq i64 %156, 0
  br i1 %.not143, label %157, label %lean_inc.exit90

157:                                              ; preds = %lean_alloc_ctor.exit131
  %.val.i132 = load i32, ptr %154, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i132, 0
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i132, 1
  store i32 %160, ptr %154, align 4, !tbaa !4
  br label %lean_inc.exit90

161:                                              ; preds = %157
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit90, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %162, %161, %159, %lean_alloc_ctor.exit131
  br i1 %.not142, label %163, label %lean_inc.exit

163:                                              ; preds = %lean_inc.exit90
  %.val.i135 = load i32, ptr %121, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i135, 0
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i135, 1
  store i32 %166, ptr %121, align 4, !tbaa !4
  br label %lean_inc.exit

167:                                              ; preds = %163
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %168, %167, %165, %lean_inc.exit90
  tail call void @lean_inc_heartbeat() #4
  %169 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %lean_alloc_ctor.exit138

171:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit138:                          ; preds = %lean_inc.exit
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 1, ptr %169, align 4, !tbaa !4
  store i32 196640, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %104, ptr %173, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %121, ptr %174, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %154, ptr %175, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %176 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %lean_alloc_ctor.exit139

178:                                              ; preds = %lean_alloc_ctor.exit138
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit139:                          ; preds = %lean_alloc_ctor.exit138
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 1, ptr %176, align 4, !tbaa !4
  store i32 262184, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %144, ptr %180, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %1, ptr %181, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %169, ptr %182, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store ptr %121, ptr %183, align 8, !tbaa !10
  %184 = tail call ptr @l_Lean_Syntax_mkLit(ptr noundef %0, ptr noundef %151, ptr noundef nonnull %176) #4
  %185 = tail call ptr @l_Lean_Parser_ParserState_pushSyntax(ptr noundef nonnull %152, ptr noundef %184) #4
  br label %186

186:                                              ; preds = %lean_alloc_ctor.exit139, %lean_alloc_ctor.exit117
  %.0 = phi ptr [ %102, %lean_alloc_ctor.exit117 ], [ %185, %lean_alloc_ctor.exit139 ]
  ret ptr %.0
}

declare ptr @l_Lean_Syntax_mkLit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_litFn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit26

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit26

14:                                               ; preds = %10
  %.not.i33 = icmp eq i32 %.val.i, 0
  br i1 %.not.i33, label %lean_inc.exit26, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not40 = icmp eq i64 %17, 0
  br i1 %.not40, label %18, label %lean_inc.exit25

18:                                               ; preds = %lean_inc.exit26
  %.val.i34 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i34, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i34, 1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit25

22:                                               ; preds = %18
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit25, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %23, %22, %20, %lean_inc.exit26
  %24 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4) #4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not41 = icmp eq i64 %28, 0
  br i1 %.not41, label %29, label %lean_inc.exit

29:                                               ; preds = %lean_inc.exit25
  %.val.i37 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i37, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i37, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit25
  %35 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Parser_ParserState_hasError___spec__1(ptr noundef %26, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %70

37:                                               ; preds = %lean_inc.exit
  br i1 %.not, label %38, label %lean_dec.exit24

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit24

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit24, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %44, %43, %41, %37
  br i1 %.not40, label %45, label %lean_dec.exit23

45:                                               ; preds = %lean_dec.exit24
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit23

50:                                               ; preds = %45
  %.not.i27 = icmp eq i32 %46, 0
  br i1 %.not.i27, label %lean_dec.exit23, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %51, %50, %48, %lean_dec.exit24
  %52 = ptrtoint ptr %2 to i64
  %53 = and i64 %52, 1
  %.not42 = icmp eq i64 %53, 0
  br i1 %.not42, label %54, label %lean_dec.exit22

54:                                               ; preds = %lean_dec.exit23
  %55 = load i32, ptr %2, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit22

59:                                               ; preds = %54
  %.not.i29 = icmp eq i32 %55, 0
  br i1 %.not.i29, label %lean_dec.exit22, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %60, %59, %57, %lean_dec.exit23
  %61 = ptrtoint ptr %0 to i64
  %62 = and i64 %61, 1
  %.not43 = icmp eq i64 %62, 0
  br i1 %.not43, label %63, label %lean_dec.exit

63:                                               ; preds = %lean_dec.exit22
  %64 = load i32, ptr %0, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

68:                                               ; preds = %63
  %.not.i31 = icmp eq i32 %64, 0
  br i1 %.not.i31, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

70:                                               ; preds = %lean_inc.exit
  %71 = tail call ptr @l_Lake_Toml_pushLit(ptr noundef %0, ptr noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %24)
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit22, %66, %68, %69, %70
  %.0 = phi ptr [ %71, %70 ], [ %24, %69 ], [ %24, %68 ], [ %24, %66 ], [ %24, %lean_dec.exit22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_lit___elambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call ptr @l_Lake_Toml_litFn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_lit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549328, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_lit___elambda__1, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 3, ptr %10, align 2, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr @l_Lake_Toml_atom___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_ctor.exit

17:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 131096, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %4, ptr %20, align 8, !tbaa !10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_lit_formatter(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @l_Lean_PrettyPrinter_Formatter_visitAtom(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  ret ptr %9
}

declare ptr @l_Lean_PrettyPrinter_Formatter_visitAtom(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_lit_formatter___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @l_Lean_PrettyPrinter_Formatter_visitAtom(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit11

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit11, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, 1
  %.not14 = icmp eq i64 %20, 0
  br i1 %.not14, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit11
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_lit_parenthesizer___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Lean_PrettyPrinter_Parenthesizer_visitToken___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_lit_parenthesizer(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_Toml_lit_parenthesizer___rarg___boxed, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_lit_parenthesizer___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_PrettyPrinter_Parenthesizer_visitToken___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit9

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit9, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not14 = icmp eq i64 %16, 0
  br i1 %.not14, label %17, label %lean_dec.exit8

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

22:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %18, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %23, %22, %20, %lean_dec.exit9
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 1
  %.not15 = icmp eq i64 %25, 0
  br i1 %.not15, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_lit_parenthesizer___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lake_Toml_lit_parenthesizer.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_Toml_lit_parenthesizer.exit:               ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_Toml_lit_parenthesizer___rarg___boxed, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %3 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit11

14:                                               ; preds = %l_Lake_Toml_lit_parenthesizer.exit
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17, %l_Lake_Toml_lit_parenthesizer.exit
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, 1
  %.not18 = icmp eq i64 %22, 0
  br i1 %.not18, label %23, label %lean_dec.exit10

23:                                               ; preds = %lean_dec.exit11
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

28:                                               ; preds = %23
  %.not.i12 = icmp eq i32 %24, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %29, %28, %26, %lean_dec.exit11
  %30 = ptrtoint ptr %1 to i64
  %31 = and i64 %30, 1
  %.not19 = icmp eq i64 %31, 0
  br i1 %.not19, label %32, label %lean_dec.exit9

32:                                               ; preds = %lean_dec.exit10
  %33 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

37:                                               ; preds = %32
  %.not.i14 = icmp eq i32 %33, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %38, %37, %35, %lean_dec.exit10
  %39 = ptrtoint ptr %0 to i64
  %40 = and i64 %39, 1
  %.not20 = icmp eq i64 %40, 0
  br i1 %.not20, label %41, label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit9
  %42 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i16 = icmp eq i32 %42, 0
  br i1 %.not.i16, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_litWithAntiquot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

8:                                                ; preds = %5
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %5
  %14 = tail call ptr @l_Lean_Parser_mkAntiquot(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %4, i8 noundef zeroext 0) #4
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit.i

17:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit.i:                        ; preds = %lean_inc.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 -184549328, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_Lake_Toml_lit___elambda__1, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 5, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 3, ptr %21, align 2, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %1, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %2, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %3, ptr %24, align 8, !tbaa !10
  %25 = load ptr, ptr @l_Lake_Toml_atom___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %l_Lake_Toml_lit.exit

28:                                               ; preds = %lean_alloc_closure.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_Toml_lit.exit:                             ; preds = %lean_alloc_closure.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 131096, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %15, ptr %31, align 8, !tbaa !10
  %32 = tail call ptr @l_Lean_Parser_withAntiquot(ptr noundef %14, ptr noundef nonnull %26) #4
  ret ptr %32
}

declare ptr @l_Lean_Parser_mkAntiquot(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @l_Lean_Parser_withAntiquot(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_litWithAntiquot___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %4 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i8
  %9 = and i64 %6, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit8

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit8

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit8, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %16, %15, %13, %5
  %17 = tail call ptr @l_Lake_Toml_litWithAntiquot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %8)
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, 1
  %.not11 = icmp eq i64 %19, 0
  br i1 %.not11, label %20, label %lean_dec.exit

20:                                               ; preds = %lean_dec.exit8
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i9 = icmp eq i32 %21, 0
  br i1 %.not.i9, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_epsilon(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lean_Parser_epsilonInfo, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_epsilon_formatter___rarg(ptr noundef %0) #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_epsilon_formatter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_Toml_epsilon_formatter___rarg, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 1, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_epsilon_formatter___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lake_Toml_epsilon_formatter.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_Toml_epsilon_formatter.exit:               ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_Toml_epsilon_formatter___rarg, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 1, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit14

15:                                               ; preds = %l_Lake_Toml_epsilon_formatter.exit
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit14

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit14, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %21, %20, %18, %l_Lake_Toml_epsilon_formatter.exit
  %22 = ptrtoint ptr %3 to i64
  %23 = and i64 %22, 1
  %.not23 = icmp eq i64 %23, 0
  br i1 %.not23, label %24, label %lean_dec.exit13

24:                                               ; preds = %lean_dec.exit14
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit13

29:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %30, %29, %27, %lean_dec.exit14
  %31 = ptrtoint ptr %2 to i64
  %32 = and i64 %31, 1
  %.not24 = icmp eq i64 %32, 0
  br i1 %.not24, label %33, label %lean_dec.exit12

33:                                               ; preds = %lean_dec.exit13
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

38:                                               ; preds = %33
  %.not.i17 = icmp eq i32 %34, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %39, %38, %36, %lean_dec.exit13
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, 1
  %.not25 = icmp eq i64 %41, 0
  br i1 %.not25, label %42, label %lean_dec.exit11

42:                                               ; preds = %lean_dec.exit12
  %43 = load i32, ptr %1, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

47:                                               ; preds = %42
  %.not.i19 = icmp eq i32 %43, 0
  br i1 %.not.i19, label %lean_dec.exit11, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %48, %47, %45, %lean_dec.exit12
  %49 = ptrtoint ptr %0 to i64
  %50 = and i64 %49, 1
  %.not26 = icmp eq i64 %50, 0
  br i1 %.not26, label %51, label %lean_dec.exit

51:                                               ; preds = %lean_dec.exit11
  %52 = load i32, ptr %0, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i21 = icmp eq i32 %52, 0
  br i1 %.not.i21, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_epsilon_parenthesizer___rarg(ptr noundef %0) #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_epsilon_parenthesizer(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_Toml_epsilon_parenthesizer___rarg, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 1, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_epsilon_parenthesizer___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lake_Toml_epsilon_parenthesizer.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_Toml_epsilon_parenthesizer.exit:           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_Toml_epsilon_parenthesizer___rarg, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 1, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit14

15:                                               ; preds = %l_Lake_Toml_epsilon_parenthesizer.exit
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit14

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit14, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %21, %20, %18, %l_Lake_Toml_epsilon_parenthesizer.exit
  %22 = ptrtoint ptr %3 to i64
  %23 = and i64 %22, 1
  %.not23 = icmp eq i64 %23, 0
  br i1 %.not23, label %24, label %lean_dec.exit13

24:                                               ; preds = %lean_dec.exit14
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit13

29:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %30, %29, %27, %lean_dec.exit14
  %31 = ptrtoint ptr %2 to i64
  %32 = and i64 %31, 1
  %.not24 = icmp eq i64 %32, 0
  br i1 %.not24, label %33, label %lean_dec.exit12

33:                                               ; preds = %lean_dec.exit13
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

38:                                               ; preds = %33
  %.not.i17 = icmp eq i32 %34, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %39, %38, %36, %lean_dec.exit13
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, 1
  %.not25 = icmp eq i64 %41, 0
  br i1 %.not25, label %42, label %lean_dec.exit11

42:                                               ; preds = %lean_dec.exit12
  %43 = load i32, ptr %1, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

47:                                               ; preds = %42
  %.not.i19 = icmp eq i32 %43, 0
  br i1 %.not.i19, label %lean_dec.exit11, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %48, %47, %45, %lean_dec.exit12
  %49 = ptrtoint ptr %0 to i64
  %50 = and i64 %49, 1
  %.not26 = icmp eq i64 %50, 0
  br i1 %.not26, label %51, label %lean_dec.exit

51:                                               ; preds = %lean_dec.exit11
  %52 = load i32, ptr %0, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i21 = icmp eq i32 %52, 0
  br i1 %.not.i21, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_SourceInfo_updateTrailing(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i34 = icmp eq i64 %4, 0
  br i1 %.not.i34, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp eq i32 %.val, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not47 = icmp eq i64 %18, 0
  br i1 %.not47, label %19, label %lean_dec.exit27

19:                                               ; preds = %14
  %20 = load i32, ptr %16, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit27

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit27, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %25, %24, %22, %14
  store ptr %0, ptr %15, align 8, !tbaa !10
  br label %lean_dec.exit

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not43 = icmp eq i64 %34, 0
  br i1 %.not43, label %35, label %lean_inc.exit29

35:                                               ; preds = %26
  %.val.i35 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i35, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i35, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit29

39:                                               ; preds = %35
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit29, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %40, %39, %37, %26
  %41 = ptrtoint ptr %30 to i64
  %42 = and i64 %41, 1
  %.not44 = icmp eq i64 %42, 0
  br i1 %.not44, label %43, label %lean_inc.exit28

43:                                               ; preds = %lean_inc.exit29
  %.val.i37 = load i32, ptr %30, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i37, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i37, 1
  store i32 %46, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit28

47:                                               ; preds = %43
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit28, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %48, %47, %45, %lean_inc.exit29
  %49 = ptrtoint ptr %28 to i64
  %50 = and i64 %49, 1
  %.not45 = icmp eq i64 %50, 0
  br i1 %.not45, label %51, label %lean_inc.exit

51:                                               ; preds = %lean_inc.exit28
  %.val.i40 = load i32, ptr %28, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i40, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i40, 1
  store i32 %54, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit

55:                                               ; preds = %51
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %56, %55, %53, %lean_inc.exit28
  br i1 %.not.i34, label %57, label %lean_dec.exit26

57:                                               ; preds = %lean_inc.exit
  %58 = load i32, ptr %1, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit26

62:                                               ; preds = %57
  %.not.i30 = icmp eq i32 %58, 0
  br i1 %.not.i30, label %lean_dec.exit26, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %63, %62, %60, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit

66:                                               ; preds = %lean_dec.exit26
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit26
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !4
  store i32 262184, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %28, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %30, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %0, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %32, ptr %71, align 8, !tbaa !10
  br label %lean_dec.exit

72:                                               ; preds = %lean_obj_tag.exit
  %73 = ptrtoint ptr %0 to i64
  %74 = and i64 %73, 1
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %75, label %lean_dec.exit

75:                                               ; preds = %72
  %76 = load i32, ptr %0, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

80:                                               ; preds = %75
  %.not.i32 = icmp eq i32 %76, 0
  br i1 %.not.i32, label %lean_dec.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %78, %80, %81, %lean_dec.exit27, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %1, %lean_dec.exit27 ], [ %64, %lean_alloc_ctor.exit ], [ %1, %81 ], [ %1, %80 ], [ %1, %78 ], [ %1, %72 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_modifyTailInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i171 = icmp eq i64 %4, 0
  br i1 %.not.i171, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i172 = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i172, label %240 [
    i32 0, label %11
    i32 1, label %21
    i32 2, label %201
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 1
  %.not240 = icmp eq i64 %13, 0
  br i1 %.not240, label %14, label %lean_dec.exit132

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit132

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit132, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit132

21:                                               ; preds = %lean_obj_tag.exit
  %.val168 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp eq i32 %.val168, 1
  br i1 %22, label %lean_nat_sub.exit121, label %87

lean_nat_sub.exit121:                             ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr i8, ptr %24, i64 8
  %.val170 = load i64, ptr %25, align 8, !tbaa !16
  %26 = and i64 %.val170, 9223372036854775807
  %27 = icmp eq i64 %26, 0
  %28 = shl i64 %.val170, 1
  %29 = add i64 %28, -1
  %30 = inttoptr i64 %29 to ptr
  %.1.i120 = select i1 %27, ptr inttoptr (i64 1 to ptr), ptr %30
  %31 = or disjoint i64 %28, 1
  %32 = inttoptr i64 %31 to ptr
  %.not238 = icmp ult ptr %.1.i120, %32
  br i1 %.not238, label %42, label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %lean_nat_sub.exit121
  %33 = ptrtoint ptr %0 to i64
  %34 = and i64 %33, 1
  %.not239 = icmp eq i64 %34, 0
  br i1 %.not239, label %35, label %lean_dec.exit132

35:                                               ; preds = %lean_dec.exit130
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit132

40:                                               ; preds = %35
  %.not.i145 = icmp eq i32 %36, 0
  br i1 %.not.i145, label %lean_dec.exit132, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit132

42:                                               ; preds = %lean_nat_sub.exit121
  %43 = ptrtoint ptr %.1.i120 to i64
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %50, label %lean_array_fget.exit

50:                                               ; preds = %42
  %.val.i.i.i = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %51, label %52, label %54, !prof !9

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

lean_array_fget.exit:                             ; preds = %42, %52, %54, %55
  %.val.i.i.i173 = load i32, ptr %24, align 4, !tbaa !4
  %56 = icmp eq i32 %.val.i.i.i173, 1
  br i1 %56, label %lean_ensure_exclusive_array.exit.i.i, label %57

57:                                               ; preds = %lean_array_fget.exit
  %58 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %24, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %57, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %58, %57 ], [ %24, %lean_array_fget.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %44
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i174 = icmp eq i64 %63, 0
  br i1 %.not.i.i174, label %64, label %lean_array_fset.exit

64:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_array_fset.exit

69:                                               ; preds = %64
  %.not.i.i.i175 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i175, label %lean_array_fset.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %67, %69, %70
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !10
  %71 = tail call ptr @l_Lake_Toml_modifyTailInfo(ptr noundef %0, ptr noundef %47)
  %.val.i.i.i176 = load i32, ptr %.0.i.i.i, align 4, !tbaa !4
  %72 = icmp eq i32 %.val.i.i.i176, 1
  br i1 %72, label %lean_ensure_exclusive_array.exit.i.i177, label %73

73:                                               ; preds = %lean_array_fset.exit
  %74 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i177

lean_ensure_exclusive_array.exit.i.i177:          ; preds = %73, %lean_array_fset.exit
  %.0.i.i.i178 = phi ptr [ %74, %73 ], [ %.0.i.i.i, %lean_array_fset.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i178, i64 24
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %44
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not.i.i179 = icmp eq i64 %79, 0
  br i1 %.not.i.i179, label %80, label %lean_array_fset.exit181

80:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i177
  %81 = load i32, ptr %77, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !4
  br label %lean_array_fset.exit181

85:                                               ; preds = %80
  %.not.i.i.i180 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i180, label %lean_array_fset.exit181, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_array_fset.exit181

lean_array_fset.exit181:                          ; preds = %lean_ensure_exclusive_array.exit.i.i177, %83, %85, %86
  store ptr %71, ptr %76, align 8, !tbaa !10
  store ptr %.0.i.i.i178, ptr %23, align 8, !tbaa !10
  br label %lean_dec.exit132

87:                                               ; preds = %21
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not232 = icmp eq i64 %95, 0
  br i1 %.not232, label %96, label %lean_inc.exit140

96:                                               ; preds = %87
  %.val.i182 = load i32, ptr %93, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i182, 0
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i182, 1
  store i32 %99, ptr %93, align 4, !tbaa !4
  br label %lean_inc.exit140

100:                                              ; preds = %96
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit140, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %101, %100, %98, %87
  %102 = ptrtoint ptr %91 to i64
  %103 = and i64 %102, 1
  %.not233 = icmp eq i64 %103, 0
  br i1 %.not233, label %104, label %lean_inc.exit139

104:                                              ; preds = %lean_inc.exit140
  %.val.i184 = load i32, ptr %91, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i184, 0
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i184, 1
  store i32 %107, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit139

108:                                              ; preds = %104
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit139, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %109, %108, %106, %lean_inc.exit140
  %110 = ptrtoint ptr %89 to i64
  %111 = and i64 %110, 1
  %.not234 = icmp eq i64 %111, 0
  br i1 %.not234, label %112, label %lean_inc.exit138

112:                                              ; preds = %lean_inc.exit139
  %.val.i187 = load i32, ptr %89, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i187, 0
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i187, 1
  store i32 %115, ptr %89, align 4, !tbaa !4
  br label %lean_inc.exit138

116:                                              ; preds = %112
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit138, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %117, %116, %114, %lean_inc.exit139
  br i1 %.not.i171, label %118, label %lean_nat_sub.exit

118:                                              ; preds = %lean_inc.exit138
  %119 = load i32, ptr %1, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %1, align 4, !tbaa !4
  br label %lean_nat_sub.exit

123:                                              ; preds = %118
  %.not.i149 = icmp eq i32 %119, 0
  br i1 %.not.i149, label %lean_nat_sub.exit, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %124, %123, %121, %lean_inc.exit138
  %125 = getelementptr i8, ptr %93, i64 8
  %.val169 = load i64, ptr %125, align 8, !tbaa !16
  %126 = and i64 %.val169, 9223372036854775807
  %127 = icmp eq i64 %126, 0
  %128 = shl i64 %.val169, 1
  %129 = add i64 %128, -1
  %130 = inttoptr i64 %129 to ptr
  %.1.i = select i1 %127, ptr inttoptr (i64 1 to ptr), ptr %130
  %131 = or disjoint i64 %128, 1
  %132 = inttoptr i64 %131 to ptr
  %.not236 = icmp ult ptr %.1.i, %132
  br i1 %.not236, label %149, label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %lean_nat_sub.exit
  %133 = ptrtoint ptr %0 to i64
  %134 = and i64 %133, 1
  %.not237 = icmp eq i64 %134, 0
  br i1 %.not237, label %135, label %lean_dec.exit124

135:                                              ; preds = %lean_dec.exit125
  %136 = load i32, ptr %0, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !9

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit124

140:                                              ; preds = %135
  %.not.i155 = icmp eq i32 %136, 0
  br i1 %.not.i155, label %lean_dec.exit124, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %141, %140, %138, %lean_dec.exit125
  tail call void @lean_inc_heartbeat() #4
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_alloc_ctor.exit

144:                                              ; preds = %lean_dec.exit124
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit124
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 1, ptr %142, align 4, !tbaa !4
  store i32 16973856, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %89, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %91, ptr %147, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %93, ptr %148, align 8, !tbaa !10
  br label %lean_dec.exit132

149:                                              ; preds = %lean_nat_sub.exit
  %150 = ptrtoint ptr %.1.i to i64
  %151 = lshr i64 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not.i.i190 = icmp eq i64 %156, 0
  br i1 %.not.i.i190, label %157, label %lean_array_fget.exit193

157:                                              ; preds = %149
  %.val.i.i.i191 = load i32, ptr %154, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i.i.i191, 0
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i.i.i191, 1
  store i32 %160, ptr %154, align 4, !tbaa !4
  br label %lean_array_fget.exit193

161:                                              ; preds = %157
  %.not.i.i.i192 = icmp eq i32 %.val.i.i.i191, 0
  br i1 %.not.i.i.i192, label %lean_array_fget.exit193, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_array_fget.exit193

lean_array_fget.exit193:                          ; preds = %149, %159, %161, %162
  %.val.i.i.i194 = load i32, ptr %93, align 4, !tbaa !4
  %163 = icmp eq i32 %.val.i.i.i194, 1
  br i1 %163, label %lean_ensure_exclusive_array.exit.i.i195, label %164

164:                                              ; preds = %lean_array_fget.exit193
  %165 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %93, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i195

lean_ensure_exclusive_array.exit.i.i195:          ; preds = %164, %lean_array_fget.exit193
  %.0.i.i.i196 = phi ptr [ %165, %164 ], [ %93, %lean_array_fget.exit193 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i196, i64 24
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %151
  %168 = load ptr, ptr %167, align 8, !tbaa !10
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 1
  %.not.i.i197 = icmp eq i64 %170, 0
  br i1 %.not.i.i197, label %171, label %lean_array_fset.exit199

171:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i195
  %172 = load i32, ptr %168, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %168, align 4, !tbaa !4
  br label %lean_array_fset.exit199

176:                                              ; preds = %171
  %.not.i.i.i198 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i198, label %lean_array_fset.exit199, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_array_fset.exit199

lean_array_fset.exit199:                          ; preds = %lean_ensure_exclusive_array.exit.i.i195, %174, %176, %177
  store ptr inttoptr (i64 1 to ptr), ptr %167, align 8, !tbaa !10
  %178 = tail call ptr @l_Lake_Toml_modifyTailInfo(ptr noundef %0, ptr noundef %154)
  %.val.i.i.i200 = load i32, ptr %.0.i.i.i196, align 4, !tbaa !4
  %179 = icmp eq i32 %.val.i.i.i200, 1
  br i1 %179, label %lean_ensure_exclusive_array.exit.i.i201, label %180

180:                                              ; preds = %lean_array_fset.exit199
  %181 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i196, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i201

lean_ensure_exclusive_array.exit.i.i201:          ; preds = %180, %lean_array_fset.exit199
  %.0.i.i.i202 = phi ptr [ %181, %180 ], [ %.0.i.i.i196, %lean_array_fset.exit199 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i202, i64 24
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %151
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %.not.i.i203 = icmp eq i64 %186, 0
  br i1 %.not.i.i203, label %187, label %lean_array_fset.exit205

187:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i201
  %188 = load i32, ptr %184, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !9

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !4
  br label %lean_array_fset.exit205

192:                                              ; preds = %187
  %.not.i.i.i204 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i204, label %lean_array_fset.exit205, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_array_fset.exit205

lean_array_fset.exit205:                          ; preds = %lean_ensure_exclusive_array.exit.i.i201, %190, %192, %193
  store ptr %178, ptr %183, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %194 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %lean_alloc_ctor.exit206

196:                                              ; preds = %lean_array_fset.exit205
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit206:                          ; preds = %lean_array_fset.exit205
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 1, ptr %194, align 4, !tbaa !4
  store i32 16973856, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %89, ptr %198, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %91, ptr %199, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr %.0.i.i.i202, ptr %200, align 8, !tbaa !10
  br label %lean_dec.exit132

201:                                              ; preds = %lean_obj_tag.exit
  %.val167 = load i32, ptr %1, align 4, !tbaa !4
  %202 = icmp eq i32 %.val167, 1
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  br i1 %202, label %205, label %207

205:                                              ; preds = %201
  %206 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %204) #4
  store ptr %206, ptr %203, align 8, !tbaa !10
  br label %lean_dec.exit132

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 1
  %.not = icmp eq i64 %211, 0
  br i1 %.not, label %212, label %lean_inc.exit137

212:                                              ; preds = %207
  %.val.i207 = load i32, ptr %209, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i207, 0
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i207, 1
  store i32 %215, ptr %209, align 4, !tbaa !4
  br label %lean_inc.exit137

216:                                              ; preds = %212
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit137, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %217, %216, %214, %207
  %218 = ptrtoint ptr %204 to i64
  %219 = and i64 %218, 1
  %.not230 = icmp eq i64 %219, 0
  br i1 %.not230, label %220, label %lean_inc.exit136

220:                                              ; preds = %lean_inc.exit137
  %.val.i210 = load i32, ptr %204, align 4, !tbaa !4
  %221 = icmp sgt i32 %.val.i210, 0
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i210, 1
  store i32 %223, ptr %204, align 4, !tbaa !4
  br label %lean_inc.exit136

224:                                              ; preds = %220
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit136, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %225, %224, %222, %lean_inc.exit137
  br i1 %.not.i171, label %226, label %lean_dec.exit122

226:                                              ; preds = %lean_inc.exit136
  %227 = load i32, ptr %1, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit122

231:                                              ; preds = %226
  %.not.i159 = icmp eq i32 %227, 0
  br i1 %.not.i159, label %lean_dec.exit122, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %232, %231, %229, %lean_inc.exit136
  %233 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %204) #4
  tail call void @lean_inc_heartbeat() #4
  %234 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %lean_alloc_ctor.exit213

236:                                              ; preds = %lean_dec.exit122
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit213:                          ; preds = %lean_dec.exit122
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 1, ptr %234, align 4, !tbaa !4
  store i32 33685528, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %233, ptr %238, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %209, ptr %239, align 8, !tbaa !10
  br label %lean_dec.exit132

240:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %241 = icmp eq i32 %.val, 1
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  br i1 %241, label %244, label %246

244:                                              ; preds = %240
  %245 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %243) #4
  store ptr %245, ptr %242, align 8, !tbaa !10
  br label %lean_dec.exit132

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %.not241 = icmp eq i64 %254, 0
  br i1 %.not241, label %255, label %lean_inc.exit135

255:                                              ; preds = %246
  %.val.i214 = load i32, ptr %252, align 4, !tbaa !4
  %256 = icmp sgt i32 %.val.i214, 0
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i214, 1
  store i32 %258, ptr %252, align 4, !tbaa !4
  br label %lean_inc.exit135

259:                                              ; preds = %255
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit135, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %260, %259, %257, %246
  %261 = ptrtoint ptr %250 to i64
  %262 = and i64 %261, 1
  %.not242 = icmp eq i64 %262, 0
  br i1 %.not242, label %263, label %lean_inc.exit134

263:                                              ; preds = %lean_inc.exit135
  %.val.i217 = load i32, ptr %250, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i217, 0
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i217, 1
  store i32 %266, ptr %250, align 4, !tbaa !4
  br label %lean_inc.exit134

267:                                              ; preds = %263
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit134, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %268, %267, %265, %lean_inc.exit135
  %269 = ptrtoint ptr %248 to i64
  %270 = and i64 %269, 1
  %.not243 = icmp eq i64 %270, 0
  br i1 %.not243, label %271, label %lean_inc.exit133

271:                                              ; preds = %lean_inc.exit134
  %.val.i220 = load i32, ptr %248, align 4, !tbaa !4
  %272 = icmp sgt i32 %.val.i220, 0
  br i1 %272, label %273, label %275, !prof !9

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i220, 1
  store i32 %274, ptr %248, align 4, !tbaa !4
  br label %lean_inc.exit133

275:                                              ; preds = %271
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit133, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %248) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %276, %275, %273, %lean_inc.exit134
  %277 = ptrtoint ptr %243 to i64
  %278 = and i64 %277, 1
  %.not244 = icmp eq i64 %278, 0
  br i1 %.not244, label %279, label %lean_inc.exit

279:                                              ; preds = %lean_inc.exit133
  %.val.i223 = load i32, ptr %243, align 4, !tbaa !4
  %280 = icmp sgt i32 %.val.i223, 0
  br i1 %280, label %281, label %283, !prof !9

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i223, 1
  store i32 %282, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit

283:                                              ; preds = %279
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %284, %283, %281, %lean_inc.exit133
  br i1 %.not.i171, label %285, label %lean_dec.exit

285:                                              ; preds = %lean_inc.exit
  %286 = load i32, ptr %1, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !9

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

290:                                              ; preds = %285
  %.not.i161 = icmp eq i32 %286, 0
  br i1 %.not.i161, label %lean_dec.exit, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %291, %290, %288, %lean_inc.exit
  %292 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %243) #4
  tail call void @lean_inc_heartbeat() #4
  %293 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %lean_alloc_ctor.exit226

295:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit226:                          ; preds = %lean_dec.exit
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 1, ptr %293, align 4, !tbaa !4
  store i32 50593832, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %292, ptr %297, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %248, ptr %298, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store ptr %250, ptr %299, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 32
  store ptr %252, ptr %300, align 8, !tbaa !10
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %lean_dec.exit130, %38, %40, %41, %11, %17, %19, %20, %244, %lean_alloc_ctor.exit226, %205, %lean_alloc_ctor.exit213, %lean_array_fset.exit181, %lean_alloc_ctor.exit206, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %1, %lean_array_fset.exit181 ], [ %142, %lean_alloc_ctor.exit ], [ %194, %lean_alloc_ctor.exit206 ], [ %1, %205 ], [ %234, %lean_alloc_ctor.exit213 ], [ %1, %244 ], [ %293, %lean_alloc_ctor.exit226 ], [ %1, %20 ], [ %1, %19 ], [ %1, %17 ], [ %1, %11 ], [ %1, %41 ], [ %1, %40 ], [ %1, %38 ], [ %1, %lean_dec.exit130 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_extendTrailingFn___lambda__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i85 = icmp eq i64 %4, 0
  br i1 %.not.i85, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %193

12:                                               ; preds = %lean_obj_tag.exit
  %.val84 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp eq i32 %.val84, 1
  br i1 %13, label %14, label %67

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %.val83 = load i32, ptr %16, align 4, !tbaa !4
  %17 = icmp eq i32 %.val83, 1
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not129 = icmp eq i64 %22, 0
  br i1 %.not129, label %23, label %lean_dec.exit67

23:                                               ; preds = %18
  %24 = load i32, ptr %20, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit67

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit67, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %29, %28, %26, %18
  store ptr %0, ptr %19, align 8, !tbaa !10
  br label %lean_dec.exit

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not126 = icmp eq i64 %36, 0
  br i1 %.not126, label %37, label %lean_inc.exit74

37:                                               ; preds = %30
  %.val.i86 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i86, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i86, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit74

41:                                               ; preds = %37
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit74, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %42, %41, %39, %30
  %43 = ptrtoint ptr %32 to i64
  %44 = and i64 %43, 1
  %.not127 = icmp eq i64 %44, 0
  br i1 %.not127, label %45, label %lean_inc.exit73

45:                                               ; preds = %lean_inc.exit74
  %.val.i88 = load i32, ptr %32, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i88, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i88, 1
  store i32 %48, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit73

49:                                               ; preds = %45
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit73, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %50, %49, %47, %lean_inc.exit74
  %51 = ptrtoint ptr %16 to i64
  %52 = and i64 %51, 1
  %.not128 = icmp eq i64 %52, 0
  br i1 %.not128, label %53, label %lean_dec.exit66

53:                                               ; preds = %lean_inc.exit73
  %54 = load i32, ptr %16, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit66

58:                                               ; preds = %53
  %.not.i75 = icmp eq i32 %54, 0
  br i1 %.not.i75, label %lean_dec.exit66, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %59, %58, %56, %lean_inc.exit73
  tail call void @lean_inc_heartbeat() #4
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit

62:                                               ; preds = %lean_dec.exit66
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit66
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 196640, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %32, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %34, ptr %65, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %0, ptr %66, align 8, !tbaa !10
  store ptr %60, ptr %15, align 8, !tbaa !10
  br label %lean_dec.exit

67:                                               ; preds = %12
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = load ptr, ptr %68, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not118 = icmp eq i64 %77, 0
  br i1 %.not118, label %78, label %lean_inc.exit72

78:                                               ; preds = %67
  %.val.i91 = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i91, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i91, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit72

82:                                               ; preds = %78
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit72, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %83, %82, %80, %67
  %84 = ptrtoint ptr %70 to i64
  %85 = and i64 %84, 1
  %.not119 = icmp eq i64 %85, 0
  br i1 %.not119, label %86, label %lean_inc.exit71

86:                                               ; preds = %lean_inc.exit72
  %.val.i94 = load i32, ptr %70, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i94, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i94, 1
  store i32 %89, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit71

90:                                               ; preds = %86
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit71, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %91, %90, %88, %lean_inc.exit72
  %92 = ptrtoint ptr %73 to i64
  %93 = and i64 %92, 1
  %.not120 = icmp eq i64 %93, 0
  br i1 %.not120, label %94, label %lean_inc.exit70

94:                                               ; preds = %lean_inc.exit71
  %.val.i97 = load i32, ptr %73, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i97, 0
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i97, 1
  store i32 %97, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit70

98:                                               ; preds = %94
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit70, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %99, %98, %96, %lean_inc.exit71
  %100 = ptrtoint ptr %71 to i64
  %101 = and i64 %100, 1
  %.not121 = icmp eq i64 %101, 0
  br i1 %.not121, label %102, label %lean_inc.exit69

102:                                              ; preds = %lean_inc.exit70
  %.val.i100 = load i32, ptr %71, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i100, 0
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i100, 1
  store i32 %105, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit69

106:                                              ; preds = %102
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit69, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %107, %106, %104, %lean_inc.exit70
  br i1 %.not.i85, label %108, label %lean_dec.exit65

108:                                              ; preds = %lean_inc.exit69
  %109 = load i32, ptr %1, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit65

113:                                              ; preds = %108
  %.not.i77 = icmp eq i32 %109, 0
  br i1 %.not.i77, label %lean_dec.exit65, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %114, %113, %111, %lean_inc.exit69
  %115 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not123 = icmp eq i64 %118, 0
  br i1 %.not123, label %119, label %lean_inc.exit68

119:                                              ; preds = %lean_dec.exit65
  %.val.i103 = load i32, ptr %116, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i103, 0
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i103, 1
  store i32 %122, ptr %116, align 4, !tbaa !4
  br label %lean_inc.exit68

123:                                              ; preds = %119
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit68, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %124, %123, %121, %lean_dec.exit65
  %125 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not124 = icmp eq i64 %128, 0
  br i1 %.not124, label %129, label %lean_inc.exit

129:                                              ; preds = %lean_inc.exit68
  %.val.i106 = load i32, ptr %126, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i106, 0
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i106, 1
  store i32 %132, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit

133:                                              ; preds = %129
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %134, %133, %131, %lean_inc.exit68
  %.val = load i32, ptr %70, align 4, !tbaa !4
  %135 = icmp eq i32 %.val, 1
  br i1 %135, label %136, label %168

136:                                              ; preds = %lean_inc.exit
  %137 = load ptr, ptr %115, align 8, !tbaa !10
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not.i109 = icmp eq i64 %139, 0
  br i1 %.not.i109, label %140, label %lean_ctor_release.exit

140:                                              ; preds = %136
  %141 = load i32, ptr %137, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %137, align 4, !tbaa !4
  br label %lean_ctor_release.exit

145:                                              ; preds = %140
  %.not.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %136, %143, %145, %146
  store ptr inttoptr (i64 1 to ptr), ptr %115, align 8, !tbaa !10
  %147 = load ptr, ptr %125, align 8, !tbaa !10
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not.i110 = icmp eq i64 %149, 0
  br i1 %.not.i110, label %150, label %lean_ctor_release.exit112

150:                                              ; preds = %lean_ctor_release.exit
  %151 = load i32, ptr %147, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !4
  br label %lean_ctor_release.exit112

155:                                              ; preds = %150
  %.not.i.i111 = icmp eq i32 %151, 0
  br i1 %.not.i.i111, label %lean_ctor_release.exit112, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_ctor_release.exit112

lean_ctor_release.exit112:                        ; preds = %lean_ctor_release.exit, %153, %155, %156
  store ptr inttoptr (i64 1 to ptr), ptr %125, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 1
  %.not.i113 = icmp eq i64 %160, 0
  br i1 %.not.i113, label %161, label %lean_ctor_release.exit115

161:                                              ; preds = %lean_ctor_release.exit112
  %162 = load i32, ptr %158, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %158, align 4, !tbaa !4
  br label %lean_ctor_release.exit115

166:                                              ; preds = %161
  %.not.i.i114 = icmp eq i32 %162, 0
  br i1 %.not.i.i114, label %lean_ctor_release.exit115, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_ctor_release.exit115

lean_ctor_release.exit115:                        ; preds = %lean_ctor_release.exit112, %164, %166, %167
  store ptr inttoptr (i64 1 to ptr), ptr %157, align 8, !tbaa !10
  br label %lean_dec_ref.exit82

168:                                              ; preds = %lean_inc.exit
  %169 = icmp sgt i32 %.val, 1
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %168
  %171 = add nsw i32 %.val, -1
  store i32 %171, ptr %70, align 4, !tbaa !4
  br label %lean_dec_ref.exit82

172:                                              ; preds = %168
  %.not.i81 = icmp eq i32 %.val, 0
  br i1 %.not.i81, label %lean_dec_ref.exit82, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec_ref.exit82

lean_dec_ref.exit82:                              ; preds = %173, %172, %170, %lean_ctor_release.exit115
  %.064 = phi ptr [ %70, %lean_ctor_release.exit115 ], [ inttoptr (i64 1 to ptr), %170 ], [ inttoptr (i64 1 to ptr), %172 ], [ inttoptr (i64 1 to ptr), %173 ]
  %174 = ptrtoint ptr %.064 to i64
  %175 = and i64 %174, 1
  %.not125 = icmp eq i64 %175, 0
  br i1 %.not125, label %181, label %176

176:                                              ; preds = %lean_dec_ref.exit82
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit116

179:                                              ; preds = %176
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit116:                          ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !4
  store i32 196640, ptr %180, align 4
  br label %181

181:                                              ; preds = %lean_dec_ref.exit82, %lean_alloc_ctor.exit116
  %.063 = phi ptr [ %177, %lean_alloc_ctor.exit116 ], [ %.064, %lean_dec_ref.exit82 ]
  %182 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  store ptr %116, ptr %182, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  store ptr %126, ptr %183, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  store ptr %0, ptr %184, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %185 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %lean_alloc_ctor.exit117

187:                                              ; preds = %181
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit117:                          ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 1, ptr %185, align 4, !tbaa !4
  store i32 262184, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %71, ptr %189, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %73, ptr %190, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %.063, ptr %191, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store ptr %75, ptr %192, align 8, !tbaa !10
  br label %lean_dec.exit

193:                                              ; preds = %lean_obj_tag.exit
  %194 = ptrtoint ptr %0 to i64
  %195 = and i64 %194, 1
  %.not = icmp eq i64 %195, 0
  br i1 %.not, label %196, label %lean_dec.exit

196:                                              ; preds = %193
  %197 = load i32, ptr %0, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !9

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

201:                                              ; preds = %196
  %.not.i79 = icmp eq i32 %197, 0
  br i1 %.not.i79, label %lean_dec.exit, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %193, %199, %201, %202, %lean_alloc_ctor.exit117, %lean_alloc_ctor.exit, %lean_dec.exit67
  %.2 = phi ptr [ %185, %lean_alloc_ctor.exit117 ], [ %1, %lean_alloc_ctor.exit ], [ %1, %lean_dec.exit67 ], [ %1, %202 ], [ %1, %201 ], [ %1, %199 ], [ %1, %193 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_extendTrailingFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit17

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit17

13:                                               ; preds = %9
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit17, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %14, %13, %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %19, label %lean_inc.exit

19:                                               ; preds = %lean_inc.exit17
  %.val.i19 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i19, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i19, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit17
  %25 = tail call ptr @l_Lean_Parser_SyntaxStack_back(ptr noundef %6) #4
  br i1 %.not, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit
  %33 = tail call ptr @l_Lean_Parser_ParserState_popSyntax(ptr noundef nonnull %4) #4
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_closure.exit

36:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 -184549344, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_Lake_Toml_extendTrailingFn___lambda__1, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 2, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 1, ptr %40, align 2, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %16, ptr %41, align 8, !tbaa !10
  %42 = tail call ptr @l_Lake_Toml_modifyTailInfo(ptr noundef nonnull %34, ptr noundef %25)
  %43 = tail call ptr @l_Lean_Parser_ParserState_pushSyntax(ptr noundef %33, ptr noundef %42) #4
  ret ptr %43
}

declare ptr @l_Lean_Parser_SyntaxStack_back(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Parser_ParserState_popSyntax(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_trailing___elambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lake_Toml_extendTrailingFn(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_trailing(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_trailing___elambda__1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr @l_Lean_Parser_epsilonInfo, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_dynamicNode(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lake_Toml_atom___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_dynamicNode_formatter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call ptr @l_Lean_Syntax_MonadTraverser_getCur___at_Lean_PrettyPrinter_Formatter_visitArgs___spec__1___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_inc.exit17

11:                                               ; preds = %5
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit17

15:                                               ; preds = %11
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit17, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %16, %15, %13, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not22 = icmp eq i64 %20, 0
  br i1 %.not22, label %21, label %lean_inc.exit

21:                                               ; preds = %lean_inc.exit17
  %.val.i19 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i19, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i19, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %lean_inc.exit17
  %27 = ptrtoint ptr %6 to i64
  %28 = and i64 %27, 1
  %.not23 = icmp eq i64 %28, 0
  br i1 %.not23, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_inc.exit
  %36 = tail call ptr @l_Lean_Syntax_getKind(ptr noundef %8) #4
  %37 = tail call ptr @l_Lean_PrettyPrinter_Formatter_formatterForKindUnsafe(ptr noundef %36, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %18) #4
  ret ptr %37
}

declare ptr @l_Lean_Syntax_getKind(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PrettyPrinter_Formatter_formatterForKindUnsafe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_dynamicNode_formatter(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lake_Toml_dynamicNode_formatter___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_dynamicNode_formatter___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lake_Toml_dynamicNode_formatter.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_Toml_dynamicNode_formatter.exit:           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_dynamicNode_formatter___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Lake_Toml_dynamicNode_formatter.exit
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_Toml_dynamicNode_formatter.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_dynamicNode_parenthesizer___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call ptr @l_Lean_Syntax_MonadTraverser_getCur___at_Lean_PrettyPrinter_Parenthesizer_visitArgs___spec__1___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_inc.exit17

11:                                               ; preds = %5
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit17

15:                                               ; preds = %11
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit17, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %16, %15, %13, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not22 = icmp eq i64 %20, 0
  br i1 %.not22, label %21, label %lean_inc.exit

21:                                               ; preds = %lean_inc.exit17
  %.val.i19 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i19, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i19, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %lean_inc.exit17
  %27 = ptrtoint ptr %6 to i64
  %28 = and i64 %27, 1
  %.not23 = icmp eq i64 %28, 0
  br i1 %.not23, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_inc.exit
  %36 = tail call ptr @l_Lean_Syntax_getKind(ptr noundef %8) #4
  %37 = tail call ptr @l_Lean_PrettyPrinter_Parenthesizer_parenthesizerForKindUnsafe(ptr noundef %36, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %18) #4
  ret ptr %37
}

declare ptr @l_Lean_Syntax_MonadTraverser_getCur___at_Lean_PrettyPrinter_Parenthesizer_visitArgs___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PrettyPrinter_Parenthesizer_parenthesizerForKindUnsafe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_dynamicNode_parenthesizer(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lake_Toml_dynamicNode_parenthesizer___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_dynamicNode_parenthesizer___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lake_Toml_dynamicNode_parenthesizer.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_Toml_dynamicNode_parenthesizer.exit:       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_dynamicNode_parenthesizer___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Lake_Toml_dynamicNode_parenthesizer.exit
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_Toml_dynamicNode_parenthesizer.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_recNodeFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit13

6:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit13

10:                                               ; preds = %6
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit13, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %11, %10, %8, %3
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_closure.exit

14:                                               ; preds = %lean_inc.exit13
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 -184549344, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @l_Lake_Toml_recNodeFn, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 3, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 1, ptr %18, align 2, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %0, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr @l_Lake_Toml_atom___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %l_Lake_Toml_dynamicNode.exit

23:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_Toml_dynamicNode.exit:                     ; preds = %lean_alloc_closure.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !4
  store i32 131096, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %12, ptr %26, align 8, !tbaa !10
  %27 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %21) #4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not18 = icmp eq i64 %31, 0
  br i1 %.not18, label %32, label %lean_inc.exit

32:                                               ; preds = %l_Lake_Toml_dynamicNode.exit
  %.val.i15 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i15, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i15, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %l_Lake_Toml_dynamicNode.exit
  %38 = ptrtoint ptr %27 to i64
  %39 = and i64 %38, 1
  %.not19 = icmp eq i64 %39, 0
  br i1 %.not19, label %40, label %lean_dec.exit

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %27, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  %47 = tail call ptr @lean_apply_2(ptr noundef %29, ptr noundef %1, ptr noundef %2) #4
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_recNode(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_recNodeFn, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr @l_Lake_Toml_atom___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lake_Toml_dynamicNode.exit

13:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_Toml_dynamicNode.exit:                     ; preds = %lean_alloc_closure.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_recNodeWithAntiquot_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

8:                                                ; preds = %5
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %5
  %14 = tail call ptr @l_Lean_Parser_mkAntiquot(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %3, i8 noundef zeroext 1) #4
  %15 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %4) #4
  %16 = tail call ptr @l_Lean_Parser_withAntiquot(ptr noundef %14, ptr noundef %15) #4
  %17 = tail call ptr @l_Lean_Parser_withCache(ptr noundef %1, ptr noundef %16) #4
  ret ptr %17
}

declare ptr @l_Lean_Parser_withCache(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_recNodeWithAntiquot_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = ptrtoint ptr %3 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i8
  %9 = and i64 %6, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit8

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit8

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit8, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %16, %15, %13, %5
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, 1
  %.not.i11 = icmp eq i64 %18, 0
  br i1 %.not.i11, label %19, label %l_Lake_Toml_recNodeWithAntiquot_go.exit

19:                                               ; preds = %lean_dec.exit8
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %l_Lake_Toml_recNodeWithAntiquot_go.exit

23:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_Toml_recNodeWithAntiquot_go.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %l_Lake_Toml_recNodeWithAntiquot_go.exit

l_Lake_Toml_recNodeWithAntiquot_go.exit:          ; preds = %lean_dec.exit8, %21, %23, %24
  %25 = tail call ptr @l_Lean_Parser_mkAntiquot(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %8, i8 noundef zeroext 1) #4
  %26 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %4) #4
  %27 = tail call ptr @l_Lean_Parser_withAntiquot(ptr noundef %25, ptr noundef %26) #4
  %28 = tail call ptr @l_Lean_Parser_withCache(ptr noundef %1, ptr noundef %27) #4
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, 1
  %.not12 = icmp eq i64 %30, 0
  br i1 %.not12, label %31, label %lean_dec.exit

31:                                               ; preds = %l_Lake_Toml_recNodeWithAntiquot_go.exit
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i9 = icmp eq i32 %32, 0
  br i1 %.not.i9, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %l_Lake_Toml_recNodeWithAntiquot_go.exit
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_recNodeWithAntiquot(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit20

7:                                                ; preds = %4
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit20

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit20, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %12, %11, %9, %4
  %13 = tail call ptr @l_Lean_Parser_mkAntiquot(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %3, i8 noundef zeroext 1) #4
  %14 = zext i8 %3 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  br i1 %.not, label %18, label %lean_inc.exit

18:                                               ; preds = %lean_inc.exit20
  %.val.i21 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i21, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i21, 1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit20
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549320, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lake_Toml_recNodeWithAntiquot_go___boxed, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 5, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 4, ptr %30, align 2, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %2, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %17, ptr %34, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_closure.exit.i

37:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit.i:                        ; preds = %lean_alloc_closure.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 -184549344, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_Lake_Toml_recNodeFn, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 3, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 1, ptr %41, align 2, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %24, ptr %42, align 8, !tbaa !10
  %43 = load ptr, ptr @l_Lake_Toml_atom___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %l_Lake_Toml_recNode.exit

46:                                               ; preds = %lean_alloc_closure.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_Toml_recNode.exit:                         ; preds = %lean_alloc_closure.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %35, ptr %49, align 8, !tbaa !10
  %50 = tail call ptr @l_Lean_Parser_withAntiquot(ptr noundef %13, ptr noundef nonnull %44) #4
  %51 = tail call ptr @l_Lean_Parser_withCache(ptr noundef %1, ptr noundef %50) #4
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_recNodeWithAntiquot___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %4
  %14 = lshr i64 %5, 1
  %15 = trunc i64 %14 to i8
  %16 = tail call ptr @l_Lake_Toml_recNodeWithAntiquot(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_sepByLinebreak(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_Lake_Toml_sepByLinebreak___closed__2, align 8, !tbaa !10
  %4 = load ptr, ptr @l_Lake_Toml_sepByLinebreak___closed__4, align 8, !tbaa !10
  %5 = tail call ptr @l_Lean_Parser_withAntiquotSpliceAndSuffix(ptr noundef %3, ptr noundef %0, ptr noundef %4) #4
  %6 = load ptr, ptr @l_Lake_Toml_sepByLinebreak___closed__7, align 8, !tbaa !10
  %7 = tail call ptr @l_Lean_Parser_sepByNoAntiquot(ptr noundef %5, ptr noundef %6, i8 noundef zeroext %1) #4
  ret ptr %7
}

declare ptr @l_Lean_Parser_withAntiquotSpliceAndSuffix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Parser_sepByNoAntiquot(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_sepByLinebreak___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = lshr i64 %3, 1
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr @l_Lake_Toml_sepByLinebreak___closed__2, align 8, !tbaa !10
  %15 = load ptr, ptr @l_Lake_Toml_sepByLinebreak___closed__4, align 8, !tbaa !10
  %16 = tail call ptr @l_Lean_Parser_withAntiquotSpliceAndSuffix(ptr noundef %14, ptr noundef %0, ptr noundef %15) #4
  %17 = load ptr, ptr @l_Lake_Toml_sepByLinebreak___closed__7, align 8, !tbaa !10
  %18 = tail call ptr @l_Lean_Parser_sepByNoAntiquot(ptr noundef %16, ptr noundef %17, i8 noundef zeroext %13) #4
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_sepBy1Linebreak(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_Lake_Toml_sepByLinebreak___closed__2, align 8, !tbaa !10
  %4 = load ptr, ptr @l_Lake_Toml_sepByLinebreak___closed__4, align 8, !tbaa !10
  %5 = tail call ptr @l_Lean_Parser_withAntiquotSpliceAndSuffix(ptr noundef %3, ptr noundef %0, ptr noundef %4) #4
  %6 = load ptr, ptr @l_Lake_Toml_sepByLinebreak___closed__7, align 8, !tbaa !10
  %7 = tail call ptr @l_Lean_Parser_sepBy1NoAntiquot(ptr noundef %5, ptr noundef %6, i8 noundef zeroext %1) #4
  ret ptr %7
}

declare ptr @l_Lean_Parser_sepBy1NoAntiquot(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_sepBy1Linebreak___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = lshr i64 %3, 1
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr @l_Lake_Toml_sepByLinebreak___closed__2, align 8, !tbaa !10
  %15 = load ptr, ptr @l_Lake_Toml_sepByLinebreak___closed__4, align 8, !tbaa !10
  %16 = tail call ptr @l_Lean_Parser_withAntiquotSpliceAndSuffix(ptr noundef %14, ptr noundef %0, ptr noundef %15) #4
  %17 = load ptr, ptr @l_Lake_Toml_sepByLinebreak___closed__7, align 8, !tbaa !10
  %18 = tail call ptr @l_Lean_Parser_sepBy1NoAntiquot(ptr noundef %16, ptr noundef %17, i8 noundef zeroext %13) #4
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_skipInsideQuotFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit19

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit19

12:                                               ; preds = %8
  %.not.i26 = icmp eq i32 %.val.i, 0
  br i1 %.not.i26, label %lean_inc.exit19, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not31 = icmp eq i64 %17, 0
  br i1 %.not31, label %18, label %lean_inc.exit

18:                                               ; preds = %lean_inc.exit19
  %.val.i27 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i27, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i27, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit19
  br i1 %.not, label %24, label %lean_dec.exit18

24:                                               ; preds = %lean_inc.exit
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit18

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit18, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %lean_inc.exit, %27, %29, %30
  br i1 %.not31, label %32, label %lean_nat_lt.exit.thread, !prof !15

lean_nat_lt.exit.thread:                          ; preds = %lean_dec.exit18
  %31 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %31, label %42, label %40

32:                                               ; preds = %lean_dec.exit18
  %33 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15) #4
  %34 = load i32, ptr %15, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %32
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %15, align 4, !tbaa !4
  br i1 %33, label %42, label %40

38:                                               ; preds = %32
  %.not.i20 = icmp eq i32 %34, 0
  br i1 %.not.i20, label %lean_dec.exit17, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br i1 %33, label %42, label %40

lean_dec.exit17:                                  ; preds = %38
  br i1 %33, label %42, label %40

40:                                               ; preds = %39, %36, %lean_nat_lt.exit.thread, %lean_dec.exit17
  %41 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %lean_dec.exit

42:                                               ; preds = %39, %36, %lean_nat_lt.exit.thread, %lean_dec.exit17
  %43 = ptrtoint ptr %1 to i64
  %44 = and i64 %43, 1
  %.not32 = icmp eq i64 %44, 0
  br i1 %.not32, label %45, label %lean_dec.exit16

45:                                               ; preds = %42
  %46 = load i32, ptr %1, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit16

50:                                               ; preds = %45
  %.not.i22 = icmp eq i32 %46, 0
  br i1 %.not.i22, label %lean_dec.exit16, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %51, %50, %48, %42
  %52 = ptrtoint ptr %0 to i64
  %53 = and i64 %52, 1
  %.not33 = icmp eq i64 %53, 0
  br i1 %.not33, label %54, label %lean_dec.exit

54:                                               ; preds = %lean_dec.exit16
  %55 = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

59:                                               ; preds = %54
  %.not.i24 = icmp eq i32 %55, 0
  br i1 %.not.i24, label %lean_dec.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit16, %57, %59, %60, %40
  %.0 = phi ptr [ %41, %40 ], [ %2, %60 ], [ %2, %59 ], [ %2, %57 ], [ %2, %lean_dec.exit16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_skipInsideQuot_formatter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @lean_apply_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret ptr %7
}

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_skipInsideQuot_parenthesizer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @lean_apply_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_skipInsideQuot___elambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lake_Toml_skipInsideQuotFn(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_skipInsideQuot(ptr noundef %0) local_unnamed_addr #1 {
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %2 = icmp eq i32 %.val, 1
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549344, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_Toml_skipInsideQuot___elambda__1, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 3, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %12, align 2, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %4, align 8, !tbaa !10
  br label %58

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_inc.exit20

21:                                               ; preds = %14
  %.val.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit20

25:                                               ; preds = %21
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_inc.exit20, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %26, %25, %23, %14
  %27 = ptrtoint ptr %16 to i64
  %28 = and i64 %27, 1
  %.not26 = icmp eq i64 %28, 0
  br i1 %.not26, label %29, label %lean_inc.exit

29:                                               ; preds = %lean_inc.exit20
  %.val.i22 = load i32, ptr %16, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i22, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i22, 1
  store i32 %32, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit20
  %35 = ptrtoint ptr %0 to i64
  %36 = and i64 %35, 1
  %.not27 = icmp eq i64 %36, 0
  br i1 %.not27, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_inc.exit
  %38 = load i32, ptr %0, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_closure.exit25

46:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit25:                        ; preds = %lean_dec.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 -184549344, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @l_Lake_Toml_skipInsideQuot___elambda__1, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i16 3, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i16 1, ptr %50, align 2, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %18, ptr %51, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit

54:                                               ; preds = %lean_alloc_closure.exit25
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit25
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %16, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %44, ptr %57, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %0, %lean_alloc_closure.exit ], [ %52, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Toml_ParserUtil(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b8 = load i1, ptr @_G_initialized, align 1
  br i1 %.b8, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Parser(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %86, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit10

16:                                               ; preds = %11
  %.not.i9 = icmp eq i32 %12, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_PrettyPrinter_Formatter(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11 = load i32, ptr %19, align 4
  %.mask.i12 = and i32 %.val11, -16777216
  %20 = icmp eq i32 %.mask.i12, 16777216
  br i1 %20, label %86, label %21

21:                                               ; preds = %lean_dec_ref.exit10
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 0) #4
  store ptr %28, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %28) #4
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 12, i64 noundef 12) #4
  store ptr %29, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %29) #4
  %30 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 1, i64 noundef 1) #4
  store ptr %30, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %30) #4
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 23, i64 noundef 23) #4
  store ptr %31, ptr @l_Lake_Toml_satisfyFn___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %31) #4
  %32 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 22, i64 noundef 22) #4
  store ptr %32, ptr @l_Lake_Toml_sepByChar1Fn___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %32) #4
  tail call void @lean_inc_heartbeat() #4
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_init_l_Lake_Toml_atom___closed__1.exit

35:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Toml_atom___closed__1.exit:          ; preds = %lean_dec_ref.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 -184549352, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @l_id___rarg___boxed, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 1, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i16 0, ptr %39, align 2, !tbaa !12
  store ptr %33, ptr @l_Lake_Toml_atom___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %33) #4
  %40 = load ptr, ptr @l_Lake_Toml_atom___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_init_l_Lake_Toml_atom___closed__2.exit

43:                                               ; preds = %_init_l_Lake_Toml_atom___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Toml_atom___closed__2.exit:          ; preds = %_init_l_Lake_Toml_atom___closed__1.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 196640, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %40, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %47, align 8, !tbaa !10
  store ptr %41, ptr @l_Lake_Toml_atom___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %41) #4
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 13, i64 noundef 13) #4
  store ptr %48, ptr @l_Lake_Toml_atom_formatter___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %48) #4
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 6, i64 noundef 6) #4
  store ptr %49, ptr @l_Lake_Toml_atom_formatter___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %49) #4
  %50 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 9, i64 noundef 9) #4
  store ptr %50, ptr @l_Lake_Toml_atom_formatter___rarg___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  %51 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__1, align 8, !tbaa !10
  %52 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__2, align 8, !tbaa !10
  %53 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__3, align 8, !tbaa !10
  %54 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %51, ptr noundef %52, ptr noundef %53) #4
  store ptr %54, ptr @l_Lake_Toml_atom_formatter___rarg___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %54) #4
  tail call void @lean_inc_heartbeat() #4
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_init_l_Lake_Toml_atom_formatter___rarg___closed__5.exit

57:                                               ; preds = %_init_l_Lake_Toml_atom___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Toml_atom_formatter___rarg___closed__5.exit: ; preds = %_init_l_Lake_Toml_atom___closed__2.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 -184549352, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @l_Lake_Toml_atom_formatter___rarg___lambda__1___boxed, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i16 6, ptr %60, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 18
  store i16 0, ptr %61, align 2, !tbaa !12
  store ptr %55, ptr @l_Lake_Toml_atom_formatter___rarg___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %55) #4
  %62 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 19, i64 noundef 19) #4
  store ptr %62, ptr @l_Lake_Toml_atom_formatter___rarg___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %62) #4
  %63 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__6, align 8, !tbaa !10
  %64 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %63) #4
  store ptr %64, ptr @l_Lake_Toml_atom_formatter___rarg___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %64) #4
  %65 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 16, i64 noundef 16) #4
  store ptr %65, ptr @l_Lake_Toml_atom_formatter___rarg___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %65) #4
  %66 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__8, align 8, !tbaa !10
  %67 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %66) #4
  store ptr %67, ptr @l_Lake_Toml_atom_formatter___rarg___closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %67) #4
  %68 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 5, i64 noundef 5) #4
  store ptr %68, ptr @l_Lake_Toml_sepByLinebreak___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %68) #4
  %69 = load ptr, ptr @l_Lake_Toml_sepByLinebreak___closed__1, align 8, !tbaa !10
  %70 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %69) #4
  store ptr %70, ptr @l_Lake_Toml_sepByLinebreak___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %70) #4
  %71 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 1, i64 noundef 1) #4
  store ptr %71, ptr @l_Lake_Toml_sepByLinebreak___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %71) #4
  %72 = load ptr, ptr @l_Lake_Toml_sepByLinebreak___closed__3, align 8, !tbaa !10
  %73 = tail call ptr @l_Lean_Parser_symbol(ptr noundef %72) #4
  store ptr %73, ptr @l_Lake_Toml_sepByLinebreak___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %73) #4
  %74 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 10, i64 noundef 10) #4
  store ptr %74, ptr @l_Lake_Toml_sepByLinebreak___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %74) #4
  %75 = load ptr, ptr @l_Lake_Toml_sepByLinebreak___closed__5, align 8, !tbaa !10
  %76 = tail call ptr @l_Lean_Parser_checkLinebreakBefore(ptr noundef %75) #4
  store ptr %76, ptr @l_Lake_Toml_sepByLinebreak___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %76) #4
  %77 = load ptr, ptr @l_Lake_Toml_sepByLinebreak___closed__6, align 8, !tbaa !10
  %78 = load ptr, ptr @l_Lean_Parser_pushNone, align 8, !tbaa !10
  %79 = tail call ptr @l_Lean_Parser_andthen(ptr noundef %77, ptr noundef %78) #4
  store ptr %79, ptr @l_Lake_Toml_sepByLinebreak___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %79) #4
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.sink.split

82:                                               ; preds = %_init_l_Lake_Toml_atom_formatter___rarg___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_Toml_atom_formatter___rarg___closed__5.exit, %3
  %.sink25 = phi ptr [ %4, %3 ], [ %80, %_init_l_Lake_Toml_atom_formatter___rarg___closed__5.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sink25, i64 4
  store i32 1, ptr %.sink25, align 4, !tbaa !4
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %.sink.split, %lean_dec_ref.exit10, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit10 ], [ %.sink25, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Parser(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_PrettyPrinter_Formatter(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @lean_string_utf8_get_fast_cold(ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_string_utf8_next_fast_cold(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_n_cold(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_id___rarg___boxed(ptr noundef) #2

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Parser_symbol(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Parser_checkLinebreakBefore(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Parser_andthen(ptr noundef, ptr noundef) local_unnamed_addr #2

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
