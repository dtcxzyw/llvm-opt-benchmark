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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @like_regex_support(ptr noundef captures(ret: address, provenance) %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %is_funcclause.exit.thread [
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
  br label %is_funcclause.exit.thread

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
  br label %is_funcclause.exit.thread

is_funcclause.exit.thread:                        ; preds = %is_opclause.exit, %22, %43, %29, %25, %20, %2
  %.1 = phi ptr [ %0, %20 ], [ null, %2 ], [ null, %22 ], [ %42, %29 ], [ %56, %43 ], [ null, %25 ], [ null, %is_opclause.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = tail call i32 @get_negator(i32 noundef %6) #11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %patternsel.exit

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.patternsel) #11
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
  %13 = tail call i32 @get_negator(i32 noundef %6) #11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %patternsel.exit

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.patternsel) #11
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
  %13 = tail call i32 @get_negator(i32 noundef %6) #11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %patternsel.exit

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.patternsel) #11
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
  %13 = tail call i32 @get_negator(i32 noundef %6) #11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %patternsel.exit

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.patternsel) #11
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
define dso_local noundef i64 @regexeqjoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 4572414629676717179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @icregexeqjoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 4572414629676717179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @likejoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 4572414629676717179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @prefixjoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 4572414629676717179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @iclikejoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 4572414629676717179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @regexnejoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 4607137382803743703
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @icregexnejoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 4607137382803743703
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @nlikejoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 4607137382803743703
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @icnlikejoinsel(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  store double 0.000000e+00, ptr %13, align 8
  %. = select i1 %7, double 0x3FEFD70A3D70A3D7, double 5.000000e-03
  %17 = call zeroext i1 @get_restriction_variable(ptr noundef %0, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
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
  %.064 = phi i32 [ 1960, %49 ], [ 1061, %48 ], [ 257, %47 ], [ 667, %44 ]
  %.063 = phi i32 [ 1957, %49 ], [ 1058, %48 ], [ 255, %47 ], [ 664, %44 ]
  %.058 = phi i32 [ 1955, %49 ], [ 1054, %48 ], [ 254, %47 ], [ 98, %44 ]
  %.056 = phi i32 [ %46, %49 ], [ %46, %48 ], [ 25, %47 ], [ %46, %44 ]
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
  %77 = call double @var_eq_const(ptr noundef nonnull %9, i32 noundef %.058, i32 noundef %5, i64 noundef %76, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %112

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #11
  %.not79 = icmp eq i32 %2, 0
  br i1 %.not79, label %79, label %81

79:                                               ; preds = %78
  %80 = call i32 @get_opcode(i32 noundef %1) #11
  br label %81

81:                                               ; preds = %79, %78
  %.055 = phi i32 [ %2, %78 ], [ %80, %79 ]
  call void @fmgr_info(i32 noundef %.055, ptr noundef nonnull %15) #11
  %82 = call double @histogram_selectivity(ptr noundef nonnull %9, ptr noundef nonnull %15, i32 noundef %5, i64 noundef %37, i1 noundef zeroext true, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %14) #11
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
  %97 = fsub double 1.000000e+00, %96
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
  %.2 = phi double [ 9.999000e-01, %104 ], [ %.057, %102 ], [ 1.000000e-04, %100 ]
  %106 = call double @mcv_selectivity(ptr noundef nonnull %9, ptr noundef nonnull %15, i32 noundef %5, i64 noundef %37, i1 noundef zeroext true, ptr noundef nonnull %16) #11
  %107 = fsub double 1.000000e+00, %.062
  %108 = load double, ptr %16, align 8
  %109 = fsub double %107, %108
  %110 = fmul double %.2, %109
  %111 = fadd double %106, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #11
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
  %.3 = phi double [ 1.000000e+00, %118 ], [ %.261, %116 ], [ 0.000000e+00, %112 ]
  br i1 %.not77, label %124, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = inttoptr i64 %122 to ptr
  call void @pfree(ptr noundef %123) #11
  call void @pfree(ptr noundef nonnull %67) #11
  br label %124

124:                                              ; preds = %119, %120
  %125 = load ptr, ptr %54, align 8
  %.not81 = icmp eq ptr %125, null
  br i1 %.not81, label %128, label %.sink.split

.sink.split:                                      ; preds = %124, %50, %41, %32, %25
  %.sink = phi ptr [ %27, %25 ], [ %34, %32 ], [ %43, %41 ], [ %52, %50 ], [ %125, %124 ]
  %.0.ph = phi double [ %., %25 ], [ 0.000000e+00, %32 ], [ %., %41 ], [ %., %50 ], [ %.3, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull %.sink) #11
  br label %128

128:                                              ; preds = %.sink.split, %124, %50, %41, %32, %25, %8
  %.0 = phi double [ %., %8 ], [ %., %25 ], [ 0.000000e+00, %32 ], [ %., %41 ], [ %., %50 ], [ %.3, %124 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #11
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @match_pattern_prefix(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 5) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #11
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
  %19 = tail call i32 @exprType(ptr noundef %0) #11
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
  %.169 = phi i32 [ 1957, %25 ], [ %., %23 ], [ 2314, %21 ], [ 664, %22 ], [ 2314, %20 ], [ 255, %18 ]
  %.166 = phi i32 [ 1960, %25 ], [ %.80, %23 ], [ 2317, %21 ], [ 667, %22 ], [ 2317, %20 ], [ 257, %18 ]
  %.not77 = phi i1 [ true, %25 ], [ true, %23 ], [ false, %21 ], [ true, %22 ], [ true, %20 ], [ true, %18 ]
  %.164 = phi i32 [ 0, %25 ], [ 0, %23 ], [ 3877, %21 ], [ 0, %22 ], [ 0, %20 ], [ 0, %18 ]
  %.161 = phi i1 [ false, %25 ], [ %24, %23 ], [ false, %21 ], [ true, %22 ], [ false, %20 ], [ true, %18 ]
  %.1 = phi i32 [ 1955, %25 ], [ 1054, %23 ], [ 98, %21 ], [ 98, %22 ], [ 98, %20 ], [ 254, %18 ]
  %.058 = phi i32 [ 17, %25 ], [ 1042, %23 ], [ 25, %21 ], [ 25, %22 ], [ 25, %20 ], [ 25, %18 ]
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
  %34 = tail call zeroext i1 @op_in_opfamily(i32 noundef %.1, i32 noundef %4) #11
  %.not79 = icmp eq i32 %5, %3
  %or.cond = and i1 %.not79, %34
  br i1 %or.cond, label %35, label %65

35:                                               ; preds = %33
  %36 = tail call ptr @make_opclause(i32 noundef %.1, i32 noundef 16, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %27, i32 noundef 0, i32 noundef %3) #11
  %37 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %36) #11
  br label %65

38:                                               ; preds = %31
  %.not76 = icmp eq i32 %3, 0
  br i1 %.not76, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call zeroext i1 @get_collation_isdeterministic(i32 noundef %3) #11
  br i1 %40, label %41, label %65

41:                                               ; preds = %39, %38
  br i1 %.not77, label %47, label %42

42:                                               ; preds = %41
  %43 = tail call zeroext i1 @op_in_opfamily(i32 noundef %.164, i32 noundef %4) #11
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call ptr @make_opclause(i32 noundef %.164, i32 noundef 16, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %27, i32 noundef 0, i32 noundef %5) #11
  %46 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %45) #11
  br label %65

47:                                               ; preds = %42, %41
  br i1 %.161, label %48, label %53

48:                                               ; preds = %47
  %49 = tail call ptr @pg_newlocale_from_collation(i32 noundef %5) #11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 2, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %65

53:                                               ; preds = %48, %47
  %54 = tail call zeroext i1 @op_in_opfamily(i32 noundef %.166, i32 noundef %4) #11
  br i1 %54, label %55, label %65

55:                                               ; preds = %53
  %56 = tail call ptr @make_opclause(i32 noundef %.166, i32 noundef 16, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %27, i32 noundef 0, i32 noundef %5) #11
  %57 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %56) #11
  %58 = tail call zeroext i1 @op_in_opfamily(i32 noundef %.169, i32 noundef %4) #11
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = tail call i32 @get_opcode(i32 noundef %.169) #11
  call void @fmgr_info(i32 noundef %60, ptr noundef nonnull %8) #11
  %61 = call fastcc ptr @make_greater_string(ptr noundef nonnull %27, ptr noundef %8, i32 noundef %5)
  %.not78 = icmp eq ptr %61, null
  br i1 %.not78, label %65, label %62

62:                                               ; preds = %59
  %63 = call ptr @make_opclause(i32 noundef %.169, i32 noundef 16, i1 noundef zeroext false, ptr noundef %0, ptr noundef nonnull %61, i32 noundef 0, i32 noundef %5) #11
  %64 = call ptr @lappend(ptr noundef %57, ptr noundef %63) #11
  br label %65

65:                                               ; preds = %59, %62, %55, %53, %48, %39, %33, %18, %15, %6, %11, %44, %35
  %.0 = phi ptr [ %37, %35 ], [ %46, %44 ], [ null, %11 ], [ null, %6 ], [ null, %15 ], [ null, %18 ], [ null, %33 ], [ null, %39 ], [ null, %48 ], [ null, %53 ], [ %57, %55 ], [ %64, %62 ], [ %57, %59 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  ret ptr %.0
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @pattern_fixed_prefix(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 5) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
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
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  %28 = tail call i64 @datumCopy(i64 noundef %24, i1 noundef zeroext %27, i32 noundef %22) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
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

declare double @var_eq_const(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #3

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #3

declare double @histogram_selectivity(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc double @prefix_selectivity(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 98, 1956) %2, i32 noundef range(i32 255, 1958) %3, i32 noundef range(i32 257, 1961) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #11
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #11
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @mcv_selectivity(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @like_fixed_prefix(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @pg_database_encoding_max_length() #11
  %9 = icmp sgt i32 %8, 1
  %10 = icmp eq i32 %7, 17
  br i1 %1, label %11, label %23

11:                                               ; preds = %5
  br i1 %10, label %12, label %16

12:                                               ; preds = %11
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 1088) #11
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1009, ptr noundef nonnull @__func__.like_fixed_prefix) #11
  unreachable

16:                                               ; preds = %11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %.thread

17:                                               ; preds = %16
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 34209924) #11
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  %21 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.like_fixed_prefix) #11
  unreachable

.thread:                                          ; preds = %16
  %22 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #11
  br label %24

23:                                               ; preds = %5
  br i1 %10, label %31, label %24

24:                                               ; preds = %.thread, %23
  %.06588 = phi ptr [ %22, %.thread ], [ null, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @text_to_cstring(ptr noundef %27) #11
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  %30 = trunc i64 %29 to i32
  br label %64

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @pg_detoast_datum_packed(ptr noundef %34) #11
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i8 %36, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 1
  %43 = and i8 %41, -2
  %44 = icmp eq i8 %43, 2
  %or.cond = or i1 %42, %44
  %45 = icmp eq i8 %41, 18
  %46 = select i1 %45, i32 16, i32 0
  %47 = select i1 %or.cond, i32 8, i32 %46
  br label %57

48:                                               ; preds = %31
  %49 = and i32 %37, 1
  %.not79 = icmp eq i32 %49, 0
  br i1 %.not79, label %53, label %50

50:                                               ; preds = %48
  %51 = lshr i32 %37, 1
  %52 = add nsw i32 %51, -1
  br label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %35, align 4
  %55 = lshr i32 %54, 2
  %56 = add nsw i32 %55, -4
  br label %57

57:                                               ; preds = %50, %53, %39
  %58 = phi i32 [ %47, %39 ], [ %52, %50 ], [ %56, %53 ]
  %59 = sext i32 %58 to i64
  %60 = tail call ptr @palloc(i64 noundef %59) #11
  %61 = load i8, ptr %35, align 1
  %62 = and i8 %61, 1
  %.not80 = icmp eq i8 %62, 0
  %.v = select i1 %.not80, i64 4, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 %.v
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %63, i64 %59, i1 false)
  br label %64

64:                                               ; preds = %57, %24
  %.not7889 = phi i1 [ false, %24 ], [ true, %57 ]
  %.06587 = phi ptr [ %.06588, %24 ], [ null, %57 ]
  %.069 = phi i32 [ %30, %24 ], [ %58, %57 ]
  %.066 = phi ptr [ %28, %24 ], [ %60, %57 ]
  %65 = add i32 %.069, 1
  %66 = sext i32 %65 to i64
  %67 = tail call ptr @palloc(i64 noundef %66) #11
  %68 = icmp sgt i32 %.069, 0
  br i1 %68, label %.lr.ph, label %pattern_char_isalpha.exit.thread

.lr.ph:                                           ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.06587, i64 3
  %70 = getelementptr inbounds nuw i8, ptr %.06587, i64 16
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %98
  %.06796.us = phi i32 [ %99, %98 ], [ 0, %.lr.ph ]
  %.06895.us = phi i32 [ %102, %98 ], [ 0, %.lr.ph ]
  %71 = sext i32 %.06895.us to i64
  %72 = getelementptr inbounds i8, ptr %.066, i64 %71
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %76 [
    i8 37, label %pattern_char_isalpha.exit.thread
    i8 95, label %pattern_char_isalpha.exit.thread
    i8 92, label %74
  ]

74:                                               ; preds = %.lr.ph.split.us
  %75 = add nsw i32 %.06895.us, 1
  %.not81.us = icmp slt i32 %75, %.069
  br i1 %.not81.us, label %._crit_edge129, label %pattern_char_isalpha.exit.thread

._crit_edge129:                                   ; preds = %74
  %.phi.trans.insert130 = sext i32 %75 to i64
  %.phi.trans.insert131 = getelementptr inbounds i8, ptr %.066, i64 %.phi.trans.insert130
  %.pre132 = load i8, ptr %.phi.trans.insert131, align 1
  br label %76

76:                                               ; preds = %._crit_edge129, %.lr.ph.split.us
  %77 = phi i8 [ %.pre132, %._crit_edge129 ], [ %73, %.lr.ph.split.us ]
  %.2.us = phi i32 [ %75, %._crit_edge129 ], [ %.06895.us, %.lr.ph.split.us ]
  %78 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %.not.i.us = icmp slt i8 %77, 0
  %or.cond23.not.i.us = and i1 %9, %.not.i.us
  br i1 %or.cond23.not.i.us, label %pattern_char_isalpha.exit.thread, label %81

81:                                               ; preds = %80
  %82 = load i8, ptr %.06587, align 8
  %.not20.i.us = icmp eq i8 %82, 99
  br i1 %.not20.i.us, label %pattern_char_isalpha.exit.us, label %83

83:                                               ; preds = %81
  %84 = add i8 %77, -91
  %or.cond5.i.us = icmp ult i8 %84, -26
  %not..not.i.us = xor i1 %.not.i.us, true
  %or.cond24.i.us = and i1 %or.cond5.i.us, %not..not.i.us
  %85 = add i8 %77, -123
  %86 = icmp ult i8 %85, -26
  %narrow.i.us = select i1 %or.cond24.i.us, i1 %86, i1 false
  br i1 %narrow.i.us, label %98, label %pattern_char_isalpha.exit.thread

87:                                               ; preds = %76
  %88 = and i8 %77, -33
  %89 = add i8 %88, -91
  %narrow25.i.us = icmp ult i8 %89, -26
  br i1 %narrow25.i.us, label %98, label %pattern_char_isalpha.exit.thread

pattern_char_isalpha.exit.us:                     ; preds = %81
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %92 = load ptr, ptr %91, align 8
  %93 = zext i8 %77 to i64
  %94 = getelementptr inbounds nuw i16, ptr %92, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 1024
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %pattern_char_isalpha.exit.thread

98:                                               ; preds = %83, %87, %pattern_char_isalpha.exit.us
  %99 = add i32 %.06796.us, 1
  %100 = sext i32 %.06796.us to i64
  %101 = getelementptr inbounds i8, ptr %67, i64 %100
  store i8 %77, ptr %101, align 1
  %102 = add nsw i32 %.2.us, 1
  %103 = icmp slt i32 %102, %.069
  br i1 %103, label %.lr.ph.split.us, label %pattern_char_isalpha.exit.thread, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %109
  %.06796 = phi i32 [ %111, %109 ], [ 0, %.lr.ph ]
  %.06895 = phi i32 [ %114, %109 ], [ 0, %.lr.ph ]
  %104 = sext i32 %.06895 to i64
  %105 = getelementptr inbounds i8, ptr %.066, i64 %104
  %106 = load i8, ptr %105, align 1
  switch i8 %106, label %109 [
    i8 37, label %pattern_char_isalpha.exit.thread
    i8 95, label %pattern_char_isalpha.exit.thread
    i8 92, label %107
  ]

107:                                              ; preds = %.lr.ph.split
  %108 = add nsw i32 %.06895, 1
  %.not81 = icmp slt i32 %108, %.069
  br i1 %.not81, label %._crit_edge, label %pattern_char_isalpha.exit.thread

._crit_edge:                                      ; preds = %107
  %.phi.trans.insert = sext i32 %108 to i64
  %.phi.trans.insert128 = getelementptr inbounds i8, ptr %.066, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert128, align 1
  br label %109

109:                                              ; preds = %._crit_edge, %.lr.ph.split
  %110 = phi i8 [ %.pre, %._crit_edge ], [ %106, %.lr.ph.split ]
  %.2 = phi i32 [ %108, %._crit_edge ], [ %.06895, %.lr.ph.split ]
  %111 = add i32 %.06796, 1
  %112 = sext i32 %.06796 to i64
  %113 = getelementptr inbounds i8, ptr %67, i64 %112
  store i8 %110, ptr %113, align 1
  %114 = add nsw i32 %.2, 1
  %115 = icmp slt i32 %114, %.069
  br i1 %115, label %.lr.ph.split, label %pattern_char_isalpha.exit.thread, !llvm.loop !6

pattern_char_isalpha.exit.thread:                 ; preds = %109, %107, %.lr.ph.split, %.lr.ph.split, %98, %74, %pattern_char_isalpha.exit.us, %.lr.ph.split.us, %.lr.ph.split.us, %80, %87, %83, %64
  %.067.lcssa = phi i32 [ 0, %64 ], [ %.06796.us, %83 ], [ %.06796.us, %87 ], [ %.06796.us, %80 ], [ %.06796.us, %.lr.ph.split.us ], [ %.06796.us, %.lr.ph.split.us ], [ %.06796.us, %pattern_char_isalpha.exit.us ], [ %.06796.us, %74 ], [ %99, %98 ], [ %.06796, %.lr.ph.split ], [ %.06796, %.lr.ph.split ], [ %.06796, %107 ], [ %111, %109 ]
  %.1 = phi i32 [ 0, %64 ], [ %.2.us, %83 ], [ %.2.us, %87 ], [ %.2.us, %80 ], [ %.06895.us, %.lr.ph.split.us ], [ %.06895.us, %.lr.ph.split.us ], [ %.2.us, %pattern_char_isalpha.exit.us ], [ %75, %74 ], [ %102, %98 ], [ %.06895, %.lr.ph.split ], [ %.06895, %.lr.ph.split ], [ %108, %107 ], [ %114, %109 ]
  %116 = sext i32 %.067.lcssa to i64
  %117 = getelementptr inbounds i8, ptr %67, i64 %116
  store i8 0, ptr %117, align 1
  br i1 %.not7889, label %120, label %118

118:                                              ; preds = %pattern_char_isalpha.exit.thread
  %119 = tail call fastcc ptr @string_to_const(ptr noundef nonnull %67, i32 noundef %7)
  br label %128

120:                                              ; preds = %pattern_char_isalpha.exit.thread
  %121 = add nsw i64 %116, 4
  %122 = tail call ptr @palloc(i64 noundef %121) #11
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %123, ptr nonnull readonly align 1 %67, i64 range(i64 -2147483648, 2147483648) %116, i1 false)
  %124 = trunc i64 %121 to i32
  %125 = shl i32 %124, 2
  store i32 %125, ptr %122, align 4
  %126 = ptrtoint ptr %122 to i64
  %127 = tail call ptr @makeConst(i32 noundef 17, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %126, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %128

128:                                              ; preds = %120, %118
  %storemerge = phi ptr [ %127, %120 ], [ %119, %118 ]
  store ptr %storemerge, ptr %3, align 8
  %.not83 = icmp eq ptr %4, null
  br i1 %.not83, label %151, label %129

129:                                              ; preds = %128
  %130 = sext i32 %.1 to i64
  %131 = getelementptr inbounds i8, ptr %.066, i64 %130
  %132 = sub i32 %.069, %.1
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %129
  %wide.trip.count.i = zext nneg i32 %132 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %136, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %136 ]
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %indvars.iv.i
  %135 = load i8, ptr %134, align 1
  switch i8 %135, label %._crit_edge.loopexit.i [
    i8 37, label %136
    i8 95, label %136
  ]

136:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %like_selectivity.exit, label %.lr.ph.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %137 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %129
  %.0.lcssa.i = phi i32 [ 0, %129 ], [ %137, %._crit_edge.loopexit.i ]
  %138 = icmp slt i32 %.0.lcssa.i, %132
  br i1 %138, label %.lr.ph39.i, label %like_selectivity.exit

.lr.ph39.i:                                       ; preds = %._crit_edge.i, %146
  %.137.i = phi i32 [ %148, %146 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.02436.i = phi double [ %147, %146 ], [ 1.000000e+00, %._crit_edge.i ]
  %139 = sext i32 %.137.i to i64
  %140 = getelementptr inbounds i8, ptr %131, i64 %139
  %141 = load i8, ptr %140, align 1
  switch i8 %141, label %145 [
    i8 37, label %146
    i8 95, label %142
    i8 92, label %143
  ]

142:                                              ; preds = %.lr.ph39.i
  br label %146

143:                                              ; preds = %.lr.ph39.i
  %144 = add nsw i32 %.137.i, 1
  %.not32.i = icmp slt i32 %144, %132
  br i1 %.not32.i, label %146, label %like_selectivity.exit

145:                                              ; preds = %.lr.ph39.i
  br label %146

146:                                              ; preds = %145, %143, %142, %.lr.ph39.i
  %.sink.i = phi double [ 2.000000e-01, %145 ], [ 9.000000e-01, %142 ], [ 5.000000e+00, %.lr.ph39.i ], [ 2.000000e-01, %143 ]
  %.2.i = phi i32 [ %.137.i, %145 ], [ %.137.i, %142 ], [ %.137.i, %.lr.ph39.i ], [ %144, %143 ]
  %147 = fmul double %.02436.i, %.sink.i
  %148 = add nsw i32 %.2.i, 1
  %149 = icmp slt i32 %148, %132
  br i1 %149, label %.lr.ph39.i, label %like_selectivity.exit, !llvm.loop !9

like_selectivity.exit:                            ; preds = %136, %143, %146, %._crit_edge.i
  %.024.lcssa.i = phi double [ 1.000000e+00, %._crit_edge.i ], [ %147, %146 ], [ %.02436.i, %143 ], [ 1.000000e+00, %136 ]
  %150 = fcmp ogt double %.024.lcssa.i, 1.000000e+00
  %.226.i = select i1 %150, double 1.000000e+00, double %.024.lcssa.i
  store double %.226.i, ptr %4, align 8
  br label %151

151:                                              ; preds = %like_selectivity.exit, %128
  tail call void @pfree(ptr noundef %.066) #11
  tail call void @pfree(ptr noundef %67) #11
  %152 = icmp eq i32 %.1, %.069
  %153 = icmp sgt i32 %.067.lcssa, 0
  %. = zext i1 %153 to i32
  %.0 = select i1 %152, i32 2, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @regex_fixed_prefix(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #11
  %9 = icmp eq i32 %8, 17
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 1088) #11
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1106, ptr noundef nonnull @__func__.regex_fixed_prefix) #11
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
  br i1 %.not30, label %100, label %22

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
  %.3.i = phi double [ 1.000000e+00, %51 ], [ %.0.i, %49 ], [ 0.000000e+00, %47 ]
  store double %.3.i, ptr %4, align 8
  call void @pfree(ptr noundef nonnull %25) #11
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
  %89 = call double @pow(double noundef 2.000000e-01, double noundef %88) #11
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
  %.3.i32 = phi double [ 1.000000e+00, %96 ], [ %.2.i, %94 ], [ 0.000000e+00, %92 ]
  store double %.3.i32, ptr %4, align 8
  call void @pfree(ptr noundef nonnull %61) #11
  br label %97

97:                                               ; preds = %57, %regex_selectivity.exit34, %52
  call void @pfree(ptr noundef nonnull %19) #11
  %98 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  %. = select i1 %99, i32 2, i32 1
  br label %100

100:                                              ; preds = %97, %21, %regex_selectivity.exit
  %.0 = phi i32 [ 0, %regex_selectivity.exit ], [ 0, %21 ], [ %., %97 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #11
  ret i32 %.0
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #3

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1765, ptr noundef nonnull @__func__.string_to_const) #11
  unreachable

11:                                               ; preds = %string_to_datum.exit, %string_to_datum.exit, %string_to_datum.exit, %string_to_datum.exit.thread
  %.0.i11 = phi i64 [ %5, %string_to_datum.exit.thread ], [ %7, %string_to_datum.exit ], [ %7, %string_to_datum.exit ], [ %7, %string_to_datum.exit ]
  %.08 = phi i32 [ 64, %string_to_datum.exit.thread ], [ -1, %string_to_datum.exit ], [ -1, %string_to_datum.exit ], [ -1, %string_to_datum.exit ]
  %.0 = phi i32 [ 950, %string_to_datum.exit.thread ], [ 100, %string_to_datum.exit ], [ 100, %string_to_datum.exit ], [ 100, %string_to_datum.exit ]
  %12 = tail call ptr @makeConst(i32 noundef %1, i32 noundef -1, i32 noundef %.0, i32 noundef %.08, i64 noundef %.0.i11, i1 noundef zeroext false, i1 noundef zeroext false) #11
  ret ptr %12
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @namein(ptr noundef) #3

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #3

declare ptr @regexp_fixed_prefix(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc double @regex_selectivity_sub(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @check_stack_depth() #11
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
  %19 = add i32 %.081111, 1
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
  br i1 %.not97, label %.critedge.loopexit.split.loop.exit128, label %53

53:                                               ; preds = %.lr.ph105
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, %4
  br i1 %exitcond123.not, label %.critedge, label %.lr.ph105, !llvm.loop !10

.critedge.loopexit.split.loop.exit128:            ; preds = %.lr.ph105
  %54 = trunc nsw i64 %indvars.iv120 to i32
  br label %.critedge

.critedge:                                        ; preds = %53, %.critedge.loopexit.split.loop.exit128, %37
  %.3.lcssa = phi i32 [ %.2, %37 ], [ %54, %.critedge.loopexit.split.loop.exit128 ], [ %1, %53 ]
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
  br i1 %.not96, label %.critedge5.loopexit.split.loop.exit126, label %65

65:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %.critedge5, label %.lr.ph, !llvm.loop !11

.critedge5.loopexit.split.loop.exit126:           ; preds = %.lr.ph
  %66 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge5

.critedge5:                                       ; preds = %65, %.critedge5.loopexit.split.loop.exit126, %.preheader
  %.4.lcssa = phi i32 [ %.080112, %.preheader ], [ %66, %.critedge5.loopexit.split.loop.exit126 ], [ %1, %65 ]
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
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

declare void @check_stack_depth() local_unnamed_addr #3

declare double @ineq_histogram_selectivity(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

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
  %spec.select186 = select i1 %switch, i32 8, i32 %19
  br label %select.unfold

20:                                               ; preds = %7
  %21 = and i32 %13, 1
  %.not114 = icmp eq i32 %21, 0
  br i1 %.not114, label %25, label %22

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
  %.198 = phi ptr [ %35, %33 ], [ %38, %36 ]
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.198) #13
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 2, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43, %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8
  br label %.thread

51:                                               ; preds = %43
  %52 = load i8, ptr @make_greater_string.suffixchar, align 1
  %.not = icmp ne i8 %52, 0
  %53 = load i32, ptr @make_greater_string.suffixcollation, align 4
  %.not110 = icmp eq i32 %53, %2
  %or.cond119 = select i1 %.not, i1 %.not110, i1 false
  br i1 %or.cond119, label %62, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @varstr_cmp(ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef %2) #11
  %56 = icmp slt i32 %55, 0
  %spec.select = select i1 %56, ptr @.str.8, ptr @.str.7
  %57 = tail call i32 @varstr_cmp(ptr noundef nonnull %spec.select, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef %2) #11
  %58 = icmp slt i32 %57, 0
  %.195 = select i1 %58, ptr @.str.9, ptr %spec.select
  %59 = tail call i32 @varstr_cmp(ptr noundef nonnull %.195, i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef %2) #11
  %60 = icmp slt i32 %59, 0
  %.195.val = load i8, ptr %.195, align 1
  %61 = select i1 %60, i8 57, i8 %.195.val
  store i8 %61, ptr @make_greater_string.suffixchar, align 1
  store i32 %2, ptr @make_greater_string.suffixcollation, align 4
  br label %62

62:                                               ; preds = %51, %54
  br i1 %30, label %63, label %73

63:                                               ; preds = %62
  %64 = shl i64 %40, 32
  %sext111 = add i64 %64, 8589934592
  %65 = ashr exact i64 %sext111, 32
  %66 = tail call ptr @palloc(i64 noundef %65) #11
  %67 = ashr exact i64 %64, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %.198, i64 %67, i1 false)
  %68 = load i8, ptr @make_greater_string.suffixchar, align 1
  %69 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 %68, ptr %69, align 1
  %sext113 = add i64 %64, 4294967296
  %70 = ashr exact i64 %sext113, 32
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  store i8 0, ptr %71, align 1
  %72 = ptrtoint ptr %66 to i64
  br label %.thread

73:                                               ; preds = %62
  %74 = add i32 %41, 5
  %75 = sext i32 %74 to i64
  %76 = tail call ptr @palloc(i64 noundef %75) #11
  %77 = shl i32 %74, 2
  store i32 %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %sext = shl i64 %40, 32
  %79 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %78, ptr nonnull align 1 %.198, i64 %79, i1 false)
  %80 = load i8, ptr @make_greater_string.suffixchar, align 1
  %81 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 %80, ptr %81, align 1
  %82 = ptrtoint ptr %76 to i64
  br label %.thread

select.unfold:                                    ; preds = %15, %22, %25
  %83 = phi i32 [ %24, %22 ], [ %28, %25 ], [ %spec.select186, %15 ]
  %84 = sext i32 %83 to i64
  %85 = tail call ptr @palloc(i64 noundef %84) #11
  %86 = load i8, ptr %11, align 1
  %87 = and i8 %86, 1
  %.not115 = icmp eq i8 %87, 0
  %.v = select i1 %.not115, i64 4, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 %.v
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %88, i64 %84, i1 false)
  %89 = load i64, ptr %8, align 8
  %90 = icmp sgt i32 %83, 0
  br i1 %90, label %.lr.ph140.split.us, label %.thread134

.thread:                                          ; preds = %63, %73, %48
  %.0101.ph = phi i64 [ %82, %73 ], [ %72, %63 ], [ %50, %48 ]
  %.0100.ph = phi ptr [ %76, %73 ], [ %66, %63 ], [ null, %48 ]
  %91 = tail call ptr @pg_database_encoding_character_incrementer() #11
  %92 = icmp sgt i32 %41, 0
  br i1 %92, label %.lr.ph140.split.preheader, label %._crit_edge141

.lr.ph140.split.preheader:                        ; preds = %.thread
  %93 = icmp eq i32 %5, 19
  %94 = ptrtoint ptr %.198 to i64
  br label %.lr.ph140.split

.lr.ph140.split.us:                               ; preds = %select.unfold
  %invariant.gep = getelementptr i8, ptr %85, i64 -1
  %95 = zext nneg i32 %83 to i64
  br label %96

96:                                               ; preds = %._crit_edge.split.us.us, %.lr.ph140.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split.us.us ], [ %95, %.lr.ph140.split.us ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %97 = tail call fastcc zeroext i1 @byte_increment(ptr noundef nonnull %gep) #11
  br i1 %97, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %111, %96
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %98 = getelementptr inbounds i8, ptr %85, i64 %indvars.iv.next
  store i8 0, ptr %98, align 1
  %99 = icmp sgt i64 %indvars.iv, 1
  br i1 %99, label %96, label %.thread134

.lr.ph.us:                                        ; preds = %96
  %100 = add nuw nsw i64 %indvars.iv, 4
  %101 = trunc nuw i64 %100 to i32
  %102 = shl i32 %101, 2
  br label %103

103:                                              ; preds = %111, %.lr.ph.us
  %104 = tail call ptr @palloc(i64 noundef %100) #11
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %105, ptr nonnull readonly align 1 %85, i64 range(i64 -2147483648, 2147483648) %indvars.iv, i1 false)
  store i32 %102, ptr %104, align 4
  %106 = ptrtoint ptr %104 to i64
  %107 = tail call ptr @makeConst(i32 noundef 17, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %106, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %1, i32 noundef %2, i64 noundef %89, i64 noundef %109) #11
  %.not137.us.us = icmp eq i64 %110, 0
  br i1 %.not137.us.us, label %111, label %.thread134

111:                                              ; preds = %103
  %112 = load i64, ptr %108, align 8
  %113 = inttoptr i64 %112 to ptr
  tail call void @pfree(ptr noundef %113) #11
  tail call void @pfree(ptr noundef nonnull %107) #11
  %114 = tail call fastcc zeroext i1 @byte_increment(ptr noundef nonnull %gep) #11
  br i1 %114, label %103, label %._crit_edge.split.us.us, !llvm.loop !13

.lr.ph140.split:                                  ; preds = %.lr.ph140.split.preheader, %._crit_edge.split
  %.1103138 = phi i32 [ %116, %._crit_edge.split ], [ %41, %.lr.ph140.split.preheader ]
  %115 = add nsw i32 %.1103138, -1
  %116 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %.198, i32 noundef %.1103138, i32 noundef %115) #11
  %117 = sub i32 %.1103138, %116
  %118 = zext nneg i32 %.1103138 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.198, i64 %118
  %120 = sext i32 %117 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = tail call zeroext i1 %91(ptr noundef nonnull %122, i32 noundef %117) #11
  br i1 %123, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.lr.ph140.split, %134
  br i1 %93, label %string_to_datum.exit.thread.i, label %string_to_datum.exit.i

string_to_datum.exit.thread.i:                    ; preds = %.lr.ph
  %124 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %94) #11
  br label %string_to_const.exit

string_to_datum.exit.i:                           ; preds = %.lr.ph
  %125 = tail call ptr @cstring_to_text(ptr noundef nonnull %.198) #11
  %126 = ptrtoint ptr %125 to i64
  switch i32 %5, label %127 [
    i32 25, label %string_to_const.exit
    i32 1043, label %string_to_const.exit
    i32 1042, label %string_to_const.exit
  ]

127:                                              ; preds = %string_to_datum.exit.i
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %128)
  %129 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 18, 17) %5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1765, ptr noundef nonnull @__func__.string_to_const) #11
  unreachable

string_to_const.exit:                             ; preds = %string_to_datum.exit.thread.i, %string_to_datum.exit.i, %string_to_datum.exit.i, %string_to_datum.exit.i
  %.0.i11.i = phi i64 [ %124, %string_to_datum.exit.thread.i ], [ %126, %string_to_datum.exit.i ], [ %126, %string_to_datum.exit.i ], [ %126, %string_to_datum.exit.i ]
  %.08.i = phi i32 [ 64, %string_to_datum.exit.thread.i ], [ -1, %string_to_datum.exit.i ], [ -1, %string_to_datum.exit.i ], [ -1, %string_to_datum.exit.i ]
  %.0.i = phi i32 [ 950, %string_to_datum.exit.thread.i ], [ 100, %string_to_datum.exit.i ], [ 100, %string_to_datum.exit.i ], [ 100, %string_to_datum.exit.i ]
  %130 = tail call ptr @makeConst(i32 noundef range(i32 18, 17) %5, i32 noundef -1, i32 noundef %.0.i, i32 noundef %.08.i, i64 noundef %.0.i11.i, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i64, ptr %131, align 8
  %133 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %1, i32 noundef %2, i64 noundef %.0101.ph, i64 noundef %132) #11
  %.not137 = icmp eq i64 %133, 0
  br i1 %.not137, label %134, label %.split.us

.split.us:                                        ; preds = %string_to_const.exit
  %.not117 = icmp eq ptr %.0100.ph, null
  br i1 %.not117, label %.thread134, label %.thread134.sink.split

134:                                              ; preds = %string_to_const.exit
  %135 = load i64, ptr %131, align 8
  %136 = inttoptr i64 %135 to ptr
  tail call void @pfree(ptr noundef %136) #11
  tail call void @pfree(ptr noundef nonnull %130) #11
  %137 = tail call zeroext i1 %91(ptr noundef nonnull %122, i32 noundef %117) #11
  br i1 %137, label %.lr.ph, label %._crit_edge.split, !llvm.loop !13

._crit_edge.split:                                ; preds = %134, %.lr.ph140.split
  %138 = sext i32 %116 to i64
  %139 = getelementptr inbounds i8, ptr %.198, i64 %138
  store i8 0, ptr %139, align 1
  %140 = icmp sgt i32 %116, 0
  br i1 %140, label %.lr.ph140.split, label %._crit_edge141

._crit_edge141:                                   ; preds = %._crit_edge.split, %.thread
  %.not116 = icmp eq ptr %.0100.ph, null
  br i1 %.not116, label %.thread134, label %.thread134.sink.split

.thread134.sink.split:                            ; preds = %._crit_edge141, %.split.us
  %.4.ph = phi ptr [ %130, %.split.us ], [ null, %._crit_edge141 ]
  tail call void @pfree(ptr noundef nonnull %.0100.ph) #11
  br label %.thread134

.thread134:                                       ; preds = %._crit_edge.split.us.us, %103, %.thread134.sink.split, %._crit_edge141, %select.unfold, %.split.us
  %.097131154172177.sink = phi ptr [ %.198, %.split.us ], [ %.198, %._crit_edge141 ], [ %85, %select.unfold ], [ %.198, %.thread134.sink.split ], [ %85, %103 ], [ %85, %._crit_edge.split.us.us ]
  %.4 = phi ptr [ %130, %.split.us ], [ null, %._crit_edge141 ], [ null, %select.unfold ], [ %.4.ph, %.thread134.sink.split ], [ %107, %103 ], [ null, %._crit_edge.split.us.us ]
  tail call void @pfree(ptr noundef %.097131154172177.sink) #11
  ret ptr %.4
}

declare i64 @nameout(ptr noundef) #3

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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

declare ptr @pg_database_encoding_character_incrementer() local_unnamed_addr #3

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @exprType(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #3

declare zeroext i1 @get_collation_isdeterministic(i32 noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_negator(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
