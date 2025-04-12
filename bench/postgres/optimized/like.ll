; ModuleID = 'bench/postgres/original/like.ll'
source_filename = "bench/postgres/original/like.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [52 x i8] c"could not determine which collation to use for LIKE\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"like.c\00", align 1
@__func__.GenericMatchText = private unnamed_addr constant [17 x i8] c"GenericMatchText\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"LIKE pattern must not end with escape character\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"./like_match.c\00", align 1
@__func__.UTF8_MatchText = private unnamed_addr constant [15 x i8] c"UTF8_MatchText\00", align 1
@InterruptPending = external global i32, align 4
@__func__.MB_MatchText = private unnamed_addr constant [13 x i8] c"MB_MatchText\00", align 1
@__func__.SB_MatchText = private unnamed_addr constant [13 x i8] c"SB_MatchText\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"could not determine which collation to use for ILIKE\00", align 1
@__func__.Generic_Text_IC_like = private unnamed_addr constant [21 x i8] c"Generic_Text_IC_like\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"nondeterministic collations are not supported for ILIKE\00", align 1
@__func__.SB_IMatchText = private unnamed_addr constant [14 x i8] c"SB_IMatchText\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"invalid escape string\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Escape string must be empty or one character.\00", align 1
@__func__.SB_do_like_escape = private unnamed_addr constant [18 x i8] c"SB_do_like_escape\00", align 1
@__func__.MB_do_like_escape = private unnamed_addr constant [18 x i8] c"MB_do_like_escape\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namelike(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
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
  %28 = load i32, ptr %8, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %15
  %32 = phi i32 [ %22, %15 ], [ %26, %24 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = select i1 %.not, ptr %33, ptr %13
  %35 = trunc i64 %9 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = tail call fastcc i32 @GenericMatchText(ptr noundef nonnull %4, i32 noundef %35, ptr noundef nonnull %34, i32 noundef %32, i32 noundef %37)
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i64
  ret i64 %40
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @GenericMatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 34209924) #7
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  %10 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @__func__.GenericMatchText) #7
  unreachable

11:                                               ; preds = %5
  %12 = tail call ptr @pg_newlocale_from_collation(i32 noundef %4) #7
  %13 = tail call i32 @pg_database_encoding_max_length() #7
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @SB_MatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %12)
  br label %24

17:                                               ; preds = %11
  %18 = tail call i32 @GetDatabaseEncoding() #7
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @UTF8_MatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %12)
  br label %24

22:                                               ; preds = %17
  %23 = tail call fastcc i32 @MB_MatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %12)
  br label %24

24:                                               ; preds = %22, %20, %15
  %.0 = phi i32 [ %16, %15 ], [ %21, %20 ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namenlike(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
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
  %28 = load i32, ptr %8, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %15
  %32 = phi i32 [ %22, %15 ], [ %26, %24 ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = select i1 %.not, ptr %33, ptr %13
  %35 = trunc i64 %9 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = tail call fastcc i32 @GenericMatchText(ptr noundef nonnull %4, i32 noundef %35, ptr noundef nonnull %34, i32 noundef %32, i32 noundef %37)
  %39 = icmp ne i32 %38, 1
  %40 = zext i1 %39 to i64
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @textlike(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %.not30 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %37 = icmp eq i8 %33, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load i8, ptr %36, align 1
  %40 = icmp eq i8 %39, 1
  %41 = and i8 %39, -2
  %42 = icmp eq i8 %41, 2
  %or.cond33 = or i1 %40, %42
  %43 = icmp eq i8 %39, 18
  %44 = select i1 %43, i32 16, i32 0
  %45 = select i1 %or.cond33, i32 8, i32 %44
  br label %54

46:                                               ; preds = %31
  br i1 %.not30, label %50, label %47

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
  %57 = select i1 %.not30, ptr %56, ptr %36
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = select i1 %.not, ptr %58, ptr %13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = tail call fastcc i32 @GenericMatchText(ptr noundef nonnull %59, i32 noundef %32, ptr noundef nonnull %57, i32 noundef %55, i32 noundef %61)
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i64
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @textnlike(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %.not30 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %37 = icmp eq i8 %33, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load i8, ptr %36, align 1
  %40 = icmp eq i8 %39, 1
  %41 = and i8 %39, -2
  %42 = icmp eq i8 %41, 2
  %or.cond33 = or i1 %40, %42
  %43 = icmp eq i8 %39, 18
  %44 = select i1 %43, i32 16, i32 0
  %45 = select i1 %or.cond33, i32 8, i32 %44
  br label %54

46:                                               ; preds = %31
  br i1 %.not30, label %50, label %47

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
  %57 = select i1 %.not30, ptr %56, ptr %36
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = select i1 %.not, ptr %58, ptr %13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = tail call fastcc i32 @GenericMatchText(ptr noundef nonnull %59, i32 noundef %32, ptr noundef nonnull %57, i32 noundef %55, i32 noundef %61)
  %63 = icmp ne i32 %62, 1
  %64 = zext i1 %63 to i64
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @bytealike(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %.not29 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %37 = icmp eq i8 %33, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load i8, ptr %36, align 1
  %40 = icmp eq i8 %39, 1
  %41 = and i8 %39, -2
  %42 = icmp eq i8 %41, 2
  %or.cond32 = or i1 %40, %42
  %43 = icmp eq i8 %39, 18
  %44 = select i1 %43, i32 16, i32 0
  %45 = select i1 %or.cond32, i32 8, i32 %44
  br label %54

46:                                               ; preds = %31
  br i1 %.not29, label %50, label %47

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
  %57 = select i1 %.not29, ptr %56, ptr %36
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = select i1 %.not, ptr %58, ptr %13
  %60 = tail call fastcc i32 @SB_MatchText(ptr noundef nonnull %59, i32 noundef %32, ptr noundef nonnull %57, i32 noundef %55, ptr noundef null)
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i64
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @SB_MatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load i8, ptr %2, align 1
  %9 = icmp eq i8 %8, 37
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7, %5
  tail call void @check_stack_depth() #7
  %11 = icmp sgt i32 %1, 0
  %12 = icmp sgt i32 %3, 0
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %.not = icmp eq ptr %4, null
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %.0125254 = phi ptr [ %0, %.lr.ph ], [ %.0125.be, %.backedge ]
  %.0129252 = phi i32 [ %1, %.lr.ph ], [ %.0129.be, %.backedge ]
  %.0149251 = phi ptr [ %2, %.lr.ph ], [ %.0149.be, %.backedge ]
  %.0158250 = phi i32 [ %3, %.lr.ph ], [ %.0158.be, %.backedge ]
  %16 = load i8, ptr %.0149251, align 1
  switch i8 %16, label %67 [
    i8 92, label %18
    i8 37, label %.preheader
    i8 95, label %.backedge
  ]

.preheader:                                       ; preds = %15
  %17 = icmp samesign ugt i32 %.0158250, 1
  br i1 %17, label %.lr.ph270, label %.thread

18:                                               ; preds = %15
  %19 = icmp samesign ult i32 %.0158250, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 84410498) #7
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 107, ptr noundef nonnull @__func__.SB_MatchText) #7
  unreachable

24:                                               ; preds = %18
  %25 = add nsw i32 %.0158250, -1
  %26 = getelementptr inbounds nuw i8, ptr %.0149251, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = load i8, ptr %.0125254, align 1
  %.not181 = icmp eq i8 %27, %28
  br i1 %.not181, label %.backedge, label %.thread

.lr.ph270:                                        ; preds = %.preheader, %35
  %.2160269.in = phi i32 [ %.2160269, %35 ], [ %.0158250, %.preheader ]
  %.1126267 = phi ptr [ %.2127, %35 ], [ %.0125254, %.preheader ]
  %.1130266 = phi i32 [ %.2131, %35 ], [ %.0129252, %.preheader ]
  %.0149.pn265 = phi ptr [ %.2151268, %35 ], [ %.0149251, %.preheader ]
  %.2151268 = getelementptr inbounds nuw i8, ptr %.0149.pn265, i64 1
  %.2160269 = add nsw i32 %.2160269.in, -1
  %29 = load i8, ptr %.2151268, align 1
  switch i8 %29, label %.loopexit [
    i8 37, label %35
    i8 95, label %30
    i8 92, label %37
  ]

30:                                               ; preds = %.lr.ph270
  %31 = icmp slt i32 %.1130266, 1
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.1126267, i64 1
  %34 = add nsw i32 %.1130266, -1
  br label %35

35:                                               ; preds = %.lr.ph270, %32
  %.2131 = phi i32 [ %34, %32 ], [ %.1130266, %.lr.ph270 ]
  %.2127 = phi ptr [ %33, %32 ], [ %.1126267, %.lr.ph270 ]
  %36 = icmp samesign ugt i32 %.2160269.in, 2
  br i1 %36, label %.lr.ph270, label %.thread, !llvm.loop !4

37:                                               ; preds = %.lr.ph270
  %38 = icmp eq i32 %.2160269, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 84410498) #7
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 169, ptr noundef nonnull @__func__.SB_MatchText) #7
  unreachable

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.0149.pn265, i64 2
  %45 = load i8, ptr %44, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph270, %43
  %.0157 = phi i8 [ %45, %43 ], [ %29, %.lr.ph270 ]
  %46 = icmp sgt i32 %.1130266, 0
  br i1 %46, label %.lr.ph278, label %.thread

.lr.ph278:                                        ; preds = %.loopexit
  br i1 %.not, label %.lr.ph278.split.us, label %.lr.ph278.split

.lr.ph278.split.us:                               ; preds = %.lr.ph278, %50
  %.3128275.us = phi ptr [ %51, %50 ], [ %.1126267, %.lr.ph278 ]
  %.3132274.us = phi i32 [ %52, %50 ], [ %.1130266, %.lr.ph278 ]
  %47 = load i8, ptr %.3128275.us, align 1
  %48 = icmp eq i8 %47, %.0157
  br i1 %48, label %.split.us, label %50

.split.us:                                        ; preds = %.lr.ph278.split.us
  %49 = tail call fastcc i32 @SB_MatchText(ptr noundef nonnull %.3128275.us, i32 noundef %.3132274.us, ptr noundef nonnull %.2151268, i32 noundef %.2160269, ptr noundef null)
  %.not180.us = icmp eq i32 %49, 0
  br i1 %.not180.us, label %50, label %.thread

50:                                               ; preds = %.lr.ph278.split.us, %.split.us
  %51 = getelementptr inbounds nuw i8, ptr %.3128275.us, i64 1
  %52 = add nsw i32 %.3132274.us, -1
  %53 = icmp sgt i32 %.3132274.us, 1
  br i1 %53, label %.lr.ph278.split.us, label %.thread, !llvm.loop !6

.lr.ph278.split:                                  ; preds = %.lr.ph278, %60
  %.3128275 = phi ptr [ %61, %60 ], [ %.1126267, %.lr.ph278 ]
  %.3132274 = phi i32 [ %62, %60 ], [ %.1130266, %.lr.ph278 ]
  %54 = load i8, ptr %.3128275, align 1
  %55 = icmp eq i8 %54, %.0157
  br i1 %55, label %.split, label %56

56:                                               ; preds = %.lr.ph278.split
  %57 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %60, label %.split

.split:                                           ; preds = %56, %.lr.ph278.split
  %59 = tail call fastcc i32 @SB_MatchText(ptr noundef nonnull %.3128275, i32 noundef %.3132274, ptr noundef nonnull %.2151268, i32 noundef %.2160269, ptr noundef nonnull %4)
  %.not180 = icmp eq i32 %59, 0
  br i1 %.not180, label %60, label %.thread

60:                                               ; preds = %.split, %56
  %61 = getelementptr inbounds nuw i8, ptr %.3128275, i64 1
  %62 = add nsw i32 %.3132274, -1
  %63 = icmp sgt i32 %.3132274, 1
  br i1 %63, label %.lr.ph278.split, label %.thread, !llvm.loop !6

.backedge:                                        ; preds = %24, %140, %15
  %.0158.be.in = phi i32 [ %.0158250, %15 ], [ %25, %24 ], [ %.0158250, %140 ]
  %.1150.pn = phi ptr [ %.0149251, %15 ], [ %26, %24 ], [ %.0149251, %140 ]
  %.0125.be = getelementptr inbounds nuw i8, ptr %.0125254, i64 1
  %.0129.be = add nsw i32 %.0129252, -1
  %.0149.be = getelementptr inbounds nuw i8, ptr %.1150.pn, i64 1
  %.0158.be = add nsw i32 %.0158.be.in, -1
  %64 = icmp sgt i32 %.0129252, 1
  %65 = icmp sgt i32 %.0158.be.in, 1
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %15, label %._crit_edge, !llvm.loop !9

67:                                               ; preds = %15
  br i1 %.not, label %140, label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %140, label %71

71:                                               ; preds = %68
  %.0149251.lcssa339341 = ptrtoint ptr %.0149251 to i64
  %.not172283 = icmp eq i32 %.0158250, 0
  br i1 %.not172283, label %.thread183.thread, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %71
  %72 = zext nneg i32 %.0158250 to i64
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %82
  %.0139286 = phi i8 [ %.1140, %82 ], [ 0, %.lr.ph289.preheader ]
  %.0145285 = phi i64 [ %84, %82 ], [ %72, %.lr.ph289.preheader ]
  %.0147284 = phi ptr [ %83, %82 ], [ %.0149251, %.lr.ph289.preheader ]
  %73 = load i8, ptr %.0147284, align 1
  switch i8 %73, label %82 [
    i8 92, label %74
    i8 95, label %85
    i8 37, label %85
  ]

74:                                               ; preds = %.lr.ph289
  %75 = getelementptr inbounds nuw i8, ptr %.0147284, i64 1
  %76 = add nsw i64 %.0145285, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 @errcode(i32 noundef 84410498) #7
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @__func__.SB_MatchText) #7
  unreachable

82:                                               ; preds = %.lr.ph289, %74
  %.1148 = phi ptr [ %75, %74 ], [ %.0147284, %.lr.ph289 ]
  %.1146 = phi i64 [ %76, %74 ], [ %.0145285, %.lr.ph289 ]
  %.1140 = phi i8 [ 1, %74 ], [ %.0139286, %.lr.ph289 ]
  %83 = getelementptr inbounds nuw i8, ptr %.1148, i64 1
  %84 = add nsw i64 %.1146, -1
  %.not172 = icmp eq i64 %84, 0
  br i1 %.not172, label %.thread206, label %.lr.ph289, !llvm.loop !10

85:                                               ; preds = %.lr.ph289, %.lr.ph289
  %86 = trunc nuw i8 %.0139286 to i1
  br i1 %86, label %92, label %.thread183

.thread206:                                       ; preds = %82
  %87 = trunc nuw i8 %.1140 to i1
  br i1 %87, label %92, label %.thread183.thread

.thread183.thread:                                ; preds = %71, %.thread206
  %.0147.lcssa346 = phi ptr [ %83, %.thread206 ], [ %.0149251, %71 ]
  %88 = ptrtoint ptr %.0147.lcssa346 to i64
  %89 = sub i64 %88, %.0149251.lcssa339341
  %90 = zext nneg i32 %.0129252 to i64
  %91 = tail call i32 @pg_strncoll(ptr noundef nonnull %.0149251, i64 noundef %89, ptr noundef %.0125254, i64 noundef %90, ptr noundef nonnull %4) #7
  br label %113

92:                                               ; preds = %.thread206, %85
  %.0147223 = phi ptr [ %83, %.thread206 ], [ %.0147284, %85 ]
  %.0145219 = phi i64 [ 0, %.thread206 ], [ %.0145285, %85 ]
  %.not172213 = phi i1 [ true, %.thread206 ], [ false, %85 ]
  %93 = ptrtoint ptr %.0147223 to i64
  %94 = sub i64 %93, %.0149251.lcssa339341
  %95 = tail call ptr @palloc(i64 noundef %94) #7
  %96 = icmp ult ptr %.0149251, %.0147223
  br i1 %96, label %.lr.ph297.preheader, label %._crit_edge298

.lr.ph297.preheader:                              ; preds = %92
  %scevgep = getelementptr i8, ptr %.0149251, i64 %93
  %97 = sub i64 0, %.0149251.lcssa339341
  %scevgep342 = getelementptr i8, ptr %scevgep, i64 %97
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %102
  %.0133295 = phi ptr [ %103, %102 ], [ %.0149251, %.lr.ph297.preheader ]
  %.0134294 = phi ptr [ %.1135, %102 ], [ %95, %.lr.ph297.preheader ]
  %98 = load i8, ptr %.0133295, align 1
  %99 = icmp eq i8 %98, 92
  br i1 %99, label %102, label %100

100:                                              ; preds = %.lr.ph297
  %101 = getelementptr inbounds nuw i8, ptr %.0134294, i64 1
  store i8 %98, ptr %.0134294, align 1
  br label %102

102:                                              ; preds = %100, %.lr.ph297
  %.1135 = phi ptr [ %.0134294, %.lr.ph297 ], [ %101, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0133295, i64 1
  %exitcond.not = icmp eq ptr %103, %scevgep342
  br i1 %exitcond.not, label %._crit_edge298, label %.lr.ph297, !llvm.loop !11

._crit_edge298:                                   ; preds = %102, %92
  %.0134.lcssa = phi ptr [ %95, %92 ], [ %.1135, %102 ]
  %104 = ptrtoint ptr %.0134.lcssa to i64
  %105 = ptrtoint ptr %95 to i64
  %106 = sub i64 %104, %105
  br i1 %.not172213, label %109, label %116

.thread183:                                       ; preds = %85
  %107 = ptrtoint ptr %.0147284 to i64
  %108 = sub i64 %107, %.0149251.lcssa339341
  br label %116

109:                                              ; preds = %._crit_edge298
  %110 = zext nneg i32 %.0129252 to i64
  %111 = tail call i32 @pg_strncoll(ptr noundef %95, i64 noundef %106, ptr noundef %.0125254, i64 noundef %110, ptr noundef nonnull %4) #7
  %.not177 = icmp eq ptr %95, null
  br i1 %.not177, label %113, label %112

112:                                              ; preds = %109
  tail call void @pfree(ptr noundef nonnull %95) #7
  br label %113

113:                                              ; preds = %.thread183.thread, %112, %109
  %114 = phi i32 [ %91, %.thread183.thread ], [ %111, %112 ], [ %111, %109 ]
  %115 = icmp eq i32 %114, 0
  %. = zext i1 %115 to i32
  br label %.thread

116:                                              ; preds = %.thread183, %._crit_edge298
  %.0147222 = phi ptr [ %.0147284, %.thread183 ], [ %.0147223, %._crit_edge298 ]
  %.0145218 = phi i64 [ %.0145285, %.thread183 ], [ %.0145219, %._crit_edge298 ]
  %.0136192 = phi ptr [ null, %.thread183 ], [ %95, %._crit_edge298 ]
  %.0137190 = phi i64 [ %108, %.thread183 ], [ %106, %._crit_edge298 ]
  %.0138188 = phi ptr [ %.0149251, %.thread183 ], [ %95, %._crit_edge298 ]
  %117 = zext nneg i32 %.0129252 to i64
  %118 = ptrtoint ptr %.0125254 to i64
  %119 = trunc nuw nsw i64 %.0145218 to i32
  br label %120

120:                                              ; preds = %137, %116
  %.0143 = phi ptr [ %.0125254, %116 ], [ %138, %137 ]
  %.0141 = phi i64 [ %117, %116 ], [ %139, %137 ]
  %121 = load volatile i32, ptr @InterruptPending, align 4
  %.not173 = icmp eq i32 %121, 0
  br i1 %.not173, label %123, label %122, !prof !12

122:                                              ; preds = %120
  tail call void @ProcessInterrupts() #7
  br label %123

123:                                              ; preds = %122, %120
  %124 = ptrtoint ptr %.0143 to i64
  %125 = sub i64 %124, %118
  %126 = tail call i32 @pg_strncoll(ptr noundef %.0138188, i64 noundef %.0137190, ptr noundef %.0125254, i64 noundef %125, ptr noundef nonnull %4) #7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = trunc nuw nsw i64 %.0141 to i32
  %130 = tail call fastcc i32 @SB_MatchText(ptr noundef %.0143, i32 noundef %129, ptr noundef nonnull %.0147222, i32 noundef %119, ptr noundef nonnull %4)
  %.not175 = icmp eq i32 %130, 1
  br i1 %.not175, label %131, label %133

131:                                              ; preds = %128
  %.not174 = icmp eq ptr %.0136192, null
  br i1 %.not174, label %.thread, label %132

132:                                              ; preds = %131
  tail call void @pfree(ptr noundef nonnull %.0136192) #7
  br label %.thread

133:                                              ; preds = %128, %123
  %134 = icmp eq i64 %.0141, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %.not176 = icmp eq ptr %.0136192, null
  br i1 %.not176, label %.thread, label %136

136:                                              ; preds = %135
  tail call void @pfree(ptr noundef nonnull %.0136192) #7
  br label %.thread

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.0143, i64 1
  %139 = add nsw i64 %.0141, -1
  br label %120

140:                                              ; preds = %68, %67
  %141 = load i8, ptr %.0125254, align 1
  %.not178 = icmp eq i8 %16, %141
  br i1 %.not178, label %.backedge, label %.thread

._crit_edge:                                      ; preds = %.backedge, %10
  %.0158.lcssa = phi i32 [ %3, %10 ], [ %.0158.be, %.backedge ]
  %.0149.lcssa = phi ptr [ %2, %10 ], [ %.0149.be, %.backedge ]
  %.lcssa = phi i1 [ %11, %10 ], [ %64, %.backedge ]
  br i1 %.lcssa, label %.thread, label %.preheader209

.preheader209:                                    ; preds = %._crit_edge
  %142 = icmp sgt i32 %.0158.lcssa, 0
  br i1 %142, label %.lr.ph259, label %.thread

.lr.ph259:                                        ; preds = %.preheader209, %145
  %.4153258 = phi ptr [ %146, %145 ], [ %.0149.lcssa, %.preheader209 ]
  %.4162257 = phi i32 [ %147, %145 ], [ %.0158.lcssa, %.preheader209 ]
  %143 = load i8, ptr %.4153258, align 1
  %144 = icmp eq i8 %143, 37
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %.lr.ph259
  %146 = getelementptr inbounds nuw i8, ptr %.4153258, i64 1
  %147 = add nsw i32 %.4162257, -1
  %148 = icmp sgt i32 %.4162257, 1
  br i1 %148, label %.lr.ph259, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %140, %24, %30, %35, %60, %.split, %50, %.split.us, %145, %.lr.ph259, %.preheader209, %.preheader, %.loopexit, %132, %131, %135, %136, %._crit_edge, %113, %7
  %.0 = phi i32 [ 1, %7 ], [ %., %113 ], [ 0, %._crit_edge ], [ 0, %135 ], [ 0, %136 ], [ 1, %131 ], [ 1, %132 ], [ -1, %.loopexit ], [ 1, %.preheader ], [ 1, %.preheader209 ], [ 1, %145 ], [ -1, %.lr.ph259 ], [ -1, %50 ], [ %49, %.split.us ], [ -1, %60 ], [ %59, %.split ], [ -1, %30 ], [ 1, %35 ], [ 0, %24 ], [ 0, %140 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @byteanlike(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %.not29 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %37 = icmp eq i8 %33, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load i8, ptr %36, align 1
  %40 = icmp eq i8 %39, 1
  %41 = and i8 %39, -2
  %42 = icmp eq i8 %41, 2
  %or.cond32 = or i1 %40, %42
  %43 = icmp eq i8 %39, 18
  %44 = select i1 %43, i32 16, i32 0
  %45 = select i1 %or.cond32, i32 8, i32 %44
  br label %54

46:                                               ; preds = %31
  br i1 %.not29, label %50, label %47

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
  %57 = select i1 %.not29, ptr %56, ptr %36
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = select i1 %.not, ptr %58, ptr %13
  %60 = tail call fastcc i32 @SB_MatchText(ptr noundef nonnull %59, i32 noundef %32, ptr noundef nonnull %57, i32 noundef %55, ptr noundef null)
  %61 = icmp ne i32 %60, 1
  %62 = zext i1 %61 to i64
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameiclike(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #7
  %8 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @name_text, i32 noundef 0, i64 noundef %3) #7
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call fastcc i32 @Generic_Text_IC_like(ptr noundef %10, ptr noundef %7, i32 noundef %12)
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i64
  ret i64 %15
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @name_text(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @Generic_Text_IC_like(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 34209924) #7
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #7
  %8 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 194, ptr noundef nonnull @__func__.Generic_Text_IC_like) #7
  unreachable

9:                                                ; preds = %3
  %10 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 1088) #7
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 202, ptr noundef nonnull @__func__.Generic_Text_IC_like) #7
  unreachable

18:                                               ; preds = %9
  %19 = tail call i32 @pg_database_encoding_max_length() #7
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 8
  %23 = icmp eq i8 %22, 105
  br i1 %23, label %24, label %89

24:                                               ; preds = %21, %18
  %25 = ptrtoint ptr %1 to i64
  %26 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @lower, i32 noundef %2, i64 noundef %25) #7
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @pg_detoast_datum_packed(ptr noundef %27) #7
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %.not72 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = select i1 %.not72, ptr %33, ptr %32
  %35 = icmp eq i8 %29, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load i8, ptr %32, align 1
  %38 = icmp eq i8 %37, 1
  %39 = and i8 %37, -2
  %40 = icmp eq i8 %39, 2
  %or.cond = or i1 %38, %40
  %41 = icmp eq i8 %37, 18
  %42 = select i1 %41, i32 16, i32 0
  %43 = select i1 %or.cond, i32 8, i32 %42
  br label %52

44:                                               ; preds = %24
  br i1 %.not72, label %48, label %45

45:                                               ; preds = %44
  %46 = lshr i32 %30, 1
  %47 = add nsw i32 %46, -1
  br label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %28, align 4
  %50 = lshr i32 %49, 2
  %51 = add nsw i32 %50, -4
  br label %52

52:                                               ; preds = %45, %48, %36
  %53 = phi i32 [ %43, %36 ], [ %47, %45 ], [ %51, %48 ]
  %54 = ptrtoint ptr %0 to i64
  %55 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @lower, i32 noundef %2, i64 noundef %54) #7
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call ptr @pg_detoast_datum_packed(ptr noundef %56) #7
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %.not73 = icmp eq i32 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = select i1 %.not73, ptr %62, ptr %61
  %64 = icmp eq i8 %58, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %52
  %66 = load i8, ptr %61, align 1
  %67 = icmp eq i8 %66, 1
  %68 = and i8 %66, -2
  %69 = icmp eq i8 %68, 2
  %or.cond76 = or i1 %67, %69
  %70 = icmp eq i8 %66, 18
  %71 = select i1 %70, i32 16, i32 0
  %72 = select i1 %or.cond76, i32 8, i32 %71
  br label %81

73:                                               ; preds = %52
  br i1 %.not73, label %77, label %74

74:                                               ; preds = %73
  %75 = lshr i32 %59, 1
  %76 = add nsw i32 %75, -1
  br label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %57, align 4
  %79 = lshr i32 %78, 2
  %80 = add nsw i32 %79, -4
  br label %81

81:                                               ; preds = %74, %77, %65
  %82 = phi i32 [ %72, %65 ], [ %76, %74 ], [ %80, %77 ]
  %83 = tail call i32 @GetDatabaseEncoding() #7
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = tail call fastcc i32 @UTF8_MatchText(ptr noundef nonnull %63, i32 noundef %82, ptr noundef nonnull %34, i32 noundef %53, ptr noundef null)
  br label %141

87:                                               ; preds = %81
  %88 = tail call fastcc i32 @MB_MatchText(ptr noundef nonnull %63, i32 noundef %82, ptr noundef nonnull %34, i32 noundef %53, ptr noundef null)
  br label %141

89:                                               ; preds = %21
  %90 = load i8, ptr %1, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %.not70 = icmp eq i32 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = select i1 %.not70, ptr %94, ptr %93
  %96 = icmp eq i8 %90, 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  %98 = load i8, ptr %93, align 1
  %99 = icmp eq i8 %98, 1
  %100 = and i8 %98, -2
  %101 = icmp eq i8 %100, 2
  %or.cond78 = or i1 %99, %101
  %102 = icmp eq i8 %98, 18
  %103 = select i1 %102, i32 16, i32 0
  %104 = select i1 %or.cond78, i32 8, i32 %103
  br label %113

105:                                              ; preds = %89
  br i1 %.not70, label %109, label %106

106:                                              ; preds = %105
  %107 = lshr i32 %91, 1
  %108 = add nsw i32 %107, -1
  br label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %1, align 4
  %111 = lshr i32 %110, 2
  %112 = add nsw i32 %111, -4
  br label %113

113:                                              ; preds = %106, %109, %97
  %114 = phi i32 [ %104, %97 ], [ %108, %106 ], [ %112, %109 ]
  %115 = load i8, ptr %0, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 1
  %.not71 = icmp eq i32 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %120 = select i1 %.not71, ptr %119, ptr %118
  %121 = icmp eq i8 %115, 1
  br i1 %121, label %122, label %130

122:                                              ; preds = %113
  %123 = load i8, ptr %118, align 1
  %124 = icmp eq i8 %123, 1
  %125 = and i8 %123, -2
  %126 = icmp eq i8 %125, 2
  %or.cond80 = or i1 %124, %126
  %127 = icmp eq i8 %123, 18
  %128 = select i1 %127, i32 16, i32 0
  %129 = select i1 %or.cond80, i32 8, i32 %128
  br label %138

130:                                              ; preds = %113
  br i1 %.not71, label %134, label %131

131:                                              ; preds = %130
  %132 = lshr i32 %116, 1
  %133 = add nsw i32 %132, -1
  br label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %0, align 4
  %136 = lshr i32 %135, 2
  %137 = add nsw i32 %136, -4
  br label %138

138:                                              ; preds = %131, %134, %122
  %139 = phi i32 [ %129, %122 ], [ %133, %131 ], [ %137, %134 ]
  %140 = tail call fastcc i32 @SB_IMatchText(ptr noundef nonnull %120, i32 noundef %139, ptr noundef nonnull %95, i32 noundef %114, ptr noundef nonnull %10)
  br label %141

141:                                              ; preds = %138, %87, %85
  %.0 = phi i32 [ %86, %85 ], [ %88, %87 ], [ %140, %138 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameicnlike(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #7
  %8 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @name_text, i32 noundef 0, i64 noundef %3) #7
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call fastcc i32 @Generic_Text_IC_like(ptr noundef %10, ptr noundef %7, i32 noundef %12)
  %14 = icmp ne i32 %13, 1
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @texticlike(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = tail call fastcc i32 @Generic_Text_IC_like(ptr noundef %5, ptr noundef %9, i32 noundef %11)
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @texticnlike(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = tail call fastcc i32 @Generic_Text_IC_like(ptr noundef %5, ptr noundef %9, i32 noundef %11)
  %13 = icmp ne i32 %12, 1
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @like_escape(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #7
  %10 = tail call i32 @pg_database_encoding_max_length() #7
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call fastcc ptr @SB_do_like_escape(ptr noundef %5, ptr noundef %9)
  br label %MB_do_like_escape.exit

14:                                               ; preds = %1
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %.not.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = select i1 %.not.i, ptr %19, ptr %18
  %21 = icmp eq i8 %15, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load i8, ptr %18, align 1
  %24 = icmp eq i8 %23, 1
  %25 = and i8 %23, -2
  %26 = icmp eq i8 %25, 2
  %or.cond.i = or i1 %24, %26
  %27 = icmp eq i8 %23, 18
  %28 = select i1 %27, i32 16, i32 0
  %29 = select i1 %or.cond.i, i32 8, i32 %28
  br label %38

30:                                               ; preds = %14
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %30
  %32 = lshr i32 %16, 1
  %33 = add nsw i32 %32, -1
  br label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = lshr i32 %35, 2
  %37 = add nsw i32 %36, -4
  br label %38

38:                                               ; preds = %34, %31, %22
  %39 = phi i32 [ %29, %22 ], [ %33, %31 ], [ %37, %34 ]
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %.not101.i = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %45 = select i1 %.not101.i, ptr %44, ptr %43
  %46 = icmp eq i8 %40, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load i8, ptr %43, align 1
  %49 = icmp eq i8 %48, 18
  %50 = select i1 %49, i32 16, i32 0
  %.off.i = add i8 %48, -1
  %switch.i = icmp ult i8 %.off.i, 3
  %spec.select = select i1 %switch.i, i32 8, i32 %50
  br label %select.unfold.i

51:                                               ; preds = %38
  br i1 %.not101.i, label %55, label %52

52:                                               ; preds = %51
  %53 = lshr i32 %41, 1
  %54 = add nsw i32 %53, -1
  br label %select.unfold.i

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4
  %57 = lshr i32 %56, 2
  %58 = add nsw i32 %57, -4
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %47, %55, %52
  %59 = phi i32 [ %54, %52 ], [ %58, %55 ], [ %spec.select, %47 ]
  %60 = shl nsw i32 %39, 1
  %61 = add nsw i32 %60, 4
  %62 = sext i32 %61 to i64
  %63 = tail call ptr @palloc(i64 noundef %62) #7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %.preheader.i, label %81

.preheader.i:                                     ; preds = %select.unfold.i
  %66 = icmp sgt i32 %39, 0
  br i1 %66, label %.lr.ph136.i, label %.loopexit113.i

.loopexit.i:                                      ; preds = %.lr.ph130.i, %72
  %.291.lcssa.i = phi ptr [ %.190.i, %72 ], [ %79, %.lr.ph130.i ]
  %.1.lcssa.i = phi ptr [ %.082135.i, %72 ], [ %77, %.lr.ph130.i ]
  %67 = icmp sgt i32 %74, 0
  br i1 %67, label %.lr.ph136.i, label %.loopexit113.i, !llvm.loop !14

.lr.ph136.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %.082135.i = phi ptr [ %.1.lcssa.i, %.loopexit.i ], [ %20, %.preheader.i ]
  %.086134.i = phi i32 [ %74, %.loopexit.i ], [ %39, %.preheader.i ]
  %.089133.i = phi ptr [ %.291.lcssa.i, %.loopexit.i ], [ %64, %.preheader.i ]
  %68 = load i8, ptr %.082135.i, align 1
  %69 = icmp eq i8 %68, 92
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph136.i
  %71 = getelementptr inbounds nuw i8, ptr %.089133.i, i64 1
  store i8 92, ptr %.089133.i, align 1
  br label %72

72:                                               ; preds = %70, %.lr.ph136.i
  %.190.i = phi ptr [ %71, %70 ], [ %.089133.i, %.lr.ph136.i ]
  %73 = tail call i32 @pg_mblen(ptr noundef nonnull %.082135.i) #7
  %74 = sub i32 %.086134.i, %73
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %.lr.ph130.i, label %.loopexit.i

.lr.ph130.i:                                      ; preds = %72, %.lr.ph130.i
  %.1129.i = phi ptr [ %77, %.lr.ph130.i ], [ %.082135.i, %72 ]
  %.083128.i = phi i32 [ %76, %.lr.ph130.i ], [ %73, %72 ]
  %.291127.i = phi ptr [ %79, %.lr.ph130.i ], [ %.190.i, %72 ]
  %76 = add nsw i32 %.083128.i, -1
  %77 = getelementptr inbounds nuw i8, ptr %.1129.i, i64 1
  %78 = load i8, ptr %.1129.i, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.291127.i, i64 1
  store i8 %78, ptr %.291127.i, align 1
  %80 = icmp samesign ugt i32 %.083128.i, 1
  br i1 %80, label %.lr.ph130.i, label %.loopexit.i, !llvm.loop !15

81:                                               ; preds = %select.unfold.i
  %82 = tail call i32 @pg_mblen(ptr noundef nonnull %45) #7
  %.not102.i = icmp eq i32 %59, %82
  br i1 %.not102.i, label %88, label %83

83:                                               ; preds = %81
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 84410498) #7
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #7
  %87 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 438, ptr noundef nonnull @__func__.MB_do_like_escape) #7
  unreachable

88:                                               ; preds = %81
  %89 = load i8, ptr %9, align 1
  %90 = and i8 %89, 1
  %.not103.i = icmp eq i8 %90, 0
  %91 = select i1 %.not103.i, ptr %44, ptr %43
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 92
  br i1 %93, label %95, label %.preheader115.i

.preheader115.i:                                  ; preds = %88
  %94 = icmp sgt i32 %39, 0
  br i1 %94, label %.lr.ph125.i, label %.loopexit113.i

95:                                               ; preds = %88
  %96 = load i8, ptr %5, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i8 %96, 1
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load i8, ptr %18, align 1
  %101 = icmp eq i8 %100, 1
  %102 = and i8 %100, -2
  %103 = icmp eq i8 %102, 2
  %or.cond110.i = or i1 %101, %103
  %104 = icmp eq i8 %100, 18
  %105 = select i1 %104, i64 18, i64 2
  %106 = select i1 %or.cond110.i, i64 10, i64 %105
  br label %117

107:                                              ; preds = %95
  %108 = and i32 %97, 1
  %.not105.i = icmp eq i32 %108, 0
  br i1 %.not105.i, label %111, label %109

109:                                              ; preds = %107
  %110 = lshr i32 %97, 1
  br label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %5, align 4
  %113 = lshr i32 %112, 2
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi i32 [ %110, %109 ], [ %113, %111 ]
  %116 = zext nneg i32 %115 to i64
  br label %117

117:                                              ; preds = %114, %99
  %118 = phi i64 [ %106, %99 ], [ %116, %114 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %5, i64 %118, i1 false)
  br label %MB_do_like_escape.exit

.lr.ph125.i:                                      ; preds = %.preheader115.i, %.loopexit114.i
  %.2124.i = phi ptr [ %.3.i, %.loopexit114.i ], [ %20, %.preheader115.i ]
  %.084123.i = phi i8 [ %.185.i, %.loopexit114.i ], [ 0, %.preheader115.i ]
  %.187122.i = phi i32 [ %.288.i, %.loopexit114.i ], [ %39, %.preheader115.i ]
  %.493121.i = phi ptr [ %.5.i, %.loopexit114.i ], [ %64, %.preheader115.i ]
  %119 = load i8, ptr %.2124.i, align 1
  %120 = load i8, ptr %91, align 1
  %.not.i.i = icmp eq i8 %119, %120
  br i1 %.not.i.i, label %121, label %wchareq.exit.thread.i

121:                                              ; preds = %.lr.ph125.i
  %122 = tail call i32 @pg_mblen(ptr noundef nonnull %.2124.i) #7
  %123 = tail call i32 @pg_mblen(ptr noundef nonnull %91) #7
  %.not12.i.i = icmp eq i32 %123, %122
  br i1 %.not12.i.i, label %.preheader.i.i, label %wchareq.exit.threadthread-pre-split.i

.preheader.i.i:                                   ; preds = %121, %124
  %.09.i.i = phi ptr [ %126, %124 ], [ %.2124.i, %121 ]
  %.08.i.i = phi ptr [ %128, %124 ], [ %91, %121 ]
  %.0.i.i = phi i32 [ %125, %124 ], [ %122, %121 ]
  %.not13.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not13.i.i, label %wchareq.exit.i, label %124

124:                                              ; preds = %.preheader.i.i
  %125 = add i32 %.0.i.i, -1
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %127 = load i8, ptr %.09.i.i, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %129 = load i8, ptr %.08.i.i, align 1
  %.not14.i.i = icmp eq i8 %127, %129
  br i1 %.not14.i.i, label %.preheader.i.i, label %wchareq.exit.threadthread-pre-split.i, !llvm.loop !16

wchareq.exit.i:                                   ; preds = %.preheader.i.i
  %130 = trunc nuw i8 %.084123.i to i1
  br i1 %130, label %wchareq.exit.threadthread-pre-split.i, label %131

131:                                              ; preds = %wchareq.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %.493121.i, i64 1
  store i8 92, ptr %.493121.i, align 1
  br label %.loopexit114.sink.split.i

wchareq.exit.threadthread-pre-split.i:            ; preds = %124, %wchareq.exit.i, %121
  %.pr.i = load i8, ptr %.2124.i, align 1
  br label %wchareq.exit.thread.i

wchareq.exit.thread.i:                            ; preds = %wchareq.exit.threadthread-pre-split.i, %.lr.ph125.i
  %133 = phi i8 [ %.pr.i, %wchareq.exit.threadthread-pre-split.i ], [ %119, %.lr.ph125.i ]
  %134 = icmp eq i8 %133, 92
  br i1 %134, label %135, label %140

135:                                              ; preds = %wchareq.exit.thread.i
  %136 = getelementptr inbounds nuw i8, ptr %.493121.i, i64 1
  store i8 92, ptr %.493121.i, align 1
  %137 = trunc nuw i8 %.084123.i to i1
  br i1 %137, label %.loopexit114.sink.split.i, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.493121.i, i64 2
  store i8 92, ptr %136, align 1
  br label %.loopexit114.sink.split.i

140:                                              ; preds = %wchareq.exit.thread.i
  %141 = tail call i32 @pg_mblen(ptr noundef nonnull %.2124.i) #7
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i, label %.loopexit114.i

.lr.ph.i:                                         ; preds = %140, %.lr.ph.i
  %.0119.i = phi i32 [ %143, %.lr.ph.i ], [ %141, %140 ]
  %.4118.i = phi ptr [ %144, %.lr.ph.i ], [ %.2124.i, %140 ]
  %.7117.i = phi ptr [ %146, %.lr.ph.i ], [ %.493121.i, %140 ]
  %143 = add nsw i32 %.0119.i, -1
  %144 = getelementptr inbounds nuw i8, ptr %.4118.i, i64 1
  %145 = load i8, ptr %.4118.i, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.7117.i, i64 1
  store i8 %145, ptr %.7117.i, align 1
  %147 = icmp samesign ugt i32 %.0119.i, 1
  br i1 %147, label %.lr.ph.i, label %.loopexit114.i, !llvm.loop !17

.loopexit114.sink.split.i:                        ; preds = %138, %135, %131
  %.5.ph.i = phi ptr [ %132, %131 ], [ %136, %135 ], [ %139, %138 ]
  %.185.ph.i = phi i8 [ 1, %131 ], [ 0, %135 ], [ 0, %138 ]
  %148 = tail call i32 @pg_mblen(ptr noundef nonnull %.2124.i) #7
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %.2124.i, i64 %149
  br label %.loopexit114.i

.loopexit114.i:                                   ; preds = %.lr.ph.i, %.loopexit114.sink.split.i, %140
  %.5.i = phi ptr [ %.493121.i, %140 ], [ %.5.ph.i, %.loopexit114.sink.split.i ], [ %146, %.lr.ph.i ]
  %.pn.i = phi i32 [ %141, %140 ], [ %148, %.loopexit114.sink.split.i ], [ %141, %.lr.ph.i ]
  %.185.i = phi i8 [ 0, %140 ], [ %.185.ph.i, %.loopexit114.sink.split.i ], [ 0, %.lr.ph.i ]
  %.3.i = phi ptr [ %.2124.i, %140 ], [ %150, %.loopexit114.sink.split.i ], [ %144, %.lr.ph.i ]
  %.288.i = sub i32 %.187122.i, %.pn.i
  %151 = icmp sgt i32 %.288.i, 0
  br i1 %151, label %.lr.ph125.i, label %.loopexit113.i, !llvm.loop !18

.loopexit113.i:                                   ; preds = %.loopexit114.i, %.loopexit.i, %.preheader115.i, %.preheader.i
  %.392.i = phi ptr [ %64, %.preheader.i ], [ %64, %.preheader115.i ], [ %.291.lcssa.i, %.loopexit.i ], [ %.5.i, %.loopexit114.i ]
  %152 = ptrtoint ptr %.392.i to i64
  %153 = ptrtoint ptr %63 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = shl i32 %155, 2
  store i32 %156, ptr %63, align 4
  br label %MB_do_like_escape.exit

MB_do_like_escape.exit:                           ; preds = %.loopexit113.i, %117, %12
  %.0 = phi ptr [ %13, %12 ], [ %63, %117 ], [ %63, %.loopexit113.i ]
  %157 = ptrtoint ptr %.0 to i64
  ret i64 %157
}

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SB_do_like_escape(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = select i1 %.not, ptr %7, ptr %6
  %9 = icmp eq i8 %3, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i8, ptr %6, align 1
  %12 = icmp eq i8 %11, 1
  %13 = and i8 %11, -2
  %14 = icmp eq i8 %13, 2
  %or.cond = or i1 %12, %14
  %15 = icmp eq i8 %11, 18
  %16 = select i1 %15, i32 16, i32 0
  %17 = select i1 %or.cond, i32 8, i32 %16
  br label %26

18:                                               ; preds = %2
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = lshr i32 %4, 1
  %21 = add nsw i32 %20, -1
  br label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %0, align 4
  %24 = lshr i32 %23, 2
  %25 = add nsw i32 %24, -4
  br label %26

26:                                               ; preds = %19, %22, %10
  %27 = phi i32 [ %17, %10 ], [ %21, %19 ], [ %25, %22 ]
  %28 = load i8, ptr %1, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = icmp eq i8 %28, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i8, ptr %30, align 1
  %35 = icmp eq i8 %34, 18
  %36 = select i1 %35, i32 16, i32 0
  %.off = add i8 %34, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread, label %50

37:                                               ; preds = %26
  %38 = and i32 %29, 1
  %.not82 = icmp eq i32 %38, 0
  br i1 %.not82, label %42, label %39

39:                                               ; preds = %37
  %40 = lshr i32 %29, 1
  %41 = add nsw i32 %40, -1
  br label %50

42:                                               ; preds = %37
  %43 = load i32, ptr %1, align 4
  %44 = lshr i32 %43, 2
  %45 = add nsw i32 %44, -4
  br label %50

.thread:                                          ; preds = %33
  %46 = shl nsw i32 %27, 1
  %47 = add nsw i32 %46, 4
  %48 = sext i32 %47 to i64
  %49 = tail call ptr @palloc(i64 noundef %48) #7
  br label %68

50:                                               ; preds = %33, %39, %42
  %51 = phi i32 [ %36, %33 ], [ %41, %39 ], [ %45, %42 ]
  %52 = shl nsw i32 %27, 1
  %53 = add nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = tail call ptr @palloc(i64 noundef %54) #7
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  switch i32 %51, label %68 [
    i32 0, label %.preheader
    i32 1, label %73
  ]

.preheader:                                       ; preds = %50
  %57 = icmp sgt i32 %27, 0
  br i1 %57, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %.preheader, %62
  %.06699 = phi i32 [ %66, %62 ], [ %27, %.preheader ]
  %.06898 = phi ptr [ %65, %62 ], [ %56, %.preheader ]
  %.07197 = phi ptr [ %64, %62 ], [ %8, %.preheader ]
  %58 = load i8, ptr %.07197, align 1
  %59 = icmp eq i8 %58, 92
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph100
  %61 = getelementptr inbounds nuw i8, ptr %.06898, i64 1
  store i8 92, ptr %.06898, align 1
  %.pre = load i8, ptr %.07197, align 1
  br label %62

62:                                               ; preds = %60, %.lr.ph100
  %63 = phi i8 [ %.pre, %60 ], [ %58, %.lr.ph100 ]
  %.169 = phi ptr [ %61, %60 ], [ %.06898, %.lr.ph100 ]
  %64 = getelementptr inbounds nuw i8, ptr %.07197, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %.169, i64 1
  store i8 %63, ptr %.169, align 1
  %66 = add nsw i32 %.06699, -1
  %67 = icmp sgt i32 %.06699, 1
  br i1 %67, label %.lr.ph100, label %.loopexit, !llvm.loop !19

68:                                               ; preds = %.thread, %50
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 @errcode(i32 noundef 84410498) #7
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #7
  %72 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 438, ptr noundef nonnull @__func__.SB_do_like_escape) #7
  unreachable

73:                                               ; preds = %50
  %74 = load i8, ptr %1, align 1
  %75 = and i8 %74, 1
  %.not84 = icmp eq i8 %75, 0
  %76 = select i1 %.not84, ptr %31, ptr %30
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 92
  br i1 %78, label %80, label %.preheader91

.preheader91:                                     ; preds = %73
  %79 = icmp sgt i32 %27, 0
  br i1 %79, label %.lr.ph, label %.loopexit

80:                                               ; preds = %73
  %81 = load i8, ptr %0, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i8 %81, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load i8, ptr %6, align 1
  %86 = icmp eq i8 %85, 1
  %87 = and i8 %85, -2
  %88 = icmp eq i8 %87, 2
  %or.cond90 = or i1 %86, %88
  %89 = icmp eq i8 %85, 18
  %90 = select i1 %89, i64 18, i64 2
  %91 = select i1 %or.cond90, i64 10, i64 %90
  br label %102

92:                                               ; preds = %80
  %93 = and i32 %82, 1
  %.not85 = icmp eq i32 %93, 0
  br i1 %.not85, label %96, label %94

94:                                               ; preds = %92
  %95 = lshr i32 %82, 1
  br label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %0, align 4
  %98 = lshr i32 %97, 2
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi i32 [ %95, %94 ], [ %98, %96 ]
  %101 = zext nneg i32 %100 to i64
  br label %102

102:                                              ; preds = %99, %84
  %103 = phi i64 [ %91, %84 ], [ %101, %99 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %0, i64 %103, i1 false)
  br label %126

.lr.ph:                                           ; preds = %.preheader91, %119
  %.096 = phi i8 [ %.1, %119 ], [ 0, %.preheader91 ]
  %.16795 = phi i32 [ %.2, %119 ], [ %27, %.preheader91 ]
  %.394 = phi ptr [ %.4, %119 ], [ %56, %.preheader91 ]
  %.17293 = phi ptr [ %.273, %119 ], [ %8, %.preheader91 ]
  %104 = load i8, ptr %.17293, align 1
  %105 = load i8, ptr %76, align 1
  %106 = icmp eq i8 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %.lr.ph
  %108 = trunc nuw i8 %.096 to i1
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.394, i64 1
  store i8 92, ptr %.394, align 1
  br label %119

111:                                              ; preds = %107, %.lr.ph
  %112 = icmp eq i8 %104, 92
  %113 = getelementptr inbounds nuw i8, ptr %.394, i64 1
  br i1 %112, label %114, label %118

114:                                              ; preds = %111
  store i8 92, ptr %.394, align 1
  %115 = trunc nuw i8 %.096 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.394, i64 2
  store i8 92, ptr %113, align 1
  br label %119

118:                                              ; preds = %111
  store i8 %104, ptr %.394, align 1
  br label %119

119:                                              ; preds = %114, %116, %118, %109
  %.4 = phi ptr [ %113, %118 ], [ %110, %109 ], [ %113, %114 ], [ %117, %116 ]
  %.1 = phi i8 [ 0, %118 ], [ 1, %109 ], [ 0, %114 ], [ 0, %116 ]
  %.2 = add nsw i32 %.16795, -1
  %.273 = getelementptr inbounds nuw i8, ptr %.17293, i64 1
  %120 = icmp sgt i32 %.16795, 1
  br i1 %120, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %119, %62, %.preheader91, %.preheader
  %.270 = phi ptr [ %56, %.preheader ], [ %56, %.preheader91 ], [ %65, %62 ], [ %.4, %119 ]
  %121 = ptrtoint ptr %.270 to i64
  %122 = ptrtoint ptr %55 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = shl i32 %124, 2
  store i32 %125, ptr %55, align 4
  br label %126

126:                                              ; preds = %.loopexit, %102
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @like_escape_bytea(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #7
  %10 = tail call fastcc ptr @SB_do_like_escape(ptr noundef %5, ptr noundef %9)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #1

declare i32 @GetDatabaseEncoding() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @UTF8_MatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load i8, ptr %2, align 1
  %9 = icmp eq i8 %8, 37
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7, %5
  tail call void @check_stack_depth() #7
  %11 = icmp sgt i32 %1, 0
  %12 = icmp sgt i32 %3, 0
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %.not = icmp eq ptr %4, null
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %.0141290 = phi ptr [ %0, %.lr.ph ], [ %.0141.be, %.backedge ]
  %.0148288 = phi i32 [ %1, %.lr.ph ], [ %.0148.be, %.backedge ]
  %.0173287 = phi ptr [ %2, %.lr.ph ], [ %.0173.be, %.backedge ]
  %.0182286 = phi i32 [ %3, %.lr.ph ], [ %.0182.be, %.backedge ]
  %16 = load i8, ptr %.0173287, align 1
  switch i8 %16, label %74 [
    i8 92, label %18
    i8 37, label %.preheader235
    i8 95, label %.preheader239
  ]

.preheader235:                                    ; preds = %15
  %17 = icmp samesign ugt i32 %.0182286, 1
  br i1 %17, label %.lr.ph306, label %.thread

18:                                               ; preds = %15
  %19 = icmp samesign ult i32 %.0182286, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 84410498) #7
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 107, ptr noundef nonnull @__func__.UTF8_MatchText) #7
  unreachable

24:                                               ; preds = %18
  %25 = add nsw i32 %.0182286, -1
  %26 = getelementptr inbounds nuw i8, ptr %.0173287, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = load i8, ptr %.0141290, align 1
  %.not210 = icmp eq i8 %27, %28
  br i1 %.not210, label %150, label %.thread

.lr.ph306:                                        ; preds = %.preheader235, %.critedge
  %.2184305.in = phi i32 [ %.2184305, %.critedge ], [ %.0182286, %.preheader235 ]
  %.1142303 = phi ptr [ %.2143, %.critedge ], [ %.0141290, %.preheader235 ]
  %.1149302 = phi i32 [ %.2150, %.critedge ], [ %.0148288, %.preheader235 ]
  %.0173.pn301 = phi ptr [ %.2175304, %.critedge ], [ %.0173287, %.preheader235 ]
  %.2175304 = getelementptr inbounds nuw i8, ptr %.0173.pn301, i64 1
  %.2184305 = add nsw i32 %.2184305.in, -1
  %29 = load i8, ptr %.2175304, align 1
  switch i8 %29, label %.loopexit [
    i8 37, label %.critedge
    i8 95, label %30
    i8 92, label %41
  ]

30:                                               ; preds = %.lr.ph306
  %31 = icmp slt i32 %.1149302, 1
  br i1 %31, label %.thread, label %.preheader234.preheader

.preheader234.preheader:                          ; preds = %30
  %scevgep = getelementptr i8, ptr %.1142303, i64 1
  %32 = zext nneg i32 %.1149302 to i64
  %33 = getelementptr i8, ptr %scevgep, i64 %32
  %scevgep374 = getelementptr i8, ptr %33, i64 -1
  br label %.preheader234

.preheader234:                                    ; preds = %.preheader234.preheader, %35
  %.3151 = phi i32 [ %37, %35 ], [ %.1149302, %.preheader234.preheader ]
  %.3144 = phi ptr [ %36, %35 ], [ %.1142303, %.preheader234.preheader ]
  %34 = icmp samesign ugt i32 %.3151, 1
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %.preheader234
  %36 = getelementptr inbounds nuw i8, ptr %.3144, i64 1
  %37 = add nsw i32 %.3151, -1
  %38 = load i8, ptr %36, align 1
  %39 = icmp slt i8 %38, -64
  br i1 %39, label %.preheader234, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %35, %.preheader234, %.lr.ph306
  %.2150 = phi i32 [ %.1149302, %.lr.ph306 ], [ %37, %35 ], [ 0, %.preheader234 ]
  %.2143 = phi ptr [ %.1142303, %.lr.ph306 ], [ %36, %35 ], [ %scevgep374, %.preheader234 ]
  %40 = icmp sgt i32 %.2184305.in, 2
  br i1 %40, label %.lr.ph306, label %.thread, !llvm.loop !22

41:                                               ; preds = %.lr.ph306
  %42 = icmp eq i32 %.2184305, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 84410498) #7
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 169, ptr noundef nonnull @__func__.UTF8_MatchText) #7
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.0173.pn301, i64 2
  %49 = load i8, ptr %48, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph306, %47
  %.0181 = phi i8 [ %49, %47 ], [ %29, %.lr.ph306 ]
  %50 = icmp sgt i32 %.1149302, 0
  br i1 %50, label %.lr.ph314, label %.thread

.lr.ph314:                                        ; preds = %.loopexit, %.critedge4
  %.4145311 = phi ptr [ %61, %.critedge4 ], [ %.1142303, %.loopexit ]
  %.4152310 = phi i32 [ %62, %.critedge4 ], [ %.1149302, %.loopexit ]
  %51 = load i8, ptr %.4145311, align 1
  %52 = icmp eq i8 %51, %.0181
  br i1 %52, label %.split, label %53

53:                                               ; preds = %.lr.ph314
  br i1 %.not, label %.preheader481, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %.preheader481, label %.split

.split:                                           ; preds = %54, %.lr.ph314
  %57 = tail call fastcc i32 @UTF8_MatchText(ptr noundef nonnull %.4145311, i32 noundef %.4152310, ptr noundef nonnull %.2175304, i32 noundef %.2184305, ptr noundef %4)
  %.not209 = icmp eq i32 %57, 0
  br i1 %.not209, label %.preheader481, label %.thread

.preheader481:                                    ; preds = %.split, %54, %53
  br label %58

58:                                               ; preds = %.preheader481, %60
  %.5153 = phi i32 [ %62, %60 ], [ %.4152310, %.preheader481 ]
  %.5146 = phi ptr [ %61, %60 ], [ %.4145311, %.preheader481 ]
  %59 = icmp samesign ugt i32 %.5153, 1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.5146, i64 1
  %62 = add nsw i32 %.5153, -1
  %63 = load i8, ptr %61, align 1
  %64 = icmp slt i8 %63, -64
  br i1 %64, label %58, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %60
  br label %.lr.ph314, !llvm.loop !24

.preheader239:                                    ; preds = %15, %67
  %.6154 = phi i32 [ %68, %67 ], [ %.0148288, %15 ]
  %.6147 = phi ptr [ %65, %67 ], [ %.0141290, %15 ]
  %65 = getelementptr inbounds nuw i8, ptr %.6147, i64 1
  %66 = icmp sgt i32 %.6154, 1
  br i1 %66, label %67, label %.backedge

67:                                               ; preds = %.preheader239
  %68 = add nsw i32 %.6154, -1
  %69 = load i8, ptr %65, align 1
  %70 = icmp slt i8 %69, -64
  br i1 %70, label %.preheader239, label %.backedge, !llvm.loop !25

.backedge:                                        ; preds = %67, %.preheader239, %150
  %.0182.be.in = phi i32 [ %.1183, %150 ], [ %.0182286, %.preheader239 ], [ %.0182286, %67 ]
  %.1174.pn = phi ptr [ %.1174, %150 ], [ %.0173287, %.preheader239 ], [ %.0173287, %67 ]
  %.0148.be = phi i32 [ %152, %150 ], [ %68, %67 ], [ 0, %.preheader239 ]
  %.0141.be = phi ptr [ %151, %150 ], [ %65, %.preheader239 ], [ %65, %67 ]
  %.0173.be = getelementptr inbounds nuw i8, ptr %.1174.pn, i64 1
  %.0182.be = add nsw i32 %.0182.be.in, -1
  %71 = icmp sgt i32 %.0148.be, 0
  %72 = icmp sgt i32 %.0182.be.in, 1
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %15, label %._crit_edge, !llvm.loop !26

74:                                               ; preds = %15
  br i1 %.not, label %148, label %75

75:                                               ; preds = %74
  %76 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %148, label %78

78:                                               ; preds = %75
  %.0173287.lcssa378381 = ptrtoint ptr %.0173287 to i64
  %.not200318 = icmp eq i32 %.0182286, 0
  br i1 %.not200318, label %.thread212.thread, label %.lr.ph324.preheader

.lr.ph324.preheader:                              ; preds = %78
  %79 = zext nneg i32 %.0182286 to i64
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %89
  %.0161321 = phi i8 [ %.1162, %89 ], [ 0, %.lr.ph324.preheader ]
  %.0169320 = phi i64 [ %91, %89 ], [ %79, %.lr.ph324.preheader ]
  %.0171319 = phi ptr [ %90, %89 ], [ %.0173287, %.lr.ph324.preheader ]
  %80 = load i8, ptr %.0171319, align 1
  switch i8 %80, label %89 [
    i8 92, label %81
    i8 95, label %92
    i8 37, label %92
  ]

81:                                               ; preds = %.lr.ph324
  %82 = getelementptr inbounds nuw i8, ptr %.0171319, i64 1
  %83 = add nsw i64 %.0169320, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 @errcode(i32 noundef 84410498) #7
  %88 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @__func__.UTF8_MatchText) #7
  unreachable

89:                                               ; preds = %.lr.ph324, %81
  %.1172 = phi ptr [ %82, %81 ], [ %.0171319, %.lr.ph324 ]
  %.1170 = phi i64 [ %83, %81 ], [ %.0169320, %.lr.ph324 ]
  %.1162 = phi i8 [ 1, %81 ], [ %.0161321, %.lr.ph324 ]
  %90 = getelementptr inbounds nuw i8, ptr %.1172, i64 1
  %91 = add nsw i64 %.1170, -1
  %.not200 = icmp eq i64 %91, 0
  br i1 %.not200, label %.thread233, label %.lr.ph324, !llvm.loop !27

92:                                               ; preds = %.lr.ph324, %.lr.ph324
  %93 = trunc nuw i8 %.0161321 to i1
  br i1 %93, label %99, label %.thread212

.thread233:                                       ; preds = %89
  %94 = trunc nuw i8 %.1162 to i1
  br i1 %94, label %99, label %.thread212.thread

.thread212.thread:                                ; preds = %78, %.thread233
  %.0171.lcssa389 = phi ptr [ %90, %.thread233 ], [ %.0173287, %78 ]
  %95 = ptrtoint ptr %.0171.lcssa389 to i64
  %96 = sub i64 %95, %.0173287.lcssa378381
  %97 = zext nneg i32 %.0148288 to i64
  %98 = tail call i32 @pg_strncoll(ptr noundef nonnull %.0173287, i64 noundef %96, ptr noundef %.0141290, i64 noundef %97, ptr noundef nonnull %4) #7
  br label %120

99:                                               ; preds = %.thread233, %92
  %.0171253 = phi ptr [ %90, %.thread233 ], [ %.0171319, %92 ]
  %.0169249 = phi i64 [ 0, %.thread233 ], [ %.0169320, %92 ]
  %.not200243 = phi i1 [ true, %.thread233 ], [ false, %92 ]
  %100 = ptrtoint ptr %.0171253 to i64
  %101 = sub i64 %100, %.0173287.lcssa378381
  %102 = tail call ptr @palloc(i64 noundef %101) #7
  %103 = icmp ult ptr %.0173287, %.0171253
  br i1 %103, label %.lr.ph332.preheader, label %._crit_edge333

.lr.ph332.preheader:                              ; preds = %99
  %scevgep380 = getelementptr i8, ptr %.0173287, i64 %100
  %104 = sub i64 0, %.0173287.lcssa378381
  %scevgep382 = getelementptr i8, ptr %scevgep380, i64 %104
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %109
  %.0155330 = phi ptr [ %110, %109 ], [ %.0173287, %.lr.ph332.preheader ]
  %.0156329 = phi ptr [ %.1157, %109 ], [ %102, %.lr.ph332.preheader ]
  %105 = load i8, ptr %.0155330, align 1
  %106 = icmp eq i8 %105, 92
  br i1 %106, label %109, label %107

107:                                              ; preds = %.lr.ph332
  %108 = getelementptr inbounds nuw i8, ptr %.0156329, i64 1
  store i8 %105, ptr %.0156329, align 1
  br label %109

109:                                              ; preds = %107, %.lr.ph332
  %.1157 = phi ptr [ %.0156329, %.lr.ph332 ], [ %108, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0155330, i64 1
  %exitcond.not = icmp eq ptr %110, %scevgep382
  br i1 %exitcond.not, label %._crit_edge333, label %.lr.ph332, !llvm.loop !28

._crit_edge333:                                   ; preds = %109, %99
  %.0156.lcssa = phi ptr [ %102, %99 ], [ %.1157, %109 ]
  %111 = ptrtoint ptr %.0156.lcssa to i64
  %112 = ptrtoint ptr %102 to i64
  %113 = sub i64 %111, %112
  br i1 %.not200243, label %116, label %123

.thread212:                                       ; preds = %92
  %114 = ptrtoint ptr %.0171319 to i64
  %115 = sub i64 %114, %.0173287.lcssa378381
  br label %123

116:                                              ; preds = %._crit_edge333
  %117 = zext nneg i32 %.0148288 to i64
  %118 = tail call i32 @pg_strncoll(ptr noundef %102, i64 noundef %113, ptr noundef %.0141290, i64 noundef %117, ptr noundef nonnull %4) #7
  %.not206 = icmp eq ptr %102, null
  br i1 %.not206, label %120, label %119

119:                                              ; preds = %116
  tail call void @pfree(ptr noundef nonnull %102) #7
  br label %120

120:                                              ; preds = %.thread212.thread, %119, %116
  %121 = phi i32 [ %98, %.thread212.thread ], [ %118, %119 ], [ %118, %116 ]
  %122 = icmp eq i32 %121, 0
  %. = zext i1 %122 to i32
  br label %.thread

123:                                              ; preds = %.thread212, %._crit_edge333
  %.0171252 = phi ptr [ %.0171319, %.thread212 ], [ %.0171253, %._crit_edge333 ]
  %.0169248 = phi i64 [ %.0169320, %.thread212 ], [ %.0169249, %._crit_edge333 ]
  %.0158221 = phi ptr [ null, %.thread212 ], [ %102, %._crit_edge333 ]
  %.0159219 = phi i64 [ %115, %.thread212 ], [ %113, %._crit_edge333 ]
  %.0160217 = phi ptr [ %.0173287, %.thread212 ], [ %102, %._crit_edge333 ]
  %124 = zext nneg i32 %.0148288 to i64
  %125 = ptrtoint ptr %.0141290 to i64
  %126 = trunc nuw nsw i64 %.0169248 to i32
  br label %.critedge8

.critedge8.loopexit:                              ; preds = %144, %.preheader
  %.0166.ph = phi ptr [ %scevgep383, %.preheader ], [ %145, %144 ]
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %123
  %.0166 = phi ptr [ %.0141290, %123 ], [ %.0166.ph, %.critedge8.loopexit ]
  %.0163 = phi i64 [ %124, %123 ], [ %143, %.critedge8.loopexit ]
  %127 = load volatile i32, ptr @InterruptPending, align 4
  %.not201 = icmp eq i32 %127, 0
  br i1 %.not201, label %129, label %128, !prof !12

128:                                              ; preds = %.critedge8
  tail call void @ProcessInterrupts() #7
  br label %129

129:                                              ; preds = %128, %.critedge8
  %130 = ptrtoint ptr %.0166 to i64
  %131 = sub i64 %130, %125
  %132 = tail call i32 @pg_strncoll(ptr noundef %.0160217, i64 noundef %.0159219, ptr noundef %.0141290, i64 noundef %131, ptr noundef nonnull %4) #7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = trunc nuw nsw i64 %.0163 to i32
  %136 = tail call fastcc i32 @UTF8_MatchText(ptr noundef %.0166, i32 noundef %135, ptr noundef nonnull %.0171252, i32 noundef %126, ptr noundef nonnull %4)
  %.not203 = icmp eq i32 %136, 1
  br i1 %.not203, label %137, label %139

137:                                              ; preds = %134
  %.not202 = icmp eq ptr %.0158221, null
  br i1 %.not202, label %.thread, label %138

138:                                              ; preds = %137
  tail call void @pfree(ptr noundef nonnull %.0158221) #7
  br label %.thread

139:                                              ; preds = %134, %129
  %140 = icmp eq i64 %.0163, 0
  br i1 %140, label %141, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139
  %scevgep383 = getelementptr i8, ptr %.0166, i64 %.0163
  br label %.preheader

141:                                              ; preds = %139
  %.not205 = icmp eq ptr %.0158221, null
  br i1 %.not205, label %.thread, label %142

142:                                              ; preds = %141
  tail call void @pfree(ptr noundef nonnull %.0158221) #7
  br label %.thread

.preheader:                                       ; preds = %.preheader.preheader, %144
  %.2168 = phi ptr [ %145, %144 ], [ %.0166, %.preheader.preheader ]
  %.2165 = phi i64 [ %143, %144 ], [ %.0163, %.preheader.preheader ]
  %143 = add nsw i64 %.2165, -1
  %.not204 = icmp eq i64 %143, 0
  br i1 %.not204, label %.critedge8.loopexit, label %144

144:                                              ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %.2168, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = icmp slt i8 %146, -64
  br i1 %147, label %.preheader, label %.critedge8.loopexit, !llvm.loop !29

148:                                              ; preds = %75, %74
  %149 = load i8, ptr %.0141290, align 1
  %.not207 = icmp eq i8 %16, %149
  br i1 %.not207, label %150, label %.thread

150:                                              ; preds = %148, %24
  %.1183 = phi i32 [ %25, %24 ], [ %.0182286, %148 ]
  %.1174 = phi ptr [ %26, %24 ], [ %.0173287, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0141290, i64 1
  %152 = add nsw i32 %.0148288, -1
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %10
  %.0182.lcssa = phi i32 [ %3, %10 ], [ %.0182.be, %.backedge ]
  %.0173.lcssa = phi ptr [ %2, %10 ], [ %.0173.be, %.backedge ]
  %.lcssa264 = phi i1 [ %11, %10 ], [ %71, %.backedge ]
  br i1 %.lcssa264, label %.thread, label %.preheader238

.preheader238:                                    ; preds = %._crit_edge
  %153 = icmp sgt i32 %.0182.lcssa, 0
  br i1 %153, label %.lr.ph295, label %.thread

.lr.ph295:                                        ; preds = %.preheader238, %156
  %.4177294 = phi ptr [ %157, %156 ], [ %.0173.lcssa, %.preheader238 ]
  %.4186293 = phi i32 [ %158, %156 ], [ %.0182.lcssa, %.preheader238 ]
  %154 = load i8, ptr %.4177294, align 1
  %155 = icmp eq i8 %154, 37
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %.lr.ph295
  %157 = getelementptr inbounds nuw i8, ptr %.4177294, i64 1
  %158 = add nsw i32 %.4186293, -1
  %159 = icmp sgt i32 %.4186293, 1
  br i1 %159, label %.lr.ph295, label %.thread, !llvm.loop !30

.thread:                                          ; preds = %148, %24, %30, %.critedge, %.split, %58, %156, %.lr.ph295, %.preheader238, %.preheader235, %.loopexit, %138, %137, %141, %142, %._crit_edge, %120, %7
  %.0 = phi i32 [ 1, %7 ], [ %., %120 ], [ 0, %._crit_edge ], [ 0, %141 ], [ 0, %142 ], [ 1, %137 ], [ 1, %138 ], [ -1, %.loopexit ], [ 1, %.preheader235 ], [ 1, %.preheader238 ], [ 1, %156 ], [ -1, %.lr.ph295 ], [ -1, %58 ], [ %57, %.split ], [ -1, %30 ], [ 1, %.critedge ], [ 0, %24 ], [ 0, %148 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @MB_MatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load i8, ptr %2, align 1
  %9 = icmp eq i8 %8, 37
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7, %5
  tail call void @check_stack_depth() #7
  %11 = icmp sgt i32 %1, 0
  %12 = icmp sgt i32 %3, 0
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %.not = icmp eq ptr %4, null
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %.0137266 = phi ptr [ %0, %.lr.ph ], [ %.0137.be, %.backedge ]
  %.0141264 = phi i32 [ %1, %.lr.ph ], [ %.0141.be, %.backedge ]
  %.0145263 = phi ptr [ %2, %.lr.ph ], [ %.0145.be, %.backedge ]
  %.0166262 = phi i32 [ %3, %.lr.ph ], [ %.0166.be, %.backedge ]
  %16 = load i8, ptr %.0145263, align 1
  switch i8 %16, label %70 [
    i8 92, label %18
    i8 37, label %.preheader
    i8 95, label %62
  ]

.preheader:                                       ; preds = %15
  %17 = icmp samesign ugt i32 %.0166262, 1
  br i1 %17, label %.lr.ph282, label %.thread

18:                                               ; preds = %15
  %19 = icmp samesign ult i32 %.0166262, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 84410498) #7
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 107, ptr noundef nonnull @__func__.MB_MatchText) #7
  unreachable

24:                                               ; preds = %18
  %25 = add nsw i32 %.0166262, -1
  %26 = getelementptr inbounds nuw i8, ptr %.0145263, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = load i8, ptr %.0137266, align 1
  %.not193 = icmp eq i8 %27, %28
  br i1 %.not193, label %147, label %.thread

.lr.ph282:                                        ; preds = %.preheader, %37
  %.2168281.in = phi i32 [ %.2168281, %37 ], [ %.0166262, %.preheader ]
  %.1138279 = phi ptr [ %.2139, %37 ], [ %.0137266, %.preheader ]
  %.1142278 = phi i32 [ %.2143, %37 ], [ %.0141264, %.preheader ]
  %.0145.pn277 = phi ptr [ %.2147280, %37 ], [ %.0145263, %.preheader ]
  %.2147280 = getelementptr inbounds nuw i8, ptr %.0145.pn277, i64 1
  %.2168281 = add nsw i32 %.2168281.in, -1
  %29 = load i8, ptr %.2147280, align 1
  switch i8 %29, label %.loopexit [
    i8 37, label %37
    i8 95, label %30
    i8 92, label %39
  ]

30:                                               ; preds = %.lr.ph282
  %31 = icmp slt i32 %.1142278, 1
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @pg_mblen(ptr noundef %.1138279) #7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.1138279, i64 %34
  %36 = sub i32 %.1142278, %33
  br label %37

37:                                               ; preds = %.lr.ph282, %32
  %.2143 = phi i32 [ %36, %32 ], [ %.1142278, %.lr.ph282 ]
  %.2139 = phi ptr [ %35, %32 ], [ %.1138279, %.lr.ph282 ]
  %38 = icmp samesign ugt i32 %.2168281.in, 2
  br i1 %38, label %.lr.ph282, label %.thread, !llvm.loop !31

39:                                               ; preds = %.lr.ph282
  %40 = icmp eq i32 %.2168281, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 @errcode(i32 noundef 84410498) #7
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 169, ptr noundef nonnull @__func__.MB_MatchText) #7
  unreachable

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.0145.pn277, i64 2
  %47 = load i8, ptr %46, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph282, %45
  %.0171 = phi i8 [ %47, %45 ], [ %29, %.lr.ph282 ]
  %48 = icmp sgt i32 %.1142278, 0
  br i1 %48, label %.lr.ph291, label %.thread

.lr.ph291:                                        ; preds = %.loopexit, %56
  %.3140288 = phi ptr [ %59, %56 ], [ %.1138279, %.loopexit ]
  %.3144286 = phi i32 [ %60, %56 ], [ %.1142278, %.loopexit ]
  %49 = load i8, ptr %.3140288, align 1
  %50 = icmp eq i8 %49, %.0171
  br i1 %50, label %.split, label %51

51:                                               ; preds = %.lr.ph291
  br i1 %.not, label %56, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %56, label %.split

.split:                                           ; preds = %52, %.lr.ph291
  %55 = tail call fastcc i32 @MB_MatchText(ptr noundef nonnull %.3140288, i32 noundef %.3144286, ptr noundef nonnull %.2147280, i32 noundef %.2168281, ptr noundef %4)
  %.not192 = icmp eq i32 %55, 0
  br i1 %.not192, label %56, label %.thread

56:                                               ; preds = %51, %52, %.split
  %57 = tail call i32 @pg_mblen(ptr noundef nonnull %.3140288) #7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.3140288, i64 %58
  %60 = sub i32 %.3144286, %57
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph291, label %.thread, !llvm.loop !32

62:                                               ; preds = %15
  %63 = tail call i32 @pg_mblen(ptr noundef %.0137266) #7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.0137266, i64 %64
  %66 = sub i32 %.0141264, %63
  br label %.backedge

.backedge:                                        ; preds = %62, %147
  %.0166.be.in = phi i32 [ %.1167, %147 ], [ %.0166262, %62 ]
  %.1146.pn = phi ptr [ %.1146, %147 ], [ %.0145263, %62 ]
  %.0141.be = phi i32 [ %149, %147 ], [ %66, %62 ]
  %.0137.be = phi ptr [ %148, %147 ], [ %65, %62 ]
  %.0145.be = getelementptr inbounds nuw i8, ptr %.1146.pn, i64 1
  %.0166.be = add nsw i32 %.0166.be.in, -1
  %67 = icmp sgt i32 %.0141.be, 0
  %68 = icmp sgt i32 %.0166.be.in, 1
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %15, label %._crit_edge, !llvm.loop !33

70:                                               ; preds = %15
  br i1 %.not, label %145, label %71

71:                                               ; preds = %70
  %72 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %145, label %74

74:                                               ; preds = %71
  %.0145263.lcssa349351 = ptrtoint ptr %.0145263 to i64
  %.not184295 = icmp eq i32 %.0166262, 0
  br i1 %.not184295, label %.thread195.thread, label %.lr.ph301.preheader

.lr.ph301.preheader:                              ; preds = %74
  %75 = zext nneg i32 %.0166262 to i64
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %85
  %.0156298 = phi i8 [ %.1157, %85 ], [ 0, %.lr.ph301.preheader ]
  %.0162297 = phi i64 [ %87, %85 ], [ %75, %.lr.ph301.preheader ]
  %.0164296 = phi ptr [ %86, %85 ], [ %.0145263, %.lr.ph301.preheader ]
  %76 = load i8, ptr %.0164296, align 1
  switch i8 %76, label %85 [
    i8 92, label %77
    i8 95, label %88
    i8 37, label %88
  ]

77:                                               ; preds = %.lr.ph301
  %78 = getelementptr inbounds nuw i8, ptr %.0164296, i64 1
  %79 = add nsw i64 %.0162297, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %82)
  %83 = tail call i32 @errcode(i32 noundef 84410498) #7
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @__func__.MB_MatchText) #7
  unreachable

85:                                               ; preds = %.lr.ph301, %77
  %.1165 = phi ptr [ %78, %77 ], [ %.0164296, %.lr.ph301 ]
  %.1163 = phi i64 [ %79, %77 ], [ %.0162297, %.lr.ph301 ]
  %.1157 = phi i8 [ 1, %77 ], [ %.0156298, %.lr.ph301 ]
  %86 = getelementptr inbounds nuw i8, ptr %.1165, i64 1
  %87 = add nsw i64 %.1163, -1
  %.not184 = icmp eq i64 %87, 0
  br i1 %.not184, label %.thread218, label %.lr.ph301, !llvm.loop !34

88:                                               ; preds = %.lr.ph301, %.lr.ph301
  %89 = trunc nuw i8 %.0156298 to i1
  br i1 %89, label %95, label %.thread195

.thread218:                                       ; preds = %85
  %90 = trunc nuw i8 %.1157 to i1
  br i1 %90, label %95, label %.thread195.thread

.thread195.thread:                                ; preds = %74, %.thread218
  %.0164.lcssa356 = phi ptr [ %86, %.thread218 ], [ %.0145263, %74 ]
  %91 = ptrtoint ptr %.0164.lcssa356 to i64
  %92 = sub i64 %91, %.0145263.lcssa349351
  %93 = zext nneg i32 %.0141264 to i64
  %94 = tail call i32 @pg_strncoll(ptr noundef nonnull %.0145263, i64 noundef %92, ptr noundef %.0137266, i64 noundef %93, ptr noundef nonnull %4) #7
  br label %116

95:                                               ; preds = %.thread218, %88
  %.0164235 = phi ptr [ %86, %.thread218 ], [ %.0164296, %88 ]
  %.0162231 = phi i64 [ 0, %.thread218 ], [ %.0162297, %88 ]
  %.not184225 = phi i1 [ true, %.thread218 ], [ false, %88 ]
  %96 = ptrtoint ptr %.0164235 to i64
  %97 = sub i64 %96, %.0145263.lcssa349351
  %98 = tail call ptr @palloc(i64 noundef %97) #7
  %99 = icmp ult ptr %.0145263, %.0164235
  br i1 %99, label %.lr.ph309.preheader, label %._crit_edge310

.lr.ph309.preheader:                              ; preds = %95
  %scevgep = getelementptr i8, ptr %.0145263, i64 %96
  %100 = sub i64 0, %.0145263.lcssa349351
  %scevgep352 = getelementptr i8, ptr %scevgep, i64 %100
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %105
  %.0150307 = phi ptr [ %106, %105 ], [ %.0145263, %.lr.ph309.preheader ]
  %.0151306 = phi ptr [ %.1152, %105 ], [ %98, %.lr.ph309.preheader ]
  %101 = load i8, ptr %.0150307, align 1
  %102 = icmp eq i8 %101, 92
  br i1 %102, label %105, label %103

103:                                              ; preds = %.lr.ph309
  %104 = getelementptr inbounds nuw i8, ptr %.0151306, i64 1
  store i8 %101, ptr %.0151306, align 1
  br label %105

105:                                              ; preds = %103, %.lr.ph309
  %.1152 = phi ptr [ %.0151306, %.lr.ph309 ], [ %104, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0150307, i64 1
  %exitcond.not = icmp eq ptr %106, %scevgep352
  br i1 %exitcond.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !35

._crit_edge310:                                   ; preds = %105, %95
  %.0151.lcssa = phi ptr [ %98, %95 ], [ %.1152, %105 ]
  %107 = ptrtoint ptr %.0151.lcssa to i64
  %108 = ptrtoint ptr %98 to i64
  %109 = sub i64 %107, %108
  br i1 %.not184225, label %112, label %119

.thread195:                                       ; preds = %88
  %110 = ptrtoint ptr %.0164296 to i64
  %111 = sub i64 %110, %.0145263.lcssa349351
  br label %119

112:                                              ; preds = %._crit_edge310
  %113 = zext nneg i32 %.0141264 to i64
  %114 = tail call i32 @pg_strncoll(ptr noundef %98, i64 noundef %109, ptr noundef %.0137266, i64 noundef %113, ptr noundef nonnull %4) #7
  %.not189 = icmp eq ptr %98, null
  br i1 %.not189, label %116, label %115

115:                                              ; preds = %112
  tail call void @pfree(ptr noundef nonnull %98) #7
  br label %116

116:                                              ; preds = %.thread195.thread, %115, %112
  %117 = phi i32 [ %94, %.thread195.thread ], [ %114, %115 ], [ %114, %112 ]
  %118 = icmp eq i32 %117, 0
  %. = zext i1 %118 to i32
  br label %.thread

119:                                              ; preds = %.thread195, %._crit_edge310
  %.0164234 = phi ptr [ %.0164296, %.thread195 ], [ %.0164235, %._crit_edge310 ]
  %.0162230 = phi i64 [ %.0162297, %.thread195 ], [ %.0162231, %._crit_edge310 ]
  %.0153204 = phi ptr [ null, %.thread195 ], [ %98, %._crit_edge310 ]
  %.0154202 = phi i64 [ %111, %.thread195 ], [ %109, %._crit_edge310 ]
  %.0155200 = phi ptr [ %.0145263, %.thread195 ], [ %98, %._crit_edge310 ]
  %120 = zext nneg i32 %.0141264 to i64
  %121 = ptrtoint ptr %.0137266 to i64
  %122 = trunc nuw nsw i64 %.0162230 to i32
  br label %123

123:                                              ; preds = %140, %119
  %.0160 = phi ptr [ %.0137266, %119 ], [ %143, %140 ]
  %.0158 = phi i64 [ %120, %119 ], [ %144, %140 ]
  %124 = load volatile i32, ptr @InterruptPending, align 4
  %.not185 = icmp eq i32 %124, 0
  br i1 %.not185, label %126, label %125, !prof !12

125:                                              ; preds = %123
  tail call void @ProcessInterrupts() #7
  br label %126

126:                                              ; preds = %125, %123
  %127 = ptrtoint ptr %.0160 to i64
  %128 = sub i64 %127, %121
  %129 = tail call i32 @pg_strncoll(ptr noundef %.0155200, i64 noundef %.0154202, ptr noundef %.0137266, i64 noundef %128, ptr noundef nonnull %4) #7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = trunc i64 %.0158 to i32
  %133 = tail call fastcc i32 @MB_MatchText(ptr noundef %.0160, i32 noundef %132, ptr noundef nonnull %.0164234, i32 noundef %122, ptr noundef nonnull %4)
  %.not187 = icmp eq i32 %133, 1
  br i1 %.not187, label %134, label %136

134:                                              ; preds = %131
  %.not186 = icmp eq ptr %.0153204, null
  br i1 %.not186, label %.thread, label %135

135:                                              ; preds = %134
  tail call void @pfree(ptr noundef nonnull %.0153204) #7
  br label %.thread

136:                                              ; preds = %131, %126
  %137 = icmp eq i64 %.0158, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %.not188 = icmp eq ptr %.0153204, null
  br i1 %.not188, label %.thread, label %139

139:                                              ; preds = %138
  tail call void @pfree(ptr noundef nonnull %.0153204) #7
  br label %.thread

140:                                              ; preds = %136
  %141 = tail call i32 @pg_mblen(ptr noundef %.0160) #7
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.0160, i64 %142
  %144 = sub i64 %.0158, %142
  br label %123

145:                                              ; preds = %71, %70
  %146 = load i8, ptr %.0137266, align 1
  %.not190 = icmp eq i8 %16, %146
  br i1 %.not190, label %147, label %.thread

147:                                              ; preds = %145, %24
  %.1167 = phi i32 [ %25, %24 ], [ %.0166262, %145 ]
  %.1146 = phi ptr [ %26, %24 ], [ %.0145263, %145 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0137266, i64 1
  %149 = add nsw i32 %.0141264, -1
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %10
  %.0166.lcssa = phi i32 [ %3, %10 ], [ %.0166.be, %.backedge ]
  %.0145.lcssa = phi ptr [ %2, %10 ], [ %.0145.be, %.backedge ]
  %.lcssa = phi i1 [ %11, %10 ], [ %67, %.backedge ]
  br i1 %.lcssa, label %.thread, label %.preheader221

.preheader221:                                    ; preds = %._crit_edge
  %150 = icmp sgt i32 %.0166.lcssa, 0
  br i1 %150, label %.lr.ph271, label %.thread

.lr.ph271:                                        ; preds = %.preheader221, %153
  %.4149270 = phi ptr [ %154, %153 ], [ %.0145.lcssa, %.preheader221 ]
  %.4170269 = phi i32 [ %155, %153 ], [ %.0166.lcssa, %.preheader221 ]
  %151 = load i8, ptr %.4149270, align 1
  %152 = icmp eq i8 %151, 37
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %.lr.ph271
  %154 = getelementptr inbounds nuw i8, ptr %.4149270, i64 1
  %155 = add nsw i32 %.4170269, -1
  %156 = icmp sgt i32 %.4170269, 1
  br i1 %156, label %.lr.ph271, label %.thread, !llvm.loop !36

.thread:                                          ; preds = %145, %24, %30, %37, %56, %.split, %153, %.lr.ph271, %.preheader221, %.preheader, %.loopexit, %135, %134, %138, %139, %._crit_edge, %116, %7
  %.0 = phi i32 [ 1, %7 ], [ %., %116 ], [ 0, %._crit_edge ], [ 0, %138 ], [ 0, %139 ], [ 1, %134 ], [ 1, %135 ], [ -1, %.loopexit ], [ 1, %.preheader ], [ 1, %.preheader221 ], [ 1, %153 ], [ -1, %.lr.ph271 ], [ -1, %56 ], [ %55, %.split ], [ -1, %30 ], [ 1, %37 ], [ 0, %24 ], [ 0, %145 ]
  ret i32 %.0
}

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_strncoll(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

declare i64 @lower(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @SB_IMatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load i8, ptr %2, align 1
  %9 = icmp eq i8 %8, 37
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7, %5
  tail call void @check_stack_depth() #7
  %11 = icmp sgt i32 %1, 0
  %12 = icmp sgt i32 %3, 0
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not = icmp eq ptr %4, null
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %18

18:                                               ; preds = %.lr.ph, %.backedge
  %.0132281 = phi ptr [ %0, %.lr.ph ], [ %.0132.be, %.backedge ]
  %.0136279 = phi i32 [ %1, %.lr.ph ], [ %.0136.be, %.backedge ]
  %.0156278 = phi ptr [ %2, %.lr.ph ], [ %.0156.be, %.backedge ]
  %.0165277 = phi i32 [ %3, %.lr.ph ], [ %.0165.be, %.backedge ]
  %19 = load i8, ptr %.0156278, align 1
  switch i8 %19, label %149 [
    i8 92, label %21
    i8 37, label %.preheader
    i8 95, label %.backedge
  ]

.preheader:                                       ; preds = %18
  %20 = icmp samesign ugt i32 %.0165277, 1
  br i1 %20, label %.lr.ph298, label %.thread

21:                                               ; preds = %18
  %22 = icmp samesign ult i32 %.0165277, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 84410498) #7
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 107, ptr noundef nonnull @__func__.SB_IMatchText) #7
  unreachable

27:                                               ; preds = %21
  %28 = add nsw i32 %.0165277, -1
  %29 = getelementptr inbounds nuw i8, ptr %.0156278, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %30) #7
  br label %SB_lower_char.exit

35:                                               ; preds = %27
  %36 = load i8, ptr %15, align 4, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %30) #7
  br label %SB_lower_char.exit

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = zext i8 %30 to i64
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i8
  br label %SB_lower_char.exit

SB_lower_char.exit:                               ; preds = %33, %38, %40
  %.0.i = phi i8 [ %34, %33 ], [ %39, %38 ], [ %47, %40 ]
  %48 = load i8, ptr %.0132281, align 1
  %49 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %SB_lower_char.exit
  %52 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %48) #7
  br label %SB_lower_char.exit195

53:                                               ; preds = %SB_lower_char.exit
  %54 = load i8, ptr %15, align 4, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %48) #7
  br label %SB_lower_char.exit195

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = zext i8 %48 to i64
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = trunc i32 %64 to i8
  br label %SB_lower_char.exit195

SB_lower_char.exit195:                            ; preds = %51, %56, %58
  %.0.i194 = phi i8 [ %52, %51 ], [ %57, %56 ], [ %65, %58 ]
  %.not192 = icmp eq i8 %.0.i, %.0.i194
  br i1 %.not192, label %.backedge, label %.thread

.lr.ph298:                                        ; preds = %.preheader, %72
  %.2167297.in = phi i32 [ %.2167297, %72 ], [ %.0165277, %.preheader ]
  %.1133295 = phi ptr [ %.2134, %72 ], [ %.0132281, %.preheader ]
  %.1137294 = phi i32 [ %.2138, %72 ], [ %.0136279, %.preheader ]
  %.0156.pn293 = phi ptr [ %.2158296, %72 ], [ %.0156278, %.preheader ]
  %.2158296 = getelementptr inbounds nuw i8, ptr %.0156.pn293, i64 1
  %.2167297 = add nsw i32 %.2167297.in, -1
  %66 = load i8, ptr %.2158296, align 1
  switch i8 %66, label %100 [
    i8 37, label %72
    i8 95, label %67
    i8 92, label %74
  ]

67:                                               ; preds = %.lr.ph298
  %68 = icmp slt i32 %.1137294, 1
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.1133295, i64 1
  %71 = add nsw i32 %.1137294, -1
  br label %72

72:                                               ; preds = %.lr.ph298, %69
  %.2138 = phi i32 [ %71, %69 ], [ %.1137294, %.lr.ph298 ]
  %.2134 = phi ptr [ %70, %69 ], [ %.1133295, %.lr.ph298 ]
  %73 = icmp samesign ugt i32 %.2167297.in, 2
  br i1 %73, label %.lr.ph298, label %.thread, !llvm.loop !37

74:                                               ; preds = %.lr.ph298
  %75 = icmp eq i32 %.2167297, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 84410498) #7
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 169, ptr noundef nonnull @__func__.SB_IMatchText) #7
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.0156.pn293, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %82) #7
  br label %SB_lower_char.exit197

87:                                               ; preds = %80
  %88 = load i8, ptr %15, align 4, !range !7, !noundef !8
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %82) #7
  br label %SB_lower_char.exit197

92:                                               ; preds = %87
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = zext i8 %82 to i64
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = trunc i32 %98 to i8
  br label %SB_lower_char.exit197

100:                                              ; preds = %.lr.ph298
  %101 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %66) #7
  br label %SB_lower_char.exit197

105:                                              ; preds = %100
  %106 = load i8, ptr %15, align 4, !range !7, !noundef !8
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %66) #7
  br label %SB_lower_char.exit197

110:                                              ; preds = %105
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %113 = load ptr, ptr %112, align 8
  %114 = zext i8 %66 to i64
  %115 = getelementptr inbounds nuw i32, ptr %113, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = trunc i32 %116 to i8
  br label %SB_lower_char.exit197

SB_lower_char.exit197:                            ; preds = %110, %108, %103, %92, %90, %85
  %.0164 = phi i8 [ %86, %85 ], [ %91, %90 ], [ %99, %92 ], [ %104, %103 ], [ %109, %108 ], [ %117, %110 ]
  %118 = icmp sgt i32 %.1137294, 0
  br i1 %118, label %.lr.ph305, label %.thread

.lr.ph305:                                        ; preds = %SB_lower_char.exit197, %142
  %.3135303 = phi ptr [ %143, %142 ], [ %.1133295, %SB_lower_char.exit197 ]
  %.3139302 = phi i32 [ %144, %142 ], [ %.1137294, %SB_lower_char.exit197 ]
  %119 = load i8, ptr %.3135303, align 1
  %120 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph305
  %123 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %119) #7
  br label %SB_lower_char.exit201

124:                                              ; preds = %.lr.ph305
  %125 = load i8, ptr %15, align 4, !range !7, !noundef !8
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %119) #7
  br label %SB_lower_char.exit201

129:                                              ; preds = %124
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = zext i8 %119 to i64
  %134 = getelementptr inbounds nuw i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = trunc i32 %135 to i8
  br label %SB_lower_char.exit201

SB_lower_char.exit201:                            ; preds = %122, %127, %129
  %.0.i200 = phi i8 [ %123, %122 ], [ %128, %127 ], [ %136, %129 ]
  %137 = icmp eq i8 %.0.i200, %.0164
  br i1 %137, label %.split, label %138

138:                                              ; preds = %SB_lower_char.exit201
  %139 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %142, label %.split

.split:                                           ; preds = %138, %SB_lower_char.exit201
  %141 = tail call fastcc i32 @SB_IMatchText(ptr noundef nonnull %.3135303, i32 noundef %.3139302, ptr noundef nonnull %.2158296, i32 noundef %.2167297, ptr noundef nonnull %4)
  %.not191 = icmp eq i32 %141, 0
  br i1 %.not191, label %142, label %.thread

142:                                              ; preds = %.split, %138
  %143 = getelementptr inbounds nuw i8, ptr %.3135303, i64 1
  %144 = add nsw i32 %.3139302, -1
  %145 = icmp sgt i32 %.3139302, 1
  br i1 %145, label %.lr.ph305, label %.thread, !llvm.loop !38

.backedge:                                        ; preds = %SB_lower_char.exit195, %SB_lower_char.exit205, %18
  %.0165.be.in = phi i32 [ %.0165277, %18 ], [ %28, %SB_lower_char.exit195 ], [ %.0165277, %SB_lower_char.exit205 ]
  %.1157.pn = phi ptr [ %.0156278, %18 ], [ %29, %SB_lower_char.exit195 ], [ %.0156278, %SB_lower_char.exit205 ]
  %.0132.be = getelementptr inbounds nuw i8, ptr %.0132281, i64 1
  %.0136.be = add nsw i32 %.0136279, -1
  %.0156.be = getelementptr inbounds nuw i8, ptr %.1157.pn, i64 1
  %.0165.be = add nsw i32 %.0165.be.in, -1
  %146 = icmp sgt i32 %.0136279, 1
  %147 = icmp sgt i32 %.0165.be.in, 1
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %18, label %._crit_edge, !llvm.loop !39

149:                                              ; preds = %18
  br i1 %.not, label %.split171, label %185

.split171:                                        ; preds = %149
  %150 = load i8, ptr inttoptr (i64 3 to ptr), align 1, !range !7, !noundef !8
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %154

152:                                              ; preds = %.split171
  %153 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %19) #7
  br label %SB_lower_char.exit203

154:                                              ; preds = %.split171
  %155 = load i8, ptr inttoptr (i64 4 to ptr), align 4, !range !7, !noundef !8
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %19) #7
  br label %SB_lower_char.exit203

159:                                              ; preds = %154
  %160 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %162 = load ptr, ptr %161, align 8
  %163 = zext i8 %19 to i64
  %164 = getelementptr inbounds nuw i32, ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = trunc i32 %165 to i8
  br label %SB_lower_char.exit203

SB_lower_char.exit203:                            ; preds = %152, %157, %159
  %.0.i202 = phi i8 [ %153, %152 ], [ %158, %157 ], [ %166, %159 ]
  %167 = load i8, ptr %.0132281, align 1
  %168 = load i8, ptr inttoptr (i64 3 to ptr), align 1, !range !7, !noundef !8
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %172

170:                                              ; preds = %SB_lower_char.exit203
  %171 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %167) #7
  br label %SB_lower_char.exit205

172:                                              ; preds = %SB_lower_char.exit203
  %173 = load i8, ptr inttoptr (i64 4 to ptr), align 4, !range !7, !noundef !8
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %167) #7
  br label %SB_lower_char.exit205

177:                                              ; preds = %172
  %178 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 112
  %180 = load ptr, ptr %179, align 8
  %181 = zext i8 %167 to i64
  %182 = getelementptr inbounds nuw i32, ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = trunc i32 %183 to i8
  br label %SB_lower_char.exit205

185:                                              ; preds = %149
  %186 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %.split172, label %223

.split172:                                        ; preds = %185
  %188 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %192

190:                                              ; preds = %.split172
  %191 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %19) #7
  br label %SB_lower_char.exit207

192:                                              ; preds = %.split172
  %193 = load i8, ptr %15, align 4, !range !7, !noundef !8
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %19) #7
  br label %SB_lower_char.exit207

197:                                              ; preds = %192
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %200 = load ptr, ptr %199, align 8
  %201 = zext i8 %19 to i64
  %202 = getelementptr inbounds nuw i32, ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = trunc i32 %203 to i8
  br label %SB_lower_char.exit207

SB_lower_char.exit207:                            ; preds = %190, %195, %197
  %.0.i206 = phi i8 [ %191, %190 ], [ %196, %195 ], [ %204, %197 ]
  %205 = load i8, ptr %.0132281, align 1
  %206 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %SB_lower_char.exit207
  %209 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %205) #7
  br label %SB_lower_char.exit205

210:                                              ; preds = %SB_lower_char.exit207
  %211 = load i8, ptr %15, align 4, !range !7, !noundef !8
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %205) #7
  br label %SB_lower_char.exit205

215:                                              ; preds = %210
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 112
  %218 = load ptr, ptr %217, align 8
  %219 = zext i8 %205 to i64
  %220 = getelementptr inbounds nuw i32, ptr %218, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = trunc i32 %221 to i8
  br label %SB_lower_char.exit205

223:                                              ; preds = %185
  %.0156278.lcssa363365 = ptrtoint ptr %.0156278 to i64
  %.not183309 = icmp eq i32 %.0165277, 0
  br i1 %.not183309, label %.thread210.thread, label %.lr.ph315.preheader

.lr.ph315.preheader:                              ; preds = %223
  %224 = zext nneg i32 %.0165277 to i64
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %234
  %.0146312 = phi i8 [ %.1147, %234 ], [ 0, %.lr.ph315.preheader ]
  %.0152311 = phi i64 [ %236, %234 ], [ %224, %.lr.ph315.preheader ]
  %.0154310 = phi ptr [ %235, %234 ], [ %.0156278, %.lr.ph315.preheader ]
  %225 = load i8, ptr %.0154310, align 1
  switch i8 %225, label %234 [
    i8 92, label %226
    i8 95, label %237
    i8 37, label %237
  ]

226:                                              ; preds = %.lr.ph315
  %227 = getelementptr inbounds nuw i8, ptr %.0154310, i64 1
  %228 = add nsw i64 %.0152311, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %231)
  %232 = tail call i32 @errcode(i32 noundef 84410498) #7
  %233 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @__func__.SB_IMatchText) #7
  unreachable

234:                                              ; preds = %.lr.ph315, %226
  %.1155 = phi ptr [ %227, %226 ], [ %.0154310, %.lr.ph315 ]
  %.1153 = phi i64 [ %228, %226 ], [ %.0152311, %.lr.ph315 ]
  %.1147 = phi i8 [ 1, %226 ], [ %.0146312, %.lr.ph315 ]
  %235 = getelementptr inbounds nuw i8, ptr %.1155, i64 1
  %236 = add nsw i64 %.1153, -1
  %.not183 = icmp eq i64 %236, 0
  br i1 %.not183, label %.thread233, label %.lr.ph315, !llvm.loop !40

237:                                              ; preds = %.lr.ph315, %.lr.ph315
  %238 = trunc nuw i8 %.0146312 to i1
  br i1 %238, label %244, label %.thread210

.thread233:                                       ; preds = %234
  %239 = trunc nuw i8 %.1147 to i1
  br i1 %239, label %244, label %.thread210.thread

.thread210.thread:                                ; preds = %223, %.thread233
  %.0154.lcssa370 = phi ptr [ %235, %.thread233 ], [ %.0156278, %223 ]
  %240 = ptrtoint ptr %.0154.lcssa370 to i64
  %241 = sub i64 %240, %.0156278.lcssa363365
  %242 = zext nneg i32 %.0136279 to i64
  %243 = tail call i32 @pg_strncoll(ptr noundef nonnull %.0156278, i64 noundef %241, ptr noundef %.0132281, i64 noundef %242, ptr noundef nonnull %4) #7
  br label %265

244:                                              ; preds = %.thread233, %237
  %.0154250 = phi ptr [ %235, %.thread233 ], [ %.0154310, %237 ]
  %.0152246 = phi i64 [ 0, %.thread233 ], [ %.0152311, %237 ]
  %.not183240 = phi i1 [ true, %.thread233 ], [ false, %237 ]
  %245 = ptrtoint ptr %.0154250 to i64
  %246 = sub i64 %245, %.0156278.lcssa363365
  %247 = tail call ptr @palloc(i64 noundef %246) #7
  %248 = icmp ult ptr %.0156278, %.0154250
  br i1 %248, label %.lr.ph323.preheader, label %._crit_edge324

.lr.ph323.preheader:                              ; preds = %244
  %scevgep = getelementptr i8, ptr %.0156278, i64 %245
  %249 = sub i64 0, %.0156278.lcssa363365
  %scevgep366 = getelementptr i8, ptr %scevgep, i64 %249
  br label %.lr.ph323

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %254
  %.0140321 = phi ptr [ %255, %254 ], [ %.0156278, %.lr.ph323.preheader ]
  %.0141320 = phi ptr [ %.1142, %254 ], [ %247, %.lr.ph323.preheader ]
  %250 = load i8, ptr %.0140321, align 1
  %251 = icmp eq i8 %250, 92
  br i1 %251, label %254, label %252

252:                                              ; preds = %.lr.ph323
  %253 = getelementptr inbounds nuw i8, ptr %.0141320, i64 1
  store i8 %250, ptr %.0141320, align 1
  br label %254

254:                                              ; preds = %252, %.lr.ph323
  %.1142 = phi ptr [ %.0141320, %.lr.ph323 ], [ %253, %252 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0140321, i64 1
  %exitcond.not = icmp eq ptr %255, %scevgep366
  br i1 %exitcond.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !41

._crit_edge324:                                   ; preds = %254, %244
  %.0141.lcssa = phi ptr [ %247, %244 ], [ %.1142, %254 ]
  %256 = ptrtoint ptr %.0141.lcssa to i64
  %257 = ptrtoint ptr %247 to i64
  %258 = sub i64 %256, %257
  br i1 %.not183240, label %261, label %268

.thread210:                                       ; preds = %237
  %259 = ptrtoint ptr %.0154310 to i64
  %260 = sub i64 %259, %.0156278.lcssa363365
  br label %268

261:                                              ; preds = %._crit_edge324
  %262 = zext nneg i32 %.0136279 to i64
  %263 = tail call i32 @pg_strncoll(ptr noundef %247, i64 noundef %258, ptr noundef %.0132281, i64 noundef %262, ptr noundef nonnull %4) #7
  %.not188 = icmp eq ptr %247, null
  br i1 %.not188, label %265, label %264

264:                                              ; preds = %261
  tail call void @pfree(ptr noundef nonnull %247) #7
  br label %265

265:                                              ; preds = %.thread210.thread, %264, %261
  %266 = phi i32 [ %243, %.thread210.thread ], [ %263, %264 ], [ %263, %261 ]
  %267 = icmp eq i32 %266, 0
  %. = zext i1 %267 to i32
  br label %.thread

268:                                              ; preds = %.thread210, %._crit_edge324
  %.0154249 = phi ptr [ %.0154310, %.thread210 ], [ %.0154250, %._crit_edge324 ]
  %.0152245 = phi i64 [ %.0152311, %.thread210 ], [ %.0152246, %._crit_edge324 ]
  %.0143219 = phi ptr [ null, %.thread210 ], [ %247, %._crit_edge324 ]
  %.0144217 = phi i64 [ %260, %.thread210 ], [ %258, %._crit_edge324 ]
  %.0145215 = phi ptr [ %.0156278, %.thread210 ], [ %247, %._crit_edge324 ]
  %269 = zext nneg i32 %.0136279 to i64
  %270 = ptrtoint ptr %.0132281 to i64
  %271 = trunc nuw nsw i64 %.0152245 to i32
  br label %272

272:                                              ; preds = %289, %268
  %.0150 = phi ptr [ %.0132281, %268 ], [ %290, %289 ]
  %.0148 = phi i64 [ %269, %268 ], [ %291, %289 ]
  %273 = load volatile i32, ptr @InterruptPending, align 4
  %.not184 = icmp eq i32 %273, 0
  br i1 %.not184, label %275, label %274, !prof !12

274:                                              ; preds = %272
  tail call void @ProcessInterrupts() #7
  br label %275

275:                                              ; preds = %274, %272
  %276 = ptrtoint ptr %.0150 to i64
  %277 = sub i64 %276, %270
  %278 = tail call i32 @pg_strncoll(ptr noundef %.0145215, i64 noundef %.0144217, ptr noundef %.0132281, i64 noundef %277, ptr noundef nonnull %4) #7
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %275
  %281 = trunc nuw nsw i64 %.0148 to i32
  %282 = tail call fastcc i32 @SB_IMatchText(ptr noundef %.0150, i32 noundef %281, ptr noundef nonnull %.0154249, i32 noundef %271, ptr noundef nonnull %4)
  %.not186 = icmp eq i32 %282, 1
  br i1 %.not186, label %283, label %285

283:                                              ; preds = %280
  %.not185 = icmp eq ptr %.0143219, null
  br i1 %.not185, label %.thread, label %284

284:                                              ; preds = %283
  tail call void @pfree(ptr noundef nonnull %.0143219) #7
  br label %.thread

285:                                              ; preds = %280, %275
  %286 = icmp eq i64 %.0148, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %.not187 = icmp eq ptr %.0143219, null
  br i1 %.not187, label %.thread, label %288

288:                                              ; preds = %287
  tail call void @pfree(ptr noundef nonnull %.0143219) #7
  br label %.thread

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.0150, i64 1
  %291 = add nsw i64 %.0148, -1
  br label %272

SB_lower_char.exit205:                            ; preds = %215, %213, %208, %177, %175, %170
  %.in = phi i8 [ %.0.i202, %170 ], [ %.0.i202, %175 ], [ %.0.i202, %177 ], [ %.0.i206, %208 ], [ %.0.i206, %213 ], [ %.0.i206, %215 ]
  %phi.call174 = phi i8 [ %171, %170 ], [ %176, %175 ], [ %184, %177 ], [ %209, %208 ], [ %214, %213 ], [ %222, %215 ]
  %.not189 = icmp eq i8 %.in, %phi.call174
  br i1 %.not189, label %.backedge, label %.thread

._crit_edge:                                      ; preds = %.backedge, %10
  %.0165.lcssa = phi i32 [ %3, %10 ], [ %.0165.be, %.backedge ]
  %.0156.lcssa = phi ptr [ %2, %10 ], [ %.0156.be, %.backedge ]
  %.lcssa = phi i1 [ %11, %10 ], [ %146, %.backedge ]
  br i1 %.lcssa, label %.thread, label %.preheader236

.preheader236:                                    ; preds = %._crit_edge
  %292 = icmp sgt i32 %.0165.lcssa, 0
  br i1 %292, label %.lr.ph287, label %.thread

.lr.ph287:                                        ; preds = %.preheader236, %295
  %.4160286 = phi ptr [ %296, %295 ], [ %.0156.lcssa, %.preheader236 ]
  %.4169285 = phi i32 [ %297, %295 ], [ %.0165.lcssa, %.preheader236 ]
  %293 = load i8, ptr %.4160286, align 1
  %294 = icmp eq i8 %293, 37
  br i1 %294, label %295, label %.thread

295:                                              ; preds = %.lr.ph287
  %296 = getelementptr inbounds nuw i8, ptr %.4160286, i64 1
  %297 = add nsw i32 %.4169285, -1
  %298 = icmp sgt i32 %.4169285, 1
  br i1 %298, label %.lr.ph287, label %.thread, !llvm.loop !42

.thread:                                          ; preds = %SB_lower_char.exit205, %SB_lower_char.exit195, %67, %72, %142, %.split, %295, %.lr.ph287, %.preheader236, %.preheader, %SB_lower_char.exit197, %284, %283, %287, %288, %._crit_edge, %265, %7
  %.0 = phi i32 [ 1, %7 ], [ %., %265 ], [ 0, %._crit_edge ], [ 0, %287 ], [ 0, %288 ], [ 1, %283 ], [ 1, %284 ], [ -1, %SB_lower_char.exit197 ], [ 1, %.preheader ], [ 1, %.preheader236 ], [ 1, %295 ], [ -1, %.lr.ph287 ], [ -1, %142 ], [ %141, %.split ], [ -1, %67 ], [ 1, %72 ], [ 0, %SB_lower_char.exit195 ], [ 0, %SB_lower_char.exit205 ]
  ret i32 %.0
}

declare zeroext i8 @pg_ascii_tolower(i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
