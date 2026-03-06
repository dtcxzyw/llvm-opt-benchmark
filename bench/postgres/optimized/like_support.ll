; ModuleID = 'bench/postgres/original/like_support.ll'
source_filename = "bench/postgres/original/like_support.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str.1 = private unnamed_addr constant [15 x i8] c"like_support.c\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"case insensitive matching not supported on type bytea\00", align 1
@__func__.like_fixed_prefix = private unnamed_addr constant [18 x i8] c"like_fixed_prefix\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"could not determine which collation to use for ILIKE\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"unexpected datatype in string_to_const: %u\00", align 1
@__func__.string_to_const = private unnamed_addr constant [16 x i8] c"string_to_const\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"regular-expression matching not supported on type bytea\00", align 1
@__func__.regex_fixed_prefix = private unnamed_addr constant [19 x i8] c"regex_fixed_prefix\00", align 1
@make_greater_string.suffixchar = internal unnamed_addr global i8 0, align 1
@make_greater_string.suffixcollation = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"patternsel called for operator without a negator\00", align 1
@__func__.patternsel = private unnamed_addr constant [11 x i8] c"patternsel\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @textlike_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc ptr @like_regex_support(ptr noundef %4, i32 noundef 0)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @like_regex_support(ptr noundef captures(ret: address, provenance) %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %.critedge [
    i32 457, label %4
    i32 460, label %22
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = tail call fastcc double @patternsel_common(ptr noundef %10, i32 noundef 0, i32 noundef %12, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %1, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %4, %8
  %.036 = phi double [ %19, %8 ], [ 5.000000e-03, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.036, ptr %21, align 8
  br label %.critedge

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %.critedge

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.critedge, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %25
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %.critedge [
    i32 17, label %29
    i32 15, label %43
  ]

29:                                               ; preds = %is_opclause.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %.val = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.val, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = tail call fastcc ptr @match_pattern_prefix(ptr noundef %33, ptr noundef %35, i32 noundef %1, i32 noundef %37, i32 noundef %39, i32 noundef %41)
  br label %.critedge

43:                                               ; preds = %is_opclause.exit
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 16
  %.val38 = load ptr, ptr %46, align 8
  %47 = load ptr, ptr %.val38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val38, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = tail call fastcc ptr @match_pattern_prefix(ptr noundef %47, ptr noundef %49, i32 noundef %1, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  br label %.critedge

.critedge:                                        ; preds = %is_opclause.exit, %25, %43, %29, %22, %20, %2
  %.1 = phi ptr [ null, %22 ], [ null, %2 ], [ %0, %20 ], [ null, %is_opclause.exit ], [ %42, %29 ], [ %56, %43 ], [ null, %25 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @texticlike_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc ptr @like_regex_support(ptr noundef %4, i32 noundef 1)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexeq_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc ptr @like_regex_support(ptr noundef %4, i32 noundef 2)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @texticregexeq_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc ptr @like_regex_support(ptr noundef %4, i32 noundef 3)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @text_starts_with_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc ptr @like_regex_support(ptr noundef %4, i32 noundef 4)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexeqsel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = trunc i64 %10 to i32
  %14 = inttoptr i64 %8 to ptr
  %15 = inttoptr i64 %3 to ptr
  %16 = tail call fastcc double @patternsel_common(ptr noundef %15, i32 noundef %6, i32 noundef 0, ptr noundef %14, i32 noundef %13, i32 noundef %12, i32 noundef 2, i1 noundef zeroext false)
  %17 = bitcast double %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @icregexeqsel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = trunc i64 %10 to i32
  %14 = inttoptr i64 %8 to ptr
  %15 = inttoptr i64 %3 to ptr
  %16 = tail call fastcc double @patternsel_common(ptr noundef %15, i32 noundef %6, i32 noundef 0, ptr noundef %14, i32 noundef %13, i32 noundef %12, i32 noundef 3, i1 noundef zeroext false)
  %17 = bitcast double %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @likesel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = trunc i64 %10 to i32
  %14 = inttoptr i64 %8 to ptr
  %15 = inttoptr i64 %3 to ptr
  %16 = tail call fastcc double @patternsel_common(ptr noundef %15, i32 noundef %6, i32 noundef 0, ptr noundef %14, i32 noundef %13, i32 noundef %12, i32 noundef 0, i1 noundef zeroext false)
  %17 = bitcast double %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @prefixsel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = trunc i64 %10 to i32
  %14 = inttoptr i64 %8 to ptr
  %15 = inttoptr i64 %3 to ptr
  %16 = tail call fastcc double @patternsel_common(ptr noundef %15, i32 noundef %6, i32 noundef 0, ptr noundef %14, i32 noundef %13, i32 noundef %12, i32 noundef 4, i1 noundef zeroext false)
  %17 = bitcast double %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @iclikesel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = trunc i64 %10 to i32
  %14 = inttoptr i64 %8 to ptr
  %15 = inttoptr i64 %3 to ptr
  %16 = tail call fastcc double @patternsel_common(ptr noundef %15, i32 noundef %6, i32 noundef 0, ptr noundef %14, i32 noundef %13, i32 noundef %12, i32 noundef 1, i1 noundef zeroext false)
  %17 = bitcast double %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexnesel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @get_negator(i32 noundef %6) #10
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %patternsel.exit

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.patternsel) #10
  unreachable

patternsel.exit:                                  ; preds = %1
  %17 = trunc i64 %10 to i32
  %18 = inttoptr i64 %8 to ptr
  %19 = inttoptr i64 %3 to ptr
  %20 = tail call fastcc double @patternsel_common(ptr noundef %19, i32 noundef %13, i32 noundef 0, ptr noundef %18, i32 noundef %17, i32 noundef %12, i32 noundef 2, i1 noundef zeroext true)
  %21 = bitcast double %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @icregexnesel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @get_negator(i32 noundef %6) #10
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %patternsel.exit

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.patternsel) #10
  unreachable

patternsel.exit:                                  ; preds = %1
  %17 = trunc i64 %10 to i32
  %18 = inttoptr i64 %8 to ptr
  %19 = inttoptr i64 %3 to ptr
  %20 = tail call fastcc double @patternsel_common(ptr noundef %19, i32 noundef %13, i32 noundef 0, ptr noundef %18, i32 noundef %17, i32 noundef %12, i32 noundef 3, i1 noundef zeroext true)
  %21 = bitcast double %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nlikesel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @get_negator(i32 noundef %6) #10
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %patternsel.exit

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.patternsel) #10
  unreachable

patternsel.exit:                                  ; preds = %1
  %17 = trunc i64 %10 to i32
  %18 = inttoptr i64 %8 to ptr
  %19 = inttoptr i64 %3 to ptr
  %20 = tail call fastcc double @patternsel_common(ptr noundef %19, i32 noundef %13, i32 noundef 0, ptr noundef %18, i32 noundef %17, i32 noundef %12, i32 noundef 0, i1 noundef zeroext true)
  %21 = bitcast double %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @icnlikesel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @get_negator(i32 noundef %6) #10
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %patternsel.exit

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.patternsel) #10
  unreachable

patternsel.exit:                                  ; preds = %1
  %17 = trunc i64 %10 to i32
  %18 = inttoptr i64 %8 to ptr
  %19 = inttoptr i64 %3 to ptr
  %20 = tail call fastcc double @patternsel_common(ptr noundef %19, i32 noundef %13, i32 noundef 0, ptr noundef %18, i32 noundef %17, i32 noundef %12, i32 noundef 1, i1 noundef zeroext true)
  %21 = bitcast double %20 to i64
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @regexeqjoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i64 4572414629676717179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @icregexeqjoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i64 4572414629676717179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @likejoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i64 4572414629676717179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @prefixjoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i64 4572414629676717179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @iclikejoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i64 4572414629676717179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @regexnejoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i64 4607137382803743703
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @icregexnejoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i64 4607137382803743703
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @nlikejoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i64 4607137382803743703
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @icnlikejoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i64 4607137382803743703
}

; Function Attrs: nounwind uwtable
define internal fastcc double @patternsel_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 5) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %struct.VariableStatData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.FmgrInfo, align 8
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double 0.000000e+00, ptr %13, align 8
  %. = select i1 %7, double 0x3FEFD70A3D70A3D7, double 5.000000e-03
  %17 = call zeroext i1 @get_restriction_variable(ptr noundef %0, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  br i1 %17, label %18, label %128

18:                                               ; preds = %8
  %19 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %28, label %25

25:                                               ; preds = %18, %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %128, label %.sink.split

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not84 = icmp eq ptr %34, null
  br i1 %.not84, label %128, label %.sink.split

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -9
  %or.cond.not = icmp eq i32 %40, 17
  br i1 %or.cond.not, label %44, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not83 = icmp eq ptr %43, null
  br i1 %.not83, label %128, label %.sink.split

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %50 [
    i32 25, label %53
    i32 19, label %47
    i32 1042, label %48
    i32 17, label %49
  ]

47:                                               ; preds = %44
  br label %53

48:                                               ; preds = %44
  br label %53

49:                                               ; preds = %44
  br label %53

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not82 = icmp eq ptr %52, null
  br i1 %.not82, label %128, label %.sink.split

53:                                               ; preds = %44, %49, %48, %47
  %.064 = phi i32 [ 1960, %49 ], [ 257, %47 ], [ 1061, %48 ], [ 667, %44 ]
  %.063 = phi i32 [ 1957, %49 ], [ 255, %47 ], [ 1058, %48 ], [ 664, %44 ]
  %.058 = phi i32 [ 1955, %49 ], [ 254, %47 ], [ 1054, %48 ], [ 98, %44 ]
  %.056 = phi i32 [ %46, %49 ], [ 25, %47 ], [ %46, %48 ], [ %46, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not76 = icmp eq ptr %55, null
  br i1 %.not76, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %55, i64 16
  %.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  br label %65

65:                                               ; preds = %56, %53
  %.062 = phi double [ %64, %56 ], [ 0.000000e+00, %53 ]
  %66 = call fastcc i32 @pattern_fixed_prefix(ptr noundef nonnull %22, i32 noundef %6, i32 noundef %5, ptr noundef %12, ptr noundef nonnull %13)
  %67 = load ptr, ptr %12, align 8
  %.not77 = icmp eq ptr %67, null
  br i1 %.not77, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4
  %.not78 = icmp eq i32 %70, %.056
  br i1 %.not78, label %72, label %71

71:                                               ; preds = %68
  store i32 %.056, ptr %69, align 4
  br label %72

72:                                               ; preds = %71, %68, %65
  %73 = icmp eq i32 %66, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = call double @var_eq_const(ptr noundef nonnull %9, i32 noundef %.058, i32 noundef %5, i64 noundef %76, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %112

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not79 = icmp eq i32 %2, 0
  br i1 %.not79, label %79, label %81

79:                                               ; preds = %78
  %80 = call i32 @get_opcode(i32 noundef %1) #10
  br label %81

81:                                               ; preds = %79, %78
  %.055 = phi i32 [ %2, %78 ], [ %80, %79 ]
  call void @fmgr_info(i32 noundef %.055, ptr noundef nonnull %15) #10
  %82 = call double @histogram_selectivity(ptr noundef nonnull %9, ptr noundef nonnull %15, i32 noundef %5, i64 noundef %37, i1 noundef zeroext true, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %14) #10
  %83 = load i32, ptr %14, align 4
  %84 = icmp slt i32 %83, 100
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = icmp eq i32 %66, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call fastcc double @prefix_selectivity(ptr noundef %0, ptr noundef %9, i32 noundef %.058, i32 noundef %.063, i32 noundef %.064, i32 noundef %5, ptr noundef %67)
  br label %89

89:                                               ; preds = %85, %87
  %.054 = phi double [ %88, %87 ], [ 1.000000e+00, %85 ]
  %90 = load double, ptr %13, align 8
  %91 = fmul double %.054, %90
  %92 = fcmp olt double %82, 0.000000e+00
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %14, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %95, 1.000000e+02
  %97 = fsub nnan double 1.000000e+00, %96
  %98 = fmul double %91, %97
  %99 = call double @llvm.fmuladd.f64(double %82, double %96, double %98)
  br label %100

100:                                              ; preds = %93, %89, %81
  %.057 = phi double [ %82, %81 ], [ %99, %93 ], [ %91, %89 ]
  %101 = fcmp olt double %.057, 1.000000e-04
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = fcmp ogt double %.057, 9.999000e-01
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %100, %102, %104
  %.2 = phi double [ %.057, %102 ], [ 9.999000e-01, %104 ], [ 1.000000e-04, %100 ]
  %106 = call double @mcv_selectivity(ptr noundef nonnull %9, ptr noundef nonnull %15, i32 noundef %5, i64 noundef %37, i1 noundef zeroext true, ptr noundef nonnull %16) #10
  %107 = fsub double 1.000000e+00, %.062
  %108 = load double, ptr %16, align 8
  %109 = fsub double %107, %108
  %110 = fmul double %.2, %109
  %111 = fadd double %106, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %112

112:                                              ; preds = %105, %74
  %.160 = phi double [ %77, %74 ], [ %111, %105 ]
  %113 = fsub double 1.000000e+00, %.160
  %114 = fsub double %113, %.062
  %.261 = select i1 %7, double %114, double %.160
  %115 = fcmp olt double %.261, 0.000000e+00
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = fcmp ogt double %.261, 1.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %112, %116, %118
  %.3 = phi double [ %.261, %116 ], [ 1.000000e+00, %118 ], [ 0.000000e+00, %112 ]
  br i1 %.not77, label %124, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = inttoptr i64 %122 to ptr
  call void @pfree(ptr noundef %123) #10
  call void @pfree(ptr noundef nonnull %67) #10
  br label %124

124:                                              ; preds = %119, %120
  %125 = load ptr, ptr %54, align 8
  %.not81 = icmp eq ptr %125, null
  br i1 %.not81, label %128, label %.sink.split

.sink.split:                                      ; preds = %124, %50, %41, %32, %25
  %.sink = phi ptr [ %52, %50 ], [ %43, %41 ], [ %34, %32 ], [ %27, %25 ], [ %125, %124 ]
  %.0.ph = phi double [ %., %50 ], [ %., %41 ], [ 0.000000e+00, %32 ], [ %., %25 ], [ %.3, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull %.sink) #10
  br label %128

128:                                              ; preds = %.sink.split, %124, %50, %41, %32, %25, %8
  %.0 = phi double [ %., %25 ], [ 0.000000e+00, %32 ], [ %., %41 ], [ %., %50 ], [ %., %8 ], [ %.3, %124 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @match_pattern_prefix(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 5) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %65

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %65, label %15

15:                                               ; preds = %11
  %16 = call fastcc i32 @pattern_fixed_prefix(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %7, ptr noundef null)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %65, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @exprType(ptr noundef %0) #10
  switch i32 %19, label %65 [
    i32 25, label %20
    i32 19, label %26
    i32 1042, label %23
    i32 17, label %25
  ]

20:                                               ; preds = %18
  switch i32 %4, label %22 [
    i32 2095, label %26
    i32 4017, label %21
  ]

21:                                               ; preds = %20
  br label %26

22:                                               ; preds = %20
  br label %26

23:                                               ; preds = %18
  %24 = icmp ne i32 %4, 2097
  %. = select i1 %24, i32 1058, i32 2326
  %.80 = select i1 %24, i32 1061, i32 2329
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %18, %22, %21, %20, %25, %23
  %.169 = phi i32 [ 1957, %25 ], [ 2314, %20 ], [ %., %23 ], [ 664, %22 ], [ 2314, %21 ], [ 255, %18 ]
  %.166 = phi i32 [ 1960, %25 ], [ 2317, %20 ], [ %.80, %23 ], [ 667, %22 ], [ 2317, %21 ], [ 257, %18 ]
  %.not77 = phi i1 [ true, %25 ], [ true, %20 ], [ true, %23 ], [ true, %22 ], [ false, %21 ], [ true, %18 ]
  %.164 = phi i32 [ 0, %25 ], [ 0, %20 ], [ 0, %23 ], [ 0, %22 ], [ 3877, %21 ], [ 0, %18 ]
  %.161 = phi i1 [ false, %25 ], [ false, %20 ], [ %24, %23 ], [ true, %22 ], [ false, %21 ], [ true, %18 ]
  %.1 = phi i32 [ 1955, %25 ], [ 98, %20 ], [ 1054, %23 ], [ 98, %22 ], [ 98, %21 ], [ 254, %18 ]
  %.058 = phi i32 [ 17, %25 ], [ 25, %20 ], [ 1042, %23 ], [ 25, %22 ], [ 25, %21 ], [ 25, %18 ]
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, %.058
  br i1 %.not, label %31, label %30

30:                                               ; preds = %26
  store i32 %.058, ptr %28, align 4
  br label %31

31:                                               ; preds = %30, %26
  %32 = icmp eq i32 %16, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @op_in_opfamily(i32 noundef %.1, i32 noundef %4) #10
  %.not79 = icmp eq i32 %5, %3
  %or.cond = and i1 %.not79, %34
  br i1 %or.cond, label %35, label %65

35:                                               ; preds = %33
  %36 = tail call ptr @make_opclause(i32 noundef %.1, i32 noundef 16, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %27, i32 noundef 0, i32 noundef %3) #10
  %37 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %36) #10
  br label %65

38:                                               ; preds = %31
  %.not76 = icmp eq i32 %3, 0
  br i1 %.not76, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call zeroext i1 @get_collation_isdeterministic(i32 noundef %3) #10
  br i1 %40, label %41, label %65

41:                                               ; preds = %39, %38
  br i1 %.not77, label %47, label %42

42:                                               ; preds = %41
  %43 = tail call zeroext i1 @op_in_opfamily(i32 noundef %.164, i32 noundef %4) #10
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call ptr @make_opclause(i32 noundef %.164, i32 noundef 16, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %27, i32 noundef 0, i32 noundef %5) #10
  %46 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %45) #10
  br label %65

47:                                               ; preds = %42, %41
  br i1 %.161, label %48, label %53

48:                                               ; preds = %47
  %49 = tail call ptr @pg_newlocale_from_collation(i32 noundef %5) #10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 2, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %65

53:                                               ; preds = %48, %47
  %54 = tail call zeroext i1 @op_in_opfamily(i32 noundef %.166, i32 noundef %4) #10
  br i1 %54, label %55, label %65

55:                                               ; preds = %53
  %56 = tail call ptr @make_opclause(i32 noundef %.166, i32 noundef 16, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %27, i32 noundef 0, i32 noundef %5) #10
  %57 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %56) #10
  %58 = tail call zeroext i1 @op_in_opfamily(i32 noundef %.169, i32 noundef %4) #10
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = tail call i32 @get_opcode(i32 noundef %.169) #10
  call void @fmgr_info(i32 noundef %60, ptr noundef nonnull %8) #10
  %61 = call fastcc ptr @make_greater_string(ptr noundef nonnull %27, ptr noundef %8, i32 noundef %5)
  %.not78 = icmp eq ptr %61, null
  br i1 %.not78, label %65, label %62

62:                                               ; preds = %59
  %63 = call ptr @make_opclause(i32 noundef %.169, i32 noundef 16, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %61, i32 noundef 0, i32 noundef %5) #10
  %64 = call ptr @lappend(ptr noundef %57, ptr noundef %63) #10
  br label %65

65:                                               ; preds = %59, %62, %55, %53, %48, %39, %33, %18, %15, %6, %11, %44, %35
  %.0 = phi ptr [ %57, %59 ], [ null, %6 ], [ null, %15 ], [ null, %33 ], [ %37, %35 ], [ null, %18 ], [ %46, %44 ], [ %57, %55 ], [ null, %53 ], [ null, %48 ], [ null, %39 ], [ null, %11 ], [ %64, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @pattern_fixed_prefix(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 5) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  switch i32 %1, label %default.unreachable32 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
  ]

6:                                                ; preds = %5
  %7 = tail call fastcc i32 @like_fixed_prefix(ptr noundef %0, i1 noundef zeroext false, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %36

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @like_fixed_prefix(ptr noundef %0, i1 noundef zeroext true, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %36

10:                                               ; preds = %5
  %11 = tail call fastcc i32 @regex_fixed_prefix(ptr noundef %0, i1 noundef zeroext false, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %36

12:                                               ; preds = %5
  %13 = tail call fastcc i32 @regex_fixed_prefix(ptr noundef %0, i1 noundef zeroext true, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %36

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  %28 = tail call i64 @datumCopy(i64 noundef %24, i1 noundef zeroext %27, i32 noundef %22) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %34 = tail call ptr @makeConst(i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i64 noundef %28, i1 noundef zeroext %31, i1 noundef zeroext %33) #10
  store ptr %34, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %14
  store double 1.000000e+00, ptr %4, align 8
  br label %36

default.unreachable32:                            ; preds = %5
  unreachable

36:                                               ; preds = %14, %35, %12, %10, %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ 1, %35 ], [ 1, %14 ]
  ret i32 %.0
}

declare double @var_eq_const(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #2

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #2

declare double @histogram_selectivity(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc double @prefix_selectivity(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 98, 1956) %2, i32 noundef range(i32 255, 1958) %3, i32 noundef range(i32 257, 1961) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @get_opcode(i32 noundef %4) #10
  call void @fmgr_info(i32 noundef %9, ptr noundef nonnull %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = call double @ineq_histogram_selectivity(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4, ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %5, i64 noundef %11, i32 noundef %13) #10
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %32, label %16

16:                                               ; preds = %7
  %17 = call i32 @get_opcode(i32 noundef %3) #10
  call void @fmgr_info(i32 noundef %17, ptr noundef nonnull %8) #10
  %18 = call fastcc ptr @make_greater_string(ptr noundef nonnull %6, ptr noundef %8, i32 noundef %5)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = call double @ineq_histogram_selectivity(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %5, i64 noundef %21, i32 noundef %23) #10
  %25 = fadd double %14, %24
  %26 = fadd double %25, -1.000000e+00
  br label %27

27:                                               ; preds = %19, %16
  %.029 = phi double [ %26, %19 ], [ %14, %16 ]
  %28 = load i64, ptr %10, align 8
  %29 = call double @var_eq_const(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %5, i64 noundef %28, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %30 = fcmp ogt double %.029, %29
  %31 = select i1 %30, double %.029, double %29
  br label %32

32:                                               ; preds = %7, %27
  %.0 = phi double [ %31, %27 ], [ 5.000000e-03, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare double @mcv_selectivity(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @like_fixed_prefix(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @pg_database_encoding_max_length() #10
  %9 = icmp sgt i32 %8, 1
  %10 = icmp eq i32 %7, 17
  br i1 %1, label %11, label %23

11:                                               ; preds = %5
  br i1 %10, label %12, label %16

12:                                               ; preds = %11
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %14 = tail call i32 @errcode(i32 noundef 1088) #10
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1009, ptr noundef nonnull @__func__.like_fixed_prefix) #10
  unreachable

16:                                               ; preds = %11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %.thread

17:                                               ; preds = %16
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %19 = tail call i32 @errcode(i32 noundef 34209924) #10
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #10
  %21 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.like_fixed_prefix) #10
  unreachable

.thread:                                          ; preds = %16
  %22 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #10
  br label %24

23:                                               ; preds = %5
  br i1 %10, label %31, label %24

24:                                               ; preds = %.thread, %23
  %.06588 = phi ptr [ %22, %.thread ], [ null, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @text_to_cstring(ptr noundef %27) #10
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #12
  %30 = trunc i64 %29 to i32
  br label %62

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @pg_detoast_datum_packed(ptr noundef %34) #10
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i8 %36, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, -1
  %or.cond = icmp ult i8 %42, 3
  %43 = icmp eq i8 %41, 18
  %44 = select i1 %43, i32 16, i32 0
  %45 = select i1 %or.cond, i32 8, i32 %44
  br label %55

46:                                               ; preds = %31
  %47 = and i32 %37, 1
  %.not79 = icmp eq i32 %47, 0
  br i1 %.not79, label %51, label %48

48:                                               ; preds = %46
  %49 = lshr i32 %37, 1
  %50 = add nsw i32 %49, -1
  br label %55

51:                                               ; preds = %46
  %52 = load i32, ptr %35, align 4
  %53 = lshr i32 %52, 2
  %54 = add nsw i32 %53, -4
  br label %55

55:                                               ; preds = %48, %51, %39
  %56 = phi i32 [ %45, %39 ], [ %50, %48 ], [ %54, %51 ]
  %57 = sext i32 %56 to i64
  %58 = tail call ptr @palloc(i64 noundef %57) #10
  %59 = load i8, ptr %35, align 1
  %60 = and i8 %59, 1
  %.not80 = icmp eq i8 %60, 0
  %.v = select i1 %.not80, i64 4, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 %.v
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %61, i64 %57, i1 false)
  br label %62

62:                                               ; preds = %55, %24
  %.not7889 = phi i1 [ false, %24 ], [ true, %55 ]
  %.06587 = phi ptr [ %.06588, %24 ], [ null, %55 ]
  %.069 = phi i32 [ %30, %24 ], [ %56, %55 ]
  %.066 = phi ptr [ %28, %24 ], [ %58, %55 ]
  %63 = add i32 %.069, 1
  %64 = sext i32 %63 to i64
  %65 = tail call ptr @palloc(i64 noundef %64) #10
  %66 = icmp sgt i32 %.069, 0
  br i1 %66, label %.lr.ph, label %pattern_char_isalpha.exit.thread

.lr.ph:                                           ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.06587, i64 3
  %68 = getelementptr inbounds nuw i8, ptr %.06587, i64 16
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %96
  %.06796.us = phi i32 [ %97, %96 ], [ 0, %.lr.ph ]
  %.06895.us = phi i32 [ %100, %96 ], [ 0, %.lr.ph ]
  %69 = sext i32 %.06895.us to i64
  %70 = getelementptr inbounds i8, ptr %.066, i64 %69
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %74 [
    i8 37, label %pattern_char_isalpha.exit.thread
    i8 95, label %pattern_char_isalpha.exit.thread
    i8 92, label %72
  ]

72:                                               ; preds = %.lr.ph.split.us
  %73 = add nsw i32 %.06895.us, 1
  %.not81.us = icmp slt i32 %73, %.069
  br i1 %.not81.us, label %._crit_edge129, label %pattern_char_isalpha.exit.thread

._crit_edge129:                                   ; preds = %72
  %.phi.trans.insert130 = sext i32 %73 to i64
  %.phi.trans.insert131 = getelementptr inbounds i8, ptr %.066, i64 %.phi.trans.insert130
  %.pre132 = load i8, ptr %.phi.trans.insert131, align 1
  br label %74

74:                                               ; preds = %._crit_edge129, %.lr.ph.split.us
  %75 = phi i8 [ %.pre132, %._crit_edge129 ], [ %71, %.lr.ph.split.us ]
  %.2.us = phi i32 [ %73, %._crit_edge129 ], [ %.06895.us, %.lr.ph.split.us ]
  %76 = load i8, ptr %67, align 1, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %.not.i.us = icmp slt i8 %75, 0
  %or.cond23.not.i.us = and i1 %9, %.not.i.us
  br i1 %or.cond23.not.i.us, label %pattern_char_isalpha.exit.thread, label %79

79:                                               ; preds = %78
  %80 = load i8, ptr %.06587, align 8
  %.not20.i.us = icmp eq i8 %80, 99
  br i1 %.not20.i.us, label %pattern_char_isalpha.exit.us, label %81

81:                                               ; preds = %79
  %82 = add i8 %75, -91
  %or.cond5.i.us = icmp ult i8 %82, -26
  %not..not.i.us = xor i1 %.not.i.us, true
  %or.cond24.i.us = and i1 %or.cond5.i.us, %not..not.i.us
  %83 = add i8 %75, -123
  %84 = icmp ult i8 %83, -26
  %narrow.i.us = select i1 %or.cond24.i.us, i1 %84, i1 false
  br i1 %narrow.i.us, label %96, label %pattern_char_isalpha.exit.thread

85:                                               ; preds = %74
  %86 = and i8 %75, -33
  %87 = add i8 %86, -91
  %narrow25.i.us = icmp ult i8 %87, -26
  br i1 %narrow25.i.us, label %96, label %pattern_char_isalpha.exit.thread

pattern_char_isalpha.exit.us:                     ; preds = %79
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = zext i8 %75 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 1024
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %pattern_char_isalpha.exit.thread

96:                                               ; preds = %81, %85, %pattern_char_isalpha.exit.us
  %97 = add i32 %.06796.us, 1
  %98 = sext i32 %.06796.us to i64
  %99 = getelementptr inbounds i8, ptr %65, i64 %98
  store i8 %75, ptr %99, align 1
  %100 = add nsw i32 %.2.us, 1
  %101 = icmp slt i32 %100, %.069
  br i1 %101, label %.lr.ph.split.us, label %pattern_char_isalpha.exit.thread, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %107
  %.06796 = phi i32 [ %109, %107 ], [ 0, %.lr.ph ]
  %.06895 = phi i32 [ %112, %107 ], [ 0, %.lr.ph ]
  %102 = sext i32 %.06895 to i64
  %103 = getelementptr inbounds i8, ptr %.066, i64 %102
  %104 = load i8, ptr %103, align 1
  switch i8 %104, label %107 [
    i8 37, label %pattern_char_isalpha.exit.thread
    i8 95, label %pattern_char_isalpha.exit.thread
    i8 92, label %105
  ]

105:                                              ; preds = %.lr.ph.split
  %106 = add nsw i32 %.06895, 1
  %.not81 = icmp slt i32 %106, %.069
  br i1 %.not81, label %._crit_edge, label %pattern_char_isalpha.exit.thread

._crit_edge:                                      ; preds = %105
  %.phi.trans.insert = sext i32 %106 to i64
  %.phi.trans.insert128 = getelementptr inbounds i8, ptr %.066, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert128, align 1
  br label %107

107:                                              ; preds = %._crit_edge, %.lr.ph.split
  %108 = phi i8 [ %.pre, %._crit_edge ], [ %104, %.lr.ph.split ]
  %.2 = phi i32 [ %106, %._crit_edge ], [ %.06895, %.lr.ph.split ]
  %109 = add i32 %.06796, 1
  %110 = sext i32 %.06796 to i64
  %111 = getelementptr inbounds i8, ptr %65, i64 %110
  store i8 %108, ptr %111, align 1
  %112 = add nsw i32 %.2, 1
  %113 = icmp slt i32 %112, %.069
  br i1 %113, label %.lr.ph.split, label %pattern_char_isalpha.exit.thread, !llvm.loop !6

pattern_char_isalpha.exit.thread:                 ; preds = %107, %105, %.lr.ph.split, %.lr.ph.split, %96, %72, %pattern_char_isalpha.exit.us, %.lr.ph.split.us, %.lr.ph.split.us, %78, %85, %81, %62
  %.067.lcssa = phi i32 [ 0, %62 ], [ %.06796.us, %81 ], [ %.06796.us, %85 ], [ %.06796.us, %78 ], [ %.06796.us, %pattern_char_isalpha.exit.us ], [ %.06796.us, %.lr.ph.split.us ], [ %.06796.us, %.lr.ph.split.us ], [ %.06796.us, %72 ], [ %97, %96 ], [ %.06796, %105 ], [ %.06796, %.lr.ph.split ], [ %.06796, %.lr.ph.split ], [ %109, %107 ]
  %.1 = phi i32 [ 0, %62 ], [ %.2.us, %81 ], [ %.2.us, %85 ], [ %.2.us, %78 ], [ %.2.us, %pattern_char_isalpha.exit.us ], [ %.06895.us, %.lr.ph.split.us ], [ %.06895.us, %.lr.ph.split.us ], [ %73, %72 ], [ %100, %96 ], [ %106, %105 ], [ %.06895, %.lr.ph.split ], [ %.06895, %.lr.ph.split ], [ %112, %107 ]
  %114 = sext i32 %.067.lcssa to i64
  %115 = getelementptr inbounds i8, ptr %65, i64 %114
  store i8 0, ptr %115, align 1
  br i1 %.not7889, label %118, label %116

116:                                              ; preds = %pattern_char_isalpha.exit.thread
  %117 = tail call fastcc ptr @string_to_const(ptr noundef nonnull %65, i32 noundef %7)
  br label %126

118:                                              ; preds = %pattern_char_isalpha.exit.thread
  %119 = add nsw i64 %114, 4
  %120 = tail call ptr @palloc(i64 noundef %119) #10
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %121, ptr nonnull readonly align 1 %65, i64 range(i64 -2147483648, 2147483648) %114, i1 false)
  %122 = trunc i64 %119 to i32
  %123 = shl i32 %122, 2
  store i32 %123, ptr %120, align 4
  %124 = ptrtoint ptr %120 to i64
  %125 = tail call ptr @makeConst(i32 noundef 17, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %124, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %126

126:                                              ; preds = %118, %116
  %storemerge = phi ptr [ %125, %118 ], [ %117, %116 ]
  store ptr %storemerge, ptr %3, align 8
  %.not83 = icmp eq ptr %4, null
  br i1 %.not83, label %149, label %127

127:                                              ; preds = %126
  %128 = sext i32 %.1 to i64
  %129 = getelementptr inbounds i8, ptr %.066, i64 %128
  %130 = sub i32 %.069, %.1
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %127
  %wide.trip.count.i = zext nneg i32 %130 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %134, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %134 ]
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv.i
  %133 = load i8, ptr %132, align 1
  switch i8 %133, label %._crit_edge.loopexit.i [
    i8 37, label %134
    i8 95, label %134
  ]

134:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %like_selectivity.exit, label %.lr.ph.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %135 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %127
  %.0.lcssa.i = phi i32 [ 0, %127 ], [ %135, %._crit_edge.loopexit.i ]
  %136 = icmp slt i32 %.0.lcssa.i, %130
  br i1 %136, label %.lr.ph39.i, label %like_selectivity.exit

.lr.ph39.i:                                       ; preds = %._crit_edge.i, %144
  %.137.i = phi i32 [ %146, %144 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.02436.i = phi double [ %145, %144 ], [ 1.000000e+00, %._crit_edge.i ]
  %137 = sext i32 %.137.i to i64
  %138 = getelementptr inbounds i8, ptr %129, i64 %137
  %139 = load i8, ptr %138, align 1
  switch i8 %139, label %143 [
    i8 37, label %144
    i8 95, label %140
    i8 92, label %141
  ]

140:                                              ; preds = %.lr.ph39.i
  br label %144

141:                                              ; preds = %.lr.ph39.i
  %142 = add nsw i32 %.137.i, 1
  %.not32.i = icmp slt i32 %142, %130
  br i1 %.not32.i, label %144, label %like_selectivity.exit

143:                                              ; preds = %.lr.ph39.i
  br label %144

144:                                              ; preds = %143, %141, %140, %.lr.ph39.i
  %.sink.i = phi double [ 9.000000e-01, %140 ], [ 5.000000e+00, %.lr.ph39.i ], [ 2.000000e-01, %143 ], [ 2.000000e-01, %141 ]
  %.2.i = phi i32 [ %.137.i, %140 ], [ %.137.i, %.lr.ph39.i ], [ %.137.i, %143 ], [ %142, %141 ]
  %145 = fmul double %.02436.i, %.sink.i
  %146 = add nsw i32 %.2.i, 1
  %147 = icmp slt i32 %146, %130
  br i1 %147, label %.lr.ph39.i, label %like_selectivity.exit, !llvm.loop !9

like_selectivity.exit:                            ; preds = %134, %141, %144, %._crit_edge.i
  %.024.lcssa.i = phi double [ 1.000000e+00, %._crit_edge.i ], [ %.02436.i, %141 ], [ %145, %144 ], [ 1.000000e+00, %134 ]
  %148 = fcmp ogt double %.024.lcssa.i, 1.000000e+00
  %.226.i = select i1 %148, double 1.000000e+00, double %.024.lcssa.i
  store double %.226.i, ptr %4, align 8
  br label %149

149:                                              ; preds = %like_selectivity.exit, %126
  tail call void @pfree(ptr noundef %.066) #10
  tail call void @pfree(ptr noundef %65) #10
  %150 = icmp eq i32 %.1, %.069
  %151 = icmp sgt i32 %.067.lcssa, 0
  %. = zext i1 %151 to i32
  %.0 = select i1 %150, i32 2, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @regex_fixed_prefix(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp eq i32 %8, 17
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %12 = tail call i32 @errcode(i32 noundef 1088) #10
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1106, ptr noundef nonnull @__func__.regex_fixed_prefix) #10
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum_packed(ptr noundef %17) #10
  %19 = call ptr @regexp_fixed_prefix(ptr noundef %18, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull %6) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %100, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %15, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = call ptr @text_to_cstring(ptr noundef %24) #10
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #12
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %22
  %30 = add nsw i32 %27, -1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 36
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = icmp eq i32 %27, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = and i64 %26, 2147483647
  %39 = getelementptr i8, ptr %25, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -2
  %41 = load i8, ptr %40, align 1
  %.not.i = icmp eq i8 %41, 92
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %37, %35
  %43 = call fastcc double @regex_selectivity_sub(ptr noundef nonnull %25, i32 noundef %30)
  br label %47

44:                                               ; preds = %37, %29, %22
  %45 = call fastcc double @regex_selectivity_sub(ptr noundef nonnull %25, i32 noundef %27)
  %46 = fmul double %45, 5.000000e+00
  br label %47

47:                                               ; preds = %44, %42
  %.0.i = phi double [ %43, %42 ], [ %46, %44 ]
  %48 = fcmp olt double %.0.i, 0.000000e+00
  br i1 %48, label %regex_selectivity.exit, label %49

49:                                               ; preds = %47
  %50 = fcmp ogt double %.0.i, 1.000000e+00
  br i1 %50, label %51, label %regex_selectivity.exit

51:                                               ; preds = %49
  br label %regex_selectivity.exit

regex_selectivity.exit:                           ; preds = %47, %49, %51
  %.3.i = phi double [ %.0.i, %49 ], [ 1.000000e+00, %51 ], [ 0.000000e+00, %47 ]
  store double %.3.i, ptr %4, align 8
  call void @pfree(ptr noundef nonnull %25) #10
  br label %100

52:                                               ; preds = %14
  %53 = call fastcc ptr @string_to_const(ptr noundef nonnull %19, i32 noundef %8)
  store ptr %53, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %97, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store double 1.000000e+00, ptr %4, align 8
  br label %97

58:                                               ; preds = %54
  %59 = load i64, ptr %15, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = call ptr @text_to_cstring(ptr noundef %60) #10
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #12
  %63 = trunc i64 %62 to i32
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %58
  %68 = add nsw i32 %63, -1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 36
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  %74 = icmp eq i32 %63, 1
  br i1 %74, label %80, label %75

75:                                               ; preds = %73
  %76 = and i64 %62, 2147483647
  %77 = getelementptr i8, ptr %61, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -2
  %79 = load i8, ptr %78, align 1
  %.not.i33 = icmp eq i8 %79, 92
  br i1 %.not.i33, label %82, label %80

80:                                               ; preds = %75, %73
  %81 = call fastcc double @regex_selectivity_sub(ptr noundef nonnull %61, i32 noundef %68)
  br label %85

82:                                               ; preds = %75, %67, %58
  %83 = call fastcc double @regex_selectivity_sub(ptr noundef nonnull %61, i32 noundef %63)
  %84 = fmul double %83, 5.000000e+00
  br label %85

85:                                               ; preds = %82, %80
  %.0.i31 = phi double [ %81, %80 ], [ %84, %82 ]
  %86 = icmp sgt i32 %65, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = uitofp nneg i32 %65 to double
  %89 = call double @pow(double noundef 2.000000e-01, double noundef %88) #10
  %90 = fcmp ogt double %89, 0.000000e+00
  %91 = fdiv double %.0.i31, %89
  %.1.i = select i1 %90, double %91, double %.0.i31
  br label %92

92:                                               ; preds = %87, %85
  %.2.i = phi double [ %.1.i, %87 ], [ %.0.i31, %85 ]
  %93 = fcmp olt double %.2.i, 0.000000e+00
  br i1 %93, label %regex_selectivity.exit34, label %94

94:                                               ; preds = %92
  %95 = fcmp ogt double %.2.i, 1.000000e+00
  br i1 %95, label %96, label %regex_selectivity.exit34

96:                                               ; preds = %94
  br label %regex_selectivity.exit34

regex_selectivity.exit34:                         ; preds = %92, %94, %96
  %.3.i32 = phi double [ %.2.i, %94 ], [ 1.000000e+00, %96 ], [ 0.000000e+00, %92 ]
  store double %.3.i32, ptr %4, align 8
  call void @pfree(ptr noundef nonnull %61) #10
  br label %97

97:                                               ; preds = %57, %regex_selectivity.exit34, %52
  call void @pfree(ptr noundef nonnull %19) #10
  %98 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  %. = select i1 %99, i32 2, i32 1
  br label %100

100:                                              ; preds = %97, %21, %regex_selectivity.exit
  %.0 = phi i32 [ 0, %21 ], [ %., %97 ], [ 0, %regex_selectivity.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @string_to_const(ptr noundef %0, i32 noundef range(i32 18, 17) %1) unnamed_addr #0 {
  %3 = icmp eq i32 %1, 19
  br i1 %3, label %string_to_datum.exit.thread, label %string_to_datum.exit

string_to_datum.exit.thread:                      ; preds = %2
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %4) #10
  br label %11

string_to_datum.exit:                             ; preds = %2
  %6 = tail call ptr @cstring_to_text(ptr noundef %0) #10
  %7 = ptrtoint ptr %6 to i64
  switch i32 %1, label %8 [
    i32 25, label %11
    i32 1043, label %11
    i32 1042, label %11
  ]

8:                                                ; preds = %string_to_datum.exit
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1765, ptr noundef nonnull @__func__.string_to_const) #10
  unreachable

11:                                               ; preds = %string_to_datum.exit, %string_to_datum.exit, %string_to_datum.exit, %string_to_datum.exit.thread
  %.0.i11 = phi i64 [ %5, %string_to_datum.exit.thread ], [ %7, %string_to_datum.exit ], [ %7, %string_to_datum.exit ], [ %7, %string_to_datum.exit ]
  %.08 = phi i32 [ 64, %string_to_datum.exit.thread ], [ -1, %string_to_datum.exit ], [ -1, %string_to_datum.exit ], [ -1, %string_to_datum.exit ]
  %.0 = phi i32 [ 950, %string_to_datum.exit.thread ], [ 100, %string_to_datum.exit ], [ 100, %string_to_datum.exit ], [ 100, %string_to_datum.exit ]
  %12 = tail call ptr @makeConst(i32 noundef %1, i32 noundef -1, i32 noundef %.0, i32 noundef %.08, i64 noundef %.0.i11, i1 noundef zeroext false, i1 noundef zeroext false) #10
  ret ptr %12
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @namein(ptr noundef) #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @regexp_fixed_prefix(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc double @regex_selectivity_sub(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @check_stack_depth() #10
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph113.preheader, label %.loopexit

.lr.ph113.preheader:                              ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %77
  %.080112 = phi i32 [ %78, %77 ], [ 0, %.lr.ph113.preheader ]
  %.081111 = phi i32 [ %.283, %77 ], [ 0, %.lr.ph113.preheader ]
  %.084110 = phi i32 [ %.185, %77 ], [ 0, %.lr.ph113.preheader ]
  %.086109 = phi double [ %.389, %77 ], [ 1.000000e+00, %.lr.ph113.preheader ]
  %5 = sext i32 %.080112 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 40
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph113
  %10 = icmp eq i32 %.084110, 0
  %spec.select = select i1 %10, i32 %.080112, i32 %.081111
  %11 = add i32 %.084110, 1
  br label %77

12:                                               ; preds = %.lr.ph113
  %13 = icmp eq i8 %7, 41
  %14 = icmp sgt i32 %.084110, 0
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %25

15:                                               ; preds = %12
  %16 = add nsw i32 %.084110, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %77

18:                                               ; preds = %15
  %19 = add nsw i32 %.081111, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = sub i32 %.080112, %19
  %23 = tail call fastcc double @regex_selectivity_sub(ptr noundef %21, i32 noundef %22)
  %24 = fmul double %.086109, %23
  br label %77

25:                                               ; preds = %12
  %26 = icmp eq i8 %7, 124
  %27 = icmp eq i32 %.084110, 0
  %or.cond3 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond3, label %28, label %35

28:                                               ; preds = %25
  %29 = add nsw i32 %.080112, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = sub i32 %1, %29
  %33 = tail call fastcc double @regex_selectivity_sub(ptr noundef %31, i32 noundef %32)
  %34 = fadd double %.086109, %33
  br label %.loopexit

35:                                               ; preds = %25
  switch i8 %7, label %74 [
    i8 91, label %37
    i8 46, label %57
    i8 42, label %60
    i8 63, label %60
    i8 43, label %60
    i8 123, label %.preheader
    i8 92, label %69
  ]

.preheader:                                       ; preds = %35
  %36 = icmp slt i32 %.080112, %1
  br i1 %36, label %.lr.ph, label %.critedge5

37:                                               ; preds = %35
  %38 = add nsw i32 %.080112, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 94
  %43 = add i32 %.080112, 2
  %spec.select98 = select i1 %42, i32 %43, i32 %38
  %44 = sext i32 %spec.select98 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 93
  %48 = zext i1 %47 to i32
  %.2 = add i32 %spec.select98, %48
  %49 = icmp slt i32 %.2, %1
  br i1 %49, label %.lr.ph105.preheader, label %.critedge

.lr.ph105.preheader:                              ; preds = %37
  %50 = sext i32 %.2 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %53
  %indvars.iv120 = phi i64 [ %50, %.lr.ph105.preheader ], [ %indvars.iv.next121, %53 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv120
  %52 = load i8, ptr %51, align 1
  %.not97 = icmp eq i8 %52, 93
  br i1 %.not97, label %.critedge.loopexit.split.loop.exit132, label %53

53:                                               ; preds = %.lr.ph105
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, %4
  br i1 %exitcond123.not, label %.critedge, label %.lr.ph105, !llvm.loop !10

.critedge.loopexit.split.loop.exit132:            ; preds = %.lr.ph105
  %54 = trunc nsw i64 %indvars.iv120 to i32
  br label %.critedge

.critedge:                                        ; preds = %53, %.critedge.loopexit.split.loop.exit132, %37
  %.3.lcssa = phi i32 [ %.2, %37 ], [ %54, %.critedge.loopexit.split.loop.exit132 ], [ %1, %53 ]
  %55 = select i1 %42, double 7.500000e-01, double 2.500000e-01
  %56 = fmul double %.086109, %55
  %.288 = select i1 %27, double %56, double %.086109
  br label %77

57:                                               ; preds = %35
  br i1 %27, label %58, label %77

58:                                               ; preds = %57
  %59 = fmul double %.086109, 9.000000e-01
  br label %77

60:                                               ; preds = %35, %35, %35
  br i1 %27, label %61, label %77

61:                                               ; preds = %60
  %62 = fmul double %.086109, 2.000000e+00
  br label %77

.lr.ph:                                           ; preds = %.preheader, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ %5, %.preheader ]
  %63 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1
  %.not96 = icmp eq i8 %64, 125
  br i1 %.not96, label %.critedge5.loopexit.split.loop.exit130, label %65

65:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %.critedge5, label %.lr.ph, !llvm.loop !11

.critedge5.loopexit.split.loop.exit130:           ; preds = %.lr.ph
  %66 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge5

.critedge5:                                       ; preds = %65, %.critedge5.loopexit.split.loop.exit130, %.preheader
  %.4.lcssa = phi i32 [ %.080112, %.preheader ], [ %66, %.critedge5.loopexit.split.loop.exit130 ], [ %1, %65 ]
  br i1 %27, label %67, label %77

67:                                               ; preds = %.critedge5
  %68 = fmul double %.086109, 2.000000e+00
  br label %77

69:                                               ; preds = %35
  %70 = add nsw i32 %.080112, 1
  %.not = icmp slt i32 %70, %1
  br i1 %.not, label %71, label %.loopexit

71:                                               ; preds = %69
  br i1 %27, label %72, label %77

72:                                               ; preds = %71
  %73 = fmul double %.086109, 2.000000e-01
  br label %77

74:                                               ; preds = %35
  br i1 %27, label %75, label %77

75:                                               ; preds = %74
  %76 = fmul double %.086109, 2.000000e-01
  br label %77

77:                                               ; preds = %9, %58, %57, %67, %.critedge5, %74, %75, %71, %72, %60, %61, %.critedge, %15, %18
  %.389 = phi double [ %.086109, %9 ], [ %24, %18 ], [ %.086109, %15 ], [ %.288, %.critedge ], [ %59, %58 ], [ %.086109, %57 ], [ %62, %61 ], [ %.086109, %60 ], [ %68, %67 ], [ %.086109, %.critedge5 ], [ %73, %72 ], [ %.086109, %71 ], [ %76, %75 ], [ %.086109, %74 ]
  %.185 = phi i32 [ %11, %9 ], [ 0, %18 ], [ %16, %15 ], [ %.084110, %.critedge ], [ 0, %58 ], [ %.084110, %57 ], [ 0, %61 ], [ %.084110, %60 ], [ 0, %67 ], [ %.084110, %.critedge5 ], [ 0, %72 ], [ %.084110, %71 ], [ 0, %75 ], [ %.084110, %74 ]
  %.283 = phi i32 [ %spec.select, %9 ], [ %.081111, %18 ], [ %.081111, %15 ], [ %.081111, %.critedge ], [ %.081111, %58 ], [ %.081111, %57 ], [ %.081111, %61 ], [ %.081111, %60 ], [ %.081111, %67 ], [ %.081111, %.critedge5 ], [ %.081111, %72 ], [ %.081111, %71 ], [ %.081111, %75 ], [ %.081111, %74 ]
  %.5 = phi i32 [ %.080112, %9 ], [ %.080112, %18 ], [ %.080112, %15 ], [ %.3.lcssa, %.critedge ], [ %.080112, %58 ], [ %.080112, %57 ], [ %.080112, %61 ], [ %.080112, %60 ], [ %.4.lcssa, %67 ], [ %.4.lcssa, %.critedge5 ], [ %70, %72 ], [ %70, %71 ], [ %.080112, %75 ], [ %.080112, %74 ]
  %78 = add i32 %.5, 1
  %79 = icmp slt i32 %78, %1
  br i1 %79, label %.lr.ph113, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %77, %69, %2, %28
  %.187 = phi double [ %34, %28 ], [ 1.000000e+00, %2 ], [ %.389, %77 ], [ %.086109, %69 ]
  %80 = fcmp ogt double %.187, 1.000000e+00
  %.490 = select i1 %80, double 1.000000e+00, double %.187
  ret double %.490
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

declare void @check_stack_depth() local_unnamed_addr #2

declare double @ineq_histogram_selectivity(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_greater_string(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 17
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i8 %12, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -1
  %or.cond = icmp ult i8 %18, 3
  %19 = icmp eq i8 %17, 18
  %20 = select i1 %19, i32 16, i32 0
  %spec.select188 = select i1 %or.cond, i32 8, i32 %20
  br label %select.unfold

21:                                               ; preds = %7
  %22 = and i32 %13, 1
  %.not114 = icmp eq i32 %22, 0
  br i1 %.not114, label %26, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %13, 1
  %25 = add nsw i32 %24, -1
  br label %select.unfold

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  br label %select.unfold

30:                                               ; preds = %3
  %31 = icmp eq i32 %5, 19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  br i1 %31, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nameout, i32 noundef 0, i64 noundef %33) #10
  %36 = inttoptr i64 %35 to ptr
  br label %40

37:                                               ; preds = %30
  %38 = inttoptr i64 %33 to ptr
  %39 = tail call ptr @text_to_cstring(ptr noundef %38) #10
  br label %40

40:                                               ; preds = %37, %34
  %.198 = phi ptr [ %36, %34 ], [ %39, %37 ]
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.198) #12
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %44, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8
  br label %.thread

52:                                               ; preds = %44
  %53 = load i8, ptr @make_greater_string.suffixchar, align 1
  %.not = icmp ne i8 %53, 0
  %54 = load i32, ptr @make_greater_string.suffixcollation, align 4
  %.not110 = icmp eq i32 %54, %2
  %or.cond119 = select i1 %.not, i1 %.not110, i1 false
  br i1 %or.cond119, label %63, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @varstr_cmp(ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef %2) #10
  %57 = icmp slt i32 %56, 0
  %spec.select = select i1 %57, ptr @.str.8, ptr @.str.7
  %58 = tail call i32 @varstr_cmp(ptr noundef nonnull %spec.select, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef %2) #10
  %59 = icmp slt i32 %58, 0
  %.195 = select i1 %59, ptr @.str.9, ptr %spec.select
  %60 = tail call i32 @varstr_cmp(ptr noundef nonnull %.195, i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef %2) #10
  %61 = icmp slt i32 %60, 0
  %.195.val = load i8, ptr %.195, align 1
  %62 = select i1 %61, i8 57, i8 %.195.val
  store i8 %62, ptr @make_greater_string.suffixchar, align 1
  store i32 %2, ptr @make_greater_string.suffixcollation, align 4
  br label %63

63:                                               ; preds = %52, %55
  br i1 %31, label %64, label %74

64:                                               ; preds = %63
  %65 = shl i64 %41, 32
  %sext111 = add i64 %65, 8589934592
  %66 = ashr exact i64 %sext111, 32
  %67 = tail call ptr @palloc(i64 noundef %66) #10
  %68 = ashr exact i64 %65, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %.198, i64 %68, i1 false)
  %69 = load i8, ptr @make_greater_string.suffixchar, align 1
  %70 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 %69, ptr %70, align 1
  %sext113 = add i64 %65, 4294967296
  %71 = ashr exact i64 %sext113, 32
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  store i8 0, ptr %72, align 1
  %73 = ptrtoint ptr %67 to i64
  br label %.thread

74:                                               ; preds = %63
  %75 = add i32 %42, 5
  %76 = sext i32 %75 to i64
  %77 = tail call ptr @palloc(i64 noundef %76) #10
  %78 = shl i32 %75, 2
  store i32 %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %sext = shl i64 %41, 32
  %80 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %79, ptr nonnull align 1 %.198, i64 %80, i1 false)
  %81 = load i8, ptr @make_greater_string.suffixchar, align 1
  %82 = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 %81, ptr %82, align 1
  %83 = ptrtoint ptr %77 to i64
  br label %.thread

select.unfold:                                    ; preds = %15, %23, %26
  %84 = phi i32 [ %spec.select188, %15 ], [ %25, %23 ], [ %29, %26 ]
  %85 = sext i32 %84 to i64
  %86 = tail call ptr @palloc(i64 noundef %85) #10
  %87 = load i8, ptr %11, align 1
  %88 = and i8 %87, 1
  %.not115 = icmp eq i8 %88, 0
  %.v = select i1 %.not115, i64 4, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 %.v
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %89, i64 %85, i1 false)
  %90 = load i64, ptr %8, align 8
  %91 = icmp sgt i32 %84, 0
  br i1 %91, label %.lr.ph140.split.us, label %.thread134

.thread:                                          ; preds = %64, %74, %49
  %.0101.ph = phi i64 [ %83, %74 ], [ %73, %64 ], [ %51, %49 ]
  %.0100.ph = phi ptr [ %77, %74 ], [ %67, %64 ], [ null, %49 ]
  %92 = tail call ptr @pg_database_encoding_character_incrementer() #10
  %93 = icmp sgt i32 %42, 0
  br i1 %93, label %.lr.ph140.split.preheader, label %._crit_edge141

.lr.ph140.split.preheader:                        ; preds = %.thread
  %94 = icmp eq i32 %5, 19
  %95 = ptrtoint ptr %.198 to i64
  br label %.lr.ph140.split

.lr.ph140.split.us:                               ; preds = %select.unfold
  %invariant.gep = getelementptr i8, ptr %86, i64 -1
  %96 = zext nneg i32 %84 to i64
  br label %97

97:                                               ; preds = %._crit_edge.split.us.us, %.lr.ph140.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split.us.us ], [ %96, %.lr.ph140.split.us ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %98 = tail call fastcc zeroext i1 @byte_increment(ptr noundef nonnull %gep) #10
  br i1 %98, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %112, %97
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %99 = getelementptr inbounds i8, ptr %86, i64 %indvars.iv.next
  store i8 0, ptr %99, align 1
  %100 = icmp sgt i64 %indvars.iv, 1
  br i1 %100, label %97, label %.thread134

.lr.ph.us:                                        ; preds = %97
  %101 = add nuw nsw i64 %indvars.iv, 4
  %102 = trunc nuw i64 %101 to i32
  %103 = shl i32 %102, 2
  br label %104

104:                                              ; preds = %112, %.lr.ph.us
  %105 = tail call ptr @palloc(i64 noundef %101) #10
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %106, ptr nonnull readonly align 1 %86, i64 range(i64 -2147483648, 2147483648) %indvars.iv, i1 false)
  store i32 %103, ptr %105, align 4
  %107 = ptrtoint ptr %105 to i64
  %108 = tail call ptr @makeConst(i32 noundef 17, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %107, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %1, i32 noundef %2, i64 noundef %90, i64 noundef %110) #10
  %.not137.us.us = icmp eq i64 %111, 0
  br i1 %.not137.us.us, label %112, label %.thread134

112:                                              ; preds = %104
  %113 = load i64, ptr %109, align 8
  %114 = inttoptr i64 %113 to ptr
  tail call void @pfree(ptr noundef %114) #10
  tail call void @pfree(ptr noundef nonnull %108) #10
  %115 = tail call fastcc zeroext i1 @byte_increment(ptr noundef nonnull %gep) #10
  br i1 %115, label %104, label %._crit_edge.split.us.us, !llvm.loop !13

.lr.ph140.split:                                  ; preds = %.lr.ph140.split.preheader, %._crit_edge.split
  %.1103138 = phi i32 [ %117, %._crit_edge.split ], [ %42, %.lr.ph140.split.preheader ]
  %116 = add nsw i32 %.1103138, -1
  %117 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %.198, i32 noundef %.1103138, i32 noundef %116) #10
  %118 = sub i32 %.1103138, %117
  %119 = zext nneg i32 %.1103138 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.198, i64 %119
  %121 = sext i32 %118 to i64
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = tail call zeroext i1 %92(ptr noundef nonnull %123, i32 noundef %118) #10
  br i1 %124, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph140.split, %135
  br i1 %94, label %string_to_datum.exit.thread.i, label %string_to_datum.exit.i

string_to_datum.exit.thread.i:                    ; preds = %.lr.ph
  %125 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %95) #10
  br label %string_to_const.exit

string_to_datum.exit.i:                           ; preds = %.lr.ph
  %126 = tail call ptr @cstring_to_text(ptr noundef nonnull %.198) #10
  %127 = ptrtoint ptr %126 to i64
  switch i32 %5, label %128 [
    i32 25, label %string_to_const.exit
    i32 1043, label %string_to_const.exit
    i32 1042, label %string_to_const.exit
  ]

128:                                              ; preds = %string_to_datum.exit.i
  %129 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %130 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 18, 17) %5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1765, ptr noundef nonnull @__func__.string_to_const) #10
  unreachable

string_to_const.exit:                             ; preds = %string_to_datum.exit.thread.i, %string_to_datum.exit.i, %string_to_datum.exit.i, %string_to_datum.exit.i
  %.0.i11.i = phi i64 [ %125, %string_to_datum.exit.thread.i ], [ %127, %string_to_datum.exit.i ], [ %127, %string_to_datum.exit.i ], [ %127, %string_to_datum.exit.i ]
  %.08.i = phi i32 [ 64, %string_to_datum.exit.thread.i ], [ -1, %string_to_datum.exit.i ], [ -1, %string_to_datum.exit.i ], [ -1, %string_to_datum.exit.i ]
  %.0.i = phi i32 [ 950, %string_to_datum.exit.thread.i ], [ 100, %string_to_datum.exit.i ], [ 100, %string_to_datum.exit.i ], [ 100, %string_to_datum.exit.i ]
  %131 = tail call ptr @makeConst(i32 noundef range(i32 18, 17) %5, i32 noundef -1, i32 noundef %.0.i, i32 noundef %.08.i, i64 noundef %.0.i11.i, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %1, i32 noundef %2, i64 noundef %.0101.ph, i64 noundef %133) #10
  %.not137 = icmp eq i64 %134, 0
  br i1 %.not137, label %135, label %.split.us

.split.us:                                        ; preds = %string_to_const.exit
  %.not117 = icmp eq ptr %.0100.ph, null
  br i1 %.not117, label %.thread134, label %.thread134.sink.split

135:                                              ; preds = %string_to_const.exit
  %136 = load i64, ptr %132, align 8
  %137 = inttoptr i64 %136 to ptr
  tail call void @pfree(ptr noundef %137) #10
  tail call void @pfree(ptr noundef nonnull %131) #10
  %138 = tail call zeroext i1 %92(ptr noundef nonnull %123, i32 noundef %118) #10
  br i1 %138, label %.lr.ph, label %._crit_edge.split, !llvm.loop !13

._crit_edge.split:                                ; preds = %135, %.lr.ph140.split
  %139 = sext i32 %117 to i64
  %140 = getelementptr inbounds i8, ptr %.198, i64 %139
  store i8 0, ptr %140, align 1
  %141 = icmp sgt i32 %117, 0
  br i1 %141, label %.lr.ph140.split, label %._crit_edge141

._crit_edge141:                                   ; preds = %._crit_edge.split, %.thread
  %.not116 = icmp eq ptr %.0100.ph, null
  br i1 %.not116, label %.thread134, label %.thread134.sink.split

.thread134.sink.split:                            ; preds = %._crit_edge141, %.split.us
  %.4.ph = phi ptr [ %131, %.split.us ], [ null, %._crit_edge141 ]
  tail call void @pfree(ptr noundef nonnull %.0100.ph) #10
  br label %.thread134

.thread134:                                       ; preds = %._crit_edge.split.us.us, %104, %.thread134.sink.split, %._crit_edge141, %select.unfold, %.split.us
  %.097131156174179.sink = phi ptr [ %.198, %.thread134.sink.split ], [ %.198, %.split.us ], [ %86, %select.unfold ], [ %.198, %._crit_edge141 ], [ %86, %104 ], [ %86, %._crit_edge.split.us.us ]
  %.4 = phi ptr [ %.4.ph, %.thread134.sink.split ], [ %131, %.split.us ], [ null, %select.unfold ], [ null, %._crit_edge141 ], [ %108, %104 ], [ null, %._crit_edge.split.us.us ]
  tail call void @pfree(ptr noundef %.097131156174179.sink) #10
  ret ptr %.4
}

declare i64 @nameout(ptr noundef) #2

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @byte_increment(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp ne i8 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nuw i8 %2, 1
  store i8 %5, ptr %0, align 1
  br label %6

6:                                                ; preds = %1, %4
  ret i1 %3
}

declare ptr @pg_database_encoding_character_incrementer() local_unnamed_addr #2

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare zeroext i1 @get_collation_isdeterministic(i32 noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_negator(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
