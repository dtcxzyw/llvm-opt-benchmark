; ModuleID = 'bench/postgres/original/regexp.ll'
source_filename = "bench/postgres/original/regexp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cached_re_str = type { ptr, ptr, i32, i32, i32, %struct.pg_regex_t }
%struct.pg_regex_t = type { i32, i64, i64, i32, ptr, i32, ptr, ptr }
%struct.pg_regmatch_t = type { i64, i64 }
%struct.pg_re_flags = type { i32, i8 }

@num_res = internal unnamed_addr global i32 0, align 4
@re_array = internal global [32 x %struct.cached_re_str] zeroinitializer, align 16
@RegexpCacheMemoryContext = internal unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"RegexpCacheMemoryContext\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"RegexpMemoryContext\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"invalid regular expression: %s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"regexp.c\00", align 1
@__func__.RE_compile_and_cache = private unnamed_addr constant [21 x i8] c"RE_compile_and_cache\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"invalid regular expression option: \22%.*s\22\00", align 1
@.str.5 = private unnamed_addr constant [109 x i8] c"If you meant to use regexp_replace() with a start parameter, cast the fourth argument to integer explicitly.\00", align 1
@__func__.textregexreplace = private unnamed_addr constant [17 x i8] c"textregexreplace\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"invalid value for parameter \22%s\22: %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@__func__.textregexreplace_extended = private unnamed_addr constant [26 x i8] c"textregexreplace_extended\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__func__.regexp_count = private unnamed_addr constant [13 x i8] c"regexp_count\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"%s does not support the \22global\22 option\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"regexp_count()\00", align 1
@__func__.regexp_instr = private unnamed_addr constant [13 x i8] c"regexp_instr\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"endoption\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"subexpr\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"regexp_instr()\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"regexp_like()\00", align 1
@__func__.regexp_like = private unnamed_addr constant [12 x i8] c"regexp_like\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"regexp_match()\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Use the regexp_matches function instead.\00", align 1
@__func__.regexp_match = private unnamed_addr constant [13 x i8] c"regexp_match\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"regexp_split_to_table()\00", align 1
@__func__.regexp_split_to_table = private unnamed_addr constant [22 x i8] c"regexp_split_to_table\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"regexp_split_to_array()\00", align 1
@__func__.regexp_split_to_array = private unnamed_addr constant [22 x i8] c"regexp_split_to_array\00", align 1
@__func__.regexp_substr = private unnamed_addr constant [14 x i8] c"regexp_substr\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"regexp_substr()\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"regular expression failed: %s\00", align 1
@__func__.regexp_fixed_prefix = private unnamed_addr constant [20 x i8] c"regexp_fixed_prefix\00", align 1
@__func__.RE_wchar_execute = private unnamed_addr constant [17 x i8] c"RE_wchar_execute\00", align 1
@__func__.parse_re_flags = private unnamed_addr constant [15 x i8] c"parse_re_flags\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"invalid escape string\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Escape string must be empty or one character.\00", align 1
@__func__.similar_escape_internal = private unnamed_addr constant [24 x i8] c"similar_escape_internal\00", align 1
@.str.24 = private unnamed_addr constant [84 x i8] c"SQL regular expression may not contain more than two escape-double-quote separators\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"too many regular expression matches\00", align 1
@__func__.setup_regexp_matches = private unnamed_addr constant [21 x i8] c"setup_regexp_matches\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"invalid match ending position\00", align 1
@__func__.build_regexp_split_result = private unnamed_addr constant [26 x i8] c"build_regexp_split_result\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"invalid match starting position\00", align 1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @RE_compile_and_cache(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cached_re_str, align 8
  %5 = alloca [100 x i8], align 16
  %6 = load i8, ptr %0, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, -1
  %or.cond = icmp ult i8 %12, 3
  %13 = icmp eq i8 %11, 18
  %14 = select i1 %13, i32 16, i32 0
  %15 = select i1 %or.cond, i32 8, i32 %14
  br label %25

16:                                               ; preds = %3
  %17 = and i32 %7, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16
  %19 = lshr i32 %7, 1
  %20 = add nsw i32 %19, -1
  br label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %0, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -4
  br label %25

25:                                               ; preds = %18, %21, %9
  %26 = phi i32 [ %15, %9 ], [ %20, %18 ], [ %24, %21 ]
  %27 = and i8 %6, 1
  %.not49 = icmp eq i8 %27, 0
  %.v = select i1 %.not49, i64 4, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load i32, ptr @num_res, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %31 = sext i32 %26 to i64
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %33 = getelementptr inbounds nuw [96 x i8], ptr @re_array, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 16
  %36 = icmp eq i32 %35, %26
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = load ptr, ptr %46, align 8
  %bcmp = tail call i32 @bcmp(ptr %47, ptr nonnull %28, i64 %31)
  %48 = icmp eq i32 %bcmp, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %.not63 = icmp eq i64 %indvars.iv, 0
  br i1 %.not63, label %103, label %50

50:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 16 dereferenceable(96) %33, i64 96, i1 false)
  %51 = mul nuw nsw i64 %indvars.iv, 96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 getelementptr inbounds nuw (i8, ptr @re_array, i64 96), ptr nonnull align 16 @re_array, i64 %51, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) @re_array, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  br label %103

52:                                               ; preds = %32, %37, %41, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !4

._crit_edge:                                      ; preds = %52, %25
  %53 = load ptr, ptr @RegexpCacheMemoryContext, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58, !prof !6

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr @TopMemoryContext, align 8
  %57 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %56, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #8
  store ptr %57, ptr @RegexpCacheMemoryContext, align 8
  br label %58

58:                                               ; preds = %55, %._crit_edge
  %59 = add nsw i32 %26, 1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call ptr @palloc(i64 noundef %61) #8
  %63 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %28, ptr noundef %62, i32 noundef %26) #8
  %64 = load ptr, ptr @CurrentMemoryContext, align 8
  %65 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %64, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %65, ptr @CurrentMemoryContext, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %68 = sext i32 %63 to i64
  %69 = call i32 @pg_regcomp(ptr noundef nonnull %67, ptr noundef %62, i64 noundef %68, i32 noundef %1, i32 noundef %2) #8
  call void @pfree(ptr noundef %62) #8
  %.not50 = icmp eq i32 %69, 0
  br i1 %.not50, label %75, label %70

70:                                               ; preds = %58
  %71 = call i64 @pg_regerror(i32 noundef %69, ptr noundef nonnull %67, ptr noundef nonnull %5, i64 noundef 100) #8
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %73 = call i32 @errcode(i32 noundef 302252162) #8
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef nonnull @__func__.RE_compile_and_cache) #8
  unreachable

75:                                               ; preds = %58
  %76 = call ptr @palloc(i64 noundef %60) #8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %76, ptr %77, align 8
  %78 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %28, i64 %78, i1 false)
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %77, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %81, ptr noundef %82) #8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %26, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %85, align 8
  %86 = load i32, ptr @num_res, align 4
  %87 = icmp sgt i32 %86, 31
  br i1 %87, label %88, label %93

88:                                               ; preds = %75
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr @num_res, align 4
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [96 x i8], ptr @re_array, i64 %90
  %92 = load ptr, ptr %91, align 16
  call void @MemoryContextDelete(ptr noundef %92) #8
  br label %93

93:                                               ; preds = %88, %75
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr @RegexpCacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %94, ptr noundef %95) #8
  %96 = load i32, ptr @num_res, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = zext nneg i32 %96 to i64
  %100 = mul nuw nsw i64 %99, 96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 getelementptr inbounds nuw (i8, ptr @re_array, i64 96), ptr nonnull align 16 @re_array, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %98, %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) @re_array, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  %102 = add i32 %96, 1
  store i32 %102, ptr @num_res, align 4
  store ptr %66, ptr @CurrentMemoryContext, align 8
  br label %103

103:                                              ; preds = %49, %50, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr getelementptr inbounds nuw (i8, ptr @re_array, i64 32)
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_regcomp(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i64 @pg_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RE_compile_and_execute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %5, 2
  %9 = or i32 %3, 16
  %spec.select = select i1 %8, i32 %9, i32 %3
  %10 = tail call ptr @RE_compile_and_cache(ptr noundef %0, i32 noundef %spec.select, i32 noundef %4)
  %11 = add i32 %2, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call ptr @palloc(i64 noundef %13) #8
  %15 = tail call i32 @pg_mb2wchar_with_len(ptr noundef %1, ptr noundef %14, i32 noundef %2) #8
  %16 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef %5, ptr noundef %6)
  tail call void @pfree(ptr noundef %14) #8
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameregexeq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @RE_compile_and_cache(ptr noundef %8, i32 noundef 19, i32 noundef %12)
  %14 = shl i64 %9, 32
  %sext = add i64 %14, 4294967296
  %15 = ashr exact i64 %sext, 30
  %16 = tail call ptr @palloc(i64 noundef %15) #8
  %17 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %4, ptr noundef %16, i32 noundef %10) #8
  %18 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %16) #8
  %19 = zext i1 %18 to i64
  ret i64 %19
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameregexne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @RE_compile_and_cache(ptr noundef %8, i32 noundef 19, i32 noundef %12)
  %14 = shl i64 %9, 32
  %sext = add i64 %14, 4294967296
  %15 = ashr exact i64 %sext, 30
  %16 = tail call ptr @palloc(i64 noundef %15) #8
  %17 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %4, ptr noundef %16, i32 noundef %10) #8
  %18 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %16) #8
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @textregexeq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
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
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = select i1 %.not, ptr %31, ptr %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @RE_compile_and_cache(ptr noundef %9, i32 noundef 19, i32 noundef %34)
  %36 = add nsw i32 %30, 1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @palloc(i64 noundef %38) #8
  %40 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %32, ptr noundef %39, i32 noundef %30) #8
  %41 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %39) #8
  %42 = zext i1 %41 to i64
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @textregexne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
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
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = select i1 %.not, ptr %31, ptr %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @RE_compile_and_cache(ptr noundef %9, i32 noundef 19, i32 noundef %34)
  %36 = add nsw i32 %30, 1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @palloc(i64 noundef %38) #8
  %40 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %32, ptr noundef %39, i32 noundef %30) #8
  %41 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %39) #8
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i64
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameicregexeq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @RE_compile_and_cache(ptr noundef %8, i32 noundef 27, i32 noundef %12)
  %14 = shl i64 %9, 32
  %sext = add i64 %14, 4294967296
  %15 = ashr exact i64 %sext, 30
  %16 = tail call ptr @palloc(i64 noundef %15) #8
  %17 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %4, ptr noundef %16, i32 noundef %10) #8
  %18 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %16) #8
  %19 = zext i1 %18 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameicregexne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @RE_compile_and_cache(ptr noundef %8, i32 noundef 27, i32 noundef %12)
  %14 = shl i64 %9, 32
  %sext = add i64 %14, 4294967296
  %15 = ashr exact i64 %sext, 30
  %16 = tail call ptr @palloc(i64 noundef %15) #8
  %17 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %4, ptr noundef %16, i32 noundef %10) #8
  %18 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %16) #8
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @texticregexeq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
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
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = select i1 %.not, ptr %31, ptr %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @RE_compile_and_cache(ptr noundef %9, i32 noundef 27, i32 noundef %34)
  %36 = add nsw i32 %30, 1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @palloc(i64 noundef %38) #8
  %40 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %32, ptr noundef %39, i32 noundef %30) #8
  %41 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %39) #8
  %42 = zext i1 %41 to i64
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @texticregexne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
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
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = select i1 %.not, ptr %31, ptr %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @RE_compile_and_cache(ptr noundef %9, i32 noundef 27, i32 noundef %34)
  %36 = add nsw i32 %30, 1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @palloc(i64 noundef %38) #8
  %40 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %32, ptr noundef %39, i32 noundef %30) #8
  %41 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %39) #8
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i64
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexsubstr(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.pg_regmatch_t], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @RE_compile_and_cache(ptr noundef %10, i32 noundef 3, i32 noundef %12)
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = select i1 %.not, ptr %18, ptr %17
  %20 = icmp eq i8 %14, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load i8, ptr %17, align 1
  %23 = add i8 %22, -1
  %or.cond31 = icmp ult i8 %23, 3
  %24 = icmp eq i8 %22, 18
  %25 = select i1 %24, i32 16, i32 0
  %26 = select i1 %or.cond31, i32 8, i32 %25
  br label %35

27:                                               ; preds = %1
  br i1 %.not, label %31, label %28

28:                                               ; preds = %27
  %29 = lshr i32 %15, 1
  %30 = add nsw i32 %29, -1
  br label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  br label %35

35:                                               ; preds = %28, %31, %21
  %36 = phi i32 [ %26, %21 ], [ %30, %28 ], [ %34, %31 ]
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call ptr @palloc(i64 noundef %39) #8
  %41 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %19, ptr noundef %40, i32 noundef %36) #8
  %42 = call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %40, i32 noundef %41, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2)
  call void @pfree(ptr noundef %40) #8
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %44, align 4
  br label %67

45:                                               ; preds = %35
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @re_array, i64 40), align 8
  %.not29 = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %2, align 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8
  %.025.in = select i1 %.not29, i64 %51, i64 %48
  %.0.in = select i1 %.not29, i64 %53, i64 %50
  %54 = and i64 %.025.in, 2147483648
  %55 = icmp ne i64 %54, 0
  %56 = and i64 %.0.in, 2147483648
  %57 = icmp ne i64 %56, 0
  %or.cond = select i1 %55, i1 true, i1 %57
  br i1 %or.cond, label %58, label %60

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %59, align 4
  br label %67

60:                                               ; preds = %45
  %61 = ptrtoint ptr %6 to i64
  %62 = shl i64 %.025.in, 32
  %sext = add nuw i64 %62, 4294967296
  %63 = ashr exact i64 %sext, 32
  %64 = sub i64 %.0.in, %.025.in
  %sext32 = shl i64 %64, 32
  %65 = ashr exact i64 %sext32, 32
  %66 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @text_substr, i32 noundef 0, i64 noundef %61, i64 noundef %63, i64 noundef %65) #8
  br label %67

67:                                               ; preds = %60, %58, %43
  %.026 = phi i64 [ 0, %58 ], [ %66, %60 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.026
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @text_substr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexreplace_noopt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @replace_text_regexp(ptr noundef %5, ptr noundef %9, ptr noundef %13, i32 noundef 3, i32 noundef %15, i32 noundef 0, i32 noundef 1) #8
  %17 = ptrtoint ptr %16 to i64
  ret i64 %17
}

declare ptr @replace_text_regexp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexreplace(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum_packed(ptr noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum_packed(ptr noundef %17) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i8 %19, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 18
  %26 = select i1 %25, i64 16, i64 0
  %27 = add i8 %24, -1
  %28 = icmp ult i8 %27, 3
  br i1 %28, label %.thread, label %40

29:                                               ; preds = %1
  %30 = and i32 %20, 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %29
  %32 = lshr i32 %20, 1
  %33 = zext nneg i32 %32 to i64
  %34 = add nsw i64 %33, -1
  br label %40

35:                                               ; preds = %29
  %36 = load i32, ptr %18, align 4
  %37 = lshr i32 %36, 2
  %38 = add nsw i32 %37, -4
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %22, %31, %35
  %41 = phi i64 [ %26, %22 ], [ %34, %31 ], [ %39, %35 ]
  %.not25 = icmp eq i64 %41, 0
  br i1 %.not25, label %52, label %.thread

.thread:                                          ; preds = %22, %40
  %42 = and i8 %19, 1
  %.not26 = icmp eq i8 %42, 0
  %.v = select i1 %.not26, i64 4, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 %.v
  %44 = load i8, ptr %43, align 1
  %45 = add i8 %44, -48
  %or.cond28 = icmp ult i8 %45, 10
  br i1 %or.cond28, label %46, label %52

46:                                               ; preds = %.thread
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %48 = tail call i32 @errcode(i32 noundef 50856066) #8
  %49 = tail call i32 @pg_mblen(ptr noundef nonnull %43) #8
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %49, ptr noundef nonnull %43) #8
  %51 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 682, ptr noundef nonnull @__func__.textregexreplace) #8
  unreachable

52:                                               ; preds = %.thread, %40
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef nonnull %18)
  %53 = load i32, ptr %2, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load i8, ptr %56, align 4, !range !7, !noundef !8
  %58 = xor i8 %57, 1
  %not. = zext nneg i8 %58 to i32
  %59 = tail call ptr @replace_text_regexp(ptr noundef %6, ptr noundef %10, ptr noundef %14, i32 noundef %53, i32 noundef %55, i32 noundef 0, i32 noundef %not.) #8
  %60 = ptrtoint ptr %59 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %60
}

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_re_flags(ptr noundef nonnull writeonly captures(none) initializes((0, 5)) %0, ptr noundef %1) unnamed_addr #0 {
  store i32 3, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %.not40 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = select i1 %.not40, ptr %9, ptr %8
  %11 = icmp eq i8 %5, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i8, ptr %8, align 1
  %14 = add i8 %13, -1
  %or.cond = icmp ult i8 %14, 3
  %15 = icmp eq i8 %13, 18
  %16 = select i1 %15, i32 16, i32 0
  br i1 %or.cond, label %.lr.ph.preheader, label %25

17:                                               ; preds = %4
  br i1 %.not40, label %21, label %18

18:                                               ; preds = %17
  %19 = lshr i32 %6, 1
  %20 = add nsw i32 %19, -1
  br label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %1, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -4
  br label %25

25:                                               ; preds = %12, %18, %21
  %26 = phi i32 [ %16, %12 ], [ %20, %18 ], [ %24, %21 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %12, %25
  %28 = phi i32 [ %26, %25 ], [ 8, %12 ]
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %29 = phi i32 [ 3, %.lr.ph.preheader ], [ %65, %64 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %58 [
    i8 103, label %32
    i8 98, label %33
    i8 99, label %35
    i8 101, label %37
    i8 105, label %39
    i8 109, label %41
    i8 110, label %41
    i8 112, label %43
    i8 113, label %46
    i8 115, label %49
    i8 116, label %51
    i8 119, label %53
    i8 120, label %56
  ]

32:                                               ; preds = %.lr.ph
  store i8 1, ptr %3, align 4
  br label %64

33:                                               ; preds = %.lr.ph
  %34 = and i32 %29, -8
  store i32 %34, ptr %0, align 4
  br label %64

35:                                               ; preds = %.lr.ph
  %36 = and i32 %29, -9
  store i32 %36, ptr %0, align 4
  br label %64

37:                                               ; preds = %.lr.ph
  %38 = and i32 %29, -8
  store i32 %38, ptr %0, align 4
  br label %64

39:                                               ; preds = %.lr.ph
  %40 = or i32 %29, 8
  store i32 %40, ptr %0, align 4
  br label %64

41:                                               ; preds = %.lr.ph, %.lr.ph
  %42 = or i32 %29, 192
  store i32 %42, ptr %0, align 4
  br label %64

43:                                               ; preds = %.lr.ph
  %44 = and i32 %29, -193
  %45 = or disjoint i32 %44, 64
  store i32 %45, ptr %0, align 4
  br label %64

46:                                               ; preds = %.lr.ph
  %47 = and i32 %29, -8
  %48 = or disjoint i32 %47, 4
  store i32 %48, ptr %0, align 4
  br label %64

49:                                               ; preds = %.lr.ph
  %50 = and i32 %29, -193
  store i32 %50, ptr %0, align 4
  br label %64

51:                                               ; preds = %.lr.ph
  %52 = and i32 %29, -33
  store i32 %52, ptr %0, align 4
  br label %64

53:                                               ; preds = %.lr.ph
  %54 = and i32 %29, -193
  %55 = or disjoint i32 %54, 128
  store i32 %55, ptr %0, align 4
  br label %64

56:                                               ; preds = %.lr.ph
  %57 = or i32 %29, 32
  store i32 %57, ptr %0, align 4
  br label %64

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %61 = tail call i32 @errcode(i32 noundef 50856066) #8
  %62 = tail call i32 @pg_mblen(ptr noundef nonnull %59) #8
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %62, ptr noundef nonnull %59) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 446, ptr noundef nonnull @__func__.parse_re_flags) #8
  unreachable

64:                                               ; preds = %32, %33, %35, %37, %39, %41, %43, %46, %49, %51, %53, %56
  %65 = phi i32 [ %29, %32 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %45, %43 ], [ %48, %46 ], [ %50, %49 ], [ %52, %51 ], [ %55, %53 ], [ %57, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %64, %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexreplace_extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum_packed(ptr noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %16 = load i16, ptr %15, align 2
  %17 = icmp sgt i16 %16, 5
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @pg_detoast_datum_packed(ptr noundef %21) #8
  %.pr = load i16, ptr %15, align 2
  br label %23

23:                                               ; preds = %1, %18
  %24 = phi i16 [ %16, %1 ], [ %.pr, %18 ]
  %25 = phi ptr [ null, %1 ], [ %22, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = icmp sgt i16 %24, 3
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %34 = tail call i32 @errcode(i32 noundef 50856066) #8
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 717, ptr noundef nonnull @__func__.textregexreplace_extended) #8
  unreachable

36:                                               ; preds = %27
  %.not = icmp eq i16 %24, 4
  br i1 %.not, label %.thread, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %44 = tail call i32 @errcode(i32 noundef 50856066) #8
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef %40) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 726, ptr noundef nonnull @__func__.textregexreplace_extended) #8
  unreachable

.thread:                                          ; preds = %23, %37, %36
  %.026 = phi i32 [ %30, %37 ], [ %30, %36 ], [ 1, %23 ]
  %.020 = phi i32 [ %40, %37 ], [ 1, %36 ], [ 1, %23 ]
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %25)
  %46 = load i16, ptr %15, align 2
  %47 = icmp slt i16 %46, 5
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i8, ptr %48, align 4, !range !7
  %50 = xor i8 %49, 1
  %not. = zext nneg i8 %50 to i32
  %.1 = select i1 %47, i32 %not., i32 %.020
  %51 = load i32, ptr %2, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %.026, -1
  %55 = tail call ptr @replace_text_regexp(ptr noundef %6, ptr noundef %10, ptr noundef %14, i32 noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef %.1) #8
  %56 = ptrtoint ptr %55 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexreplace_extended_no_n(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @textregexreplace_extended(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexreplace_extended_no_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @textregexreplace_extended(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @similar_to_escape_2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
  %10 = tail call fastcc ptr @similar_escape_internal(ptr noundef %5, ptr noundef %9)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @similar_escape_internal(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = select i1 %.not, ptr %7, ptr %6
  %9 = icmp eq i8 %3, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i8, ptr %6, align 1
  %12 = add i8 %11, -1
  %or.cond170 = icmp ult i8 %12, 3
  %13 = icmp eq i8 %11, 18
  %14 = select i1 %13, i32 16, i32 0
  %15 = select i1 %or.cond170, i32 8, i32 %14
  br label %24

16:                                               ; preds = %2
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = lshr i32 %4, 1
  %19 = add nsw i32 %18, -1
  br label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %0, align 4
  %22 = lshr i32 %21, 2
  %23 = add nsw i32 %22, -4
  br label %24

24:                                               ; preds = %17, %20, %10
  %25 = phi i32 [ %15, %10 ], [ %19, %17 ], [ %23, %20 ]
  %26 = icmp eq ptr %1, null
  br i1 %26, label %62, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %1, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %.not166 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = select i1 %.not166, ptr %32, ptr %31
  %34 = icmp eq i8 %28, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load i8, ptr %31, align 1
  %37 = icmp eq i8 %36, 18
  %38 = select i1 %37, i32 16, i32 0
  %39 = add i8 %36, -1
  %40 = icmp ult i8 %39, 3
  br i1 %40, label %.thread174, label %49

41:                                               ; preds = %27
  br i1 %.not166, label %45, label %42

42:                                               ; preds = %41
  %43 = lshr i32 %29, 1
  %44 = add nsw i32 %43, -1
  br label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %1, align 4
  %47 = lshr i32 %46, 2
  %48 = add nsw i32 %47, -4
  br label %49

49:                                               ; preds = %35, %42, %45
  %50 = phi i32 [ %38, %35 ], [ %44, %42 ], [ %48, %45 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = icmp sgt i32 %50, 1
  br i1 %53, label %.thread174, label %62

.thread174:                                       ; preds = %35, %52
  %54 = phi i32 [ %50, %52 ], [ 8, %35 ]
  %55 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %33, i32 noundef %54) #8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %.thread174
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %59 = tail call i32 @errcode(i32 noundef 84410498) #8
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  %61 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 801, ptr noundef nonnull @__func__.similar_escape_internal) #8
  unreachable

62:                                               ; preds = %.thread174, %49, %24, %52
  %.0152 = phi i32 [ %50, %52 ], [ 1, %24 ], [ 0, %49 ], [ %54, %.thread174 ]
  %.0134 = phi ptr [ %33, %52 ], [ @.str.21, %24 ], [ null, %49 ], [ %33, %.thread174 ]
  %63 = sext i32 %25 to i64
  %64 = mul nsw i64 %63, 3
  %65 = add nsw i64 %64, 27
  %66 = tail call ptr @palloc(i64 noundef %65) #8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 5
  store i8 94, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 6
  store i8 40, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 7
  store i8 63, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 58, ptr %70, align 1
  %72 = icmp sgt i32 %25, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %62
  %73 = icmp sgt i32 %.0152, 1
  %.not167 = icmp ne ptr %.0134, null
  %.not168 = icmp eq ptr %.0134, null
  %74 = zext nneg i32 %.0152 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %157
  %.0133186 = phi ptr [ %8, %.lr.ph ], [ %.3, %157 ]
  %.0135185 = phi ptr [ %71, %.lr.ph ], [ %.4, %157 ]
  %.0139184 = phi i32 [ 0, %.lr.ph ], [ %.1140, %157 ]
  %.0143183 = phi i8 [ 0, %.lr.ph ], [ %.1144, %157 ]
  %.0146182 = phi i8 [ 0, %.lr.ph ], [ %.4150, %157 ]
  %.0153181 = phi i32 [ %25, %.lr.ph ], [ %.3156, %157 ]
  %76 = load i8, ptr %.0133186, align 1
  br i1 %73, label %77, label %.thread175

77:                                               ; preds = %75
  %78 = tail call i32 @pg_mblen(ptr noundef nonnull %.0133186) #8
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %.thread175, label %80

80:                                               ; preds = %77
  %81 = trunc nuw i8 %.0146182 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.0135185, i64 1
  store i8 92, ptr %.0135185, align 1
  %84 = zext nneg i32 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull align 1 %.0133186, i64 %84, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  br label %93

86:                                               ; preds = %80
  %87 = icmp eq i32 %.0152, %78
  %or.cond173 = and i1 %.not167, %87
  br i1 %or.cond173, label %88, label %90

88:                                               ; preds = %86
  %bcmp = tail call i32 @bcmp(ptr nonnull %.0134, ptr nonnull %.0133186, i64 %74)
  %89 = icmp eq i32 %bcmp, 0
  br i1 %89, label %._crit_edge187, label %90

._crit_edge187:                                   ; preds = %88
  %.pre = zext nneg i32 %78 to i64
  br label %93

90:                                               ; preds = %88, %86
  %91 = zext nneg i32 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0135185, ptr nonnull align 1 %.0133186, i64 %91, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %.0135185, i64 %91
  br label %93

93:                                               ; preds = %._crit_edge187, %82, %90
  %.pre-phi = phi i64 [ %.pre, %._crit_edge187 ], [ %84, %82 ], [ %91, %90 ]
  %.2148 = phi i8 [ 1, %._crit_edge187 ], [ 0, %82 ], [ 0, %90 ]
  %.2137 = phi ptr [ %.0135185, %._crit_edge187 ], [ %85, %82 ], [ %92, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0133186, i64 %.pre-phi
  %95 = sub nsw i32 %.0153181, %78
  br label %157

.thread175:                                       ; preds = %77, %75
  %96 = trunc nuw i8 %.0146182 to i1
  br i1 %96, label %97, label %129

97:                                               ; preds = %.thread175
  %98 = icmp ne i8 %76, 34
  %99 = trunc nuw i8 %.0143183 to i1
  %or.cond = select i1 %98, i1 true, i1 %99
  br i1 %or.cond, label %126, label %100

100:                                              ; preds = %97
  switch i32 %.0139184, label %120 [
    i32 0, label %101
    i32 1, label %110
  ]

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.0135185, i64 1
  store i8 41, ptr %.0135185, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.0135185, i64 2
  store i8 123, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.0135185, i64 3
  store i8 49, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.0135185, i64 4
  store i8 44, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.0135185, i64 5
  store i8 49, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.0135185, i64 6
  store i8 125, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.0135185, i64 7
  store i8 63, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.0135185, i64 8
  store i8 40, ptr %108, align 1
  br label %124

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %.0135185, i64 1
  store i8 41, ptr %.0135185, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.0135185, i64 2
  store i8 123, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.0135185, i64 3
  store i8 49, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.0135185, i64 4
  store i8 44, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.0135185, i64 5
  store i8 49, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.0135185, i64 6
  store i8 125, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.0135185, i64 7
  store i8 40, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.0135185, i64 8
  store i8 63, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.0135185, i64 9
  store i8 58, ptr %118, align 1
  br label %124

120:                                              ; preds = %100
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %122 = tail call i32 @errcode(i32 noundef 318767234) #8
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 936, ptr noundef nonnull @__func__.similar_escape_internal) #8
  unreachable

124:                                              ; preds = %110, %101
  %.5 = phi ptr [ %109, %101 ], [ %119, %110 ]
  %125 = add nuw nsw i32 %.0139184, 1
  br label %154

126:                                              ; preds = %97
  %127 = getelementptr inbounds nuw i8, ptr %.0135185, i64 1
  store i8 92, ptr %.0135185, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.0135185, i64 2
  store i8 %76, ptr %127, align 1
  br label %154

129:                                              ; preds = %.thread175
  br i1 %.not168, label %133, label %130

130:                                              ; preds = %129
  %131 = load i8, ptr %.0134, align 1
  %132 = icmp eq i8 %76, %131
  br i1 %132, label %154, label %133

133:                                              ; preds = %130, %129
  %134 = trunc nuw i8 %.0143183 to i1
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = icmp eq i8 %76, 92
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.0135185, i64 1
  store i8 92, ptr %.0135185, align 1
  br label %139

139:                                              ; preds = %137, %135
  %.8 = phi ptr [ %138, %137 ], [ %.0135185, %135 ]
  %140 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %76, ptr %.8, align 1
  %141 = icmp ne i8 %76, 93
  %spec.select = zext i1 %141 to i8
  br label %154

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %.0135185, i64 1
  switch i8 %76, label %153 [
    i8 91, label %144
    i8 37, label %145
    i8 95, label %147
    i8 40, label %148
    i8 94, label %151
    i8 92, label %151
    i8 46, label %151
    i8 36, label %151
  ]

144:                                              ; preds = %142
  store i8 91, ptr %.0135185, align 1
  br label %154

145:                                              ; preds = %142
  store i8 46, ptr %.0135185, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.0135185, i64 2
  store i8 42, ptr %143, align 1
  br label %154

147:                                              ; preds = %142
  store i8 46, ptr %.0135185, align 1
  br label %154

148:                                              ; preds = %142
  store i8 40, ptr %.0135185, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.0135185, i64 2
  store i8 63, ptr %143, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.0135185, i64 3
  store i8 58, ptr %149, align 1
  br label %154

151:                                              ; preds = %142, %142, %142, %142
  store i8 92, ptr %.0135185, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.0135185, i64 2
  store i8 %76, ptr %143, align 1
  br label %154

153:                                              ; preds = %142
  store i8 %76, ptr %.0135185, align 1
  br label %154

154:                                              ; preds = %139, %130, %124, %126, %144, %147, %151, %153, %148, %145
  %.5151 = phi i8 [ 0, %153 ], [ 0, %124 ], [ 1, %130 ], [ 0, %139 ], [ 0, %144 ], [ 0, %145 ], [ 0, %147 ], [ 0, %148 ], [ 0, %151 ], [ 0, %126 ]
  %.2145 = phi i8 [ 0, %153 ], [ 0, %124 ], [ %.0143183, %130 ], [ %spec.select, %139 ], [ 1, %144 ], [ 0, %145 ], [ 0, %147 ], [ 0, %148 ], [ 0, %151 ], [ %.0143183, %126 ]
  %.3142 = phi i32 [ %.0139184, %153 ], [ %125, %124 ], [ %.0139184, %130 ], [ %.0139184, %139 ], [ %.0139184, %144 ], [ %.0139184, %145 ], [ %.0139184, %147 ], [ %.0139184, %148 ], [ %.0139184, %151 ], [ %.0139184, %126 ]
  %.7 = phi ptr [ %143, %153 ], [ %.5, %124 ], [ %.0135185, %130 ], [ %140, %139 ], [ %143, %144 ], [ %146, %145 ], [ %143, %147 ], [ %150, %148 ], [ %152, %151 ], [ %128, %126 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0133186, i64 1
  %156 = add nsw i32 %.0153181, -1
  br label %157

157:                                              ; preds = %93, %154
  %.3156 = phi i32 [ %156, %154 ], [ %95, %93 ]
  %.4150 = phi i8 [ %.5151, %154 ], [ %.2148, %93 ]
  %.1144 = phi i8 [ %.2145, %154 ], [ %.0143183, %93 ]
  %.1140 = phi i32 [ %.3142, %154 ], [ %.0139184, %93 ]
  %.4 = phi ptr [ %.7, %154 ], [ %.2137, %93 ]
  %.3 = phi ptr [ %155, %154 ], [ %94, %93 ]
  %158 = icmp sgt i32 %.3156, 0
  br i1 %158, label %75, label %._crit_edge

._crit_edge:                                      ; preds = %157, %62
  %.0135.lcssa = phi ptr [ %71, %62 ], [ %.4, %157 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0135.lcssa, i64 1
  store i8 41, ptr %.0135.lcssa, align 1
  %160 = getelementptr inbounds nuw i8, ptr %.0135.lcssa, i64 2
  store i8 36, ptr %159, align 1
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %66 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = shl i32 %164, 2
  store i32 %165, ptr %66, align 4
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define dso_local i64 @similar_to_escape_1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = tail call fastcc ptr @similar_escape_internal(ptr noundef %5, ptr noundef null)
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @similar_escape(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum_packed(ptr noundef %18) #8
  br label %20

20:                                               ; preds = %7, %15
  %.08 = phi ptr [ %19, %15 ], [ null, %7 ]
  %21 = tail call fastcc ptr @similar_escape_internal(ptr noundef %11, ptr noundef %.08)
  %22 = ptrtoint ptr %21 to i64
  br label %23

23:                                               ; preds = %20, %5
  %.0 = phi i64 [ 0, %5 ], [ %22, %20 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = icmp sgt i16 %12, 3
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum_packed(ptr noundef %17) #8
  %.pr = load i16, ptr %11, align 2
  br label %19

19:                                               ; preds = %1, %14
  %20 = phi i16 [ %12, %1 ], [ %.pr, %14 ]
  %21 = phi ptr [ null, %1 ], [ %18, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = icmp sgt i16 %20, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %30 = tail call i32 @errcode(i32 noundef 50856066) #8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %26) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1083, ptr noundef nonnull @__func__.regexp_count) #8
  unreachable

32:                                               ; preds = %23, %19
  %.0 = phi i32 [ %26, %23 ], [ 1, %19 ]
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %21)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i8, ptr %33, align 4, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %38 = tail call i32 @errcode(i32 noundef 50856066) #8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1094, ptr noundef nonnull @__func__.regexp_count) #8
  unreachable

40:                                               ; preds = %32
  %41 = add nsw i32 %.0, -1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %.val = load i32, ptr %2, align 4
  %44 = tail call fastcc ptr @setup_regexp_matches(ptr noundef %6, ptr noundef %10, i32 %.val, i8 1, i32 noundef %41, i32 noundef %43, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @setup_regexp_matches(ptr noundef %0, ptr noundef %1, i32 %.0.val, i8 %.4.val, i32 noundef range(i32 0, 2147483647) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = tail call ptr @palloc0(i64 noundef 72) #8
  %9 = tail call i32 @pg_database_encoding_max_length() #8
  store ptr %0, ptr %8, align 8
  %10 = load i8, ptr %0, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond172 = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond172, i32 8, i32 %18
  br label %29

20:                                               ; preds = %7
  %21 = and i32 %11, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %0, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %13
  %30 = phi i32 [ %19, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call ptr @palloc(i64 noundef %33) #8
  %35 = load i8, ptr %0, align 1
  %36 = and i8 %35, 1
  %.not168 = icmp eq i8 %36, 0
  %.v = select i1 %.not168, i64 4, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %38 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %37, ptr noundef %34, i32 noundef %30) #8
  %39 = or i32 %.0.val, 16
  %spec.select = select i1 %4, i32 %.0.val, i32 %39
  %40 = tail call ptr @RE_compile_and_cache(ptr noundef %1, i32 noundef %spec.select, i32 noundef %3)
  br i1 %4, label %41, label %49

41:                                               ; preds = %29
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @re_array, i64 40), align 8
  %.not169 = icmp eq i64 %42, 0
  br i1 %.not169, label %49, label %43

43:                                               ; preds = %41
  %44 = trunc i64 %42 to i32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %44, ptr %45, align 4
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @re_array, i64 40), align 8
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  br label %51

49:                                               ; preds = %41, %29
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %43
  %.0137 = phi i32 [ %48, %43 ], [ 1, %49 ]
  %.0135 = phi i1 [ true, %43 ], [ false, %49 ]
  %52 = sext i32 %.0137 to i64
  %53 = shl nsw i64 %52, 4
  %54 = tail call ptr @palloc(i64 noundef %53) #8
  %55 = trunc nuw i8 %.4.val to i1
  %56 = select i1 %55, i32 255, i32 31
  %57 = shl nuw nsw i32 %56, 2
  %58 = zext nneg i32 %57 to i64
  %59 = tail call ptr @palloc(i64 noundef %58) #8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %60, align 8
  %61 = sext i32 %38 to i64
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %65

65:                                               ; preds = %146, %51
  %.0148 = phi i32 [ 0, %51 ], [ %.2150, %146 ]
  %.0147 = phi i64 [ 0, %51 ], [ %147, %146 ]
  %.0144 = phi i32 [ 0, %51 ], [ %.2146, %146 ]
  %.0141 = phi i32 [ 0, %51 ], [ %.2143, %146 ]
  %.0138 = phi i32 [ %56, %51 ], [ %.1139, %146 ]
  %.0134 = phi i32 [ %2, %51 ], [ %spec.select176, %146 ]
  %66 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %34, i32 noundef %38, i32 noundef %.0134, i32 noundef %.0137, ptr noundef %54)
  br i1 %66, label %67, label %153

67:                                               ; preds = %65
  br i1 %5, label %68, label %75

68:                                               ; preds = %67
  %69 = load i64, ptr %54, align 8
  %70 = icmp slt i64 %69, %61
  br i1 %70, label %71, label %145

71:                                               ; preds = %68
  %72 = load i64, ptr %62, align 8
  %sext = shl i64 %.0147, 32
  %73 = ashr exact i64 %sext, 32
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %145

75:                                               ; preds = %71, %67
  %76 = add i32 %.0148, 1
  %77 = load i32, ptr %63, align 4
  %78 = shl i32 %77, 1
  %79 = add i32 %76, %78
  %80 = icmp sgt i32 %79, %.0138
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75, %86
  %.24 = phi i32 [ %87, %86 ], [ %.0138, %75 ]
  %reass.add = shl i32 %.24, 1
  %81 = icmp ugt i32 %reass.add, 268435455
  br i1 %81, label %82, label %86

82:                                               ; preds = %.lr.ph
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %84 = tail call i32 @errcode(i32 noundef 261) #8
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1500, ptr noundef nonnull @__func__.setup_regexp_matches) #8
  unreachable

86:                                               ; preds = %.lr.ph
  %87 = or disjoint i32 %reass.add, 1
  %88 = load ptr, ptr %60, align 8
  %89 = shl nuw nsw i32 %87, 2
  %90 = zext nneg i32 %89 to i64
  %91 = tail call ptr @repalloc(ptr noundef %88, i64 noundef %90) #8
  store ptr %91, ptr %60, align 8
  %92 = load i32, ptr %63, align 4
  %93 = shl i32 %92, 1
  %94 = add i32 %76, %93
  %95 = icmp sgt i32 %94, %87
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %86, %75
  %96 = phi i32 [ %77, %75 ], [ %92, %86 ]
  %.2.lcssa = phi i32 [ %.0138, %75 ], [ %87, %86 ]
  br i1 %.0135, label %.preheader, label %117

.preheader:                                       ; preds = %._crit_edge
  %.not1705 = icmp slt i32 %96, 1
  br i1 %.not1705, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %.preheader, %.lr.ph9
  %.01408 = phi i32 [ %115, %.lr.ph9 ], [ 1, %.preheader ]
  %.37 = phi i32 [ %.4, %.lr.ph9 ], [ %.0141, %.preheader ]
  %.31516 = phi i32 [ %109, %.lr.ph9 ], [ %.0148, %.preheader ]
  %97 = sext i32 %.01408 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %54, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %60, align 8
  %105 = add i32 %.31516, 1
  %106 = sext i32 %.31516 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 %106
  store i32 %100, ptr %107, align 4
  %108 = load ptr, ptr %60, align 8
  %109 = add i32 %.31516, 2
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %108, i64 %110
  store i32 %103, ptr %111, align 4
  %112 = icmp sgt i32 %100, -1
  %113 = icmp sgt i32 %103, -1
  %or.cond = select i1 %112, i1 %113, i1 false
  %114 = sub nsw i32 %103, %100
  %spec.select173 = tail call i32 @llvm.smax.i32(i32 %114, i32 %.37)
  %.4 = select i1 %or.cond, i32 %spec.select173, i32 %.37
  %115 = add i32 %.01408, 1
  %116 = load i32, ptr %63, align 4
  %.not170 = icmp sgt i32 %115, %116
  br i1 %.not170, label %.loopexit, label %.lr.ph9, !llvm.loop !11

117:                                              ; preds = %._crit_edge
  %118 = load i64, ptr %54, align 8
  %119 = trunc i64 %118 to i32
  %120 = load i64, ptr %62, align 8
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %60, align 8
  %123 = sext i32 %.0148 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %122, i64 %123
  store i32 %119, ptr %124, align 4
  %125 = load ptr, ptr %60, align 8
  %126 = add i32 %.0148, 2
  %127 = sext i32 %76 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %125, i64 %127
  store i32 %121, ptr %128, align 4
  %129 = icmp sgt i32 %119, -1
  %130 = icmp sgt i32 %121, -1
  %or.cond3 = select i1 %129, i1 %130, i1 false
  br i1 %or.cond3, label %131, label %.loopexit

131:                                              ; preds = %117
  %132 = sub nsw i32 %121, %119
  %spec.select174 = tail call i32 @llvm.smax.i32(i32 %132, i32 %.0141)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph9, %.preheader, %131, %117
  %.4152 = phi i32 [ %126, %131 ], [ %126, %117 ], [ %.0148, %.preheader ], [ %109, %.lr.ph9 ]
  %.5 = phi i32 [ %spec.select174, %131 ], [ %.0141, %117 ], [ %.0141, %.preheader ], [ %.4, %.lr.ph9 ]
  %133 = load i32, ptr %64, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %64, align 8
  br i1 %6, label %135, label %142

135:                                              ; preds = %.loopexit
  %136 = load i64, ptr %54, align 8
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = sext i32 %.0144 to i64
  %140 = sub i64 %136, %139
  %141 = sext i32 %.5 to i64
  %spec.select1751 = tail call i64 @llvm.smax.i64(i64 %140, i64 %141)
  %spec.select175 = trunc i64 %spec.select1751 to i32
  br label %142

142:                                              ; preds = %138, %135, %.loopexit
  %.7 = phi i32 [ %.5, %.loopexit ], [ %spec.select175, %138 ], [ %.5, %135 ]
  %143 = load i64, ptr %62, align 8
  %144 = trunc i64 %143 to i32
  br label %145

145:                                              ; preds = %142, %71, %68
  %.2150 = phi i32 [ %.4152, %142 ], [ %.0148, %71 ], [ %.0148, %68 ]
  %.2146 = phi i32 [ %144, %142 ], [ %.0144, %71 ], [ %.0144, %68 ]
  %.2143 = phi i32 [ %.7, %142 ], [ %.0141, %71 ], [ %.0141, %68 ]
  %.1139 = phi i32 [ %.2.lcssa, %142 ], [ %.0138, %71 ], [ %.0138, %68 ]
  br i1 %55, label %146, label %153

146:                                              ; preds = %145
  %147 = load i64, ptr %62, align 8
  %148 = trunc i64 %147 to i32
  %149 = load i64, ptr %54, align 8
  %150 = icmp eq i64 %149, %147
  %151 = zext i1 %150 to i32
  %spec.select176 = add i32 %151, %148
  %152 = icmp sgt i32 %spec.select176, %38
  br i1 %152, label %153, label %65, !llvm.loop !12

153:                                              ; preds = %146, %145, %65
  %.1149 = phi i32 [ %.2150, %146 ], [ %.2150, %145 ], [ %.0148, %65 ]
  %.1145 = phi i32 [ %.2146, %146 ], [ %.2146, %145 ], [ %.0144, %65 ]
  %.1142 = phi i32 [ %.2143, %146 ], [ %.2143, %145 ], [ %.0141, %65 ]
  %154 = load ptr, ptr %60, align 8
  %155 = sext i32 %.1149 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %154, i64 %155
  store i32 %38, ptr %156, align 4
  %157 = icmp sgt i32 %9, 1
  br i1 %157, label %158, label %169

158:                                              ; preds = %153
  %159 = sub i32 %38, %.1145
  %spec.select177 = tail call i32 @llvm.smax.i32(i32 %159, i32 %.1142)
  %.8 = select i1 %6, i32 %spec.select177, i32 %.1142
  %160 = zext nneg i32 %9 to i64
  %161 = sext i32 %.8 to i64
  %162 = mul nsw i64 %161, %160
  %163 = sext i32 %30 to i64
  %164 = icmp sgt i64 %162, %163
  %165 = trunc i64 %162 to i32
  %166 = add i32 %165, 1
  %.0 = select i1 %164, i32 %31, i32 %166
  %167 = sext i32 %.0 to i64
  %168 = tail call ptr @palloc(i64 noundef %167) #8
  br label %170

169:                                              ; preds = %153
  tail call void @pfree(ptr noundef %34) #8
  br label %170

170:                                              ; preds = %169, %158
  %.sink14 = phi ptr [ %168, %158 ], [ null, %169 ]
  %.sink13 = phi i32 [ %.0, %158 ], [ 0, %169 ]
  %.sink = phi ptr [ %34, %158 ], [ null, %169 ]
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.sink14, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %.sink13, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %.sink, ptr %173, align 8
  tail call void @pfree(ptr noundef %54) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_count_no_start(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_count(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_count_no_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_count(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_instr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = icmp sgt i16 %12, 5
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum_packed(ptr noundef %17) #8
  %.pr = load i16, ptr %11, align 2
  br label %19

19:                                               ; preds = %1, %14
  %20 = phi i16 [ %12, %1 ], [ %.pr, %14 ]
  %21 = phi ptr [ null, %1 ], [ %18, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = icmp sgt i16 %20, 2
  br i1 %22, label %23, label %.thread67

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %30 = tail call i32 @errcode(i32 noundef 50856066) #8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %26) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1147, ptr noundef nonnull @__func__.regexp_instr) #8
  unreachable

32:                                               ; preds = %23
  %.not74 = icmp eq i16 %20, 3
  br i1 %.not74, label %.thread67, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %40 = tail call i32 @errcode(i32 noundef 50856066) #8
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef %36) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1156, ptr noundef nonnull @__func__.regexp_instr) #8
  unreachable

42:                                               ; preds = %33
  %43 = icmp samesign ugt i16 %20, 4
  br i1 %43, label %44, label %.thread67

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %or.cond = icmp ugt i32 %47, 1
  br i1 %or.cond, label %48, label %52

48:                                               ; preds = %44
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %50 = tail call i32 @errcode(i32 noundef 50856066) #8
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11, i32 noundef %47) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1165, ptr noundef nonnull @__func__.regexp_instr) #8
  unreachable

52:                                               ; preds = %44
  %53 = icmp samesign ugt i16 %20, 6
  br i1 %53, label %54, label %.thread67

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.thread67

59:                                               ; preds = %54
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %61 = tail call i32 @errcode(i32 noundef 50856066) #8
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, i32 noundef %57) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1174, ptr noundef nonnull @__func__.regexp_instr) #8
  unreachable

.thread67:                                        ; preds = %19, %32, %42, %54, %52
  %.04773 = phi i32 [ %47, %54 ], [ %47, %52 ], [ 0, %42 ], [ 0, %32 ], [ 0, %19 ]
  %.046606472 = phi i32 [ %26, %54 ], [ %26, %52 ], [ %26, %42 ], [ %26, %32 ], [ 1, %19 ]
  %.0486571 = phi i32 [ %36, %54 ], [ %36, %52 ], [ %36, %42 ], [ 1, %32 ], [ 1, %19 ]
  %.045 = phi i32 [ %57, %54 ], [ 0, %52 ], [ 0, %42 ], [ 0, %32 ], [ 0, %19 ]
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %21)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i8, ptr %63, align 4, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %.thread67
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %68 = tail call i32 @errcode(i32 noundef 50856066) #8
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1185, ptr noundef nonnull @__func__.regexp_instr) #8
  unreachable

70:                                               ; preds = %.thread67
  %71 = add nsw i32 %.046606472, -1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %.045, 0
  %.val = load i32, ptr %2, align 4
  %75 = tail call fastcc ptr @setup_regexp_matches(ptr noundef %6, ptr noundef %10, i32 %.val, i8 1, i32 noundef %71, i32 noundef %73, i1 noundef zeroext %74, i1 noundef zeroext false, i1 noundef zeroext false)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %.0486571, %77
  br i1 %78, label %97, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %.045, %81
  br i1 %82, label %97, label %83

83:                                               ; preds = %79
  %84 = add nuw i32 %.0486571, 2147483647
  %85 = mul i32 %81, %84
  %86 = tail call i32 @llvm.usub.sat.i32(i32 %.045, i32 1)
  %.044 = add i32 %85, %86
  %87 = shl i32 %.044, 1
  %.1 = or disjoint i32 %87, %.04773
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %.1 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %83
  %95 = add nuw i32 %92, 1
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %83, %79, %70, %94
  %.0 = phi i64 [ 0, %79 ], [ 0, %70 ], [ %96, %94 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_instr_no_start(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_instr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_instr_no_n(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_instr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_instr_no_endoption(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_instr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_instr_no_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_instr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_instr_no_subexpr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_instr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @regexp_like(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = icmp sgt i16 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum_packed(ptr noundef %17) #8
  br label %19

19:                                               ; preds = %1, %14
  %20 = phi ptr [ %18, %14 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i8, ptr %21, align 4, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %26 = tail call i32 @errcode(i32 noundef 50856066) #8
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1272, ptr noundef nonnull @__func__.regexp_like) #8
  unreachable

28:                                               ; preds = %19
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %.not = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %33 = icmp eq i8 %29, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load i8, ptr %32, align 1
  %36 = add i8 %35, -1
  %or.cond = icmp ult i8 %36, 3
  %37 = icmp eq i8 %35, 18
  %38 = select i1 %37, i32 16, i32 0
  %39 = select i1 %or.cond, i32 8, i32 %38
  br label %48

40:                                               ; preds = %28
  br i1 %.not, label %44, label %41

41:                                               ; preds = %40
  %42 = lshr i32 %30, 1
  %43 = add nsw i32 %42, -1
  br label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = lshr i32 %45, 2
  %47 = add nsw i32 %46, -4
  br label %48

48:                                               ; preds = %41, %44, %34
  %49 = phi i32 [ %39, %34 ], [ %43, %41 ], [ %47, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = select i1 %.not, ptr %50, ptr %32
  %52 = load i32, ptr %2, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %52, 16
  %56 = tail call ptr @RE_compile_and_cache(ptr noundef %10, i32 noundef %55, i32 noundef %54)
  %57 = add nsw i32 %49, 1
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call ptr @palloc(i64 noundef %59) #8
  %61 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %51, ptr noundef %60, i32 noundef %49) #8
  %62 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %60, i32 noundef %61, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %60) #8
  %63 = zext i1 %62 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @regexp_like_no_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_like(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_match(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = icmp sgt i16 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum_packed(ptr noundef %17) #8
  br label %19

19:                                               ; preds = %1, %14
  %20 = phi ptr [ %18, %14 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i8, ptr %21, align 4, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %26 = tail call i32 @errcode(i32 noundef 50856066) #8
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15) #8
  %28 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.16) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1312, ptr noundef nonnull @__func__.regexp_match) #8
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %.val = load i32, ptr %2, align 4
  %32 = tail call fastcc ptr @setup_regexp_matches(ptr noundef %6, ptr noundef %10, i32 %.val, i8 0, i32 noundef 0, i32 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %37, align 4
  br label %51

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call ptr @palloc(i64 noundef %42) #8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %39, align 4
  %46 = sext i32 %45 to i64
  %47 = tail call ptr @palloc(i64 noundef %46) #8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %47, ptr %48, align 8
  %49 = tail call fastcc ptr @build_regexp_match_result(ptr noundef nonnull %32)
  %50 = ptrtoint ptr %49 to i64
  br label %51

51:                                               ; preds = %38, %36
  %.0 = phi i64 [ 0, %36 ], [ %50, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_regexp_match_result(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [1 x i32], align 4
  %3 = alloca [1 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.fr = freeze ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 1
  %16 = mul i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %.fr, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %36 ], [ 0, %.lr.ph ]
  %.047.us = phi i32 [ %23, %36 ], [ %16, %.lr.ph ]
  %19 = load ptr, ptr %17, align 8
  %20 = sext i32 %.047.us to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %.047.us, 2
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, 0
  %27 = icmp slt i32 %25, 0
  %or.cond.us = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.us, label %36, label %28

28:                                               ; preds = %.lr.ph.split.us
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add nuw i32 %22, 1
  %32 = sext i32 %31 to i64
  %33 = sub nsw i32 %25, %22
  %34 = sext i32 %33 to i64
  %35 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @text_substr, i32 noundef 0, i64 noundef %30, i64 noundef %32, i64 noundef %34) #8
  br label %36

36:                                               ; preds = %.lr.ph.split.us, %28
  %.sink55 = phi i64 [ %35, %28 ], [ 0, %.lr.ph.split.us ]
  %.sink = phi i8 [ 0, %28 ], [ 1, %.lr.ph.split.us ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv52
  store i64 %.sink55, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv52
  store i8 %.sink, ptr %38, align 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next53, %40
  br i1 %41, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph ]
  %.047 = phi i32 [ %46, %59 ], [ %16, %.lr.ph ]
  %42 = load ptr, ptr %17, align 8
  %43 = sext i32 %.047 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %.047, 2
  %47 = getelementptr i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, 0
  %50 = icmp slt i32 %48, 0
  %or.cond = select i1 %49, i1 true, i1 %50
  br i1 %or.cond, label %59, label %51

51:                                               ; preds = %.lr.ph.split
  %52 = load ptr, ptr %18, align 8
  %53 = zext nneg i32 %45 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  %55 = sub nsw i32 %48, %45
  %56 = tail call i32 @pg_wchar2mb_with_len(ptr noundef %54, ptr noundef nonnull %.fr, i32 noundef %55) #8
  %57 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull %.fr, i32 noundef %56) #8
  %58 = ptrtoint ptr %57 to i64
  br label %59

59:                                               ; preds = %.lr.ph.split, %51
  %.sink57 = phi i64 [ %58, %51 ], [ 0, %.lr.ph.split ]
  %.sink56 = phi i8 [ 0, %51 ], [ 1, %.lr.ph.split ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 %.sink57, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.sink56, ptr %61, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph.split, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %59, %36, %1
  %.lcssa = phi i32 [ %11, %1 ], [ %39, %36 ], [ %62, %59 ]
  store i32 %.lcssa, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %65 = call ptr @construct_md_array(ptr noundef %7, ptr noundef %9, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_match_no_flags(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_match(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_matches(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %45

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = icmp sgt i16 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @pg_detoast_datum_packed(ptr noundef %19) #8
  br label %21

21:                                               ; preds = %7, %16
  %22 = phi ptr [ %20, %16 ], [ null, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %22)
  %27 = load i64, ptr %8, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @pg_detoast_datum_copy(ptr noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %.val = load i32, ptr %2, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val35 = load i8, ptr %32, align 4
  %33 = tail call fastcc ptr @setup_regexp_matches(ptr noundef %29, ptr noundef %12, i32 %.val, i8 %.val35, i32 noundef 0, i32 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr @palloc(i64 noundef %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %34, align 4
  %41 = sext i32 %40 to i64
  %42 = tail call ptr @palloc(i64 noundef %41) #8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %42, ptr %43, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %33, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

45:                                               ; preds = %21, %1
  %46 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %45
  %55 = tail call fastcc ptr @build_regexp_match_result(ptr noundef nonnull %48)
  %56 = load i32, ptr %49, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %49, align 8
  %58 = load i64, ptr %46, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %46, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i32 1, ptr %62, align 8
  %63 = ptrtoint ptr %55 to i64
  br label %69

64:                                               ; preds = %45
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %46) #8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %68, align 4
  br label %69

69:                                               ; preds = %54, %64
  %.0 = phi i64 [ 0, %64 ], [ %63, %54 ]
  ret i64 %.0
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #2

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #2

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_matches_no_flags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_matches(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_split_to_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = icmp sgt i16 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @pg_detoast_datum_packed(ptr noundef %19) #8
  br label %21

21:                                               ; preds = %7, %16
  %22 = phi ptr [ %20, %16 ], [ null, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %22)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 4, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %32 = tail call i32 @errcode(i32 noundef 50856066) #8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1699, ptr noundef nonnull @__func__.regexp_split_to_table) #8
  unreachable

34:                                               ; preds = %21
  %35 = load i64, ptr %8, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @pg_detoast_datum_copy(ptr noundef %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %.val = load i32, ptr %2, align 4
  %40 = tail call fastcc ptr @setup_regexp_matches(ptr noundef %37, ptr noundef %12, i32 %.val, i8 1, i32 noundef 0, i32 noundef %39, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

42:                                               ; preds = %34, %1
  %43 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8
  %.not = icmp sgt i32 %47, %49
  br i1 %.not, label %59, label %50

50:                                               ; preds = %42
  %51 = tail call fastcc i64 @build_regexp_split_result(ptr noundef nonnull %45)
  %52 = load i32, ptr %46, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %46, align 8
  %54 = load i64, ptr %43, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %43, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 1, ptr %58, align 8
  br label %64

59:                                               ; preds = %42
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %43) #8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i32 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %63, align 4
  br label %64

64:                                               ; preds = %50, %59
  %.0 = phi i64 [ 0, %59 ], [ %51, %50 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @build_regexp_split_result(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = shl i32 %5, 1
  br i1 %6, label %10, label %.thread

10:                                               ; preds = %1
  %11 = add i32 %9, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %10
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1802, ptr noundef nonnull @__func__.build_regexp_split_result) #8
  unreachable

.thread:                                          ; preds = %1, %10
  %.02126 = phi i32 [ %14, %10 ], [ 0, %1 ]
  %19 = sext i32 %9 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %8, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, %.02126
  br i1 %22, label %23, label %26

23:                                               ; preds = %.thread
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1806, ptr noundef nonnull @__func__.build_regexp_split_result) #8
  unreachable

26:                                               ; preds = %.thread
  %.not = icmp eq ptr %3, null
  %27 = sub nsw i32 %21, %.02126
  br i1 %.not, label %36, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %.02126 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = tail call i32 @pg_wchar2mb_with_len(ptr noundef %32, ptr noundef nonnull %3, i32 noundef %27) #8
  %34 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull %3, i32 noundef %33) #8
  %35 = ptrtoint ptr %34 to i64
  br label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = add nuw i32 %.02126, 1
  %40 = sext i32 %39 to i64
  %41 = sext i32 %27 to i64
  %42 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @text_substr, i32 noundef 0, i64 noundef %38, i64 noundef %40, i64 noundef %41) #8
  br label %43

43:                                               ; preds = %36, %28
  %.0 = phi i64 [ %35, %28 ], [ %42, %36 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_split_to_table_no_flags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_split_to_table(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_split_to_array(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %4 = load i16, ptr %3, align 2
  %5 = icmp sgt i16 %4, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi ptr [ %10, %6 ], [ null, %1 ]
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 4, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %18 = tail call i32 @errcode(i32 noundef 50856066) #8
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1754, ptr noundef nonnull @__func__.regexp_split_to_array) #8
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @pg_detoast_datum_packed(ptr noundef %23) #8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @pg_detoast_datum_packed(ptr noundef %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %.val = load i32, ptr %2, align 4
  %31 = tail call fastcc ptr @setup_regexp_matches(ptr noundef %24, ptr noundef %28, i32 %.val, i8 1, i32 noundef 0, i32 noundef %30, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %32, align 8
  %35 = load i32, ptr %33, align 8
  %.not12 = icmp sgt i32 %34, %35
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.013 = phi ptr [ %38, %.lr.ph ], [ null, %20 ]
  %36 = tail call fastcc i64 @build_regexp_split_result(ptr noundef nonnull %31)
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  %38 = tail call ptr @accumArrayResult(ptr noundef %.013, i64 noundef %36, i1 noundef zeroext false, i32 noundef 25, ptr noundef %37) #8
  %39 = load i32, ptr %32, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %32, align 8
  %41 = load i32, ptr %33, align 8
  %.not = icmp sgt i32 %40, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.0.lcssa = phi ptr [ null, %20 ], [ %38, %.lr.ph ]
  %42 = load ptr, ptr @CurrentMemoryContext, align 8
  %43 = tail call i64 @makeArrayResult(ptr noundef %.0.lcssa, ptr noundef %42) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %43
}

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @makeArrayResult(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_split_to_array_no_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_split_to_array(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_substr(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = icmp sgt i16 %12, 4
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum_packed(ptr noundef %17) #8
  %.pr = load i16, ptr %11, align 2
  br label %19

19:                                               ; preds = %1, %14
  %20 = phi i16 [ %12, %1 ], [ %.pr, %14 ]
  %21 = phi ptr [ null, %1 ], [ %18, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = icmp sgt i16 %20, 2
  br i1 %22, label %23, label %.thread61

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %30 = tail call i32 @errcode(i32 noundef 50856066) #8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %26) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1854, ptr noundef nonnull @__func__.regexp_substr) #8
  unreachable

32:                                               ; preds = %23
  %.not = icmp eq i16 %20, 3
  br i1 %.not, label %.thread61, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %40 = tail call i32 @errcode(i32 noundef 50856066) #8
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef %36) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1863, ptr noundef nonnull @__func__.regexp_substr) #8
  unreachable

42:                                               ; preds = %33
  %43 = icmp samesign ugt i16 %20, 5
  br i1 %43, label %44, label %.thread61

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.thread61

49:                                               ; preds = %44
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %51 = tail call i32 @errcode(i32 noundef 50856066) #8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, i32 noundef %47) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1872, ptr noundef nonnull @__func__.regexp_substr) #8
  unreachable

.thread61:                                        ; preds = %19, %32, %44, %42
  %.04865 = phi i32 [ %36, %44 ], [ %36, %42 ], [ 1, %32 ], [ 1, %19 ]
  %.0476064 = phi i32 [ %26, %44 ], [ %26, %42 ], [ %26, %32 ], [ 1, %19 ]
  %.049 = phi i32 [ %47, %44 ], [ 0, %42 ], [ 0, %32 ], [ 0, %19 ]
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %21)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i8, ptr %53, align 4, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %.thread61
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %58 = tail call i32 @errcode(i32 noundef 50856066) #8
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1883, ptr noundef nonnull @__func__.regexp_substr) #8
  unreachable

60:                                               ; preds = %.thread61
  %61 = add nsw i32 %.0476064, -1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %.049, 0
  %.val = load i32, ptr %2, align 4
  %65 = tail call fastcc ptr @setup_regexp_matches(ptr noundef %6, ptr noundef %10, i32 %.val, i8 1, i32 noundef %61, i32 noundef %63, i1 noundef zeroext %64, i1 noundef zeroext false, i1 noundef zeroext false)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %.04865, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %70, align 4
  br label %101

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %.049, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %76, align 4
  br label %101

77:                                               ; preds = %71
  %78 = add nuw i32 %.04865, 2147483647
  %79 = mul i32 %73, %78
  %80 = tail call i32 @llvm.usub.sat.i32(i32 %.049, i32 1)
  %.046 = add i32 %79, %80
  %81 = shl i32 %.046, 1
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %86, 0
  %90 = icmp slt i32 %88, 0
  %or.cond = select i1 %89, i1 true, i1 %90
  br i1 %or.cond, label %91, label %93

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %92, align 4
  br label %101

93:                                               ; preds = %77
  %94 = load ptr, ptr %65, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = add nuw i32 %86, 1
  %97 = sext i32 %96 to i64
  %98 = sub nsw i32 %88, %86
  %99 = sext i32 %98 to i64
  %100 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @text_substr, i32 noundef 0, i64 noundef %95, i64 noundef %97, i64 noundef %99) #8
  br label %101

101:                                              ; preds = %93, %91, %75, %69
  %.0 = phi i64 [ 0, %69 ], [ 0, %75 ], [ 0, %91 ], [ %100, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_substr_no_start(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_substr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_substr_no_n(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_substr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_substr_no_flags(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_substr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_substr_no_subexpr(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_substr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @regexp_fixed_prefix(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %3, align 1
  %spec.select = select i1 %1, i32 27, i32 19
  %8 = tail call ptr @RE_compile_and_cache(ptr noundef %0, i32 noundef %spec.select, i32 noundef %2)
  %9 = call i32 @pg_regprefix(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @re_array, i64 32), ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  switch i32 %9, label %11 [
    i32 1, label %29
    i32 -1, label %16
    i32 -2, label %10
  ]

10:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %16

11:                                               ; preds = %4
  %12 = call i64 @pg_regerror(i32 noundef %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @re_array, i64 32), ptr noundef nonnull %7, i64 noundef 100) #8
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %14 = call i32 @errcode(i32 noundef 302252162) #8
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %7) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1996, ptr noundef nonnull @__func__.regexp_fixed_prefix) #8
  unreachable

16:                                               ; preds = %10, %4
  %17 = call i32 @pg_database_encoding_max_length() #8
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %6, align 8
  %20 = mul i64 %19, %18
  %21 = add i64 %20, 1
  %22 = call ptr @palloc(i64 noundef %21) #8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i32 @pg_wchar2mb_with_len(ptr noundef %23, ptr noundef %22, i32 noundef %25) #8
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %28) #8
  br label %29

29:                                               ; preds = %4, %16
  %.0 = phi ptr [ %22, %16 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @pg_regprefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #2

declare i32 @pg_wchar2mb_with_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @RE_wchar_execute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = sext i32 %3 to i64
  %10 = tail call i32 @pg_regexec(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @re_array, i64 32), ptr noundef %0, i64 noundef %7, i64 noundef %8, ptr noundef null, i64 noundef %9, ptr noundef %4, i32 noundef 0) #8
  %or.cond = icmp ugt i32 %10, 1
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %5
  %12 = call i64 @pg_regerror(i32 noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @re_array, i64 32), ptr noundef nonnull %6, i64 noundef 100) #8
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %14 = call i32 @errcode(i32 noundef 302252162) #8
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 304, ptr noundef nonnull @__func__.RE_wchar_execute) #8
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i32 %10, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %17
}

declare i32 @pg_regexec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
