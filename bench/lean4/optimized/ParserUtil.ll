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
  %.0.shrunk = phi i1 [ %7, %6 ], [ true, %1 ], [ %spec.select, %4 ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_Toml_isHexDigit___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %2 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit18, label %7

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

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
  br i1 %6, label %lean_dec.exit17, label %27

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
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit34, label %9

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit33, label %20

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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit, label %33

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
  br i1 %8, label %lean_dec.exit32.thread54, label %lean_dec.exit32.thread, !prof !9

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
  %.not = icmp eq ptr %30, %6
  br i1 %.not, label %64, label %lean_dec.exit31

lean_dec.exit32.thread:                           ; preds = %lean_inc.exit
  %47 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %30, ptr noundef %6) #4
  br i1 %47, label %64, label %.thread

48:                                               ; preds = %lean_dec.exit32
  br i1 %8, label %lean_dec.exit31, label %.thread

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
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit30, label %57

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
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit30, label %68

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
  br i1 %8, label %lean_dec.exit28, label %76

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
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit30, label %85

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
  %.1 = phi ptr [ %65, %64 ], [ %15, %lean_dec.exit31 ], [ %15, %63 ], [ %15, %62 ], [ %15, %60 ], [ %65, %74 ], [ %65, %73 ], [ %65, %71 ], [ %15, %91 ], [ %15, %90 ], [ %15, %88 ], [ %15, %lean_dec.exit28 ]
  ret ptr %.1
}

declare ptr @l_Lean_Parser_ParserState_stackSize(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Parser_ParserState_restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_repeatFn_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_dec.exit43, %4
  %.035 = phi ptr [ %3, %4 ], [ %36, %lean_dec.exit43 ]
  %.032 = phi ptr [ %2, %4 ], [ %.1.i71, %lean_dec.exit43 ]
  %9 = ptrtoint ptr %.032 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !9

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit40
  %.not = icmp eq ptr %.032, inttoptr (i64 1 to ptr)
  br i1 %.not, label %lean_dec.exit39, label %12

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
  %.1.i71 = phi ptr [ %17, %23 ], [ %17, %20 ], [ %17, %22 ], [ inttoptr (i64 1 to ptr), %12 ], [ %16, %14 ]
  br i1 %6, label %lean_inc.exit46, label %24

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
  br i1 %8, label %lean_inc.exit45, label %30

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
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit, label %41

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
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit43, label %51

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
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit42, label %63

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
  br i1 %8, label %lean_dec.exit41, label %70

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
  br i1 %6, label %104, label %77

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
  br i1 %8, label %lean_dec.exit38, label %90

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
  br i1 %6, label %104, label %97

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

104:                                              ; preds = %lean_dec.exit41, %83, %82, %80, %103, %102, %100, %lean_dec.exit38
  %.2.ph = phi ptr [ %.035, %lean_dec.exit38 ], [ %.035, %100 ], [ %.035, %102 ], [ %.035, %103 ], [ %36, %80 ], [ %36, %82 ], [ %36, %83 ], [ %36, %lean_dec.exit41 ]
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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

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
  %8 = trunc i64 %5 to i1
  br i1 %8, label %lean_dec.exit8, label %9

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %l_Lake_Toml_mkUnexpectedCharError.exit, label %31

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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_string_utf8_at_end.exit, label %9

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
  %.val.i50 = load i64, ptr %20, align 8, !tbaa !15
  %21 = add i64 %.val.i50, -1
  %.not = icmp ult i64 %19, %21
  br i1 %.not, label %22, label %lean_dec.exit34

22:                                               ; preds = %lean_string_utf8_at_end.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = zext nneg i8 %25 to i32
  br label %lean_string_utf8_get_fast.exit

29:                                               ; preds = %22
  %30 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %23, i64 noundef %19, i64 noundef %.val.i50, i8 noundef zeroext %25) #4
  br label %lean_string_utf8_get_fast.exit

lean_string_utf8_get_fast.exit:                   ; preds = %27, %29
  %.0.i = phi i32 [ %28, %27 ], [ %30, %29 ]
  %31 = zext i32 %.0.i to i64
  %32 = shl nuw nsw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %34) #4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit38, label %38

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
  %52 = trunc i64 %51 to i1
  br i1 %52, label %l_Lake_Toml_mkUnexpectedCharError.exit, label %53

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
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit35, label %66

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
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit, label %83

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_string_utf8_at_end.exit, label %9

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
  %.val.i96 = load i64, ptr %20, align 8, !tbaa !15
  %21 = add i64 %.val.i96, -1
  %.not = icmp ult i64 %19, %21
  br i1 %.not, label %22, label %lean_dec.exit66

22:                                               ; preds = %lean_string_utf8_at_end.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = zext nneg i8 %25 to i32
  br label %lean_string_utf8_get_fast.exit

29:                                               ; preds = %22
  %30 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %23, i64 noundef %19, i64 noundef %.val.i96, i8 noundef zeroext %25) #4
  br label %lean_string_utf8_get_fast.exit

lean_string_utf8_get_fast.exit:                   ; preds = %27, %29
  %.0.i = phi i32 [ %28, %27 ], [ %30, %29 ]
  %31 = zext i32 %.0.i to i64
  %32 = shl nuw nsw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %0 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit77, label %37

37:                                               ; preds = %lean_string_utf8_get_fast.exit
  %.val.i98 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i98, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i98, 1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit77

41:                                               ; preds = %37
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit77, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %42, %41, %39, %lean_string_utf8_get_fast.exit
  %43 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %34) #4
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit73, label %46

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
  %60 = trunc i64 %59 to i1
  br i1 %60, label %l_Lake_Toml_mkUnexpectedCharError.exit, label %61

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
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit76, label %75

75:                                               ; preds = %l_Lake_Toml_mkUnexpectedCharError.exit
  %.val.i101 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i101, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i101, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit76

79:                                               ; preds = %75
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit76, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %80, %79, %77, %l_Lake_Toml_mkUnexpectedCharError.exit
  %81 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Parser_ParserState_hasError___spec__1(ptr noundef %72, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %lean_inc.exit76
  br i1 %36, label %lean_dec.exit71, label %84

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
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit70, label %96

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
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit69, label %105

105:                                              ; preds = %lean_dec.exit70
  %.val.i104 = load i32, ptr %3, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i104, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i104, 1
  store i32 %108, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit69

109:                                              ; preds = %105
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_dec.exit69, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %lean_dec.exit70, %107, %109, %110
  %111 = tail call ptr @l_Lean_Parser_ParserState_next_x27(ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit74, label %116

116:                                              ; preds = %lean_dec.exit69
  %.val.i107 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i107, 0
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i107, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit74

120:                                              ; preds = %116
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit74, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %121, %120, %118, %lean_dec.exit69
  br i1 %104, label %lean_dec.exit68, label %122

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
  br i1 %36, label %lean_dec.exit71, label %132

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
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit, label %154

154:                                              ; preds = %lean_dec.exit66
  %.val.i110 = load i32, ptr %151, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i110, 0
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i110, 1
  store i32 %157, ptr %151, align 4, !tbaa !4
  br label %lean_inc.exit

158:                                              ; preds = %154
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %159, %158, %156, %lean_dec.exit66
  %160 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Parser_ParserState_hasError___spec__1(ptr noundef %151, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %lean_inc.exit
  %163 = ptrtoint ptr %0 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_dec.exit71, label %165

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
  %.3 = phi ptr [ %140, %139 ], [ %92, %91 ], [ %173, %172 ], [ %70, %83 ], [ %111, %131 ], [ %70, %90 ], [ %70, %89 ], [ %70, %87 ], [ %111, %138 ], [ %111, %137 ], [ %111, %135 ], [ %149, %171 ], [ %149, %170 ], [ %149, %168 ], [ %149, %162 ]
  ret ptr %.3
}

declare ptr @l_Lean_Parser_takeWhileFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_takeWhile1Fn___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Lake_Toml_takeWhile1Fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_string_utf8_at_end.exit, label %8

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
  %.val.i52 = load i64, ptr %19, align 8, !tbaa !15
  %20 = add i64 %.val.i52, -1
  %.not = icmp ult i64 %18, %20
  br i1 %.not, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_string_utf8_at_end.exit
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = zext nneg i8 %24 to i32
  br label %lean_string_utf8_get_fast.exit

28:                                               ; preds = %21
  %29 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %22, i64 noundef %18, i64 noundef %.val.i52, i8 noundef zeroext %24) #4
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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %l_Lake_Toml_mkUnexpectedCharError.exit, label %37

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
  %54 = trunc i64 %53 to i1
  br i1 %54, label %l_Lake_Toml_mkUnexpectedCharError.exit55, label %55

55:                                               ; preds = %lean_dec.exit41
  %56 = load i32, ptr %50, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %50, align 4, !tbaa !4
  br label %l_Lake_Toml_mkUnexpectedCharError.exit55

60:                                               ; preds = %55
  %.not.i.i54 = icmp eq i32 %56, 0
  br i1 %.not.i.i54, label %l_Lake_Toml_mkUnexpectedCharError.exit55, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %l_Lake_Toml_mkUnexpectedCharError.exit55

l_Lake_Toml_mkUnexpectedCharError.exit55:         ; preds = %lean_dec.exit41, %58, %60, %61
  %62 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__3, align 8, !tbaa !10
  %63 = tail call ptr @lean_string_append(ptr noundef %52, ptr noundef %62) #4
  %64 = tail call ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef nonnull %2, ptr noundef %63, ptr noundef %0, i8 noundef zeroext 1) #4
  br label %85

65:                                               ; preds = %47
  %66 = ptrtoint ptr %0 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit39, label %68

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

85:                                               ; preds = %l_Lake_Toml_mkUnexpectedCharError.exit, %lean_dec.exit39, %l_Lake_Toml_mkUnexpectedCharError.exit55, %lean_dec.exit
  %.2 = phi ptr [ %84, %lean_dec.exit ], [ %46, %l_Lake_Toml_mkUnexpectedCharError.exit ], [ %64, %l_Lake_Toml_mkUnexpectedCharError.exit55 ], [ %75, %lean_dec.exit39 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_digitFn___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Lake_Toml_digitFn(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_digitPairFn(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit15, label %6

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

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
  br i1 %5, label %lean_dec.exit, label %26

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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_string_utf8_at_end.exit, label %9

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
  %.val.i40 = load i64, ptr %20, align 8, !tbaa !15
  %21 = add i64 %.val.i40, -1
  %.not = icmp ult i64 %19, %21
  br i1 %.not, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_string_utf8_at_end.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = zext nneg i8 %25 to i32
  br label %lean_string_utf8_get_fast.exit

29:                                               ; preds = %22
  %30 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %23, i64 noundef %19, i64 noundef %.val.i40, i8 noundef zeroext %25) #4
  br label %lean_string_utf8_get_fast.exit

lean_string_utf8_get_fast.exit:                   ; preds = %27, %29
  %.0.i = phi i32 [ %28, %27 ], [ %30, %29 ]
  %.not45 = icmp eq i32 %.0.i, %0
  br i1 %.not45, label %47, label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %lean_string_utf8_get_fast.exit
  %31 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__1, align 8, !tbaa !10
  %32 = tail call ptr @lean_string_push(ptr noundef %31, i32 noundef %.0.i) #4
  %33 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__2, align 8, !tbaa !10
  %34 = tail call ptr @lean_string_append(ptr noundef %33, ptr noundef %32) #4
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %l_Lake_Toml_mkUnexpectedCharError.exit, label %37

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
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit30, label %50

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
  %8 = trunc i64 %5 to i1
  br i1 %8, label %lean_dec.exit7, label %9

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_string_utf8_at_end.exit.lr.ph, label %._crit_edge

lean_string_utf8_at_end.exit.lr.ph:               ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br label %lean_string_utf8_at_end.exit

lean_string_utf8_at_end.exit:                     ; preds = %lean_string_utf8_at_end.exit.lr.ph, %lean_dec.exit37
  %12 = phi i64 [ %6, %lean_string_utf8_at_end.exit.lr.ph ], [ %72, %lean_dec.exit37 ]
  %.03266 = phi ptr [ %4, %lean_string_utf8_at_end.exit.lr.ph ], [ %29, %lean_dec.exit37 ]
  %13 = lshr i64 %12, 1
  %.val.i = load i64, ptr %8, align 8, !tbaa !15
  %14 = add i64 %.val.i, -1
  %.not = icmp ult i64 %13, %14
  br i1 %.not, label %15, label %lean_dec.exit35

15:                                               ; preds = %lean_string_utf8_at_end.exit
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !17
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
  br i1 %11, label %lean_inc.exit39, label %23

23:                                               ; preds = %lean_string_utf8_get_fast.exit
  %.val.i49 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i49, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i49, 1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit39

27:                                               ; preds = %23
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit39, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %28, %27, %25, %lean_string_utf8_get_fast.exit
  %29 = tail call ptr @l_Lake_Toml_chFn(i32 noundef %.0.i, ptr noundef %1, ptr noundef %3, ptr noundef %.03266)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit, label %34

34:                                               ; preds = %lean_inc.exit39
  %.val.i51 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i51, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i51, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit39
  %40 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Parser_ParserState_hasError___spec__1(ptr noundef %31, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %lean_dec.exit38, label %49

lean_dec.exit38:                                  ; preds = %lean_inc.exit
  br i1 %11, label %74, label %42

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
  %50 = load i8, ptr %16, align 1, !tbaa !17
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
  %.03264 = phi ptr [ %.032.lcssa, %59 ], [ %.032.lcssa, %62 ], [ %.032.lcssa, %61 ], [ %.03266, %lean_string_utf8_at_end.exit ]
  %63 = ptrtoint ptr %1 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %74, label %65

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
  %.231 = phi ptr [ %56, %55 ], [ %54, %52 ]
  %72 = ptrtoint ptr %.231 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_string_utf8_at_end.exit, label %._crit_edge

74:                                               ; preds = %lean_dec.exit38, %48, %47, %45, %71, %70, %68, %lean_dec.exit35
  %.2.ph = phi ptr [ %.03264, %lean_dec.exit35 ], [ %.03264, %68 ], [ %.03264, %70 ], [ %.03264, %71 ], [ %29, %45 ], [ %29, %47 ], [ %29, %48 ], [ %29, %lean_dec.exit38 ]
  ret ptr %.2.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_strAuxFn___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call ptr @l_Lake_Toml_strAuxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_string_utf8_at_end.exit.lr.ph, label %._crit_edge

lean_string_utf8_at_end.exit.lr.ph:               ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_string_utf8_at_end.exit.us, label %lean_string_utf8_at_end.exit

lean_string_utf8_at_end.exit.us:                  ; preds = %lean_string_utf8_at_end.exit.lr.ph, %lean_dec.exit53.us
  %13 = phi i64 [ %49, %lean_dec.exit53.us ], [ %8, %lean_string_utf8_at_end.exit.lr.ph ]
  %14 = phi ptr [ %48, %lean_dec.exit53.us ], [ %7, %lean_string_utf8_at_end.exit.lr.ph ]
  %.04396.us = phi ptr [ %46, %lean_dec.exit53.us ], [ %4, %lean_string_utf8_at_end.exit.lr.ph ]
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = lshr i64 %13, 1
  %19 = getelementptr i8, ptr %17, i64 8
  %.val.i75.us = load i64, ptr %19, align 8, !tbaa !15
  %20 = add i64 %.val.i75.us, -1
  %.not.us = icmp ult i64 %18, %20
  br i1 %.not.us, label %21, label %lean_dec.exit50

21:                                               ; preds = %lean_string_utf8_at_end.exit.us
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %22, i64 noundef %18, i64 noundef %.val.i75.us, i8 noundef zeroext %24) #4
  br label %lean_string_utf8_get_fast.exit.us

28:                                               ; preds = %21
  %29 = zext nneg i8 %24 to i32
  br label %lean_string_utf8_get_fast.exit.us

lean_string_utf8_get_fast.exit.us:                ; preds = %28, %26
  %.0.i.us = phi i32 [ %29, %28 ], [ %27, %26 ]
  %30 = zext i32 %.0.i.us to i64
  %31 = shl nuw nsw i64 %30, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %33) #4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit56.us, label %37

37:                                               ; preds = %lean_string_utf8_get_fast.exit.us
  %38 = load i32, ptr %34, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %42, label %40, !prof !9

40:                                               ; preds = %37
  %.not.i.us = icmp eq i32 %38, 0
  br i1 %.not.i.us, label %lean_dec.exit56.us, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit56.us

42:                                               ; preds = %37
  %43 = add nsw i32 %38, -1
  store i32 %43, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit56.us

lean_dec.exit56.us:                               ; preds = %42, %41, %40, %lean_string_utf8_get_fast.exit.us
  %44 = and i64 %35, 510
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.split.us, label %lean_dec.exit53.us

lean_dec.exit53.us:                               ; preds = %lean_dec.exit56.us
  %46 = tail call ptr @l_Lean_Parser_ParserState_next_x27(ptr noundef nonnull %.04396.us, ptr noundef nonnull %17, ptr noundef %14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_string_utf8_at_end.exit.us, label %._crit_edge

._crit_edge:                                      ; preds = %lean_dec.exit53, %lean_dec.exit53.us, %5
  %.043.lcssa = phi ptr [ %4, %5 ], [ %46, %lean_dec.exit53.us ], [ %137, %lean_dec.exit53 ]
  %.lcssa = phi ptr [ %7, %5 ], [ %48, %lean_dec.exit53.us ], [ %139, %lean_dec.exit53 ]
  %.val.i = load i32, ptr %.lcssa, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %._crit_edge
  %53 = add nuw i32 %.val.i, 1
  store i32 %53, ptr %.lcssa, align 4, !tbaa !4
  br label %112

54:                                               ; preds = %._crit_edge
  %.not.i74 = icmp eq i32 %.val.i, 0
  br i1 %.not.i74, label %lean_dec.exit50, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.lcssa) #4
  %.pr = load i32, ptr %.lcssa, align 4, !tbaa !4
  br label %112

lean_string_utf8_at_end.exit:                     ; preds = %lean_string_utf8_at_end.exit.lr.ph, %lean_dec.exit53
  %56 = phi i64 [ %140, %lean_dec.exit53 ], [ %8, %lean_string_utf8_at_end.exit.lr.ph ]
  %57 = phi ptr [ %139, %lean_dec.exit53 ], [ %7, %lean_string_utf8_at_end.exit.lr.ph ]
  %.04396 = phi ptr [ %137, %lean_dec.exit53 ], [ %4, %lean_string_utf8_at_end.exit.lr.ph ]
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = lshr i64 %56, 1
  %62 = getelementptr i8, ptr %60, i64 8
  %.val.i75 = load i64, ptr %62, align 8, !tbaa !15
  %63 = add i64 %.val.i75, -1
  %.not = icmp ult i64 %61, %63
  br i1 %.not, label %64, label %lean_dec.exit50

64:                                               ; preds = %lean_string_utf8_at_end.exit
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = icmp sgt i8 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = zext nneg i8 %67 to i32
  br label %lean_string_utf8_get_fast.exit

71:                                               ; preds = %64
  %72 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %65, i64 noundef %61, i64 noundef %.val.i75, i8 noundef zeroext %67) #4
  br label %lean_string_utf8_get_fast.exit

lean_string_utf8_get_fast.exit:                   ; preds = %69, %71
  %.0.i = phi i32 [ %70, %69 ], [ %72, %71 ]
  %73 = zext i32 %.0.i to i64
  %74 = shl nuw nsw i64 %73, 1
  %75 = or disjoint i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  %.val.i77 = load i32, ptr %0, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i77, 0
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %lean_string_utf8_get_fast.exit
  %79 = add nuw i32 %.val.i77, 1
  store i32 %79, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

80:                                               ; preds = %lean_string_utf8_get_fast.exit
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %81, %80, %78
  %82 = tail call ptr @lean_apply_1(ptr noundef nonnull %0, ptr noundef nonnull %76) #4
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit56, label %85

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %82, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit56

90:                                               ; preds = %85
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %lean_dec.exit56, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %91, %90, %88, %lean_inc.exit
  %92 = and i64 %83, 510
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.split.us, label %lean_dec.exit53

.split.us:                                        ; preds = %lean_dec.exit56, %lean_dec.exit56.us
  %.us-phi98 = phi i32 [ %.0.i.us, %lean_dec.exit56.us ], [ %.0.i, %lean_dec.exit56 ]
  %.us-phi100 = phi ptr [ %17, %lean_dec.exit56.us ], [ %60, %lean_dec.exit56 ]
  %.us-phi101 = phi ptr [ %.04396.us, %lean_dec.exit56.us ], [ %.04396, %lean_dec.exit56 ]
  %.us-phi102 = phi ptr [ %14, %lean_dec.exit56.us ], [ %57, %lean_dec.exit56 ]
  %.not87 = icmp eq i32 %.us-phi98, %1
  br i1 %.not87, label %lean_dec.exit52, label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %.split.us
  %94 = ptrtoint ptr %2 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit54, label %96

96:                                               ; preds = %lean_dec.exit55
  %97 = load i32, ptr %2, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit54

101:                                              ; preds = %96
  %.not.i60 = icmp eq i32 %97, 0
  br i1 %.not.i60, label %lean_dec.exit54, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %102, %101, %99, %lean_dec.exit55
  br i1 %12, label %142, label %103

103:                                              ; preds = %lean_dec.exit54
  %104 = load i32, ptr %0, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %0, align 4, !tbaa !4
  br label %142

108:                                              ; preds = %103
  %.not.i62 = icmp eq i32 %104, 0
  br i1 %.not.i62, label %142, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %142

lean_dec.exit52:                                  ; preds = %.split.us
  %110 = tail call ptr @l_Lean_Parser_ParserState_next_x27(ptr noundef nonnull %.us-phi101, ptr noundef nonnull %.us-phi100, ptr noundef %.us-phi102, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %111 = tail call ptr @l_Lake_Toml_sepByChar1Fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %110)
  br label %142

112:                                              ; preds = %52, %55
  %113 = phi i32 [ %53, %52 ], [ %.pr, %55 ]
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !14

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %.lcssa, align 4, !tbaa !4
  br label %lean_dec.exit50

117:                                              ; preds = %112
  %.not.i68 = icmp eq i32 %113, 0
  br i1 %.not.i68, label %lean_dec.exit50, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.lcssa) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %lean_string_utf8_at_end.exit, %lean_string_utf8_at_end.exit.us, %54, %118, %117, %115
  %.04392 = phi ptr [ %.043.lcssa, %115 ], [ %.043.lcssa, %54 ], [ %.043.lcssa, %118 ], [ %.043.lcssa, %117 ], [ %.04396.us, %lean_string_utf8_at_end.exit.us ], [ %.04396, %lean_string_utf8_at_end.exit ]
  %119 = ptrtoint ptr %2 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_dec.exit49, label %121

121:                                              ; preds = %lean_dec.exit50
  %122 = load i32, ptr %2, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit49

126:                                              ; preds = %121
  %.not.i70 = icmp eq i32 %122, 0
  br i1 %.not.i70, label %lean_dec.exit49, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %127, %126, %124, %lean_dec.exit50
  %128 = ptrtoint ptr %0 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %142, label %130

130:                                              ; preds = %lean_dec.exit49
  %131 = load i32, ptr %0, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %0, align 4, !tbaa !4
  br label %142

135:                                              ; preds = %130
  %.not.i72 = icmp eq i32 %131, 0
  br i1 %.not.i72, label %142, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %142

lean_dec.exit53:                                  ; preds = %lean_dec.exit56
  %137 = tail call ptr @l_Lean_Parser_ParserState_next_x27(ptr noundef nonnull %.04396, ptr noundef nonnull %60, ptr noundef %57, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_string_utf8_at_end.exit, label %._crit_edge

142:                                              ; preds = %lean_dec.exit54, %lean_dec.exit52, %109, %108, %106, %136, %135, %133, %lean_dec.exit49
  %.3.ph = phi ptr [ %.04392, %lean_dec.exit49 ], [ %.04392, %133 ], [ %.04392, %135 ], [ %.04392, %136 ], [ %.us-phi101, %106 ], [ %.us-phi101, %108 ], [ %.us-phi101, %109 ], [ %111, %lean_dec.exit52 ], [ %.us-phi101, %lean_dec.exit54 ]
  ret ptr %.3.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_sepByChar1Fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_string_utf8_at_end.exit, label %10

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
  %.val.i71 = load i64, ptr %21, align 8, !tbaa !15
  %22 = add i64 %.val.i71, -1
  %.not = icmp ult i64 %20, %22
  br i1 %.not, label %23, label %lean_dec.exit52

23:                                               ; preds = %lean_string_utf8_at_end.exit
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = zext nneg i8 %26 to i32
  br label %lean_dec.exit56

30:                                               ; preds = %23
  %31 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %24, i64 noundef %20, i64 noundef %.val.i71, i8 noundef zeroext %26) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %30, %28
  %.0.i = phi i32 [ %29, %28 ], [ %31, %30 ]
  %32 = tail call ptr @l_Lean_Parser_ParserState_next_x27(ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %33 = zext i32 %.0.i to i64
  %34 = shl nuw nsw i64 %33, 1
  %35 = or disjoint i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit, label %39

39:                                               ; preds = %lean_dec.exit56
  %.val.i73 = load i32, ptr %0, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i73, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i73, 1
  store i32 %42, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit56
  %45 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %36) #4
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit55, label %48

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
  br i1 %38, label %lean_dec.exit54, label %58

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
  %.not79 = icmp eq i32 %.0.i, %1
  %65 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__1, align 8, !tbaa !10
  br i1 %.not79, label %82, label %66

66:                                               ; preds = %lean_dec.exit54
  %67 = tail call ptr @lean_string_push(ptr noundef %65, i32 noundef %.0.i) #4
  %68 = load ptr, ptr @l_Lake_Toml_mkUnexpectedCharError___closed__2, align 8, !tbaa !10
  %69 = tail call ptr @lean_string_append(ptr noundef %68, ptr noundef %67) #4
  %70 = ptrtoint ptr %67 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %l_Lake_Toml_mkUnexpectedCharError.exit, label %72

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
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit53, label %88

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
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_dec.exit51, label %109

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
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit, label %118

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
  %.2 = phi ptr [ %97, %lean_dec.exit53 ], [ %99, %98 ], [ %81, %l_Lake_Toml_mkUnexpectedCharError.exit ], [ %4, %124 ], [ %4, %123 ], [ %4, %121 ], [ %4, %lean_dec.exit51 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_sepByChar1AuxFn___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %1 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit8, label %10

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

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
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit8, label %10

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit109, label %9

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit102, label %23

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
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit101, label %34

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
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit108, label %45

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
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc_n.exit, label %53

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
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit107, label %61

61:                                               ; preds = %lean_inc_n.exit
  %.val.i124 = load i32, ptr %18, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i124, 0
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i124, 1
  store i32 %64, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit107

65:                                               ; preds = %61
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit107, label %66

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
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit106, label %73

73:                                               ; preds = %lean_inc.exit107
  %.val.i127 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i127, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i127, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit106

77:                                               ; preds = %73
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit106, label %78

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
  %.val119 = load i64, ptr %86, align 8, !tbaa !15
  %87 = shl i64 %.val119, 1
  %88 = add i64 %87, -1
  br i1 %52, label %89, label %.critedge.i96, !prof !18

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
  br i1 %103, label %104, label %lean_alloc_ctor.exit131

104:                                              ; preds = %lean_dec.exit100
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit131:                          ; preds = %lean_dec.exit100
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
  br i1 %111, label %112, label %lean_alloc_ctor.exit132

112:                                              ; preds = %lean_alloc_ctor.exit131
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_alloc_ctor.exit131
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
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit105, label %121

121:                                              ; preds = %lean_inc.exit109.thread
  %.val.i133 = load i32, ptr %118, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i133, 0
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i133, 1
  store i32 %124, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit105

125:                                              ; preds = %121
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit105, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %126, %125, %123, %lean_inc.exit109.thread
  br i1 %8, label %lean_dec.exit99, label %127

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
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit104, label %138

138:                                              ; preds = %lean_dec.exit99
  %.val.i136 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i136, 0
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i136, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit104

142:                                              ; preds = %138
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit104, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %143, %142, %140, %lean_dec.exit99
  %144 = ptrtoint ptr %0 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc_n.exit141, label %146

146:                                              ; preds = %lean_inc.exit104
  %.val.i.i139 = load i32, ptr %0, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i.i139, 0
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i.i139, 2
  store i32 %149, ptr %0, align 4, !tbaa !4
  br label %lean_inc_n.exit141

150:                                              ; preds = %146
  %.not.i.i140 = icmp eq i32 %.val.i.i139, 0
  br i1 %.not.i.i140, label %lean_inc_n.exit141, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_n_cold(ptr noundef nonnull %0, i32 noundef 2) #4
  br label %lean_inc_n.exit141

lean_inc_n.exit141:                               ; preds = %lean_inc.exit104, %148, %150, %151
  br i1 %120, label %lean_inc.exit103, label %152

152:                                              ; preds = %lean_inc_n.exit141
  %.val.i142 = load i32, ptr %118, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i142, 0
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i142, 1
  store i32 %155, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit103

156:                                              ; preds = %152
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit103, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %157, %156, %154, %lean_inc_n.exit141
  tail call void @lean_inc_heartbeat() #4
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit145

160:                                              ; preds = %lean_inc.exit103
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit145:                          ; preds = %lean_inc.exit103
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
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit, label %171

171:                                              ; preds = %lean_alloc_ctor.exit145
  %.val.i146 = load i32, ptr %168, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i146, 0
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i146, 1
  store i32 %174, ptr %168, align 4, !tbaa !4
  br label %lean_inc.exit

175:                                              ; preds = %171
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %176, %175, %173, %lean_alloc_ctor.exit145
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit149

179:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit149:                          ; preds = %lean_inc.exit
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
  %.val118 = load i64, ptr %184, align 8, !tbaa !15
  %185 = shl i64 %.val118, 1
  %186 = add i64 %185, -1
  br i1 %145, label %187, label %.critedge.i, !prof !18

187:                                              ; preds = %lean_alloc_ctor.exit149
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

.critedge.i:                                      ; preds = %lean_alloc_ctor.exit149
  %198 = inttoptr i64 %186 to ptr
  %199 = tail call ptr @lean_nat_big_add(ptr noundef %0, ptr noundef nonnull %198) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %.critedge.i, %192, %196
  %.0.i = phi ptr [ %199, %.critedge.i ], [ %195, %192 ], [ %197, %196 ]
  tail call void @lean_inc_heartbeat() #4
  %200 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %lean_alloc_ctor.exit152

202:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %lean_dec.exit
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
  br i1 %209, label %210, label %lean_alloc_ctor.exit153

210:                                              ; preds = %lean_alloc_ctor.exit152
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit153:                          ; preds = %lean_alloc_ctor.exit152
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 1, ptr %208, align 4, !tbaa !4
  store i32 33685528, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %200, ptr %212, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %165, ptr %213, align 8, !tbaa !10
  %214 = tail call ptr @l_Lean_Parser_ParserState_pushSyntax(ptr noundef nonnull %166, ptr noundef nonnull %208) #4
  br label %215

215:                                              ; preds = %lean_alloc_ctor.exit153, %lean_alloc_ctor.exit132
  %.0 = phi ptr [ %116, %lean_alloc_ctor.exit132 ], [ %214, %lean_alloc_ctor.exit153 ]
  ret ptr %.0
}

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Parser_ParserState_pushSyntax(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_atomFn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit23, label %9

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit22, label %17

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

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
  br i1 %8, label %lean_dec.exit21, label %37

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
  br i1 %16, label %lean_dec.exit20, label %44

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
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

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
  %10 = icmp eq i32 %.0.i, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %11
  %.val.i8 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i8, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i8, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i = icmp eq i32 %.val.i8, 0
  br i1 %.not.i, label %lean_inc.exit, label %21

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
  %10 = icmp eq i32 %.0.i.i, 1
  br i1 %10, label %11, label %l_Lake_Toml_getInfoExprPos_x3f.exit

11:                                               ; preds = %lean_obj_tag.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit.i, label %16

16:                                               ; preds = %11
  %.val.i8.i = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i8.i, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i8.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit.i

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %21

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
  br i1 %3, label %lean_dec.exit, label %27

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
  br i1 %10, label %l_Lake_Toml_getInfoExprPos_x3f.exit, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit.i, label %28

28:                                               ; preds = %23
  %.val.i8.i = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i8.i, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i8.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit.i

32:                                               ; preds = %28
  %.not.i.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %33

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
  br i1 %10, label %l_Lake_Toml_getSyntaxExprPos_x3f.exit, label %11

11:                                               ; preds = %lean_obj_tag.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit.i.i

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %19, %16
  %.0.i.i.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i.i.i, 1
  br i1 %22, label %23, label %l_Lake_Toml_getSyntaxExprPos_x3f.exit

23:                                               ; preds = %lean_obj_tag.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit.i.i, label %28

28:                                               ; preds = %23
  %.val.i8.i.i = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i8.i.i, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i8.i.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit.i.i

32:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %.val.i8.i.i, 0
  br i1 %.not.i.i.i, label %lean_inc.exit.i.i, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit.i.i

lean_inc.exit.i.i:                                ; preds = %33, %32, %30, %23
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit.i.i

36:                                               ; preds = %lean_inc.exit.i.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i.i:                         ; preds = %lean_inc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 16842768, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %25, ptr %38, align 8, !tbaa !10
  br label %l_Lake_Toml_getSyntaxExprPos_x3f.exit

l_Lake_Toml_getSyntaxExprPos_x3f.exit:            ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit.i.i, %lean_alloc_ctor.exit.i.i
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ], [ %34, %lean_alloc_ctor.exit.i.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i.i ]
  br i1 %3, label %lean_dec.exit, label %39

39:                                               ; preds = %l_Lake_Toml_getSyntaxExprPos_x3f.exit
  %40 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %l_Lake_Toml_getSyntaxExprPos_x3f.exit
  ret ptr %.0.i
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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit289, label %11

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
  %.val.i342 = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i342, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit289, %19
  %.0.i = phi i32 [ %18, %lean_inc.exit289 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 2
  br i1 %22, label %23, label %254

23:                                               ; preds = %lean_obj_tag.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit288, label %28

28:                                               ; preds = %23
  %.val.i343 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i343, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i343, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit288

32:                                               ; preds = %28
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit288, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %33, %32, %30, %23
  %34 = ptrtoint ptr %6 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit269, label %36

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
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit287, label %47

47:                                               ; preds = %lean_dec.exit269
  %.val.i346 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i346, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i346, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit287

51:                                               ; preds = %47
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %lean_inc.exit287, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %52, %51, %49, %lean_dec.exit269
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit286, label %57

57:                                               ; preds = %lean_inc.exit287
  %.val.i349 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i349, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i349, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit286

61:                                               ; preds = %57
  %.not.i350 = icmp eq i32 %.val.i349, 0
  br i1 %.not.i350, label %lean_inc.exit286, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %62, %61, %59, %lean_inc.exit287
  br i1 %10, label %63, label %66

63:                                               ; preds = %lean_inc.exit286
  %64 = lshr i64 %9, 1
  %65 = trunc i64 %64 to i32
  br label %lean_obj_tag.exit.i

66:                                               ; preds = %lean_inc.exit286
  %67 = getelementptr i8, ptr %8, i64 4
  %.val.i.i = load i32, ptr %67, align 4
  %68 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %66, %63
  %.0.i.i = phi i32 [ %65, %63 ], [ %68, %66 ]
  %69 = icmp eq i32 %.0.i.i, 0
  br i1 %69, label %l_Lake_Toml_getSyntaxExprPos_x3f.exit, label %70

70:                                               ; preds = %lean_obj_tag.exit.i
  %71 = load ptr, ptr %43, align 8, !tbaa !10
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = lshr i64 %72, 1
  %76 = trunc i64 %75 to i32
  br label %lean_obj_tag.exit.i.i

77:                                               ; preds = %70
  %78 = getelementptr i8, ptr %71, i64 4
  %.val.i.i.i = load i32, ptr %78, align 4
  %79 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %77, %74
  %.0.i.i.i = phi i32 [ %76, %74 ], [ %79, %77 ]
  %80 = icmp eq i32 %.0.i.i.i, 1
  br i1 %80, label %81, label %l_Lake_Toml_getSyntaxExprPos_x3f.exit

81:                                               ; preds = %lean_obj_tag.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit.i.i, label %86

86:                                               ; preds = %81
  %.val.i8.i.i = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i8.i.i, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i8.i.i, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit.i.i

90:                                               ; preds = %86
  %.not.i.i.i = icmp eq i32 %.val.i8.i.i, 0
  br i1 %.not.i.i.i, label %lean_inc.exit.i.i, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit.i.i

lean_inc.exit.i.i:                                ; preds = %91, %90, %88, %81
  tail call void @lean_inc_heartbeat() #4
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit.i.i

94:                                               ; preds = %lean_inc.exit.i.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i.i:                         ; preds = %lean_inc.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 16842768, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %83, ptr %96, align 8, !tbaa !10
  br label %l_Lake_Toml_getSyntaxExprPos_x3f.exit

l_Lake_Toml_getSyntaxExprPos_x3f.exit:            ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit.i.i, %lean_alloc_ctor.exit.i.i
  %.0.i352 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ], [ %92, %lean_alloc_ctor.exit.i.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i.i ]
  br i1 %10, label %lean_dec.exit268, label %97

97:                                               ; preds = %l_Lake_Toml_getSyntaxExprPos_x3f.exit
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit268

102:                                              ; preds = %97
  %.not.i290 = icmp eq i32 %98, 0
  br i1 %.not.i290, label %lean_dec.exit268, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %103, %102, %100, %l_Lake_Toml_getSyntaxExprPos_x3f.exit
  tail call void @lean_inc_heartbeat() #4
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %lean_alloc_closure.exit

106:                                              ; preds = %lean_dec.exit268
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit268
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !4
  store i32 -184549328, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @l_Lean_PrettyPrinter_Formatter_pushToken___boxed, ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i16 8, ptr %109, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 18
  store i16 3, ptr %110, align 2, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %44, ptr %111, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %54, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %113, align 8, !tbaa !10
  %114 = ptrtoint ptr %3 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit285, label %116

116:                                              ; preds = %lean_alloc_closure.exit
  %.val.i353 = load i32, ptr %3, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i353, 0
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i353, 1
  store i32 %119, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit285

120:                                              ; preds = %116
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit285, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %121, %120, %118, %lean_alloc_closure.exit
  %122 = ptrtoint ptr %2 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit284, label %124

124:                                              ; preds = %lean_inc.exit285
  %.val.i356 = load i32, ptr %2, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i356, 0
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i356, 1
  store i32 %127, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit284

128:                                              ; preds = %124
  %.not.i357 = icmp eq i32 %.val.i356, 0
  br i1 %.not.i357, label %lean_inc.exit284, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %129, %128, %126, %lean_inc.exit285
  %130 = ptrtoint ptr %1 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit283, label %132

132:                                              ; preds = %lean_inc.exit284
  %.val.i359 = load i32, ptr %1, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i359, 0
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i359, 1
  store i32 %135, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit283

136:                                              ; preds = %132
  %.not.i360 = icmp eq i32 %.val.i359, 0
  br i1 %.not.i360, label %lean_inc.exit283, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %137, %136, %134, %lean_inc.exit284
  %138 = tail call ptr @l_Lean_PrettyPrinter_Formatter_withMaybeTag(ptr noundef nonnull %.0.i352, ptr noundef nonnull %104, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %25) #4
  %139 = ptrtoint ptr %.0.i352 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit267, label %141

141:                                              ; preds = %lean_inc.exit283
  %142 = load i32, ptr %.0.i352, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %.0.i352, align 4, !tbaa !4
  br label %lean_dec.exit267

146:                                              ; preds = %141
  %.not.i292 = icmp eq i32 %142, 0
  br i1 %.not.i292, label %lean_dec.exit267, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i352) #4
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %147, %146, %144, %lean_inc.exit283
  %148 = ptrtoint ptr %138 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %lean_dec.exit267
  %151 = lshr i64 %148, 1
  %152 = trunc i64 %151 to i32
  br label %lean_obj_tag.exit364

153:                                              ; preds = %lean_dec.exit267
  %154 = getelementptr i8, ptr %138, i64 4
  %.val.i362 = load i32, ptr %154, align 4
  %155 = lshr i32 %.val.i362, 24
  br label %lean_obj_tag.exit364

lean_obj_tag.exit364:                             ; preds = %150, %153
  %.0.i363 = phi i32 [ %152, %150 ], [ %155, %153 ]
  %156 = icmp eq i32 %.0.i363, 0
  br i1 %156, label %157, label %197

157:                                              ; preds = %lean_obj_tag.exit364
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit282, label %162

162:                                              ; preds = %157
  %.val.i365 = load i32, ptr %159, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i365, 0
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i365, 1
  store i32 %165, ptr %159, align 4, !tbaa !4
  br label %lean_inc.exit282

166:                                              ; preds = %162
  %.not.i366 = icmp eq i32 %.val.i365, 0
  br i1 %.not.i366, label %lean_inc.exit282, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %167, %166, %164, %157
  br i1 %149, label %lean_dec.exit266, label %168

168:                                              ; preds = %lean_inc.exit282
  %169 = load i32, ptr %138, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit266

173:                                              ; preds = %168
  %.not.i294 = icmp eq i32 %169, 0
  br i1 %.not.i294, label %lean_dec.exit266, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %174, %173, %171, %lean_inc.exit282
  %175 = tail call ptr @l_Lean_Syntax_MonadTraverser_goLeft___at_Lean_PrettyPrinter_Formatter_visitArgs___spec__4___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %159) #4
  br i1 %115, label %lean_dec.exit265, label %176

176:                                              ; preds = %lean_dec.exit266
  %177 = load i32, ptr %3, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit265

181:                                              ; preds = %176
  %.not.i296 = icmp eq i32 %177, 0
  br i1 %.not.i296, label %lean_dec.exit265, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %182, %181, %179, %lean_dec.exit266
  br i1 %123, label %lean_dec.exit264, label %183

183:                                              ; preds = %lean_dec.exit265
  %184 = load i32, ptr %2, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !9

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit264

188:                                              ; preds = %183
  %.not.i298 = icmp eq i32 %184, 0
  br i1 %.not.i298, label %lean_dec.exit264, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %189, %188, %186, %lean_dec.exit265
  br i1 %131, label %lean_dec.exit263, label %190

190:                                              ; preds = %lean_dec.exit264
  %191 = load i32, ptr %1, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !9

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit263

195:                                              ; preds = %190
  %.not.i300 = icmp eq i32 %191, 0
  br i1 %.not.i300, label %lean_dec.exit263, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit263

197:                                              ; preds = %lean_obj_tag.exit364
  br i1 %115, label %lean_dec.exit262, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %3, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit262

203:                                              ; preds = %198
  %.not.i302 = icmp eq i32 %199, 0
  br i1 %.not.i302, label %lean_dec.exit262, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %204, %203, %201, %197
  br i1 %123, label %lean_dec.exit261, label %205

205:                                              ; preds = %lean_dec.exit262
  %206 = load i32, ptr %2, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !9

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit261

210:                                              ; preds = %205
  %.not.i304 = icmp eq i32 %206, 0
  br i1 %.not.i304, label %lean_dec.exit261, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %211, %210, %208, %lean_dec.exit262
  br i1 %131, label %lean_dec.exit260, label %212

212:                                              ; preds = %lean_dec.exit261
  %213 = load i32, ptr %1, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit260

217:                                              ; preds = %212
  %.not.i306 = icmp eq i32 %213, 0
  br i1 %.not.i306, label %lean_dec.exit260, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %218, %217, %215, %lean_dec.exit261
  %.val340 = load i32, ptr %138, align 4, !tbaa !4
  %219 = icmp eq i32 %.val340, 1
  br i1 %219, label %lean_dec.exit263, label %220

220:                                              ; preds = %lean_dec.exit260
  %221 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !10
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_inc.exit281, label %227

227:                                              ; preds = %220
  %.val.i368 = load i32, ptr %224, align 4, !tbaa !4
  %228 = icmp sgt i32 %.val.i368, 0
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i368, 1
  store i32 %230, ptr %224, align 4, !tbaa !4
  br label %lean_inc.exit281

231:                                              ; preds = %227
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit281, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %232, %231, %229, %220
  %233 = ptrtoint ptr %222 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_inc.exit280, label %235

235:                                              ; preds = %lean_inc.exit281
  %.val.i371 = load i32, ptr %222, align 4, !tbaa !4
  %236 = icmp sgt i32 %.val.i371, 0
  br i1 %236, label %237, label %239, !prof !9

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i371, 1
  store i32 %238, ptr %222, align 4, !tbaa !4
  br label %lean_inc.exit280

239:                                              ; preds = %235
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit280, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %240, %239, %237, %lean_inc.exit281
  br i1 %149, label %lean_dec.exit259, label %241

241:                                              ; preds = %lean_inc.exit280
  %242 = load i32, ptr %138, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !9

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit259

246:                                              ; preds = %241
  %.not.i308 = icmp eq i32 %242, 0
  br i1 %.not.i308, label %lean_dec.exit259, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %247, %246, %244, %lean_inc.exit280
  tail call void @lean_inc_heartbeat() #4
  %248 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %lean_alloc_ctor.exit

250:                                              ; preds = %lean_dec.exit259
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit259
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 1, ptr %248, align 4, !tbaa !4
  store i32 16908312, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %222, ptr %252, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %224, ptr %253, align 8, !tbaa !10
  br label %lean_dec.exit263

254:                                              ; preds = %lean_obj_tag.exit
  %.val339 = load i32, ptr %6, align 4, !tbaa !4
  %255 = icmp eq i32 %.val339, 1
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  br i1 %255, label %258, label %433

258:                                              ; preds = %254
  %259 = load ptr, ptr %7, align 8, !tbaa !10
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_dec.exit258, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %259, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %259, align 4, !tbaa !4
  br label %lean_dec.exit258

267:                                              ; preds = %262
  %.not.i310 = icmp eq i32 %263, 0
  br i1 %.not.i310, label %lean_dec.exit258, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %268, %267, %265, %258
  %269 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__4, align 8, !tbaa !10
  %270 = tail call ptr @l_Lean_isTracingEnabledFor___at_Lean_PrettyPrinter_Formatter_categoryFormatterCore___spec__1(ptr noundef %269, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %257) #4
  %.val338 = load i32, ptr %270, align 4, !tbaa !4
  %271 = icmp eq i32 %.val338, 1
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  br i1 %271, label %276, label %342

276:                                              ; preds = %lean_dec.exit258
  %277 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__5, align 8, !tbaa !10
  %278 = ptrtoint ptr %273 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_dec.exit257, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %273, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !9

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit257

285:                                              ; preds = %280
  %.not.i312 = icmp eq i32 %281, 0
  br i1 %.not.i312, label %lean_dec.exit257, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %286, %285, %283, %276
  %287 = and i64 %278, 510
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %298

289:                                              ; preds = %lean_dec.exit257
  tail call void @lean_free_object(ptr noundef nonnull %270) #4
  tail call void @lean_free_object(ptr noundef nonnull %6) #4
  br i1 %10, label %lean_dec.exit256, label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %8, align 4, !tbaa !4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !9

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit256

295:                                              ; preds = %290
  %.not.i314 = icmp eq i32 %291, 0
  br i1 %.not.i314, label %lean_dec.exit256, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %296, %295, %293, %289
  %297 = tail call ptr @lean_apply_6(ptr noundef %277, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %275) #4
  br label %lean_dec.exit263

298:                                              ; preds = %lean_dec.exit257
  %299 = tail call ptr @l_Lean_Syntax_formatStxAux(ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8) #4
  %300 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef %299) #4
  %301 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__7, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 16777215
  %305 = or disjoint i32 %304, 117440512
  store i32 %305, ptr %302, align 4
  store ptr %300, ptr %274, align 8, !tbaa !10
  store ptr %301, ptr %272, align 8, !tbaa !10
  %306 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__9, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 16777215
  %310 = or disjoint i32 %309, 117440512
  store i32 %310, ptr %307, align 4
  store ptr %306, ptr %256, align 8, !tbaa !10
  store ptr %270, ptr %7, align 8, !tbaa !10
  %311 = tail call ptr @l_Lean_addTrace___at_Lean_PrettyPrinter_Formatter_categoryFormatterCore___spec__3(ptr noundef %269, ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %275) #4
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !10
  %314 = ptrtoint ptr %313 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_inc.exit279, label %316

316:                                              ; preds = %298
  %.val.i374 = load i32, ptr %313, align 4, !tbaa !4
  %317 = icmp sgt i32 %.val.i374, 0
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i374, 1
  store i32 %319, ptr %313, align 4, !tbaa !4
  br label %lean_inc.exit279

320:                                              ; preds = %316
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit279, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %321, %320, %318, %298
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !10
  %324 = ptrtoint ptr %323 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_inc.exit278, label %326

326:                                              ; preds = %lean_inc.exit279
  %.val.i377 = load i32, ptr %323, align 4, !tbaa !4
  %327 = icmp sgt i32 %.val.i377, 0
  br i1 %327, label %328, label %330, !prof !9

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i377, 1
  store i32 %329, ptr %323, align 4, !tbaa !4
  br label %lean_inc.exit278

330:                                              ; preds = %326
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit278, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %331, %330, %328, %lean_inc.exit279
  %332 = ptrtoint ptr %311 to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %lean_dec.exit255, label %334

334:                                              ; preds = %lean_inc.exit278
  %335 = load i32, ptr %311, align 4, !tbaa !4
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !9

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %311, align 4, !tbaa !4
  br label %lean_dec.exit255

339:                                              ; preds = %334
  %.not.i316 = icmp eq i32 %335, 0
  br i1 %.not.i316, label %lean_dec.exit255, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %340, %339, %337, %lean_inc.exit278
  %341 = tail call ptr @lean_apply_6(ptr noundef %277, ptr noundef %313, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %323) #4
  br label %lean_dec.exit263

342:                                              ; preds = %lean_dec.exit258
  %343 = ptrtoint ptr %275 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_inc.exit277, label %345

345:                                              ; preds = %342
  %.val.i380 = load i32, ptr %275, align 4, !tbaa !4
  %346 = icmp sgt i32 %.val.i380, 0
  br i1 %346, label %347, label %349, !prof !9

347:                                              ; preds = %345
  %348 = add nuw i32 %.val.i380, 1
  store i32 %348, ptr %275, align 4, !tbaa !4
  br label %lean_inc.exit277

349:                                              ; preds = %345
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit277, label %350

350:                                              ; preds = %349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %350, %349, %347, %342
  %351 = ptrtoint ptr %273 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_inc.exit276, label %353

353:                                              ; preds = %lean_inc.exit277
  %.val.i383 = load i32, ptr %273, align 4, !tbaa !4
  %354 = icmp sgt i32 %.val.i383, 0
  br i1 %354, label %355, label %357, !prof !9

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i383, 1
  store i32 %356, ptr %273, align 4, !tbaa !4
  br label %lean_inc.exit276

357:                                              ; preds = %353
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit276, label %358

358:                                              ; preds = %357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %358, %357, %355, %lean_inc.exit277
  %359 = ptrtoint ptr %270 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %lean_dec.exit254, label %361

361:                                              ; preds = %lean_inc.exit276
  %362 = load i32, ptr %270, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !9

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %270, align 4, !tbaa !4
  br label %lean_dec.exit254

366:                                              ; preds = %361
  %.not.i318 = icmp eq i32 %362, 0
  br i1 %.not.i318, label %lean_dec.exit254, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %367, %366, %364, %lean_inc.exit276
  %368 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__5, align 8, !tbaa !10
  br i1 %352, label %lean_dec.exit253, label %369

369:                                              ; preds = %lean_dec.exit254
  %370 = load i32, ptr %273, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !9

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit253

374:                                              ; preds = %369
  %.not.i320 = icmp eq i32 %370, 0
  br i1 %.not.i320, label %lean_dec.exit253, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %375, %374, %372, %lean_dec.exit254
  %376 = and i64 %351, 510
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %387

378:                                              ; preds = %lean_dec.exit253
  tail call void @lean_free_object(ptr noundef nonnull %6) #4
  br i1 %10, label %lean_dec.exit252, label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %8, align 4, !tbaa !4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !9

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit252

384:                                              ; preds = %379
  %.not.i322 = icmp eq i32 %380, 0
  br i1 %.not.i322, label %lean_dec.exit252, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %385, %384, %382, %378
  %386 = tail call ptr @lean_apply_6(ptr noundef %368, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %275) #4
  br label %lean_dec.exit263

387:                                              ; preds = %lean_dec.exit253
  %388 = tail call ptr @l_Lean_Syntax_formatStxAux(ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8) #4
  %389 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef %388) #4
  %390 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__7, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %391 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %lean_alloc_ctor.exit386

393:                                              ; preds = %387
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit386:                          ; preds = %387
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 1, ptr %391, align 4, !tbaa !4
  store i32 117571608, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %390, ptr %395, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store ptr %389, ptr %396, align 8, !tbaa !10
  %397 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__9, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 16777215
  %401 = or disjoint i32 %400, 117440512
  store i32 %401, ptr %398, align 4
  store ptr %397, ptr %256, align 8, !tbaa !10
  store ptr %391, ptr %7, align 8, !tbaa !10
  %402 = tail call ptr @l_Lean_addTrace___at_Lean_PrettyPrinter_Formatter_categoryFormatterCore___spec__3(ptr noundef %269, ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %275) #4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !10
  %405 = ptrtoint ptr %404 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_inc.exit275, label %407

407:                                              ; preds = %lean_alloc_ctor.exit386
  %.val.i387 = load i32, ptr %404, align 4, !tbaa !4
  %408 = icmp sgt i32 %.val.i387, 0
  br i1 %408, label %409, label %411, !prof !9

409:                                              ; preds = %407
  %410 = add nuw i32 %.val.i387, 1
  store i32 %410, ptr %404, align 4, !tbaa !4
  br label %lean_inc.exit275

411:                                              ; preds = %407
  %.not.i388 = icmp eq i32 %.val.i387, 0
  br i1 %.not.i388, label %lean_inc.exit275, label %412

412:                                              ; preds = %411
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %404) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %412, %411, %409, %lean_alloc_ctor.exit386
  %413 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !10
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_inc.exit274, label %417

417:                                              ; preds = %lean_inc.exit275
  %.val.i390 = load i32, ptr %414, align 4, !tbaa !4
  %418 = icmp sgt i32 %.val.i390, 0
  br i1 %418, label %419, label %421, !prof !9

419:                                              ; preds = %417
  %420 = add nuw i32 %.val.i390, 1
  store i32 %420, ptr %414, align 4, !tbaa !4
  br label %lean_inc.exit274

421:                                              ; preds = %417
  %.not.i391 = icmp eq i32 %.val.i390, 0
  br i1 %.not.i391, label %lean_inc.exit274, label %422

422:                                              ; preds = %421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %422, %421, %419, %lean_inc.exit275
  %423 = ptrtoint ptr %402 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_dec.exit251, label %425

425:                                              ; preds = %lean_inc.exit274
  %426 = load i32, ptr %402, align 4, !tbaa !4
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !9

428:                                              ; preds = %425
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %402, align 4, !tbaa !4
  br label %lean_dec.exit251

430:                                              ; preds = %425
  %.not.i324 = icmp eq i32 %426, 0
  br i1 %.not.i324, label %lean_dec.exit251, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %402) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %431, %430, %428, %lean_inc.exit274
  %432 = tail call ptr @lean_apply_6(ptr noundef %368, ptr noundef %404, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %414) #4
  br label %lean_dec.exit263

433:                                              ; preds = %254
  %434 = ptrtoint ptr %257 to i64
  %435 = trunc i64 %434 to i1
  br i1 %435, label %lean_inc.exit273, label %436

436:                                              ; preds = %433
  %.val.i393 = load i32, ptr %257, align 4, !tbaa !4
  %437 = icmp sgt i32 %.val.i393, 0
  br i1 %437, label %438, label %440, !prof !9

438:                                              ; preds = %436
  %439 = add nuw i32 %.val.i393, 1
  store i32 %439, ptr %257, align 4, !tbaa !4
  br label %lean_inc.exit273

440:                                              ; preds = %436
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit273, label %441

441:                                              ; preds = %440
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %441, %440, %438, %433
  %442 = ptrtoint ptr %6 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_dec.exit250, label %444

444:                                              ; preds = %lean_inc.exit273
  %445 = load i32, ptr %6, align 4, !tbaa !4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !9

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit250

449:                                              ; preds = %444
  %.not.i326 = icmp eq i32 %445, 0
  br i1 %.not.i326, label %lean_dec.exit250, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %450, %449, %447, %lean_inc.exit273
  %451 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__4, align 8, !tbaa !10
  %452 = tail call ptr @l_Lean_isTracingEnabledFor___at_Lean_PrettyPrinter_Formatter_categoryFormatterCore___spec__1(ptr noundef %451, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %257) #4
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !10
  %455 = ptrtoint ptr %454 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %lean_inc.exit272, label %457

457:                                              ; preds = %lean_dec.exit250
  %.val.i396 = load i32, ptr %454, align 4, !tbaa !4
  %458 = icmp sgt i32 %.val.i396, 0
  br i1 %458, label %459, label %461, !prof !9

459:                                              ; preds = %457
  %460 = add nuw i32 %.val.i396, 1
  store i32 %460, ptr %454, align 4, !tbaa !4
  br label %lean_inc.exit272

461:                                              ; preds = %457
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit272, label %462

462:                                              ; preds = %461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %454) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %462, %461, %459, %lean_dec.exit250
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !10
  %465 = ptrtoint ptr %464 to i64
  %466 = trunc i64 %465 to i1
  br i1 %466, label %lean_inc.exit271, label %467

467:                                              ; preds = %lean_inc.exit272
  %.val.i399 = load i32, ptr %464, align 4, !tbaa !4
  %468 = icmp sgt i32 %.val.i399, 0
  br i1 %468, label %469, label %471, !prof !9

469:                                              ; preds = %467
  %470 = add nuw i32 %.val.i399, 1
  store i32 %470, ptr %464, align 4, !tbaa !4
  br label %lean_inc.exit271

471:                                              ; preds = %467
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit271, label %472

472:                                              ; preds = %471
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %464) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %472, %471, %469, %lean_inc.exit272
  %.val = load i32, ptr %452, align 4, !tbaa !4
  %473 = icmp eq i32 %.val, 1
  br i1 %473, label %474, label %495

474:                                              ; preds = %lean_inc.exit271
  %475 = load ptr, ptr %453, align 8, !tbaa !10
  %476 = ptrtoint ptr %475 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %lean_ctor_release.exit, label %478

478:                                              ; preds = %474
  %479 = load i32, ptr %475, align 4, !tbaa !4
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !9

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %475, align 4, !tbaa !4
  br label %lean_ctor_release.exit

483:                                              ; preds = %478
  %.not.i.i = icmp eq i32 %479, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %475) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %474, %481, %483, %484
  store ptr inttoptr (i64 1 to ptr), ptr %453, align 8, !tbaa !10
  %485 = load ptr, ptr %463, align 8, !tbaa !10
  %486 = ptrtoint ptr %485 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %lean_ctor_release.exit403, label %488

488:                                              ; preds = %lean_ctor_release.exit
  %489 = load i32, ptr %485, align 4, !tbaa !4
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !9

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %485, align 4, !tbaa !4
  br label %lean_ctor_release.exit403

493:                                              ; preds = %488
  %.not.i.i402 = icmp eq i32 %489, 0
  br i1 %.not.i.i402, label %lean_ctor_release.exit403, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %485) #4
  br label %lean_ctor_release.exit403

lean_ctor_release.exit403:                        ; preds = %lean_ctor_release.exit, %491, %493, %494
  store ptr inttoptr (i64 1 to ptr), ptr %463, align 8, !tbaa !10
  br label %lean_dec_ref.exit337

495:                                              ; preds = %lean_inc.exit271
  %496 = icmp sgt i32 %.val, 1
  br i1 %496, label %497, label %499, !prof !9

497:                                              ; preds = %495
  %498 = add nsw i32 %.val, -1
  store i32 %498, ptr %452, align 4, !tbaa !4
  br label %lean_dec_ref.exit337

499:                                              ; preds = %495
  %.not.i336 = icmp eq i32 %.val, 0
  br i1 %.not.i336, label %lean_dec_ref.exit337, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %452) #4
  br label %lean_dec_ref.exit337

lean_dec_ref.exit337:                             ; preds = %500, %499, %497, %lean_ctor_release.exit403
  %.0245 = phi ptr [ %452, %lean_ctor_release.exit403 ], [ inttoptr (i64 1 to ptr), %497 ], [ inttoptr (i64 1 to ptr), %499 ], [ inttoptr (i64 1 to ptr), %500 ]
  %501 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__5, align 8, !tbaa !10
  br i1 %456, label %lean_dec.exit249, label %502

502:                                              ; preds = %lean_dec_ref.exit337
  %503 = load i32, ptr %454, align 4, !tbaa !4
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !9

505:                                              ; preds = %502
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %454, align 4, !tbaa !4
  br label %lean_dec.exit249

507:                                              ; preds = %502
  %.not.i328 = icmp eq i32 %503, 0
  br i1 %.not.i328, label %lean_dec.exit249, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %454) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %508, %507, %505, %lean_dec_ref.exit337
  %509 = and i64 %455, 510
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %529

511:                                              ; preds = %lean_dec.exit249
  %512 = ptrtoint ptr %.0245 to i64
  %513 = trunc i64 %512 to i1
  br i1 %513, label %lean_dec.exit248, label %514

514:                                              ; preds = %511
  %515 = load i32, ptr %.0245, align 4, !tbaa !4
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !9

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %.0245, align 4, !tbaa !4
  br label %lean_dec.exit248

519:                                              ; preds = %514
  %.not.i330 = icmp eq i32 %515, 0
  br i1 %.not.i330, label %lean_dec.exit248, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0245) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %520, %519, %517, %511
  br i1 %10, label %lean_dec.exit247, label %521

521:                                              ; preds = %lean_dec.exit248
  %522 = load i32, ptr %8, align 4, !tbaa !4
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !9

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit247

526:                                              ; preds = %521
  %.not.i332 = icmp eq i32 %522, 0
  br i1 %.not.i332, label %lean_dec.exit247, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %527, %526, %524, %lean_dec.exit248
  %528 = tail call ptr @lean_apply_6(ptr noundef %501, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %464) #4
  br label %lean_dec.exit263

529:                                              ; preds = %lean_dec.exit249
  %530 = tail call ptr @l_Lean_Syntax_formatStxAux(ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8) #4
  %531 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef %530) #4
  %532 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__7, align 8, !tbaa !10
  %533 = ptrtoint ptr %.0245 to i64
  %534 = trunc i64 %533 to i1
  br i1 %534, label %535, label %540

535:                                              ; preds = %529
  tail call void @lean_inc_heartbeat() #4
  %536 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %lean_alloc_ctor.exit404

538:                                              ; preds = %535
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit404:                          ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store i32 1, ptr %536, align 4, !tbaa !4
  store i32 117571608, ptr %539, align 4
  br label %545

540:                                              ; preds = %529
  %541 = getelementptr inbounds nuw i8, ptr %.0245, i64 4
  %542 = load i32, ptr %541, align 4
  %543 = and i32 %542, 16777215
  %544 = or disjoint i32 %543, 117440512
  store i32 %544, ptr %541, align 4
  br label %545

545:                                              ; preds = %540, %lean_alloc_ctor.exit404
  %.0246 = phi ptr [ %536, %lean_alloc_ctor.exit404 ], [ %.0245, %540 ]
  %546 = getelementptr inbounds nuw i8, ptr %.0246, i64 8
  store ptr %532, ptr %546, align 8, !tbaa !10
  %547 = getelementptr inbounds nuw i8, ptr %.0246, i64 16
  store ptr %531, ptr %547, align 8, !tbaa !10
  %548 = load ptr, ptr @l_Lake_Toml_atom_formatter___rarg___closed__9, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %549 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %lean_alloc_ctor.exit405

551:                                              ; preds = %545
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit405:                          ; preds = %545
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store i32 1, ptr %549, align 4, !tbaa !4
  store i32 117571608, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store ptr %.0246, ptr %553, align 8, !tbaa !10
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store ptr %548, ptr %554, align 8, !tbaa !10
  %555 = tail call ptr @l_Lean_addTrace___at_Lean_PrettyPrinter_Formatter_categoryFormatterCore___spec__3(ptr noundef %451, ptr noundef nonnull %549, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %464) #4
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !10
  %558 = ptrtoint ptr %557 to i64
  %559 = trunc i64 %558 to i1
  br i1 %559, label %lean_inc.exit270, label %560

560:                                              ; preds = %lean_alloc_ctor.exit405
  %.val.i406 = load i32, ptr %557, align 4, !tbaa !4
  %561 = icmp sgt i32 %.val.i406, 0
  br i1 %561, label %562, label %564, !prof !9

562:                                              ; preds = %560
  %563 = add nuw i32 %.val.i406, 1
  store i32 %563, ptr %557, align 4, !tbaa !4
  br label %lean_inc.exit270

564:                                              ; preds = %560
  %.not.i407 = icmp eq i32 %.val.i406, 0
  br i1 %.not.i407, label %lean_inc.exit270, label %565

565:                                              ; preds = %564
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %557) #4
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %565, %564, %562, %lean_alloc_ctor.exit405
  %566 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !10
  %568 = ptrtoint ptr %567 to i64
  %569 = trunc i64 %568 to i1
  br i1 %569, label %lean_inc.exit, label %570

570:                                              ; preds = %lean_inc.exit270
  %.val.i409 = load i32, ptr %567, align 4, !tbaa !4
  %571 = icmp sgt i32 %.val.i409, 0
  br i1 %571, label %572, label %574, !prof !9

572:                                              ; preds = %570
  %573 = add nuw i32 %.val.i409, 1
  store i32 %573, ptr %567, align 4, !tbaa !4
  br label %lean_inc.exit

574:                                              ; preds = %570
  %.not.i410 = icmp eq i32 %.val.i409, 0
  br i1 %.not.i410, label %lean_inc.exit, label %575

575:                                              ; preds = %574
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %567) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %575, %574, %572, %lean_inc.exit270
  %576 = ptrtoint ptr %555 to i64
  %577 = trunc i64 %576 to i1
  br i1 %577, label %lean_dec.exit, label %578

578:                                              ; preds = %lean_inc.exit
  %579 = load i32, ptr %555, align 4, !tbaa !4
  %580 = icmp sgt i32 %579, 1
  br i1 %580, label %581, label %583, !prof !9

581:                                              ; preds = %578
  %582 = add nsw i32 %579, -1
  store i32 %582, ptr %555, align 4, !tbaa !4
  br label %lean_dec.exit

583:                                              ; preds = %578
  %.not.i334 = icmp eq i32 %579, 0
  br i1 %.not.i334, label %lean_dec.exit, label %584

584:                                              ; preds = %583
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %555) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %584, %583, %581, %lean_inc.exit
  %585 = tail call ptr @lean_apply_6(ptr noundef %501, ptr noundef %557, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %567) #4
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %lean_dec.exit264, %193, %195, %196, %lean_dec.exit252, %lean_dec.exit251, %lean_dec.exit256, %lean_dec.exit255, %lean_dec.exit, %lean_dec.exit247, %lean_dec.exit260, %lean_alloc_ctor.exit
  %.2 = phi ptr [ %138, %lean_dec.exit260 ], [ %585, %lean_dec.exit ], [ %248, %lean_alloc_ctor.exit ], [ %432, %lean_dec.exit251 ], [ %341, %lean_dec.exit255 ], [ %297, %lean_dec.exit256 ], [ %386, %lean_dec.exit252 ], [ %528, %lean_dec.exit247 ], [ %175, %196 ], [ %175, %195 ], [ %175, %193 ], [ %175, %lean_dec.exit264 ]
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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit15, label %10

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit14, label %19

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit13, label %28

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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit12, label %37

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
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit, label %46

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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit9, label %8

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit8, label %17

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

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
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit8, label %13

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit7, label %22

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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %12 = trunc i64 %9 to i1
  br i1 %12, label %lean_dec.exit13, label %13

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit12, label %23

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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit9, label %8

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit8, label %17

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit11, label %7

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit10, label %23

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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit9, label %32

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
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

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
  %.val = load i64, ptr %4, align 8, !tbaa !15
  %5 = shl i64 %.val, 1
  %6 = add i64 %5, -1
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %7) #4
  %10 = tail call ptr @lean_string_utf8_extract(ptr noundef %0, ptr noundef %8, ptr noundef %9) #4
  %11 = ptrtoint ptr %9 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit19, label %13

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

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
define ptr @l_Lake_Toml_strAtom_formatter(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @l_Lean_PrettyPrinter_Formatter_symbolNoAntiquot_formatter(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  ret ptr %9
}

declare ptr @l_Lean_PrettyPrinter_Formatter_symbolNoAntiquot_formatter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_strAtom_formatter___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @l_Lean_PrettyPrinter_Formatter_symbolNoAntiquot_formatter(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit11, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit9, label %8

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit8, label %17

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit11, label %14

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit10, label %23

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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit9, label %32

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
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit98, label %10

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit89, label %24

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit88, label %35

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
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit97, label %46

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
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc_n.exit, label %54

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
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit96, label %62

62:                                               ; preds = %lean_inc_n.exit
  %.val.i107 = load i32, ptr %19, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i107, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i107, 1
  store i32 %65, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit96

66:                                               ; preds = %62
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit96, label %67

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
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit95, label %74

74:                                               ; preds = %lean_inc.exit96
  %.val.i110 = load i32, ptr %71, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i110, 0
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i110, 1
  store i32 %77, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit95

78:                                               ; preds = %74
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit95, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %79, %78, %76, %lean_inc.exit96
  br i1 %45, label %lean_inc.exit94, label %80

80:                                               ; preds = %lean_inc.exit95
  %.val.i113 = load i32, ptr %43, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i113, 0
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i113, 1
  store i32 %83, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit94

84:                                               ; preds = %80
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit94, label %85

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
  br i1 %94, label %95, label %lean_alloc_ctor.exit116

95:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit116:                          ; preds = %lean_alloc_ctor.exit
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
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit93, label %107

107:                                              ; preds = %lean_inc.exit98.thread
  %.val.i117 = load i32, ptr %104, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i117, 0
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i117, 1
  store i32 %110, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit93

111:                                              ; preds = %107
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit93, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %112, %111, %109, %lean_inc.exit98.thread
  br i1 %9, label %lean_dec.exit, label %113

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
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit92, label %124

124:                                              ; preds = %lean_dec.exit
  %.val.i120 = load i32, ptr %121, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i120, 0
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i120, 1
  store i32 %127, ptr %121, align 4, !tbaa !4
  br label %lean_inc.exit92

128:                                              ; preds = %124
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit92, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %129, %128, %126, %lean_dec.exit
  %130 = ptrtoint ptr %1 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc_n.exit125, label %132

132:                                              ; preds = %lean_inc.exit92
  %.val.i.i123 = load i32, ptr %1, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i.i123, 0
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i.i123, 2
  store i32 %135, ptr %1, align 4, !tbaa !4
  br label %lean_inc_n.exit125

136:                                              ; preds = %132
  %.not.i.i124 = icmp eq i32 %.val.i.i123, 0
  br i1 %.not.i.i124, label %lean_inc_n.exit125, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_n_cold(ptr noundef nonnull %1, i32 noundef 2) #4
  br label %lean_inc_n.exit125

lean_inc_n.exit125:                               ; preds = %lean_inc.exit92, %134, %136, %137
  br i1 %106, label %lean_inc.exit91, label %138

138:                                              ; preds = %lean_inc_n.exit125
  %.val.i126 = load i32, ptr %104, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i126, 0
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i126, 1
  store i32 %141, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit91

142:                                              ; preds = %138
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit91, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %143, %142, %140, %lean_inc_n.exit125
  tail call void @lean_inc_heartbeat() #4
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_ctor.exit129

146:                                              ; preds = %lean_inc.exit91
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit129:                          ; preds = %lean_inc.exit91
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
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit90, label %157

157:                                              ; preds = %lean_alloc_ctor.exit129
  %.val.i130 = load i32, ptr %154, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i130, 0
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i130, 1
  store i32 %160, ptr %154, align 4, !tbaa !4
  br label %lean_inc.exit90

161:                                              ; preds = %157
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit90, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %162, %161, %159, %lean_alloc_ctor.exit129
  br i1 %123, label %lean_inc.exit, label %163

163:                                              ; preds = %lean_inc.exit90
  %.val.i133 = load i32, ptr %121, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i133, 0
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i133, 1
  store i32 %166, ptr %121, align 4, !tbaa !4
  br label %lean_inc.exit

167:                                              ; preds = %163
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %168, %167, %165, %lean_inc.exit90
  tail call void @lean_inc_heartbeat() #4
  %169 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %lean_alloc_ctor.exit136

171:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit136:                          ; preds = %lean_inc.exit
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
  br i1 %177, label %178, label %lean_alloc_ctor.exit137

178:                                              ; preds = %lean_alloc_ctor.exit136
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit137:                          ; preds = %lean_alloc_ctor.exit136
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

186:                                              ; preds = %lean_alloc_ctor.exit137, %lean_alloc_ctor.exit116
  %.0 = phi ptr [ %102, %lean_alloc_ctor.exit116 ], [ %185, %lean_alloc_ctor.exit137 ]
  ret ptr %.0
}

declare ptr @l_Lean_Syntax_mkLit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_litFn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit26, label %10

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit25, label %18

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
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

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
  br i1 %9, label %lean_dec.exit24, label %38

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
  br i1 %17, label %lean_dec.exit23, label %45

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
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit22, label %54

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
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit, label %63

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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit11, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit9, label %8

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit8, label %17

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit11, label %14

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit10, label %23

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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit9, label %32

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
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

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
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit8, label %10

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit14, label %15

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit13, label %24

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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit12, label %33

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
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit11, label %42

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
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit14, label %15

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit13, label %24

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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit12, label %33

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
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit11, label %42

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
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit27, label %19

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit29, label %35

35:                                               ; preds = %26
  %.val.i34 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i34, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i34, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit29

39:                                               ; preds = %35
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit29, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %40, %39, %37, %26
  %41 = ptrtoint ptr %30 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit28, label %43

43:                                               ; preds = %lean_inc.exit29
  %.val.i36 = load i32, ptr %30, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i36, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i36, 1
  store i32 %46, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit28

47:                                               ; preds = %43
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit28, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %48, %47, %45, %lean_inc.exit29
  %49 = ptrtoint ptr %28 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit, label %51

51:                                               ; preds = %lean_inc.exit28
  %.val.i39 = load i32, ptr %28, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i39, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i39, 1
  store i32 %54, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit

55:                                               ; preds = %51
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %56, %55, %53, %lean_inc.exit28
  br i1 %4, label %lean_dec.exit26, label %57

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
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit, label %75

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
  %.1 = phi ptr [ %64, %lean_alloc_ctor.exit ], [ %1, %lean_dec.exit27 ], [ %1, %81 ], [ %1, %80 ], [ %1, %78 ], [ %1, %72 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_modifyTailInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %.0.i171 = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i171, label %240 [
    i32 0, label %11
    i32 1, label %21
    i32 2, label %201
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit132, label %14

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
  %.val170 = load i64, ptr %25, align 8, !tbaa !15
  %26 = shl i64 %.val170, 1
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = and i64 %.val170, 9223372036854775807
  %30 = icmp eq i64 %29, 0
  %31 = add i64 %26, -1
  %32 = inttoptr i64 %31 to ptr
  %.1.i120 = select i1 %30, ptr inttoptr (i64 1 to ptr), ptr %32
  %33 = ptrtoint ptr %.1.i120 to i64
  %.not247 = icmp ult ptr %.1.i120, %28
  %34 = lshr i64 %33, 1
  br i1 %.not247, label %44, label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %lean_nat_sub.exit121
  %35 = ptrtoint ptr %0 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit132, label %37

37:                                               ; preds = %lean_dec.exit130
  %38 = load i32, ptr %0, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit132

42:                                               ; preds = %37
  %.not.i145 = icmp eq i32 %38, 0
  br i1 %.not.i145, label %lean_dec.exit132, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit132

44:                                               ; preds = %lean_nat_sub.exit121
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %34
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_array_fget.exit, label %50

50:                                               ; preds = %44
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

lean_array_fget.exit:                             ; preds = %44, %52, %54, %55
  %.val.i.i.i172 = load i32, ptr %24, align 4, !tbaa !4
  %56 = icmp eq i32 %.val.i.i.i172, 1
  br i1 %56, label %lean_ensure_exclusive_array.exit.i.i, label %57

57:                                               ; preds = %lean_array_fget.exit
  %58 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %24, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %57, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %58, %57 ], [ %24, %lean_array_fget.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %34
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_array_fset.exit, label %64

64:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_array_fset.exit

69:                                               ; preds = %64
  %.not.i.i.i173 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i173, label %lean_array_fset.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %67, %69, %70
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !10
  %71 = tail call ptr @l_Lake_Toml_modifyTailInfo(ptr noundef %0, ptr noundef %47)
  %.val.i.i.i174 = load i32, ptr %.0.i.i.i, align 4, !tbaa !4
  %72 = icmp eq i32 %.val.i.i.i174, 1
  br i1 %72, label %lean_ensure_exclusive_array.exit.i.i175, label %73

73:                                               ; preds = %lean_array_fset.exit
  %74 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i175

lean_ensure_exclusive_array.exit.i.i175:          ; preds = %73, %lean_array_fset.exit
  %.0.i.i.i176 = phi ptr [ %74, %73 ], [ %.0.i.i.i, %lean_array_fset.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i176, i64 24
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %34
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_array_fset.exit178, label %80

80:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i175
  %81 = load i32, ptr %77, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !4
  br label %lean_array_fset.exit178

85:                                               ; preds = %80
  %.not.i.i.i177 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i177, label %lean_array_fset.exit178, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_array_fset.exit178

lean_array_fset.exit178:                          ; preds = %lean_ensure_exclusive_array.exit.i.i175, %83, %85, %86
  store ptr %71, ptr %76, align 8, !tbaa !10
  store ptr %.0.i.i.i176, ptr %23, align 8, !tbaa !10
  br label %lean_dec.exit132

87:                                               ; preds = %21
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit140, label %96

96:                                               ; preds = %87
  %.val.i179 = load i32, ptr %93, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i179, 0
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i179, 1
  store i32 %99, ptr %93, align 4, !tbaa !4
  br label %lean_inc.exit140

100:                                              ; preds = %96
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit140, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %101, %100, %98, %87
  %102 = ptrtoint ptr %91 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit139, label %104

104:                                              ; preds = %lean_inc.exit140
  %.val.i181 = load i32, ptr %91, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i181, 0
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i181, 1
  store i32 %107, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit139

108:                                              ; preds = %104
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit139, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %109, %108, %106, %lean_inc.exit140
  %110 = ptrtoint ptr %89 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit138, label %112

112:                                              ; preds = %lean_inc.exit139
  %.val.i184 = load i32, ptr %89, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i184, 0
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i184, 1
  store i32 %115, ptr %89, align 4, !tbaa !4
  br label %lean_inc.exit138

116:                                              ; preds = %112
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit138, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %117, %116, %114, %lean_inc.exit139
  br i1 %4, label %lean_dec.exit127, label %118

118:                                              ; preds = %lean_inc.exit138
  %119 = load i32, ptr %1, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit127

123:                                              ; preds = %118
  %.not.i149 = icmp eq i32 %119, 0
  br i1 %.not.i149, label %lean_dec.exit127, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %124, %123, %121, %lean_inc.exit138
  %125 = getelementptr i8, ptr %93, i64 8
  %.val169 = load i64, ptr %125, align 8, !tbaa !15
  %126 = shl i64 %.val169, 1
  %127 = or disjoint i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  %129 = and i64 %.val169, 9223372036854775807
  %130 = icmp eq i64 %129, 0
  %131 = add i64 %126, -1
  %132 = inttoptr i64 %131 to ptr
  %.1.i = select i1 %130, ptr inttoptr (i64 1 to ptr), ptr %132
  %133 = ptrtoint ptr %.1.i to i64
  %.not = icmp ult ptr %.1.i, %128
  %134 = lshr i64 %133, 1
  br i1 %.not, label %151, label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %lean_dec.exit127
  %135 = ptrtoint ptr %0 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_dec.exit124, label %137

137:                                              ; preds = %lean_dec.exit125
  %138 = load i32, ptr %0, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit124

142:                                              ; preds = %137
  %.not.i155 = icmp eq i32 %138, 0
  br i1 %.not.i155, label %lean_dec.exit124, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %143, %142, %140, %lean_dec.exit125
  tail call void @lean_inc_heartbeat() #4
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_ctor.exit

146:                                              ; preds = %lean_dec.exit124
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit124
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !4
  store i32 16973856, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %89, ptr %148, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %91, ptr %149, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %93, ptr %150, align 8, !tbaa !10
  br label %lean_dec.exit132

151:                                              ; preds = %lean_dec.exit127
  %152 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %134
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_array_fget.exit189, label %157

157:                                              ; preds = %151
  %.val.i.i.i187 = load i32, ptr %154, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i.i.i187, 0
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i.i.i187, 1
  store i32 %160, ptr %154, align 4, !tbaa !4
  br label %lean_array_fget.exit189

161:                                              ; preds = %157
  %.not.i.i.i188 = icmp eq i32 %.val.i.i.i187, 0
  br i1 %.not.i.i.i188, label %lean_array_fget.exit189, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_array_fget.exit189

lean_array_fget.exit189:                          ; preds = %151, %159, %161, %162
  %.val.i.i.i190 = load i32, ptr %93, align 4, !tbaa !4
  %163 = icmp eq i32 %.val.i.i.i190, 1
  br i1 %163, label %lean_ensure_exclusive_array.exit.i.i191, label %164

164:                                              ; preds = %lean_array_fget.exit189
  %165 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %93, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i191

lean_ensure_exclusive_array.exit.i.i191:          ; preds = %164, %lean_array_fget.exit189
  %.0.i.i.i192 = phi ptr [ %165, %164 ], [ %93, %lean_array_fget.exit189 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i192, i64 24
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %134
  %168 = load ptr, ptr %167, align 8, !tbaa !10
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_array_fset.exit194, label %171

171:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i191
  %172 = load i32, ptr %168, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %168, align 4, !tbaa !4
  br label %lean_array_fset.exit194

176:                                              ; preds = %171
  %.not.i.i.i193 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i193, label %lean_array_fset.exit194, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_array_fset.exit194

lean_array_fset.exit194:                          ; preds = %lean_ensure_exclusive_array.exit.i.i191, %174, %176, %177
  store ptr inttoptr (i64 1 to ptr), ptr %167, align 8, !tbaa !10
  %178 = tail call ptr @l_Lake_Toml_modifyTailInfo(ptr noundef %0, ptr noundef %154)
  %.val.i.i.i195 = load i32, ptr %.0.i.i.i192, align 4, !tbaa !4
  %179 = icmp eq i32 %.val.i.i.i195, 1
  br i1 %179, label %lean_ensure_exclusive_array.exit.i.i196, label %180

180:                                              ; preds = %lean_array_fset.exit194
  %181 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i192, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i196

lean_ensure_exclusive_array.exit.i.i196:          ; preds = %180, %lean_array_fset.exit194
  %.0.i.i.i197 = phi ptr [ %181, %180 ], [ %.0.i.i.i192, %lean_array_fset.exit194 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i197, i64 24
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %134
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_array_fset.exit199, label %187

187:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i196
  %188 = load i32, ptr %184, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !9

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !4
  br label %lean_array_fset.exit199

192:                                              ; preds = %187
  %.not.i.i.i198 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i198, label %lean_array_fset.exit199, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_array_fset.exit199

lean_array_fset.exit199:                          ; preds = %lean_ensure_exclusive_array.exit.i.i196, %190, %192, %193
  store ptr %178, ptr %183, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %194 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %lean_alloc_ctor.exit200

196:                                              ; preds = %lean_array_fset.exit199
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit200:                          ; preds = %lean_array_fset.exit199
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 1, ptr %194, align 4, !tbaa !4
  store i32 16973856, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %89, ptr %198, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %91, ptr %199, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr %.0.i.i.i197, ptr %200, align 8, !tbaa !10
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
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit137, label %212

212:                                              ; preds = %207
  %.val.i201 = load i32, ptr %209, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i201, 0
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i201, 1
  store i32 %215, ptr %209, align 4, !tbaa !4
  br label %lean_inc.exit137

216:                                              ; preds = %212
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit137, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %217, %216, %214, %207
  %218 = ptrtoint ptr %204 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_inc.exit136, label %220

220:                                              ; preds = %lean_inc.exit137
  %.val.i204 = load i32, ptr %204, align 4, !tbaa !4
  %221 = icmp sgt i32 %.val.i204, 0
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i204, 1
  store i32 %223, ptr %204, align 4, !tbaa !4
  br label %lean_inc.exit136

224:                                              ; preds = %220
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit136, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %225, %224, %222, %lean_inc.exit137
  br i1 %4, label %lean_dec.exit122, label %226

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
  br i1 %235, label %236, label %lean_alloc_ctor.exit207

236:                                              ; preds = %lean_dec.exit122
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit207:                          ; preds = %lean_dec.exit122
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
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_inc.exit135, label %255

255:                                              ; preds = %246
  %.val.i208 = load i32, ptr %252, align 4, !tbaa !4
  %256 = icmp sgt i32 %.val.i208, 0
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i208, 1
  store i32 %258, ptr %252, align 4, !tbaa !4
  br label %lean_inc.exit135

259:                                              ; preds = %255
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit135, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %260, %259, %257, %246
  %261 = ptrtoint ptr %250 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_inc.exit134, label %263

263:                                              ; preds = %lean_inc.exit135
  %.val.i211 = load i32, ptr %250, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i211, 0
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i211, 1
  store i32 %266, ptr %250, align 4, !tbaa !4
  br label %lean_inc.exit134

267:                                              ; preds = %263
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit134, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %268, %267, %265, %lean_inc.exit135
  %269 = ptrtoint ptr %248 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_inc.exit133, label %271

271:                                              ; preds = %lean_inc.exit134
  %.val.i214 = load i32, ptr %248, align 4, !tbaa !4
  %272 = icmp sgt i32 %.val.i214, 0
  br i1 %272, label %273, label %275, !prof !9

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i214, 1
  store i32 %274, ptr %248, align 4, !tbaa !4
  br label %lean_inc.exit133

275:                                              ; preds = %271
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit133, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %248) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %276, %275, %273, %lean_inc.exit134
  %277 = ptrtoint ptr %243 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_inc.exit, label %279

279:                                              ; preds = %lean_inc.exit133
  %.val.i217 = load i32, ptr %243, align 4, !tbaa !4
  %280 = icmp sgt i32 %.val.i217, 0
  br i1 %280, label %281, label %283, !prof !9

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i217, 1
  store i32 %282, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit

283:                                              ; preds = %279
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %284, %283, %281, %lean_inc.exit133
  br i1 %4, label %lean_dec.exit, label %285

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
  br i1 %294, label %295, label %lean_alloc_ctor.exit220

295:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit220:                          ; preds = %lean_dec.exit
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

lean_dec.exit132:                                 ; preds = %lean_dec.exit130, %40, %42, %43, %11, %17, %19, %20, %244, %lean_alloc_ctor.exit220, %205, %lean_alloc_ctor.exit207, %lean_array_fset.exit178, %lean_alloc_ctor.exit200, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %234, %lean_alloc_ctor.exit207 ], [ %293, %lean_alloc_ctor.exit220 ], [ %194, %lean_alloc_ctor.exit200 ], [ %1, %11 ], [ %1, %lean_array_fset.exit178 ], [ %144, %lean_alloc_ctor.exit ], [ %1, %205 ], [ %1, %244 ], [ %1, %20 ], [ %1, %19 ], [ %1, %17 ], [ %1, %43 ], [ %1, %42 ], [ %1, %40 ], [ %1, %lean_dec.exit130 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_extendTrailingFn___lambda__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit67, label %23

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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit74, label %37

37:                                               ; preds = %30
  %.val.i85 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i85, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i85, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit74

41:                                               ; preds = %37
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit74, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %42, %41, %39, %30
  %43 = ptrtoint ptr %32 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit73, label %45

45:                                               ; preds = %lean_inc.exit74
  %.val.i87 = load i32, ptr %32, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i87, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i87, 1
  store i32 %48, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit73

49:                                               ; preds = %45
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit73, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %50, %49, %47, %lean_inc.exit74
  %51 = ptrtoint ptr %16 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit66, label %53

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
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit72, label %78

78:                                               ; preds = %67
  %.val.i90 = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i90, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i90, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit72

82:                                               ; preds = %78
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit72, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %83, %82, %80, %67
  %84 = ptrtoint ptr %70 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit71, label %86

86:                                               ; preds = %lean_inc.exit72
  %.val.i93 = load i32, ptr %70, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i93, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i93, 1
  store i32 %89, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit71

90:                                               ; preds = %86
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit71, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %91, %90, %88, %lean_inc.exit72
  %92 = ptrtoint ptr %73 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit70, label %94

94:                                               ; preds = %lean_inc.exit71
  %.val.i96 = load i32, ptr %73, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i96, 0
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i96, 1
  store i32 %97, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit70

98:                                               ; preds = %94
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit70, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %99, %98, %96, %lean_inc.exit71
  %100 = ptrtoint ptr %71 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit69, label %102

102:                                              ; preds = %lean_inc.exit70
  %.val.i99 = load i32, ptr %71, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i99, 0
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i99, 1
  store i32 %105, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit69

106:                                              ; preds = %102
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit69, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %107, %106, %104, %lean_inc.exit70
  br i1 %4, label %lean_dec.exit65, label %108

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
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit68, label %119

119:                                              ; preds = %lean_dec.exit65
  %.val.i102 = load i32, ptr %116, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i102, 0
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i102, 1
  store i32 %122, ptr %116, align 4, !tbaa !4
  br label %lean_inc.exit68

123:                                              ; preds = %119
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit68, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %124, %123, %121, %lean_dec.exit65
  %125 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit, label %129

129:                                              ; preds = %lean_inc.exit68
  %.val.i105 = load i32, ptr %126, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i105, 0
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i105, 1
  store i32 %132, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit

133:                                              ; preds = %129
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit, label %134

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
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_ctor_release.exit, label %140

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
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_ctor_release.exit109, label %150

150:                                              ; preds = %lean_ctor_release.exit
  %151 = load i32, ptr %147, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !4
  br label %lean_ctor_release.exit109

155:                                              ; preds = %150
  %.not.i.i108 = icmp eq i32 %151, 0
  br i1 %.not.i.i108, label %lean_ctor_release.exit109, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_ctor_release.exit109

lean_ctor_release.exit109:                        ; preds = %lean_ctor_release.exit, %153, %155, %156
  store ptr inttoptr (i64 1 to ptr), ptr %125, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_ctor_release.exit111, label %161

161:                                              ; preds = %lean_ctor_release.exit109
  %162 = load i32, ptr %158, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %158, align 4, !tbaa !4
  br label %lean_ctor_release.exit111

166:                                              ; preds = %161
  %.not.i.i110 = icmp eq i32 %162, 0
  br i1 %.not.i.i110, label %lean_ctor_release.exit111, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_ctor_release.exit111

lean_ctor_release.exit111:                        ; preds = %lean_ctor_release.exit109, %164, %166, %167
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

lean_dec_ref.exit82:                              ; preds = %173, %172, %170, %lean_ctor_release.exit111
  %.064 = phi ptr [ %70, %lean_ctor_release.exit111 ], [ inttoptr (i64 1 to ptr), %170 ], [ inttoptr (i64 1 to ptr), %172 ], [ inttoptr (i64 1 to ptr), %173 ]
  %174 = ptrtoint ptr %.064 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %176, label %181

176:                                              ; preds = %lean_dec_ref.exit82
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit112

179:                                              ; preds = %176
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit112:                          ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !4
  store i32 196640, ptr %180, align 4
  br label %181

181:                                              ; preds = %lean_dec_ref.exit82, %lean_alloc_ctor.exit112
  %.063 = phi ptr [ %177, %lean_alloc_ctor.exit112 ], [ %.064, %lean_dec_ref.exit82 ]
  %182 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  store ptr %116, ptr %182, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  store ptr %126, ptr %183, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  store ptr %0, ptr %184, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %185 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %lean_alloc_ctor.exit113

187:                                              ; preds = %181
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit113:                          ; preds = %181
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
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_dec.exit, label %196

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

lean_dec.exit:                                    ; preds = %193, %199, %201, %202, %lean_alloc_ctor.exit113, %lean_alloc_ctor.exit, %lean_dec.exit67
  %.2 = phi ptr [ %1, %lean_dec.exit67 ], [ %185, %lean_alloc_ctor.exit113 ], [ %1, %lean_alloc_ctor.exit ], [ %1, %202 ], [ %1, %201 ], [ %1, %199 ], [ %1, %193 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_extendTrailingFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit17, label %9

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

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
  br i1 %8, label %lean_dec.exit, label %26

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit17, label %11

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

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
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit17, label %11

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

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
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit13, label %6

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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit, label %32

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
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

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
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit8, label %10

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %l_Lake_Toml_recNodeWithAntiquot_go.exit, label %19

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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit20, label %7

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
  br i1 %6, label %lean_inc.exit, label %18

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit19, label %8

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

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
  br i1 %7, label %lean_dec.exit18, label %24

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
  br i1 %17, label %lean_nat_lt.exit.thread, label %32, !prof !9

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

40:                                               ; preds = %36, %39, %lean_nat_lt.exit.thread, %lean_dec.exit17
  %41 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %lean_dec.exit

42:                                               ; preds = %36, %39, %lean_nat_lt.exit.thread, %lean_dec.exit17
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit16, label %45

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
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit, label %54

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit20, label %21

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
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

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
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_PrettyPrinter_Formatter(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %86, label %21

21:                                               ; preds = %lean_dec_ref.exit9
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
  %.sink24 = phi ptr [ %4, %3 ], [ %80, %_init_l_Lake_Toml_atom_formatter___rarg___closed__5.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !4
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink24, %.sink.split ]
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!"branch_weights", i32 4000000, i32 4001}
