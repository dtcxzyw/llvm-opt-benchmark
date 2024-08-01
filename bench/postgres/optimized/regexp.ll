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
  %10 = getelementptr inbounds i8, ptr %0, i64 1
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
  %30 = getelementptr inbounds i8, ptr %0, i64 %.v
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
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 16
  %38 = icmp eq i32 %37, %28
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %35, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %35, i64 8
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 getelementptr inbounds (i8, ptr @re_array, i64 96), ptr nonnull align 16 @re_array, i64 %53, i1 false)
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
  %69 = getelementptr inbounds i8, ptr %4, i64 32
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
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %78, ptr %79, align 8
  %80 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %30, i64 %80, i1 false)
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %79, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %83, ptr noundef %84) #8
  %85 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %28, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %1, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %4, i64 24
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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 getelementptr inbounds (i8, ptr @re_array, i64 96), ptr nonnull align 16 @re_array, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %100, %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) @re_array, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  %104 = add i32 %98, 1
  store i32 %104, ptr @num_res, align 4
  store ptr %68, ptr @CurrentMemoryContext, align 8
  br label %105

105:                                              ; preds = %51, %52, %103
  ret ptr getelementptr inbounds (i8, ptr @re_array, i64 32)
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

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
define dso_local range(i64 0, 2) i64 @nameregexeq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @RE_compile_and_cache(ptr noundef %8, i32 noundef 19, i32 noundef %12)
  %14 = shl i64 %9, 32
  %sext = add i64 %14, 4294967296
  %15 = ashr exact i64 %sext, 30
  %16 = tail call ptr @palloc(i64 noundef %15) #8
  %17 = tail call i32 @pg_mb2wchar_with_len(ptr noundef %4, ptr noundef %16, i32 noundef %10) #8
  %18 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %16) #8
  %19 = zext i1 %18 to i64
  ret i64 %19
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameregexne(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @RE_compile_and_cache(ptr noundef %8, i32 noundef 19, i32 noundef %12)
  %14 = shl i64 %9, 32
  %sext = add i64 %14, 4294967296
  %15 = ashr exact i64 %sext, 30
  %16 = tail call ptr @palloc(i64 noundef %15) #8
  %17 = tail call i32 @pg_mb2wchar_with_len(ptr noundef %4, ptr noundef %16, i32 noundef %10) #8
  %18 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %16) #8
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @textregexeq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %13 = getelementptr inbounds i8, ptr %5, i64 1
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
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  %34 = select i1 %.not, ptr %33, ptr %13
  %35 = getelementptr inbounds i8, ptr %0, i64 24
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
define dso_local range(i64 0, 2) i64 @textregexne(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %13 = getelementptr inbounds i8, ptr %5, i64 1
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
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  %34 = select i1 %.not, ptr %33, ptr %13
  %35 = getelementptr inbounds i8, ptr %0, i64 24
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
define dso_local range(i64 0, 2) i64 @nameicregexeq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @RE_compile_and_cache(ptr noundef %8, i32 noundef 27, i32 noundef %12)
  %14 = shl i64 %9, 32
  %sext = add i64 %14, 4294967296
  %15 = ashr exact i64 %sext, 30
  %16 = tail call ptr @palloc(i64 noundef %15) #8
  %17 = tail call i32 @pg_mb2wchar_with_len(ptr noundef %4, ptr noundef %16, i32 noundef %10) #8
  %18 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %16) #8
  %19 = zext i1 %18 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameicregexne(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @RE_compile_and_cache(ptr noundef %8, i32 noundef 27, i32 noundef %12)
  %14 = shl i64 %9, 32
  %sext = add i64 %14, 4294967296
  %15 = ashr exact i64 %sext, 30
  %16 = tail call ptr @palloc(i64 noundef %15) #8
  %17 = tail call i32 @pg_mb2wchar_with_len(ptr noundef %4, ptr noundef %16, i32 noundef %10) #8
  %18 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef null)
  tail call void @pfree(ptr noundef %16) #8
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @texticregexeq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %13 = getelementptr inbounds i8, ptr %5, i64 1
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
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  %34 = select i1 %.not, ptr %33, ptr %13
  %35 = getelementptr inbounds i8, ptr %0, i64 24
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
define dso_local range(i64 0, 2) i64 @texticregexne(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %13 = getelementptr inbounds i8, ptr %5, i64 1
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
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  %34 = select i1 %.not, ptr %33, ptr %13
  %35 = getelementptr inbounds i8, ptr %0, i64 24
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
define dso_local i64 @textregexsubstr(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.regmatch_t], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @RE_compile_and_cache(ptr noundef %10, i32 noundef 3, i32 noundef %12)
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds i8, ptr %6, i64 1
  %18 = getelementptr inbounds i8, ptr %6, i64 4
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
  %46 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %46, align 4
  br label %69

47:                                               ; preds = %37
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @re_array, i64 40), align 8
  %.not29 = icmp eq i64 %48, 0
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load i64, ptr %49, align 16
  %51 = getelementptr inbounds i8, ptr %2, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %2, align 16
  %54 = getelementptr inbounds i8, ptr %2, i64 8
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
  %61 = getelementptr inbounds i8, ptr %0, i64 28
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
define dso_local i64 @textregexreplace_noopt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @replace_text_regexp(ptr noundef %5, ptr noundef %9, ptr noundef %13, i32 noundef 3, i32 noundef %15, i32 noundef 0, i32 noundef 1) #8
  %17 = ptrtoint ptr %16 to i64
  ret i64 %17
}

declare ptr @replace_text_regexp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexreplace(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
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
  %23 = getelementptr inbounds i8, ptr %18, i64 1
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
  %41 = getelementptr inbounds i8, ptr %18, i64 %.v
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
  call fastcc void @parse_re_flags(ptr noundef nonnull %2, ptr noundef nonnull %18)
  %51 = load i32, ptr %2, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 4
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
define internal fastcc void @parse_re_flags(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #0 {
  store i32 3, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %.not40 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = getelementptr inbounds i8, ptr %1, i64 4
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
define dso_local i64 @textregexreplace_extended(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
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
  %15 = getelementptr inbounds i8, ptr %0, i64 30
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
  call fastcc void @parse_re_flags(ptr noundef nonnull %2, ptr noundef %25)
  %46 = load i16, ptr %15, align 2
  %47 = icmp slt i16 %46, 5
  %48 = getelementptr inbounds i8, ptr %2, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = xor i8 %50, 1
  %52 = zext nneg i8 %51 to i32
  %.1 = select i1 %47, i32 %52, i32 %.020
  %53 = load i32, ptr %2, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %.026, -1
  %57 = tail call ptr @replace_text_regexp(ptr noundef %6, ptr noundef %10, ptr noundef %14, i32 noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef %.1) #8
  %58 = ptrtoint ptr %57 to i64
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexreplace_extended_no_n(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @textregexreplace_extended(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexreplace_extended_no_flags(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @textregexreplace_extended(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @similar_to_escape_2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = getelementptr inbounds i8, ptr %0, i64 4
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
  %33 = getelementptr inbounds i8, ptr %1, i64 1
  %34 = getelementptr inbounds i8, ptr %1, i64 4
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
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = getelementptr i8, ptr %66, i64 8
  store <4 x i8> <i8 94, i8 40, i8 63, i8 58>, ptr %67, align 1
  %69 = icmp sgt i32 %27, 0
  br i1 %69, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %62
  %70 = icmp sgt i32 %.0140, 1
  %.not153.not = icmp eq ptr %.0130.fr, null
  %71 = zext nneg i32 %.0140 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph184 = phi ptr [ %8, %.lr.ph.lr.ph ], [ %162, %.outer ]
  %.0131.ph183 = phi ptr [ %68, %.lr.ph.lr.ph ], [ %.4, %.outer ]
  %.0132.ph182 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.2134, %.outer ]
  %.0135.ph181 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.1136, %.outer ]
  %.0137.ph180 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.2139, %.outer ]
  %.0141.ph179 = phi i32 [ %27, %.lr.ph.lr.ph ], [ %163, %.outer ]
  br i1 %70, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not153.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %79
  %.0166.us.us = phi ptr [ %82, %79 ], [ %.0.ph184, %.lr.ph.split.us ]
  %.0131165.us.us = phi ptr [ %81, %79 ], [ %.0131.ph183, %.lr.ph.split.us ]
  %.0137164.us.us = phi i8 [ %.1138.us.us, %79 ], [ %.0137.ph180, %.lr.ph.split.us ]
  %.0141163.us.us = phi i32 [ %83, %79 ], [ %.0141.ph179, %.lr.ph.split.us ]
  %72 = load i8, ptr %.0166.us.us, align 1
  %73 = tail call i32 @pg_mblen(ptr noundef nonnull %.0166.us.us) #8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %.split.us

75:                                               ; preds = %.lr.ph.split.us.split.us
  %76 = trunc nuw i8 %.0137164.us.us to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %.0131165.us.us, i64 1
  store i8 92, ptr %.0131165.us.us, align 1
  br label %79

79:                                               ; preds = %75, %77
  %.sink216 = phi ptr [ %78, %77 ], [ %.0131165.us.us, %75 ]
  %.1138.us.us = phi i8 [ 0, %77 ], [ %.0137164.us.us, %75 ]
  %80 = zext nneg i32 %73 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink216, ptr nonnull align 1 %.0166.us.us, i64 %80, i1 false)
  %81 = getelementptr i8, ptr %.sink216, i64 %80
  %82 = getelementptr i8, ptr %.0166.us.us, i64 %80
  %83 = sub nsw i32 %.0141163.us.us, %73
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.split.us.split.us, label %.outer._crit_edge, !llvm.loop !8

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %101
  %.0166.us = phi ptr [ %102, %101 ], [ %.0.ph184, %.lr.ph.split.us ]
  %.0131165.us = phi ptr [ %.1.us, %101 ], [ %.0131.ph183, %.lr.ph.split.us ]
  %.0137164.us = phi i8 [ %.1138.us, %101 ], [ %.0137.ph180, %.lr.ph.split.us ]
  %.0141163.us = phi i32 [ %103, %101 ], [ %.0141.ph179, %.lr.ph.split.us ]
  %85 = load i8, ptr %.0166.us, align 1
  %86 = tail call i32 @pg_mblen(ptr noundef nonnull %.0166.us) #8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %.split.us

88:                                               ; preds = %.lr.ph.split.us.split
  %89 = trunc nuw i8 %.0137164.us to i1
  br i1 %89, label %97, label %90

90:                                               ; preds = %88
  %91 = icmp eq i32 %.0140, %86
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %.0130.fr, ptr nonnull %.0166.us, i64 %71)
  %93 = icmp eq i32 %bcmp.us, 0
  br i1 %93, label %._crit_edge, label %94

._crit_edge:                                      ; preds = %92
  %.pre = zext nneg i32 %86 to i64
  br label %101

94:                                               ; preds = %92, %90
  %95 = zext nneg i32 %86 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0131165.us, ptr nonnull align 1 %.0166.us, i64 %95, i1 false)
  %96 = getelementptr i8, ptr %.0131165.us, i64 %95
  br label %101

97:                                               ; preds = %88
  %98 = getelementptr i8, ptr %.0131165.us, i64 1
  store i8 92, ptr %.0131165.us, align 1
  %99 = zext nneg i32 %86 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %.0166.us, i64 %99, i1 false)
  %100 = getelementptr i8, ptr %98, i64 %99
  br label %101

101:                                              ; preds = %._crit_edge, %97, %94
  %.pre-phi200 = phi i64 [ %.pre, %._crit_edge ], [ %99, %97 ], [ %95, %94 ]
  %.1138.us = phi i8 [ 1, %._crit_edge ], [ 0, %97 ], [ %.0137164.us, %94 ]
  %.1.us = phi ptr [ %.0131165.us, %._crit_edge ], [ %100, %97 ], [ %96, %94 ]
  %102 = getelementptr i8, ptr %.0166.us, i64 %.pre-phi200
  %103 = sub nsw i32 %.0141163.us, %86
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.split.us.split, label %.outer._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  %105 = load i8, ptr %.0.ph184, align 1
  br label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %.lr.ph.split
  %.us-phi = phi i8 [ %105, %.lr.ph.split ], [ %72, %.lr.ph.split.us.split.us ], [ %85, %.lr.ph.split.us.split ]
  %.us-phi168 = phi i32 [ %.0141.ph179, %.lr.ph.split ], [ %.0141163.us.us, %.lr.ph.split.us.split.us ], [ %.0141163.us, %.lr.ph.split.us.split ]
  %.us-phi169 = phi i8 [ %.0137.ph180, %.lr.ph.split ], [ %.0137164.us.us, %.lr.ph.split.us.split.us ], [ %.0137164.us, %.lr.ph.split.us.split ]
  %.us-phi170 = phi ptr [ %.0131.ph183, %.lr.ph.split ], [ %.0131165.us.us, %.lr.ph.split.us.split.us ], [ %.0131165.us, %.lr.ph.split.us.split ]
  %.us-phi171 = phi ptr [ %.0.ph184, %.lr.ph.split ], [ %.0166.us.us, %.lr.ph.split.us.split.us ], [ %.0166.us, %.lr.ph.split.us.split ]
  %106 = trunc nuw i8 %.us-phi169 to i1
  br i1 %106, label %107, label %132

107:                                              ; preds = %.split.us
  %108 = icmp eq i8 %.us-phi, 34
  br i1 %108, label %109, label %129

109:                                              ; preds = %107
  %110 = trunc nuw i8 %.0135.ph181 to i1
  br i1 %110, label %129, label %111

111:                                              ; preds = %109
  switch i32 %.0132.ph182, label %121 [
    i32 0, label %112
    i32 1, label %116
  ]

112:                                              ; preds = %111
  %113 = getelementptr i8, ptr %.us-phi170, i64 4
  store <4 x i8> <i8 41, i8 123, i8 49, i8 44>, ptr %.us-phi170, align 1
  %114 = getelementptr i8, ptr %.us-phi170, i64 5
  store i8 49, ptr %113, align 1
  %115 = getelementptr i8, ptr %.us-phi170, i64 6
  store i8 125, ptr %114, align 1
  br label %125

116:                                              ; preds = %111
  %117 = getelementptr i8, ptr %.us-phi170, i64 4
  store <4 x i8> <i8 41, i8 123, i8 49, i8 44>, ptr %.us-phi170, align 1
  %118 = getelementptr i8, ptr %.us-phi170, i64 5
  store i8 49, ptr %117, align 1
  %119 = getelementptr i8, ptr %.us-phi170, i64 6
  store i8 125, ptr %118, align 1
  %120 = getelementptr i8, ptr %.us-phi170, i64 7
  store i8 40, ptr %119, align 1
  br label %125

121:                                              ; preds = %111
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %122)
  %123 = tail call i32 @errcode(i32 noundef 318767234) #8
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 937, ptr noundef nonnull @__func__.similar_escape_internal) #8
  unreachable

125:                                              ; preds = %116, %112
  %.sink222 = phi i64 [ 8, %116 ], [ 7, %112 ]
  %.sink221 = phi ptr [ %120, %116 ], [ %115, %112 ]
  %.sink220 = phi i64 [ 9, %116 ], [ 8, %112 ]
  %.sink218 = phi i8 [ 58, %116 ], [ 40, %112 ]
  %126 = getelementptr i8, ptr %.us-phi170, i64 %.sink222
  store i8 63, ptr %.sink221, align 1
  %127 = getelementptr i8, ptr %.us-phi170, i64 %.sink220
  store i8 %.sink218, ptr %126, align 1
  %128 = add nuw nsw i32 %.0132.ph182, 1
  br label %.outer

129:                                              ; preds = %109, %107
  %130 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 92, ptr %.us-phi170, align 1
  %131 = getelementptr i8, ptr %.us-phi170, i64 2
  store i8 %.us-phi, ptr %130, align 1
  br label %.outer

132:                                              ; preds = %.split.us
  br i1 %.not153.not, label %136, label %133

133:                                              ; preds = %132
  %134 = load i8, ptr %.0130.fr, align 1
  %135 = icmp eq i8 %.us-phi, %134
  br i1 %135, label %.outer, label %136

136:                                              ; preds = %133, %132
  %137 = trunc nuw i8 %.0135.ph181 to i1
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = icmp eq i8 %.us-phi, 92
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 92, ptr %.us-phi170, align 1
  br label %142

142:                                              ; preds = %140, %138
  %.5 = phi ptr [ %141, %140 ], [ %.us-phi170, %138 ]
  %143 = getelementptr i8, ptr %.5, i64 1
  store i8 %.us-phi, ptr %.5, align 1
  %144 = icmp eq i8 %.us-phi, 93
  %spec.select = select i1 %144, i8 0, i8 %.0135.ph181
  br label %.outer

145:                                              ; preds = %136
  switch i8 %.us-phi, label %160 [
    i8 91, label %146
    i8 37, label %148
    i8 95, label %151
    i8 40, label %153
    i8 94, label %157
    i8 92, label %157
    i8 46, label %157
    i8 36, label %157
  ]

146:                                              ; preds = %145
  %147 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 91, ptr %.us-phi170, align 1
  br label %.outer

148:                                              ; preds = %145
  %149 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 46, ptr %.us-phi170, align 1
  %150 = getelementptr i8, ptr %.us-phi170, i64 2
  store i8 42, ptr %149, align 1
  br label %.outer

151:                                              ; preds = %145
  %152 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 46, ptr %.us-phi170, align 1
  br label %.outer

153:                                              ; preds = %145
  %154 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 40, ptr %.us-phi170, align 1
  %155 = getelementptr i8, ptr %.us-phi170, i64 2
  store i8 63, ptr %154, align 1
  %156 = getelementptr i8, ptr %.us-phi170, i64 3
  store i8 58, ptr %155, align 1
  br label %.outer

157:                                              ; preds = %145, %145, %145, %145
  %158 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 92, ptr %.us-phi170, align 1
  %159 = getelementptr i8, ptr %.us-phi170, i64 2
  store i8 %.us-phi, ptr %158, align 1
  br label %.outer

160:                                              ; preds = %145
  %161 = getelementptr i8, ptr %.us-phi170, i64 1
  store i8 %.us-phi, ptr %.us-phi170, align 1
  br label %.outer

.outer:                                           ; preds = %142, %133, %125, %129, %146, %151, %157, %160, %153, %148
  %.2139 = phi i8 [ %.us-phi169, %146 ], [ %.us-phi169, %148 ], [ %.us-phi169, %151 ], [ %.us-phi169, %153 ], [ %.us-phi169, %157 ], [ %.us-phi169, %160 ], [ 0, %129 ], [ 0, %125 ], [ 1, %133 ], [ %.us-phi169, %142 ]
  %.1136 = phi i8 [ 1, %146 ], [ %.0135.ph181, %148 ], [ %.0135.ph181, %151 ], [ %.0135.ph181, %153 ], [ %.0135.ph181, %157 ], [ %.0135.ph181, %160 ], [ %.0135.ph181, %129 ], [ %.0135.ph181, %125 ], [ %.0135.ph181, %133 ], [ %spec.select, %142 ]
  %.2134 = phi i32 [ %.0132.ph182, %146 ], [ %.0132.ph182, %148 ], [ %.0132.ph182, %151 ], [ %.0132.ph182, %153 ], [ %.0132.ph182, %157 ], [ %.0132.ph182, %160 ], [ %.0132.ph182, %129 ], [ %128, %125 ], [ %.0132.ph182, %133 ], [ %.0132.ph182, %142 ]
  %.4 = phi ptr [ %147, %146 ], [ %150, %148 ], [ %152, %151 ], [ %156, %153 ], [ %159, %157 ], [ %161, %160 ], [ %131, %129 ], [ %127, %125 ], [ %.us-phi170, %133 ], [ %143, %142 ]
  %162 = getelementptr i8, ptr %.us-phi171, i64 1
  %163 = add nsw i32 %.us-phi168, -1
  %164 = icmp sgt i32 %.us-phi168, 1
  br i1 %164, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !8

.outer._crit_edge:                                ; preds = %.outer, %101, %79, %62
  %.0131.lcssa = phi ptr [ %68, %62 ], [ %81, %79 ], [ %.1.us, %101 ], [ %.4, %.outer ]
  %165 = getelementptr i8, ptr %.0131.lcssa, i64 1
  store i8 41, ptr %.0131.lcssa, align 1
  %166 = getelementptr i8, ptr %.0131.lcssa, i64 2
  store i8 36, ptr %165, align 1
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %66 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = shl i32 %170, 2
  store i32 %171, ptr %66, align 4
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define dso_local i64 @similar_to_escape_1(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = tail call fastcc ptr @similar_escape_internal(ptr noundef %5, ptr noundef null)
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @similar_escape(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
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
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_count(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 30
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
  call fastcc void @parse_re_flags(ptr noundef nonnull %2, ptr noundef %21)
  %33 = getelementptr inbounds i8, ptr %2, i64 4
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
  store i8 1, ptr %33, align 4
  %41 = add nsw i32 %.0, -1
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = call fastcc ptr @setup_regexp_matches(ptr noundef %6, ptr noundef %10, ptr noundef nonnull %2, i32 noundef %41, i32 noundef %43, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @setup_regexp_matches(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = tail call ptr @palloc0(i64 noundef 72) #8
  %10 = tail call i32 @pg_database_encoding_max_length() #8
  store ptr %0, ptr %9, align 8
  %11 = load i8, ptr %0, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond172 = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond172, i32 8, i32 %21
  br label %32

23:                                               ; preds = %8
  %24 = and i32 %12, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %12, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %0, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %25, %28, %14
  %33 = phi i32 [ %22, %14 ], [ %27, %25 ], [ %31, %28 ]
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call ptr @palloc(i64 noundef %36) #8
  %38 = load i8, ptr %0, align 1
  %39 = and i8 %38, 1
  %.not168 = icmp eq i8 %39, 0
  %.v = select i1 %.not168, i64 4, i64 1
  %40 = getelementptr inbounds i8, ptr %0, i64 %.v
  %41 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %40, ptr noundef %37, i32 noundef %33) #8
  %42 = load i32, ptr %2, align 4
  %43 = or i32 %42, 16
  %spec.select = select i1 %5, i32 %42, i32 %43
  %44 = tail call ptr @RE_compile_and_cache(ptr noundef %1, i32 noundef %spec.select, i32 noundef %4)
  br i1 %5, label %45, label %53

45:                                               ; preds = %32
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @re_array, i64 40), align 8
  %.not169 = icmp eq i64 %46, 0
  br i1 %.not169, label %53, label %47

47:                                               ; preds = %45
  %48 = trunc i64 %46 to i32
  %49 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %48, ptr %49, align 4
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @re_array, i64 40), align 8
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  br label %55

53:                                               ; preds = %45, %32
  %54 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %47
  %.0137 = phi i32 [ %52, %47 ], [ 1, %53 ]
  %.0135 = phi i1 [ true, %47 ], [ false, %53 ]
  %56 = sext i32 %.0137 to i64
  %57 = shl nsw i64 %56, 4
  %58 = tail call ptr @palloc(i64 noundef %57) #8
  %59 = getelementptr inbounds i8, ptr %2, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 255, i32 31
  %63 = shl nuw nsw i32 %62, 2
  %64 = zext nneg i32 %63 to i64
  %65 = tail call ptr @palloc(i64 noundef %64) #8
  %66 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %65, ptr %66, align 8
  %67 = sext i32 %41 to i64
  %68 = getelementptr inbounds i8, ptr %58, i64 8
  %69 = getelementptr inbounds i8, ptr %9, i64 12
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  br label %71

71:                                               ; preds = %156, %55
  %.0148 = phi i32 [ 0, %55 ], [ %.2150, %156 ]
  %.0147 = phi i64 [ 0, %55 ], [ %157, %156 ]
  %.0144 = phi i32 [ 0, %55 ], [ %.2146, %156 ]
  %.0141 = phi i32 [ 0, %55 ], [ %.2143, %156 ]
  %.0138 = phi i32 [ %62, %55 ], [ %.1139, %156 ]
  %.0134 = phi i32 [ %3, %55 ], [ %spec.select176, %156 ]
  %72 = tail call fastcc zeroext i1 @RE_wchar_execute(ptr noundef %37, i32 noundef %41, i32 noundef %.0134, i32 noundef %.0137, ptr noundef %58)
  br i1 %72, label %73, label %163

73:                                               ; preds = %71
  br i1 %6, label %74, label %81

74:                                               ; preds = %73
  %75 = load i64, ptr %58, align 8
  %76 = icmp slt i64 %75, %67
  br i1 %76, label %77, label %153

77:                                               ; preds = %74
  %78 = load i64, ptr %68, align 8
  %sext = shl i64 %.0147, 32
  %79 = ashr exact i64 %sext, 32
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %153

81:                                               ; preds = %77, %73
  %82 = add i32 %.0148, 1
  %83 = load i32, ptr %69, align 4
  %84 = shl i32 %83, 1
  %85 = add i32 %82, %84
  %86 = icmp sgt i32 %85, %.0138
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %81, %92
  %.2180 = phi i32 [ %93, %92 ], [ %.0138, %81 ]
  %reass.add = shl i32 %.2180, 1
  %87 = icmp ugt i32 %reass.add, 268435455
  br i1 %87, label %88, label %92

88:                                               ; preds = %.lr.ph
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 @errcode(i32 noundef 261) #8
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1501, ptr noundef nonnull @__func__.setup_regexp_matches) #8
  unreachable

92:                                               ; preds = %.lr.ph
  %93 = or disjoint i32 %reass.add, 1
  %94 = load ptr, ptr %66, align 8
  %95 = shl nuw nsw i32 %93, 2
  %96 = zext nneg i32 %95 to i64
  %97 = tail call ptr @repalloc(ptr noundef %94, i64 noundef %96) #8
  store ptr %97, ptr %66, align 8
  %98 = load i32, ptr %69, align 4
  %99 = shl i32 %98, 1
  %100 = add i32 %82, %99
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %92, %81
  %102 = phi i32 [ %83, %81 ], [ %98, %92 ]
  %.2.lcssa = phi i32 [ %.0138, %81 ], [ %93, %92 ]
  br i1 %.0135, label %.preheader, label %123

.preheader:                                       ; preds = %._crit_edge
  %.not170181 = icmp slt i32 %102, 1
  br i1 %.not170181, label %.loopexit, label %.lr.ph185

.lr.ph185:                                        ; preds = %.preheader, %.lr.ph185
  %.0140184 = phi i32 [ %121, %.lr.ph185 ], [ 1, %.preheader ]
  %.3183 = phi i32 [ %.4, %.lr.ph185 ], [ %.0141, %.preheader ]
  %.3151182 = phi i32 [ %115, %.lr.ph185 ], [ %.0148, %.preheader ]
  %103 = sext i32 %.0140184 to i64
  %104 = getelementptr %struct.regmatch_t, ptr %58, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %66, align 8
  %111 = add i32 %.3151182, 1
  %112 = sext i32 %.3151182 to i64
  %113 = getelementptr i32, ptr %110, i64 %112
  store i32 %106, ptr %113, align 4
  %114 = load ptr, ptr %66, align 8
  %115 = add i32 %.3151182, 2
  %116 = sext i32 %111 to i64
  %117 = getelementptr i32, ptr %114, i64 %116
  store i32 %109, ptr %117, align 4
  %118 = icmp sgt i32 %106, -1
  %119 = icmp sgt i32 %109, -1
  %or.cond = select i1 %118, i1 %119, i1 false
  %120 = sub nsw i32 %109, %106
  %spec.select173 = tail call i32 @llvm.smax.i32(i32 %120, i32 %.3183)
  %.4 = select i1 %or.cond, i32 %spec.select173, i32 %.3183
  %121 = add i32 %.0140184, 1
  %122 = load i32, ptr %69, align 4
  %.not170 = icmp sgt i32 %121, %122
  br i1 %.not170, label %.loopexit, label %.lr.ph185, !llvm.loop !10

123:                                              ; preds = %._crit_edge
  %124 = load i64, ptr %58, align 8
  %125 = trunc i64 %124 to i32
  %126 = load i64, ptr %68, align 8
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %66, align 8
  %129 = sext i32 %.0148 to i64
  %130 = getelementptr i32, ptr %128, i64 %129
  store i32 %125, ptr %130, align 4
  %131 = load ptr, ptr %66, align 8
  %132 = add i32 %.0148, 2
  %133 = sext i32 %82 to i64
  %134 = getelementptr i32, ptr %131, i64 %133
  store i32 %127, ptr %134, align 4
  %135 = icmp sgt i32 %125, -1
  %136 = icmp sgt i32 %127, -1
  %or.cond3 = select i1 %135, i1 %136, i1 false
  br i1 %or.cond3, label %137, label %.loopexit

137:                                              ; preds = %123
  %138 = sub nsw i32 %127, %125
  %spec.select174 = tail call i32 @llvm.smax.i32(i32 %138, i32 %.0141)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph185, %.preheader, %137, %123
  %.4152 = phi i32 [ %132, %123 ], [ %132, %137 ], [ %.0148, %.preheader ], [ %115, %.lr.ph185 ]
  %.5 = phi i32 [ %.0141, %123 ], [ %spec.select174, %137 ], [ %.0141, %.preheader ], [ %.4, %.lr.ph185 ]
  %139 = load i32, ptr %70, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %70, align 8
  br i1 %7, label %141, label %150

141:                                              ; preds = %.loopexit
  %142 = load i64, ptr %58, align 8
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = sext i32 %.0144 to i64
  %146 = sub i64 %142, %145
  %147 = sext i32 %.5 to i64
  %148 = icmp sgt i64 %146, %147
  %149 = trunc i64 %146 to i32
  %spec.select175 = select i1 %148, i32 %149, i32 %.5
  br label %150

150:                                              ; preds = %144, %141, %.loopexit
  %.6 = phi i32 [ %.5, %141 ], [ %.5, %.loopexit ], [ %spec.select175, %144 ]
  %151 = load i64, ptr %68, align 8
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %150, %77, %74
  %.2150 = phi i32 [ %.4152, %150 ], [ %.0148, %77 ], [ %.0148, %74 ]
  %.2146 = phi i32 [ %152, %150 ], [ %.0144, %77 ], [ %.0144, %74 ]
  %.2143 = phi i32 [ %.6, %150 ], [ %.0141, %77 ], [ %.0141, %74 ]
  %.1139 = phi i32 [ %.2.lcssa, %150 ], [ %.0138, %77 ], [ %.0138, %74 ]
  %154 = load i8, ptr %59, align 4
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load i64, ptr %68, align 8
  %158 = trunc i64 %157 to i32
  %159 = load i64, ptr %58, align 8
  %160 = icmp eq i64 %159, %157
  %161 = zext i1 %160 to i32
  %spec.select176 = add i32 %161, %158
  %162 = icmp sgt i32 %spec.select176, %41
  br i1 %162, label %163, label %71, !llvm.loop !11

163:                                              ; preds = %156, %153, %71
  %.1149 = phi i32 [ %.2150, %156 ], [ %.2150, %153 ], [ %.0148, %71 ]
  %.1145 = phi i32 [ %.2146, %156 ], [ %.2146, %153 ], [ %.0144, %71 ]
  %.1142 = phi i32 [ %.2143, %156 ], [ %.2143, %153 ], [ %.0141, %71 ]
  %164 = load ptr, ptr %66, align 8
  %165 = sext i32 %.1149 to i64
  %166 = getelementptr i32, ptr %164, i64 %165
  store i32 %41, ptr %166, align 4
  %167 = icmp sgt i32 %10, 1
  br i1 %167, label %168, label %179

168:                                              ; preds = %163
  %169 = sub i32 %41, %.1145
  %spec.select177 = tail call i32 @llvm.smax.i32(i32 %169, i32 %.1142)
  %.7 = select i1 %7, i32 %spec.select177, i32 %.1142
  %170 = zext nneg i32 %10 to i64
  %171 = sext i32 %.7 to i64
  %172 = mul nsw i64 %171, %170
  %173 = sext i32 %33 to i64
  %174 = icmp sgt i64 %172, %173
  %175 = trunc i64 %172 to i32
  %176 = add i32 %175, 1
  %.0 = select i1 %174, i32 %34, i32 %176
  %177 = sext i32 %.0 to i64
  %178 = tail call ptr @palloc(i64 noundef %177) #8
  br label %180

179:                                              ; preds = %163
  tail call void @pfree(ptr noundef %37) #8
  br label %180

180:                                              ; preds = %179, %168
  %.sink190 = phi ptr [ %178, %168 ], [ null, %179 ]
  %.sink189 = phi i32 [ %.0, %168 ], [ 0, %179 ]
  %.sink = phi ptr [ %37, %168 ], [ null, %179 ]
  %181 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %.sink190, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 %.sink189, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %.sink, ptr %183, align 8
  tail call void @pfree(ptr noundef %58) #8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_count_no_start(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_count(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_count_no_flags(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_count(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_instr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 30
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
  br i1 %22, label %23, label %.thread66

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
  %.not73 = icmp eq i16 %20, 3
  br i1 %.not73, label %.thread66, label %33

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
  %43 = icmp ugt i16 %20, 4
  br i1 %43, label %44, label %.thread66

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
  %53 = icmp ugt i16 %20, 6
  br i1 %53, label %54, label %.thread66

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %0, i64 128
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.thread66

59:                                               ; preds = %54
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 50856066) #8
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, i32 noundef %57) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1175, ptr noundef nonnull @__func__.regexp_instr) #8
  unreachable

.thread66:                                        ; preds = %19, %32, %42, %54, %52
  %.04772 = phi i32 [ %47, %54 ], [ %47, %52 ], [ 0, %42 ], [ 0, %32 ], [ 0, %19 ]
  %.046596371 = phi i32 [ %26, %54 ], [ %26, %52 ], [ %26, %42 ], [ %26, %32 ], [ 1, %19 ]
  %.0486470 = phi i32 [ %36, %54 ], [ %36, %52 ], [ %36, %42 ], [ 1, %32 ], [ 1, %19 ]
  %.045 = phi i32 [ %57, %54 ], [ 0, %52 ], [ 0, %42 ], [ 0, %32 ], [ 0, %19 ]
  call fastcc void @parse_re_flags(ptr noundef nonnull %2, ptr noundef %21)
  %63 = getelementptr inbounds i8, ptr %2, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %.thread66
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 50856066) #8
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1186, ptr noundef nonnull @__func__.regexp_instr) #8
  unreachable

70:                                               ; preds = %.thread66
  store i8 1, ptr %63, align 4
  %71 = add nsw i32 %.046596371, -1
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %.045, 0
  %75 = call fastcc ptr @setup_regexp_matches(ptr noundef %6, ptr noundef %10, ptr noundef nonnull %2, i32 noundef %71, i32 noundef %73, i1 noundef zeroext %74, i1 noundef zeroext false, i1 noundef zeroext false)
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %.0486470, %77
  br i1 %78, label %97, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %75, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %.045, %81
  br i1 %82, label %97, label %83

83:                                               ; preds = %79
  %84 = add nuw i32 %.0486470, 2147483647
  %85 = mul i32 %81, %84
  %86 = tail call i32 @llvm.usub.sat.i32(i32 %.045, i32 1)
  %.044 = add i32 %85, %86
  %87 = shl i32 %.044, 1
  %.1 = or disjoint i32 %87, %.04772
  %88 = getelementptr inbounds i8, ptr %75, i64 16
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
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_instr_no_start(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_instr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_instr_no_n(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_instr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_instr_no_endoption(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_instr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_instr_no_flags(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_instr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @regexp_instr_no_subexpr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_instr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @regexp_like(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 30
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
  call fastcc void @parse_re_flags(ptr noundef nonnull %2, ptr noundef %20)
  %21 = getelementptr inbounds i8, ptr %2, i64 4
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
  %32 = getelementptr inbounds i8, ptr %6, i64 1
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
  %52 = getelementptr inbounds i8, ptr %6, i64 4
  %53 = select i1 %.not, ptr %52, ptr %32
  %54 = load i32, ptr %2, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 24
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
define dso_local range(i64 0, 2) i64 @regexp_like_no_flags(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_like(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_match(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 30
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
  call fastcc void @parse_re_flags(ptr noundef nonnull %2, ptr noundef %20)
  %21 = getelementptr inbounds i8, ptr %2, i64 4
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
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = call fastcc ptr @setup_regexp_matches(ptr noundef %6, ptr noundef %10, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %37, align 4
  br label %51

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %32, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call ptr @palloc(i64 noundef %42) #8
  %44 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %39, align 4
  %46 = sext i32 %45 to i64
  %47 = tail call ptr @palloc(i64 noundef %46) #8
  %48 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr %47, ptr %48, align 8
  %49 = tail call fastcc ptr @build_regexp_match_result(ptr noundef nonnull %32)
  %50 = ptrtoint ptr %49 to i64
  br label %51

51:                                               ; preds = %38, %36
  %.0 = phi i64 [ 0, %36 ], [ %50, %38 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_regexp_match_result(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [1 x i32], align 4
  %3 = alloca [1 x i32], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.fr = freeze ptr %5
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 1
  %16 = mul i32 %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.not = icmp eq ptr %.fr, null
  %18 = getelementptr inbounds i8, ptr %0, i64 48
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
define dso_local i64 @regexp_match_no_flags(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_match(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_matches(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %44

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #8
  %13 = getelementptr inbounds i8, ptr %0, i64 30
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
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  call fastcc void @parse_re_flags(ptr noundef nonnull %2, ptr noundef %22)
  %27 = load i64, ptr %8, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @pg_detoast_datum_copy(ptr noundef %28) #8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = call fastcc ptr @setup_regexp_matches(ptr noundef %29, ptr noundef %12, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call ptr @palloc(i64 noundef %36) #8
  %38 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %33, align 4
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @palloc(i64 noundef %40) #8
  %42 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr %41, ptr %42, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %43 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %32, ptr %43, align 8
  br label %44

44:                                               ; preds = %21, %1
  %45 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %44
  %54 = tail call fastcc ptr @build_regexp_match_result(ptr noundef nonnull %47)
  %55 = load i32, ptr %48, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %48, align 8
  %57 = load i64, ptr %45, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %45, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  store i32 1, ptr %61, align 8
  %62 = ptrtoint ptr %54 to i64
  br label %68

63:                                               ; preds = %44
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %45) #8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  store i32 2, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %67, align 4
  br label %68

68:                                               ; preds = %63, %53
  %.0 = phi i64 [ %62, %53 ], [ 0, %63 ]
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
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #8
  %13 = getelementptr inbounds i8, ptr %0, i64 30
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
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  call fastcc void @parse_re_flags(ptr noundef nonnull %2, ptr noundef %22)
  %27 = getelementptr inbounds i8, ptr %2, i64 4
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
  store i8 1, ptr %27, align 4
  %35 = load i64, ptr %8, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @pg_detoast_datum_copy(ptr noundef %36) #8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = call fastcc ptr @setup_regexp_matches(ptr noundef %37, ptr noundef %12, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %39, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %41 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %34, %1
  %43 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 8
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
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  store i32 1, ptr %58, align 8
  br label %64

59:                                               ; preds = %42
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %43) #8
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  store i32 2, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %63, align 4
  br label %64

64:                                               ; preds = %59, %50
  %.0 = phi i64 [ %51, %50 ], [ 0, %59 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @build_regexp_split_result(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds i8, ptr %0, i64 48
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
define dso_local i64 @regexp_split_to_array(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 30
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
  call fastcc void @parse_re_flags(ptr noundef nonnull %2, ptr noundef %12)
  %13 = getelementptr inbounds i8, ptr %2, i64 4
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
  store i8 1, ptr %13, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @pg_detoast_datum_packed(ptr noundef %23) #8
  %25 = getelementptr i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @pg_detoast_datum_packed(ptr noundef %27) #8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = call fastcc ptr @setup_regexp_matches(ptr noundef %24, ptr noundef %28, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %30, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %32, align 8
  %35 = load i32, ptr %33, align 8
  %.not11 = icmp sgt i32 %34, %35
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.012 = phi ptr [ %38, %.lr.ph ], [ null, %20 ]
  %36 = tail call fastcc i64 @build_regexp_split_result(ptr noundef nonnull %31)
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  %38 = tail call ptr @accumArrayResult(ptr noundef %.012, i64 noundef %36, i1 noundef zeroext false, i32 noundef 25, ptr noundef %37) #8
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
define dso_local i64 @regexp_split_to_array_no_flags(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_split_to_array(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_substr(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_re_flags, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #8
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 30
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
  br i1 %22, label %23, label %.thread60

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
  br i1 %.not, label %.thread60, label %33

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
  %43 = icmp ugt i16 %20, 5
  br i1 %43, label %44, label %.thread60

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %0, i64 112
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.thread60

49:                                               ; preds = %44
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 50856066) #8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, i32 noundef %47) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1873, ptr noundef nonnull @__func__.regexp_substr) #8
  unreachable

.thread60:                                        ; preds = %19, %32, %44, %42
  %.04864 = phi i32 [ %36, %44 ], [ %36, %42 ], [ 1, %32 ], [ 1, %19 ]
  %.0475963 = phi i32 [ %26, %44 ], [ %26, %42 ], [ %26, %32 ], [ 1, %19 ]
  %.049 = phi i32 [ %47, %44 ], [ 0, %42 ], [ 0, %32 ], [ 0, %19 ]
  call fastcc void @parse_re_flags(ptr noundef nonnull %2, ptr noundef %21)
  %53 = getelementptr inbounds i8, ptr %2, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %.thread60
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode(i32 noundef 50856066) #8
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1884, ptr noundef nonnull @__func__.regexp_substr) #8
  unreachable

60:                                               ; preds = %.thread60
  store i8 1, ptr %53, align 4
  %61 = add nsw i32 %.0475963, -1
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %.049, 0
  %65 = call fastcc ptr @setup_regexp_matches(ptr noundef %6, ptr noundef %10, ptr noundef nonnull %2, i32 noundef %61, i32 noundef %63, i1 noundef zeroext %64, i1 noundef zeroext false, i1 noundef zeroext false)
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %.04864, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %70, align 4
  br label %103

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %65, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %.049, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %76, align 4
  br label %103

77:                                               ; preds = %71
  %78 = add nuw i32 %.04864, 2147483647
  %79 = mul i32 %73, %78
  %80 = tail call i32 @llvm.usub.sat.i32(i32 %.049, i32 1)
  %.046 = add i32 %79, %80
  %81 = shl i32 %.046, 1
  %82 = getelementptr inbounds i8, ptr %65, i64 16
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
  %94 = getelementptr inbounds i8, ptr %0, i64 28
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
define dso_local i64 @regexp_substr_no_start(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_substr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_substr_no_n(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_substr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_substr_no_flags(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_substr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_substr_no_subexpr(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @regexp_substr(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @regexp_fixed_prefix(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  store i8 0, ptr %3, align 1
  %spec.select = select i1 %1, i32 27, i32 19
  %8 = tail call ptr @RE_compile_and_cache(ptr noundef %0, i32 noundef %spec.select, i32 noundef %2)
  %9 = call i32 @pg_regprefix(ptr noundef nonnull getelementptr inbounds (i8, ptr @re_array, i64 32), ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  switch i32 %9, label %11 [
    i32 1, label %29
    i32 -1, label %16
    i32 -2, label %10
  ]

10:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %16

11:                                               ; preds = %4
  %12 = call i64 @pg_regerror(i32 noundef %9, ptr noundef nonnull getelementptr inbounds (i8, ptr @re_array, i64 32), ptr noundef nonnull %7, i64 noundef 100) #8
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
  %10 = tail call i32 @pg_regexec(ptr noundef nonnull getelementptr inbounds (i8, ptr @re_array, i64 32), ptr noundef %0, i64 noundef %7, i64 noundef %8, ptr noundef null, i64 noundef %9, ptr noundef %4, i32 noundef 0) #8
  %or.cond = icmp ugt i32 %10, 1
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %5
  %12 = call i64 @pg_regerror(i32 noundef %10, ptr noundef nonnull getelementptr inbounds (i8, ptr @re_array, i64 32), ptr noundef nonnull %6, i64 noundef 100) #8
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

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
