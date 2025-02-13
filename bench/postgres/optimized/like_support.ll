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
define internal fastcc ptr @like_regex_support(ptr noundef %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %is_funcclause.exit.thread [
    i32 442, label %4
    i32 445, label %22
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
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
  %.033 = phi double [ %19, %8 ], [ 5.000000e-03, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.033, ptr %21, align 8
  br label %is_funcclause.exit.thread

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %is_funcclause.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %is_funcclause.exit.thread, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %25
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %is_funcclause.exit.thread [
    i32 15, label %29
    i32 13, label %43
  ]

29:                                               ; preds = %is_opclause.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %.val = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.val, align 8
  %34 = getelementptr i8, ptr %.val, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = tail call fastcc ptr @match_pattern_prefix(ptr noundef %33, ptr noundef %35, i32 noundef %1, i32 noundef %37, i32 noundef %39, i32 noundef %41)
  br label %is_funcclause.exit.thread

43:                                               ; preds = %is_opclause.exit
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 16
  %.val36 = load ptr, ptr %46, align 8
  %47 = load ptr, ptr %.val36, align 8
  %48 = getelementptr i8, ptr %.val36, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = tail call fastcc ptr @match_pattern_prefix(ptr noundef %47, ptr noundef %49, i32 noundef %1, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  br label %is_funcclause.exit.thread

is_funcclause.exit.thread:                        ; preds = %is_opclause.exit, %25, %20, %29, %43, %2, %22
  %.0 = phi ptr [ null, %22 ], [ %0, %20 ], [ %42, %29 ], [ %56, %43 ], [ null, %2 ], [ null, %25 ], [ null, %is_opclause.exit ]
  ret ptr %.0
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
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 80
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
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 80
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
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 80
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
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 80
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
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 80
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
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @get_negator(i32 noundef %6) #11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %patternsel.exit

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 777, ptr noundef nonnull @__func__.patternsel) #11
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
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @get_negator(i32 noundef %6) #11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %patternsel.exit

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 777, ptr noundef nonnull @__func__.patternsel) #11
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
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @get_negator(i32 noundef %6) #11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %patternsel.exit

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 777, ptr noundef nonnull @__func__.patternsel) #11
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
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @get_negator(i32 noundef %6) #11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %patternsel.exit

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 777, ptr noundef nonnull @__func__.patternsel) #11
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
  store ptr null, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %. = select i1 %7, double 0x3FEFD70A3D70A3D7, double 5.000000e-03
  %17 = call zeroext i1 @get_restriction_variable(ptr noundef %0, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  br i1 %17, label %18, label %129

18:                                               ; preds = %8
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
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
  br i1 %.not, label %129, label %.sink.split

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not83 = icmp eq ptr %34, null
  br i1 %.not83, label %129, label %.sink.split

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
  %.not82 = icmp eq ptr %43, null
  br i1 %.not82, label %129, label %.sink.split

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
  %.not81 = icmp eq ptr %52, null
  br i1 %.not81, label %129, label %.sink.split

53:                                               ; preds = %44, %49, %48, %47
  %.063 = phi i32 [ 1960, %49 ], [ 1061, %48 ], [ 257, %47 ], [ 667, %44 ]
  %.062 = phi i32 [ 1957, %49 ], [ 1058, %48 ], [ 255, %47 ], [ 664, %44 ]
  %.058 = phi i32 [ 1955, %49 ], [ 1054, %48 ], [ 254, %47 ], [ 98, %44 ]
  %.056 = phi i32 [ %46, %49 ], [ %46, %48 ], [ 25, %47 ], [ %46, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not75 = icmp eq ptr %55, null
  br i1 %.not75, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 22
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  br label %66

66:                                               ; preds = %56, %53
  %.061 = phi double [ %65, %56 ], [ 0.000000e+00, %53 ]
  %67 = call fastcc i32 @pattern_fixed_prefix(ptr noundef nonnull %22, i32 noundef %6, i32 noundef %5, ptr noundef %12, ptr noundef nonnull %13)
  %68 = load ptr, ptr %12, align 8
  %.not76 = icmp eq ptr %68, null
  br i1 %.not76, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4
  %.not77 = icmp eq i32 %71, %.056
  br i1 %.not77, label %73, label %72

72:                                               ; preds = %69
  store i32 %.056, ptr %70, align 4
  br label %73

73:                                               ; preds = %72, %69, %66
  %74 = icmp eq i32 %67, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = call double @var_eq_const(ptr noundef nonnull %9, i32 noundef %.058, i32 noundef %5, i64 noundef %77, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %113

79:                                               ; preds = %73
  %.not78 = icmp eq i32 %2, 0
  br i1 %.not78, label %80, label %82

80:                                               ; preds = %79
  %81 = call i32 @get_opcode(i32 noundef %1) #11
  br label %82

82:                                               ; preds = %80, %79
  %.055 = phi i32 [ %2, %79 ], [ %81, %80 ]
  call void @fmgr_info(i32 noundef %.055, ptr noundef nonnull %15) #11
  %83 = call double @histogram_selectivity(ptr noundef nonnull %9, ptr noundef nonnull %15, i32 noundef %5, i64 noundef %37, i1 noundef zeroext true, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %14) #11
  %84 = load i32, ptr %14, align 4
  %85 = icmp slt i32 %84, 100
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  %87 = icmp eq i32 %67, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call fastcc double @prefix_selectivity(ptr noundef %0, ptr noundef %9, i32 noundef %.058, i32 noundef %.062, i32 noundef %.063, i32 noundef %5, ptr noundef %68)
  br label %90

90:                                               ; preds = %86, %88
  %.054 = phi double [ %89, %88 ], [ 1.000000e+00, %86 ]
  %91 = load double, ptr %13, align 8
  %92 = fmul double %.054, %91
  %93 = fcmp olt double %83, 0.000000e+00
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %14, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %96, 1.000000e+02
  %98 = fsub double 1.000000e+00, %97
  %99 = fmul double %92, %98
  %100 = call double @llvm.fmuladd.f64(double %83, double %97, double %99)
  br label %101

101:                                              ; preds = %90, %94, %82
  %.057 = phi double [ %100, %94 ], [ %83, %82 ], [ %92, %90 ]
  %102 = fcmp olt double %.057, 1.000000e-04
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = fcmp ogt double %.057, 9.999000e-01
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %101, %103, %105
  %.1 = phi double [ 9.999000e-01, %105 ], [ %.057, %103 ], [ 1.000000e-04, %101 ]
  %107 = call double @mcv_selectivity(ptr noundef nonnull %9, ptr noundef nonnull %15, i32 noundef %5, i64 noundef %37, i1 noundef zeroext true, ptr noundef nonnull %16) #11
  %108 = fsub double 1.000000e+00, %.061
  %109 = load double, ptr %16, align 8
  %110 = fsub double %108, %109
  %111 = fmul double %.1, %110
  %112 = fadd double %107, %111
  br label %113

113:                                              ; preds = %106, %75
  %.160 = phi double [ %78, %75 ], [ %112, %106 ]
  %114 = fsub double 1.000000e+00, %.160
  %115 = fsub double %114, %.061
  %.2 = select i1 %7, double %115, double %.160
  %116 = fcmp olt double %.2, 0.000000e+00
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = fcmp ogt double %.2, 1.000000e+00
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %113, %119, %117
  %.3 = phi double [ 1.000000e+00, %119 ], [ %.2, %117 ], [ 0.000000e+00, %113 ]
  br i1 %.not76, label %125, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = inttoptr i64 %123 to ptr
  call void @pfree(ptr noundef %124) #11
  call void @pfree(ptr noundef nonnull %68) #11
  br label %125

125:                                              ; preds = %120, %121
  %126 = load ptr, ptr %54, align 8
  %.not80 = icmp eq ptr %126, null
  br i1 %.not80, label %129, label %.sink.split

.sink.split:                                      ; preds = %125, %50, %41, %32, %25
  %.sink = phi ptr [ %27, %25 ], [ %34, %32 ], [ %43, %41 ], [ %52, %50 ], [ %126, %125 ]
  %.0.ph = phi double [ %., %25 ], [ 0.000000e+00, %32 ], [ %., %41 ], [ %., %50 ], [ %.3, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull %.sink) #11
  br label %129

129:                                              ; preds = %.sink.split, %125, %50, %41, %32, %25, %8
  %.0 = phi double [ %., %8 ], [ %., %25 ], [ 0.000000e+00, %32 ], [ %., %41 ], [ %., %50 ], [ %.3, %125 ], [ %.0.ph, %.sink.split ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @match_pattern_prefix(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 5) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.FmgrInfo, align 8
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %61

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %61, label %15

15:                                               ; preds = %11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.split, label %16

16:                                               ; preds = %15
  %17 = tail call zeroext i1 @get_collation_isdeterministic(i32 noundef %3) #11
  br i1 %17, label %.split, label %61

.split:                                           ; preds = %16, %15
  %.sink = phi i32 [ 0, %15 ], [ %3, %16 ]
  %18 = call fastcc i32 @pattern_fixed_prefix(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %.sink, ptr noundef %7, ptr noundef null)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %61, label %20

20:                                               ; preds = %.split
  %21 = tail call i32 @exprType(ptr noundef %0) #11
  switch i32 %21, label %61 [
    i32 25, label %22
    i32 19, label %28
    i32 1042, label %25
    i32 17, label %27
  ]

22:                                               ; preds = %20
  switch i32 %4, label %24 [
    i32 2095, label %28
    i32 4017, label %23
  ]

23:                                               ; preds = %22
  br label %28

24:                                               ; preds = %22
  br label %28

25:                                               ; preds = %20
  %26 = icmp ne i32 %4, 2097
  %. = select i1 %26, i32 1058, i32 2326
  %.76 = select i1 %26, i32 1061, i32 2329
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %20, %24, %23, %22, %27, %25
  %.167 = phi i32 [ 1957, %27 ], [ %., %25 ], [ 2314, %23 ], [ 664, %24 ], [ 2314, %22 ], [ 255, %20 ]
  %.164 = phi i32 [ 1960, %27 ], [ %.76, %25 ], [ 2317, %23 ], [ 667, %24 ], [ 2317, %22 ], [ 257, %20 ]
  %.not74 = phi i1 [ true, %27 ], [ true, %25 ], [ false, %23 ], [ true, %24 ], [ true, %22 ], [ true, %20 ]
  %.162 = phi i32 [ 0, %27 ], [ 0, %25 ], [ 3877, %23 ], [ 0, %24 ], [ 0, %22 ], [ 0, %20 ]
  %.159 = phi i1 [ false, %27 ], [ %26, %25 ], [ false, %23 ], [ true, %24 ], [ false, %22 ], [ true, %20 ]
  %.1 = phi i32 [ 1955, %27 ], [ 1054, %25 ], [ 98, %23 ], [ 98, %24 ], [ 98, %22 ], [ 254, %20 ]
  %.056 = phi i32 [ 17, %27 ], [ 1042, %25 ], [ 25, %23 ], [ 25, %24 ], [ 25, %22 ], [ 25, %20 ]
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %.not73 = icmp eq i32 %31, %.056
  br i1 %.not73, label %33, label %32

32:                                               ; preds = %28
  store i32 %.056, ptr %30, align 4
  br label %33

33:                                               ; preds = %32, %28
  %34 = icmp eq i32 %18, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @op_in_opfamily(i32 noundef %.1, i32 noundef %4) #11
  br i1 %36, label %37, label %61

37:                                               ; preds = %35
  %38 = tail call ptr @make_opclause(i32 noundef %.1, i32 noundef 16, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %29, i32 noundef 0, i32 noundef %5) #11
  %39 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %38) #11
  br label %61

40:                                               ; preds = %33
  br i1 %.not74, label %46, label %41

41:                                               ; preds = %40
  %42 = tail call zeroext i1 @op_in_opfamily(i32 noundef %.162, i32 noundef %4) #11
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = tail call ptr @make_opclause(i32 noundef %.162, i32 noundef 16, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %29, i32 noundef 0, i32 noundef %5) #11
  %45 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %44) #11
  br label %61

46:                                               ; preds = %41, %40
  br i1 %.159, label %47, label %49

47:                                               ; preds = %46
  %48 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %5) #11
  br i1 %48, label %49, label %61

49:                                               ; preds = %47, %46
  %50 = tail call zeroext i1 @op_in_opfamily(i32 noundef %.164, i32 noundef %4) #11
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = tail call ptr @make_opclause(i32 noundef %.164, i32 noundef 16, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %29, i32 noundef 0, i32 noundef %5) #11
  %53 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %52) #11
  %54 = tail call zeroext i1 @op_in_opfamily(i32 noundef %.167, i32 noundef %4) #11
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = tail call i32 @get_opcode(i32 noundef %.167) #11
  call void @fmgr_info(i32 noundef %56, ptr noundef nonnull %8) #11
  %57 = call fastcc ptr @make_greater_string(ptr noundef nonnull %29, ptr noundef %8, i32 noundef %5)
  %.not75 = icmp eq ptr %57, null
  br i1 %.not75, label %61, label %58

58:                                               ; preds = %55
  %59 = call ptr @make_opclause(i32 noundef %.167, i32 noundef 16, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %57, i32 noundef 0, i32 noundef %5) #11
  %60 = call ptr @lappend(ptr noundef %53, ptr noundef %59) #11
  br label %61

61:                                               ; preds = %55, %58, %51, %49, %47, %35, %20, %.split, %16, %6, %11, %43, %37
  %.0 = phi ptr [ %39, %37 ], [ %45, %43 ], [ null, %11 ], [ null, %6 ], [ null, %16 ], [ null, %.split ], [ null, %20 ], [ null, %35 ], [ null, %47 ], [ null, %49 ], [ %53, %51 ], [ %60, %58 ], [ %53, %55 ]
  ret ptr %.0
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @pattern_fixed_prefix(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 5) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  switch i32 %1, label %default.unreachable31 [
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
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = tail call i64 @datumCopy(i64 noundef %24, i1 noundef zeroext %27, i32 noundef %22) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %25, align 1
  %33 = trunc i8 %32 to i1
  %34 = tail call ptr @makeConst(i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i64 noundef %28, i1 noundef zeroext %31, i1 noundef zeroext %33) #11
  store ptr %34, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %14
  store double 1.000000e+00, ptr %4, align 8
  br label %36

default.unreachable31:                            ; preds = %5
  unreachable

36:                                               ; preds = %14, %35, %12, %10, %8, %6
  %.0 = phi i32 [ 1, %35 ], [ 1, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ]
  ret i32 %.0
}

declare double @var_eq_const(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #2

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #2

declare double @histogram_selectivity(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc double @prefix_selectivity(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 98, 1956) %2, i32 noundef range(i32 255, 1958) %3, i32 noundef range(i32 257, 1961) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.FmgrInfo, align 8
  %9 = tail call i32 @get_opcode(i32 noundef %4) #11
  call void @fmgr_info(i32 noundef %9, ptr noundef nonnull %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = call double @ineq_histogram_selectivity(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4, ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %5, i64 noundef %11, i32 noundef %13) #11
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %32, label %16

16:                                               ; preds = %7
  %17 = call i32 @get_opcode(i32 noundef %3) #11
  call void @fmgr_info(i32 noundef %17, ptr noundef nonnull %8) #11
  %18 = call fastcc ptr @make_greater_string(ptr noundef nonnull %6, ptr noundef %8, i32 noundef %5)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = call double @ineq_histogram_selectivity(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %5, i64 noundef %21, i32 noundef %23) #11
  %25 = fadd double %14, %24
  %26 = fadd double %25, -1.000000e+00
  br label %27

27:                                               ; preds = %19, %16
  %.029 = phi double [ %26, %19 ], [ %14, %16 ]
  %28 = load i64, ptr %10, align 8
  %29 = call double @var_eq_const(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %5, i64 noundef %28, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %30 = fcmp ogt double %.029, %29
  %31 = select i1 %30, double %.029, double %29
  br label %32

32:                                               ; preds = %7, %27
  %.0 = phi double [ %31, %27 ], [ 5.000000e-03, %7 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare double @mcv_selectivity(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @like_fixed_prefix(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @pg_database_encoding_max_length() #11
  %.fr166 = freeze i32 %8
  %9 = icmp sgt i32 %.fr166, 1
  %10 = icmp eq i32 %7, 17
  br i1 %1, label %11, label %26

11:                                               ; preds = %5
  br i1 %10, label %12, label %16

12:                                               ; preds = %11
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 1088) #11
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1014, ptr noundef nonnull @__func__.like_fixed_prefix) #11
  unreachable

16:                                               ; preds = %11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %22

17:                                               ; preds = %16
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 34209924) #11
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  %21 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @__func__.like_fixed_prefix) #11
  unreachable

22:                                               ; preds = %16
  %23 = tail call zeroext i1 @lc_ctype_is_c(i32 noundef %2) #11
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #11
  br label %.thread

26:                                               ; preds = %5
  br i1 %10, label %33, label %.thread

.thread:                                          ; preds = %24, %22, %26
  %.06794 = phi i1 [ false, %26 ], [ true, %22 ], [ false, %24 ]
  %.06892 = phi ptr [ null, %26 ], [ null, %22 ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @text_to_cstring(ptr noundef %29) #11
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #13
  %32 = trunc i64 %31 to i32
  br label %66

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @pg_detoast_datum_packed(ptr noundef %36) #11
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i8 %38, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 1
  %45 = and i8 %43, -2
  %46 = icmp eq i8 %45, 2
  %or.cond = or i1 %44, %46
  %47 = icmp eq i8 %43, 18
  %48 = select i1 %47, i32 16, i32 0
  %49 = select i1 %or.cond, i32 8, i32 %48
  br label %59

50:                                               ; preds = %33
  %51 = and i32 %39, 1
  %.not82 = icmp eq i32 %51, 0
  br i1 %.not82, label %55, label %52

52:                                               ; preds = %50
  %53 = lshr i32 %39, 1
  %54 = add nsw i32 %53, -1
  br label %59

55:                                               ; preds = %50
  %56 = load i32, ptr %37, align 4
  %57 = lshr i32 %56, 2
  %58 = add nsw i32 %57, -4
  br label %59

59:                                               ; preds = %52, %55, %41
  %60 = phi i32 [ %49, %41 ], [ %54, %52 ], [ %58, %55 ]
  %61 = sext i32 %60 to i64
  %62 = tail call ptr @palloc(i64 noundef %61) #11
  %63 = load i8, ptr %37, align 1
  %64 = and i8 %63, 1
  %.not83 = icmp eq i8 %64, 0
  %.v = select i1 %.not83, i64 4, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 %.v
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %65, i64 %61, i1 false)
  br label %66

66:                                               ; preds = %59, %.thread
  %.not8195 = phi i1 [ false, %.thread ], [ true, %59 ]
  %.06793 = phi i1 [ %.06794, %.thread ], [ false, %59 ]
  %.06891 = phi ptr [ %.06892, %.thread ], [ null, %59 ]
  %.072 = phi i32 [ %32, %.thread ], [ %60, %59 ]
  %.069 = phi ptr [ %30, %.thread ], [ %62, %59 ]
  %67 = add i32 %.072, 1
  %68 = sext i32 %67 to i64
  %69 = tail call ptr @palloc(i64 noundef %68) #11
  %70 = icmp sgt i32 %.072, 0
  br i1 %70, label %.lr.ph, label %pattern_char_isalpha.exit.thread

.lr.ph:                                           ; preds = %66
  %.not25.i = icmp eq ptr %.06891, null
  %71 = getelementptr inbounds nuw i8, ptr %.06891, i64 8
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.06793, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %80
  %.070102.us.us = phi i32 [ %81, %80 ], [ 0, %.lr.ph.split.us ]
  %.071101.us.us = phi i32 [ %84, %80 ], [ 0, %.lr.ph.split.us ]
  %72 = sext i32 %.071101.us.us to i64
  %73 = getelementptr i8, ptr %.069, i64 %72
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %pattern_char_isalpha.exit.us.us [
    i8 37, label %pattern_char_isalpha.exit.thread
    i8 95, label %pattern_char_isalpha.exit.thread
    i8 92, label %75
  ]

75:                                               ; preds = %.lr.ph.split.us.split.us
  %76 = add nsw i32 %.071101.us.us, 1
  %.not84.us.us = icmp slt i32 %76, %.072
  br i1 %.not84.us.us, label %.pattern_char_isalpha.exit.us.us_crit_edge, label %pattern_char_isalpha.exit.thread

.pattern_char_isalpha.exit.us.us_crit_edge:       ; preds = %75
  %.phi.trans.insert190 = sext i32 %76 to i64
  %.phi.trans.insert191 = getelementptr i8, ptr %.069, i64 %.phi.trans.insert190
  %.pre192 = load i8, ptr %.phi.trans.insert191, align 1
  br label %pattern_char_isalpha.exit.us.us

pattern_char_isalpha.exit.us.us:                  ; preds = %.pattern_char_isalpha.exit.us.us_crit_edge, %.lr.ph.split.us.split.us
  %77 = phi i8 [ %.pre192, %.pattern_char_isalpha.exit.us.us_crit_edge ], [ %74, %.lr.ph.split.us.split.us ]
  %.2.us.us = phi i32 [ %76, %.pattern_char_isalpha.exit.us.us_crit_edge ], [ %.071101.us.us, %.lr.ph.split.us.split.us ]
  %78 = and i8 %77, -33
  %79 = add i8 %78, -91
  %narrow30.i.us.us = icmp ult i8 %79, -26
  br i1 %narrow30.i.us.us, label %80, label %pattern_char_isalpha.exit.thread

80:                                               ; preds = %pattern_char_isalpha.exit.us.us
  %81 = add i32 %.070102.us.us, 1
  %82 = sext i32 %.070102.us.us to i64
  %83 = getelementptr i8, ptr %69, i64 %82
  store i8 %77, ptr %83, align 1
  %84 = add nsw i32 %.2.us.us, 1
  %85 = icmp slt i32 %84, %.072
  br i1 %85, label %.lr.ph.split.us.split.us, label %pattern_char_isalpha.exit.thread, !llvm.loop !5

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %9, label %.lr.ph.split.us.split.split, label %.lr.ph.split.us.split.split.us

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %116
  %.070102.us.us139 = phi i32 [ %117, %116 ], [ 0, %.lr.ph.split.us.split ]
  %.071101.us.us140 = phi i32 [ %120, %116 ], [ 0, %.lr.ph.split.us.split ]
  %86 = sext i32 %.071101.us.us140 to i64
  %87 = getelementptr i8, ptr %.069, i64 %86
  %88 = load i8, ptr %87, align 1
  switch i8 %88, label %91 [
    i8 37, label %pattern_char_isalpha.exit.thread
    i8 95, label %pattern_char_isalpha.exit.thread
    i8 92, label %89
  ]

89:                                               ; preds = %.lr.ph.split.us.split.split.us
  %90 = add nsw i32 %.071101.us.us140, 1
  %.not84.us.us141 = icmp slt i32 %90, %.072
  br i1 %.not84.us.us141, label %._crit_edge179, label %pattern_char_isalpha.exit.thread

._crit_edge179:                                   ; preds = %89
  %.phi.trans.insert180 = sext i32 %90 to i64
  %.phi.trans.insert181 = getelementptr i8, ptr %.069, i64 %.phi.trans.insert180
  %.pre182 = load i8, ptr %.phi.trans.insert181, align 1
  br label %91

91:                                               ; preds = %._crit_edge179, %.lr.ph.split.us.split.split.us
  %92 = phi i8 [ %.pre182, %._crit_edge179 ], [ %88, %.lr.ph.split.us.split.split.us ]
  %.2.us.us142 = phi i32 [ %90, %._crit_edge179 ], [ %.071101.us.us140, %.lr.ph.split.us.split.split.us ]
  %.not.i.us.us = icmp slt i8 %92, 0
  br i1 %.not25.i, label %.critedge.i.us.us, label %93

93:                                               ; preds = %91
  %94 = load i8, ptr %.06891, align 8
  switch i8 %94, label %.critedge.i.us.us [
    i8 105, label %104
    i8 99, label %95
  ]

95:                                               ; preds = %93
  %96 = load ptr, ptr %71, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = zext i8 %92 to i64
  %100 = getelementptr i16, ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 1024
  %103 = zext nneg i16 %102 to i32
  br label %pattern_char_isalpha.exit.us.us143

104:                                              ; preds = %93
  %105 = add nsw i8 %92, -65
  %or.cond5.i.us.us = icmp ult i8 %105, 26
  %or.cond29.i.us.us = select i1 %.not.i.us.us, i1 true, i1 %or.cond5.i.us.us
  %106 = add nsw i8 %92, -97
  %107 = icmp ult i8 %106, 26
  %narrow.i.us.us = select i1 %or.cond29.i.us.us, i1 true, i1 %107
  %108 = zext i1 %narrow.i.us.us to i32
  br label %pattern_char_isalpha.exit.us.us143

.critedge.i.us.us:                                ; preds = %93, %91
  %109 = tail call ptr @__ctype_b_loc() #14
  %110 = load ptr, ptr %109, align 8
  %111 = zext i8 %92 to i64
  %112 = getelementptr i16, ptr %110, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = and i16 %113, 1024
  %115 = zext nneg i16 %114 to i32
  br label %pattern_char_isalpha.exit.us.us143

pattern_char_isalpha.exit.us.us143:               ; preds = %.critedge.i.us.us, %104, %95
  %.0.i.us.us144 = phi i32 [ %108, %104 ], [ %103, %95 ], [ %115, %.critedge.i.us.us ]
  %.not85.us.us145 = icmp eq i32 %.0.i.us.us144, 0
  br i1 %.not85.us.us145, label %116, label %pattern_char_isalpha.exit.thread

116:                                              ; preds = %pattern_char_isalpha.exit.us.us143
  %117 = add i32 %.070102.us.us139, 1
  %118 = sext i32 %.070102.us.us139 to i64
  %119 = getelementptr i8, ptr %69, i64 %118
  store i8 %92, ptr %119, align 1
  %120 = add nsw i32 %.2.us.us142, 1
  %121 = icmp slt i32 %120, %.072
  br i1 %121, label %.lr.ph.split.us.split.split.us, label %pattern_char_isalpha.exit.thread, !llvm.loop !5

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %152
  %.070102.us = phi i32 [ %153, %152 ], [ 0, %.lr.ph.split.us.split ]
  %.071101.us = phi i32 [ %156, %152 ], [ 0, %.lr.ph.split.us.split ]
  %122 = sext i32 %.071101.us to i64
  %123 = getelementptr i8, ptr %.069, i64 %122
  %124 = load i8, ptr %123, align 1
  switch i8 %124, label %127 [
    i8 37, label %pattern_char_isalpha.exit.thread
    i8 95, label %pattern_char_isalpha.exit.thread
    i8 92, label %125
  ]

125:                                              ; preds = %.lr.ph.split.us.split.split
  %126 = add nsw i32 %.071101.us, 1
  %.not84.us = icmp slt i32 %126, %.072
  br i1 %.not84.us, label %._crit_edge184, label %pattern_char_isalpha.exit.thread

._crit_edge184:                                   ; preds = %125
  %.phi.trans.insert185 = sext i32 %126 to i64
  %.phi.trans.insert186 = getelementptr i8, ptr %.069, i64 %.phi.trans.insert185
  %.pre187 = load i8, ptr %.phi.trans.insert186, align 1
  br label %127

127:                                              ; preds = %._crit_edge184, %.lr.ph.split.us.split.split
  %128 = phi i8 [ %.pre187, %._crit_edge184 ], [ %124, %.lr.ph.split.us.split.split ]
  %.2.us = phi i32 [ %126, %._crit_edge184 ], [ %.071101.us, %.lr.ph.split.us.split.split ]
  %.not.i.us = icmp slt i8 %128, 0
  br i1 %.not.i.us, label %pattern_char_isalpha.exit.thread, label %129

129:                                              ; preds = %127
  br i1 %.not25.i, label %.critedge.i.us, label %130

130:                                              ; preds = %129
  %131 = load i8, ptr %.06891, align 8
  switch i8 %131, label %.critedge.i.us [
    i8 105, label %141
    i8 99, label %132
  ]

132:                                              ; preds = %130
  %133 = load ptr, ptr %71, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %135 = load ptr, ptr %134, align 8
  %136 = zext nneg i8 %128 to i64
  %137 = getelementptr i16, ptr %135, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 1024
  %140 = zext nneg i16 %139 to i32
  br label %pattern_char_isalpha.exit.us

141:                                              ; preds = %130
  %142 = and i8 %128, 95
  %143 = add nsw i8 %142, -65
  %narrow.i.us = icmp ult i8 %143, 26
  %144 = zext i1 %narrow.i.us to i32
  br label %pattern_char_isalpha.exit.us

.critedge.i.us:                                   ; preds = %130, %129
  %145 = tail call ptr @__ctype_b_loc() #14
  %146 = load ptr, ptr %145, align 8
  %147 = zext nneg i8 %128 to i64
  %148 = getelementptr i16, ptr %146, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 1024
  %151 = zext nneg i16 %150 to i32
  br label %pattern_char_isalpha.exit.us

pattern_char_isalpha.exit.us:                     ; preds = %.critedge.i.us, %141, %132
  %.0.i.us = phi i32 [ %144, %141 ], [ %140, %132 ], [ %151, %.critedge.i.us ]
  %.not85.us = icmp eq i32 %.0.i.us, 0
  br i1 %.not85.us, label %152, label %pattern_char_isalpha.exit.thread

152:                                              ; preds = %pattern_char_isalpha.exit.us
  %153 = add i32 %.070102.us, 1
  %154 = sext i32 %.070102.us to i64
  %155 = getelementptr i8, ptr %69, i64 %154
  store i8 %128, ptr %155, align 1
  %156 = add nsw i32 %.2.us, 1
  %157 = icmp slt i32 %156, %.072
  br i1 %157, label %.lr.ph.split.us.split.split, label %pattern_char_isalpha.exit.thread, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %163
  %.070102 = phi i32 [ %165, %163 ], [ 0, %.lr.ph ]
  %.071101 = phi i32 [ %168, %163 ], [ 0, %.lr.ph ]
  %158 = sext i32 %.071101 to i64
  %159 = getelementptr i8, ptr %.069, i64 %158
  %160 = load i8, ptr %159, align 1
  switch i8 %160, label %163 [
    i8 37, label %pattern_char_isalpha.exit.thread
    i8 95, label %pattern_char_isalpha.exit.thread
    i8 92, label %161
  ]

161:                                              ; preds = %.lr.ph.split
  %162 = add nsw i32 %.071101, 1
  %.not84 = icmp slt i32 %162, %.072
  br i1 %.not84, label %._crit_edge, label %pattern_char_isalpha.exit.thread

._crit_edge:                                      ; preds = %161
  %.phi.trans.insert = sext i32 %162 to i64
  %.phi.trans.insert178 = getelementptr i8, ptr %.069, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert178, align 1
  br label %163

163:                                              ; preds = %._crit_edge, %.lr.ph.split
  %164 = phi i8 [ %.pre, %._crit_edge ], [ %160, %.lr.ph.split ]
  %.2 = phi i32 [ %162, %._crit_edge ], [ %.071101, %.lr.ph.split ]
  %165 = add i32 %.070102, 1
  %166 = sext i32 %.070102 to i64
  %167 = getelementptr i8, ptr %69, i64 %166
  store i8 %164, ptr %167, align 1
  %168 = add nsw i32 %.2, 1
  %169 = icmp slt i32 %168, %.072
  br i1 %169, label %.lr.ph.split, label %pattern_char_isalpha.exit.thread, !llvm.loop !5

pattern_char_isalpha.exit.thread:                 ; preds = %163, %161, %.lr.ph.split, %.lr.ph.split, %116, %89, %pattern_char_isalpha.exit.us.us143, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.split.us, %152, %125, %pattern_char_isalpha.exit.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split, %127, %80, %75, %pattern_char_isalpha.exit.us.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %66
  %.070.lcssa = phi i32 [ 0, %66 ], [ %.070102.us.us, %.lr.ph.split.us.split.us ], [ %.070102.us.us, %.lr.ph.split.us.split.us ], [ %.070102.us.us, %pattern_char_isalpha.exit.us.us ], [ %.070102.us.us, %75 ], [ %81, %80 ], [ %.070102.us, %127 ], [ %.070102.us, %.lr.ph.split.us.split.split ], [ %.070102.us, %.lr.ph.split.us.split.split ], [ %.070102.us, %pattern_char_isalpha.exit.us ], [ %.070102.us, %125 ], [ %153, %152 ], [ %.070102.us.us139, %.lr.ph.split.us.split.split.us ], [ %.070102.us.us139, %.lr.ph.split.us.split.split.us ], [ %.070102.us.us139, %pattern_char_isalpha.exit.us.us143 ], [ %.070102.us.us139, %89 ], [ %117, %116 ], [ %.070102, %.lr.ph.split ], [ %.070102, %.lr.ph.split ], [ %.070102, %161 ], [ %165, %163 ]
  %.1 = phi i32 [ 0, %66 ], [ %.071101.us.us, %.lr.ph.split.us.split.us ], [ %.071101.us.us, %.lr.ph.split.us.split.us ], [ %.2.us.us, %pattern_char_isalpha.exit.us.us ], [ %76, %75 ], [ %84, %80 ], [ %.2.us, %127 ], [ %.071101.us, %.lr.ph.split.us.split.split ], [ %.071101.us, %.lr.ph.split.us.split.split ], [ %.2.us, %pattern_char_isalpha.exit.us ], [ %126, %125 ], [ %156, %152 ], [ %.071101.us.us140, %.lr.ph.split.us.split.split.us ], [ %.071101.us.us140, %.lr.ph.split.us.split.split.us ], [ %.2.us.us142, %pattern_char_isalpha.exit.us.us143 ], [ %90, %89 ], [ %120, %116 ], [ %.071101, %.lr.ph.split ], [ %.071101, %.lr.ph.split ], [ %162, %161 ], [ %168, %163 ]
  %170 = sext i32 %.070.lcssa to i64
  %171 = getelementptr i8, ptr %69, i64 %170
  store i8 0, ptr %171, align 1
  br i1 %.not8195, label %174, label %172

172:                                              ; preds = %pattern_char_isalpha.exit.thread
  %173 = tail call fastcc ptr @string_to_const(ptr noundef nonnull %69, i32 noundef %7)
  br label %182

174:                                              ; preds = %pattern_char_isalpha.exit.thread
  %175 = add nsw i64 %170, 4
  %176 = tail call ptr @palloc(i64 noundef %175) #11
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %177, ptr nonnull readonly align 1 %69, i64 range(i64 -2147483648, 2147483648) %170, i1 false)
  %178 = trunc i64 %175 to i32
  %179 = shl i32 %178, 2
  store i32 %179, ptr %176, align 4
  %180 = ptrtoint ptr %176 to i64
  %181 = tail call ptr @makeConst(i32 noundef 17, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %180, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %182

182:                                              ; preds = %174, %172
  %storemerge = phi ptr [ %181, %174 ], [ %173, %172 ]
  store ptr %storemerge, ptr %3, align 8
  %.not86 = icmp eq ptr %4, null
  br i1 %.not86, label %205, label %183

183:                                              ; preds = %182
  %184 = sext i32 %.1 to i64
  %185 = getelementptr i8, ptr %.069, i64 %184
  %186 = sub i32 %.072, %.1
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %183
  %wide.trip.count.i = zext nneg i32 %186 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %190, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %190 ]
  %188 = getelementptr i8, ptr %185, i64 %indvars.iv.i
  %189 = load i8, ptr %188, align 1
  switch i8 %189, label %._crit_edge.loopexit.i [
    i8 37, label %190
    i8 95, label %190
  ]

190:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %like_selectivity.exit, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %191 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %183
  %.0.lcssa.i = phi i32 [ 0, %183 ], [ %191, %._crit_edge.loopexit.i ]
  %192 = icmp slt i32 %.0.lcssa.i, %186
  br i1 %192, label %.lr.ph39.i, label %like_selectivity.exit

.lr.ph39.i:                                       ; preds = %._crit_edge.i, %200
  %.137.i = phi i32 [ %202, %200 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.02436.i = phi double [ %201, %200 ], [ 1.000000e+00, %._crit_edge.i ]
  %193 = sext i32 %.137.i to i64
  %194 = getelementptr i8, ptr %185, i64 %193
  %195 = load i8, ptr %194, align 1
  switch i8 %195, label %199 [
    i8 37, label %200
    i8 95, label %196
    i8 92, label %197
  ]

196:                                              ; preds = %.lr.ph39.i
  br label %200

197:                                              ; preds = %.lr.ph39.i
  %198 = add nsw i32 %.137.i, 1
  %.not32.i = icmp slt i32 %198, %186
  br i1 %.not32.i, label %200, label %like_selectivity.exit

199:                                              ; preds = %.lr.ph39.i
  br label %200

200:                                              ; preds = %199, %197, %196, %.lr.ph39.i
  %.sink.i = phi double [ 2.000000e-01, %199 ], [ 9.000000e-01, %196 ], [ 5.000000e+00, %.lr.ph39.i ], [ 2.000000e-01, %197 ]
  %.2.i = phi i32 [ %.137.i, %199 ], [ %.137.i, %196 ], [ %.137.i, %.lr.ph39.i ], [ %198, %197 ]
  %201 = fmul double %.02436.i, %.sink.i
  %202 = add nsw i32 %.2.i, 1
  %203 = icmp slt i32 %202, %186
  br i1 %203, label %.lr.ph39.i, label %like_selectivity.exit, !llvm.loop !8

like_selectivity.exit:                            ; preds = %190, %197, %200, %._crit_edge.i
  %.024.lcssa.i = phi double [ 1.000000e+00, %._crit_edge.i ], [ %201, %200 ], [ %.02436.i, %197 ], [ 1.000000e+00, %190 ]
  %204 = fcmp ogt double %.024.lcssa.i, 1.000000e+00
  %.226.i = select i1 %204, double 1.000000e+00, double %.024.lcssa.i
  store double %.226.i, ptr %4, align 8
  br label %205

205:                                              ; preds = %like_selectivity.exit, %182
  tail call void @pfree(ptr noundef %.069) #11
  tail call void @pfree(ptr noundef %69) #11
  %206 = icmp eq i32 %.1, %.072
  %207 = icmp sgt i32 %.070.lcssa, 0
  %. = zext i1 %207 to i32
  %.0 = select i1 %206, i32 2, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @regex_fixed_prefix(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 17
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 1088) #11
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1115, ptr noundef nonnull @__func__.regex_fixed_prefix) #11
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum_packed(ptr noundef %17) #11
  %19 = call ptr @regexp_fixed_prefix(ptr noundef %18, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull %6) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %101, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %15, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = call ptr @text_to_cstring(ptr noundef %24) #11
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #13
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %22
  %30 = add nsw i32 %27, -1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr i8, ptr %25, i64 %31
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
  %.2.i = phi double [ 1.000000e+00, %51 ], [ %.0.i, %49 ], [ 0.000000e+00, %47 ]
  store double %.2.i, ptr %4, align 8
  call void @pfree(ptr noundef nonnull %25) #11
  br label %101

52:                                               ; preds = %14
  %53 = call fastcc ptr @string_to_const(ptr noundef nonnull %19, i32 noundef %8)
  store ptr %53, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %98, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %6, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store double 1.000000e+00, ptr %4, align 8
  br label %98

58:                                               ; preds = %54
  %59 = load i64, ptr %15, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = call ptr @text_to_cstring(ptr noundef %60) #11
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #13
  %63 = trunc i64 %62 to i32
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %58
  %68 = add nsw i32 %63, -1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr i8, ptr %61, i64 %69
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
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = uitofp nneg i32 %65 to double
  %89 = call double @pow(double noundef 2.000000e-01, double noundef %88) #11
  %90 = fcmp ogt double %89, 0.000000e+00
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = fdiv double %.0.i31, %89
  br label %93

93:                                               ; preds = %91, %87, %85
  %.1.i = phi double [ %92, %91 ], [ %.0.i31, %87 ], [ %.0.i31, %85 ]
  %94 = fcmp olt double %.1.i, 0.000000e+00
  br i1 %94, label %regex_selectivity.exit34, label %95

95:                                               ; preds = %93
  %96 = fcmp ogt double %.1.i, 1.000000e+00
  br i1 %96, label %97, label %regex_selectivity.exit34

97:                                               ; preds = %95
  br label %regex_selectivity.exit34

regex_selectivity.exit34:                         ; preds = %93, %95, %97
  %.2.i32 = phi double [ 1.000000e+00, %97 ], [ %.1.i, %95 ], [ 0.000000e+00, %93 ]
  store double %.2.i32, ptr %4, align 8
  call void @pfree(ptr noundef nonnull %61) #11
  br label %98

98:                                               ; preds = %57, %regex_selectivity.exit34, %52
  call void @pfree(ptr noundef nonnull %19) #11
  %99 = load i8, ptr %6, align 1
  %100 = trunc i8 %99 to i1
  %. = select i1 %100, i32 2, i32 1
  br label %101

101:                                              ; preds = %98, %21, %regex_selectivity.exit
  %.0 = phi i32 [ 0, %regex_selectivity.exit ], [ 0, %21 ], [ %., %98 ]
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

declare zeroext i1 @lc_ctype_is_c(i32 noundef) local_unnamed_addr #2

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %5 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %4) #11
  br label %11

string_to_datum.exit:                             ; preds = %2
  %6 = tail call ptr @cstring_to_text(ptr noundef %0) #11
  %7 = ptrtoint ptr %6 to i64
  switch i32 %1, label %8 [
    i32 25, label %11
    i32 1043, label %11
    i32 1042, label %11
  ]

8:                                                ; preds = %string_to_datum.exit
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1776, ptr noundef nonnull @__func__.string_to_const) #11
  unreachable

11:                                               ; preds = %string_to_datum.exit, %string_to_datum.exit, %string_to_datum.exit, %string_to_datum.exit.thread
  %.0.i11 = phi i64 [ %5, %string_to_datum.exit.thread ], [ %7, %string_to_datum.exit ], [ %7, %string_to_datum.exit ], [ %7, %string_to_datum.exit ]
  %.08 = phi i32 [ 950, %string_to_datum.exit.thread ], [ 100, %string_to_datum.exit ], [ 100, %string_to_datum.exit ], [ 100, %string_to_datum.exit ]
  %.0 = phi i32 [ 64, %string_to_datum.exit.thread ], [ -1, %string_to_datum.exit ], [ -1, %string_to_datum.exit ], [ -1, %string_to_datum.exit ]
  %12 = tail call ptr @makeConst(i32 noundef %1, i32 noundef -1, i32 noundef %.08, i32 noundef %.0, i64 noundef %.0.i11, i1 noundef zeroext false, i1 noundef zeroext false) #11
  ret ptr %12
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @namein(ptr noundef) #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @regexp_fixed_prefix(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc double @regex_selectivity_sub(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @check_stack_depth() #11
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph112.preheader, label %.loopexit

.lr.ph112.preheader:                              ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %78
  %.080111 = phi i32 [ %79, %78 ], [ 0, %.lr.ph112.preheader ]
  %.081110 = phi i32 [ %.283, %78 ], [ 0, %.lr.ph112.preheader ]
  %.084109 = phi i32 [ %.185, %78 ], [ 0, %.lr.ph112.preheader ]
  %.086108 = phi double [ %.288, %78 ], [ 1.000000e+00, %.lr.ph112.preheader ]
  %5 = sext i32 %.080111 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 40
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph112
  %10 = icmp eq i32 %.084109, 0
  %spec.select = select i1 %10, i32 %.080111, i32 %.081110
  %11 = add i32 %.084109, 1
  br label %78

12:                                               ; preds = %.lr.ph112
  %13 = icmp eq i8 %7, 41
  %14 = icmp sgt i32 %.084109, 0
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %25

15:                                               ; preds = %12
  %16 = add nsw i32 %.084109, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %78

18:                                               ; preds = %15
  %19 = add i32 %.081110, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = sub i32 %.080111, %19
  %23 = tail call fastcc double @regex_selectivity_sub(ptr noundef %21, i32 noundef %22)
  %24 = fmul double %.086108, %23
  br label %78

25:                                               ; preds = %12
  %26 = icmp eq i8 %7, 124
  %27 = icmp eq i32 %.084109, 0
  %or.cond3 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond3, label %28, label %35

28:                                               ; preds = %25
  %29 = add nsw i32 %.080111, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %0, i64 %30
  %32 = sub i32 %1, %29
  %33 = tail call fastcc double @regex_selectivity_sub(ptr noundef %31, i32 noundef %32)
  %34 = fadd double %.086108, %33
  br label %.loopexit

35:                                               ; preds = %25
  switch i8 %7, label %75 [
    i8 91, label %37
    i8 46, label %58
    i8 42, label %61
    i8 63, label %61
    i8 43, label %61
    i8 123, label %.preheader
    i8 92, label %70
  ]

.preheader:                                       ; preds = %35
  %36 = icmp slt i32 %.080111, %1
  br i1 %36, label %.lr.ph, label %.critedge5

37:                                               ; preds = %35
  %38 = add nsw i32 %.080111, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 94
  %43 = add i32 %.080111, 2
  %spec.select97 = select i1 %42, i32 %43, i32 %38
  %44 = sext i32 %spec.select97 to i64
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 93
  %48 = zext i1 %47 to i32
  %.2 = add i32 %spec.select97, %48
  %49 = icmp slt i32 %.2, %1
  br i1 %49, label %.lr.ph104.preheader, label %.critedge

.lr.ph104.preheader:                              ; preds = %37
  %50 = sext i32 %.2 to i64
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %53
  %indvars.iv119 = phi i64 [ %50, %.lr.ph104.preheader ], [ %indvars.iv.next120, %53 ]
  %51 = getelementptr i8, ptr %0, i64 %indvars.iv119
  %52 = load i8, ptr %51, align 1
  %.not96 = icmp eq i8 %52, 93
  br i1 %.not96, label %.critedge.loopexit.split.loop.exit127, label %53

53:                                               ; preds = %.lr.ph104
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %4
  br i1 %exitcond122.not, label %.critedge, label %.lr.ph104, !llvm.loop !9

.critedge.loopexit.split.loop.exit127:            ; preds = %.lr.ph104
  %54 = trunc nsw i64 %indvars.iv119 to i32
  br label %.critedge

.critedge:                                        ; preds = %53, %.critedge.loopexit.split.loop.exit127, %37
  %.3.lcssa = phi i32 [ %.2, %37 ], [ %54, %.critedge.loopexit.split.loop.exit127 ], [ %1, %53 ]
  br i1 %27, label %55, label %78

55:                                               ; preds = %.critedge
  %56 = select i1 %42, double 7.500000e-01, double 2.500000e-01
  %57 = fmul double %.086108, %56
  br label %78

58:                                               ; preds = %35
  br i1 %27, label %59, label %78

59:                                               ; preds = %58
  %60 = fmul double %.086108, 9.000000e-01
  br label %78

61:                                               ; preds = %35, %35, %35
  br i1 %27, label %62, label %78

62:                                               ; preds = %61
  %63 = fmul double %.086108, 2.000000e+00
  br label %78

.lr.ph:                                           ; preds = %.preheader, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ %5, %.preheader ]
  %64 = getelementptr i8, ptr %0, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1
  %.not95 = icmp eq i8 %65, 125
  br i1 %.not95, label %.critedge5.loopexit.split.loop.exit125, label %66

66:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %.critedge5, label %.lr.ph, !llvm.loop !10

.critedge5.loopexit.split.loop.exit125:           ; preds = %.lr.ph
  %67 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge5

.critedge5:                                       ; preds = %66, %.critedge5.loopexit.split.loop.exit125, %.preheader
  %.4.lcssa = phi i32 [ %.080111, %.preheader ], [ %67, %.critedge5.loopexit.split.loop.exit125 ], [ %1, %66 ]
  br i1 %27, label %68, label %78

68:                                               ; preds = %.critedge5
  %69 = fmul double %.086108, 2.000000e+00
  br label %78

70:                                               ; preds = %35
  %71 = add nsw i32 %.080111, 1
  %.not = icmp slt i32 %71, %1
  br i1 %.not, label %72, label %.loopexit

72:                                               ; preds = %70
  br i1 %27, label %73, label %78

73:                                               ; preds = %72
  %74 = fmul double %.086108, 2.000000e-01
  br label %78

75:                                               ; preds = %35
  br i1 %27, label %76, label %78

76:                                               ; preds = %75
  %77 = fmul double %.086108, 2.000000e-01
  br label %78

78:                                               ; preds = %9, %59, %58, %68, %.critedge5, %75, %76, %72, %73, %61, %62, %.critedge, %55, %15, %18
  %.288 = phi double [ %.086108, %9 ], [ %24, %18 ], [ %.086108, %15 ], [ %57, %55 ], [ %.086108, %.critedge ], [ %60, %59 ], [ %.086108, %58 ], [ %63, %62 ], [ %.086108, %61 ], [ %69, %68 ], [ %.086108, %.critedge5 ], [ %74, %73 ], [ %.086108, %72 ], [ %77, %76 ], [ %.086108, %75 ]
  %.185 = phi i32 [ %11, %9 ], [ 0, %18 ], [ %16, %15 ], [ 0, %55 ], [ %.084109, %.critedge ], [ 0, %59 ], [ %.084109, %58 ], [ 0, %62 ], [ %.084109, %61 ], [ 0, %68 ], [ %.084109, %.critedge5 ], [ 0, %73 ], [ %.084109, %72 ], [ 0, %76 ], [ %.084109, %75 ]
  %.283 = phi i32 [ %spec.select, %9 ], [ %.081110, %18 ], [ %.081110, %15 ], [ %.081110, %55 ], [ %.081110, %.critedge ], [ %.081110, %59 ], [ %.081110, %58 ], [ %.081110, %62 ], [ %.081110, %61 ], [ %.081110, %68 ], [ %.081110, %.critedge5 ], [ %.081110, %73 ], [ %.081110, %72 ], [ %.081110, %76 ], [ %.081110, %75 ]
  %.5 = phi i32 [ %.080111, %9 ], [ %.080111, %18 ], [ %.080111, %15 ], [ %.3.lcssa, %55 ], [ %.3.lcssa, %.critedge ], [ %.080111, %59 ], [ %.080111, %58 ], [ %.080111, %62 ], [ %.080111, %61 ], [ %.4.lcssa, %68 ], [ %.4.lcssa, %.critedge5 ], [ %71, %73 ], [ %71, %72 ], [ %.080111, %76 ], [ %.080111, %75 ]
  %79 = add i32 %.5, 1
  %80 = icmp slt i32 %79, %1
  br i1 %80, label %.lr.ph112, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %78, %70, %2, %28
  %.187 = phi double [ %34, %28 ], [ 1.000000e+00, %2 ], [ %.288, %78 ], [ %.086108, %70 ]
  %81 = fcmp ogt double %.187, 1.000000e+00
  %.389 = select i1 %81, double 1.000000e+00, double %.187
  ret double %.389
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

declare void @check_stack_depth() local_unnamed_addr #2

declare double @ineq_histogram_selectivity(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_greater_string(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 17
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #11
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i8 %12, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 18
  %19 = select i1 %18, i32 16, i32 0
  %.off = add i8 %17, -1
  %switch = icmp ult i8 %.off, 3
  %spec.select175 = select i1 %switch, i32 8, i32 %19
  br label %select.unfold

20:                                               ; preds = %7
  %21 = and i32 %13, 1
  %.not107 = icmp eq i32 %21, 0
  br i1 %.not107, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %13, 1
  %24 = add nsw i32 %23, -1
  br label %select.unfold

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %select.unfold

29:                                               ; preds = %3
  %30 = icmp eq i32 %5, 19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  br i1 %30, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @nameout, i32 noundef 0, i64 noundef %32) #11
  %35 = inttoptr i64 %34 to ptr
  br label %39

36:                                               ; preds = %29
  %37 = inttoptr i64 %32 to ptr
  %38 = tail call ptr @text_to_cstring(ptr noundef %37) #11
  br label %39

39:                                               ; preds = %36, %33
  %.192 = phi ptr [ %35, %33 ], [ %38, %36 ]
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.192) #13
  %41 = trunc i64 %40 to i32
  %42 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %2) #11
  %43 = icmp eq i32 %41, 0
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  br label %.thread

47:                                               ; preds = %39
  %48 = load i8, ptr @make_greater_string.suffixchar, align 1
  %.not = icmp ne i8 %48, 0
  %49 = load i32, ptr @make_greater_string.suffixcollation, align 4
  %.not103 = icmp eq i32 %49, %2
  %or.cond113 = select i1 %.not, i1 %.not103, i1 false
  br i1 %or.cond113, label %58, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @varstr_cmp(ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef %2) #11
  %52 = icmp slt i32 %51, 0
  %spec.select = select i1 %52, ptr @.str.8, ptr @.str.7
  %53 = tail call i32 @varstr_cmp(ptr noundef nonnull %spec.select, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef %2) #11
  %54 = icmp slt i32 %53, 0
  %.1 = select i1 %54, ptr @.str.9, ptr %spec.select
  %55 = tail call i32 @varstr_cmp(ptr noundef nonnull %.1, i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef %2) #11
  %56 = icmp slt i32 %55, 0
  %.1.val = load i8, ptr %.1, align 1
  %57 = select i1 %56, i8 57, i8 %.1.val
  store i8 %57, ptr @make_greater_string.suffixchar, align 1
  store i32 %2, ptr @make_greater_string.suffixcollation, align 4
  br label %58

58:                                               ; preds = %47, %50
  br i1 %30, label %59, label %69

59:                                               ; preds = %58
  %60 = shl i64 %40, 32
  %sext104 = add i64 %60, 8589934592
  %61 = ashr exact i64 %sext104, 32
  %62 = tail call ptr @palloc(i64 noundef %61) #11
  %63 = ashr exact i64 %60, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %.192, i64 %63, i1 false)
  %64 = load i8, ptr @make_greater_string.suffixchar, align 1
  %65 = getelementptr i8, ptr %62, i64 %63
  store i8 %64, ptr %65, align 1
  %sext106 = add i64 %60, 4294967296
  %66 = ashr exact i64 %sext106, 32
  %67 = getelementptr i8, ptr %62, i64 %66
  store i8 0, ptr %67, align 1
  %68 = ptrtoint ptr %62 to i64
  br label %.thread

69:                                               ; preds = %58
  %70 = add i32 %41, 5
  %71 = sext i32 %70 to i64
  %72 = tail call ptr @palloc(i64 noundef %71) #11
  %73 = shl i32 %70, 2
  store i32 %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %sext = shl i64 %40, 32
  %75 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr nonnull align 1 %.192, i64 %75, i1 false)
  %76 = load i8, ptr @make_greater_string.suffixchar, align 1
  %77 = getelementptr i8, ptr %74, i64 %75
  store i8 %76, ptr %77, align 1
  %78 = ptrtoint ptr %72 to i64
  br label %.thread

select.unfold:                                    ; preds = %15, %22, %25
  %79 = phi i32 [ %24, %22 ], [ %28, %25 ], [ %spec.select175, %15 ]
  %80 = sext i32 %79 to i64
  %81 = tail call ptr @palloc(i64 noundef %80) #11
  %82 = load i8, ptr %11, align 1
  %83 = and i8 %82, 1
  %.not108 = icmp eq i8 %83, 0
  %.v = select i1 %.not108, i64 4, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 %.v
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %84, i64 %80, i1 false)
  %85 = load i64, ptr %8, align 8
  %86 = icmp sgt i32 %79, 0
  br i1 %86, label %.lr.ph129.split.us, label %.split.us.thread

.thread:                                          ; preds = %59, %69, %44
  %.095.ph = phi i64 [ %78, %69 ], [ %68, %59 ], [ %46, %44 ]
  %.094.ph = phi ptr [ %72, %69 ], [ %62, %59 ], [ null, %44 ]
  %87 = tail call ptr @pg_database_encoding_character_incrementer() #11
  %88 = icmp sgt i32 %41, 0
  br i1 %88, label %.lr.ph129.split, label %._crit_edge130

.lr.ph129.split.us:                               ; preds = %select.unfold
  %invariant.gep = getelementptr i8, ptr %81, i64 -1
  %89 = zext nneg i32 %79 to i64
  br label %90

90:                                               ; preds = %._crit_edge.split.us.us, %.lr.ph129.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split.us.us ], [ %89, %.lr.ph129.split.us ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %91 = tail call fastcc zeroext i1 @byte_increment(ptr noundef %gep) #11
  br i1 %91, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %105, %90
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %92 = getelementptr i8, ptr %81, i64 %indvars.iv.next
  store i8 0, ptr %92, align 1
  %93 = icmp sgt i64 %indvars.iv, 1
  br i1 %93, label %90, label %.split.us.thread, !llvm.loop !12

.lr.ph.us:                                        ; preds = %90
  %94 = add nuw nsw i64 %indvars.iv, 4
  %95 = trunc nuw i64 %94 to i32
  %96 = shl i32 %95, 2
  br label %97

97:                                               ; preds = %105, %.lr.ph.us
  %98 = tail call ptr @palloc(i64 noundef %94) #11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr readonly align 1 %81, i64 range(i64 -2147483648, 2147483648) %indvars.iv, i1 false)
  store i32 %96, ptr %98, align 4
  %100 = ptrtoint ptr %98 to i64
  %101 = tail call ptr @makeConst(i32 noundef 17, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %100, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %1, i32 noundef %2, i64 noundef %85, i64 noundef %103) #11
  %.not126.us.us = icmp eq i64 %104, 0
  br i1 %.not126.us.us, label %105, label %.split.us.thread

105:                                              ; preds = %97
  %106 = load i64, ptr %102, align 8
  %107 = inttoptr i64 %106 to ptr
  tail call void @pfree(ptr noundef %107) #11
  tail call void @pfree(ptr noundef nonnull %101) #11
  %108 = tail call fastcc zeroext i1 @byte_increment(ptr noundef %gep) #11
  br i1 %108, label %97, label %._crit_edge.split.us.us, !llvm.loop !13

.lr.ph129.split:                                  ; preds = %.thread, %._crit_edge.split
  %.197127 = phi i32 [ %110, %._crit_edge.split ], [ %41, %.thread ]
  %109 = add nsw i32 %.197127, -1
  %110 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %.192, i32 noundef %.197127, i32 noundef %109) #11
  %111 = sub i32 %.197127, %110
  %112 = zext nneg i32 %.197127 to i64
  %113 = getelementptr i8, ptr %.192, i64 %112
  %114 = sext i32 %111 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = tail call zeroext i1 %87(ptr noundef %116, i32 noundef %111) #11
  br i1 %117, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph129.split, %122
  %118 = tail call fastcc ptr @string_to_const(ptr noundef nonnull %.192, i32 noundef %5)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %1, i32 noundef %2, i64 noundef %.095.ph, i64 noundef %120) #11
  %.not126 = icmp eq i64 %121, 0
  br i1 %.not126, label %122, label %.split.us

.split.us:                                        ; preds = %.lr.ph
  %.not110 = icmp eq ptr %.094.ph, null
  br i1 %.not110, label %.split.us.thread, label %.split.us.thread.sink.split

122:                                              ; preds = %.lr.ph
  %123 = load i64, ptr %119, align 8
  %124 = inttoptr i64 %123 to ptr
  tail call void @pfree(ptr noundef %124) #11
  tail call void @pfree(ptr noundef nonnull %118) #11
  %125 = tail call zeroext i1 %87(ptr noundef %116, i32 noundef %111) #11
  br i1 %125, label %.lr.ph, label %._crit_edge.split, !llvm.loop !13

._crit_edge.split:                                ; preds = %122, %.lr.ph129.split
  %126 = sext i32 %110 to i64
  %127 = getelementptr i8, ptr %.192, i64 %126
  store i8 0, ptr %127, align 1
  %128 = icmp sgt i32 %110, 0
  br i1 %128, label %.lr.ph129.split, label %._crit_edge130, !llvm.loop !12

._crit_edge130:                                   ; preds = %._crit_edge.split, %.thread
  %.not109 = icmp eq ptr %.094.ph, null
  br i1 %.not109, label %.split.us.thread, label %.split.us.thread.sink.split

.split.us.thread.sink.split:                      ; preds = %._crit_edge130, %.split.us
  %.088.ph = phi ptr [ %118, %.split.us ], [ null, %._crit_edge130 ]
  tail call void @pfree(ptr noundef nonnull %.094.ph) #11
  br label %.split.us.thread

.split.us.thread:                                 ; preds = %._crit_edge.split.us.us, %97, %.split.us.thread.sink.split, %._crit_edge130, %select.unfold, %.split.us
  %.091125144171.sink = phi ptr [ %.192, %.split.us ], [ %.192, %._crit_edge130 ], [ %81, %select.unfold ], [ %.192, %.split.us.thread.sink.split ], [ %81, %97 ], [ %81, %._crit_edge.split.us.us ]
  %.088 = phi ptr [ %118, %.split.us ], [ null, %._crit_edge130 ], [ null, %select.unfold ], [ %.088.ph, %.split.us.thread.sink.split ], [ %101, %97 ], [ null, %._crit_edge.split.us.us ]
  tail call void @pfree(ptr noundef %.091125144171.sink) #11
  ret ptr %.088
}

declare i64 @nameout(ptr noundef) #2

declare zeroext i1 @lc_collate_is_c(i32 noundef) local_unnamed_addr #2

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @byte_increment(ptr noundef captures(none) %0) unnamed_addr #9 {
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

declare zeroext i1 @get_collation_isdeterministic(i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_negator(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
