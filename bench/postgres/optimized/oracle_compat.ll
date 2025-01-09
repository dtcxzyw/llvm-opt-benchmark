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
define dso_local i64 @lower(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 1
  %14 = and i8 %12, -2
  %15 = icmp eq i8 %14, 2
  %or.cond = or i1 %13, %15
  %16 = icmp eq i8 %12, 18
  %17 = select i1 %16, i64 16, i64 0
  %18 = select i1 %or.cond, i64 8, i64 %17
  br label %29

19:                                               ; preds = %1
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = lshr i32 %7, 1
  %22 = zext nneg i32 %21 to i64
  %23 = add nsw i64 %22, -1
  br label %29

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = lshr i32 %25, 2
  %27 = add nsw i32 %26, -4
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %20, %24, %11
  %30 = phi i64 [ %18, %11 ], [ %23, %20 ], [ %28, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = select i1 %.not, ptr %31, ptr %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @str_tolower(ptr noundef nonnull %32, i64 noundef %30, i32 noundef %34) #8
  %36 = tail call ptr @cstring_to_text(ptr noundef %35) #8
  tail call void @pfree(ptr noundef %35) #8
  %37 = ptrtoint ptr %36 to i64
  ret i64 %37
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare ptr @str_tolower(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @upper(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 1
  %14 = and i8 %12, -2
  %15 = icmp eq i8 %14, 2
  %or.cond = or i1 %13, %15
  %16 = icmp eq i8 %12, 18
  %17 = select i1 %16, i64 16, i64 0
  %18 = select i1 %or.cond, i64 8, i64 %17
  br label %29

19:                                               ; preds = %1
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = lshr i32 %7, 1
  %22 = zext nneg i32 %21 to i64
  %23 = add nsw i64 %22, -1
  br label %29

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = lshr i32 %25, 2
  %27 = add nsw i32 %26, -4
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %20, %24, %11
  %30 = phi i64 [ %18, %11 ], [ %23, %20 ], [ %28, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = select i1 %.not, ptr %31, ptr %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @str_toupper(ptr noundef nonnull %32, i64 noundef %30, i32 noundef %34) #8
  %36 = tail call ptr @cstring_to_text(ptr noundef %35) #8
  tail call void @pfree(ptr noundef %35) #8
  %37 = ptrtoint ptr %36 to i64
  ret i64 %37
}

declare ptr @str_toupper(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @initcap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 1
  %14 = and i8 %12, -2
  %15 = icmp eq i8 %14, 2
  %or.cond = or i1 %13, %15
  %16 = icmp eq i8 %12, 18
  %17 = select i1 %16, i64 16, i64 0
  %18 = select i1 %or.cond, i64 8, i64 %17
  br label %29

19:                                               ; preds = %1
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = lshr i32 %7, 1
  %22 = zext nneg i32 %21 to i64
  %23 = add nsw i64 %22, -1
  br label %29

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = lshr i32 %25, 2
  %27 = add nsw i32 %26, -4
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %20, %24, %11
  %30 = phi i64 [ %18, %11 ], [ %23, %20 ], [ %28, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = select i1 %.not, ptr %31, ptr %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @str_initcap(ptr noundef nonnull %32, i64 noundef %30, i32 noundef %34) #8
  %36 = tail call ptr @cstring_to_text(ptr noundef %35) #8
  tail call void @pfree(ptr noundef %35) #8
  %37 = ptrtoint ptr %36 to i64
  ret i64 %37
}

declare ptr @str_initcap(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lpad(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #8
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  %20 = and i8 %18, -2
  %21 = icmp eq i8 %20, 2
  %or.cond = or i1 %19, %21
  %22 = icmp eq i8 %18, 18
  %23 = select i1 %22, i32 16, i32 0
  %24 = select i1 %or.cond, i32 8, i32 %23
  br label %34

25:                                               ; preds = %1
  %26 = and i32 %14, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %25
  %28 = lshr i32 %14, 1
  %29 = add nsw i32 %28, -1
  br label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %34

34:                                               ; preds = %27, %30, %16
  %35 = phi i32 [ %24, %16 ], [ %29, %27 ], [ %33, %30 ]
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i8 %36, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 1
  %43 = and i8 %41, -2
  %44 = icmp eq i8 %43, 2
  %or.cond88 = or i1 %42, %44
  %45 = icmp eq i8 %41, 18
  %46 = select i1 %45, i32 16, i32 0
  %47 = select i1 %or.cond88, i32 8, i32 %46
  br label %57

48:                                               ; preds = %34
  %49 = and i32 %37, 1
  %.not80 = icmp eq i32 %49, 0
  br i1 %.not80, label %53, label %50

50:                                               ; preds = %48
  %51 = lshr i32 %37, 1
  %52 = add nsw i32 %51, -1
  br label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4
  %55 = lshr i32 %54, 2
  %56 = add nsw i32 %55, -4
  br label %57

57:                                               ; preds = %50, %53, %39
  %58 = phi i32 [ %47, %39 ], [ %52, %50 ], [ %56, %53 ]
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %59 = and i8 %13, 1
  %.not81 = icmp eq i8 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %62 = select i1 %.not81, ptr %61, ptr %60
  %63 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %62, i32 noundef %spec.store.select1) #8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %63, i32 %spec.store.select)
  %64 = icmp slt i32 %58, 1
  %.0 = select i1 %64, i32 %spec.select, i32 %spec.store.select
  %65 = tail call i32 @pg_database_encoding_max_length() #8
  %66 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %65, i32 %.0)
  %67 = extractvalue { i32, i1 } %66, 1
  br i1 %67, label %74, label %68

68:                                               ; preds = %57
  %69 = extractvalue { i32, i1 } %66, 0
  %70 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %69, i32 4)
  %71 = extractvalue { i32, i1 } %70, 1
  %72 = extractvalue { i32, i1 } %70, 0
  %73 = icmp ugt i32 %72, 1073741823
  %or.cond91 = or i1 %71, %73
  br i1 %or.cond91, label %74, label %78

74:                                               ; preds = %68, %57
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode(i32 noundef 261) #8
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @__func__.lpad) #8
  unreachable

78:                                               ; preds = %68
  %79 = zext nneg i32 %72 to i64
  %80 = tail call ptr @palloc(i64 noundef %79) #8
  %81 = sub i32 %.0, %spec.select
  %82 = load i8, ptr %12, align 1
  %83 = and i8 %82, 1
  %.not82 = icmp eq i8 %83, 0
  %.v = select i1 %.not82, i64 4, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 %.v
  %85 = zext nneg i32 %spec.store.select2 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not8392 = icmp eq i32 %81, 0
  br i1 %.not8392, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78, %.lr.ph
  %.06995 = phi i32 [ %88, %.lr.ph ], [ %81, %78 ]
  %.07094 = phi ptr [ %91, %.lr.ph ], [ %87, %78 ]
  %.07293 = phi ptr [ %spec.select89, %.lr.ph ], [ %84, %78 ]
  %88 = add i32 %.06995, -1
  %89 = tail call i32 @pg_mblen(ptr noundef %.07293) #8
  %90 = sext i32 %89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.07094, ptr align 1 %.07293, i64 %90, i1 false)
  %91 = getelementptr i8, ptr %.07094, i64 %90
  %92 = getelementptr i8, ptr %.07293, i64 %90
  %93 = icmp eq ptr %92, %86
  %spec.select89 = select i1 %93, ptr %84, ptr %92
  %.not83 = icmp eq i32 %88, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %78
  %.070.lcssa = phi ptr [ %87, %78 ], [ %91, %.lr.ph ]
  %.not8596 = icmp eq i32 %spec.select, 0
  br i1 %.not8596, label %._crit_edge102, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %._crit_edge
  %94 = load i8, ptr %5, align 1
  %95 = and i8 %94, 1
  %.not84 = icmp eq i8 %95, 0
  %96 = select i1 %.not84, ptr %61, ptr %60
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %.06799 = phi ptr [ %101, %.lr.ph101 ], [ %96, %.lr.ph101.preheader ]
  %.198 = phi i32 [ %97, %.lr.ph101 ], [ %spec.select, %.lr.ph101.preheader ]
  %.17197 = phi ptr [ %100, %.lr.ph101 ], [ %.070.lcssa, %.lr.ph101.preheader ]
  %97 = add i32 %.198, -1
  %98 = tail call i32 @pg_mblen(ptr noundef %.06799) #8
  %99 = sext i32 %98 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.17197, ptr align 1 %.06799, i64 %99, i1 false)
  %100 = getelementptr i8, ptr %.17197, i64 %99
  %101 = getelementptr i8, ptr %.06799, i64 %99
  %.not85 = icmp eq i32 %97, 0
  br i1 %.not85, label %._crit_edge102, label %.lr.ph101, !llvm.loop !7

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge
  %.171.lcssa = phi ptr [ %.070.lcssa, %._crit_edge ], [ %100, %.lr.ph101 ]
  %102 = ptrtoint ptr %.171.lcssa to i64
  %103 = ptrtoint ptr %80 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = shl i32 %105, 2
  store i32 %106, ptr %80, align 4
  ret i64 %103
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpad(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #8
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  %20 = and i8 %18, -2
  %21 = icmp eq i8 %20, 2
  %or.cond = or i1 %19, %21
  %22 = icmp eq i8 %18, 18
  %23 = select i1 %22, i32 16, i32 0
  %24 = select i1 %or.cond, i32 8, i32 %23
  br label %34

25:                                               ; preds = %1
  %26 = and i32 %14, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %25
  %28 = lshr i32 %14, 1
  %29 = add nsw i32 %28, -1
  br label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %34

34:                                               ; preds = %27, %30, %16
  %35 = phi i32 [ %24, %16 ], [ %29, %27 ], [ %33, %30 ]
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i8 %36, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 1
  %43 = and i8 %41, -2
  %44 = icmp eq i8 %43, 2
  %or.cond88 = or i1 %42, %44
  %45 = icmp eq i8 %41, 18
  %46 = select i1 %45, i32 16, i32 0
  %47 = select i1 %or.cond88, i32 8, i32 %46
  br label %57

48:                                               ; preds = %34
  %49 = and i32 %37, 1
  %.not80 = icmp eq i32 %49, 0
  br i1 %.not80, label %53, label %50

50:                                               ; preds = %48
  %51 = lshr i32 %37, 1
  %52 = add nsw i32 %51, -1
  br label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4
  %55 = lshr i32 %54, 2
  %56 = add nsw i32 %55, -4
  br label %57

57:                                               ; preds = %50, %53, %39
  %58 = phi i32 [ %47, %39 ], [ %52, %50 ], [ %56, %53 ]
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %59 = and i8 %13, 1
  %.not81 = icmp eq i8 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %62 = select i1 %.not81, ptr %61, ptr %60
  %63 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %62, i32 noundef %spec.store.select1) #8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %63, i32 %spec.store.select)
  %64 = icmp slt i32 %58, 1
  %.0 = select i1 %64, i32 %spec.select, i32 %spec.store.select
  %65 = tail call i32 @pg_database_encoding_max_length() #8
  %66 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %65, i32 %.0)
  %67 = extractvalue { i32, i1 } %66, 1
  br i1 %67, label %74, label %68

68:                                               ; preds = %57
  %69 = extractvalue { i32, i1 } %66, 0
  %70 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %69, i32 4)
  %71 = extractvalue { i32, i1 } %70, 1
  %72 = extractvalue { i32, i1 } %70, 0
  %73 = icmp ugt i32 %72, 1073741823
  %or.cond91 = or i1 %71, %73
  br i1 %or.cond91, label %74, label %78

74:                                               ; preds = %68, %57
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode(i32 noundef 261) #8
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__func__.rpad) #8
  unreachable

78:                                               ; preds = %68
  %79 = zext nneg i32 %72 to i64
  %80 = tail call ptr @palloc(i64 noundef %79) #8
  %81 = sub i32 %.0, %spec.select
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not8392 = icmp eq i32 %spec.select, 0
  br i1 %.not8392, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %78
  %83 = load i8, ptr %5, align 1
  %84 = and i8 %83, 1
  %.not82 = icmp eq i8 %84, 0
  %85 = select i1 %.not82, ptr %61, ptr %60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06795 = phi ptr [ %90, %.lr.ph ], [ %85, %.lr.ph.preheader ]
  %.194 = phi i32 [ %86, %.lr.ph ], [ %spec.select, %.lr.ph.preheader ]
  %.07093 = phi ptr [ %89, %.lr.ph ], [ %82, %.lr.ph.preheader ]
  %86 = add i32 %.194, -1
  %87 = tail call i32 @pg_mblen(ptr noundef %.06795) #8
  %88 = sext i32 %87 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.07093, ptr align 1 %.06795, i64 %88, i1 false)
  %89 = getelementptr i8, ptr %.07093, i64 %88
  %90 = getelementptr i8, ptr %.06795, i64 %88
  %.not83 = icmp eq i32 %86, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %78
  %.070.lcssa = phi ptr [ %82, %78 ], [ %89, %.lr.ph ]
  %91 = load i8, ptr %12, align 1
  %92 = and i8 %91, 1
  %.not84 = icmp eq i8 %92, 0
  %.v = select i1 %.not84, i64 4, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 %.v
  %94 = zext nneg i32 %spec.store.select2 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  %.not8596 = icmp eq i32 %81, 0
  br i1 %.not8596, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge, %.lr.ph101
  %.06999 = phi i32 [ %96, %.lr.ph101 ], [ %81, %._crit_edge ]
  %.17198 = phi ptr [ %99, %.lr.ph101 ], [ %.070.lcssa, %._crit_edge ]
  %.07297 = phi ptr [ %spec.select89, %.lr.ph101 ], [ %93, %._crit_edge ]
  %96 = add i32 %.06999, -1
  %97 = tail call i32 @pg_mblen(ptr noundef %.07297) #8
  %98 = sext i32 %97 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.17198, ptr align 1 %.07297, i64 %98, i1 false)
  %99 = getelementptr i8, ptr %.17198, i64 %98
  %100 = getelementptr i8, ptr %.07297, i64 %98
  %101 = icmp eq ptr %100, %95
  %spec.select89 = select i1 %101, ptr %93, ptr %100
  %.not85 = icmp eq i32 %96, 0
  br i1 %.not85, label %._crit_edge102, label %.lr.ph101, !llvm.loop !9

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge
  %.171.lcssa = phi ptr [ %.070.lcssa, %._crit_edge ], [ %99, %.lr.ph101 ]
  %102 = ptrtoint ptr %.171.lcssa to i64
  %103 = ptrtoint ptr %80 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = shl i32 %105, 2
  store i32 %106, ptr %80, align 4
  ret i64 %103
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btrim(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond, i32 8, i32 %21
  br label %31

23:                                               ; preds = %1
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %15
  %32 = phi i32 [ %22, %15 ], [ %26, %24 ], [ %30, %27 ]
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %.not26 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %37 = icmp eq i8 %33, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load i8, ptr %36, align 1
  %40 = icmp eq i8 %39, 1
  %41 = and i8 %39, -2
  %42 = icmp eq i8 %41, 2
  %or.cond29 = or i1 %40, %42
  %43 = icmp eq i8 %39, 18
  %44 = select i1 %43, i32 16, i32 0
  %45 = select i1 %or.cond29, i32 8, i32 %44
  br label %54

46:                                               ; preds = %31
  br i1 %.not26, label %50, label %47

47:                                               ; preds = %46
  %48 = lshr i32 %34, 1
  %49 = add nsw i32 %48, -1
  br label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4
  %52 = lshr i32 %51, 2
  %53 = add nsw i32 %52, -4
  br label %54

54:                                               ; preds = %47, %50, %38
  %55 = phi i32 [ %45, %38 ], [ %49, %47 ], [ %53, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %57 = select i1 %.not26, ptr %56, ptr %36
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = select i1 %.not, ptr %58, ptr %13
  %60 = tail call fastcc ptr @dotrim(ptr noundef nonnull %59, i32 noundef %32, ptr noundef nonnull %57, i32 noundef %55, i1 noundef zeroext true, i1 noundef zeroext true)
  %61 = ptrtoint ptr %60 to i64
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dotrim(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = icmp sgt i32 %1, 0
  %8 = icmp sgt i32 %3, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %.thread173

9:                                                ; preds = %6
  %10 = tail call i32 @pg_database_encoding_max_length() #8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph.preheader, label %83

.lr.ph.preheader:                                 ; preds = %9
  %12 = zext nneg i32 %1 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call ptr @palloc(i64 noundef %13) #8
  %15 = shl nuw nsw i64 %12, 2
  %16 = tail call ptr @palloc(i64 noundef %15) #8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0134211 = phi i32 [ %24, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.0136210 = phi ptr [ %23, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.0144209 = phi i32 [ %21, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %17 = sext i32 %.0144209 to i64
  %18 = getelementptr ptr, ptr %14, i64 %17
  store ptr %.0136210, ptr %18, align 8
  %19 = tail call i32 @pg_mblen(ptr noundef %.0136210) #8
  %20 = getelementptr i32, ptr %16, i64 %17
  store i32 %19, ptr %20, align 4
  %21 = add i32 %.0144209, 1
  %22 = sext i32 %19 to i64
  %23 = getelementptr i8, ptr %.0136210, i64 %22
  %24 = sub i32 %.0134211, %19
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.lr.ph217.preheader, !llvm.loop !10

.lr.ph217.preheader:                              ; preds = %.lr.ph
  %26 = zext nneg i32 %3 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call ptr @palloc(i64 noundef %27) #8
  %29 = shl nuw nsw i64 %26, 2
  %30 = tail call ptr @palloc(i64 noundef %29) #8
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %.lr.ph217
  %.1135215 = phi i32 [ %38, %.lr.ph217 ], [ %3, %.lr.ph217.preheader ]
  %.1137214 = phi ptr [ %37, %.lr.ph217 ], [ %2, %.lr.ph217.preheader ]
  %.0143213 = phi i32 [ %35, %.lr.ph217 ], [ 0, %.lr.ph217.preheader ]
  %31 = sext i32 %.0143213 to i64
  %32 = getelementptr ptr, ptr %28, i64 %31
  store ptr %.1137214, ptr %32, align 8
  %33 = tail call i32 @pg_mblen(ptr noundef %.1137214) #8
  %34 = getelementptr i32, ptr %30, i64 %31
  store i32 %33, ptr %34, align 4
  %35 = add i32 %.0143213, 1
  %36 = sext i32 %33 to i64
  %37 = getelementptr i8, ptr %.1137214, i64 %36
  %38 = sub i32 %.1135215, %33
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph217, label %._crit_edge218, !llvm.loop !11

._crit_edge218:                                   ; preds = %.lr.ph217
  %40 = icmp ult i32 %.0144209, 2147483647
  %41 = icmp ult i32 %.0143213, 2147483647
  %42 = and i1 %40, %41
  %or.cond304 = and i1 %42, %4
  br i1 %or.cond304, label %.lr.ph222.us.preheader, label %.loopexit

.lr.ph222.us.preheader:                           ; preds = %._crit_edge218
  %wide.trip.count278 = zext nneg i32 %21 to i64
  %wide.trip.count273 = zext i32 %35 to i64
  br label %.lr.ph222.us

.lr.ph222.us:                                     ; preds = %.lr.ph222.us.preheader, %57
  %indvars.iv275 = phi i64 [ 0, %.lr.ph222.us.preheader ], [ %indvars.iv.next276, %57 ]
  %.1139.us = phi i32 [ %21, %.lr.ph222.us.preheader ], [ %60, %57 ]
  %.2131.us = phi i32 [ %1, %.lr.ph222.us.preheader ], [ %59, %57 ]
  %.2.us = phi ptr [ %0, %.lr.ph222.us.preheader ], [ %58, %57 ]
  %43 = getelementptr ptr, ptr %14, i64 %indvars.iv275
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i32, ptr %16, i64 %indvars.iv275
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %.lr.ph222.us, %56
  %indvars.iv270 = phi i64 [ 0, %.lr.ph222.us ], [ %indvars.iv.next271, %56 ]
  %49 = getelementptr i32, ptr %30, i64 %indvars.iv270
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr ptr, ptr %28, i64 %indvars.iv270
  %54 = load ptr, ptr %53, align 8
  %bcmp.us = tail call i32 @bcmp(ptr %44, ptr %54, i64 %47)
  %55 = icmp eq i32 %bcmp.us, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %48
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.loopexit.loopexit, label %48, !llvm.loop !12

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %.2.us, i64 %47
  %59 = sub i32 %.2131.us, %46
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %60 = add nsw i32 %.1139.us, -1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %.thread164, label %.lr.ph222.us

.loopexit.loopexit:                               ; preds = %56
  %61 = add nsw i64 %indvars.iv275, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge218
  %.0141 = phi i64 [ -1, %._crit_edge218 ], [ %61, %.loopexit.loopexit ]
  %.0138 = phi i32 [ %21, %._crit_edge218 ], [ %.1139.us, %.loopexit.loopexit ]
  %.1130 = phi i32 [ %1, %._crit_edge218 ], [ %.2131.us, %.loopexit.loopexit ]
  %.1 = phi ptr [ %0, %._crit_edge218 ], [ %.2.us, %.loopexit.loopexit ]
  %62 = icmp sgt i32 %.0138, 0
  %or.cond6 = select i1 %5, i1 %62, i1 false
  %63 = icmp ult i32 %.0143213, 2147483647
  %or.cond305 = and i1 %or.cond6, %63
  br i1 %or.cond305, label %.lr.ph239.us.preheader, label %.thread164

.lr.ph239.us.preheader:                           ; preds = %.loopexit
  %64 = zext nneg i32 %.0138 to i64
  %wide.trip.count283 = zext i32 %35 to i64
  br label %.lr.ph239.us

.lr.ph239.us:                                     ; preds = %.lr.ph239.us.preheader, %81
  %indvars.iv285 = phi i64 [ %64, %.lr.ph239.us.preheader ], [ %indvars.iv.next286, %81 ]
  %.4133.us = phi i32 [ %.1130, %.lr.ph239.us.preheader ], [ %82, %81 ]
  %65 = add i64 %.0141, %indvars.iv285
  %sext = shl i64 %65, 32
  %66 = ashr exact i64 %sext, 32
  %67 = getelementptr ptr, ptr %14, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i32, ptr %16, i64 %66
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %.lr.ph239.us, %80
  %indvars.iv280 = phi i64 [ 0, %.lr.ph239.us ], [ %indvars.iv.next281, %80 ]
  %73 = getelementptr i32, ptr %30, i64 %indvars.iv280
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr ptr, ptr %28, i64 %indvars.iv280
  %78 = load ptr, ptr %77, align 8
  %bcmp162.us = tail call i32 @bcmp(ptr %68, ptr %78, i64 %71)
  %79 = icmp eq i32 %bcmp162.us, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76, %72
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %.thread164, label %72, !llvm.loop !13

81:                                               ; preds = %76
  %82 = sub i32 %.4133.us, %70
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, -1
  %.old5.us = icmp sgt i64 %indvars.iv285, 1
  br i1 %.old5.us, label %.lr.ph239.us, label %.thread164

.thread164:                                       ; preds = %57, %81, %80, %.loopexit
  %.1170 = phi ptr [ %.1, %.loopexit ], [ %.1, %80 ], [ %.1, %81 ], [ %58, %57 ]
  %.3132 = phi i32 [ %.1130, %.loopexit ], [ %.4133.us, %80 ], [ %82, %81 ], [ %59, %57 ]
  tail call void @pfree(ptr noundef %14) #8
  tail call void @pfree(ptr noundef %16) #8
  tail call void @pfree(ptr noundef %28) #8
  tail call void @pfree(ptr noundef nonnull %30) #8
  br label %.thread173

83:                                               ; preds = %9
  br i1 %4, label %.lr.ph.us.preheader, label %.loopexit183

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
  br i1 %exitcond.not, label %.loopexit183, label %87, !llvm.loop !14

87:                                               ; preds = %.lr.ph.us, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %86 ]
  %88 = getelementptr i8, ptr %2, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %85, %89
  br i1 %90, label %91, label %86

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %.4.us, i64 1
  %93 = add nsw i32 %.6.us, -1
  %.old8.us = icmp sgt i32 %.6.us, 1
  br i1 %.old8.us, label %.lr.ph.us, label %.thread173

.loopexit183:                                     ; preds = %86, %83
  %.5 = phi i32 [ %1, %83 ], [ %.6.us, %86 ]
  %.3 = phi ptr [ %0, %83 ], [ %.4.us, %86 ]
  %94 = icmp sgt i32 %.5, 0
  %or.cond12 = select i1 %5, i1 %94, i1 false
  br i1 %or.cond12, label %.lr.ph.us208.preheader, label %.thread173

.lr.ph.us208.preheader:                           ; preds = %.loopexit183
  %invariant.gep = getelementptr i8, ptr %.3, i64 -1
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %95 = zext nneg i32 %.5 to i64
  %wide.trip.count265 = zext nneg i32 %smax to i64
  br label %.lr.ph.us208

.lr.ph.us208:                                     ; preds = %.lr.ph.us208.preheader, %102
  %indvars.iv267 = phi i64 [ %95, %.lr.ph.us208.preheader ], [ %indvars.iv.next268, %102 ]
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv267
  %96 = load i8, ptr %gep.us, align 1
  br label %98

97:                                               ; preds = %98
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %.thread173.loopexit, label %98, !llvm.loop !15

98:                                               ; preds = %.lr.ph.us208, %97
  %indvars.iv262 = phi i64 [ 0, %.lr.ph.us208 ], [ %indvars.iv.next263, %97 ]
  %99 = getelementptr i8, ptr %2, i64 %indvars.iv262
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %96, %100
  br i1 %101, label %102, label %97

102:                                              ; preds = %98
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, -1
  %.old11.us = icmp sgt i64 %indvars.iv267, 1
  br i1 %.old11.us, label %.lr.ph.us208, label %.thread173

.thread173.loopexit:                              ; preds = %97
  %103 = trunc nuw nsw i64 %indvars.iv267 to i32
  br label %.thread173

.thread173:                                       ; preds = %91, %102, %.thread173.loopexit, %.thread164, %.loopexit183, %6
  %.0129 = phi i32 [ %.3132, %.thread164 ], [ %.5, %.loopexit183 ], [ %1, %6 ], [ %103, %.thread173.loopexit ], [ 0, %102 ], [ 0, %91 ]
  %.0 = phi ptr [ %.1170, %.thread164 ], [ %.3, %.loopexit183 ], [ %0, %6 ], [ %.3, %.thread173.loopexit ], [ %.3, %102 ], [ %scevgep, %91 ]
  %104 = tail call ptr @cstring_to_text_with_len(ptr noundef %.0, i32 noundef %.0129) #8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btrim1(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 1
  %14 = and i8 %12, -2
  %15 = icmp eq i8 %14, 2
  %or.cond = or i1 %13, %15
  %16 = icmp eq i8 %12, 18
  %17 = select i1 %16, i32 16, i32 0
  %18 = select i1 %or.cond, i32 8, i32 %17
  br label %27

19:                                               ; preds = %1
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = lshr i32 %7, 1
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  br label %27

27:                                               ; preds = %20, %23, %11
  %28 = phi i32 [ %18, %11 ], [ %22, %20 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = select i1 %.not, ptr %29, ptr %9
  %31 = tail call fastcc ptr @dotrim(ptr noundef nonnull %30, i32 noundef %28, ptr noundef nonnull @.str.2, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true)
  %32 = ptrtoint ptr %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @byteatrim(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
  %10 = tail call fastcc ptr @dobyteatrim(ptr noundef %5, ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext true)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dobyteatrim(ptr noundef readonly %0, ptr noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 1
  %12 = and i8 %10, -2
  %13 = icmp eq i8 %12, 2
  %or.cond90 = or i1 %11, %13
  %14 = icmp eq i8 %10, 18
  %15 = select i1 %14, i32 16, i32 0
  %16 = select i1 %or.cond90, i32 8, i32 %15
  br label %26

17:                                               ; preds = %4
  %18 = and i32 %6, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  %20 = lshr i32 %6, 1
  %21 = add nsw i32 %20, -1
  br label %26

22:                                               ; preds = %17
  %23 = load i32, ptr %0, align 4
  %24 = lshr i32 %23, 2
  %25 = add nsw i32 %24, -4
  br label %26

26:                                               ; preds = %19, %22, %8
  %27 = phi i32 [ %16, %8 ], [ %21, %19 ], [ %25, %22 ]
  %28 = load i8, ptr %1, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i8 %28, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 1
  %35 = and i8 %33, -2
  %36 = icmp eq i8 %35, 2
  %or.cond92 = or i1 %34, %36
  %37 = icmp eq i8 %33, 18
  %38 = select i1 %37, i32 16, i32 0
  %39 = select i1 %or.cond92, i32 8, i32 %38
  br label %49

40:                                               ; preds = %26
  %41 = and i32 %29, 1
  %.not83 = icmp eq i32 %41, 0
  br i1 %.not83, label %45, label %42

42:                                               ; preds = %40
  %43 = lshr i32 %29, 1
  %44 = add nsw i32 %43, -1
  br label %49

45:                                               ; preds = %40
  %46 = load i32, ptr %1, align 4
  %47 = lshr i32 %46, 2
  %48 = add nsw i32 %47, -4
  br label %49

49:                                               ; preds = %42, %45, %31
  %50 = phi i32 [ %39, %31 ], [ %44, %42 ], [ %48, %45 ]
  %51 = icmp slt i32 %27, 1
  %52 = icmp slt i32 %50, 1
  %or.cond = select i1 %51, i1 true, i1 %52
  br i1 %or.cond, label %90, label %53

53:                                               ; preds = %49
  %54 = and i8 %5, 1
  %.not84 = icmp eq i8 %54, 0
  %.v = select i1 %.not84, i64 4, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %56 = zext nneg i32 %27 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = and i8 %28, 1
  %.not85 = icmp eq i8 %58, 0
  %.v86 = select i1 %.not85, i64 4, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %.v86
  %60 = zext nneg i32 %50 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -1
  %.not87105 = icmp ule ptr %59, %62
  %or.cond119.not = select i1 %2, i1 %.not87105, i1 false
  br i1 %or.cond119.not, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %53
  %63 = getelementptr i8, ptr %0, i64 %.v
  %64 = zext nneg i32 %27 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %.169 = phi i32 [ %74, %72 ], [ %27, %.lr.ph.preheader ]
  %.1 = phi ptr [ %73, %72 ], [ %55, %.lr.ph.preheader ]
  %66 = load i8, ptr %.1, align 1
  br label %69

67:                                               ; preds = %69
  %68 = getelementptr i8, ptr %.071106, i64 1
  %.not87 = icmp ugt ptr %68, %62
  br i1 %.not87, label %.thread, label %69, !llvm.loop !16

69:                                               ; preds = %.lr.ph, %67
  %.071106 = phi ptr [ %59, %.lr.ph ], [ %68, %67 ]
  %70 = load i8, ptr %.071106, align 1
  %71 = icmp eq i8 %66, %70
  br i1 %71, label %72, label %67

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %.1, i64 1
  %74 = add nsw i32 %.169, -1
  %.old2 = icmp sgt i32 %.169, 1
  br i1 %.old2, label %.lr.ph, label %.thread93

.thread:                                          ; preds = %67, %53
  %.068 = phi i32 [ %27, %53 ], [ %.169, %67 ]
  %.067 = phi ptr [ %55, %53 ], [ %.1, %67 ]
  %75 = icmp slt i32 %.068, 1
  %not. = xor i1 %3, true
  %or.cond6 = select i1 %not., i1 true, i1 %75
  %.not88112 = icmp ugt ptr %59, %62
  %or.cond130 = select i1 %or.cond6, i1 true, i1 %.not88112
  br i1 %or.cond130, label %.thread93, label %.lr.ph114

.lr.ph114:                                        ; preds = %.thread, %82
  %.pn = phi ptr [ %.070, %82 ], [ %57, %.thread ]
  %.3 = phi i32 [ %83, %82 ], [ %.068, %.thread ]
  %.070 = getelementptr i8, ptr %.pn, i64 -1
  %76 = load i8, ptr %.070, align 1
  br label %79

77:                                               ; preds = %79
  %78 = getelementptr i8, ptr %.172113, i64 1
  %.not88 = icmp ugt ptr %78, %62
  br i1 %.not88, label %.thread93, label %79, !llvm.loop !17

79:                                               ; preds = %.lr.ph114, %77
  %.172113 = phi ptr [ %59, %.lr.ph114 ], [ %78, %77 ]
  %80 = load i8, ptr %.172113, align 1
  %81 = icmp eq i8 %76, %80
  br i1 %81, label %82, label %77

82:                                               ; preds = %79
  %83 = add nsw i32 %.3, -1
  %.old5 = icmp sgt i32 %.3, 1
  br i1 %.old5, label %.lr.ph114, label %.thread93

.thread93:                                        ; preds = %72, %82, %77, %.thread
  %.06797 = phi ptr [ %.067, %.thread ], [ %.067, %77 ], [ %.067, %82 ], [ %65, %72 ]
  %.2 = phi i32 [ %.068, %.thread ], [ %.3, %77 ], [ 0, %82 ], [ 0, %72 ]
  %84 = add nuw i32 %.2, 4
  %85 = sext i32 %84 to i64
  %86 = tail call ptr @palloc(i64 noundef %85) #8
  %87 = shl i32 %84, 2
  store i32 %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = zext nneg i32 %.2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %88, ptr align 1 %.06797, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %49, %.thread93
  %.0 = phi ptr [ %86, %.thread93 ], [ %0, %49 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bytealtrim(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
  %10 = tail call fastcc ptr @dobyteatrim(ptr noundef %5, ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext false)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @byteartrim(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
  %10 = tail call fastcc ptr @dobyteatrim(ptr noundef %5, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ltrim(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond, i32 8, i32 %21
  br label %31

23:                                               ; preds = %1
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %15
  %32 = phi i32 [ %22, %15 ], [ %26, %24 ], [ %30, %27 ]
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %.not26 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %37 = icmp eq i8 %33, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load i8, ptr %36, align 1
  %40 = icmp eq i8 %39, 1
  %41 = and i8 %39, -2
  %42 = icmp eq i8 %41, 2
  %or.cond29 = or i1 %40, %42
  %43 = icmp eq i8 %39, 18
  %44 = select i1 %43, i32 16, i32 0
  %45 = select i1 %or.cond29, i32 8, i32 %44
  br label %54

46:                                               ; preds = %31
  br i1 %.not26, label %50, label %47

47:                                               ; preds = %46
  %48 = lshr i32 %34, 1
  %49 = add nsw i32 %48, -1
  br label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4
  %52 = lshr i32 %51, 2
  %53 = add nsw i32 %52, -4
  br label %54

54:                                               ; preds = %47, %50, %38
  %55 = phi i32 [ %45, %38 ], [ %49, %47 ], [ %53, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %57 = select i1 %.not26, ptr %56, ptr %36
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = select i1 %.not, ptr %58, ptr %13
  %60 = tail call fastcc ptr @dotrim(ptr noundef nonnull %59, i32 noundef %32, ptr noundef nonnull %57, i32 noundef %55, i1 noundef zeroext true, i1 noundef zeroext false)
  %61 = ptrtoint ptr %60 to i64
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ltrim1(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 1
  %14 = and i8 %12, -2
  %15 = icmp eq i8 %14, 2
  %or.cond = or i1 %13, %15
  %16 = icmp eq i8 %12, 18
  %17 = select i1 %16, i32 16, i32 0
  %18 = select i1 %or.cond, i32 8, i32 %17
  br label %27

19:                                               ; preds = %1
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = lshr i32 %7, 1
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  br label %27

27:                                               ; preds = %20, %23, %11
  %28 = phi i32 [ %18, %11 ], [ %22, %20 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = select i1 %.not, ptr %29, ptr %9
  %31 = tail call fastcc ptr @dotrim(ptr noundef nonnull %30, i32 noundef %28, ptr noundef nonnull @.str.2, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false)
  %32 = ptrtoint ptr %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rtrim(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond, i32 8, i32 %21
  br label %31

23:                                               ; preds = %1
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %15
  %32 = phi i32 [ %22, %15 ], [ %26, %24 ], [ %30, %27 ]
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %.not26 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %37 = icmp eq i8 %33, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load i8, ptr %36, align 1
  %40 = icmp eq i8 %39, 1
  %41 = and i8 %39, -2
  %42 = icmp eq i8 %41, 2
  %or.cond29 = or i1 %40, %42
  %43 = icmp eq i8 %39, 18
  %44 = select i1 %43, i32 16, i32 0
  %45 = select i1 %or.cond29, i32 8, i32 %44
  br label %54

46:                                               ; preds = %31
  br i1 %.not26, label %50, label %47

47:                                               ; preds = %46
  %48 = lshr i32 %34, 1
  %49 = add nsw i32 %48, -1
  br label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4
  %52 = lshr i32 %51, 2
  %53 = add nsw i32 %52, -4
  br label %54

54:                                               ; preds = %47, %50, %38
  %55 = phi i32 [ %45, %38 ], [ %49, %47 ], [ %53, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %57 = select i1 %.not26, ptr %56, ptr %36
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = select i1 %.not, ptr %58, ptr %13
  %60 = tail call fastcc ptr @dotrim(ptr noundef nonnull %59, i32 noundef %32, ptr noundef nonnull %57, i32 noundef %55, i1 noundef zeroext false, i1 noundef zeroext true)
  %61 = ptrtoint ptr %60 to i64
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rtrim1(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 1
  %14 = and i8 %12, -2
  %15 = icmp eq i8 %14, 2
  %or.cond = or i1 %13, %15
  %16 = icmp eq i8 %12, 18
  %17 = select i1 %16, i32 16, i32 0
  %18 = select i1 %or.cond, i32 8, i32 %17
  br label %27

19:                                               ; preds = %1
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = lshr i32 %7, 1
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  br label %27

27:                                               ; preds = %20, %23, %11
  %28 = phi i32 [ %18, %11 ], [ %22, %20 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = select i1 %.not, ptr %29, ptr %9
  %31 = tail call fastcc ptr @dotrim(ptr noundef nonnull %30, i32 noundef %28, ptr noundef nonnull @.str.2, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true)
  %32 = ptrtoint ptr %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @translate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef %12) #8
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %14, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 18
  %21 = select i1 %20, i32 16, i32 0
  %.off = add i8 %19, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread, label %31

22:                                               ; preds = %1
  %23 = and i32 %15, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %15, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %17, %24, %27
  %32 = phi i32 [ %21, %17 ], [ %26, %24 ], [ %30, %27 ]
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %164, label %.thread

.thread:                                          ; preds = %17, %31
  %34 = phi i32 [ %32, %31 ], [ 8, %17 ]
  %35 = and i8 %14, 1
  %.not105 = icmp eq i8 %35, 0
  %.v = select i1 %.not105, i64 4, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i8 %37, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 1
  %44 = and i8 %42, -2
  %45 = icmp eq i8 %44, 2
  %or.cond115 = or i1 %43, %45
  %46 = icmp eq i8 %42, 18
  %47 = select i1 %46, i32 16, i32 0
  %48 = select i1 %or.cond115, i32 8, i32 %47
  br label %58

49:                                               ; preds = %.thread
  %50 = and i32 %38, 1
  %.not106 = icmp eq i32 %50, 0
  br i1 %.not106, label %54, label %51

51:                                               ; preds = %49
  %52 = lshr i32 %38, 1
  %53 = add nsw i32 %52, -1
  br label %58

54:                                               ; preds = %49
  %55 = load i32, ptr %9, align 4
  %56 = lshr i32 %55, 2
  %57 = add nsw i32 %56, -4
  br label %58

58:                                               ; preds = %51, %54, %40
  %59 = phi i32 [ %48, %40 ], [ %53, %51 ], [ %57, %54 ]
  %.fr136 = freeze i32 %59
  %60 = and i8 %37, 1
  %.not107 = icmp eq i8 %60, 0
  %.v108 = select i1 %.not107, i64 4, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 %.v108
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i8 %62, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 1
  %69 = and i8 %67, -2
  %70 = icmp eq i8 %69, 2
  %or.cond117 = or i1 %68, %70
  %71 = icmp eq i8 %67, 18
  %72 = select i1 %71, i32 16, i32 0
  %73 = select i1 %or.cond117, i32 8, i32 %72
  br label %83

74:                                               ; preds = %58
  %75 = and i32 %63, 1
  %.not109 = icmp eq i32 %75, 0
  br i1 %.not109, label %79, label %76

76:                                               ; preds = %74
  %77 = lshr i32 %63, 1
  %78 = add nsw i32 %77, -1
  br label %83

79:                                               ; preds = %74
  %80 = load i32, ptr %13, align 4
  %81 = lshr i32 %80, 2
  %82 = add nsw i32 %81, -4
  br label %83

83:                                               ; preds = %76, %79, %65
  %84 = phi i32 [ %73, %65 ], [ %78, %76 ], [ %82, %79 ]
  %85 = and i8 %62, 1
  %.not110 = icmp eq i8 %85, 0
  %.v111 = select i1 %.not110, i64 4, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 %.v111
  %87 = sext i32 %84 to i64
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = tail call i32 @pg_database_encoding_max_length() #8
  %90 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %89, i32 %34)
  %91 = extractvalue { i32, i1 } %90, 1
  br i1 %91, label %98, label %92

92:                                               ; preds = %83
  %93 = extractvalue { i32, i1 } %90, 0
  %94 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %93, i32 4)
  %95 = extractvalue { i32, i1 } %94, 1
  %96 = extractvalue { i32, i1 } %94, 0
  %97 = icmp ugt i32 %96, 1073741823
  %or.cond = or i1 %95, %97
  br i1 %or.cond, label %98, label %102

98:                                               ; preds = %92, %83
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %99)
  %100 = tail call i32 @errcode(i32 noundef 261) #8
  %101 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 839, ptr noundef nonnull @__func__.translate) #8
  unreachable

102:                                              ; preds = %92
  %103 = zext nneg i32 %96 to i64
  %104 = tail call ptr @palloc(i64 noundef %103) #8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = icmp sgt i32 %.fr136, 0
  br i1 %106, label %.split.us, label %.critedge

.split.us:                                        ; preds = %102
  %.not112123 = icmp ult ptr %86, %88
  %.not112123.fr = freeze i1 %.not112123
  br i1 %.not112123.fr, label %.lr.ph.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.split.us, %.preheader.us.us
  %.091132.us.us = phi i32 [ %.192.us.us, %.preheader.us.us ], [ 0, %.split.us ]
  %.093131.us.us = phi ptr [ %119, %.preheader.us.us ], [ %36, %.split.us ]
  %.094130.us.us = phi ptr [ %.195.us.us, %.preheader.us.us ], [ %105, %.split.us ]
  %.096129.us.us = phi i32 [ %120, %.preheader.us.us ], [ %34, %.split.us ]
  %107 = tail call i32 @pg_mblen(ptr noundef %.093131.us.us) #8
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %116, %.lr.ph.us.us
  %.090121.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %117, %116 ]
  %110 = sext i32 %.090121.us.us to i64
  %111 = getelementptr i8, ptr %61, i64 %110
  %112 = tail call i32 @pg_mblen(ptr noundef %111) #8
  %113 = icmp eq i32 %112, %107
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %bcmp.us.us = tail call i32 @bcmp(ptr %.093131.us.us, ptr %111, i64 %108)
  %115 = icmp eq i32 %bcmp.us.us, 0
  br i1 %115, label %.preheader.us.us, label %116

116:                                              ; preds = %114, %109
  %117 = add i32 %112, %.090121.us.us
  %118 = icmp slt i32 %117, %.fr136
  br i1 %118, label %109, label %..critedge_crit_edge.us.us, !llvm.loop !18

.preheader.us.us:                                 ; preds = %114, %..critedge_crit_edge.us.us
  %.pre-phi141 = phi i64 [ %122, %..critedge_crit_edge.us.us ], [ %108, %114 ]
  %.195.us.us = phi ptr [ %123, %..critedge_crit_edge.us.us ], [ %.094130.us.us, %114 ]
  %.192.us.us = phi i32 [ %124, %..critedge_crit_edge.us.us ], [ %.091132.us.us, %114 ]
  %119 = getelementptr i8, ptr %.093131.us.us, i64 %.pre-phi141
  %120 = sub i32 %.096129.us.us, %107
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.us.us, label %.split134.us, !llvm.loop !19

..critedge_crit_edge.us.us:                       ; preds = %116
  %122 = sext i32 %107 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.094130.us.us, ptr align 1 %.093131.us.us, i64 %122, i1 false)
  %123 = getelementptr i8, ptr %.094130.us.us, i64 %122
  %124 = add i32 %107, %.091132.us.us
  br label %.preheader.us.us

.lr.ph.us:                                        ; preds = %.split.us, %142
  %.091132.us = phi i32 [ %.192.us, %142 ], [ 0, %.split.us ]
  %.093131.us = phi ptr [ %143, %142 ], [ %36, %.split.us ]
  %.094130.us = phi ptr [ %.195.us, %142 ], [ %105, %.split.us ]
  %.096129.us = phi i32 [ %144, %142 ], [ %34, %.split.us ]
  %125 = tail call i32 @pg_mblen(ptr noundef %.093131.us) #8
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %.lr.ph.us, %134
  %.088122.us = phi i32 [ 0, %.lr.ph.us ], [ %135, %134 ]
  %.090121.us = phi i32 [ 0, %.lr.ph.us ], [ %136, %134 ]
  %128 = sext i32 %.090121.us to i64
  %129 = getelementptr i8, ptr %61, i64 %128
  %130 = tail call i32 @pg_mblen(ptr noundef %129) #8
  %131 = icmp eq i32 %130, %125
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %bcmp.us = tail call i32 @bcmp(ptr %.093131.us, ptr %129, i64 %126)
  %133 = icmp eq i32 %bcmp.us, 0
  br i1 %133, label %.preheader.us, label %134

134:                                              ; preds = %132, %127
  %135 = add i32 %.088122.us, 1
  %136 = add i32 %130, %.090121.us
  %137 = icmp slt i32 %136, %.fr136
  br i1 %137, label %127, label %..critedge_crit_edge.us, !llvm.loop !18

._crit_edge.us:                                   ; preds = %.lr.ph127.us
  br i1 %.not112.us, label %._crit_edge.us.thread, label %142

._crit_edge.us.thread:                            ; preds = %.preheader.us, %._crit_edge.us
  %.0.lcssa.us144 = phi ptr [ %148, %._crit_edge.us ], [ %86, %.preheader.us ]
  %138 = tail call i32 @pg_mblen(ptr noundef %.0.lcssa.us144) #8
  %139 = sext i32 %138 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.094130.us, ptr align 1 %.0.lcssa.us144, i64 %139, i1 false)
  %140 = getelementptr i8, ptr %.094130.us, i64 %139
  %141 = add i32 %138, %.091132.us
  br label %142

142:                                              ; preds = %._crit_edge.us.thread, %._crit_edge.us, %..critedge_crit_edge.us
  %.pre-phi = phi i64 [ %126, %._crit_edge.us.thread ], [ %126, %._crit_edge.us ], [ %152, %..critedge_crit_edge.us ]
  %.195.us = phi ptr [ %140, %._crit_edge.us.thread ], [ %.094130.us, %._crit_edge.us ], [ %153, %..critedge_crit_edge.us ]
  %.192.us = phi i32 [ %141, %._crit_edge.us.thread ], [ %.091132.us, %._crit_edge.us ], [ %154, %..critedge_crit_edge.us ]
  %143 = getelementptr i8, ptr %.093131.us, i64 %.pre-phi
  %144 = sub i32 %.096129.us, %125
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.us, label %.split134.us, !llvm.loop !19

.lr.ph127.us:                                     ; preds = %.preheader.us, %.lr.ph127.us
  %.0126.us = phi ptr [ %148, %.lr.ph127.us ], [ %86, %.preheader.us ]
  %.1125.us = phi i32 [ %149, %.lr.ph127.us ], [ 0, %.preheader.us ]
  %146 = tail call i32 @pg_mblen(ptr noundef %.0126.us) #8
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %.0126.us, i64 %147
  %149 = add nuw nsw i32 %.1125.us, 1
  %150 = icmp slt i32 %149, %.088122.us
  %.not112.us = icmp ult ptr %148, %88
  %or.cond118.us = select i1 %150, i1 %.not112.us, i1 false
  br i1 %or.cond118.us, label %.lr.ph127.us, label %._crit_edge.us, !llvm.loop !20

.preheader.us:                                    ; preds = %132
  %151 = icmp sgt i32 %.088122.us, 0
  br i1 %151, label %.lr.ph127.us, label %._crit_edge.us.thread

..critedge_crit_edge.us:                          ; preds = %134
  %152 = sext i32 %125 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.094130.us, ptr align 1 %.093131.us, i64 %152, i1 false)
  %153 = getelementptr i8, ptr %.094130.us, i64 %152
  %154 = add i32 %125, %.091132.us
  br label %142

.critedge:                                        ; preds = %102, %.critedge
  %.091132 = phi i32 [ %158, %.critedge ], [ 0, %102 ]
  %.093131 = phi ptr [ %159, %.critedge ], [ %36, %102 ]
  %.094130 = phi ptr [ %157, %.critedge ], [ %105, %102 ]
  %.096129 = phi i32 [ %160, %.critedge ], [ %34, %102 ]
  %155 = tail call i32 @pg_mblen(ptr noundef %.093131) #8
  %156 = sext i32 %155 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.094130, ptr align 1 %.093131, i64 %156, i1 false)
  %157 = getelementptr i8, ptr %.094130, i64 %156
  %158 = add i32 %155, %.091132
  %159 = getelementptr i8, ptr %.093131, i64 %156
  %160 = sub i32 %.096129, %155
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.critedge, label %.split134.us, !llvm.loop !19

.split134.us:                                     ; preds = %.critedge, %.preheader.us.us, %142
  %.us-phi = phi i32 [ %.192.us, %142 ], [ %.192.us.us, %.preheader.us.us ], [ %158, %.critedge ]
  %162 = shl i32 %.us-phi, 2
  %163 = add i32 %162, 16
  store i32 %163, ptr %104, align 4
  br label %164

164:                                              ; preds = %31, %.split134.us
  %.089.in = phi ptr [ %104, %.split134.us ], [ %5, %31 ]
  %.089 = ptrtoint ptr %.089.in to i64
  ret i64 %.089
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @ascii(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = tail call i32 @GetDatabaseEncoding() #8
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i8 %7, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 18
  %14 = select i1 %13, i64 16, i64 0
  %.off = add i8 %12, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread, label %26

15:                                               ; preds = %1
  %16 = and i32 %8, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %15
  %18 = lshr i32 %8, 1
  %19 = zext nneg i32 %18 to i64
  %20 = add nsw i64 %19, -1
  br label %26

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -4
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %10, %17, %21
  %27 = phi i64 [ %14, %10 ], [ %20, %17 ], [ %25, %21 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %59, label %.thread

.thread:                                          ; preds = %10, %26
  %29 = and i8 %7, 1
  %.not34 = icmp eq i8 %29, 0
  %.v = select i1 %.not34, i64 4, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %31 = icmp eq i32 %6, 6
  br i1 %31, label %32, label %49

32:                                               ; preds = %.thread
  %33 = load i8, ptr %30, align 1
  %34 = icmp slt i8 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = zext i8 %33 to i32
  %37 = icmp samesign ugt i8 %33, -17
  %38 = icmp samesign ugt i8 %33, -33
  %. = select i1 %38, i32 15, i32 31
  %.40 = select i1 %38, i64 3, i64 2
  %.sink = select i1 %37, i32 7, i32 %.
  %.028 = select i1 %37, i64 4, i64 %.40
  %39 = and i32 %.sink, %36
  br label %40

40:                                               ; preds = %35, %40
  %indvars.iv = phi i64 [ 1, %35 ], [ %indvars.iv.next, %40 ]
  %.137 = phi i32 [ %39, %35 ], [ %46, %40 ]
  %41 = shl i32 %.137, 6
  %42 = getelementptr i8, ptr %30, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %41, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.028
  br i1 %exitcond.not, label %47, label %40, !llvm.loop !21

47:                                               ; preds = %40
  %48 = sext i32 %46 to i64
  br label %59

49:                                               ; preds = %32, %.thread
  %50 = tail call i32 @pg_encoding_max_length(i32 noundef %6) #8
  %51 = icmp sgt i32 %50, 1
  %.pre = load i8, ptr %30, align 1
  %52 = icmp slt i8 %.pre, 0
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %53, label %57

53:                                               ; preds = %49
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 261) #8
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 976, ptr noundef nonnull @__func__.ascii) #8
  unreachable

57:                                               ; preds = %49
  %58 = zext i8 %.pre to i64
  br label %59

59:                                               ; preds = %26, %57, %47
  %.030 = phi i64 [ %48, %47 ], [ %58, %57 ], [ 0, %26 ]
  ret i64 %.030
}

declare i32 @GetDatabaseEncoding() local_unnamed_addr #1

declare i32 @pg_encoding_max_length(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @chr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @GetDatabaseEncoding() #8
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 50856066) #8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.chr) #8
  unreachable

11:                                               ; preds = %1
  %12 = icmp eq i32 %4, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 261) #8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1024, ptr noundef nonnull @__func__.chr) #8
  unreachable

17:                                               ; preds = %11
  %18 = icmp eq i32 %5, 6
  %19 = icmp samesign ugt i32 %4, 127
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %82

20:                                               ; preds = %17
  %21 = icmp samesign ugt i32 %4, 1114111
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 261) #8
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1043, ptr noundef nonnull @__func__.chr) #8
  unreachable

26:                                               ; preds = %20
  %27 = icmp samesign ugt i32 %4, 65535
  %28 = icmp samesign ugt i32 %4, 2047
  %.55 = select i1 %28, i32 3, i32 2
  %.051 = select i1 %27, i32 4, i32 %.55
  %29 = add nuw nsw i32 %.051, 4
  %30 = zext nneg i32 %29 to i64
  %31 = tail call ptr @palloc(i64 noundef %30) #8
  %32 = shl nuw nsw i32 %29, 2
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  br i1 %28, label %42, label %34

34:                                               ; preds = %26
  %35 = lshr i64 %3, 6
  %36 = trunc i64 %35 to i8
  %37 = or disjoint i8 %36, -64
  store i8 %37, ptr %33, align 1
  %38 = trunc i64 %3 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr i8, ptr %31, i64 5
  store i8 %40, ptr %41, align 1
  br label %76

42:                                               ; preds = %26
  %43 = add nsw i32 %4, -2048
  %44 = icmp samesign ult i32 %43, 63488
  %45 = getelementptr i8, ptr %31, i64 6
  br i1 %44, label %46, label %59

46:                                               ; preds = %42
  %47 = lshr i64 %3, 12
  %48 = trunc i64 %47 to i8
  %49 = and i8 %48, 15
  %50 = or disjoint i8 %49, -32
  store i8 %50, ptr %33, align 1
  %51 = lshr i64 %3, 6
  %52 = trunc i64 %51 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  %55 = getelementptr i8, ptr %31, i64 5
  store i8 %54, ptr %55, align 1
  %56 = trunc i64 %3 to i8
  %57 = and i8 %56, 63
  %58 = or disjoint i8 %57, -128
  store i8 %58, ptr %45, align 1
  br label %76

59:                                               ; preds = %42
  %60 = lshr i64 %3, 18
  %61 = trunc i64 %60 to i8
  %62 = or disjoint i8 %61, -16
  store i8 %62, ptr %33, align 1
  %63 = lshr i64 %3, 12
  %64 = trunc i64 %63 to i8
  %65 = and i8 %64, 63
  %66 = or disjoint i8 %65, -128
  %67 = getelementptr i8, ptr %31, i64 5
  store i8 %66, ptr %67, align 1
  %68 = lshr i64 %3, 6
  %69 = trunc i64 %68 to i8
  %70 = and i8 %69, 63
  %71 = or disjoint i8 %70, -128
  store i8 %71, ptr %45, align 1
  %72 = trunc i64 %3 to i8
  %73 = and i8 %72, 63
  %74 = or disjoint i8 %73, -128
  %75 = getelementptr i8, ptr %31, i64 7
  store i8 %74, ptr %75, align 1
  br label %76

76:                                               ; preds = %46, %59, %34
  %77 = tail call zeroext i1 @pg_utf8_islegal(ptr noundef nonnull %33, i32 noundef %.051) #8
  br i1 %77, label %94, label %78

78:                                               ; preds = %76
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 @errcode(i32 noundef 261) #8
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.chr) #8
  unreachable

82:                                               ; preds = %17
  %83 = tail call i32 @pg_encoding_max_length(i32 noundef %5) #8
  %84 = icmp sgt i32 %83, 1
  %85 = icmp samesign ult i32 %4, 256
  %not. = xor i1 %19, true
  %or.cond56 = select i1 %84, i1 %not., i1 %85
  br i1 %or.cond56, label %90, label %86

86:                                               ; preds = %82
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %87)
  %88 = tail call i32 @errcode(i32 noundef 261) #8
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1096, ptr noundef nonnull @__func__.chr) #8
  unreachable

90:                                               ; preds = %82
  %91 = tail call ptr @palloc(i64 noundef 5) #8
  store i32 20, ptr %91, align 4
  %92 = trunc i64 %3 to i8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i8 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %76, %90
  %.0 = phi ptr [ %31, %76 ], [ %91, %90 ]
  %95 = ptrtoint ptr %.0 to i64
  ret i64 %95
}

declare zeroext i1 @pg_utf8_islegal(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @repeat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 1
  %16 = and i8 %14, -2
  %17 = icmp eq i8 %16, 2
  %or.cond = or i1 %15, %17
  %18 = icmp eq i8 %14, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond, i32 8, i32 %19
  br label %30

21:                                               ; preds = %1
  %22 = and i32 %10, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %10, 1
  %25 = add nsw i32 %24, -1
  br label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  br label %30

30:                                               ; preds = %23, %26, %12
  %31 = phi i32 [ %20, %12 ], [ %25, %23 ], [ %29, %26 ]
  %32 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %spec.store.select, i32 %31)
  %33 = extractvalue { i32, i1 } %32, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = extractvalue { i32, i1 } %32, 0
  %36 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %35, i32 4)
  %37 = extractvalue { i32, i1 } %36, 1
  %38 = extractvalue { i32, i1 } %36, 0
  %39 = icmp ugt i32 %38, 1073741823
  %or.cond33 = or i1 %37, %39
  br i1 %or.cond33, label %40, label %44

40:                                               ; preds = %34, %30
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 261) #8
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1142, ptr noundef nonnull @__func__.repeat) #8
  unreachable

44:                                               ; preds = %34
  %45 = zext nneg i32 %38 to i64
  %46 = tail call ptr @palloc(i64 noundef %45) #8
  %47 = shl nuw i32 %38, 2
  store i32 %47, ptr %46, align 4
  %48 = load i8, ptr %5, align 1
  %49 = and i8 %48, 1
  %.not28 = icmp eq i8 %49, 0
  %.v = select i1 %.not28, i64 4, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %51 = icmp sgt i32 %8, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %53 = sext i32 %31 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %58
  %.035 = phi ptr [ %52, %.lr.ph ], [ %55, %58 ]
  %.02534 = phi i32 [ 0, %.lr.ph ], [ %59, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.035, ptr nonnull align 1 %50, i64 %53, i1 false)
  %55 = getelementptr i8, ptr %.035, i64 %53
  %56 = load volatile i32, ptr @InterruptPending, align 4
  %.not29 = icmp eq i32 %56, 0
  br i1 %.not29, label %58, label %57

57:                                               ; preds = %54
  tail call void @ProcessInterrupts() #8
  br label %58

58:                                               ; preds = %57, %54
  %59 = add nuw nsw i32 %.02534, 1
  %exitcond.not = icmp eq i32 %59, %8
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !22

._crit_edge:                                      ; preds = %58, %44
  %60 = ptrtoint ptr %46 to i64
  ret i64 %60
}

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
