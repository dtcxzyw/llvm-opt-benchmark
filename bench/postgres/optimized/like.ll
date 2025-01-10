; ModuleID = 'bench/postgres/original/like.ll'
source_filename = "bench/postgres/original/like.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [55 x i8] c"nondeterministic collations are not supported for LIKE\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"like.c\00", align 1
@__func__.GenericMatchText = private unnamed_addr constant [17 x i8] c"GenericMatchText\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"LIKE pattern must not end with escape character\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"./like_match.c\00", align 1
@__func__.UTF8_MatchText = private unnamed_addr constant [15 x i8] c"UTF8_MatchText\00", align 1
@__func__.MB_MatchText = private unnamed_addr constant [13 x i8] c"MB_MatchText\00", align 1
@__func__.SB_MatchText = private unnamed_addr constant [13 x i8] c"SB_MatchText\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"could not determine which collation to use for ILIKE\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@__func__.Generic_Text_IC_like = private unnamed_addr constant [21 x i8] c"Generic_Text_IC_like\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"nondeterministic collations are not supported for ILIKE\00", align 1
@__func__.SB_IMatchText = private unnamed_addr constant [14 x i8] c"SB_IMatchText\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"invalid escape string\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Escape string must be empty or one character.\00", align 1
@__func__.SB_do_like_escape = private unnamed_addr constant [18 x i8] c"SB_do_like_escape\00", align 1
@__func__.MB_do_like_escape = private unnamed_addr constant [18 x i8] c"MB_do_like_escape\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namelike(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
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
  %38 = tail call fastcc i32 @GenericMatchText(ptr noundef %4, i32 noundef %35, ptr noundef nonnull %34, i32 noundef %32, i32 noundef %37)
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i64
  ret i64 %40
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @GenericMatchText(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @lc_ctype_is_c(i32 noundef %4) #7
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @pg_newlocale_from_collation(i32 noundef %4) #7
  %10 = tail call zeroext i1 @pg_locale_deterministic(ptr noundef %9) #7
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 1088) #7
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__.GenericMatchText) #7
  unreachable

15:                                               ; preds = %8, %6, %5
  %16 = tail call i32 @pg_database_encoding_max_length() #7
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @SB_MatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  br label %27

20:                                               ; preds = %15
  %21 = tail call i32 @GetDatabaseEncoding() #7
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @UTF8_MatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  br label %27

25:                                               ; preds = %20
  %26 = tail call fastcc i32 @MB_MatchText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  br label %27

27:                                               ; preds = %25, %23, %18
  %.0 = phi i32 [ %19, %18 ], [ %24, %23 ], [ %26, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namenlike(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
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
  %38 = tail call fastcc i32 @GenericMatchText(ptr noundef %4, i32 noundef %35, ptr noundef nonnull %34, i32 noundef %32, i32 noundef %37)
  %39 = icmp ne i32 %38, 1
  %40 = zext i1 %39 to i64
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @textlike(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr i8, ptr %0, i64 48
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
define dso_local range(i64 0, 2) i64 @textnlike(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr i8, ptr %0, i64 48
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
define dso_local range(i64 0, 2) i64 @bytealike(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr i8, ptr %0, i64 48
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
  %60 = tail call fastcc i32 @SB_MatchText(ptr noundef nonnull %59, i32 noundef %32, ptr noundef nonnull %57, i32 noundef %55)
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i64
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @SB_MatchText(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1
  %8 = icmp eq i8 %7, 37
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6, %4
  tail call void @check_stack_depth() #7
  %10 = icmp sgt i32 %1, 0
  %11 = icmp sgt i32 %3, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.backedge
  %.05928 = phi ptr [ %.059.be, %.backedge ], [ %0, %9 ]
  %.06027 = phi i32 [ %.060.be, %.backedge ], [ %1, %9 ]
  %.06426 = phi i32 [ %.064.be, %.backedge ], [ %3, %9 ]
  %.06825 = phi ptr [ %.068.be, %.backedge ], [ %2, %9 ]
  %13 = load i8, ptr %.06825, align 1
  switch i8 %13, label %55 [
    i8 92, label %15
    i8 37, label %.preheader
    i8 95, label %.backedge
  ]

.preheader:                                       ; preds = %.lr.ph
  %14 = icmp samesign ugt i32 %.06426, 1
  br i1 %14, label %.lr.ph44, label %.thread

15:                                               ; preds = %.lr.ph
  %16 = icmp samesign ult i32 %.06426, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 84410498) #7
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef nonnull @__func__.SB_MatchText) #7
  unreachable

21:                                               ; preds = %15
  %22 = add nsw i32 %.06426, -1
  %23 = getelementptr i8, ptr %.06825, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = load i8, ptr %.05928, align 1
  %.not78 = icmp eq i8 %24, %25
  br i1 %.not78, label %.backedge, label %.thread

.lr.ph44:                                         ; preds = %.preheader, %32
  %.26642.in = phi i32 [ %.26642, %32 ], [ %.06426, %.preheader ]
  %.141 = phi ptr [ %.2, %32 ], [ %.05928, %.preheader ]
  %.16140 = phi i32 [ %.262, %32 ], [ %.06027, %.preheader ]
  %.068.pn39 = phi ptr [ %.27043, %32 ], [ %.06825, %.preheader ]
  %.26642 = add nsw i32 %.26642.in, -1
  %.27043 = getelementptr i8, ptr %.068.pn39, i64 1
  %26 = load i8, ptr %.27043, align 1
  switch i8 %26, label %.loopexit [
    i8 37, label %32
    i8 95, label %27
    i8 92, label %34
  ]

27:                                               ; preds = %.lr.ph44
  %28 = icmp slt i32 %.16140, 1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %.141, i64 1
  %31 = add nsw i32 %.16140, -1
  br label %32

32:                                               ; preds = %.lr.ph44, %29
  %.262 = phi i32 [ %31, %29 ], [ %.16140, %.lr.ph44 ]
  %.2 = phi ptr [ %30, %29 ], [ %.141, %.lr.ph44 ]
  %33 = icmp samesign ugt i32 %.26642.in, 2
  br i1 %33, label %.lr.ph44, label %.thread, !llvm.loop !5

34:                                               ; preds = %.lr.ph44
  %35 = icmp eq i32 %.26642, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 84410498) #7
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef nonnull @__func__.SB_MatchText) #7
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %.068.pn39, i64 2
  %42 = load i8, ptr %41, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph44, %40
  %.058 = phi i8 [ %42, %40 ], [ %26, %.lr.ph44 ]
  %43 = icmp sgt i32 %.16140, 0
  br i1 %43, label %.lr.ph51, label %.thread

.lr.ph51:                                         ; preds = %.loopexit, %48
  %.349 = phi ptr [ %49, %48 ], [ %.141, %.loopexit ]
  %.36348 = phi i32 [ %50, %48 ], [ %.16140, %.loopexit ]
  %44 = load i8, ptr %.349, align 1
  %45 = icmp eq i8 %44, %.058
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph51
  %47 = tail call fastcc i32 @SB_MatchText(ptr noundef nonnull %.349, i32 noundef %.36348, ptr noundef nonnull %.27043, i32 noundef %.26642)
  %.not77 = icmp eq i32 %47, 0
  br i1 %.not77, label %48, label %.thread

48:                                               ; preds = %46, %.lr.ph51
  %49 = getelementptr i8, ptr %.349, i64 1
  %50 = add nsw i32 %.36348, -1
  %51 = icmp sgt i32 %.36348, 1
  br i1 %51, label %.lr.ph51, label %.thread, !llvm.loop !7

.backedge:                                        ; preds = %21, %55, %.lr.ph
  %.169.pn = phi ptr [ %.06825, %.lr.ph ], [ %23, %21 ], [ %.06825, %55 ]
  %.064.be.in = phi i32 [ %.06426, %.lr.ph ], [ %22, %21 ], [ %.06426, %55 ]
  %.059.be = getelementptr i8, ptr %.05928, i64 1
  %.060.be = add nsw i32 %.06027, -1
  %.064.be = add nsw i32 %.064.be.in, -1
  %.068.be = getelementptr i8, ptr %.169.pn, i64 1
  %52 = icmp sgt i32 %.06027, 1
  %53 = icmp sgt i32 %.064.be.in, 1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !8

55:                                               ; preds = %.lr.ph
  %56 = load i8, ptr %.05928, align 1
  %.not = icmp eq i8 %13, %56
  br i1 %.not, label %.backedge, label %.thread

._crit_edge:                                      ; preds = %.backedge, %9
  %.068.lcssa = phi ptr [ %2, %9 ], [ %.068.be, %.backedge ]
  %.064.lcssa = phi i32 [ %3, %9 ], [ %.064.be, %.backedge ]
  %.lcssa = phi i1 [ %10, %9 ], [ %52, %.backedge ]
  br i1 %.lcssa, label %.thread, label %.preheader3

.preheader3:                                      ; preds = %._crit_edge
  %57 = icmp sgt i32 %.064.lcssa, 0
  br i1 %57, label %.lr.ph33, label %.thread

.lr.ph33:                                         ; preds = %.preheader3, %60
  %.432 = phi i32 [ %62, %60 ], [ %.064.lcssa, %.preheader3 ]
  %.47231 = phi ptr [ %61, %60 ], [ %.068.lcssa, %.preheader3 ]
  %58 = load i8, ptr %.47231, align 1
  %59 = icmp eq i8 %58, 37
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %.lr.ph33
  %61 = getelementptr i8, ptr %.47231, i64 1
  %62 = add nsw i32 %.432, -1
  %63 = icmp sgt i32 %.432, 1
  br i1 %63, label %.lr.ph33, label %.thread, !llvm.loop !9

.thread:                                          ; preds = %55, %21, %27, %32, %46, %48, %60, %.lr.ph33, %.preheader3, %.preheader, %.loopexit, %._crit_edge, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %._crit_edge ], [ -1, %.loopexit ], [ 1, %.preheader ], [ 1, %.preheader3 ], [ 1, %60 ], [ -1, %.lr.ph33 ], [ %47, %46 ], [ -1, %48 ], [ -1, %27 ], [ 1, %32 ], [ 0, %21 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @byteanlike(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr i8, ptr %0, i64 48
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
  %60 = tail call fastcc i32 @SB_MatchText(ptr noundef nonnull %59, i32 noundef %32, ptr noundef nonnull %57, i32 noundef %55)
  %61 = icmp ne i32 %60, 1
  %62 = zext i1 %61 to i64
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameiclike(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @Generic_Text_IC_like(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 34209924) #7
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #7
  %8 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @__func__.Generic_Text_IC_like) #7
  unreachable

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @lc_ctype_is_c(i32 noundef %2) #7
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #7
  br label %13

13:                                               ; preds = %9, %11
  %.064 = phi ptr [ %12, %11 ], [ null, %9 ]
  %14 = tail call zeroext i1 @pg_locale_deterministic(ptr noundef %.064) #7
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 1088) #7
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.Generic_Text_IC_like) #7
  unreachable

19:                                               ; preds = %13
  %20 = tail call i32 @pg_database_encoding_max_length() #7
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %.not75 = icmp eq ptr %.064, null
  br i1 %.not75, label %91, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %.064, align 8
  %25 = icmp eq i8 %24, 105
  br i1 %25, label %26, label %91

26:                                               ; preds = %23, %19
  %27 = ptrtoint ptr %1 to i64
  %28 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @lower, i32 noundef %2, i64 noundef %27) #7
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @pg_detoast_datum_packed(ptr noundef %29) #7
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %.not78 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = select i1 %.not78, ptr %35, ptr %34
  %37 = icmp eq i8 %31, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %26
  %39 = load i8, ptr %34, align 1
  %40 = icmp eq i8 %39, 1
  %41 = and i8 %39, -2
  %42 = icmp eq i8 %41, 2
  %or.cond = or i1 %40, %42
  %43 = icmp eq i8 %39, 18
  %44 = select i1 %43, i32 16, i32 0
  %45 = select i1 %or.cond, i32 8, i32 %44
  br label %54

46:                                               ; preds = %26
  br i1 %.not78, label %50, label %47

47:                                               ; preds = %46
  %48 = lshr i32 %32, 1
  %49 = add nsw i32 %48, -1
  br label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %30, align 4
  %52 = lshr i32 %51, 2
  %53 = add nsw i32 %52, -4
  br label %54

54:                                               ; preds = %47, %50, %38
  %55 = phi i32 [ %45, %38 ], [ %49, %47 ], [ %53, %50 ]
  %56 = ptrtoint ptr %0 to i64
  %57 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @lower, i32 noundef %2, i64 noundef %56) #7
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call ptr @pg_detoast_datum_packed(ptr noundef %58) #7
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %.not79 = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = select i1 %.not79, ptr %64, ptr %63
  %66 = icmp eq i8 %60, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %54
  %68 = load i8, ptr %63, align 1
  %69 = icmp eq i8 %68, 1
  %70 = and i8 %68, -2
  %71 = icmp eq i8 %70, 2
  %or.cond82 = or i1 %69, %71
  %72 = icmp eq i8 %68, 18
  %73 = select i1 %72, i32 16, i32 0
  %74 = select i1 %or.cond82, i32 8, i32 %73
  br label %83

75:                                               ; preds = %54
  br i1 %.not79, label %79, label %76

76:                                               ; preds = %75
  %77 = lshr i32 %61, 1
  %78 = add nsw i32 %77, -1
  br label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %59, align 4
  %81 = lshr i32 %80, 2
  %82 = add nsw i32 %81, -4
  br label %83

83:                                               ; preds = %76, %79, %67
  %84 = phi i32 [ %74, %67 ], [ %78, %76 ], [ %82, %79 ]
  %85 = tail call i32 @GetDatabaseEncoding() #7
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call fastcc i32 @UTF8_MatchText(ptr noundef nonnull %65, i32 noundef %84, ptr noundef nonnull %36, i32 noundef %55)
  br label %143

89:                                               ; preds = %83
  %90 = tail call fastcc i32 @MB_MatchText(ptr noundef nonnull %65, i32 noundef %84, ptr noundef nonnull %36, i32 noundef %55)
  br label %143

91:                                               ; preds = %23, %22
  %92 = load i8, ptr %1, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %.not76 = icmp eq i32 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = select i1 %.not76, ptr %96, ptr %95
  %98 = icmp eq i8 %92, 1
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  %100 = load i8, ptr %95, align 1
  %101 = icmp eq i8 %100, 1
  %102 = and i8 %100, -2
  %103 = icmp eq i8 %102, 2
  %or.cond84 = or i1 %101, %103
  %104 = icmp eq i8 %100, 18
  %105 = select i1 %104, i32 16, i32 0
  %106 = select i1 %or.cond84, i32 8, i32 %105
  br label %115

107:                                              ; preds = %91
  br i1 %.not76, label %111, label %108

108:                                              ; preds = %107
  %109 = lshr i32 %93, 1
  %110 = add nsw i32 %109, -1
  br label %115

111:                                              ; preds = %107
  %112 = load i32, ptr %1, align 4
  %113 = lshr i32 %112, 2
  %114 = add nsw i32 %113, -4
  br label %115

115:                                              ; preds = %108, %111, %99
  %116 = phi i32 [ %106, %99 ], [ %110, %108 ], [ %114, %111 ]
  %117 = load i8, ptr %0, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 1
  %.not77 = icmp eq i32 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %122 = select i1 %.not77, ptr %121, ptr %120
  %123 = icmp eq i8 %117, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %115
  %125 = load i8, ptr %120, align 1
  %126 = icmp eq i8 %125, 1
  %127 = and i8 %125, -2
  %128 = icmp eq i8 %127, 2
  %or.cond86 = or i1 %126, %128
  %129 = icmp eq i8 %125, 18
  %130 = select i1 %129, i32 16, i32 0
  %131 = select i1 %or.cond86, i32 8, i32 %130
  br label %140

132:                                              ; preds = %115
  br i1 %.not77, label %136, label %133

133:                                              ; preds = %132
  %134 = lshr i32 %118, 1
  %135 = add nsw i32 %134, -1
  br label %140

136:                                              ; preds = %132
  %137 = load i32, ptr %0, align 4
  %138 = lshr i32 %137, 2
  %139 = add nsw i32 %138, -4
  br label %140

140:                                              ; preds = %133, %136, %124
  %141 = phi i32 [ %131, %124 ], [ %135, %133 ], [ %139, %136 ]
  %142 = tail call fastcc i32 @SB_IMatchText(ptr noundef nonnull %122, i32 noundef %141, ptr noundef nonnull %97, i32 noundef %116, ptr noundef %.064, i1 noundef zeroext %10)
  br label %143

143:                                              ; preds = %140, %89, %87
  %.065 = phi i32 [ %88, %87 ], [ %90, %89 ], [ %142, %140 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameicnlike(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
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
define dso_local range(i64 0, 2) i64 @texticlike(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr i8, ptr %0, i64 48
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
define dso_local range(i64 0, 2) i64 @texticnlike(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr i8, ptr %0, i64 48
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
define dso_local i64 @like_escape(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr i8, ptr %0, i64 48
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
  br i1 %67, label %.lr.ph136.i, label %.loopexit113.i, !llvm.loop !10

.lr.ph136.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %.082135.i = phi ptr [ %.1.lcssa.i, %.loopexit.i ], [ %20, %.preheader.i ]
  %.086134.i = phi i32 [ %74, %.loopexit.i ], [ %39, %.preheader.i ]
  %.089133.i = phi ptr [ %.291.lcssa.i, %.loopexit.i ], [ %64, %.preheader.i ]
  %68 = load i8, ptr %.082135.i, align 1
  %69 = icmp eq i8 %68, 92
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph136.i
  %71 = getelementptr i8, ptr %.089133.i, i64 1
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
  %77 = getelementptr i8, ptr %.1129.i, i64 1
  %78 = load i8, ptr %.1129.i, align 1
  %79 = getelementptr i8, ptr %.291127.i, i64 1
  store i8 %78, ptr %.291127.i, align 1
  %80 = icmp samesign ugt i32 %.083128.i, 1
  br i1 %80, label %.lr.ph130.i, label %.loopexit.i, !llvm.loop !11

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
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 294, ptr noundef nonnull @__func__.MB_do_like_escape) #7
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
  %126 = getelementptr i8, ptr %.09.i.i, i64 1
  %127 = load i8, ptr %.09.i.i, align 1
  %128 = getelementptr i8, ptr %.08.i.i, i64 1
  %129 = load i8, ptr %.08.i.i, align 1
  %.not14.i.i = icmp eq i8 %127, %129
  br i1 %.not14.i.i, label %.preheader.i.i, label %wchareq.exit.threadthread-pre-split.i, !llvm.loop !12

wchareq.exit.i:                                   ; preds = %.preheader.i.i
  %130 = trunc nuw i8 %.084123.i to i1
  br i1 %130, label %wchareq.exit.threadthread-pre-split.i, label %131

131:                                              ; preds = %wchareq.exit.i
  %132 = getelementptr i8, ptr %.493121.i, i64 1
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
  %136 = getelementptr i8, ptr %.493121.i, i64 1
  store i8 92, ptr %.493121.i, align 1
  %137 = trunc nuw i8 %.084123.i to i1
  br i1 %137, label %.loopexit114.sink.split.i, label %138

138:                                              ; preds = %135
  %139 = getelementptr i8, ptr %.493121.i, i64 2
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
  %144 = getelementptr i8, ptr %.4118.i, i64 1
  %145 = load i8, ptr %.4118.i, align 1
  %146 = getelementptr i8, ptr %.7117.i, i64 1
  store i8 %145, ptr %.7117.i, align 1
  %147 = icmp samesign ugt i32 %.0119.i, 1
  br i1 %147, label %.lr.ph.i, label %.loopexit114.i, !llvm.loop !13

.loopexit114.sink.split.i:                        ; preds = %138, %135, %131
  %.5.ph.i = phi ptr [ %132, %131 ], [ %136, %135 ], [ %139, %138 ]
  %.185.ph.i = phi i8 [ 1, %131 ], [ 0, %135 ], [ 0, %138 ]
  %148 = tail call i32 @pg_mblen(ptr noundef nonnull %.2124.i) #7
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %.2124.i, i64 %149
  br label %.loopexit114.i

.loopexit114.i:                                   ; preds = %.lr.ph.i, %.loopexit114.sink.split.i, %140
  %.5.i = phi ptr [ %.493121.i, %140 ], [ %.5.ph.i, %.loopexit114.sink.split.i ], [ %146, %.lr.ph.i ]
  %.pn.i = phi i32 [ %141, %140 ], [ %148, %.loopexit114.sink.split.i ], [ %141, %.lr.ph.i ]
  %.185.i = phi i8 [ 0, %140 ], [ %.185.ph.i, %.loopexit114.sink.split.i ], [ 0, %.lr.ph.i ]
  %.3.i = phi ptr [ %.2124.i, %140 ], [ %150, %.loopexit114.sink.split.i ], [ %144, %.lr.ph.i ]
  %.288.i = sub i32 %.187122.i, %.pn.i
  %151 = icmp sgt i32 %.288.i, 0
  br i1 %151, label %.lr.ph125.i, label %.loopexit113.i, !llvm.loop !14

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
define internal fastcc ptr @SB_do_like_escape(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
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
  %61 = getelementptr i8, ptr %.06898, i64 1
  store i8 92, ptr %.06898, align 1
  %.pre = load i8, ptr %.07197, align 1
  br label %62

62:                                               ; preds = %60, %.lr.ph100
  %63 = phi i8 [ %.pre, %60 ], [ %58, %.lr.ph100 ]
  %.169 = phi ptr [ %61, %60 ], [ %.06898, %.lr.ph100 ]
  %64 = getelementptr i8, ptr %.07197, i64 1
  %65 = getelementptr i8, ptr %.169, i64 1
  store i8 %63, ptr %.169, align 1
  %66 = add nsw i32 %.06699, -1
  %67 = icmp sgt i32 %.06699, 1
  br i1 %67, label %.lr.ph100, label %.loopexit, !llvm.loop !15

68:                                               ; preds = %.thread, %50
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 @errcode(i32 noundef 84410498) #7
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #7
  %72 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 294, ptr noundef nonnull @__func__.SB_do_like_escape) #7
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
  %110 = getelementptr i8, ptr %.394, i64 1
  store i8 92, ptr %.394, align 1
  br label %119

111:                                              ; preds = %107, %.lr.ph
  %112 = icmp eq i8 %104, 92
  %113 = getelementptr i8, ptr %.394, i64 1
  br i1 %112, label %114, label %118

114:                                              ; preds = %111
  store i8 92, ptr %.394, align 1
  %115 = trunc nuw i8 %.096 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %.394, i64 2
  store i8 92, ptr %113, align 1
  br label %119

118:                                              ; preds = %111
  store i8 %104, ptr %.394, align 1
  br label %119

119:                                              ; preds = %114, %116, %118, %109
  %.4 = phi ptr [ %113, %118 ], [ %110, %109 ], [ %113, %114 ], [ %117, %116 ]
  %.1 = phi i8 [ 0, %118 ], [ 1, %109 ], [ 0, %114 ], [ 0, %116 ]
  %.2 = add nsw i32 %.16795, -1
  %.273 = getelementptr i8, ptr %.17293, i64 1
  %120 = icmp sgt i32 %.16795, 1
  br i1 %120, label %.lr.ph, label %.loopexit, !llvm.loop !16

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
define dso_local i64 @like_escape_bytea(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #7
  %10 = tail call fastcc ptr @SB_do_like_escape(ptr noundef %5, ptr noundef %9)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

declare zeroext i1 @lc_ctype_is_c(i32 noundef) local_unnamed_addr #1

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pg_locale_deterministic(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetDatabaseEncoding() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @UTF8_MatchText(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1
  %8 = icmp eq i8 %7, 37
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6, %4
  tail call void @check_stack_depth() #7
  %10 = icmp sgt i32 %1, 0
  %11 = icmp sgt i32 %3, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.backedge
  %.07135 = phi ptr [ %.071.be, %.backedge ], [ %0, %9 ]
  %.07234 = phi i32 [ %.072.be, %.backedge ], [ %1, %9 ]
  %.07933 = phi i32 [ %.079.be, %.backedge ], [ %3, %9 ]
  %.08432 = phi ptr [ %.084.be, %.backedge ], [ %2, %9 ]
  %13 = load i8, ptr %.08432, align 1
  switch i8 %13, label %68 [
    i8 92, label %15
    i8 37, label %.preheader1
    i8 95, label %.preheader5
  ]

.preheader1:                                      ; preds = %.lr.ph
  %14 = icmp samesign ugt i32 %.07933, 1
  br i1 %14, label %.lr.ph51, label %.thread

15:                                               ; preds = %.lr.ph
  %16 = icmp samesign ult i32 %.07933, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 84410498) #7
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef nonnull @__func__.UTF8_MatchText) #7
  unreachable

21:                                               ; preds = %15
  %22 = add nsw i32 %.07933, -1
  %23 = getelementptr i8, ptr %.08432, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = load i8, ptr %.07135, align 1
  %.not97 = icmp eq i8 %24, %25
  br i1 %.not97, label %70, label %.thread

.lr.ph51:                                         ; preds = %.preheader1, %.critedge
  %.28149.in = phi i32 [ %.28149, %.critedge ], [ %.07933, %.preheader1 ]
  %.148 = phi ptr [ %.2, %.critedge ], [ %.07135, %.preheader1 ]
  %.17347 = phi i32 [ %.274, %.critedge ], [ %.07234, %.preheader1 ]
  %.084.pn46 = phi ptr [ %.28650, %.critedge ], [ %.08432, %.preheader1 ]
  %.28149 = add nsw i32 %.28149.in, -1
  %.28650 = getelementptr i8, ptr %.084.pn46, i64 1
  %26 = load i8, ptr %.28650, align 1
  switch i8 %26, label %.loopexit [
    i8 37, label %.critedge
    i8 95, label %27
    i8 92, label %38
  ]

27:                                               ; preds = %.lr.ph51
  %28 = icmp slt i32 %.17347, 1
  br i1 %28, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %27
  %scevgep = getelementptr i8, ptr %.148, i64 1
  %29 = zext nneg i32 %.17347 to i64
  %30 = getelementptr i8, ptr %scevgep, i64 %29
  %scevgep87 = getelementptr i8, ptr %30, i64 -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %32
  %.375 = phi i32 [ %34, %32 ], [ %.17347, %.preheader.preheader ]
  %.3 = phi ptr [ %33, %32 ], [ %.148, %.preheader.preheader ]
  %31 = icmp samesign ugt i32 %.375, 1
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %.preheader
  %33 = getelementptr i8, ptr %.3, i64 1
  %34 = add nsw i32 %.375, -1
  %35 = load i8, ptr %33, align 1
  %36 = icmp slt i8 %35, -64
  br i1 %36, label %.preheader, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %32, %.preheader, %.lr.ph51
  %.274 = phi i32 [ %.17347, %.lr.ph51 ], [ %34, %32 ], [ 0, %.preheader ]
  %.2 = phi ptr [ %.148, %.lr.ph51 ], [ %33, %32 ], [ %scevgep87, %.preheader ]
  %37 = icmp sgt i32 %.28149.in, 2
  br i1 %37, label %.lr.ph51, label %.thread, !llvm.loop !18

38:                                               ; preds = %.lr.ph51
  %39 = icmp eq i32 %.28149, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 84410498) #7
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef nonnull @__func__.UTF8_MatchText) #7
  unreachable

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %.084.pn46, i64 2
  %46 = load i8, ptr %45, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph51, %44
  %.070 = phi i8 [ %46, %44 ], [ %26, %.lr.ph51 ]
  %47 = icmp sgt i32 %.17347, 0
  br i1 %47, label %.lr.ph58, label %.thread

.lr.ph58:                                         ; preds = %.loopexit, %.critedge2
  %.456 = phi ptr [ %55, %.critedge2 ], [ %.148, %.loopexit ]
  %.47655 = phi i32 [ %56, %.critedge2 ], [ %.17347, %.loopexit ]
  %48 = load i8, ptr %.456, align 1
  %49 = icmp eq i8 %48, %.070
  br i1 %49, label %50, label %.preheader29

50:                                               ; preds = %.lr.ph58
  %51 = tail call fastcc i32 @UTF8_MatchText(ptr noundef nonnull %.456, i32 noundef %.47655, ptr noundef nonnull %.28650, i32 noundef %.28149)
  %.not96 = icmp eq i32 %51, 0
  br i1 %.not96, label %.preheader29, label %.thread

.preheader29:                                     ; preds = %50, %.lr.ph58
  br label %52

52:                                               ; preds = %.preheader29, %54
  %.577 = phi i32 [ %56, %54 ], [ %.47655, %.preheader29 ]
  %.5 = phi ptr [ %55, %54 ], [ %.456, %.preheader29 ]
  %53 = icmp samesign ugt i32 %.577, 1
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %.5, i64 1
  %56 = add nsw i32 %.577, -1
  %57 = load i8, ptr %55, align 1
  %58 = icmp slt i8 %57, -64
  br i1 %58, label %52, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %54
  br label %.lr.ph58, !llvm.loop !20

.preheader5:                                      ; preds = %.lr.ph, %61
  %.678 = phi i32 [ %62, %61 ], [ %.07234, %.lr.ph ]
  %.6 = phi ptr [ %59, %61 ], [ %.07135, %.lr.ph ]
  %59 = getelementptr i8, ptr %.6, i64 1
  %60 = icmp sgt i32 %.678, 1
  br i1 %60, label %61, label %.backedge

61:                                               ; preds = %.preheader5
  %62 = add nsw i32 %.678, -1
  %63 = load i8, ptr %59, align 1
  %64 = icmp slt i8 %63, -64
  br i1 %64, label %.preheader5, label %.backedge, !llvm.loop !21

.backedge:                                        ; preds = %61, %.preheader5, %70
  %.185.pn = phi ptr [ %.185, %70 ], [ %.08432, %.preheader5 ], [ %.08432, %61 ]
  %.079.be.in = phi i32 [ %.180, %70 ], [ %.07933, %.preheader5 ], [ %.07933, %61 ]
  %.072.be = phi i32 [ %72, %70 ], [ %62, %61 ], [ 0, %.preheader5 ]
  %.071.be = phi ptr [ %71, %70 ], [ %59, %.preheader5 ], [ %59, %61 ]
  %.079.be = add nsw i32 %.079.be.in, -1
  %.084.be = getelementptr i8, ptr %.185.pn, i64 1
  %65 = icmp sgt i32 %.072.be, 0
  %66 = icmp sgt i32 %.079.be.in, 1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !22

68:                                               ; preds = %.lr.ph
  %69 = load i8, ptr %.07135, align 1
  %.not = icmp eq i8 %13, %69
  br i1 %.not, label %70, label %.thread

70:                                               ; preds = %68, %21
  %.185 = phi ptr [ %23, %21 ], [ %.08432, %68 ]
  %.180 = phi i32 [ %22, %21 ], [ %.07933, %68 ]
  %71 = getelementptr i8, ptr %.07135, i64 1
  %72 = add nsw i32 %.07234, -1
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %9
  %.084.lcssa = phi ptr [ %2, %9 ], [ %.084.be, %.backedge ]
  %.079.lcssa = phi i32 [ %3, %9 ], [ %.079.be, %.backedge ]
  %.lcssa16 = phi i1 [ %10, %9 ], [ %65, %.backedge ]
  br i1 %.lcssa16, label %.thread, label %.preheader4

.preheader4:                                      ; preds = %._crit_edge
  %73 = icmp sgt i32 %.079.lcssa, 0
  br i1 %73, label %.lr.ph40, label %.thread

.lr.ph40:                                         ; preds = %.preheader4, %76
  %.48339 = phi i32 [ %78, %76 ], [ %.079.lcssa, %.preheader4 ]
  %.48838 = phi ptr [ %77, %76 ], [ %.084.lcssa, %.preheader4 ]
  %74 = load i8, ptr %.48838, align 1
  %75 = icmp eq i8 %74, 37
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %.lr.ph40
  %77 = getelementptr i8, ptr %.48838, i64 1
  %78 = add nsw i32 %.48339, -1
  %79 = icmp sgt i32 %.48339, 1
  br i1 %79, label %.lr.ph40, label %.thread, !llvm.loop !23

.thread:                                          ; preds = %68, %21, %27, %.critedge, %50, %52, %76, %.lr.ph40, %.preheader4, %.preheader1, %.loopexit, %._crit_edge, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %._crit_edge ], [ -1, %.loopexit ], [ 1, %.preheader1 ], [ 1, %.preheader4 ], [ 1, %76 ], [ -1, %.lr.ph40 ], [ -1, %52 ], [ %51, %50 ], [ -1, %27 ], [ 1, %.critedge ], [ 0, %21 ], [ 0, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @MB_MatchText(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1
  %8 = icmp eq i8 %7, 37
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6, %4
  tail call void @check_stack_depth() #7
  %10 = icmp sgt i32 %1, 0
  %11 = icmp sgt i32 %3, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.backedge
  %.06728 = phi ptr [ %.067.be, %.backedge ], [ %0, %9 ]
  %.06827 = phi i32 [ %.068.be, %.backedge ], [ %1, %9 ]
  %.07226 = phi ptr [ %.072.be, %.backedge ], [ %2, %9 ]
  %.07725 = phi i32 [ %.077.be, %.backedge ], [ %3, %9 ]
  %13 = load i8, ptr %.07226, align 1
  switch i8 %13, label %64 [
    i8 92, label %15
    i8 37, label %.preheader
    i8 95, label %56
  ]

.preheader:                                       ; preds = %.lr.ph
  %14 = icmp samesign ugt i32 %.07725, 1
  br i1 %14, label %.lr.ph44, label %.thread

15:                                               ; preds = %.lr.ph
  %16 = icmp samesign ult i32 %.07725, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 84410498) #7
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef nonnull @__func__.MB_MatchText) #7
  unreachable

21:                                               ; preds = %15
  %22 = add nsw i32 %.07725, -1
  %23 = getelementptr i8, ptr %.07226, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = load i8, ptr %.06728, align 1
  %.not87 = icmp eq i8 %24, %25
  br i1 %.not87, label %66, label %.thread

.lr.ph44:                                         ; preds = %.preheader, %34
  %.27943.in = phi i32 [ %.27943, %34 ], [ %.07725, %.preheader ]
  %.141 = phi ptr [ %.2, %34 ], [ %.06728, %.preheader ]
  %.16940 = phi i32 [ %.270, %34 ], [ %.06827, %.preheader ]
  %.072.pn39 = phi ptr [ %.27442, %34 ], [ %.07226, %.preheader ]
  %.27442 = getelementptr i8, ptr %.072.pn39, i64 1
  %.27943 = add nsw i32 %.27943.in, -1
  %26 = load i8, ptr %.27442, align 1
  switch i8 %26, label %.loopexit [
    i8 37, label %34
    i8 95, label %27
    i8 92, label %36
  ]

27:                                               ; preds = %.lr.ph44
  %28 = icmp slt i32 %.16940, 1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @pg_mblen(ptr noundef %.141) #7
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %.141, i64 %31
  %33 = sub i32 %.16940, %30
  br label %34

34:                                               ; preds = %.lr.ph44, %29
  %.270 = phi i32 [ %33, %29 ], [ %.16940, %.lr.ph44 ]
  %.2 = phi ptr [ %32, %29 ], [ %.141, %.lr.ph44 ]
  %35 = icmp samesign ugt i32 %.27943.in, 2
  br i1 %35, label %.lr.ph44, label %.thread, !llvm.loop !24

36:                                               ; preds = %.lr.ph44
  %37 = icmp eq i32 %.27943, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 84410498) #7
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef nonnull @__func__.MB_MatchText) #7
  unreachable

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %.072.pn39, i64 2
  %44 = load i8, ptr %43, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph44, %42
  %.076 = phi i8 [ %44, %42 ], [ %26, %.lr.ph44 ]
  %45 = icmp sgt i32 %.16940, 0
  br i1 %45, label %.lr.ph51, label %.thread

.lr.ph51:                                         ; preds = %.loopexit, %50
  %.349 = phi ptr [ %53, %50 ], [ %.141, %.loopexit ]
  %.37148 = phi i32 [ %54, %50 ], [ %.16940, %.loopexit ]
  %46 = load i8, ptr %.349, align 1
  %47 = icmp eq i8 %46, %.076
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph51
  %49 = tail call fastcc i32 @MB_MatchText(ptr noundef nonnull %.349, i32 noundef %.37148, ptr noundef nonnull %.27442, i32 noundef %.27943)
  %.not86 = icmp eq i32 %49, 0
  br i1 %.not86, label %50, label %.thread

50:                                               ; preds = %.lr.ph51, %48
  %51 = tail call i32 @pg_mblen(ptr noundef nonnull %.349) #7
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %.349, i64 %52
  %54 = sub i32 %.37148, %51
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph51, label %.thread, !llvm.loop !25

56:                                               ; preds = %.lr.ph
  %57 = tail call i32 @pg_mblen(ptr noundef %.06728) #7
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %.06728, i64 %58
  %60 = sub i32 %.06827, %57
  br label %.backedge

.backedge:                                        ; preds = %56, %66
  %.077.be.in = phi i32 [ %.178, %66 ], [ %.07725, %56 ]
  %.173.pn = phi ptr [ %.173, %66 ], [ %.07226, %56 ]
  %.068.be = phi i32 [ %68, %66 ], [ %60, %56 ]
  %.067.be = phi ptr [ %67, %66 ], [ %59, %56 ]
  %.072.be = getelementptr i8, ptr %.173.pn, i64 1
  %.077.be = add nsw i32 %.077.be.in, -1
  %61 = icmp sgt i32 %.068.be, 0
  %62 = icmp sgt i32 %.077.be.in, 1
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !26

64:                                               ; preds = %.lr.ph
  %65 = load i8, ptr %.06728, align 1
  %.not = icmp eq i8 %13, %65
  br i1 %.not, label %66, label %.thread

66:                                               ; preds = %64, %21
  %.178 = phi i32 [ %22, %21 ], [ %.07725, %64 ]
  %.173 = phi ptr [ %23, %21 ], [ %.07226, %64 ]
  %67 = getelementptr i8, ptr %.06728, i64 1
  %68 = add nsw i32 %.06827, -1
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %9
  %.077.lcssa = phi i32 [ %3, %9 ], [ %.077.be, %.backedge ]
  %.072.lcssa = phi ptr [ %2, %9 ], [ %.072.be, %.backedge ]
  %.lcssa = phi i1 [ %10, %9 ], [ %61, %.backedge ]
  br i1 %.lcssa, label %.thread, label %.preheader3

.preheader3:                                      ; preds = %._crit_edge
  %69 = icmp sgt i32 %.077.lcssa, 0
  br i1 %69, label %.lr.ph33, label %.thread

.lr.ph33:                                         ; preds = %.preheader3, %72
  %.432 = phi ptr [ %73, %72 ], [ %.072.lcssa, %.preheader3 ]
  %.48131 = phi i32 [ %74, %72 ], [ %.077.lcssa, %.preheader3 ]
  %70 = load i8, ptr %.432, align 1
  %71 = icmp eq i8 %70, 37
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %.lr.ph33
  %73 = getelementptr i8, ptr %.432, i64 1
  %74 = add nsw i32 %.48131, -1
  %75 = icmp sgt i32 %.48131, 1
  br i1 %75, label %.lr.ph33, label %.thread, !llvm.loop !27

.thread:                                          ; preds = %64, %21, %27, %34, %48, %50, %72, %.lr.ph33, %.preheader3, %.preheader, %.loopexit, %._crit_edge, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %._crit_edge ], [ -1, %.loopexit ], [ 1, %.preheader ], [ 1, %.preheader3 ], [ 1, %72 ], [ -1, %.lr.ph33 ], [ %49, %48 ], [ -1, %50 ], [ -1, %27 ], [ 1, %34 ], [ 0, %21 ], [ 0, %64 ]
  ret i32 %.0
}

declare void @check_stack_depth() local_unnamed_addr #1

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i64 @lower(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @SB_IMatchText(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = load i8, ptr %2, align 1
  %10 = icmp eq i8 %9, 37
  br i1 %10, label %.thread117, label %11

11:                                               ; preds = %8, %6
  tail call void @check_stack_depth() #7
  %12 = icmp sgt i32 %1, 0
  %13 = icmp sgt i32 %3, 0
  %14 = and i1 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %.not.i = icmp eq ptr %4, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %.backedge
  %.073152 = phi ptr [ %0, %.lr.ph ], [ %.073.be, %.backedge ]
  %.074151 = phi i32 [ %1, %.lr.ph ], [ %.074.be, %.backedge ]
  %.078150 = phi i32 [ %3, %.lr.ph ], [ %.078.be, %.backedge ]
  %.082149 = phi ptr [ %2, %.lr.ph ], [ %.082.be, %.backedge ]
  %17 = load i8, ptr %.082149, align 1
  switch i8 %17, label %120 [
    i8 92, label %19
    i8 37, label %.preheader
    i8 95, label %.backedge
  ]

.preheader:                                       ; preds = %16
  %18 = icmp samesign ugt i32 %.078150, 1
  br i1 %18, label %.lr.ph169, label %.thread117

19:                                               ; preds = %16
  %20 = icmp samesign ult i32 %.078150, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 84410498) #7
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef nonnull @__func__.SB_IMatchText) #7
  unreachable

25:                                               ; preds = %19
  %26 = add nsw i32 %.078150, -1
  %27 = getelementptr i8, ptr %.082149, i64 1
  %28 = load i8, ptr %27, align 1
  br i1 %5, label %30, label %29

29:                                               ; preds = %25
  br i1 %.not.i, label %44, label %34

30:                                               ; preds = %25
  %31 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %28) #7
  %32 = load i8, ptr %.073152, align 1
  %33 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %32) #7
  br label %SB_lower_char.exit95

34:                                               ; preds = %29
  %35 = zext i8 %28 to i32
  %36 = load ptr, ptr %15, align 8
  %37 = tail call i32 @tolower_l(i32 noundef %35, ptr noundef %36) #7
  %38 = trunc i32 %37 to i8
  %39 = load i8, ptr %.073152, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %15, align 8
  %42 = tail call i32 @tolower_l(i32 noundef %40, ptr noundef %41) #7
  %43 = trunc i32 %42 to i8
  br label %SB_lower_char.exit95

44:                                               ; preds = %29
  %45 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %28) #7
  %46 = load i8, ptr %.073152, align 1
  %47 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %46) #7
  br label %SB_lower_char.exit95

SB_lower_char.exit95:                             ; preds = %30, %34, %44
  %.0.i112 = phi i8 [ %31, %30 ], [ %38, %34 ], [ %45, %44 ]
  %.0.i94 = phi i8 [ %33, %30 ], [ %43, %34 ], [ %47, %44 ]
  %.not92 = icmp eq i8 %.0.i112, %.0.i94
  br i1 %.not92, label %.backedge, label %.thread117

.lr.ph169:                                        ; preds = %.preheader, %54
  %.280167.in = phi i32 [ %.280167, %54 ], [ %.078150, %.preheader ]
  %.1166 = phi ptr [ %.2, %54 ], [ %.073152, %.preheader ]
  %.175165 = phi i32 [ %.276, %54 ], [ %.074151, %.preheader ]
  %.082.pn164 = phi ptr [ %.284168, %54 ], [ %.082149, %.preheader ]
  %.280167 = add nsw i32 %.280167.in, -1
  %.284168 = getelementptr i8, ptr %.082.pn164, i64 1
  %48 = load i8, ptr %.284168, align 1
  switch i8 %48, label %75 [
    i8 37, label %54
    i8 95, label %49
    i8 92, label %56
  ]

49:                                               ; preds = %.lr.ph169
  %50 = icmp slt i32 %.175165, 1
  br i1 %50, label %.thread117, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %.1166, i64 1
  %53 = add nsw i32 %.175165, -1
  br label %54

54:                                               ; preds = %.lr.ph169, %51
  %.276 = phi i32 [ %53, %51 ], [ %.175165, %.lr.ph169 ]
  %.2 = phi ptr [ %52, %51 ], [ %.1166, %.lr.ph169 ]
  %55 = icmp samesign ugt i32 %.280167.in, 2
  br i1 %55, label %.lr.ph169, label %.thread117, !llvm.loop !28

56:                                               ; preds = %.lr.ph169
  %57 = icmp eq i32 %.280167, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 84410498) #7
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef nonnull @__func__.SB_IMatchText) #7
  unreachable

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %.082.pn164, i64 2
  %64 = load i8, ptr %63, align 1
  br i1 %5, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %64) #7
  br label %SB_lower_char.exit98

67:                                               ; preds = %62
  br i1 %.not.i, label %73, label %68

68:                                               ; preds = %67
  %69 = zext i8 %64 to i32
  %70 = load ptr, ptr %15, align 8
  %71 = tail call i32 @tolower_l(i32 noundef %69, ptr noundef %70) #7
  %72 = trunc i32 %71 to i8
  br label %SB_lower_char.exit98

73:                                               ; preds = %67
  %74 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %64) #7
  br label %SB_lower_char.exit98

75:                                               ; preds = %.lr.ph169
  br i1 %5, label %76, label %78

76:                                               ; preds = %75
  %77 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %48) #7
  br label %SB_lower_char.exit98

78:                                               ; preds = %75
  br i1 %.not.i, label %84, label %79

79:                                               ; preds = %78
  %80 = zext i8 %48 to i32
  %81 = load ptr, ptr %15, align 8
  %82 = tail call i32 @tolower_l(i32 noundef %80, ptr noundef %81) #7
  %83 = trunc i32 %82 to i8
  br label %SB_lower_char.exit98

84:                                               ; preds = %78
  %85 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %48) #7
  br label %SB_lower_char.exit98

SB_lower_char.exit98:                             ; preds = %84, %79, %76, %73, %68, %65
  %.072 = phi i8 [ %66, %65 ], [ %72, %68 ], [ %74, %73 ], [ %77, %76 ], [ %83, %79 ], [ %85, %84 ]
  %86 = icmp sgt i32 %.175165, 0
  br i1 %86, label %.lr.ph175, label %.thread117

.lr.ph175:                                        ; preds = %SB_lower_char.exit98
  br i1 %5, label %SB_lower_char.exit104.us, label %.lr.ph175.split

SB_lower_char.exit104.us:                         ; preds = %.lr.ph175, %92
  %.3174.us = phi ptr [ %93, %92 ], [ %.1166, %.lr.ph175 ]
  %.377173.us = phi i32 [ %94, %92 ], [ %.175165, %.lr.ph175 ]
  %87 = load i8, ptr %.3174.us, align 1
  %88 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %87) #7
  %89 = icmp eq i8 %88, %.072
  br i1 %89, label %90, label %92

90:                                               ; preds = %SB_lower_char.exit104.us
  %91 = tail call fastcc i32 @SB_IMatchText(ptr noundef nonnull %.3174.us, i32 noundef %.377173.us, ptr noundef nonnull %.284168, i32 noundef %.280167, ptr noundef %4, i1 noundef zeroext true)
  %.not91.us = icmp eq i32 %91, 0
  br i1 %.not91.us, label %92, label %.thread117

92:                                               ; preds = %90, %SB_lower_char.exit104.us
  %93 = getelementptr i8, ptr %.3174.us, i64 1
  %94 = add nsw i32 %.377173.us, -1
  %95 = icmp sgt i32 %.377173.us, 1
  br i1 %95, label %SB_lower_char.exit104.us, label %.thread117, !llvm.loop !29

.lr.ph175.split:                                  ; preds = %.lr.ph175
  br i1 %.not.i, label %SB_lower_char.exit104.us182, label %SB_lower_char.exit104

SB_lower_char.exit104.us182:                      ; preds = %.lr.ph175.split, %101
  %.3174.us180 = phi ptr [ %102, %101 ], [ %.1166, %.lr.ph175.split ]
  %.377173.us181 = phi i32 [ %103, %101 ], [ %.175165, %.lr.ph175.split ]
  %96 = load i8, ptr %.3174.us180, align 1
  %97 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %96) #7
  %98 = icmp eq i8 %97, %.072
  br i1 %98, label %99, label %101

99:                                               ; preds = %SB_lower_char.exit104.us182
  %100 = tail call fastcc i32 @SB_IMatchText(ptr noundef nonnull %.3174.us180, i32 noundef %.377173.us181, ptr noundef nonnull %.284168, i32 noundef %.280167, ptr noundef null, i1 noundef zeroext false)
  %.not91.us184 = icmp eq i32 %100, 0
  br i1 %.not91.us184, label %101, label %.thread117

101:                                              ; preds = %99, %SB_lower_char.exit104.us182
  %102 = getelementptr i8, ptr %.3174.us180, i64 1
  %103 = add nsw i32 %.377173.us181, -1
  %104 = icmp sgt i32 %.377173.us181, 1
  br i1 %104, label %SB_lower_char.exit104.us182, label %.thread117, !llvm.loop !29

SB_lower_char.exit104:                            ; preds = %.lr.ph175.split, %113
  %.3174 = phi ptr [ %114, %113 ], [ %.1166, %.lr.ph175.split ]
  %.377173 = phi i32 [ %115, %113 ], [ %.175165, %.lr.ph175.split ]
  %105 = load i8, ptr %.3174, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %15, align 8
  %108 = tail call i32 @tolower_l(i32 noundef %106, ptr noundef %107) #7
  %109 = trunc i32 %108 to i8
  %110 = icmp eq i8 %.072, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %SB_lower_char.exit104
  %112 = tail call fastcc i32 @SB_IMatchText(ptr noundef nonnull %.3174, i32 noundef %.377173, ptr noundef nonnull %.284168, i32 noundef %.280167, ptr noundef nonnull %4, i1 noundef zeroext false)
  %.not91 = icmp eq i32 %112, 0
  br i1 %.not91, label %113, label %.thread117

113:                                              ; preds = %111, %SB_lower_char.exit104
  %114 = getelementptr i8, ptr %.3174, i64 1
  %115 = add nsw i32 %.377173, -1
  %116 = icmp sgt i32 %.377173, 1
  br i1 %116, label %SB_lower_char.exit104, label %.thread117, !llvm.loop !29

.backedge:                                        ; preds = %SB_lower_char.exit95, %SB_lower_char.exit110, %16
  %.183.pn = phi ptr [ %.082149, %16 ], [ %27, %SB_lower_char.exit95 ], [ %.082149, %SB_lower_char.exit110 ]
  %.078.be.in = phi i32 [ %.078150, %16 ], [ %26, %SB_lower_char.exit95 ], [ %.078150, %SB_lower_char.exit110 ]
  %.073.be = getelementptr i8, ptr %.073152, i64 1
  %.074.be = add nsw i32 %.074151, -1
  %.078.be = add nsw i32 %.078.be.in, -1
  %.082.be = getelementptr i8, ptr %.183.pn, i64 1
  %117 = icmp sgt i32 %.074151, 1
  %118 = icmp sgt i32 %.078.be.in, 1
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %16, label %._crit_edge, !llvm.loop !30

120:                                              ; preds = %16
  br i1 %5, label %122, label %121

121:                                              ; preds = %120
  br i1 %.not.i, label %136, label %126

122:                                              ; preds = %120
  %123 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %17) #7
  %124 = load i8, ptr %.073152, align 1
  %125 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %124) #7
  br label %SB_lower_char.exit110

126:                                              ; preds = %121
  %127 = zext i8 %17 to i32
  %128 = load ptr, ptr %15, align 8
  %129 = tail call i32 @tolower_l(i32 noundef %127, ptr noundef %128) #7
  %130 = trunc i32 %129 to i8
  %131 = load i8, ptr %.073152, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %15, align 8
  %134 = tail call i32 @tolower_l(i32 noundef %132, ptr noundef %133) #7
  %135 = trunc i32 %134 to i8
  br label %SB_lower_char.exit110

136:                                              ; preds = %121
  %137 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %17) #7
  %138 = load i8, ptr %.073152, align 1
  %139 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %138) #7
  br label %SB_lower_char.exit110

SB_lower_char.exit110:                            ; preds = %122, %126, %136
  %.0.i106119 = phi i8 [ %123, %122 ], [ %130, %126 ], [ %137, %136 ]
  %.0.i109 = phi i8 [ %125, %122 ], [ %135, %126 ], [ %139, %136 ]
  %.not = icmp eq i8 %.0.i106119, %.0.i109
  br i1 %.not, label %.backedge, label %.thread117

._crit_edge:                                      ; preds = %.backedge, %11
  %.082.lcssa = phi ptr [ %2, %11 ], [ %.082.be, %.backedge ]
  %.078.lcssa = phi i32 [ %3, %11 ], [ %.078.be, %.backedge ]
  %.lcssa = phi i1 [ %12, %11 ], [ %117, %.backedge ]
  br i1 %.lcssa, label %.thread117, label %.preheader127

.preheader127:                                    ; preds = %._crit_edge
  %140 = icmp sgt i32 %.078.lcssa, 0
  br i1 %140, label %.lr.ph158, label %.thread117

.lr.ph158:                                        ; preds = %.preheader127, %143
  %.4157 = phi i32 [ %145, %143 ], [ %.078.lcssa, %.preheader127 ]
  %.486156 = phi ptr [ %144, %143 ], [ %.082.lcssa, %.preheader127 ]
  %141 = load i8, ptr %.486156, align 1
  %142 = icmp eq i8 %141, 37
  br i1 %142, label %143, label %.thread117

143:                                              ; preds = %.lr.ph158
  %144 = getelementptr i8, ptr %.486156, i64 1
  %145 = add nsw i32 %.4157, -1
  %146 = icmp sgt i32 %.4157, 1
  br i1 %146, label %.lr.ph158, label %.thread117, !llvm.loop !31

.thread117:                                       ; preds = %SB_lower_char.exit110, %SB_lower_char.exit95, %49, %54, %111, %113, %99, %101, %90, %92, %143, %.lr.ph158, %.preheader127, %.preheader, %SB_lower_char.exit98, %._crit_edge, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %._crit_edge ], [ -1, %SB_lower_char.exit98 ], [ 1, %.preheader ], [ 1, %.preheader127 ], [ 1, %143 ], [ -1, %.lr.ph158 ], [ %91, %90 ], [ -1, %92 ], [ %100, %99 ], [ -1, %101 ], [ %112, %111 ], [ -1, %113 ], [ -1, %49 ], [ 1, %54 ], [ 0, %SB_lower_char.exit95 ], [ 0, %SB_lower_char.exit110 ]
  ret i32 %.0
}

declare zeroext i8 @pg_ascii_tolower(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tolower_l(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
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
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
