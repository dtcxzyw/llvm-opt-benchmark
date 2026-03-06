; ModuleID = 'bench/postgres/original/oracle_compat.ll'
source_filename = "bench/postgres/original/oracle_compat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"requested length too large\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"oracle_compat.c\00", align 1
@__func__.lpad = private unnamed_addr constant [5 x i8] c"lpad\00", align 1
@__func__.rpad = private unnamed_addr constant [5 x i8] c"rpad\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.translate = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"requested character too large\00", align 1
@__func__.ascii = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"character number must be positive\00", align 1
@__func__.chr = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"null character not permitted\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"requested character too large for encoding: %u\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"requested character not valid for encoding: %u\00", align 1
@__func__.repeat = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i64 @lower(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = add i8 %12, -1
  %or.cond = icmp ult i8 %13, 3
  %14 = icmp eq i8 %12, 18
  %15 = select i1 %14, i64 16, i64 0
  %16 = select i1 %or.cond, i64 8, i64 %15
  br label %27

17:                                               ; preds = %1
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = lshr i32 %7, 1
  %20 = zext nneg i32 %19 to i64
  %21 = add nsw i64 %20, -1
  br label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = lshr i32 %23, 2
  %25 = add nsw i32 %24, -4
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %18, %22, %11
  %28 = phi i64 [ %16, %11 ], [ %21, %18 ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = select i1 %.not, ptr %29, ptr %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @str_tolower(ptr noundef nonnull %30, i64 noundef %28, i32 noundef %32) #7
  %34 = tail call ptr @cstring_to_text(ptr noundef %33) #7
  tail call void @pfree(ptr noundef %33) #7
  %35 = ptrtoint ptr %34 to i64
  ret i64 %35
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare ptr @str_tolower(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @upper(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = add i8 %12, -1
  %or.cond = icmp ult i8 %13, 3
  %14 = icmp eq i8 %12, 18
  %15 = select i1 %14, i64 16, i64 0
  %16 = select i1 %or.cond, i64 8, i64 %15
  br label %27

17:                                               ; preds = %1
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = lshr i32 %7, 1
  %20 = zext nneg i32 %19 to i64
  %21 = add nsw i64 %20, -1
  br label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = lshr i32 %23, 2
  %25 = add nsw i32 %24, -4
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %18, %22, %11
  %28 = phi i64 [ %16, %11 ], [ %21, %18 ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = select i1 %.not, ptr %29, ptr %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @str_toupper(ptr noundef nonnull %30, i64 noundef %28, i32 noundef %32) #7
  %34 = tail call ptr @cstring_to_text(ptr noundef %33) #7
  tail call void @pfree(ptr noundef %33) #7
  %35 = ptrtoint ptr %34 to i64
  ret i64 %35
}

declare ptr @str_toupper(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @initcap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = add i8 %12, -1
  %or.cond = icmp ult i8 %13, 3
  %14 = icmp eq i8 %12, 18
  %15 = select i1 %14, i64 16, i64 0
  %16 = select i1 %or.cond, i64 8, i64 %15
  br label %27

17:                                               ; preds = %1
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = lshr i32 %7, 1
  %20 = zext nneg i32 %19 to i64
  %21 = add nsw i64 %20, -1
  br label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = lshr i32 %23, 2
  %25 = add nsw i32 %24, -4
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %18, %22, %11
  %28 = phi i64 [ %16, %11 ], [ %21, %18 ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = select i1 %.not, ptr %29, ptr %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @str_initcap(ptr noundef nonnull %30, i64 noundef %28, i32 noundef %32) #7
  %34 = tail call ptr @cstring_to_text(ptr noundef %33) #7
  tail call void @pfree(ptr noundef %33) #7
  %35 = ptrtoint ptr %34 to i64
  ret i64 %35
}

declare ptr @str_initcap(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @casefold(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = add i8 %12, -1
  %or.cond = icmp ult i8 %13, 3
  %14 = icmp eq i8 %12, 18
  %15 = select i1 %14, i64 16, i64 0
  %16 = select i1 %or.cond, i64 8, i64 %15
  br label %27

17:                                               ; preds = %1
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = lshr i32 %7, 1
  %20 = zext nneg i32 %19 to i64
  %21 = add nsw i64 %20, -1
  br label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = lshr i32 %23, 2
  %25 = add nsw i32 %24, -4
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %18, %22, %11
  %28 = phi i64 [ %16, %11 ], [ %21, %18 ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = select i1 %.not, ptr %29, ptr %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @str_casefold(ptr noundef nonnull %30, i64 noundef %28, i32 noundef %32) #7
  %34 = tail call ptr @cstring_to_text(ptr noundef %33) #7
  tail call void @pfree(ptr noundef %33) #7
  %35 = ptrtoint ptr %34 to i64
  ret i64 %35
}

declare ptr @str_casefold(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lpad(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #7
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -1
  %or.cond = icmp ult i8 %19, 3
  %20 = icmp eq i8 %18, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond, i32 8, i32 %21
  br label %32

23:                                               ; preds = %1
  %24 = and i32 %14, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %14, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %25, %28, %16
  %33 = phi i32 [ %22, %16 ], [ %27, %25 ], [ %31, %28 ]
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i8 %34, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, -1
  %or.cond88 = icmp ult i8 %40, 3
  %41 = icmp eq i8 %39, 18
  %42 = select i1 %41, i32 16, i32 0
  %43 = select i1 %or.cond88, i32 8, i32 %42
  br label %53

44:                                               ; preds = %32
  %45 = and i32 %35, 1
  %.not80 = icmp eq i32 %45, 0
  br i1 %.not80, label %49, label %46

46:                                               ; preds = %44
  %47 = lshr i32 %35, 1
  %48 = add nsw i32 %47, -1
  br label %53

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4
  %51 = lshr i32 %50, 2
  %52 = add nsw i32 %51, -4
  br label %53

53:                                               ; preds = %46, %49, %37
  %54 = phi i32 [ %43, %37 ], [ %48, %46 ], [ %52, %49 ]
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %55 = and i8 %13, 1
  %.not81 = icmp eq i8 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %58 = select i1 %.not81, ptr %57, ptr %56
  %59 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %58, i32 noundef %spec.store.select1) #7
  %spec.select = tail call i32 @llvm.smin.i32(i32 %59, i32 %spec.store.select)
  %60 = icmp slt i32 %54, 1
  %.0 = select i1 %60, i32 %spec.select, i32 %spec.store.select
  %61 = tail call i32 @pg_database_encoding_max_length() #7
  %62 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %61, i32 %.0)
  %63 = extractvalue { i32, i1 } %62, 1
  br i1 %63, label %70, label %64, !prof !4

64:                                               ; preds = %53
  %65 = extractvalue { i32, i1 } %62, 0
  %66 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %65, i32 4)
  %67 = extractvalue { i32, i1 } %66, 1
  %68 = extractvalue { i32, i1 } %66, 0
  %69 = icmp ugt i32 %68, 1073741823
  %or.cond91 = or i1 %67, %69
  br i1 %or.cond91, label %70, label %74, !prof !5

70:                                               ; preds = %64, %53
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %72 = tail call i32 @errcode(i32 noundef 261) #7
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__func__.lpad) #7
  unreachable

74:                                               ; preds = %64
  %75 = zext nneg i32 %68 to i64
  %76 = tail call ptr @palloc(i64 noundef %75) #7
  %77 = sub i32 %.0, %spec.select
  %78 = load i8, ptr %12, align 1
  %79 = and i8 %78, 1
  %.not82 = icmp eq i8 %79, 0
  %.v = select i1 %.not82, i64 4, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 %.v
  %81 = zext nneg i32 %spec.store.select2 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.not8392 = icmp eq i32 %77, 0
  br i1 %.not8392, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.06995 = phi i32 [ %84, %.lr.ph ], [ %77, %74 ]
  %.07094 = phi ptr [ %87, %.lr.ph ], [ %83, %74 ]
  %.07293 = phi ptr [ %spec.select89, %.lr.ph ], [ %80, %74 ]
  %84 = add i32 %.06995, -1
  %85 = tail call i32 @pg_mblen(ptr noundef %.07293) #7
  %86 = sext i32 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.07094, ptr align 1 %.07293, i64 %86, i1 false)
  %87 = getelementptr inbounds i8, ptr %.07094, i64 %86
  %88 = getelementptr inbounds i8, ptr %.07293, i64 %86
  %89 = icmp eq ptr %88, %82
  %spec.select89 = select i1 %89, ptr %80, ptr %88
  %.not83 = icmp eq i32 %84, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %74
  %.070.lcssa = phi ptr [ %83, %74 ], [ %87, %.lr.ph ]
  %.not8596 = icmp eq i32 %spec.select, 0
  br i1 %.not8596, label %._crit_edge102, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %._crit_edge
  %90 = load i8, ptr %5, align 1
  %91 = and i8 %90, 1
  %.not84 = icmp eq i8 %91, 0
  %92 = select i1 %.not84, ptr %57, ptr %56
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %.06799 = phi ptr [ %97, %.lr.ph101 ], [ %92, %.lr.ph101.preheader ]
  %.198 = phi i32 [ %93, %.lr.ph101 ], [ %spec.select, %.lr.ph101.preheader ]
  %.17197 = phi ptr [ %96, %.lr.ph101 ], [ %.070.lcssa, %.lr.ph101.preheader ]
  %93 = add i32 %.198, -1
  %94 = tail call i32 @pg_mblen(ptr noundef %.06799) #7
  %95 = sext i32 %94 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.17197, ptr align 1 %.06799, i64 %95, i1 false)
  %96 = getelementptr inbounds i8, ptr %.17197, i64 %95
  %97 = getelementptr inbounds i8, ptr %.06799, i64 %95
  %.not85 = icmp eq i32 %93, 0
  br i1 %.not85, label %._crit_edge102, label %.lr.ph101, !llvm.loop !8

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge
  %.171.lcssa = phi ptr [ %.070.lcssa, %._crit_edge ], [ %96, %.lr.ph101 ]
  %98 = ptrtoint ptr %.171.lcssa to i64
  %99 = ptrtoint ptr %76 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = shl i32 %101, 2
  store i32 %102, ptr %76, align 4
  ret i64 %99
}

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpad(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #7
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -1
  %or.cond = icmp ult i8 %19, 3
  %20 = icmp eq i8 %18, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond, i32 8, i32 %21
  br label %32

23:                                               ; preds = %1
  %24 = and i32 %14, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %14, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %25, %28, %16
  %33 = phi i32 [ %22, %16 ], [ %27, %25 ], [ %31, %28 ]
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i8 %34, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, -1
  %or.cond88 = icmp ult i8 %40, 3
  %41 = icmp eq i8 %39, 18
  %42 = select i1 %41, i32 16, i32 0
  %43 = select i1 %or.cond88, i32 8, i32 %42
  br label %53

44:                                               ; preds = %32
  %45 = and i32 %35, 1
  %.not80 = icmp eq i32 %45, 0
  br i1 %.not80, label %49, label %46

46:                                               ; preds = %44
  %47 = lshr i32 %35, 1
  %48 = add nsw i32 %47, -1
  br label %53

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4
  %51 = lshr i32 %50, 2
  %52 = add nsw i32 %51, -4
  br label %53

53:                                               ; preds = %46, %49, %37
  %54 = phi i32 [ %43, %37 ], [ %48, %46 ], [ %52, %49 ]
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %55 = and i8 %13, 1
  %.not81 = icmp eq i8 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %58 = select i1 %.not81, ptr %57, ptr %56
  %59 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %58, i32 noundef %spec.store.select1) #7
  %spec.select = tail call i32 @llvm.smin.i32(i32 %59, i32 %spec.store.select)
  %60 = icmp slt i32 %54, 1
  %.0 = select i1 %60, i32 %spec.select, i32 %spec.store.select
  %61 = tail call i32 @pg_database_encoding_max_length() #7
  %62 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %61, i32 %.0)
  %63 = extractvalue { i32, i1 } %62, 1
  br i1 %63, label %70, label %64, !prof !4

64:                                               ; preds = %53
  %65 = extractvalue { i32, i1 } %62, 0
  %66 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %65, i32 4)
  %67 = extractvalue { i32, i1 } %66, 1
  %68 = extractvalue { i32, i1 } %66, 0
  %69 = icmp ugt i32 %68, 1073741823
  %or.cond91 = or i1 %67, %69
  br i1 %or.cond91, label %70, label %74, !prof !5

70:                                               ; preds = %64, %53
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %72 = tail call i32 @errcode(i32 noundef 261) #7
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 304, ptr noundef nonnull @__func__.rpad) #7
  unreachable

74:                                               ; preds = %64
  %75 = zext nneg i32 %68 to i64
  %76 = tail call ptr @palloc(i64 noundef %75) #7
  %77 = sub i32 %.0, %spec.select
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.not8392 = icmp eq i32 %spec.select, 0
  br i1 %.not8392, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74
  %79 = load i8, ptr %5, align 1
  %80 = and i8 %79, 1
  %.not82 = icmp eq i8 %80, 0
  %81 = select i1 %.not82, ptr %57, ptr %56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06795 = phi ptr [ %86, %.lr.ph ], [ %81, %.lr.ph.preheader ]
  %.194 = phi i32 [ %82, %.lr.ph ], [ %spec.select, %.lr.ph.preheader ]
  %.07093 = phi ptr [ %85, %.lr.ph ], [ %78, %.lr.ph.preheader ]
  %82 = add i32 %.194, -1
  %83 = tail call i32 @pg_mblen(ptr noundef %.06795) #7
  %84 = sext i32 %83 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.07093, ptr align 1 %.06795, i64 %84, i1 false)
  %85 = getelementptr inbounds i8, ptr %.07093, i64 %84
  %86 = getelementptr inbounds i8, ptr %.06795, i64 %84
  %.not83 = icmp eq i32 %82, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %74
  %.070.lcssa = phi ptr [ %78, %74 ], [ %85, %.lr.ph ]
  %87 = load i8, ptr %12, align 1
  %88 = and i8 %87, 1
  %.not84 = icmp eq i8 %88, 0
  %.v = select i1 %.not84, i64 4, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 %.v
  %90 = zext nneg i32 %spec.store.select2 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %.not8596 = icmp eq i32 %77, 0
  br i1 %.not8596, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge, %.lr.ph101
  %.06999 = phi i32 [ %92, %.lr.ph101 ], [ %77, %._crit_edge ]
  %.17198 = phi ptr [ %95, %.lr.ph101 ], [ %.070.lcssa, %._crit_edge ]
  %.07297 = phi ptr [ %spec.select89, %.lr.ph101 ], [ %89, %._crit_edge ]
  %92 = add i32 %.06999, -1
  %93 = tail call i32 @pg_mblen(ptr noundef %.07297) #7
  %94 = sext i32 %93 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.17198, ptr align 1 %.07297, i64 %94, i1 false)
  %95 = getelementptr inbounds i8, ptr %.17198, i64 %94
  %96 = getelementptr inbounds i8, ptr %.07297, i64 %94
  %97 = icmp eq ptr %96, %91
  %spec.select89 = select i1 %97, ptr %89, ptr %96
  %.not85 = icmp eq i32 %92, 0
  br i1 %.not85, label %._crit_edge102, label %.lr.ph101, !llvm.loop !10

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge
  %.171.lcssa = phi ptr [ %.070.lcssa, %._crit_edge ], [ %95, %.lr.ph101 ]
  %98 = ptrtoint ptr %.171.lcssa to i64
  %99 = ptrtoint ptr %76 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = shl i32 %101, 2
  store i32 %102, ptr %76, align 4
  ret i64 %99
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btrim(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #7
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = add i8 %16, -1
  %or.cond = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %15
  %30 = phi i32 [ %20, %15 ], [ %24, %22 ], [ %28, %25 ]
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %.not26 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %35 = icmp eq i8 %31, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i8, ptr %34, align 1
  %38 = add i8 %37, -1
  %or.cond29 = icmp ult i8 %38, 3
  %39 = icmp eq i8 %37, 18
  %40 = select i1 %39, i32 16, i32 0
  %41 = select i1 %or.cond29, i32 8, i32 %40
  br label %50

42:                                               ; preds = %29
  br i1 %.not26, label %46, label %43

43:                                               ; preds = %42
  %44 = lshr i32 %32, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %43, %46, %36
  %51 = phi i32 [ %41, %36 ], [ %45, %43 ], [ %49, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %53 = select i1 %.not26, ptr %52, ptr %34
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %55 = select i1 %.not, ptr %54, ptr %13
  %56 = tail call fastcc ptr @dotrim(ptr noundef nonnull %55, i32 noundef %30, ptr noundef nonnull %53, i32 noundef %51, i1 noundef zeroext true, i1 noundef zeroext true)
  %57 = ptrtoint ptr %56 to i64
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dotrim(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = icmp sgt i32 %1, 0
  %8 = icmp sgt i32 %3, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %.thread178

9:                                                ; preds = %6
  %10 = tail call i32 @pg_database_encoding_max_length() #7
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph.preheader, label %83

.lr.ph.preheader:                                 ; preds = %9
  %12 = zext nneg i32 %1 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call ptr @palloc(i64 noundef %13) #7
  %15 = shl nuw nsw i64 %12, 2
  %16 = tail call ptr @palloc(i64 noundef %15) #7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0139218 = phi i32 [ %24, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.0141217 = phi ptr [ %23, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.0149216 = phi i32 [ %21, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %17 = sext i32 %.0149216 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  store ptr %.0141217, ptr %18, align 8
  %19 = tail call i32 @pg_mblen(ptr noundef %.0141217) #7
  %20 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  store i32 %19, ptr %20, align 4
  %21 = add i32 %.0149216, 1
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i8, ptr %.0141217, i64 %22
  %24 = sub i32 %.0139218, %19
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.lr.ph224.preheader, !llvm.loop !11

.lr.ph224.preheader:                              ; preds = %.lr.ph
  %26 = zext nneg i32 %3 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call ptr @palloc(i64 noundef %27) #7
  %29 = shl nuw nsw i64 %26, 2
  %30 = tail call ptr @palloc(i64 noundef %29) #7
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %.lr.ph224
  %.1140222 = phi i32 [ %38, %.lr.ph224 ], [ %3, %.lr.ph224.preheader ]
  %.1142221 = phi ptr [ %37, %.lr.ph224 ], [ %2, %.lr.ph224.preheader ]
  %.0148220 = phi i32 [ %35, %.lr.ph224 ], [ 0, %.lr.ph224.preheader ]
  %31 = sext i32 %.0148220 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %28, i64 %31
  store ptr %.1142221, ptr %32, align 8
  %33 = tail call i32 @pg_mblen(ptr noundef %.1142221) #7
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  store i32 %33, ptr %34, align 4
  %35 = add i32 %.0148220, 1
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i8, ptr %.1142221, i64 %36
  %38 = sub i32 %.1140222, %33
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph224, label %._crit_edge225, !llvm.loop !12

._crit_edge225:                                   ; preds = %.lr.ph224
  %40 = icmp ult i32 %.0149216, 2147483647
  %41 = icmp ult i32 %.0148220, 2147483647
  %42 = and i1 %40, %41
  %or.cond315 = and i1 %42, %4
  br i1 %or.cond315, label %.lr.ph229.us.preheader, label %.loopexit

.lr.ph229.us.preheader:                           ; preds = %._crit_edge225
  %wide.trip.count285 = zext nneg i32 %21 to i64
  %wide.trip.count280 = zext nneg i32 %35 to i64
  br label %.lr.ph229.us

.lr.ph229.us:                                     ; preds = %.lr.ph229.us.preheader, %57
  %indvars.iv282 = phi i64 [ 0, %.lr.ph229.us.preheader ], [ %indvars.iv.next283, %57 ]
  %.1144.us = phi i32 [ %21, %.lr.ph229.us.preheader ], [ %60, %57 ]
  %.2135.us = phi i32 [ %1, %.lr.ph229.us.preheader ], [ %59, %57 ]
  %.2.us = phi ptr [ %0, %.lr.ph229.us.preheader ], [ %58, %57 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv282
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv282
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %.lr.ph229.us, %56
  %indvars.iv277 = phi i64 [ 0, %.lr.ph229.us ], [ %indvars.iv.next278, %56 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv277
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv277
  %54 = load ptr, ptr %53, align 8
  %bcmp.us = tail call i32 @bcmp(ptr %44, ptr %54, i64 %47)
  %55 = icmp eq i32 %bcmp.us, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %48
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.loopexit.loopexit, label %48, !llvm.loop !13

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %.2.us, i64 %47
  %59 = sub i32 %.2135.us, %46
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %60 = add nsw i32 %.1144.us, -1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %.thread165, label %.lr.ph229.us

.loopexit.loopexit:                               ; preds = %56
  %61 = add nsw i64 %indvars.iv282, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge225
  %.0146 = phi i64 [ -1, %._crit_edge225 ], [ %61, %.loopexit.loopexit ]
  %.0143 = phi i32 [ %21, %._crit_edge225 ], [ %.1144.us, %.loopexit.loopexit ]
  %.1134 = phi i32 [ %1, %._crit_edge225 ], [ %.2135.us, %.loopexit.loopexit ]
  %.1 = phi ptr [ %0, %._crit_edge225 ], [ %.2.us, %.loopexit.loopexit ]
  %62 = icmp sgt i32 %.0143, 0
  %or.cond6 = select i1 %5, i1 %62, i1 false
  %63 = icmp ult i32 %.0148220, 2147483647
  %or.cond316 = and i1 %or.cond6, %63
  br i1 %or.cond316, label %.lr.ph246.us.preheader, label %.thread165

.lr.ph246.us.preheader:                           ; preds = %.loopexit
  %64 = zext nneg i32 %.0143 to i64
  %wide.trip.count290 = zext nneg i32 %35 to i64
  br label %.lr.ph246.us

.lr.ph246.us:                                     ; preds = %.lr.ph246.us.preheader, %81
  %indvars.iv292 = phi i64 [ %64, %.lr.ph246.us.preheader ], [ %indvars.iv.next293, %81 ]
  %.4137.us = phi i32 [ %.1134, %.lr.ph246.us.preheader ], [ %82, %81 ]
  %65 = add i64 %.0146, %indvars.iv292
  %sext = shl i64 %65, 32
  %66 = ashr exact i64 %sext, 32
  %67 = getelementptr inbounds [8 x i8], ptr %14, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [4 x i8], ptr %16, i64 %66
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %.lr.ph246.us, %80
  %indvars.iv287 = phi i64 [ 0, %.lr.ph246.us ], [ %indvars.iv.next288, %80 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv287
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv287
  %78 = load ptr, ptr %77, align 8
  %bcmp163.us = tail call i32 @bcmp(ptr %68, ptr %78, i64 %71)
  %79 = icmp eq i32 %bcmp163.us, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76, %72
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %.thread165, label %72, !llvm.loop !14

81:                                               ; preds = %76
  %82 = sub i32 %.4137.us, %70
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, -1
  %.old5.us = icmp sgt i64 %indvars.iv292, 1
  br i1 %.old5.us, label %.lr.ph246.us, label %.thread165

.thread165:                                       ; preds = %57, %81, %80, %.loopexit
  %.1171 = phi ptr [ %.1, %80 ], [ %.1, %81 ], [ %.1, %.loopexit ], [ %58, %57 ]
  %.3136 = phi i32 [ %.4137.us, %80 ], [ %82, %81 ], [ %.1134, %.loopexit ], [ %59, %57 ]
  tail call void @pfree(ptr noundef %14) #7
  tail call void @pfree(ptr noundef %16) #7
  tail call void @pfree(ptr noundef %28) #7
  tail call void @pfree(ptr noundef nonnull %30) #7
  br label %.thread178

83:                                               ; preds = %9
  br i1 %4, label %.lr.ph.us.preheader, label %.loopexit190

.lr.ph.us.preheader:                              ; preds = %83
  %84 = zext nneg i32 %1 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %84
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %91
  %.6.us = phi i32 [ %93, %91 ], [ %1, %.lr.ph.us.preheader ]
  %.4.us = phi ptr [ %92, %91 ], [ %0, %.lr.ph.us.preheader ]
  %85 = load i8, ptr %.4.us, align 1
  br label %87

86:                                               ; preds = %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit190, label %87, !llvm.loop !15

87:                                               ; preds = %.lr.ph.us, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %85, %89
  br i1 %90, label %91, label %86

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.4.us, i64 1
  %93 = add nsw i32 %.6.us, -1
  %.old8.us = icmp sgt i32 %.6.us, 1
  br i1 %.old8.us, label %.lr.ph.us, label %.thread178

.loopexit190:                                     ; preds = %86, %83
  %.5138 = phi i32 [ %1, %83 ], [ %.6.us, %86 ]
  %.3 = phi ptr [ %0, %83 ], [ %.4.us, %86 ]
  br i1 %5, label %.lr.ph.us215.preheader, label %.thread178

.lr.ph.us215.preheader:                           ; preds = %.loopexit190
  %94 = sext i32 %.5138 to i64
  %wide.trip.count272 = zext nneg i32 %3 to i64
  br label %.lr.ph.us215

.lr.ph.us215:                                     ; preds = %.lr.ph.us215.preheader, %103
  %indvars.iv274 = phi i64 [ %94, %.lr.ph.us215.preheader ], [ %indvars.iv.next275, %103 ]
  %95 = getelementptr i8, ptr %.3, i64 %indvars.iv274
  %96 = getelementptr i8, ptr %95, i64 -1
  %97 = load i8, ptr %96, align 1
  br label %99

98:                                               ; preds = %99
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.thread178.loopexit, label %99, !llvm.loop !16

99:                                               ; preds = %.lr.ph.us215, %98
  %indvars.iv269 = phi i64 [ 0, %.lr.ph.us215 ], [ %indvars.iv.next270, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv269
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %97, %101
  br i1 %102, label %103, label %98

103:                                              ; preds = %99
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, -1
  %.old11.us = icmp sgt i64 %indvars.iv274, 1
  br i1 %.old11.us, label %.lr.ph.us215, label %.thread178

.thread178.loopexit:                              ; preds = %98
  %104 = trunc nsw i64 %indvars.iv274 to i32
  br label %.thread178

.thread178:                                       ; preds = %91, %103, %.thread178.loopexit, %.thread165, %.loopexit190, %6
  %.0133 = phi i32 [ %.3136, %.thread165 ], [ %104, %.thread178.loopexit ], [ 0, %103 ], [ %.5138, %.loopexit190 ], [ %1, %6 ], [ 0, %91 ]
  %.0 = phi ptr [ %.1171, %.thread165 ], [ %.3, %.thread178.loopexit ], [ %.3, %103 ], [ %.3, %.loopexit190 ], [ %0, %6 ], [ %scevgep, %91 ]
  %105 = tail call ptr @cstring_to_text_with_len(ptr noundef %.0, i32 noundef %.0133) #7
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btrim1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = add i8 %12, -1
  %or.cond = icmp ult i8 %13, 3
  %14 = icmp eq i8 %12, 18
  %15 = select i1 %14, i32 16, i32 0
  %16 = select i1 %or.cond, i32 8, i32 %15
  br label %25

17:                                               ; preds = %1
  br i1 %.not, label %21, label %18

18:                                               ; preds = %17
  %19 = lshr i32 %7, 1
  %20 = add nsw i32 %19, -1
  br label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -4
  br label %25

25:                                               ; preds = %18, %21, %11
  %26 = phi i32 [ %16, %11 ], [ %20, %18 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = select i1 %.not, ptr %27, ptr %9
  %29 = tail call fastcc ptr @dotrim(ptr noundef nonnull %28, i32 noundef %26, ptr noundef nonnull @.str.2, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true)
  %30 = ptrtoint ptr %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @byteatrim(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #7
  %10 = tail call fastcc ptr @dobyteatrim(ptr noundef %5, ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext true)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dobyteatrim(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -1
  %or.cond90 = icmp ult i8 %11, 3
  %12 = icmp eq i8 %10, 18
  %13 = select i1 %12, i32 16, i32 0
  %14 = select i1 %or.cond90, i32 8, i32 %13
  br label %24

15:                                               ; preds = %4
  %16 = and i32 %6, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = lshr i32 %6, 1
  %19 = add nsw i32 %18, -1
  br label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %0, align 4
  %22 = lshr i32 %21, 2
  %23 = add nsw i32 %22, -4
  br label %24

24:                                               ; preds = %17, %20, %8
  %25 = phi i32 [ %14, %8 ], [ %19, %17 ], [ %23, %20 ]
  %26 = load i8, ptr %1, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i8 %26, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = add i8 %31, -1
  %or.cond92 = icmp ult i8 %32, 3
  %33 = icmp eq i8 %31, 18
  %34 = select i1 %33, i32 16, i32 0
  %35 = select i1 %or.cond92, i32 8, i32 %34
  br label %45

36:                                               ; preds = %24
  %37 = and i32 %27, 1
  %.not83 = icmp eq i32 %37, 0
  br i1 %.not83, label %41, label %38

38:                                               ; preds = %36
  %39 = lshr i32 %27, 1
  %40 = add nsw i32 %39, -1
  br label %45

41:                                               ; preds = %36
  %42 = load i32, ptr %1, align 4
  %43 = lshr i32 %42, 2
  %44 = add nsw i32 %43, -4
  br label %45

45:                                               ; preds = %38, %41, %29
  %46 = phi i32 [ %35, %29 ], [ %40, %38 ], [ %44, %41 ]
  %47 = icmp slt i32 %25, 1
  %48 = icmp slt i32 %46, 1
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %86, label %49

49:                                               ; preds = %45
  %50 = and i8 %5, 1
  %.not84 = icmp eq i8 %50, 0
  %.v = select i1 %.not84, i64 4, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %52 = zext nneg i32 %25 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = and i8 %26, 1
  %.not85 = icmp eq i8 %54, 0
  %.v86 = select i1 %.not85, i64 4, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.v86
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -1
  br i1 %2, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %49
  %59 = getelementptr i8, ptr %0, i64 %.v
  %60 = zext nneg i32 %25 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %.169 = phi i32 [ %70, %68 ], [ %25, %.lr.ph.preheader ]
  %.1 = phi ptr [ %69, %68 ], [ %51, %.lr.ph.preheader ]
  %62 = load i8, ptr %.1, align 1
  br label %65

63:                                               ; preds = %65
  %64 = getelementptr inbounds nuw i8, ptr %.071106, i64 1
  %.not87 = icmp ugt ptr %64, %58
  br i1 %.not87, label %.thread, label %65, !llvm.loop !17

65:                                               ; preds = %.lr.ph, %63
  %.071106 = phi ptr [ %55, %.lr.ph ], [ %64, %63 ]
  %66 = load i8, ptr %.071106, align 1
  %67 = icmp eq i8 %62, %66
  br i1 %67, label %68, label %63

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %70 = add nsw i32 %.169, -1
  %.old2 = icmp sgt i32 %.169, 1
  br i1 %.old2, label %.lr.ph, label %.thread93

.thread:                                          ; preds = %63, %49
  %.068 = phi i32 [ %25, %49 ], [ %.169, %63 ]
  %.067 = phi ptr [ %51, %49 ], [ %.1, %63 ]
  %71 = icmp slt i32 %.068, 1
  %not. = xor i1 %3, true
  %or.cond6 = select i1 %not., i1 true, i1 %71
  %.not88112 = icmp ugt ptr %55, %58
  %or.cond136 = select i1 %or.cond6, i1 true, i1 %.not88112
  br i1 %or.cond136, label %.thread93, label %.lr.ph114

.lr.ph114:                                        ; preds = %.thread, %78
  %.pn = phi ptr [ %.070, %78 ], [ %53, %.thread ]
  %.3 = phi i32 [ %79, %78 ], [ %.068, %.thread ]
  %.070 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %72 = load i8, ptr %.070, align 1
  br label %75

73:                                               ; preds = %75
  %74 = getelementptr inbounds nuw i8, ptr %.172113, i64 1
  %.not88 = icmp ugt ptr %74, %58
  br i1 %.not88, label %.thread93, label %75, !llvm.loop !18

75:                                               ; preds = %.lr.ph114, %73
  %.172113 = phi ptr [ %55, %.lr.ph114 ], [ %74, %73 ]
  %76 = load i8, ptr %.172113, align 1
  %77 = icmp eq i8 %72, %76
  br i1 %77, label %78, label %73

78:                                               ; preds = %75
  %79 = add nsw i32 %.3, -1
  %.old5 = icmp sgt i32 %.3, 1
  br i1 %.old5, label %.lr.ph114, label %.thread93

.thread93:                                        ; preds = %68, %78, %73, %.thread
  %.06797 = phi ptr [ %.067, %73 ], [ %.067, %78 ], [ %.067, %.thread ], [ %61, %68 ]
  %.2 = phi i32 [ %.3, %73 ], [ 0, %78 ], [ %.068, %.thread ], [ 0, %68 ]
  %80 = add nuw i32 %.2, 4
  %81 = sext i32 %80 to i64
  %82 = tail call ptr @palloc(i64 noundef %81) #7
  %83 = shl i32 %80, 2
  store i32 %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = zext nneg i32 %.2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %84, ptr align 1 %.06797, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %45, %.thread93
  %.0 = phi ptr [ %82, %.thread93 ], [ %0, %45 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bytealtrim(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #7
  %10 = tail call fastcc ptr @dobyteatrim(ptr noundef %5, ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext false)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @byteartrim(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #7
  %10 = tail call fastcc ptr @dobyteatrim(ptr noundef %5, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ltrim(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #7
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = add i8 %16, -1
  %or.cond = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %15
  %30 = phi i32 [ %20, %15 ], [ %24, %22 ], [ %28, %25 ]
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %.not26 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %35 = icmp eq i8 %31, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i8, ptr %34, align 1
  %38 = add i8 %37, -1
  %or.cond29 = icmp ult i8 %38, 3
  %39 = icmp eq i8 %37, 18
  %40 = select i1 %39, i32 16, i32 0
  %41 = select i1 %or.cond29, i32 8, i32 %40
  br label %50

42:                                               ; preds = %29
  br i1 %.not26, label %46, label %43

43:                                               ; preds = %42
  %44 = lshr i32 %32, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %43, %46, %36
  %51 = phi i32 [ %41, %36 ], [ %45, %43 ], [ %49, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %53 = select i1 %.not26, ptr %52, ptr %34
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %55 = select i1 %.not, ptr %54, ptr %13
  %56 = tail call fastcc ptr @dotrim(ptr noundef nonnull %55, i32 noundef %30, ptr noundef nonnull %53, i32 noundef %51, i1 noundef zeroext true, i1 noundef zeroext false)
  %57 = ptrtoint ptr %56 to i64
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ltrim1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = add i8 %12, -1
  %or.cond = icmp ult i8 %13, 3
  %14 = icmp eq i8 %12, 18
  %15 = select i1 %14, i32 16, i32 0
  %16 = select i1 %or.cond, i32 8, i32 %15
  br label %25

17:                                               ; preds = %1
  br i1 %.not, label %21, label %18

18:                                               ; preds = %17
  %19 = lshr i32 %7, 1
  %20 = add nsw i32 %19, -1
  br label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -4
  br label %25

25:                                               ; preds = %18, %21, %11
  %26 = phi i32 [ %16, %11 ], [ %20, %18 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = select i1 %.not, ptr %27, ptr %9
  %29 = tail call fastcc ptr @dotrim(ptr noundef nonnull %28, i32 noundef %26, ptr noundef nonnull @.str.2, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false)
  %30 = ptrtoint ptr %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rtrim(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #7
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = add i8 %16, -1
  %or.cond = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %15
  %30 = phi i32 [ %20, %15 ], [ %24, %22 ], [ %28, %25 ]
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %.not26 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %35 = icmp eq i8 %31, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i8, ptr %34, align 1
  %38 = add i8 %37, -1
  %or.cond29 = icmp ult i8 %38, 3
  %39 = icmp eq i8 %37, 18
  %40 = select i1 %39, i32 16, i32 0
  %41 = select i1 %or.cond29, i32 8, i32 %40
  br label %50

42:                                               ; preds = %29
  br i1 %.not26, label %46, label %43

43:                                               ; preds = %42
  %44 = lshr i32 %32, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %43, %46, %36
  %51 = phi i32 [ %41, %36 ], [ %45, %43 ], [ %49, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %53 = select i1 %.not26, ptr %52, ptr %34
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %55 = select i1 %.not, ptr %54, ptr %13
  %56 = tail call fastcc ptr @dotrim(ptr noundef nonnull %55, i32 noundef %30, ptr noundef nonnull %53, i32 noundef %51, i1 noundef zeroext false, i1 noundef zeroext true)
  %57 = ptrtoint ptr %56 to i64
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rtrim1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = add i8 %12, -1
  %or.cond = icmp ult i8 %13, 3
  %14 = icmp eq i8 %12, 18
  %15 = select i1 %14, i32 16, i32 0
  %16 = select i1 %or.cond, i32 8, i32 %15
  br label %25

17:                                               ; preds = %1
  br i1 %.not, label %21, label %18

18:                                               ; preds = %17
  %19 = lshr i32 %7, 1
  %20 = add nsw i32 %19, -1
  br label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -4
  br label %25

25:                                               ; preds = %18, %21, %11
  %26 = phi i32 [ %16, %11 ], [ %20, %18 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = select i1 %.not, ptr %27, ptr %9
  %29 = tail call fastcc ptr @dotrim(ptr noundef nonnull %28, i32 noundef %26, ptr noundef nonnull @.str.2, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true)
  %30 = ptrtoint ptr %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @translate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef %12) #7
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %14, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = add i8 %19, -1
  %23 = icmp ult i8 %22, 3
  br i1 %23, label %.thread, label %33

24:                                               ; preds = %1
  %25 = and i32 %15, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %24
  %27 = lshr i32 %15, 1
  %28 = add nsw i32 %27, -1
  br label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  br label %33

33:                                               ; preds = %17, %26, %29
  %34 = phi i32 [ %21, %17 ], [ %28, %26 ], [ %32, %29 ]
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %162, label %.thread

.thread:                                          ; preds = %17, %33
  %36 = phi i32 [ %34, %33 ], [ 8, %17 ]
  %37 = and i8 %14, 1
  %.not106 = icmp eq i8 %37, 0
  %.v = select i1 %.not106, i64 4, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i8 %39, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = add i8 %44, -1
  %or.cond116 = icmp ult i8 %45, 3
  %46 = icmp eq i8 %44, 18
  %47 = select i1 %46, i32 16, i32 0
  %48 = select i1 %or.cond116, i32 8, i32 %47
  br label %58

49:                                               ; preds = %.thread
  %50 = and i32 %40, 1
  %.not107 = icmp eq i32 %50, 0
  br i1 %.not107, label %54, label %51

51:                                               ; preds = %49
  %52 = lshr i32 %40, 1
  %53 = add nsw i32 %52, -1
  br label %58

54:                                               ; preds = %49
  %55 = load i32, ptr %9, align 4
  %56 = lshr i32 %55, 2
  %57 = add nsw i32 %56, -4
  br label %58

58:                                               ; preds = %51, %54, %42
  %59 = phi i32 [ %48, %42 ], [ %53, %51 ], [ %57, %54 ]
  %.fr137 = freeze i32 %59
  %60 = and i8 %39, 1
  %.not108 = icmp eq i8 %60, 0
  %.v109 = select i1 %.not108, i64 4, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 %.v109
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i8 %62, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -1
  %or.cond118 = icmp ult i8 %68, 3
  %69 = icmp eq i8 %67, 18
  %70 = select i1 %69, i32 16, i32 0
  %71 = select i1 %or.cond118, i32 8, i32 %70
  br label %81

72:                                               ; preds = %58
  %73 = and i32 %63, 1
  %.not110 = icmp eq i32 %73, 0
  br i1 %.not110, label %77, label %74

74:                                               ; preds = %72
  %75 = lshr i32 %63, 1
  %76 = add nsw i32 %75, -1
  br label %81

77:                                               ; preds = %72
  %78 = load i32, ptr %13, align 4
  %79 = lshr i32 %78, 2
  %80 = add nsw i32 %79, -4
  br label %81

81:                                               ; preds = %74, %77, %65
  %82 = phi i32 [ %71, %65 ], [ %76, %74 ], [ %80, %77 ]
  %.fr = freeze i32 %82
  %83 = and i8 %62, 1
  %.not111 = icmp eq i8 %83, 0
  %.v112 = select i1 %.not111, i64 4, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 %.v112
  %85 = sext i32 %.fr to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = tail call i32 @pg_database_encoding_max_length() #7
  %88 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %87, i32 %36)
  %89 = extractvalue { i32, i1 } %88, 1
  br i1 %89, label %96, label %90, !prof !4

90:                                               ; preds = %81
  %91 = extractvalue { i32, i1 } %88, 0
  %92 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %91, i32 4)
  %93 = extractvalue { i32, i1 } %92, 1
  %94 = extractvalue { i32, i1 } %92, 0
  %95 = icmp ugt i32 %94, 1073741823
  %or.cond = or i1 %93, %95
  br i1 %or.cond, label %96, label %100, !prof !5

96:                                               ; preds = %90, %81
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %98 = tail call i32 @errcode(i32 noundef 261) #7
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 855, ptr noundef nonnull @__func__.translate) #7
  unreachable

100:                                              ; preds = %90
  %101 = zext nneg i32 %94 to i64
  %102 = tail call ptr @palloc(i64 noundef %101) #7
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = icmp sgt i32 %.fr137, 0
  br i1 %104, label %.split.us, label %.critedge

.split.us:                                        ; preds = %100
  %.not113124 = icmp sgt i32 %.fr, 0
  br i1 %.not113124, label %.lr.ph.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.split.us, %.preheader.us.us
  %.091133.us.us = phi i32 [ %.2.us.us, %.preheader.us.us ], [ 0, %.split.us ]
  %.093132.us.us = phi ptr [ %117, %.preheader.us.us ], [ %38, %.split.us ]
  %.094131.us.us = phi ptr [ %.296.us.us, %.preheader.us.us ], [ %103, %.split.us ]
  %.097130.us.us = phi i32 [ %118, %.preheader.us.us ], [ %36, %.split.us ]
  %105 = tail call i32 @pg_mblen(ptr noundef %.093132.us.us) #7
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %114, %.lr.ph.us.us
  %.090122.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %115, %114 ]
  %108 = sext i32 %.090122.us.us to i64
  %109 = getelementptr inbounds i8, ptr %61, i64 %108
  %110 = tail call i32 @pg_mblen(ptr noundef nonnull %109) #7
  %111 = icmp eq i32 %110, %105
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %bcmp.us.us = tail call i32 @bcmp(ptr %.093132.us.us, ptr nonnull %109, i64 %106)
  %113 = icmp eq i32 %bcmp.us.us, 0
  br i1 %113, label %.preheader.us.us, label %114

114:                                              ; preds = %112, %107
  %115 = add i32 %110, %.090122.us.us
  %116 = icmp slt i32 %115, %.fr137
  br i1 %116, label %107, label %..critedge_crit_edge.us.us, !llvm.loop !19

.preheader.us.us:                                 ; preds = %112, %..critedge_crit_edge.us.us
  %.pre-phi142 = phi i64 [ %120, %..critedge_crit_edge.us.us ], [ %106, %112 ]
  %.296.us.us = phi ptr [ %121, %..critedge_crit_edge.us.us ], [ %.094131.us.us, %112 ]
  %.2.us.us = phi i32 [ %122, %..critedge_crit_edge.us.us ], [ %.091133.us.us, %112 ]
  %117 = getelementptr inbounds i8, ptr %.093132.us.us, i64 %.pre-phi142
  %118 = sub i32 %.097130.us.us, %105
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.us.us, label %.split135.us, !llvm.loop !20

..critedge_crit_edge.us.us:                       ; preds = %114
  %120 = sext i32 %105 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.094131.us.us, ptr align 1 %.093132.us.us, i64 %120, i1 false)
  %121 = getelementptr inbounds i8, ptr %.094131.us.us, i64 %120
  %122 = add i32 %105, %.091133.us.us
  br label %.preheader.us.us

.lr.ph.us:                                        ; preds = %.split.us, %140
  %.091133.us = phi i32 [ %.2.us, %140 ], [ 0, %.split.us ]
  %.093132.us = phi ptr [ %141, %140 ], [ %38, %.split.us ]
  %.094131.us = phi ptr [ %.296.us, %140 ], [ %103, %.split.us ]
  %.097130.us = phi i32 [ %142, %140 ], [ %36, %.split.us ]
  %123 = tail call i32 @pg_mblen(ptr noundef %.093132.us) #7
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %.lr.ph.us, %132
  %.088123.us = phi i32 [ 0, %.lr.ph.us ], [ %133, %132 ]
  %.090122.us = phi i32 [ 0, %.lr.ph.us ], [ %134, %132 ]
  %126 = sext i32 %.090122.us to i64
  %127 = getelementptr inbounds i8, ptr %61, i64 %126
  %128 = tail call i32 @pg_mblen(ptr noundef nonnull %127) #7
  %129 = icmp eq i32 %128, %123
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %bcmp.us = tail call i32 @bcmp(ptr %.093132.us, ptr nonnull %127, i64 %124)
  %131 = icmp eq i32 %bcmp.us, 0
  br i1 %131, label %.preheader.us, label %132

132:                                              ; preds = %130, %125
  %133 = add i32 %.088123.us, 1
  %134 = add i32 %128, %.090122.us
  %135 = icmp slt i32 %134, %.fr137
  br i1 %135, label %125, label %..critedge_crit_edge.us, !llvm.loop !19

._crit_edge.us:                                   ; preds = %.lr.ph128.us
  br i1 %.not113.us, label %._crit_edge.us.thread, label %140

._crit_edge.us.thread:                            ; preds = %.preheader.us, %._crit_edge.us
  %.0.lcssa.us152 = phi ptr [ %146, %._crit_edge.us ], [ %84, %.preheader.us ]
  %136 = tail call i32 @pg_mblen(ptr noundef %.0.lcssa.us152) #7
  %137 = sext i32 %136 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.094131.us, ptr align 1 %.0.lcssa.us152, i64 %137, i1 false)
  %138 = getelementptr inbounds i8, ptr %.094131.us, i64 %137
  %139 = add i32 %136, %.091133.us
  br label %140

140:                                              ; preds = %._crit_edge.us.thread, %._crit_edge.us, %..critedge_crit_edge.us
  %.pre-phi = phi i64 [ %124, %._crit_edge.us.thread ], [ %124, %._crit_edge.us ], [ %150, %..critedge_crit_edge.us ]
  %.296.us = phi ptr [ %138, %._crit_edge.us.thread ], [ %.094131.us, %._crit_edge.us ], [ %151, %..critedge_crit_edge.us ]
  %.2.us = phi i32 [ %139, %._crit_edge.us.thread ], [ %.091133.us, %._crit_edge.us ], [ %152, %..critedge_crit_edge.us ]
  %141 = getelementptr inbounds i8, ptr %.093132.us, i64 %.pre-phi
  %142 = sub i32 %.097130.us, %123
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.us, label %.split135.us, !llvm.loop !20

.lr.ph128.us:                                     ; preds = %.preheader.us, %.lr.ph128.us
  %.0127.us = phi ptr [ %146, %.lr.ph128.us ], [ %84, %.preheader.us ]
  %.1126.us = phi i32 [ %147, %.lr.ph128.us ], [ 0, %.preheader.us ]
  %144 = tail call i32 @pg_mblen(ptr noundef %.0127.us) #7
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.0127.us, i64 %145
  %147 = add nuw nsw i32 %.1126.us, 1
  %148 = icmp slt i32 %147, %.088123.us
  %.not113.us = icmp ult ptr %146, %86
  %or.cond119.us = select i1 %148, i1 %.not113.us, i1 false
  br i1 %or.cond119.us, label %.lr.ph128.us, label %._crit_edge.us, !llvm.loop !21

.preheader.us:                                    ; preds = %130
  %149 = icmp sgt i32 %.088123.us, 0
  br i1 %149, label %.lr.ph128.us, label %._crit_edge.us.thread

..critedge_crit_edge.us:                          ; preds = %132
  %150 = sext i32 %123 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.094131.us, ptr align 1 %.093132.us, i64 %150, i1 false)
  %151 = getelementptr inbounds i8, ptr %.094131.us, i64 %150
  %152 = add i32 %123, %.091133.us
  br label %140

.critedge:                                        ; preds = %100, %.critedge
  %.091133 = phi i32 [ %156, %.critedge ], [ 0, %100 ]
  %.093132 = phi ptr [ %157, %.critedge ], [ %38, %100 ]
  %.094131 = phi ptr [ %155, %.critedge ], [ %103, %100 ]
  %.097130 = phi i32 [ %158, %.critedge ], [ %36, %100 ]
  %153 = tail call i32 @pg_mblen(ptr noundef %.093132) #7
  %154 = sext i32 %153 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.094131, ptr align 1 %.093132, i64 %154, i1 false)
  %155 = getelementptr inbounds i8, ptr %.094131, i64 %154
  %156 = add i32 %153, %.091133
  %157 = getelementptr inbounds i8, ptr %.093132, i64 %154
  %158 = sub i32 %.097130, %153
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.critedge, label %.split135.us, !llvm.loop !20

.split135.us:                                     ; preds = %.critedge, %.preheader.us.us, %140
  %.us-phi = phi i32 [ %.2.us, %140 ], [ %.2.us.us, %.preheader.us.us ], [ %156, %.critedge ]
  %160 = shl i32 %.us-phi, 2
  %161 = add i32 %160, 16
  store i32 %161, ptr %102, align 4
  br label %162

162:                                              ; preds = %33, %.split135.us
  %.089.in = phi ptr [ %102, %.split135.us ], [ %5, %33 ]
  %.089 = ptrtoint ptr %.089.in to i64
  ret i64 %.089
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @ascii(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = tail call i32 @GetDatabaseEncoding() #7
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i8 %7, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 18
  %14 = select i1 %13, i64 16, i64 0
  %15 = add i8 %12, -1
  %16 = icmp ult i8 %15, 3
  br i1 %16, label %.thread, label %28

17:                                               ; preds = %1
  %18 = and i32 %8, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = lshr i32 %8, 1
  %21 = zext nneg i32 %20 to i64
  %22 = add nsw i64 %21, -1
  br label %28

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %10, %19, %23
  %29 = phi i64 [ %14, %10 ], [ %22, %19 ], [ %27, %23 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %61, label %.thread

.thread:                                          ; preds = %10, %28
  %31 = and i8 %7, 1
  %.not34 = icmp eq i8 %31, 0
  %.v = select i1 %.not34, i64 4, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %33 = icmp eq i32 %6, 6
  br i1 %33, label %34, label %51

34:                                               ; preds = %.thread
  %35 = load i8, ptr %32, align 1
  %36 = icmp slt i8 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = zext i8 %35 to i32
  %39 = icmp samesign ugt i8 %35, -17
  %40 = icmp samesign ugt i8 %35, -33
  %. = select i1 %40, i32 15, i32 31
  %.40 = select i1 %40, i64 3, i64 2
  %.sink = select i1 %39, i32 7, i32 %.
  %.028 = select i1 %39, i64 4, i64 %.40
  %41 = and i32 %.sink, %38
  br label %42

42:                                               ; preds = %37, %42
  %indvars.iv = phi i64 [ 1, %37 ], [ %indvars.iv.next, %42 ]
  %.137 = phi i32 [ %41, %37 ], [ %48, %42 ]
  %43 = shl i32 %.137, 6
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %43, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.028
  br i1 %exitcond.not, label %49, label %42, !llvm.loop !22

49:                                               ; preds = %42
  %50 = sext i32 %48 to i64
  br label %61

51:                                               ; preds = %34, %.thread
  %52 = tail call i32 @pg_encoding_max_length(i32 noundef %6) #7
  %53 = icmp sgt i32 %52, 1
  %.pre = load i8, ptr %32, align 1
  %54 = icmp slt i8 %.pre, 0
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %59

55:                                               ; preds = %51
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %57 = tail call i32 @errcode(i32 noundef 261) #7
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 992, ptr noundef nonnull @__func__.ascii) #7
  unreachable

59:                                               ; preds = %51
  %60 = zext i8 %.pre to i64
  br label %61

61:                                               ; preds = %28, %59, %49
  %.030 = phi i64 [ %60, %59 ], [ %50, %49 ], [ 0, %28 ]
  ret i64 %.030
}

declare i32 @GetDatabaseEncoding() local_unnamed_addr #1

declare i32 @pg_encoding_max_length(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @chr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @GetDatabaseEncoding() #7
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %9 = tail call i32 @errcode(i32 noundef 50856066) #7
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1036, ptr noundef nonnull @__func__.chr) #7
  unreachable

11:                                               ; preds = %1
  %12 = icmp eq i32 %4, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %15 = tail call i32 @errcode(i32 noundef 261) #7
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1040, ptr noundef nonnull @__func__.chr) #7
  unreachable

17:                                               ; preds = %11
  %18 = icmp eq i32 %5, 6
  %19 = icmp samesign ugt i32 %4, 127
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %83

20:                                               ; preds = %17
  %21 = icmp samesign ugt i32 %4, 1114111
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %24 = tail call i32 @errcode(i32 noundef 261) #7
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1059, ptr noundef nonnull @__func__.chr) #7
  unreachable

26:                                               ; preds = %20
  %27 = icmp samesign ugt i32 %4, 65535
  %28 = icmp samesign ugt i32 %4, 2047
  %.55 = select i1 %28, i32 3, i32 2
  %.051 = select i1 %27, i32 4, i32 %.55
  %29 = add nuw nsw i32 %.051, 4
  %30 = zext nneg i32 %29 to i64
  %31 = tail call ptr @palloc(i64 noundef %30) #7
  %32 = shl nuw nsw i32 %29, 2
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = and i64 %3, 2095104
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %43

35:                                               ; preds = %26
  %36 = lshr i64 %3, 6
  %37 = trunc i64 %36 to i8
  %38 = or disjoint i8 %37, -64
  store i8 %38, ptr %33, align 1
  %39 = trunc i64 %3 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 %41, ptr %42, align 1
  br label %77

43:                                               ; preds = %26
  %44 = add nsw i32 %4, -2048
  %45 = icmp ult i32 %44, 63488
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 6
  br i1 %45, label %47, label %60

47:                                               ; preds = %43
  %48 = lshr i64 %3, 12
  %49 = trunc i64 %48 to i8
  %50 = and i8 %49, 15
  %51 = or disjoint i8 %50, -32
  store i8 %51, ptr %33, align 1
  %52 = lshr i64 %3, 6
  %53 = trunc i64 %52 to i8
  %54 = and i8 %53, 63
  %55 = or disjoint i8 %54, -128
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 %55, ptr %56, align 1
  %57 = trunc i64 %3 to i8
  %58 = and i8 %57, 63
  %59 = or disjoint i8 %58, -128
  store i8 %59, ptr %46, align 1
  br label %77

60:                                               ; preds = %43
  %61 = lshr i64 %3, 18
  %62 = trunc i64 %61 to i8
  %63 = or disjoint i8 %62, -16
  store i8 %63, ptr %33, align 1
  %64 = lshr i64 %3, 12
  %65 = trunc i64 %64 to i8
  %66 = and i8 %65, 63
  %67 = or disjoint i8 %66, -128
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %3, 6
  %70 = trunc i64 %69 to i8
  %71 = and i8 %70, 63
  %72 = or disjoint i8 %71, -128
  store i8 %72, ptr %46, align 1
  %73 = trunc i64 %3 to i8
  %74 = and i8 %73, 63
  %75 = or disjoint i8 %74, -128
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 7
  store i8 %75, ptr %76, align 1
  br label %77

77:                                               ; preds = %47, %60, %35
  %78 = tail call zeroext i1 @pg_utf8_islegal(ptr noundef nonnull %33, i32 noundef %.051) #7
  br i1 %78, label %95, label %79

79:                                               ; preds = %77
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %81 = tail call i32 @errcode(i32 noundef 261) #7
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1100, ptr noundef nonnull @__func__.chr) #7
  unreachable

83:                                               ; preds = %17
  %84 = tail call i32 @pg_encoding_max_length(i32 noundef %5) #7
  %85 = icmp sgt i32 %84, 1
  %86 = icmp samesign ult i32 %4, 256
  %not. = xor i1 %19, true
  %or.cond56 = select i1 %85, i1 %not., i1 %86
  br i1 %or.cond56, label %91, label %87

87:                                               ; preds = %83
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %89 = tail call i32 @errcode(i32 noundef 261) #7
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1112, ptr noundef nonnull @__func__.chr) #7
  unreachable

91:                                               ; preds = %83
  %92 = tail call ptr @palloc(i64 noundef 5) #7
  store i32 20, ptr %92, align 4
  %93 = trunc i64 %3 to i8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i8 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %77, %91
  %.0 = phi ptr [ %92, %91 ], [ %31, %77 ]
  %96 = ptrtoint ptr %.0 to i64
  ret i64 %96
}

declare zeroext i1 @pg_utf8_islegal(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @repeat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -1
  %or.cond = icmp ult i8 %15, 3
  %16 = icmp eq i8 %14, 18
  %17 = select i1 %16, i32 16, i32 0
  %18 = select i1 %or.cond, i32 8, i32 %17
  br label %28

19:                                               ; preds = %1
  %20 = and i32 %10, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %19
  %22 = lshr i32 %10, 1
  %23 = add nsw i32 %22, -1
  br label %28

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = lshr i32 %25, 2
  %27 = add nsw i32 %26, -4
  br label %28

28:                                               ; preds = %21, %24, %12
  %29 = phi i32 [ %18, %12 ], [ %23, %21 ], [ %27, %24 ]
  %30 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %spec.store.select, i32 %29)
  %31 = extractvalue { i32, i1 } %30, 1
  br i1 %31, label %38, label %32, !prof !4

32:                                               ; preds = %28
  %33 = extractvalue { i32, i1 } %30, 0
  %34 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %33, i32 4)
  %35 = extractvalue { i32, i1 } %34, 1
  %36 = extractvalue { i32, i1 } %34, 0
  %37 = icmp ugt i32 %36, 1073741823
  %or.cond33 = or i1 %35, %37
  br i1 %or.cond33, label %38, label %42, !prof !5

38:                                               ; preds = %32, %28
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %40 = tail call i32 @errcode(i32 noundef 261) #7
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1158, ptr noundef nonnull @__func__.repeat) #7
  unreachable

42:                                               ; preds = %32
  %43 = zext nneg i32 %36 to i64
  %44 = tail call ptr @palloc(i64 noundef %43) #7
  %45 = shl nuw i32 %36, 2
  store i32 %45, ptr %44, align 4
  %46 = load i8, ptr %5, align 1
  %47 = and i8 %46, 1
  %.not28 = icmp eq i8 %47, 0
  %.v = select i1 %.not28, i64 4, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %49 = icmp sgt i32 %8, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = sext i32 %29 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %56
  %.035 = phi ptr [ %50, %.lr.ph ], [ %53, %56 ]
  %.02534 = phi i32 [ 0, %.lr.ph ], [ %57, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.035, ptr nonnull align 1 %48, i64 %51, i1 false)
  %53 = getelementptr inbounds i8, ptr %.035, i64 %51
  %54 = load volatile i32, ptr @InterruptPending, align 4
  %.not29 = icmp eq i32 %54, 0
  br i1 %.not29, label %56, label %55, !prof !23

55:                                               ; preds = %52
  tail call void @ProcessInterrupts() #7
  br label %56

56:                                               ; preds = %52, %55
  %57 = add nuw nsw i32 %.02534, 1
  %exitcond.not = icmp eq i32 %57, %8
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !24

._crit_edge:                                      ; preds = %56, %42
  %58 = ptrtoint ptr %44 to i64
  ret i64 %58
}

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!"branch_weights", i32 4001, i32 4000000}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = distinct !{!24, !7}
