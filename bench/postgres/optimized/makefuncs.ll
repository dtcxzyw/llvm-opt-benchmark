; ModuleID = 'bench/postgres/original/makefuncs.ll'
source_filename = "bench/postgres/original/makefuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"relation \22%s\22 does not have a composite type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"makefuncs.c\00", align 1
@__func__.makeWholeRowVar = private unnamed_addr constant [16 x i8] c"makeWholeRowVar\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeA_Expr(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 63, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %4, ptr %11, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeSimpleA_Expr(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 63, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %0, ptr %7, align 4
  %8 = tail call ptr @makeString(ptr noundef %1) #6
  %9 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %4, ptr %13, align 8
  ret ptr %6
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeVar(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noundef ptr @palloc0(i64 noundef 48) #6
  store i32 6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i16 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 -1, ptr %17, align 4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeVarFromTargetEntry(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @exprType(ptr noundef %6) #6
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i32 @exprTypmod(ptr noundef %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i32 @exprCollation(ptr noundef %10) #6
  %12 = tail call noundef ptr @palloc0(i64 noundef 48) #6
  store i32 6, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %7, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %11, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 -1, ptr %22, align 4
  ret ptr %12
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeWholeRowVar(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %list_length.exit.thread [
    i32 0, label %7
    i32 3, label %17
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @get_rel_type_id(i32 noundef %9) #6
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %11, label %list_length.exit.thread

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 151027844) #6
  %14 = load i32, ptr %8, align 8
  %15 = tail call ptr @get_rel_name(i32 noundef %14) #6
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %15) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.makeWholeRowVar) #6
  unreachable

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %list_length.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %26, label %list_length.exit.thread

26:                                               ; preds = %list_length.exit
  %27 = getelementptr i8, ptr %23, i64 16
  %.val = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %.val, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @exprType(ptr noundef %30) #6
  %32 = tail call zeroext i1 @type_is_rowtype(i32 noundef %31) #6
  %.not52 = xor i1 %3, true
  %brmerge = or i1 %32, %.not52
  %.mux = select i1 %32, i32 %31, i32 2249
  br i1 %brmerge, label %list_length.exit.thread, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @exprCollation(ptr noundef %30) #6
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %26, %4, %17, %list_length.exit, %21, %7, %33
  %.sink46 = phi i16 [ 1, %33 ], [ 0, %7 ], [ 0, %21 ], [ 0, %list_length.exit ], [ 0, %17 ], [ 0, %26 ], [ 0, %4 ]
  %.sink43 = phi i32 [ %31, %33 ], [ %10, %7 ], [ 2249, %21 ], [ 2249, %list_length.exit ], [ 2249, %17 ], [ %.mux, %26 ], [ 2249, %4 ]
  %.sink38 = phi i32 [ %34, %33 ], [ 0, %7 ], [ 0, %21 ], [ 0, %list_length.exit ], [ 0, %17 ], [ 0, %26 ], [ 0, %4 ]
  %35 = tail call noundef ptr @palloc0(i64 noundef 48) #6
  store i32 6, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i16 %.sink46, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %.sink43, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 %.sink38, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 %1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i16 %.sink46, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store i32 -1, ptr %45, align 4
  ret ptr %35
}

declare i32 @get_rel_type_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_rowtype(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeTargetEntry(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i1 %3 to i8
  %6 = tail call noundef ptr @palloc0(i64 noundef 48) #6
  store i32 54, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i16 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i8 %5, ptr %13, align 2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @flatCopyTargetEntry(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #6
  store i32 54, ptr %2, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeFromExpr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 57, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeConst(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 7, ptr %8, align 4
  %9 = icmp ne i32 %3, -1
  %or.cond.not = or i1 %9, %5
  br i1 %or.cond.not, label %14, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %4 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #6
  %13 = ptrtoint ptr %12 to i64
  br label %14

14:                                               ; preds = %10, %7
  %.0 = phi i64 [ %13, %10 ], [ %4, %7 ]
  %15 = zext i1 %6 to i8
  %16 = zext i1 %5 to i8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %15, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 -1, ptr %24, align 4
  ret ptr %8
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeNullConst(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  call void @get_typlenbyval(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %6 = load i16, ptr %4, align 2
  %7 = sext i16 %6 to i32
  %8 = load i8, ptr %5, align 1
  %9 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 7, ptr %9, align 4
  %10 = and i8 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %10, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 -1, ptr %18, align 4
  ret ptr %9
}

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeBoolConst(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %0 to i64
  %4 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 7, ptr %4, align 4
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 16, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 -1, ptr %13, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeBoolExpr(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 19, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %7, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeAlias(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 2, ptr %3, align 4
  %4 = tail call ptr @pstrdup(ptr noundef %0) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8
  ret ptr %3
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeRelabelType(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 25, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %12, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeRangeVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 56) #6
  store i32 3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 112, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %2, ptr %11, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeTypeName(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @makeString(ptr noundef %0) #6
  %3 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %2) #6
  %4 = tail call noundef ptr @palloc0(i64 noundef 56) #6
  store i32 60, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 -1, ptr %8, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeTypeNameFromNameList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #6
  store i32 60, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 -1, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeTypeNameFromOid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 56) #6
  store i32 60, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -1, ptr %6, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeColumnDef(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 128) #6
  store i32 82, ptr %5, align 4
  %6 = tail call ptr @pstrdup(ptr noundef %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noundef ptr @palloc0(i64 noundef 56) #6
  store i32 60, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 37
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 39
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 -1, ptr %22, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeFuncExpr(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noundef ptr @palloc0(i64 noundef 48) #6
  store i32 13, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 -1, ptr %16, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeDefElem(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 85, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %2, ptr %9, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeDefElemExtended(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 85, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %4, ptr %11, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeFuncCall(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 64) #6
  store i32 68, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %3, ptr %10, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_opclause(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = zext i1 %2 to i8
  %9 = tail call noundef ptr @palloc0(i64 noundef 48) #6
  store i32 15, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %5, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %6, ptr %15, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %3, ptr nonnull %4) #6
  br label %20

18:                                               ; preds = %7
  %19 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %3) #6
  br label %20

20:                                               ; preds = %18, %16
  %.sink = phi ptr [ %19, %18 ], [ %17, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.sink, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 -1, ptr %22, align 8
  ret ptr %9
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_andclause(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 19, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %5, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_orclause(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 19, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %5, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_notclause(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 19, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %3, align 4
  %4 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %0) #6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_and_qual(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %0, ptr nonnull %1) #6
  %8 = tail call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 19, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1, ptr %11, align 8
  br label %12

12:                                               ; preds = %4, %2, %6
  %.0 = phi ptr [ %8, %6 ], [ %1, %2 ], [ %0, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_ands_explicit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %list_length.exit

3:                                                ; preds = %1
  %4 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 7, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 16, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 -1, ptr %12, align 4
  br label %24

list_length.exit:                                 ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %list_length.exit
  %17 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %.val, align 8
  br label %24

19:                                               ; preds = %list_length.exit
  %20 = tail call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %16, %3
  %.0 = phi ptr [ %4, %3 ], [ %18, %16 ], [ %20, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_ands_implicit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %.thread [
    i32 19, label %is_andclause.exit
    i32 7, label %11
  ]

is_andclause.exit:                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %is_andclause.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %3, %is_andclause.exit, %15, %11
  %18 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %0) #6
  br label %19

19:                                               ; preds = %15, %1, %.thread, %8
  %.0 = phi ptr [ %10, %8 ], [ %18, %.thread ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeIndexInfo(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = zext i1 %5 to i8
  %12 = zext i1 %6 to i8
  %13 = zext i1 %7 to i8
  %14 = zext i1 %8 to i8
  %15 = zext i1 %9 to i8
  %16 = tail call noundef ptr @palloc0(i64 noundef 192) #6
  store i32 365, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store i8 %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 161
  store i8 %12, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 162
  store i8 %13, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 163
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 164
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 165
  store i8 %14, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 167
  store i8 %15, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 166
  store i8 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  store i32 %2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr %34, ptr %35, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeGroupingSet(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 99, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %7, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeVacuumRelation(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 32) #6
  store i32 224, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeJsonFormat(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 16) #6
  store i32 40, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %2, ptr %7, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeJsonValueExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 32) #6
  store i32 42, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeJsonKeyValue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 111, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @makeJsonIsPredicate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = zext i1 %3 to i8
  %7 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 44, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 %6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %4, ptr %12, align 8
  ret ptr %7
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
