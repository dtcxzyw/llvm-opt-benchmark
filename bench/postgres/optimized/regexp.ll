; ModuleID = 'bench/postgres/original/regexp.ll'
source_filename = "bench/postgres/original/regexp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cached_re_str = type { ptr, ptr, i32, i32, i32, %struct.regex_t }
%struct.regex_t = type { i32, i64, i64, i32, ptr, i32, ptr, ptr }
%struct.regmatch_t = type { i64, i64 }
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
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 1
  %13 = and i8 %11, -2
  %14 = icmp eq i8 %13, 2
  %or.cond = or i1 %12, %14
  %15 = icmp eq i8 %11, 18
  %16 = select i1 %15, i32 16, i32 0
  %17 = select i1 %or.cond, i32 8, i32 %16
  br label %27

18:                                               ; preds = %3
  %19 = and i32 %7, 1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %18
  %21 = lshr i32 %7, 1
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %0, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  br label %27

27:                                               ; preds = %20, %23, %9
  %28 = phi i32 [ %17, %9 ], [ %22, %20 ], [ %26, %23 ]
  %29 = and i8 %6, 1
  %.not50 = icmp eq i8 %29, 0
  %.v = select i1 %.not50, i64 4, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %31 = load i32, ptr @num_res, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %33 = sext i32 %28 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %35 = getelementptr [32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 16
  %38 = icmp eq i32 %37, %28
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = load ptr, ptr %48, align 8
  %bcmp = tail call i32 @bcmp(ptr %49, ptr nonnull %30, i64 %33)
  %50 = icmp eq i32 %bcmp, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %.not61 = icmp eq i64 %indvars.iv, 0
  br i1 %.not61, label %105, label %52

52:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 16 dereferenceable(96) %35, i64 96, i1 false)
  %53 = mul nuw nsw i64 %indvars.iv, 96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 getelementptr inbounds nuw (i8, ptr @re_array, i64 96), ptr nonnull align 16 @re_array, i64 %53, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) @re_array, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  br label %105

54:                                               ; preds = %34, %39, %43, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !5

._crit_edge:                                      ; preds = %54, %27
  %55 = load ptr, ptr @RegexpCacheMemoryContext, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr @TopMemoryContext, align 8
  %59 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %58, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #8
  store ptr %59, ptr @RegexpCacheMemoryContext, align 8
  br label %60

60:                                               ; preds = %57, %._crit_edge
  %61 = add nsw i32 %28, 1
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = tail call ptr @palloc(i64 noundef %63) #8
  %65 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %30, ptr noundef %64, i32 noundef %28) #8
  %66 = load ptr, ptr @CurrentMemoryContext, align 8
  %67 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %66, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #8
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %67, ptr @CurrentMemoryContext, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %70 = sext i32 %65 to i64
  %71 = call i32 @pg_regcomp(ptr noundef nonnull %69, ptr noundef %64, i64 noundef %70, i32 noundef %1, i32 noundef %2) #8
  call void @pfree(ptr noundef %64) #8
  %.not51 = icmp eq i32 %71, 0
  br i1 %.not51, label %77, label %72

72:                                               ; preds = %60
  %73 = call i64 @pg_regerror(i32 noundef %71, ptr noundef nonnull %69, ptr noundef nonnull %5, i64 noundef 100) #8
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %74)
  %75 = call i32 @errcode(i32 noundef 302252162) #8
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef nonnull @__func__.RE_compile_and_cache) #8
  unreachable

77:                                               ; preds = %60
  %78 = call ptr @palloc(i64 noundef %62) #8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %78, ptr %79, align 8
  %80 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %30, i64 %80, i1 false)
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %79, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %83, ptr noundef %84) #8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %28, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %87, align 8
  %88 = load i32, ptr @num_res, align 4
  %89 = icmp sgt i32 %88, 31
  br i1 %89, label %90, label %95

90:                                               ; preds = %77
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr @num_res, align 4
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr [32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 16
  call void @MemoryContextDelete(ptr noundef %94) #8
  br label %95

95:                                               ; preds = %90, %77
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr @RegexpCacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %96, ptr noundef %97) #8
  %98 = load i32, ptr @num_res, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = zext nneg i32 %98 to i64
  %102 = mul nuw nsw i64 %101, 96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 getelementptr inbounds nuw (i8, ptr @re_array, i64 96), ptr nonnull align 16 @re_array, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %100, %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) @re_array, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  %104 = add i32 %98, 1
  store i32 %104, ptr @num_res, align 4
  store ptr %68, ptr @CurrentMemoryContext, align 8
  br label %105

105:                                              ; preds = %51, %52, %103
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
  %5 = getelementptr i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameregexne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
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
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = select i1 %.not, ptr %33, ptr %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = tail call ptr @RE_compile_and_cache(ptr noundef %9, i32 noundef 19, i32 noundef %36)
  %38 = add nsw i32 %32, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call ptr @palloc(i64 noundef %40) #8
  %42 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %34, ptr noundef %41, i32 noundef %32) #8
  %43 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %41) #8
  %44 = zext i1 %43 to i64
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @textregexne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = select i1 %.not, ptr %33, ptr %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = tail call ptr @RE_compile_and_cache(ptr noundef %9, i32 noundef 19, i32 noundef %36)
  %38 = add nsw i32 %32, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call ptr @palloc(i64 noundef %40) #8
  %42 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %34, ptr noundef %41, i32 noundef %32) #8
  %43 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %41) #8
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i64
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameicregexeq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
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
  %5 = getelementptr i8, ptr %0, i64 48
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
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = select i1 %.not, ptr %33, ptr %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = tail call ptr @RE_compile_and_cache(ptr noundef %9, i32 noundef 27, i32 noundef %36)
  %38 = add nsw i32 %32, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call ptr @palloc(i64 noundef %40) #8
  %42 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %34, ptr noundef %41, i32 noundef %32) #8
  %43 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %41) #8
  %44 = zext i1 %43 to i64
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @texticregexne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = select i1 %.not, ptr %33, ptr %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = tail call ptr @RE_compile_and_cache(ptr noundef %9, i32 noundef 27, i32 noundef %36)
  %38 = add nsw i32 %32, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call ptr @palloc(i64 noundef %40) #8
  %42 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %34, ptr noundef %41, i32 noundef %32) #8
  %43 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %41) #8
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i64
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexsubstr(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.regmatch_t], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
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
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = load i8, ptr %17, align 1
  %23 = icmp eq i8 %22, 1
  %24 = and i8 %22, -2
  %25 = icmp eq i8 %24, 2
  %or.cond31 = or i1 %23, %25
  %26 = icmp eq i8 %22, 18
  %27 = select i1 %26, i32 16, i32 0
  %28 = select i1 %or.cond31, i32 8, i32 %27
  br label %37

29:                                               ; preds = %1
  br i1 %.not, label %33, label %30

30:                                               ; preds = %29
  %31 = lshr i32 %15, 1
  %32 = add nsw i32 %31, -1
  br label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = lshr i32 %34, 2
  %36 = add nsw i32 %35, -4
  br label %37

37:                                               ; preds = %30, %33, %21
  %38 = phi i32 [ %28, %21 ], [ %32, %30 ], [ %36, %33 ]
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call ptr @palloc(i64 noundef %41) #8
  %43 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %19, ptr noundef %42, i32 noundef %38) #8
  %44 = call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %42, i32 noundef %43, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2)
  call void @pfree(ptr noundef %42) #8
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %46, align 4
  br label %69

47:                                               ; preds = %37
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @re_array, i64 40), align 8
  %.not29 = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %2, align 16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8
  %.025.in = select i1 %.not29, i64 %53, i64 %50
  %.0.in = select i1 %.not29, i64 %55, i64 %52
  %56 = and i64 %.025.in, 2147483648
  %57 = icmp ne i64 %56, 0
  %58 = and i64 %.0.in, 2147483648
  %59 = icmp ne i64 %58, 0
  %or.cond = select i1 %57, i1 true, i1 %59
  br i1 %or.cond, label %60, label %62

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %61, align 4
  br label %69

62:                                               ; preds = %47
  %63 = ptrtoint ptr %6 to i64
  %64 = shl i64 %.025.in, 32
  %sext = add nuw i64 %64, 4294967296
  %65 = ashr exact i64 %sext, 32
  %66 = sub i64 %.0.in, %.025.in
  %sext32 = shl i64 %66, 32
  %67 = ashr exact i64 %sext32, 32
  %68 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @text_substr, i32 noundef 0, i64 noundef %63, i64 noundef %65, i64 noundef %67) #8
  br label %69

69:                                               ; preds = %62, %60, %45
  %.026 = phi i64 [ 0, %60 ], [ %68, %62 ], [ 0, %45 ]
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
  %10 = getelementptr i8, ptr %0, i64 64
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
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum_packed(ptr noundef %13) #8
  %15 = getelementptr i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum_packed(ptr noundef %17) #8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i8 %19, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 18
  %26 = select i1 %25, i64 16, i64 0
  %.off = add i8 %24, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread, label %38

27:                                               ; preds = %1
  %28 = and i32 %20, 1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %27
  %30 = lshr i32 %20, 1
  %31 = zext nneg i32 %30 to i64
  %32 = add nsw i64 %31, -1
  br label %38

33:                                               ; preds = %27
  %34 = load i32, ptr %18, align 4
  %35 = lshr i32 %34, 2
  %36 = add nsw i32 %35, -4
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %22, %29, %33
  %39 = phi i64 [ %26, %22 ], [ %32, %29 ], [ %37, %33 ]
  %.not25 = icmp eq i64 %39, 0
  br i1 %.not25, label %50, label %.thread

.thread:                                          ; preds = %22, %38
  %40 = and i8 %19, 1
  %.not26 = icmp eq i8 %40, 0
  %.v = select i1 %.not26, i64 4, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 %.v
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, -48
  %or.cond28 = icmp ult i8 %43, 10
  br i1 %or.cond28, label %44, label %50

44:                                               ; preds = %.thread
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 50856066) #8
  %47 = tail call i32 @pg_mblen(ptr noundef nonnull %41) #8
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %47, ptr noundef nonnull %41) #8
  %49 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 683, ptr noundef nonnull @__func__.textregexreplace) #8
  unreachable

50:                                               ; preds = %.thread, %38
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef nonnull %18)
  %51 = load i32, ptr %2, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = xor i8 %56, 1
  %58 = zext nneg i8 %57 to i32
  %59 = tail call ptr @replace_text_regexp(ptr noundef %6, ptr noundef %10, ptr noundef %14, i32 noundef %51, i32 noundef %53, i32 noundef 0, i32 noundef %58) #8
  %60 = ptrtoint ptr %59 to i64
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
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i8, ptr %8, align 1
  %14 = icmp eq i8 %13, 18
  %15 = select i1 %14, i32 16, i32 0
  %.off = add i8 %13, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.lr.ph.preheader, label %24

16:                                               ; preds = %4
  br i1 %.not40, label %20, label %17

17:                                               ; preds = %16
  %18 = lshr i32 %6, 1
  %19 = add nsw i32 %18, -1
  br label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 4
  %22 = lshr i32 %21, 2
  %23 = add nsw i32 %22, -4
  br label %24

24:                                               ; preds = %12, %17, %20
  %25 = phi i32 [ %15, %12 ], [ %19, %17 ], [ %23, %20 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %12, %24
  %27 = phi i32 [ %25, %24 ], [ 8, %12 ]
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %28 = phi i32 [ 3, %.lr.ph.preheader ], [ %64, %63 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %29 = getelementptr i8, ptr %10, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %57 [
    i8 103, label %31
    i8 98, label %32
    i8 99, label %34
    i8 101, label %36
    i8 105, label %38
    i8 109, label %40
    i8 110, label %40
    i8 112, label %42
    i8 113, label %45
    i8 115, label %48
    i8 116, label %50
    i8 119, label %52
    i8 120, label %55
  ]

31:                                               ; preds = %.lr.ph
  store i8 1, ptr %3, align 4
  br label %63

32:                                               ; preds = %.lr.ph
  %33 = and i32 %28, -8
  store i32 %33, ptr %0, align 4
  br label %63

34:                                               ; preds = %.lr.ph
  %35 = and i32 %28, -9
  store i32 %35, ptr %0, align 4
  br label %63

36:                                               ; preds = %.lr.ph
  %37 = and i32 %28, -8
  store i32 %37, ptr %0, align 4
  br label %63

38:                                               ; preds = %.lr.ph
  %39 = or i32 %28, 8
  store i32 %39, ptr %0, align 4
  br label %63

40:                                               ; preds = %.lr.ph, %.lr.ph
  %41 = or i32 %28, 192
  store i32 %41, ptr %0, align 4
  br label %63

42:                                               ; preds = %.lr.ph
  %43 = and i32 %28, -193
  %44 = or disjoint i32 %43, 64
  store i32 %44, ptr %0, align 4
  br label %63

45:                                               ; preds = %.lr.ph
  %46 = and i32 %28, -8
  %47 = or disjoint i32 %46, 4
  store i32 %47, ptr %0, align 4
  br label %63

48:                                               ; preds = %.lr.ph
  %49 = and i32 %28, -193
  store i32 %49, ptr %0, align 4
  br label %63

50:                                               ; preds = %.lr.ph
  %51 = and i32 %28, -33
  store i32 %51, ptr %0, align 4
  br label %63

52:                                               ; preds = %.lr.ph
  %53 = and i32 %28, -193
  %54 = or disjoint i32 %53, 128
  store i32 %54, ptr %0, align 4
  br label %63

55:                                               ; preds = %.lr.ph
  %56 = or i32 %28, 32
  store i32 %56, ptr %0, align 4
  br label %63

57:                                               ; preds = %.lr.ph
  %58 = getelementptr i8, ptr %10, i64 %indvars.iv
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 50856066) #8
  %61 = tail call i32 @pg_mblen(ptr noundef nonnull %58) #8
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %61, ptr noundef nonnull %58) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 447, ptr noundef nonnull @__func__.parse_re_flags) #8
  unreachable

63:                                               ; preds = %31, %32, %34, %36, %38, %40, %42, %45, %48, %50, %52, %55
  %64 = phi i32 [ %28, %31 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %44, %42 ], [ %47, %45 ], [ %49, %48 ], [ %51, %50 ], [ %54, %52 ], [ %56, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %63, %24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexreplace_extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum_packed(ptr noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %16 = load i16, ptr %15, align 2
  %17 = icmp sgt i16 %16, 5
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 112
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @pg_detoast_datum_packed(ptr noundef %21) #8
  %.pr = load i16, ptr %15, align 2
  br label %23

23:                                               ; preds = %1, %18
  %24 = phi i16 [ %16, %1 ], [ %.pr, %18 ]
  %25 = phi ptr [ null, %1 ], [ %22, %18 ]
  %26 = icmp sgt i16 %24, 3
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 50856066) #8
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 718, ptr noundef nonnull @__func__.textregexreplace_extended) #8
  unreachable

36:                                               ; preds = %27
  %.not = icmp eq i16 %24, 4
  br i1 %.not, label %.thread, label %37

37:                                               ; preds = %36
  %38 = getelementptr i8, ptr %0, i64 96
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 50856066) #8
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef %40) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 727, ptr noundef nonnull @__func__.textregexreplace_extended) #8
  unreachable

.thread:                                          ; preds = %23, %37, %36
  %.026 = phi i32 [ %30, %37 ], [ %30, %36 ], [ 1, %23 ]
  %.020 = phi i32 [ %40, %37 ], [ 1, %36 ], [ 1, %23 ]
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %25)
  %46 = load i16, ptr %15, align 2
  %47 = icmp slt i16 %46, 5
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = xor i8 %50, 1
  %52 = zext nneg i8 %51 to i32
  %.1 = select i1 %47, i32 %52, i32 %.020
  %53 = load i32, ptr %2, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %.026, -1
  %57 = tail call ptr @replace_text_regexp(ptr noundef %6, ptr noundef %10, ptr noundef %14, i32 noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef %.1) #8
  %58 = ptrtoint ptr %57 to i64
  ret i64 %58
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
  %6 = getelementptr i8, ptr %0, i64 48
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
  %28 = icmp eq ptr %1, null
  br i1 %28, label %62, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %1, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %.not151 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = select i1 %.not151, ptr %34, ptr %33
  %36 = icmp eq i8 %30, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i8, ptr %33, align 1
  %39 = icmp eq i8 %38, 18
  %40 = select i1 %39, i32 16, i32 0
  %.off = add i8 %38, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread158, label %49

41:                                               ; preds = %29
  br i1 %.not151, label %45, label %42

42:                                               ; preds = %41
  %43 = lshr i32 %31, 1
  %44 = add nsw i32 %43, -1
  br label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %1, align 4
  %47 = lshr i32 %46, 2
  %48 = add nsw i32 %47, -4
  br label %49

49:                                               ; preds = %37, %42, %45
  %50 = phi i32 [ %40, %37 ], [ %44, %42 ], [ %48, %45 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = icmp sgt i32 %50, 1
  br i1 %53, label %.thread158, label %62

.thread158:                                       ; preds = %37, %52
  %54 = phi i32 [ %50, %52 ], [ 8, %37 ]
  %55 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %35, i32 noundef %54) #8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %.thread158
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %58)
  %59 = tail call i32 @errcode(i32 noundef 84410498) #8
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  %61 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 802, ptr noundef nonnull @__func__.similar_escape_internal) #8
  unreachable

62:                                               ; preds = %49, %26, %.thread158, %52
  %.0140 = phi i32 [ %54, %.thread158 ], [ %50, %52 ], [ 1, %26 ], [ 0, %49 ]
  %.0130 = phi ptr [ %35, %.thread158 ], [ %35, %52 ], [ @.str.21, %26 ], [ null, %49 ]
  %.0130.fr = freeze ptr %.0130
  %63 = sext i32 %27 to i64
  %64 = mul nsw i64 %63, 3
  %65 = add nsw i64 %64, 27
  %66 = tail call ptr @palloc(i64 noundef %65) #8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = getelementptr i8, ptr %66, i64 5
  store i8 94, ptr %67, align 1
  %69 = getelementptr i8, ptr %66, i64 6
  store i8 40, ptr %68, align 1
  %70 = getelementptr i8, ptr %66, i64 7
  store i8 63, ptr %69, align 1
  %71 = getelementptr i8, ptr %66, i64 8
  store i8 58, ptr %70, align 1
  %72 = icmp sgt i32 %27, 0
  br i1 %72, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %62
  %73 = icmp sgt i32 %.0140, 1
  %.not153.not = icmp eq ptr %.0130.fr, null
  %74 = zext nneg i32 %.0140 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph184 = phi ptr [ %8, %.lr.ph.lr.ph ], [ %173, %.outer ]
  %.0131.ph183 = phi ptr [ %71, %.lr.ph.lr.ph ], [ %.4, %.outer ]
  %.0132.ph182 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.2134, %.outer ]
  %.0135.ph181 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.1136, %.outer ]
  %.0137.ph180 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.2139, %.outer ]
  %.0141.ph179 = phi i32 [ %27, %.lr.ph.lr.ph ], [ %174, %.outer ]
  br i1 %73, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not153.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %82
  %.0166.us.us = phi ptr [ %85, %82 ], [ %.0.ph184, %.lr.ph.split.us ]
  %.0131165.us.us = phi ptr [ %84, %82 ], [ %.0131.ph183, %.lr.ph.split.us ]
  %.0137164.us.us = phi i8 [ %.1138.us.us, %82 ], [ %.0137.ph180, %.lr.ph.split.us ]
  %.0141163.us.us = phi i32 [ %86, %82 ], [ %.0141.ph179, %.lr.ph.split.us ]
  %75 = load i8, ptr %.0166.us.us, align 1
  %76 = tail call i32 @pg_mblen(ptr noundef nonnull %.0166.us.us) #8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %.split.us

78:                                               ; preds = %.lr.ph.split.us.split.us
  %79 = trunc nuw i8 %.0137164.us.us to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %.0131165.us.us, i64 1
  store i8 92, ptr %.0131165.us.us, align 1
  br label %82

82:                                               ; preds = %78, %80
  %.sink216 = phi ptr [ %81, %80 ], [ %.0131165.us.us, %78 ]
  %.1138.us.us = phi i8 [ 0, %80 ], [ %.0137164.us.us, %78 ]
  %83 = zext nneg i32 %76 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink216, ptr nonnull align 1 %.0166.us.us, i64 %83, i1 false)
  %84 = getelementptr i8, ptr %.sink216, i64 %83
  %85 = getelementptr i8, ptr %.0166.us.us, i64 %83
  %86 = sub nsw i32 %.0141163.us.us, %76
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.split.us.split.us, label %.outer._crit_edge, !llvm.loop !8

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %104
  %.0166.us = phi ptr [ %105, %104 ], [ %.0.ph184, %.lr.ph.split.us ]
  %.0131165.us = phi ptr [ %.1.us, %104 ], [ %.0131.ph183, %.lr.ph.split.us ]
  %.0137164.us = phi i8 [ %.1138.us, %104 ], [ %.0137.ph180, %.lr.ph.split.us ]
  %.0141163.us = phi i32 [ %106, %104 ], [ %.0141.ph179, %.lr.ph.split.us ]
  %88 = load i8, ptr %.0166.us, align 1
  %89 = tail call i32 @pg_mblen(ptr noundef nonnull %.0166.us) #8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %.split.us

91:                                               ; preds = %.lr.ph.split.us.split
  %92 = trunc nuw i8 %.0137164.us to i1
  br i1 %92, label %100, label %93

93:                                               ; preds = %91
  %94 = icmp eq i32 %.0140, %89
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %.0130.fr, ptr nonnull %.0166.us, i64 %74)
  %96 = icmp eq i32 %bcmp.us, 0
  br i1 %96, label %._crit_edge, label %97

._crit_edge:                                      ; preds = %95
  %.pre = zext nneg i32 %89 to i64
  br label %104

97:                                               ; preds = %95, %93
  %98 = zext nneg i32 %89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0131165.us, ptr nonnull align 1 %.0166.us, i64 %98, i1 false)
  %99 = getelementptr i8, ptr %.0131165.us, i64 %98
  br label %104

100:                                              ; preds = %91
  %101 = getelementptr i8, ptr %.0131165.us, i64 1
  store i8 92, ptr %.0131165.us, align 1
  %102 = zext nneg i32 %89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %.0166.us, i64 %102, i1 false)
  %103 = getelementptr i8, ptr %101, i64 %102
  br label %104

104:                                              ; preds = %._crit_edge, %100, %97
  %.pre-phi200 = phi i64 [ %.pre, %._crit_edge ], [ %102, %100 ], [ %98, %97 ]
  %.1138.us = phi i8 [ 1, %._crit_edge ], [ 0, %100 ], [ %.0137164.us, %97 ]
  %.1.us = phi ptr [ %.0131165.us, %._crit_edge ], [ %103, %100 ], [ %99, %97 ]
  %105 = getelementptr i8, ptr %.0166.us, i64 %.pre-phi200
  %106 = sub nsw i32 %.0141163.us, %89
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.split.us.split, label %.outer._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  %108 = load i8, ptr %.0.ph184, align 1
  br label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %.lr.ph.split
  %.us-phi = phi i8 [ %108, %.lr.ph.split ], [ %75, %.lr.ph.split.us.split.us ], [ %88, %.lr.ph.split.us.split ]
  %.us-phi168 = phi i32 [ %.0141.ph179, %.lr.ph.split ], [ %.0141163.us.us, %.lr.ph.split.us.split.us ], [ %.0141163.us, %.lr.ph.split.us.split ]
  %.us-phi169 = phi i8 [ %.0137.ph180, %.lr.ph.split ], [ %.0137164.us.us, %.lr.ph.split.us.split.us ], [ %.0137164.us, %.lr.ph.split.us.split ]
  %.us-phi170 = phi ptr [ %.0131.ph183, %.lr.ph.split ], [ %.0131165.us.us, %.lr.ph.split.us.split.us ], [ %.0131165.us, %.lr.ph.split.us.split ]
  %.us-phi171 = phi ptr [ %.0.ph184, %.lr.ph.split ], [ %.0166.us.us, %.lr.ph.split.us.split.us ], [ %.0166.us, %.lr.ph.split.us.split ]
  %109 = trunc nuw i8 %.us-phi169 to i1
  br i1 %109, label %110, label %143

110:                                              ; preds = %.split.us
  %111 = icmp eq i8 %.us-phi, 34
  br i1 %111, label %112, label %140

112:                                              ; preds = %110
  %113 = trunc nuw i8 %.0135.ph181 to i1
  br i1 %113, label %140, label %114

114:                                              ; preds = %112
  switch i32 %.0132.ph182, label %134 [
    i32 0, label %115
    i32 1, label %124
  ]

115:                                              ; preds = %114
  %116 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 41, ptr %.us-phi170, align 1
  %117 = getelementptr i8, ptr %.us-phi170, i64 2
  store i8 123, ptr %116, align 1
  %118 = getelementptr i8, ptr %.us-phi170, i64 3
  store i8 49, ptr %117, align 1
  %119 = getelementptr i8, ptr %.us-phi170, i64 4
  store i8 44, ptr %118, align 1
  %120 = getelementptr i8, ptr %.us-phi170, i64 5
  store i8 49, ptr %119, align 1
  %121 = getelementptr i8, ptr %.us-phi170, i64 6
  store i8 125, ptr %120, align 1
  %122 = getelementptr i8, ptr %.us-phi170, i64 7
  store i8 63, ptr %121, align 1
  %123 = getelementptr i8, ptr %.us-phi170, i64 8
  store i8 40, ptr %122, align 1
  br label %138

124:                                              ; preds = %114
  %125 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 41, ptr %.us-phi170, align 1
  %126 = getelementptr i8, ptr %.us-phi170, i64 2
  store i8 123, ptr %125, align 1
  %127 = getelementptr i8, ptr %.us-phi170, i64 3
  store i8 49, ptr %126, align 1
  %128 = getelementptr i8, ptr %.us-phi170, i64 4
  store i8 44, ptr %127, align 1
  %129 = getelementptr i8, ptr %.us-phi170, i64 5
  store i8 49, ptr %128, align 1
  %130 = getelementptr i8, ptr %.us-phi170, i64 6
  store i8 125, ptr %129, align 1
  %131 = getelementptr i8, ptr %.us-phi170, i64 7
  store i8 40, ptr %130, align 1
  %132 = getelementptr i8, ptr %.us-phi170, i64 8
  store i8 63, ptr %131, align 1
  %133 = getelementptr i8, ptr %.us-phi170, i64 9
  store i8 58, ptr %132, align 1
  br label %138

134:                                              ; preds = %114
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %135)
  %136 = tail call i32 @errcode(i32 noundef 318767234) #8
  %137 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 937, ptr noundef nonnull @__func__.similar_escape_internal) #8
  unreachable

138:                                              ; preds = %124, %115
  %.2 = phi ptr [ %123, %115 ], [ %133, %124 ]
  %139 = add nuw nsw i32 %.0132.ph182, 1
  br label %.outer

140:                                              ; preds = %112, %110
  %141 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 92, ptr %.us-phi170, align 1
  %142 = getelementptr i8, ptr %.us-phi170, i64 2
  store i8 %.us-phi, ptr %141, align 1
  br label %.outer

143:                                              ; preds = %.split.us
  br i1 %.not153.not, label %147, label %144

144:                                              ; preds = %143
  %145 = load i8, ptr %.0130.fr, align 1
  %146 = icmp eq i8 %.us-phi, %145
  br i1 %146, label %.outer, label %147

147:                                              ; preds = %144, %143
  %148 = trunc nuw i8 %.0135.ph181 to i1
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = icmp eq i8 %.us-phi, 92
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 92, ptr %.us-phi170, align 1
  br label %153

153:                                              ; preds = %151, %149
  %.5 = phi ptr [ %152, %151 ], [ %.us-phi170, %149 ]
  %154 = getelementptr i8, ptr %.5, i64 1
  store i8 %.us-phi, ptr %.5, align 1
  %155 = icmp eq i8 %.us-phi, 93
  %spec.select = select i1 %155, i8 0, i8 %.0135.ph181
  br label %.outer

156:                                              ; preds = %147
  switch i8 %.us-phi, label %171 [
    i8 91, label %157
    i8 37, label %159
    i8 95, label %162
    i8 40, label %164
    i8 94, label %168
    i8 92, label %168
    i8 46, label %168
    i8 36, label %168
  ]

157:                                              ; preds = %156
  %158 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 91, ptr %.us-phi170, align 1
  br label %.outer

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 46, ptr %.us-phi170, align 1
  %161 = getelementptr i8, ptr %.us-phi170, i64 2
  store i8 42, ptr %160, align 1
  br label %.outer

162:                                              ; preds = %156
  %163 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 46, ptr %.us-phi170, align 1
  br label %.outer

164:                                              ; preds = %156
  %165 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 40, ptr %.us-phi170, align 1
  %166 = getelementptr i8, ptr %.us-phi170, i64 2
  store i8 63, ptr %165, align 1
  %167 = getelementptr i8, ptr %.us-phi170, i64 3
  store i8 58, ptr %166, align 1
  br label %.outer

168:                                              ; preds = %156, %156, %156, %156
  %169 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 92, ptr %.us-phi170, align 1
  %170 = getelementptr i8, ptr %.us-phi170, i64 2
  store i8 %.us-phi, ptr %169, align 1
  br label %.outer

171:                                              ; preds = %156
  %172 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 %.us-phi, ptr %.us-phi170, align 1
  br label %.outer

.outer:                                           ; preds = %153, %144, %138, %140, %157, %162, %168, %171, %164, %159
  %.2139 = phi i8 [ %.us-phi169, %157 ], [ %.us-phi169, %159 ], [ %.us-phi169, %162 ], [ %.us-phi169, %164 ], [ %.us-phi169, %168 ], [ %.us-phi169, %171 ], [ 0, %140 ], [ 0, %138 ], [ 1, %144 ], [ %.us-phi169, %153 ]
  %.1136 = phi i8 [ 1, %157 ], [ %.0135.ph181, %159 ], [ %.0135.ph181, %162 ], [ %.0135.ph181, %164 ], [ %.0135.ph181, %168 ], [ %.0135.ph181, %171 ], [ %.0135.ph181, %140 ], [ %.0135.ph181, %138 ], [ %.0135.ph181, %144 ], [ %spec.select, %153 ]
  %.2134 = phi i32 [ %.0132.ph182, %157 ], [ %.0132.ph182, %159 ], [ %.0132.ph182, %162 ], [ %.0132.ph182, %164 ], [ %.0132.ph182, %168 ], [ %.0132.ph182, %171 ], [ %.0132.ph182, %140 ], [ %139, %138 ], [ %.0132.ph182, %144 ], [ %.0132.ph182, %153 ]
  %.4 = phi ptr [ %158, %157 ], [ %161, %159 ], [ %163, %162 ], [ %167, %164 ], [ %170, %168 ], [ %172, %171 ], [ %142, %140 ], [ %.2, %138 ], [ %.us-phi170, %144 ], [ %154, %153 ]
  %173 = getelementptr i8, ptr %.us-phi171, i64 1
  %174 = add nsw i32 %.us-phi168, -1
  %175 = icmp sgt i32 %.us-phi168, 1
  br i1 %175, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !8

.outer._crit_edge:                                ; preds = %.outer, %104, %82, %62
  %.0131.lcssa = phi ptr [ %71, %62 ], [ %84, %82 ], [ %.1.us, %104 ], [ %.4, %.outer ]
  %176 = getelementptr i8, ptr %.0131.lcssa, i64 1
  store i8 41, ptr %.0131.lcssa, align 1
  %177 = getelementptr i8, ptr %.0131.lcssa, i64 2
  store i8 36, ptr %176, align 1
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %66 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  %182 = shl i32 %181, 2
  store i32 %182, ptr %66, align 4
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
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
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
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 48
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
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = icmp sgt i16 %12, 3
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum_packed(ptr noundef %17) #8
  %.pr = load i16, ptr %11, align 2
  br label %19

19:                                               ; preds = %1, %14
  %20 = phi i16 [ %12, %1 ], [ %.pr, %14 ]
  %21 = phi ptr [ null, %1 ], [ %18, %14 ]
  %22 = icmp sgt i16 %20, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 50856066) #8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %26) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1084, ptr noundef nonnull @__func__.regexp_count) #8
  unreachable

32:                                               ; preds = %23, %19
  %.0 = phi i32 [ %26, %23 ], [ 1, %19 ]
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %21)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 50856066) #8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1095, ptr noundef nonnull @__func__.regexp_count) #8
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
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = and i8 %15, -2
  %18 = icmp eq i8 %17, 2
  %or.cond172 = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond172, i32 8, i32 %20
  br label %31

22:                                               ; preds = %7
  %23 = and i32 %11, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %0, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %13
  %32 = phi i32 [ %21, %13 ], [ %26, %24 ], [ %30, %27 ]
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call ptr @palloc(i64 noundef %35) #8
  %37 = load i8, ptr %0, align 1
  %38 = and i8 %37, 1
  %.not168 = icmp eq i8 %38, 0
  %.v = select i1 %.not168, i64 4, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %40 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %39, ptr noundef %36, i32 noundef %32) #8
  %41 = or i32 %.0.val, 16
  %spec.select = select i1 %4, i32 %.0.val, i32 %41
  %42 = tail call ptr @RE_compile_and_cache(ptr noundef %1, i32 noundef %spec.select, i32 noundef %3)
  br i1 %4, label %43, label %51

43:                                               ; preds = %31
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @re_array, i64 40), align 8
  %.not169 = icmp eq i64 %44, 0
  br i1 %.not169, label %51, label %45

45:                                               ; preds = %43
  %46 = trunc i64 %44 to i32
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %46, ptr %47, align 4
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @re_array, i64 40), align 8
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  br label %53

51:                                               ; preds = %43, %31
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %51, %45
  %.0137 = phi i32 [ %50, %45 ], [ 1, %51 ]
  %.0135 = phi i1 [ true, %45 ], [ false, %51 ]
  %54 = sext i32 %.0137 to i64
  %55 = shl nsw i64 %54, 4
  %56 = tail call ptr @palloc(i64 noundef %55) #8
  %57 = trunc i8 %.4.val to i1
  %58 = select i1 %57, i32 255, i32 31
  %59 = shl nuw nsw i32 %58, 2
  %60 = zext nneg i32 %59 to i64
  %61 = tail call ptr @palloc(i64 noundef %60) #8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %61, ptr %62, align 8
  %63 = sext i32 %40 to i64
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %67

67:                                               ; preds = %148, %53
  %.0148 = phi i32 [ 0, %53 ], [ %.2150, %148 ]
  %.0147 = phi i64 [ 0, %53 ], [ %149, %148 ]
  %.0144 = phi i32 [ 0, %53 ], [ %.2146, %148 ]
  %.0141 = phi i32 [ 0, %53 ], [ %.2143, %148 ]
  %.0138 = phi i32 [ %58, %53 ], [ %.1139, %148 ]
  %.0134 = phi i32 [ %2, %53 ], [ %spec.select176, %148 ]
  %68 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %36, i32 noundef %40, i32 noundef %.0134, i32 noundef %.0137, ptr noundef %56)
  br i1 %68, label %69, label %155

69:                                               ; preds = %67
  br i1 %5, label %70, label %77

70:                                               ; preds = %69
  %71 = load i64, ptr %56, align 8
  %72 = icmp slt i64 %71, %63
  br i1 %72, label %73, label %147

73:                                               ; preds = %70
  %74 = load i64, ptr %64, align 8
  %sext = shl i64 %.0147, 32
  %75 = ashr exact i64 %sext, 32
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %77, label %147

77:                                               ; preds = %73, %69
  %78 = add i32 %.0148, 1
  %79 = load i32, ptr %65, align 4
  %80 = shl i32 %79, 1
  %81 = add i32 %78, %80
  %82 = icmp sgt i32 %81, %.0138
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77, %88
  %.24 = phi i32 [ %89, %88 ], [ %.0138, %77 ]
  %reass.add = shl i32 %.24, 1
  %83 = icmp ugt i32 %reass.add, 268435455
  br i1 %83, label %84, label %88

84:                                               ; preds = %.lr.ph
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 @errcode(i32 noundef 261) #8
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1501, ptr noundef nonnull @__func__.setup_regexp_matches) #8
  unreachable

88:                                               ; preds = %.lr.ph
  %89 = or disjoint i32 %reass.add, 1
  %90 = load ptr, ptr %62, align 8
  %91 = shl nuw nsw i32 %89, 2
  %92 = zext nneg i32 %91 to i64
  %93 = tail call ptr @repalloc(ptr noundef %90, i64 noundef %92) #8
  store ptr %93, ptr %62, align 8
  %94 = load i32, ptr %65, align 4
  %95 = shl i32 %94, 1
  %96 = add i32 %78, %95
  %97 = icmp sgt i32 %96, %89
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %88, %77
  %98 = phi i32 [ %79, %77 ], [ %94, %88 ]
  %.2.lcssa = phi i32 [ %.0138, %77 ], [ %89, %88 ]
  br i1 %.0135, label %.preheader, label %119

.preheader:                                       ; preds = %._crit_edge
  %.not1705 = icmp slt i32 %98, 1
  br i1 %.not1705, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %.preheader, %.lr.ph9
  %.01408 = phi i32 [ %117, %.lr.ph9 ], [ 1, %.preheader ]
  %.37 = phi i32 [ %.4, %.lr.ph9 ], [ %.0141, %.preheader ]
  %.31516 = phi i32 [ %111, %.lr.ph9 ], [ %.0148, %.preheader ]
  %99 = sext i32 %.01408 to i64
  %100 = getelementptr %struct.regmatch_t, ptr %56, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %62, align 8
  %107 = add i32 %.31516, 1
  %108 = sext i32 %.31516 to i64
  %109 = getelementptr i32, ptr %106, i64 %108
  store i32 %102, ptr %109, align 4
  %110 = load ptr, ptr %62, align 8
  %111 = add i32 %.31516, 2
  %112 = sext i32 %107 to i64
  %113 = getelementptr i32, ptr %110, i64 %112
  store i32 %105, ptr %113, align 4
  %114 = icmp sgt i32 %102, -1
  %115 = icmp sgt i32 %105, -1
  %or.cond = select i1 %114, i1 %115, i1 false
  %116 = sub nsw i32 %105, %102
  %spec.select173 = tail call i32 @llvm.smax.i32(i32 %116, i32 %.37)
  %.4 = select i1 %or.cond, i32 %spec.select173, i32 %.37
  %117 = add i32 %.01408, 1
  %118 = load i32, ptr %65, align 4
  %.not170 = icmp sgt i32 %117, %118
  br i1 %.not170, label %.loopexit, label %.lr.ph9, !llvm.loop !10

119:                                              ; preds = %._crit_edge
  %120 = load i64, ptr %56, align 8
  %121 = trunc i64 %120 to i32
  %122 = load i64, ptr %64, align 8
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %62, align 8
  %125 = sext i32 %.0148 to i64
  %126 = getelementptr i32, ptr %124, i64 %125
  store i32 %121, ptr %126, align 4
  %127 = load ptr, ptr %62, align 8
  %128 = add i32 %.0148, 2
  %129 = sext i32 %78 to i64
  %130 = getelementptr i32, ptr %127, i64 %129
  store i32 %123, ptr %130, align 4
  %131 = icmp sgt i32 %121, -1
  %132 = icmp sgt i32 %123, -1
  %or.cond3 = select i1 %131, i1 %132, i1 false
  br i1 %or.cond3, label %133, label %.loopexit

133:                                              ; preds = %119
  %134 = sub nsw i32 %123, %121
  %spec.select174 = tail call i32 @llvm.smax.i32(i32 %134, i32 %.0141)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph9, %.preheader, %133, %119
  %.4152 = phi i32 [ %128, %119 ], [ %128, %133 ], [ %.0148, %.preheader ], [ %111, %.lr.ph9 ]
  %.5 = phi i32 [ %.0141, %119 ], [ %spec.select174, %133 ], [ %.0141, %.preheader ], [ %.4, %.lr.ph9 ]
  %135 = load i32, ptr %66, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %66, align 8
  br i1 %6, label %137, label %144

137:                                              ; preds = %.loopexit
  %138 = load i64, ptr %56, align 8
  %139 = icmp sgt i64 %138, -1
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = sext i32 %.0144 to i64
  %142 = sub i64 %138, %141
  %143 = sext i32 %.5 to i64
  %spec.select1751 = tail call i64 @llvm.smax.i64(i64 %142, i64 %143)
  %spec.select175 = trunc i64 %spec.select1751 to i32
  br label %144

144:                                              ; preds = %140, %137, %.loopexit
  %.6 = phi i32 [ %.5, %137 ], [ %.5, %.loopexit ], [ %spec.select175, %140 ]
  %145 = load i64, ptr %64, align 8
  %146 = trunc i64 %145 to i32
  br label %147

147:                                              ; preds = %144, %73, %70
  %.2150 = phi i32 [ %.4152, %144 ], [ %.0148, %73 ], [ %.0148, %70 ]
  %.2146 = phi i32 [ %146, %144 ], [ %.0144, %73 ], [ %.0144, %70 ]
  %.2143 = phi i32 [ %.6, %144 ], [ %.0141, %73 ], [ %.0141, %70 ]
  %.1139 = phi i32 [ %.2.lcssa, %144 ], [ %.0138, %73 ], [ %.0138, %70 ]
  br i1 %57, label %148, label %155

148:                                              ; preds = %147
  %149 = load i64, ptr %64, align 8
  %150 = trunc i64 %149 to i32
  %151 = load i64, ptr %56, align 8
  %152 = icmp eq i64 %151, %149
  %153 = zext i1 %152 to i32
  %spec.select176 = add i32 %153, %150
  %154 = icmp sgt i32 %spec.select176, %40
  br i1 %154, label %155, label %67, !llvm.loop !11

155:                                              ; preds = %148, %147, %67
  %.1149 = phi i32 [ %.2150, %148 ], [ %.2150, %147 ], [ %.0148, %67 ]
  %.1145 = phi i32 [ %.2146, %148 ], [ %.2146, %147 ], [ %.0144, %67 ]
  %.1142 = phi i32 [ %.2143, %148 ], [ %.2143, %147 ], [ %.0141, %67 ]
  %156 = load ptr, ptr %62, align 8
  %157 = sext i32 %.1149 to i64
  %158 = getelementptr i32, ptr %156, i64 %157
  store i32 %40, ptr %158, align 4
  %159 = icmp sgt i32 %9, 1
  br i1 %159, label %160, label %171

160:                                              ; preds = %155
  %161 = sub i32 %40, %.1145
  %spec.select177 = tail call i32 @llvm.smax.i32(i32 %161, i32 %.1142)
  %.7 = select i1 %6, i32 %spec.select177, i32 %.1142
  %162 = zext nneg i32 %9 to i64
  %163 = sext i32 %.7 to i64
  %164 = mul nsw i64 %163, %162
  %165 = sext i32 %32 to i64
  %166 = icmp sgt i64 %164, %165
  %167 = trunc i64 %164 to i32
  %168 = add i32 %167, 1
  %.0 = select i1 %166, i32 %33, i32 %168
  %169 = sext i32 %.0 to i64
  %170 = tail call ptr @palloc(i64 noundef %169) #8
  br label %172

171:                                              ; preds = %155
  tail call void @pfree(ptr noundef %36) #8
  br label %172

172:                                              ; preds = %171, %160
  %.sink14 = phi ptr [ %170, %160 ], [ null, %171 ]
  %.sink13 = phi i32 [ %.0, %160 ], [ 0, %171 ]
  %.sink = phi ptr [ %36, %160 ], [ null, %171 ]
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.sink14, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %.sink13, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %.sink, ptr %175, align 8
  tail call void @pfree(ptr noundef %56) #8
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
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = icmp sgt i16 %12, 5
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum_packed(ptr noundef %17) #8
  %.pr = load i16, ptr %11, align 2
  br label %19

19:                                               ; preds = %1, %14
  %20 = phi i16 [ %12, %1 ], [ %.pr, %14 ]
  %21 = phi ptr [ null, %1 ], [ %18, %14 ]
  %22 = icmp sgt i16 %20, 2
  br i1 %22, label %23, label %.thread67

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 50856066) #8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %26) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1148, ptr noundef nonnull @__func__.regexp_instr) #8
  unreachable

32:                                               ; preds = %23
  %.not74 = icmp eq i16 %20, 3
  br i1 %.not74, label %.thread67, label %33

33:                                               ; preds = %32
  %34 = getelementptr i8, ptr %0, i64 80
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 50856066) #8
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef %36) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1157, ptr noundef nonnull @__func__.regexp_instr) #8
  unreachable

42:                                               ; preds = %33
  %43 = icmp samesign ugt i16 %20, 4
  br i1 %43, label %44, label %.thread67

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %or.cond = icmp ugt i32 %47, 1
  br i1 %or.cond, label %48, label %52

48:                                               ; preds = %44
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 50856066) #8
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11, i32 noundef %47) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1166, ptr noundef nonnull @__func__.regexp_instr) #8
  unreachable

52:                                               ; preds = %44
  %53 = icmp samesign ugt i16 %20, 6
  br i1 %53, label %54, label %.thread67

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %0, i64 128
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.thread67

59:                                               ; preds = %54
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 50856066) #8
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, i32 noundef %57) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1175, ptr noundef nonnull @__func__.regexp_instr) #8
  unreachable

.thread67:                                        ; preds = %19, %32, %42, %54, %52
  %.04773 = phi i32 [ %47, %54 ], [ %47, %52 ], [ 0, %42 ], [ 0, %32 ], [ 0, %19 ]
  %.046606472 = phi i32 [ %26, %54 ], [ %26, %52 ], [ %26, %42 ], [ %26, %32 ], [ 1, %19 ]
  %.0486571 = phi i32 [ %36, %54 ], [ %36, %52 ], [ %36, %42 ], [ 1, %32 ], [ 1, %19 ]
  %.045 = phi i32 [ %57, %54 ], [ 0, %52 ], [ 0, %42 ], [ 0, %32 ], [ 0, %19 ]
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %21)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %.thread67
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 50856066) #8
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1186, ptr noundef nonnull @__func__.regexp_instr) #8
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
  %91 = getelementptr i32, ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %83
  %95 = add nuw i32 %92, 1
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %83, %79, %70, %94
  %.0 = phi i64 [ %96, %94 ], [ 0, %70 ], [ 0, %79 ], [ 0, %83 ]
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
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = icmp sgt i16 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum_packed(ptr noundef %17) #8
  br label %19

19:                                               ; preds = %1, %14
  %20 = phi ptr [ %18, %14 ], [ null, %1 ]
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 50856066) #8
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1273, ptr noundef nonnull @__func__.regexp_like) #8
  unreachable

28:                                               ; preds = %19
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %.not = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %33 = icmp eq i8 %29, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load i8, ptr %32, align 1
  %36 = icmp eq i8 %35, 1
  %37 = and i8 %35, -2
  %38 = icmp eq i8 %37, 2
  %or.cond = or i1 %36, %38
  %39 = icmp eq i8 %35, 18
  %40 = select i1 %39, i32 16, i32 0
  %41 = select i1 %or.cond, i32 8, i32 %40
  br label %50

42:                                               ; preds = %28
  br i1 %.not, label %46, label %43

43:                                               ; preds = %42
  %44 = lshr i32 %30, 1
  %45 = add nsw i32 %44, -1
  br label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = lshr i32 %47, 2
  %49 = add nsw i32 %48, -4
  br label %50

50:                                               ; preds = %43, %46, %34
  %51 = phi i32 [ %41, %34 ], [ %45, %43 ], [ %49, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = select i1 %.not, ptr %52, ptr %32
  %54 = load i32, ptr %2, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %54, 16
  %58 = tail call ptr @RE_compile_and_cache(ptr noundef %10, i32 noundef %57, i32 noundef %56)
  %59 = add nsw i32 %51, 1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call ptr @palloc(i64 noundef %61) #8
  %63 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %53, ptr noundef %62, i32 noundef %51) #8
  %64 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %62, i32 noundef %63, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %62) #8
  %65 = zext i1 %64 to i64
  ret i64 %65
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
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = icmp sgt i16 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum_packed(ptr noundef %17) #8
  br label %19

19:                                               ; preds = %1, %14
  %20 = phi ptr [ %18, %14 ], [ null, %1 ]
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 50856066) #8
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15) #8
  %28 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.16) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1313, ptr noundef nonnull @__func__.regexp_match) #8
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %.val = load i32, ptr %2, align 4
  %32 = tail call fastcc ptr @setup_regexp_matches(ptr noundef %6, ptr noundef %10, i32 %.val, i8 %22, i32 noundef 0, i32 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %38
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %38 ], [ 0, %.lr.ph ]
  %.047.us = phi i32 [ %24, %38 ], [ %16, %.lr.ph ]
  %19 = load ptr, ptr %17, align 8
  %20 = or disjoint i32 %.047.us, 1
  %21 = sext i32 %.047.us to i64
  %22 = getelementptr i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %.047.us, 2
  %25 = sext i32 %20 to i64
  %26 = getelementptr i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, 0
  %29 = icmp slt i32 %27, 0
  %or.cond.us = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.us, label %38, label %30

30:                                               ; preds = %.lr.ph.split.us
  %31 = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add nuw i32 %23, 1
  %34 = sext i32 %33 to i64
  %35 = sub nsw i32 %27, %23
  %36 = sext i32 %35 to i64
  %37 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @text_substr, i32 noundef 0, i64 noundef %32, i64 noundef %34, i64 noundef %36) #8
  br label %38

38:                                               ; preds = %.lr.ph.split.us, %30
  %.sink55 = phi i64 [ %37, %30 ], [ 0, %.lr.ph.split.us ]
  %.sink = phi i8 [ 0, %30 ], [ 1, %.lr.ph.split.us ]
  %39 = getelementptr i64, ptr %7, i64 %indvars.iv52
  store i64 %.sink55, ptr %39, align 8
  %40 = getelementptr i8, ptr %9, i64 %indvars.iv52
  store i8 %.sink, ptr %40, align 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next53, %42
  br i1 %43, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.lr.ph ]
  %.047 = phi i32 [ %49, %63 ], [ %16, %.lr.ph ]
  %44 = load ptr, ptr %17, align 8
  %45 = or disjoint i32 %.047, 1
  %46 = sext i32 %.047 to i64
  %47 = getelementptr i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %.047, 2
  %50 = sext i32 %45 to i64
  %51 = getelementptr i32, ptr %44, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, 0
  %54 = icmp slt i32 %52, 0
  %or.cond = select i1 %53, i1 true, i1 %54
  br i1 %or.cond, label %63, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = load ptr, ptr %18, align 8
  %57 = zext nneg i32 %48 to i64
  %58 = getelementptr i32, ptr %56, i64 %57
  %59 = sub nsw i32 %52, %48
  %60 = tail call i32 @pg_wchar2mb_with_len(ptr noundef %58, ptr noundef nonnull %.fr, i32 noundef %59) #8
  %61 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull %.fr, i32 noundef %60) #8
  %62 = ptrtoint ptr %61 to i64
  br label %63

63:                                               ; preds = %.lr.ph.split, %55
  %.sink57 = phi i64 [ %62, %55 ], [ 0, %.lr.ph.split ]
  %.sink56 = phi i8 [ 0, %55 ], [ 1, %.lr.ph.split ]
  %64 = getelementptr i64, ptr %7, i64 %indvars.iv
  store i64 %.sink57, ptr %64, align 8
  %65 = getelementptr i8, ptr %9, i64 %indvars.iv
  store i8 %.sink56, ptr %65, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph.split, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %63, %38, %1
  %.lcssa = phi i32 [ %11, %1 ], [ %41, %38 ], [ %66, %63 ]
  store i32 %.lcssa, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %69 = call ptr @construct_md_array(ptr noundef %7, ptr noundef %9, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105) #8
  ret ptr %69
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
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = icmp sgt i16 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @pg_detoast_datum_packed(ptr noundef %19) #8
  br label %21

21:                                               ; preds = %7, %16
  %22 = phi ptr [ %20, %16 ], [ null, %7 ]
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
  %.val32 = load i8, ptr %32, align 4
  %33 = tail call fastcc ptr @setup_regexp_matches(ptr noundef %29, ptr noundef %12, i32 %.val, i8 %.val32, i32 noundef 0, i32 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
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

69:                                               ; preds = %64, %54
  %.0 = phi i64 [ %63, %54 ], [ 0, %64 ]
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
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = icmp sgt i16 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @pg_detoast_datum_packed(ptr noundef %19) #8
  br label %21

21:                                               ; preds = %7, %16
  %22 = phi ptr [ %20, %16 ], [ null, %7 ]
  %23 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %22)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 50856066) #8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1700, ptr noundef nonnull @__func__.regexp_split_to_table) #8
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

64:                                               ; preds = %59, %50
  %.0 = phi i64 [ %51, %50 ], [ 0, %59 ]
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
  %13 = getelementptr i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %10
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1803, ptr noundef nonnull @__func__.build_regexp_split_result) #8
  unreachable

.thread:                                          ; preds = %1, %10
  %.02126 = phi i32 [ %14, %10 ], [ 0, %1 ]
  %19 = sext i32 %9 to i64
  %20 = getelementptr i32, ptr %8, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, %.02126
  br i1 %22, label %23, label %26

23:                                               ; preds = %.thread
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1807, ptr noundef nonnull @__func__.build_regexp_split_result) #8
  unreachable

26:                                               ; preds = %.thread
  %.not = icmp eq ptr %3, null
  %27 = sub nsw i32 %21, %.02126
  br i1 %.not, label %36, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %.02126 to i64
  %32 = getelementptr i32, ptr %30, i64 %31
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %4 = load i16, ptr %3, align 2
  %5 = icmp sgt i16 %4, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi ptr [ %10, %6 ], [ null, %1 ]
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 50856066) #8
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1755, ptr noundef nonnull @__func__.regexp_split_to_array) #8
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @pg_detoast_datum_packed(ptr noundef %23) #8
  %25 = getelementptr i8, ptr %0, i64 48
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.0.lcssa = phi ptr [ null, %20 ], [ %38, %.lr.ph ]
  %42 = load ptr, ptr @CurrentMemoryContext, align 8
  %43 = tail call i64 @makeArrayResult(ptr noundef %.0.lcssa, ptr noundef %42) #8
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
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = icmp sgt i16 %12, 4
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum_packed(ptr noundef %17) #8
  %.pr = load i16, ptr %11, align 2
  br label %19

19:                                               ; preds = %1, %14
  %20 = phi i16 [ %12, %1 ], [ %.pr, %14 ]
  %21 = phi ptr [ null, %1 ], [ %18, %14 ]
  %22 = icmp sgt i16 %20, 2
  br i1 %22, label %23, label %.thread61

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 50856066) #8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %26) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1855, ptr noundef nonnull @__func__.regexp_substr) #8
  unreachable

32:                                               ; preds = %23
  %.not = icmp eq i16 %20, 3
  br i1 %.not, label %.thread61, label %33

33:                                               ; preds = %32
  %34 = getelementptr i8, ptr %0, i64 80
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 50856066) #8
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef %36) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1864, ptr noundef nonnull @__func__.regexp_substr) #8
  unreachable

42:                                               ; preds = %33
  %43 = icmp samesign ugt i16 %20, 5
  br i1 %43, label %44, label %.thread61

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %0, i64 112
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.thread61

49:                                               ; preds = %44
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 50856066) #8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, i32 noundef %47) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1873, ptr noundef nonnull @__func__.regexp_substr) #8
  unreachable

.thread61:                                        ; preds = %19, %32, %44, %42
  %.04865 = phi i32 [ %36, %44 ], [ %36, %42 ], [ 1, %32 ], [ 1, %19 ]
  %.0476064 = phi i32 [ %26, %44 ], [ %26, %42 ], [ %26, %32 ], [ 1, %19 ]
  %.049 = phi i32 [ %47, %44 ], [ 0, %42 ], [ 0, %32 ], [ 0, %19 ]
  call fastcc void @parse_re_flags(ptr noundef %2, ptr noundef %21)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %.thread61
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode(i32 noundef 50856066) #8
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1884, ptr noundef nonnull @__func__.regexp_substr) #8
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
  br label %103

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %.049, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %76, align 4
  br label %103

77:                                               ; preds = %71
  %78 = add nuw i32 %.04865, 2147483647
  %79 = mul i32 %73, %78
  %80 = tail call i32 @llvm.usub.sat.i32(i32 %.049, i32 1)
  %.046 = add i32 %79, %80
  %81 = shl i32 %.046, 1
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %81 to i64
  %85 = getelementptr i32, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = or disjoint i32 %81, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr i32, ptr %83, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, 0
  %92 = icmp slt i32 %90, 0
  %or.cond = select i1 %91, i1 true, i1 %92
  br i1 %or.cond, label %93, label %95

93:                                               ; preds = %77
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %94, align 4
  br label %103

95:                                               ; preds = %77
  %96 = load ptr, ptr %65, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = add nuw i32 %86, 1
  %99 = sext i32 %98 to i64
  %100 = sub nsw i32 %90, %86
  %101 = sext i32 %100 to i64
  %102 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @text_substr, i32 noundef 0, i64 noundef %97, i64 noundef %99, i64 noundef %101) #8
  br label %103

103:                                              ; preds = %95, %93, %75, %69
  %.0 = phi i64 [ 0, %69 ], [ 0, %75 ], [ 0, %93 ], [ %102, %95 ]
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
  call void @llvm.assume(i1 %13)
  %14 = call i32 @errcode(i32 noundef 302252162) #8
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %7) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1997, ptr noundef nonnull @__func__.regexp_fixed_prefix) #8
  unreachable

16:                                               ; preds = %4, %10
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
  ret ptr %.0
}

declare i32 @pg_regprefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #2

declare i32 @pg_wchar2mb_with_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @RE_wchar_execute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [100 x i8], align 16
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = sext i32 %3 to i64
  %10 = tail call i32 @pg_regexec(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @re_array, i64 32), ptr noundef %0, i64 noundef %7, i64 noundef %8, ptr noundef null, i64 noundef %9, ptr noundef %4, i32 noundef 0) #8
  %or.cond = icmp ugt i32 %10, 1
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %5
  %12 = call i64 @pg_regerror(i32 noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @re_array, i64 32), ptr noundef nonnull %6, i64 noundef 100) #8
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %13)
  %14 = call i32 @errcode(i32 noundef 302252162) #8
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %6) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 305, ptr noundef nonnull @__func__.RE_wchar_execute) #8
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i32 %10, 0
  ret i1 %17
}

declare i32 @pg_regexec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
