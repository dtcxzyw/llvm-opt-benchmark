target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IspellDict = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, ptr, i8, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i64 }
%struct.tsearch_readline_state = type { ptr, ptr, i32, %struct.StringInfoData, ptr, %struct.ErrorContextCallback }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.spell_struct = type { %union.anon, [0 x i8] }
%union.anon = type { ptr }
%struct.CompoundAffixFlag = type { %union.anon.1, i32, i32 }
%union.anon.1 = type { ptr }
%struct.aff_struct = type { ptr, i24, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.Regis }
%struct.Regis = type { ptr, i32 }
%struct.anon = type { i32, i32 }
%struct.SPNode = type { i32, [0 x %struct.SPNodeData] }
%struct.SPNodeData = type { i32, ptr }
%struct.CMPDAffix = type { ptr, i32, i8 }
%struct.AffixNode = type { i32, [0 x %struct.AffixNodeData] }
%struct.AffixNodeData = type { i32, ptr, ptr }
%struct.SplitVar = type { i32, i32, ptr, ptr }
%struct.TSLexeme = type { i16, i16, ptr }

@CurTransactionContext = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Ispell dictionary init context\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"could not open dictionary file \22%s\22: %m\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"spell.c\00", align 1
@__func__.NIImportDictionary = private unnamed_addr constant [19 x i8] c"NIImportDictionary\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"could not open affix file \22%s\22: %m\00", align 1
@__func__.NIImportAffixes = private unnamed_addr constant [16 x i8] c"NIImportAffixes\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"compoundwords\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"suffixes\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"prefixes\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"COMPOUNDFLAG\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"COMPOUNDMIN\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"PFX\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"SFX\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"affix file contains both old-style and new-style commands\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"invalid affix alias \22%s\22\00", align 1
@__func__.NISortDictionary = private unnamed_addr constant [17 x i8] c"NISortDictionary\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@VoidString = internal global ptr @.str.3, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@__func__.addCompoundAffixFlagValue = private unnamed_addr constant [26 x i8] c"addCompoundAffixFlagValue\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"invalid affix flag \22%s\22\00", align 1
@__func__.setCompoundAffixFlagValue = private unnamed_addr constant [26 x i8] c"setCompoundAffixFlagValue\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"affix flag \22%s\22 is out of range\00", align 1
@__func__.parse_affentry = private unnamed_addr constant [15 x i8] c"parse_affentry\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"unrecognized state in parse_affentry: %d\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s$\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"invalid regular expression: %s\00", align 1
@__func__.NIAddAffix = private unnamed_addr constant [11 x i8] c"NIAddAffix\00", align 1
@__func__.NIImportOOAffixes = private unnamed_addr constant [18 x i8] c"NIImportOOAffixes\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"COMPOUNDBEGIN\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"COMPOUNDLAST\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"COMPOUNDEND\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"COMPOUNDMIDDLE\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"ONLYINCOMPOUND\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"COMPOUNDPERMITFLAG\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"COMPOUNDFORBIDFLAG\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"FLAG\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"Ispell dictionary supports only \22default\22, \22long\22, and \22num\22 flag values\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"af\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"invalid number of flag vector aliases\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"number of aliases exceeds specified number %d\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"sfx\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"pfx\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"unrecognized state in parse_ooaffentry: %d\00", align 1
@__func__.parse_ooaffentry = private unnamed_addr constant [17 x i8] c"parse_ooaffentry\00", align 1
@__func__.getNextFlagFromString = private unnamed_addr constant [22 x i8] c"getNextFlagFromString\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%0d\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"invalid character in affix flag \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"unrecognized type of Conf->flagMode: %d\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"invalid affix flag \22%s\22 with \22long\22 flag value\00", align 1
@__func__.getAffixFlagSet = private unnamed_addr constant [16 x i8] c"getAffixFlagSet\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @NIStartBuild(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  store i32 1, ptr %3, align 4
  %6 = load ptr, ptr @CurTransactionContext, align 8
  %7 = call ptr @AllocSetContextCreateInternal(ptr noundef %6, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.IspellDict, ptr %8, i32 0, i32 16
  store ptr %7, ptr %9, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @NIFinishBuild(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IspellDict, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  call void @MemoryContextDelete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.IspellDict, ptr %6, i32 0, i32 16
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.IspellDict, ptr %8, i32 0, i32 17
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.IspellDict, ptr %10, i32 0, i32 20
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.IspellDict, ptr %12, i32 0, i32 13
  store ptr null, ptr %13, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @NIImportDictionary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tsearch_readline_state, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @tsearch_readline_begin(ptr noundef %5, ptr noundef %10)
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 22)
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 526, ptr noundef @__func__.NIImportDictionary)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  br label %25

25:                                               ; preds = %78, %24
  %26 = call ptr @tsearch_readline(ptr noundef %5)
  store ptr %26, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %87

28:                                               ; preds = %25
  store ptr null, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @findchar(ptr noundef %29, i32 noundef 47)
  store ptr %30, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  store i8 0, ptr %33, align 1
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %57, %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @pg_mblen(ptr noundef %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @t_isprint(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @t_isspace(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8
  br label %57

55:                                               ; preds = %48, %44, %40
  %56 = load ptr, ptr %7, align 8
  store i8 0, ptr %56, align 1
  br label %58

57:                                               ; preds = %52
  br label %36, !llvm.loop !5

58:                                               ; preds = %55, %36
  br label %60

59:                                               ; preds = %28
  store ptr @.str.3, ptr %9, align 8
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %72, %60
  %63 = load ptr, ptr %7, align 8
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @t_isspace(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  store i8 0, ptr %71, align 1
  br label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @pg_mblen(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8
  br label %62, !llvm.loop !7

78:                                               ; preds = %70, %62
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @lowerstr_ctx(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  call void @NIAddSpell(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %86)
  br label %25, !llvm.loop !8

87:                                               ; preds = %25
  call void @tsearch_readline_end(ptr noundef %5)
  ret void
}

declare zeroext i1 @tsearch_readline_begin(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tsearch_readline(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @findchar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %20, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %5, align 4
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  br label %27

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @pg_mblen(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  store ptr %25, ptr %4, align 8
  br label %6, !llvm.loop !9

26:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %18
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @pg_mblen(ptr noundef) #1

declare i32 @t_isprint(ptr noundef) #1

declare i32 @t_isspace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lowerstr_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IspellDict, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @lowerstr(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @NIAddSpell(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.IspellDict, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.IspellDict, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.IspellDict, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IspellDict, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, 2
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.IspellDict, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.IspellDict, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = call ptr @repalloc(ptr noundef %26, i64 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.IspellDict, ptr %33, i32 0, i32 17
  store ptr %32, ptr %34, align 8
  br label %49

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.IspellDict, ptr %36, i32 0, i32 19
  store i32 20480, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.IspellDict, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.IspellDict, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call ptr @MemoryContextAlloc(ptr noundef %40, i64 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.IspellDict, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %35, %19
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.IspellDict, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i64 @strlen(ptr noundef %54) #9
  %56 = add i64 8, %55
  %57 = add i64 %56, 1
  %58 = call ptr @MemoryContextAlloc(ptr noundef %53, i64 noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IspellDict, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.IspellDict, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %61, i64 %65
  store ptr %58, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.IspellDict, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.IspellDict, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.spell_struct, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @strcpy(ptr noundef %77, ptr noundef %78) #10
  %80 = load ptr, ptr %6, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %50
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @cpstrdup(ptr noundef %85, ptr noundef %86)
  br label %90

88:                                               ; preds = %50
  %89 = load ptr, ptr @VoidString, align 8
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi ptr [ %87, %84 ], [ %89, %88 ]
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.IspellDict, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.IspellDict, ptr %95, i32 0, i32 18
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr ptr, ptr %94, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.spell_struct, ptr %100, i32 0, i32 0
  store ptr %91, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.IspellDict, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  ret void
}

declare void @pfree(ptr noundef) #1

declare void @tsearch_readline_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @NIImportAffixes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [8192 x i8], align 16
  %8 = alloca [8192 x i8], align 16
  %9 = alloca [8192 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct.tsearch_readline_state, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %15, align 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @tsearch_readline_begin(ptr noundef %14, ptr noundef %17)
  br i1 %18, label %31, label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 22)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1444, ptr noundef @__func__.NIImportAffixes)
  br label %29

29:                                               ; preds = %25, %23, %21
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.IspellDict, ptr %32, i32 0, i32 11
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.IspellDict, ptr %34, i32 0, i32 9
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IspellDict, ptr %36, i32 0, i32 12
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %268, %31
  %39 = call ptr @tsearch_readline(ptr noundef %14)
  store ptr %39, ptr %16, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %271

41:                                               ; preds = %38
  %42 = load ptr, ptr %16, align 8
  %43 = call ptr @lowerstr(ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %41
  br label %268

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.5, i64 noundef 13) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %116

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @findchar2(ptr noundef %59, i32 noundef 108, i32 noundef 76)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %115

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %76, %63
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @t_isspace(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ false, %64 ], [ %73, %69 ]
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @pg_mblen(ptr noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  store ptr %81, ptr %10, align 8
  br label %64, !llvm.loop !10

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %94, %82
  %84 = load ptr, ptr %10, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @t_isspace(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ %91, %88 ]
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @pg_mblen(ptr noundef %95)
  %97 = load ptr, ptr %10, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  store ptr %99, ptr %10, align 8
  br label %83, !llvm.loop !11

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @pg_mblen(ptr noundef %106)
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %10, align 8
  call void @addCompoundAffixFlagValue(ptr noundef %110, ptr noundef %111, i32 noundef 14)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.IspellDict, ptr %112, i32 0, i32 11
  store i8 1, ptr %113, align 8
  br label %114

114:                                              ; preds = %109, %105, %100
  store i8 1, ptr %15, align 1
  br label %268

115:                                              ; preds = %58
  br label %116

116:                                              ; preds = %115, %54
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @strncmp(ptr noundef %117, ptr noundef @.str.6, i64 noundef 8) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i8 1, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 1, ptr %15, align 1
  br label %268

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @strncmp(ptr noundef %122, ptr noundef @.str.7, i64 noundef 8) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i8 0, ptr %11, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %15, align 1
  br label %268

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @strncmp(ptr noundef %127, ptr noundef @.str.8, i64 noundef 4) #9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %227

130:                                              ; preds = %126
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  store ptr %132, ptr %10, align 8
  store i8 0, ptr %13, align 1
  br label %133

133:                                              ; preds = %144, %130
  %134 = load ptr, ptr %10, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 @t_isspace(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ %141, %138 ]
  br i1 %143, label %144, label %150

144:                                              ; preds = %142
  %145 = load ptr, ptr %10, align 8
  %146 = call i32 @pg_mblen(ptr noundef %145)
  %147 = load ptr, ptr %10, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  store ptr %149, ptr %10, align 8
  br label %133, !llvm.loop !12

150:                                              ; preds = %142
  %151 = load ptr, ptr %10, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 42
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load i8, ptr %13, align 1
  %157 = sext i8 %156 to i32
  %158 = or i32 %157, 64
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %13, align 1
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr i8, ptr %160, i32 1
  store ptr %161, ptr %10, align 8
  br label %175

162:                                              ; preds = %150
  %163 = load ptr, ptr %10, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 126
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load i8, ptr %13, align 1
  %169 = sext i8 %168 to i32
  %170 = or i32 %169, 1
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %13, align 1
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr i8, ptr %172, i32 1
  store ptr %173, ptr %10, align 8
  br label %174

174:                                              ; preds = %167, %162
  br label %175

175:                                              ; preds = %174, %155
  %176 = load ptr, ptr %10, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 92
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr i8, ptr %181, i32 1
  store ptr %182, ptr %10, align 8
  br label %183

183:                                              ; preds = %180, %175
  %184 = load ptr, ptr %10, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %226

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8
  %190 = call i32 @pg_mblen(ptr noundef %189)
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %226

192:                                              ; preds = %188
  %193 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = call i32 @pg_mblen(ptr noundef %195)
  %197 = sext i32 %196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %193, ptr align 1 %194, i64 %197, i1 false)
  %198 = getelementptr [8192 x i8], ptr %6, i64 0, i64 1
  store i8 0, ptr %198, align 1
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr i8, ptr %199, i32 1
  store ptr %200, ptr %10, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %224, label %205

205:                                              ; preds = %192
  %206 = load ptr, ptr %10, align 8
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %224, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %10, align 8
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 10
  br i1 %214, label %224, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %10, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 58
  br i1 %219, label %224, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %10, align 8
  %222 = call i32 @t_isspace(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220, %215, %210, %205, %192
  store i8 1, ptr %15, align 1
  br label %268

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225, %188, %183
  br label %272

227:                                              ; preds = %126
  %228 = load ptr, ptr %16, align 8
  %229 = call i32 @strncmp(ptr noundef %228, ptr noundef @.str.9, i64 noundef 12) #9
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %16, align 8
  %233 = call i32 @strncmp(ptr noundef %232, ptr noundef @.str.10, i64 noundef 11) #9
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %243, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %16, align 8
  %237 = call i32 @strncmp(ptr noundef %236, ptr noundef @.str.11, i64 noundef 3) #9
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %16, align 8
  %241 = call i32 @strncmp(ptr noundef %240, ptr noundef @.str.12, i64 noundef 3) #9
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239, %235, %231, %227
  br label %272

244:                                              ; preds = %239
  %245 = load i8, ptr %11, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = load i8, ptr %12, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  br label %268

251:                                              ; preds = %247, %244
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %254 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %255 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %256 = call zeroext i1 @parse_affentry(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  br i1 %256, label %258, label %257

257:                                              ; preds = %251
  br label %268

258:                                              ; preds = %251
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %261 = load i8, ptr %13, align 1
  %262 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %263 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %264 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %265 = load i8, ptr %11, align 1
  %266 = trunc i8 %265 to i1
  %267 = select i1 %266, i32 1, i32 0
  call void @NIAddAffix(ptr noundef %259, ptr noundef %260, i8 noundef signext %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %267)
  br label %268

268:                                              ; preds = %258, %257, %250, %224, %125, %120, %114, %53
  %269 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %269)
  %270 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %270)
  br label %38, !llvm.loop !13

271:                                              ; preds = %38
  call void @tsearch_readline_end(ptr noundef %14)
  br label %289

272:                                              ; preds = %243, %226
  %273 = load i8, ptr %15, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %286

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  br i1 true, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %278, label %281, label %284

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %280, label %281, label %284

281:                                              ; preds = %279, %277
  %282 = call i32 @errcode(i32 noundef 22)
  %283 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1559, ptr noundef @__func__.NIImportAffixes)
  br label %284

284:                                              ; preds = %281, %279, %277
  unreachable

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285, %272
  call void @tsearch_readline_end(ptr noundef %14)
  %287 = load ptr, ptr %3, align 8
  %288 = load ptr, ptr %4, align 8
  call void @NIImportOOAffixes(ptr noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %286, %271
  ret void
}

declare ptr @lowerstr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @findchar2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %8

8:                                                ; preds = %30, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %6, align 4
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %7, align 4
  %25 = trunc i32 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20, %12
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %4, align 8
  br label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @pg_mblen(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  store ptr %35, ptr %5, align 8
  br label %8, !llvm.loop !14

36:                                               ; preds = %8
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [8192 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %11

11:                                               ; preds = %22, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @t_isspace(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ %19, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @pg_mblen(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  store ptr %27, ptr %5, align 8
  br label %11, !llvm.loop !15

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 22)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1079, ptr noundef @__func__.addCompoundAffixFlagValue)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %28
  %44 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %61, %43
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @t_isspace(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 10
  br label %59

59:                                               ; preds = %54, %50, %45
  %60 = phi i1 [ false, %50 ], [ false, %45 ], [ %58, %54 ]
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @pg_mblen(ptr noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @pg_mblen(ptr noundef %66)
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %68, i1 false)
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  store ptr %72, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  store ptr %76, ptr %5, align 8
  br label %45, !llvm.loop !16

77:                                               ; preds = %59
  %78 = load ptr, ptr %9, align 8
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.IspellDict, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.IspellDict, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %81, %84
  br i1 %85, label %86, label %122

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.IspellDict, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.IspellDict, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 4
  %95 = mul i32 %94, 2
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.IspellDict, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.IspellDict, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 16
  %104 = call ptr @repalloc(ptr noundef %98, i64 noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.IspellDict, ptr %105, i32 0, i32 13
  store ptr %104, ptr %106, align 8
  br label %121

107:                                              ; preds = %86
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.IspellDict, ptr %108, i32 0, i32 15
  store i32 10, ptr %109, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.IspellDict, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.IspellDict, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 16
  %118 = call ptr @MemoryContextAlloc(ptr noundef %112, i64 noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.IspellDict, ptr %119, i32 0, i32 13
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %107, %91
  br label %122

122:                                              ; preds = %121, %77
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.IspellDict, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.IspellDict, ptr %126, i32 0, i32 14
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr %struct.CompoundAffixFlag, ptr %125, i64 %129
  store ptr %130, ptr %7, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %134 = load i32, ptr %6, align 4
  call void @setCompoundAffixFlagValue(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.IspellDict, ptr %135, i32 0, i32 11
  store i8 1, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.IspellDict, ptr %137, i32 0, i32 14
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_affentry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %8, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %7, align 8
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %268, %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %274

24:                                               ; preds = %20
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %296

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @t_isspace(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @pg_mblen(ptr noundef %40)
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %42, i1 false)
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @pg_mblen(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %11, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %37, %33
  br label %49

49:                                               ; preds = %48
  br label %268

50:                                               ; preds = %24
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 62
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  store i8 0, ptr %59, align 1
  store i32 2, ptr %10, align 4
  br label %76

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @t_isspace(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @pg_mblen(ptr noundef %67)
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %69, i1 false)
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @pg_mblen(ptr noundef %70)
  %72 = load ptr, ptr %11, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  store ptr %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %64, %60
  br label %76

76:                                               ; preds = %75, %58
  br label %267

77:                                               ; preds = %50
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %124

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 3, ptr %10, align 4
  br label %123

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @t_isalpha(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 39
  br i1 %94, label %95, label %106

95:                                               ; preds = %90, %86
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @pg_mblen(ptr noundef %98)
  %100 = sext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %100, i1 false)
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @pg_mblen(ptr noundef %101)
  %103 = load ptr, ptr %13, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr i8, ptr %103, i64 %104
  store ptr %105, ptr %13, align 8
  store i32 5, ptr %10, align 4
  br label %122

106:                                              ; preds = %90
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @t_isspace(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %113, label %116, label %119

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 22)
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 963, ptr noundef @__func__.parse_affentry)
  br label %119

119:                                              ; preds = %116, %114, %112
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %106
  br label %122

122:                                              ; preds = %121, %95
  br label %123

123:                                              ; preds = %122, %85
  br label %266

124:                                              ; preds = %77
  %125 = load i32, ptr %10, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %167

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 44
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8
  store i8 0, ptr %133, align 1
  store i32 4, ptr %10, align 4
  br label %166

134:                                              ; preds = %127
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @t_isalpha(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @pg_mblen(ptr noundef %141)
  %143 = sext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %143, i1 false)
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @pg_mblen(ptr noundef %144)
  %146 = load ptr, ptr %12, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  store ptr %148, ptr %12, align 8
  br label %165

149:                                              ; preds = %134
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @t_isspace(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %156, label %159, label %162

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %162

159:                                              ; preds = %157, %155
  %160 = call i32 @errcode(i32 noundef 22)
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 980, ptr noundef @__func__.parse_affentry)
  br label %162

162:                                              ; preds = %159, %157, %155
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %149
  br label %165

165:                                              ; preds = %164, %138
  br label %166

166:                                              ; preds = %165, %132
  br label %265

167:                                              ; preds = %124
  %168 = load i32, ptr %10, align 4
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %209

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 45
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %274

176:                                              ; preds = %170
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 @t_isalpha(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %176
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @pg_mblen(ptr noundef %183)
  %185 = sext i32 %184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %182, i64 %185, i1 false)
  %186 = load ptr, ptr %6, align 8
  %187 = call i32 @pg_mblen(ptr noundef %186)
  %188 = load ptr, ptr %13, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr i8, ptr %188, i64 %189
  store ptr %190, ptr %13, align 8
  store i32 5, ptr %10, align 4
  br label %207

191:                                              ; preds = %176
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @t_isspace(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br i1 true, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %198, label %201, label %204

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %200, label %201, label %204

201:                                              ; preds = %199, %197
  %202 = call i32 @errcode(i32 noundef 22)
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 997, ptr noundef @__func__.parse_affentry)
  br label %204

204:                                              ; preds = %201, %199, %197
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205, %191
  br label %207

207:                                              ; preds = %206, %180
  br label %208

208:                                              ; preds = %207
  br label %264

209:                                              ; preds = %167
  %210 = load i32, ptr %10, align 4
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %252

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 35
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %13, align 8
  store i8 0, ptr %218, align 1
  br label %274

219:                                              ; preds = %212
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @t_isalpha(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %219
  %224 = load ptr, ptr %13, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = call i32 @pg_mblen(ptr noundef %226)
  %228 = sext i32 %227 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %225, i64 %228, i1 false)
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @pg_mblen(ptr noundef %229)
  %231 = load ptr, ptr %13, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr i8, ptr %231, i64 %232
  store ptr %233, ptr %13, align 8
  br label %250

234:                                              ; preds = %219
  %235 = load ptr, ptr %6, align 8
  %236 = call i32 @t_isspace(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %249, label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %241, label %244, label %247

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %243, label %244, label %247

244:                                              ; preds = %242, %240
  %245 = call i32 @errcode(i32 noundef 22)
  %246 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1014, ptr noundef @__func__.parse_affentry)
  br label %247

247:                                              ; preds = %244, %242, %240
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %234
  br label %250

250:                                              ; preds = %249, %223
  br label %251

251:                                              ; preds = %250
  br label %263

252:                                              ; preds = %209
  br label %253

253:                                              ; preds = %252
  br i1 true, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %255, label %258, label %261

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %257, label %258, label %261

258:                                              ; preds = %256, %254
  %259 = load i32, ptr %10, align 4
  %260 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %259)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1017, ptr noundef @__func__.parse_affentry)
  br label %261

261:                                              ; preds = %258, %256, %254
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %251
  br label %264

264:                                              ; preds = %263, %208
  br label %265

265:                                              ; preds = %264, %166
  br label %266

266:                                              ; preds = %265, %123
  br label %267

267:                                              ; preds = %266, %76
  br label %268

268:                                              ; preds = %267, %49
  %269 = load ptr, ptr %6, align 8
  %270 = call i32 @pg_mblen(ptr noundef %269)
  %271 = load ptr, ptr %6, align 8
  %272 = sext i32 %270 to i64
  %273 = getelementptr i8, ptr %271, i64 %272
  store ptr %273, ptr %6, align 8
  br label %20, !llvm.loop !17

274:                                              ; preds = %217, %175, %20
  %275 = load ptr, ptr %13, align 8
  store i8 0, ptr %275, align 1
  %276 = load ptr, ptr %12, align 8
  store i8 0, ptr %276, align 1
  %277 = load ptr, ptr %11, align 8
  store i8 0, ptr %277, align 1
  %278 = load ptr, ptr %7, align 8
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %274
  %283 = load ptr, ptr %8, align 8
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %9, align 8
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  br label %292

292:                                              ; preds = %287, %282
  %293 = phi i1 [ true, %282 ], [ %291, %287 ]
  br label %294

294:                                              ; preds = %292, %274
  %295 = phi i1 [ false, %274 ], [ %293, %292 ]
  store i1 %295, ptr %5, align 1
  br label %296

296:                                              ; preds = %294, %32
  %297 = load i1, ptr %5, align 1
  ret i1 %297
}

; Function Attrs: nounwind uwtable
define internal void @NIAddAffix(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [100 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.IspellDict, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.IspellDict, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %7
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.IspellDict, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.IspellDict, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = mul i32 %37, 2
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.IspellDict, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.IspellDict, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 48
  %47 = call ptr @repalloc(ptr noundef %41, i64 noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.IspellDict, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  br label %61

50:                                               ; preds = %29
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.IspellDict, ptr %51, i32 0, i32 0
  store i32 16, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.IspellDict, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 48
  %58 = call ptr @palloc(i64 noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.IspellDict, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %50, %34
  br label %62

62:                                               ; preds = %61, %7
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.IspellDict, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.IspellDict, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.aff_struct, ptr %65, i64 %69
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.19) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %11, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74, %62
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.aff_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, -257
  %84 = or i32 %83, 256
  store i32 %84, ptr %81, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.aff_struct, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -513
  %89 = or i32 %88, 0
  store i32 %89, ptr %86, align 8
  br label %194

90:                                               ; preds = %74
  %91 = load ptr, ptr %11, align 8
  %92 = call zeroext i1 @RS_isRegis(ptr noundef %91)
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.aff_struct, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, -257
  %98 = or i32 %97, 0
  store i32 %98, ptr %95, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.aff_struct, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, -513
  %103 = or i32 %102, 512
  store i32 %103, ptr %100, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.aff_struct, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %14, align 4
  %107 = icmp eq i32 %106, 1
  %108 = load ptr, ptr %11, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %93
  %113 = load ptr, ptr %11, align 8
  br label %116

114:                                              ; preds = %93
  %115 = load ptr, ptr @VoidString, align 8
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  call void @RS_compile(ptr noundef %105, i1 noundef zeroext %107, ptr noundef %117)
  br label %193

118:                                              ; preds = %90
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.aff_struct, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, -257
  %123 = or i32 %122, 0
  store i32 %123, ptr %120, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.aff_struct, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, -513
  %128 = or i32 %127, 0
  store i32 %128, ptr %125, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.IspellDict, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = call i64 @strlen(ptr noundef %132) #9
  %134 = add i64 %133, 3
  %135 = call ptr @MemoryContextAlloc(ptr noundef %131, i64 noundef %134)
  store ptr %135, ptr %20, align 8
  %136 = load i32, ptr %14, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %118
  %139 = load ptr, ptr %20, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %139, ptr noundef @.str.20, ptr noundef %140)
  br label %146

142:                                              ; preds = %118
  %143 = load ptr, ptr %20, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %143, ptr noundef @.str.21, ptr noundef %144)
  br label %146

146:                                              ; preds = %142, %138
  %147 = load ptr, ptr %20, align 8
  %148 = call i64 @strlen(ptr noundef %147) #9
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %16, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.IspellDict, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %16, align 4
  %154 = add i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 4
  %157 = call ptr @MemoryContextAlloc(ptr noundef %152, i64 noundef %156)
  store ptr %157, ptr %19, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr %16, align 4
  %161 = call i32 @pg_mb2wchar_with_len(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %17, align 4
  %162 = call ptr @palloc(i64 noundef 64)
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.aff_struct, ptr %163, i32 0, i32 4
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.aff_struct, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %17, align 4
  %170 = sext i32 %169 to i64
  %171 = call i32 @pg_regcomp(ptr noundef %167, ptr noundef %168, i64 noundef %170, i32 noundef 19, i32 noundef 100)
  store i32 %171, ptr %18, align 4
  %172 = load i32, ptr %18, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %146
  %175 = load i32, ptr %18, align 4
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.aff_struct, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  %180 = call i64 @pg_regerror(i32 noundef %175, ptr noundef %178, ptr noundef %179, i64 noundef 100)
  br label %181

181:                                              ; preds = %174
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %183, label %186, label %190

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %190

186:                                              ; preds = %184, %182
  %187 = call i32 @errcode(i32 noundef 302252162)
  %188 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %188)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 749, ptr noundef @__func__.NIAddAffix)
  br label %190

190:                                              ; preds = %186, %184, %182
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %146
  br label %193

193:                                              ; preds = %192, %116
  br label %194

194:                                              ; preds = %193, %79
  %195 = load i8, ptr %10, align 1
  %196 = sext i8 %195 to i32
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.aff_struct, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %196, 127
  %201 = shl i32 %200, 1
  %202 = and i32 %199, -255
  %203 = or i32 %202, %201
  store i32 %203, ptr %198, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.aff_struct, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = lshr i32 %206, 1
  %208 = and i32 %207, 127
  %209 = and i32 %208, 1
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %194
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.aff_struct, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = lshr i32 %214, 1
  %216 = and i32 %215, 127
  %217 = and i32 %216, 16
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %240

219:                                              ; preds = %211, %194
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.aff_struct, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = lshr i32 %222, 1
  %224 = and i32 %223, 127
  %225 = and i32 %224, 14
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %219
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.aff_struct, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = lshr i32 %230, 1
  %232 = and i32 %231, 127
  %233 = or i32 %232, 14
  %234 = load i32, ptr %229, align 8
  %235 = and i32 %233, 127
  %236 = shl i32 %235, 1
  %237 = and i32 %234, -255
  %238 = or i32 %237, %236
  store i32 %238, ptr %229, align 8
  br label %239

239:                                              ; preds = %227, %219
  br label %240

240:                                              ; preds = %239, %211
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = call ptr @cpstrdup(ptr noundef %241, ptr noundef %242)
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct.aff_struct, ptr %244, i32 0, i32 0
  store ptr %243, ptr %245, align 8
  %246 = load i32, ptr %14, align 4
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct.aff_struct, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %246, 1
  %251 = and i32 %249, -2
  %252 = or i32 %251, %250
  store i32 %252, ptr %248, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %264

255:                                              ; preds = %240
  %256 = load ptr, ptr %12, align 8
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = call ptr @cpstrdup(ptr noundef %261, ptr noundef %262)
  br label %266

264:                                              ; preds = %255, %240
  %265 = load ptr, ptr @VoidString, align 8
  br label %266

266:                                              ; preds = %264, %260
  %267 = phi ptr [ %263, %260 ], [ %265, %264 ]
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.aff_struct, ptr %268, i32 0, i32 2
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = call i64 @strlen(ptr noundef %270) #9
  %272 = trunc i64 %271 to i32
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.aff_struct, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %272, 16383
  %277 = shl i32 %276, 10
  %278 = and i32 %275, -16776193
  %279 = or i32 %278, %277
  store i32 %279, ptr %274, align 8
  %280 = icmp sgt i32 %276, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %266
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = call ptr @cpstrdup(ptr noundef %282, ptr noundef %283)
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds %struct.aff_struct, ptr %285, i32 0, i32 3
  store ptr %284, ptr %286, align 8
  br label %291

287:                                              ; preds = %266
  %288 = load ptr, ptr @VoidString, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds %struct.aff_struct, ptr %289, i32 0, i32 3
  store ptr %288, ptr %290, align 8
  br label %291

291:                                              ; preds = %287, %281
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.IspellDict, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @NIImportOOAffixes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = alloca [8192 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [8192 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [8192 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %struct.tsearch_readline_state, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IspellDict, ptr %25, i32 0, i32 11
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IspellDict, ptr %27, i32 0, i32 9
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IspellDict, ptr %29, i32 0, i32 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i1 @tsearch_readline_begin(ptr noundef %19, ptr noundef %31)
  br i1 %32, label %45, label %33

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 22)
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1224, ptr noundef @__func__.NIImportOOAffixes)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %2
  br label %46

46:                                               ; preds = %198, %63, %45
  %47 = call ptr @tsearch_readline(ptr noundef %19)
  store ptr %47, ptr %20, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %200

49:                                               ; preds = %46
  %50 = load ptr, ptr %20, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %20, align 8
  %56 = call i32 @t_isspace(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %20, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %54, %49
  %64 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %64)
  br label %46, !llvm.loop !18

65:                                               ; preds = %58
  %66 = load ptr, ptr %20, align 8
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.9, i64 noundef 12) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr i8, ptr %71, i64 12
  call void @addCompoundAffixFlagValue(ptr noundef %70, ptr noundef %72, i32 noundef 14)
  br label %198

73:                                               ; preds = %65
  %74 = load ptr, ptr %20, align 8
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.23, i64 noundef 13) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr i8, ptr %79, i64 13
  call void @addCompoundAffixFlagValue(ptr noundef %78, ptr noundef %80, i32 noundef 2)
  br label %197

81:                                               ; preds = %73
  %82 = load ptr, ptr %20, align 8
  %83 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str.24, i64 noundef 12) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr i8, ptr %87, i64 12
  call void @addCompoundAffixFlagValue(ptr noundef %86, ptr noundef %88, i32 noundef 8)
  br label %196

89:                                               ; preds = %81
  %90 = load ptr, ptr %20, align 8
  %91 = call i32 @strncmp(ptr noundef %90, ptr noundef @.str.25, i64 noundef 11) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr i8, ptr %95, i64 11
  call void @addCompoundAffixFlagValue(ptr noundef %94, ptr noundef %96, i32 noundef 8)
  br label %195

97:                                               ; preds = %89
  %98 = load ptr, ptr %20, align 8
  %99 = call i32 @strncmp(ptr noundef %98, ptr noundef @.str.26, i64 noundef 14) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr i8, ptr %103, i64 14
  call void @addCompoundAffixFlagValue(ptr noundef %102, ptr noundef %104, i32 noundef 4)
  br label %194

105:                                              ; preds = %97
  %106 = load ptr, ptr %20, align 8
  %107 = call i32 @strncmp(ptr noundef %106, ptr noundef @.str.27, i64 noundef 14) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr i8, ptr %111, i64 14
  call void @addCompoundAffixFlagValue(ptr noundef %110, ptr noundef %112, i32 noundef 1)
  br label %193

113:                                              ; preds = %105
  %114 = load ptr, ptr %20, align 8
  %115 = call i32 @strncmp(ptr noundef %114, ptr noundef @.str.28, i64 noundef 18) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr i8, ptr %119, i64 18
  call void @addCompoundAffixFlagValue(ptr noundef %118, ptr noundef %120, i32 noundef 16)
  br label %192

121:                                              ; preds = %113
  %122 = load ptr, ptr %20, align 8
  %123 = call i32 @strncmp(ptr noundef %122, ptr noundef @.str.29, i64 noundef 18) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr i8, ptr %127, i64 18
  call void @addCompoundAffixFlagValue(ptr noundef %126, ptr noundef %128, i32 noundef 32)
  br label %191

129:                                              ; preds = %121
  %130 = load ptr, ptr %20, align 8
  %131 = call i32 @strncmp(ptr noundef %130, ptr noundef @.str.30, i64 noundef 4) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %190

133:                                              ; preds = %129
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  store ptr %135, ptr %21, align 8
  br label %136

136:                                              ; preds = %147, %133
  %137 = load ptr, ptr %21, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %21, align 8
  %143 = call i32 @t_isspace(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ %144, %141 ]
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  %148 = load ptr, ptr %21, align 8
  %149 = call i32 @pg_mblen(ptr noundef %148)
  %150 = load ptr, ptr %21, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  store ptr %152, ptr %21, align 8
  br label %136, !llvm.loop !19

153:                                              ; preds = %145
  %154 = load ptr, ptr %21, align 8
  %155 = load i8, ptr %154, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %189

157:                                              ; preds = %153
  %158 = load ptr, ptr %21, align 8
  %159 = call i32 @strncmp(ptr noundef %158, ptr noundef @.str.31, i64 noundef 4) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.IspellDict, ptr %162, i32 0, i32 12
  store i32 1, ptr %163, align 4
  br label %188

164:                                              ; preds = %157
  %165 = load ptr, ptr %21, align 8
  %166 = call i32 @strncmp(ptr noundef %165, ptr noundef @.str.32, i64 noundef 3) #9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.IspellDict, ptr %169, i32 0, i32 12
  store i32 2, ptr %170, align 4
  br label %187

171:                                              ; preds = %164
  %172 = load ptr, ptr %21, align 8
  %173 = call i32 @strncmp(ptr noundef %172, ptr noundef @.str.33, i64 noundef 7) #9
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %178, label %181, label %184

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %184

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 22)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1279, ptr noundef @__func__.NIImportOOAffixes)
  br label %184

184:                                              ; preds = %181, %179, %177
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %171
  br label %187

187:                                              ; preds = %186, %168
  br label %188

188:                                              ; preds = %187, %161
  br label %189

189:                                              ; preds = %188, %153
  br label %190

190:                                              ; preds = %189, %129
  br label %191

191:                                              ; preds = %190, %125
  br label %192

192:                                              ; preds = %191, %117
  br label %193

193:                                              ; preds = %192, %109
  br label %194

194:                                              ; preds = %193, %101
  br label %195

195:                                              ; preds = %194, %93
  br label %196

196:                                              ; preds = %195, %85
  br label %197

197:                                              ; preds = %196, %77
  br label %198

198:                                              ; preds = %197, %69
  %199 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %199)
  br label %46, !llvm.loop !18

200:                                              ; preds = %46
  call void @tsearch_readline_end(ptr noundef %19)
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.IspellDict, ptr %201, i32 0, i32 14
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %213

205:                                              ; preds = %200
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.IspellDict, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.IspellDict, ptr %209, i32 0, i32 14
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  call void @pg_qsort(ptr noundef %208, i64 noundef %212, i64 noundef 16, ptr noundef @cmpcmdflag)
  br label %213

213:                                              ; preds = %205, %200
  %214 = load ptr, ptr %4, align 8
  %215 = call zeroext i1 @tsearch_readline_begin(ptr noundef %19, ptr noundef %214)
  br i1 %215, label %228, label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %219, label %222, label %226

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %226

222:                                              ; preds = %220, %218
  %223 = call i32 @errcode(i32 noundef 22)
  %224 = load ptr, ptr %4, align 8
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %224)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1295, ptr noundef @__func__.NIImportOOAffixes)
  br label %226

226:                                              ; preds = %222, %220, %218
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227, %213
  br label %229

229:                                              ; preds = %458, %228
  %230 = call ptr @tsearch_readline(ptr noundef %19)
  store ptr %230, ptr %20, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %460

232:                                              ; preds = %229
  %233 = load ptr, ptr %20, align 8
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %20, align 8
  %239 = call i32 @t_isspace(ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %20, align 8
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %247

246:                                              ; preds = %241, %237, %232
  br label %458

247:                                              ; preds = %241
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %250 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %251 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %252 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %253 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %254 = call i32 @parse_ooaffentry(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store i32 %254, ptr %22, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %247
  %258 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %258)
  br label %259

259:                                              ; preds = %257, %247
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %262 = call ptr @lowerstr_ctx(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %6, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = call i32 @strncmp(ptr noundef %263, ptr noundef @.str.35, i64 noundef 2) #9
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %343

266:                                              ; preds = %259
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.IspellDict, ptr %267, i32 0, i32 9
  %269 = load i8, ptr %268, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %312, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.IspellDict, ptr %272, i32 0, i32 9
  store i8 1, ptr %273, align 8
  %274 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %275 = call i32 @atoi(ptr noundef %274) #9
  store i32 %275, ptr %15, align 4
  %276 = load i32, ptr %15, align 4
  %277 = icmp sle i32 %276, 0
  br i1 %277, label %278, label %289

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278
  br i1 true, label %280, label %282

280:                                              ; preds = %279
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %281, label %284, label %287

282:                                              ; preds = %279
  %283 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %283, label %284, label %287

284:                                              ; preds = %282, %280
  %285 = call i32 @errcode(i32 noundef 22)
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1321, ptr noundef @__func__.NIImportOOAffixes)
  br label %287

287:                                              ; preds = %284, %282, %280
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288, %271
  %290 = load i32, ptr %15, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %15, align 4
  %292 = load i32, ptr %15, align 4
  %293 = sext i32 %292 to i64
  %294 = mul i64 %293, 8
  %295 = call ptr @palloc0(i64 noundef %294)
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.IspellDict, ptr %296, i32 0, i32 6
  store ptr %295, ptr %297, align 8
  %298 = load i32, ptr %15, align 4
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.IspellDict, ptr %299, i32 0, i32 8
  store i32 %298, ptr %300, align 4
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.IspellDict, ptr %301, i32 0, i32 7
  store i32 %298, ptr %302, align 8
  %303 = load ptr, ptr @VoidString, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.IspellDict, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr ptr, ptr %306, i64 %308
  store ptr %303, ptr %309, align 8
  %310 = load i32, ptr %16, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %16, align 4
  br label %342

312:                                              ; preds = %266
  %313 = load i32, ptr %16, align 4
  %314 = load i32, ptr %15, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %328

316:                                              ; preds = %312
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %319 = call ptr @cpstrdup(ptr noundef %317, ptr noundef %318)
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.IspellDict, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr ptr, ptr %322, i64 %324
  store ptr %319, ptr %325, align 8
  %326 = load i32, ptr %16, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %16, align 4
  br label %341

328:                                              ; preds = %312
  br label %329

329:                                              ; preds = %328
  br i1 true, label %330, label %332

330:                                              ; preds = %329
  %331 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %331, label %334, label %339

332:                                              ; preds = %329
  %333 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %333, label %334, label %339

334:                                              ; preds = %332, %330
  %335 = call i32 @errcode(i32 noundef 22)
  %336 = load i32, ptr %15, align 4
  %337 = sub i32 %336, 1
  %338 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, i32 noundef %337)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1345, ptr noundef @__func__.NIImportOOAffixes)
  br label %339

339:                                              ; preds = %334, %332, %330
  unreachable

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340, %316
  br label %342

342:                                              ; preds = %341, %289
  br label %458

343:                                              ; preds = %259
  %344 = load i32, ptr %22, align 4
  %345 = icmp slt i32 %344, 4
  br i1 %345, label %354, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %6, align 8
  %348 = call i32 @strncmp(ptr noundef %347, ptr noundef @.str.38, i64 noundef 3) #9
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = load ptr, ptr %6, align 8
  %352 = call i32 @strncmp(ptr noundef %351, ptr noundef @.str.39, i64 noundef 3) #9
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %350, %343
  br label %458

355:                                              ; preds = %350, %346
  %356 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %357 = call i64 @strlen(ptr noundef %356) #9
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %17, align 4
  %359 = load i32, ptr %17, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %377, label %361

361:                                              ; preds = %355
  %362 = load i32, ptr %17, align 4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.IspellDict, ptr %365, i32 0, i32 12
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %377, label %369

369:                                              ; preds = %364, %361
  %370 = load i32, ptr %17, align 4
  %371 = icmp sgt i32 %370, 2
  br i1 %371, label %372, label %378

372:                                              ; preds = %369
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.IspellDict, ptr %373, i32 0, i32 12
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %378

377:                                              ; preds = %372, %364, %355
  br label %458

378:                                              ; preds = %372, %369
  %379 = load i32, ptr %22, align 4
  %380 = icmp eq i32 %379, 4
  br i1 %380, label %381, label %398

381:                                              ; preds = %378
  %382 = load ptr, ptr %6, align 8
  %383 = call i32 @strncmp(ptr noundef %382, ptr noundef @.str.38, i64 noundef 3) #9
  %384 = icmp eq i32 %383, 0
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %14, align 1
  %386 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %387 = load i8, ptr %386, align 16
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 121
  br i1 %389, label %395, label %390

390:                                              ; preds = %381
  %391 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %392 = load i8, ptr %391, align 16
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 89
  br i1 %394, label %395, label %396

395:                                              ; preds = %390, %381
  store i8 64, ptr %18, align 1
  br label %397

396:                                              ; preds = %390
  store i8 0, ptr %18, align 1
  br label %397

397:                                              ; preds = %396, %395
  br label %457

398:                                              ; preds = %378
  store i32 0, ptr %24, align 4
  %399 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %400 = call ptr @strchr(ptr noundef %399, i32 noundef 47) #9
  store ptr %400, ptr %23, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %411

402:                                              ; preds = %398
  %403 = load ptr, ptr %3, align 8
  %404 = load ptr, ptr %3, align 8
  %405 = load ptr, ptr %23, align 8
  %406 = getelementptr i8, ptr %405, i64 1
  %407 = call ptr @getAffixFlagSet(ptr noundef %404, ptr noundef %406)
  %408 = call i32 @getCompoundAffixFlagValue(ptr noundef %403, ptr noundef %407)
  %409 = load i32, ptr %24, align 4
  %410 = or i32 %409, %408
  store i32 %410, ptr %24, align 4
  br label %411

411:                                              ; preds = %402, %398
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %414 = call ptr @lowerstr_ctx(ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %13, align 8
  %415 = load ptr, ptr %13, align 8
  %416 = call ptr @strchr(ptr noundef %415, i32 noundef 47) #9
  store ptr %416, ptr %23, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %411
  %419 = load ptr, ptr %23, align 8
  store i8 0, ptr %419, align 1
  br label %420

420:                                              ; preds = %418, %411
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %423 = call ptr @lowerstr_ctx(ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %11, align 8
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %426 = call ptr @lowerstr_ctx(ptr noundef %424, ptr noundef %425)
  store ptr %426, ptr %9, align 8
  %427 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %428 = load i8, ptr %427, align 16
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 48
  br i1 %430, label %431, label %433

431:                                              ; preds = %420
  %432 = load ptr, ptr %11, align 8
  store i8 0, ptr %432, align 1
  br label %433

433:                                              ; preds = %431, %420
  %434 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %435 = load i8, ptr %434, align 16
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 48
  br i1 %437, label %438, label %440

438:                                              ; preds = %433
  %439 = load ptr, ptr %13, align 8
  store i8 0, ptr %439, align 1
  br label %440

440:                                              ; preds = %438, %433
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %443 = load i8, ptr %18, align 1
  %444 = sext i8 %443 to i32
  %445 = load i32, ptr %24, align 4
  %446 = or i32 %444, %445
  %447 = trunc i32 %446 to i8
  %448 = load ptr, ptr %9, align 8
  %449 = load ptr, ptr %11, align 8
  %450 = load ptr, ptr %13, align 8
  %451 = load i8, ptr %14, align 1
  %452 = trunc i8 %451 to i1
  %453 = select i1 %452, i32 1, i32 0
  call void @NIAddAffix(ptr noundef %441, ptr noundef %442, i8 noundef signext %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, i32 noundef %453)
  %454 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %454)
  %455 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %455)
  %456 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %456)
  br label %457

457:                                              ; preds = %440, %397
  br label %458

458:                                              ; preds = %457, %377, %354, %342, %246
  %459 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %459)
  br label %229, !llvm.loop !20

460:                                              ; preds = %229
  call void @tsearch_readline_end(ptr noundef %19)
  %461 = load ptr, ptr %6, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %464)
  br label %465

465:                                              ; preds = %463, %460
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @NISortDictionary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.IspellDict, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %177

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %173, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.IspellDict, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %176

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.IspellDict, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.spell_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %141

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.IspellDict, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.spell_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strtol(ptr noundef %40, ptr noundef %6, i32 noundef 10) #10
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.IspellDict, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.spell_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %31
  %55 = call ptr @__errno_location() #11
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 34
  br i1 %57, label %58, label %78

58:                                               ; preds = %54, %31
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %61, label %64, label %76

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %76

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 22)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.IspellDict, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.spell_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1743, ptr noundef @__func__.NISortDictionary)
  br label %76

76:                                               ; preds = %64, %62, %60
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %54
  %79 = load i32, ptr %5, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.IspellDict, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %81, %78
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %90, label %93, label %105

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %105

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 22)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.IspellDict, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.spell_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1748, ptr noundef @__func__.NISortDictionary)
  br label %105

105:                                              ; preds = %93, %91, %89
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %81
  %108 = load ptr, ptr %6, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @t_isdigit(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %140, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @t_isspace(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %140, label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %123, label %126, label %138

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %138

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 22)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.IspellDict, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.spell_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1753, ptr noundef @__func__.NISortDictionary)
  br label %138

138:                                              ; preds = %126, %124, %122
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %116, %112, %107
  br label %142

141:                                              ; preds = %18
  store i32 0, ptr %5, align 4
  br label %142

142:                                              ; preds = %141, %140
  %143 = load i32, ptr %5, align 4
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.IspellDict, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.spell_struct, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 0
  store i32 %143, ptr %152, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.IspellDict, ptr %153, i32 0, i32 17
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.spell_struct, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 0
  %162 = call i64 @strlen(ptr noundef %161) #9
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.IspellDict, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.spell_struct, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.anon, ptr %171, i32 0, i32 1
  store i32 %163, ptr %172, align 4
  br label %173

173:                                              ; preds = %142
  %174 = load i32, ptr %3, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %3, align 4
  br label %12, !llvm.loop !21

176:                                              ; preds = %12
  br label %318

177:                                              ; preds = %1
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.IspellDict, ptr %178, i32 0, i32 17
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.IspellDict, ptr %181, i32 0, i32 18
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  call void @pg_qsort(ptr noundef %180, i64 noundef %184, i64 noundef 8, ptr noundef @cmpspellaffix)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %185

185:                                              ; preds = %220, %177
  %186 = load i32, ptr %3, align 4
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.IspellDict, ptr %187, i32 0, i32 18
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %223

191:                                              ; preds = %185
  %192 = load i32, ptr %3, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %216, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.IspellDict, ptr %195, i32 0, i32 17
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.spell_struct, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.IspellDict, ptr %204, i32 0, i32 17
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %3, align 4
  %208 = sub i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr ptr, ptr %206, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.spell_struct, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @strcmp(ptr noundef %203, ptr noundef %213) #9
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %194, %191
  %217 = load i32, ptr %4, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %4, align 4
  br label %219

219:                                              ; preds = %216, %194
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %3, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %3, align 4
  br label %185, !llvm.loop !22

223:                                              ; preds = %185
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 %225, 8
  %227 = call ptr @palloc0(i64 noundef %226)
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.IspellDict, ptr %228, i32 0, i32 6
  store ptr %227, ptr %229, align 8
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %230

230:                                              ; preds = %309, %223
  %231 = load i32, ptr %3, align 4
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.IspellDict, ptr %232, i32 0, i32 18
  %234 = load i32, ptr %233, align 8
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %312

236:                                              ; preds = %230
  %237 = load i32, ptr %3, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %258, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.IspellDict, ptr %240, i32 0, i32 17
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.spell_struct, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.IspellDict, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @strcmp(ptr noundef %248, ptr noundef %255) #9
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %278

258:                                              ; preds = %239, %236
  %259 = load i32, ptr %5, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %5, align 4
  %261 = load ptr, ptr %2, align 8
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.IspellDict, ptr %262, i32 0, i32 17
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.spell_struct, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @cpstrdup(ptr noundef %261, ptr noundef %270)
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.IspellDict, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr ptr, ptr %274, i64 %276
  store ptr %271, ptr %277, align 8
  br label %278

278:                                              ; preds = %258, %239
  %279 = load i32, ptr %5, align 4
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.IspellDict, ptr %280, i32 0, i32 17
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.spell_struct, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.anon, ptr %287, i32 0, i32 0
  store i32 %279, ptr %288, align 8
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.IspellDict, ptr %289, i32 0, i32 17
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.spell_struct, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds [0 x i8], ptr %296, i64 0, i64 0
  %298 = call i64 @strlen(ptr noundef %297) #9
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.IspellDict, ptr %300, i32 0, i32 17
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.spell_struct, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.anon, ptr %307, i32 0, i32 1
  store i32 %299, ptr %308, align 4
  br label %309

309:                                              ; preds = %278
  %310 = load i32, ptr %3, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %3, align 4
  br label %230, !llvm.loop !23

312:                                              ; preds = %230
  %313 = load i32, ptr %4, align 4
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct.IspellDict, ptr %314, i32 0, i32 8
  store i32 %313, ptr %315, align 4
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.IspellDict, ptr %316, i32 0, i32 7
  store i32 %313, ptr %317, align 8
  br label %318

318:                                              ; preds = %312, %176
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %struct.IspellDict, ptr %319, i32 0, i32 17
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.IspellDict, ptr %322, i32 0, i32 18
  %324 = load i32, ptr %323, align 8
  %325 = sext i32 %324 to i64
  call void @pg_qsort(ptr noundef %321, i64 noundef %325, i64 noundef 8, ptr noundef @cmpspell)
  %326 = load ptr, ptr %2, align 8
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.IspellDict, ptr %327, i32 0, i32 18
  %329 = load i32, ptr %328, align 8
  %330 = call ptr @mkSPNode(ptr noundef %326, i32 noundef 0, i32 noundef %329, i32 noundef 0)
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.IspellDict, ptr %331, i32 0, i32 5
  store ptr %330, ptr %332, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @t_isdigit(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpspellaffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.spell_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.spell_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #9
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cpstrdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = add i64 %8, 1
  %10 = call ptr @compact_palloc0(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @strcpy(ptr noundef %11, ptr noundef %12) #10
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpspell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.spell_struct, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.spell_struct, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @mkSPNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %69, %4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IspellDict, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.spell_struct, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %68

36:                                               ; preds = %23
  %37 = load i8, ptr %12, align 1
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.IspellDict, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.spell_struct, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [0 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %38, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %36
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.IspellDict, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.spell_struct, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [0 x i8], ptr %63, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %12, align 1
  br label %68

68:                                               ; preds = %53, %36, %23
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %19, !llvm.loop !24

72:                                               ; preds = %19
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store ptr null, ptr %5, align 8
  br label %337

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 16
  %81 = add i64 8, %80
  %82 = call ptr @compact_palloc0(ptr noundef %77, i64 noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.SPNode, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.SPNode, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x %struct.SPNodeData], ptr %87, i64 0, i64 0
  store ptr %88, ptr %14, align 8
  store i8 0, ptr %12, align 1
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %324, %76
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %327

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.IspellDict, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.spell_struct, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %9, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %323

107:                                              ; preds = %94
  %108 = load i8, ptr %12, align 1
  %109 = sext i8 %108 to i32
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.IspellDict, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.spell_struct, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [0 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %109, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %107
  %125 = load i8, ptr %12, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 1
  %133 = call ptr @mkSPNode(ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %132)
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.SPNodeData, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  %136 = load i32, ptr %10, align 4
  store i32 %136, ptr %15, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr %struct.SPNodeData, ptr %137, i32 1
  store ptr %138, ptr %14, align 8
  br label %139

139:                                              ; preds = %127, %124
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.IspellDict, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.spell_struct, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr [0 x i8], ptr %147, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  store i8 %151, ptr %12, align 1
  br label %152

152:                                              ; preds = %139, %107
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.IspellDict, ptr %153, i32 0, i32 17
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.spell_struct, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %166, 255
  %170 = and i32 %168, -256
  %171 = or i32 %170, %169
  store i32 %171, ptr %167, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.IspellDict, ptr %172, i32 0, i32 17
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.spell_struct, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 1
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %322

185:                                              ; preds = %152
  store i8 0, ptr %16, align 1
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 8
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %250

191:                                              ; preds = %185
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %192, align 8
  %194 = lshr i32 %193, 13
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.IspellDict, ptr %195, i32 0, i32 17
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.spell_struct, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.anon, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %194, %204
  br i1 %205, label %206, label %250

206:                                              ; preds = %191
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 9
  %210 = and i32 %209, 15
  %211 = and i32 1, %210
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.IspellDict, ptr %213, i32 0, i32 17
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.spell_struct, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.anon, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = call i32 @makeCompoundFlags(ptr noundef %212, i32 noundef %222)
  %224 = and i32 %211, %223
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 0, i32 1
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %16, align 1
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr %230, align 8
  %232 = lshr i32 %231, 13
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.IspellDict, ptr %233, i32 0, i32 17
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.spell_struct, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.anon, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = call i32 @MergeAffix(ptr noundef %229, i32 noundef %232, i32 noundef %242)
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %243, 524287
  %247 = shl i32 %246, 13
  %248 = and i32 %245, 8191
  %249 = or i32 %248, %247
  store i32 %249, ptr %244, align 8
  br label %267

250:                                              ; preds = %191, %185
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.IspellDict, ptr %251, i32 0, i32 17
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.spell_struct, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.anon, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %260, 524287
  %264 = shl i32 %263, 13
  %265 = and i32 %262, 8191
  %266 = or i32 %265, %264
  store i32 %266, ptr %261, align 8
  br label %267

267:                                              ; preds = %250, %206
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, -257
  %271 = or i32 %270, 256
  store i32 %271, ptr %268, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr %273, align 8
  %275 = lshr i32 %274, 13
  %276 = call i32 @makeCompoundFlags(ptr noundef %272, i32 noundef %275)
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %276, 15
  %280 = shl i32 %279, 9
  %281 = and i32 %278, -7681
  %282 = or i32 %281, %280
  store i32 %282, ptr %277, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr %283, align 8
  %285 = lshr i32 %284, 9
  %286 = and i32 %285, 15
  %287 = and i32 %286, 1
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %307

289:                                              ; preds = %267
  %290 = load ptr, ptr %14, align 8
  %291 = load i32, ptr %290, align 8
  %292 = lshr i32 %291, 9
  %293 = and i32 %292, 15
  %294 = and i32 %293, 14
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %289
  %297 = load ptr, ptr %14, align 8
  %298 = load i32, ptr %297, align 8
  %299 = lshr i32 %298, 9
  %300 = and i32 %299, 15
  %301 = or i32 %300, 14
  %302 = load i32, ptr %297, align 8
  %303 = and i32 %301, 15
  %304 = shl i32 %303, 9
  %305 = and i32 %302, -7681
  %306 = or i32 %305, %304
  store i32 %306, ptr %297, align 8
  br label %307

307:                                              ; preds = %296, %289, %267
  %308 = load i8, ptr %16, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %321

310:                                              ; preds = %307
  %311 = load ptr, ptr %14, align 8
  %312 = load i32, ptr %311, align 8
  %313 = lshr i32 %312, 9
  %314 = and i32 %313, 15
  %315 = and i32 %314, -2
  %316 = load i32, ptr %311, align 8
  %317 = and i32 %315, 15
  %318 = shl i32 %317, 9
  %319 = and i32 %316, -7681
  %320 = or i32 %319, %318
  store i32 %320, ptr %311, align 8
  br label %321

321:                                              ; preds = %310, %307
  br label %322

322:                                              ; preds = %321, %152
  br label %323

323:                                              ; preds = %322, %94
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %10, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %10, align 4
  br label %90, !llvm.loop !25

327:                                              ; preds = %90
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %15, align 4
  %330 = load i32, ptr %8, align 4
  %331 = load i32, ptr %9, align 4
  %332 = add i32 %331, 1
  %333 = call ptr @mkSPNode(ptr noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef %332)
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds %struct.SPNodeData, ptr %334, i32 0, i32 1
  store ptr %333, ptr %335, align 8
  %336 = load ptr, ptr %13, align 8
  store ptr %336, ptr %5, align 8
  br label %337

337:                                              ; preds = %327, %75
  %338 = load ptr, ptr %5, align 8
  ret ptr %338
}

; Function Attrs: nounwind uwtable
define dso_local void @NISortAffixes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.IspellDict, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.IspellDict, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %186

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.IspellDict, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.IspellDict, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.IspellDict, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  call void @pg_qsort(ptr noundef %24, i64 noundef %28, i64 noundef 48, ptr noundef @cmpaffix)
  br label %29

29:                                               ; preds = %21, %16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.IspellDict, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 16, %33
  %35 = call ptr @palloc(i64 noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.IspellDict, ptr %36, i32 0, i32 10
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CMPDAffix, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %147, %29
  %41 = load i64, ptr %4, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.IspellDict, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp ult i64 %41, %45
  br i1 %46, label %47, label %150

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.IspellDict, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %4, align 8
  %52 = getelementptr %struct.aff_struct, ptr %50, i64 %51
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.aff_struct, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %47
  %59 = load i64, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i64, ptr %4, align 8
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %63, %58, %47
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.aff_struct, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 1
  %71 = and i32 %70, 127
  %72 = and i32 %71, 14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %146

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.aff_struct, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 10
  %79 = and i32 %78, 16383
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %146

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.aff_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @isAffixInUse(ptr noundef %82, ptr noundef %85)
  br i1 %86, label %87, label %146

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.aff_struct, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %7, align 1
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.IspellDict, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %94, %97
  br i1 %98, label %125, label %99

99:                                               ; preds = %87
  %100 = load i8, ptr %7, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr %struct.CMPDAffix, ptr %103, i64 -1
  %105 = getelementptr inbounds %struct.CMPDAffix, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = icmp ne i32 %102, %108
  br i1 %109, label %125, label %110

110:                                              ; preds = %99
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr %struct.CMPDAffix, ptr %111, i64 -1
  %113 = getelementptr inbounds %struct.CMPDAffix, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.aff_struct, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr %struct.CMPDAffix, ptr %118, i64 -1
  %120 = getelementptr inbounds %struct.CMPDAffix, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = call i32 @strbncmp(ptr noundef %114, ptr noundef %117, i64 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %110, %99, %87
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.aff_struct, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.CMPDAffix, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.aff_struct, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = lshr i32 %133, 10
  %135 = and i32 %134, 16383
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.CMPDAffix, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  %138 = load i8, ptr %7, align 1
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.CMPDAffix, ptr %140, i32 0, i32 2
  %142 = zext i1 %139 to i8
  store i8 %142, ptr %141, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr %struct.CMPDAffix, ptr %143, i32 1
  store ptr %144, ptr %5, align 8
  br label %145

145:                                              ; preds = %125, %110
  br label %146

146:                                              ; preds = %145, %81, %74, %66
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %4, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %4, align 8
  br label %40, !llvm.loop !26

150:                                              ; preds = %40
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.CMPDAffix, ptr %151, i32 0, i32 0
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.IspellDict, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.IspellDict, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 16
  %164 = add i64 %163, 1
  %165 = mul i64 16, %164
  %166 = call ptr @repalloc(ptr noundef %155, i64 noundef %165)
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.IspellDict, ptr %167, i32 0, i32 10
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = load i32, ptr %6, align 4
  %171 = call ptr @mkANode(ptr noundef %169, i32 noundef 0, i32 noundef %170, i32 noundef 0, i32 noundef 0)
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.IspellDict, ptr %172, i32 0, i32 4
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = load i32, ptr %6, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.IspellDict, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = call ptr @mkANode(ptr noundef %174, i32 noundef %175, i32 noundef %178, i32 noundef 0, i32 noundef 1)
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.IspellDict, ptr %180, i32 0, i32 3
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = load i32, ptr %6, align 4
  call void @mkVoidAffix(ptr noundef %182, i1 noundef zeroext true, i32 noundef %183)
  %184 = load ptr, ptr %2, align 8
  %185 = load i32, ptr %6, align 4
  call void @mkVoidAffix(ptr noundef %184, i1 noundef zeroext false, i32 noundef %185)
  br label %186

186:                                              ; preds = %150, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpaffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.aff_struct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.aff_struct, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %53

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.aff_struct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.aff_struct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %53

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.aff_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.aff_struct, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.aff_struct, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef %40, ptr noundef %43) #9
  store i32 %44, ptr %3, align 4
  br label %53

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.aff_struct, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.aff_struct, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strbcmp(ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %45, %37, %30, %19
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isAffixInUse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.IspellDict, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @IsAffixFlagInUse(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %24

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !27

23:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @strbncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #9
  %13 = sub i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = sub i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i64, ptr %7, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %62, %3
  %22 = load i32, ptr %8, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4
  %29 = icmp sgt i32 %28, 0
  br label %30

30:                                               ; preds = %27, %24, %21
  %31 = phi i1 [ false, %24 ], [ false, %21 ], [ %29, %27 ]
  br i1 %31, label %32, label %69

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  br label %84

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %53, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  br label %84

62:                                               ; preds = %47
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %10, align 4
  br label %21, !llvm.loop !28

69:                                               ; preds = %30
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  br label %84

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  br label %84

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 1, ptr %4, align 4
  br label %84

83:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %82, %77, %72, %61, %46
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mkANode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %12, align 4
  br label %22

22:                                               ; preds = %110, %5
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %113

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.IspellDict, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.aff_struct, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.aff_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 10
  %36 = and i32 %35, 16383
  %37 = load i32, ptr %10, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %109

39:                                               ; preds = %26
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.IspellDict, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.aff_struct, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.aff_struct, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = load i32, ptr %10, align 4
  br label %68

54:                                               ; preds = %39
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.IspellDict, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.aff_struct, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.aff_struct, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 10
  %64 = and i32 %63, 16383
  %65 = sub i32 %64, 1
  %66 = load i32, ptr %10, align 4
  %67 = sub i32 %65, %66
  br label %68

68:                                               ; preds = %54, %52
  %69 = phi i32 [ %53, %52 ], [ %67, %54 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %49, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %41, %73
  br i1 %74, label %75, label %109

75:                                               ; preds = %68
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.IspellDict, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.aff_struct, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.aff_struct, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = load i32, ptr %10, align 4
  br label %104

90:                                               ; preds = %75
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.IspellDict, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.aff_struct, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.aff_struct, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 10
  %100 = and i32 %99, 16383
  %101 = sub i32 %100, 1
  %102 = load i32, ptr %10, align 4
  %103 = sub i32 %101, %102
  br label %104

104:                                              ; preds = %90, %88
  %105 = phi i32 [ %89, %88 ], [ %103, %90 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %85, i64 %106
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %14, align 1
  br label %109

109:                                              ; preds = %104, %68, %26
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %22, !llvm.loop !29

113:                                              ; preds = %22
  %114 = load i32, ptr %13, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store ptr null, ptr %6, align 8
  br label %376

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.IspellDict, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %8, align 4
  %123 = sub i32 %121, %122
  %124 = add i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = mul i64 8, %125
  %127 = call ptr @MemoryContextAlloc(ptr noundef %120, i64 noundef %126)
  store ptr %127, ptr %19, align 8
  store i32 0, ptr %18, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 24
  %132 = add i64 8, %131
  %133 = call ptr @compact_palloc0(ptr noundef %128, i64 noundef %132)
  store ptr %133, ptr %15, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %134, 2147483647
  %138 = shl i32 %137, 1
  %139 = and i32 %136, 1
  %140 = or i32 %139, %138
  store i32 %140, ptr %135, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.AffixNode, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %142, i64 0, i64 0
  store ptr %143, ptr %16, align 8
  store i8 0, ptr %14, align 1
  %144 = load i32, ptr %8, align 4
  store i32 %144, ptr %12, align 4
  br label %145

145:                                              ; preds = %336, %117
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %9, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %339

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.IspellDict, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr %struct.aff_struct, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.aff_struct, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 10
  %159 = and i32 %158, 16383
  %160 = load i32, ptr %10, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %335

162:                                              ; preds = %149
  %163 = load i8, ptr %14, align 1
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.IspellDict, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr %struct.aff_struct, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.aff_struct, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %11, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %162
  %176 = load i32, ptr %10, align 4
  br label %191

177:                                              ; preds = %162
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.IspellDict, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr %struct.aff_struct, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.aff_struct, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = lshr i32 %185, 10
  %187 = and i32 %186, 16383
  %188 = sub i32 %187, 1
  %189 = load i32, ptr %10, align 4
  %190 = sub i32 %188, %189
  br label %191

191:                                              ; preds = %177, %175
  %192 = phi i32 [ %176, %175 ], [ %190, %177 ]
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %172, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %164, %196
  br i1 %197, label %198, label %271

198:                                              ; preds = %191
  %199 = load i8, ptr %14, align 1
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %239

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %12, align 4
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, 1
  %207 = load i32, ptr %11, align 4
  %208 = call ptr @mkANode(ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef %207)
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.AffixNodeData, ptr %209, i32 0, i32 2
  store ptr %208, ptr %210, align 8
  %211 = load i32, ptr %18, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %235

213:                                              ; preds = %201
  %214 = load i32, ptr %18, align 4
  %215 = load ptr, ptr %16, align 8
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %214, 16777215
  %218 = shl i32 %217, 8
  %219 = and i32 %216, 255
  %220 = or i32 %219, %218
  store i32 %220, ptr %215, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %18, align 4
  %223 = sext i32 %222 to i64
  %224 = mul i64 8, %223
  %225 = call ptr @compact_palloc0(ptr noundef %221, i64 noundef %224)
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct.AffixNodeData, ptr %226, i32 0, i32 1
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct.AffixNodeData, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = load i32, ptr %18, align 4
  %233 = sext i32 %232 to i64
  %234 = mul i64 8, %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %231, i64 %234, i1 false)
  store i32 0, ptr %18, align 4
  br label %235

235:                                              ; preds = %213, %201
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr %struct.AffixNodeData, ptr %236, i32 1
  store ptr %237, ptr %16, align 8
  %238 = load i32, ptr %12, align 4
  store i32 %238, ptr %17, align 4
  br label %239

239:                                              ; preds = %235, %198
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.IspellDict, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr %struct.aff_struct, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.aff_struct, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %11, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %239
  %251 = load i32, ptr %10, align 4
  br label %266

252:                                              ; preds = %239
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.IspellDict, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr %struct.aff_struct, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct.aff_struct, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = lshr i32 %260, 10
  %262 = and i32 %261, 16383
  %263 = sub i32 %262, 1
  %264 = load i32, ptr %10, align 4
  %265 = sub i32 %263, %264
  br label %266

266:                                              ; preds = %252, %250
  %267 = phi i32 [ %251, %250 ], [ %265, %252 ]
  %268 = sext i32 %267 to i64
  %269 = getelementptr i8, ptr %247, i64 %268
  %270 = load i8, ptr %269, align 1
  store i8 %270, ptr %14, align 1
  br label %271

271:                                              ; preds = %266, %191
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.IspellDict, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr %struct.aff_struct, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct.aff_struct, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %11, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %271
  %283 = load i32, ptr %10, align 4
  br label %298

284:                                              ; preds = %271
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.IspellDict, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr %struct.aff_struct, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.aff_struct, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = lshr i32 %292, 10
  %294 = and i32 %293, 16383
  %295 = sub i32 %294, 1
  %296 = load i32, ptr %10, align 4
  %297 = sub i32 %295, %296
  br label %298

298:                                              ; preds = %284, %282
  %299 = phi i32 [ %283, %282 ], [ %297, %284 ]
  %300 = sext i32 %299 to i64
  %301 = getelementptr i8, ptr %279, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = load ptr, ptr %16, align 8
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %303, 255
  %307 = and i32 %305, -256
  %308 = or i32 %307, %306
  store i32 %308, ptr %304, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.IspellDict, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr %struct.aff_struct, ptr %311, i64 %313
  %315 = getelementptr inbounds %struct.aff_struct, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = lshr i32 %316, 10
  %318 = and i32 %317, 16383
  %319 = load i32, ptr %10, align 4
  %320 = add i32 %319, 1
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %334

322:                                              ; preds = %298
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.IspellDict, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr %struct.aff_struct, ptr %325, i64 %327
  %329 = load ptr, ptr %19, align 8
  %330 = load i32, ptr %18, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %18, align 4
  %332 = sext i32 %330 to i64
  %333 = getelementptr ptr, ptr %329, i64 %332
  store ptr %328, ptr %333, align 8
  br label %334

334:                                              ; preds = %322, %298
  br label %335

335:                                              ; preds = %334, %149
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %12, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %12, align 4
  br label %145, !llvm.loop !30

339:                                              ; preds = %145
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %17, align 4
  %342 = load i32, ptr %9, align 4
  %343 = load i32, ptr %10, align 4
  %344 = add i32 %343, 1
  %345 = load i32, ptr %11, align 4
  %346 = call ptr @mkANode(ptr noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %344, i32 noundef %345)
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct.AffixNodeData, ptr %347, i32 0, i32 2
  store ptr %346, ptr %348, align 8
  %349 = load i32, ptr %18, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %373

351:                                              ; preds = %339
  %352 = load i32, ptr %18, align 4
  %353 = load ptr, ptr %16, align 8
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %352, 16777215
  %356 = shl i32 %355, 8
  %357 = and i32 %354, 255
  %358 = or i32 %357, %356
  store i32 %358, ptr %353, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr %18, align 4
  %361 = sext i32 %360 to i64
  %362 = mul i64 8, %361
  %363 = call ptr @compact_palloc0(ptr noundef %359, i64 noundef %362)
  %364 = load ptr, ptr %16, align 8
  %365 = getelementptr inbounds %struct.AffixNodeData, ptr %364, i32 0, i32 1
  store ptr %363, ptr %365, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds %struct.AffixNodeData, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %19, align 8
  %370 = load i32, ptr %18, align 4
  %371 = sext i32 %370 to i64
  %372 = mul i64 8, %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %368, ptr align 8 %369, i64 %372, i1 false)
  store i32 0, ptr %18, align 4
  br label %373

373:                                              ; preds = %351, %339
  %374 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %374)
  %375 = load ptr, ptr %15, align 8
  store ptr %375, ptr %6, align 8
  br label %376

376:                                              ; preds = %373, %116
  %377 = load ptr, ptr %6, align 8
  ret ptr %377
}

; Function Attrs: nounwind uwtable
define internal void @mkVoidAffix(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %16, %15 ], [ 0, %17 ]
  store i32 %19, ptr %9, align 4
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IspellDict, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  br label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %25, %22 ], [ %27, %26 ]
  store i32 %29, ptr %10, align 4
  %30 = call ptr @palloc0(i64 noundef 32)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = or i32 %33, 2
  store i32 %34, ptr %31, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -2
  %38 = or i32 %37, 1
  store i32 %38, ptr %35, align 8
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.IspellDict, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.AffixNode, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds %struct.AffixNodeData, ptr %47, i32 0, i32 2
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.IspellDict, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  br label %63

52:                                               ; preds = %28
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.IspellDict, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.AffixNode, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds %struct.AffixNodeData, ptr %58, i32 0, i32 2
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.IspellDict, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %52, %41
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %85, %63
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.IspellDict, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.aff_struct, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.aff_struct, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 10
  %79 = and i32 %78, 16383
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %69
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %81, %69
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %65, !llvm.loop !31

88:                                               ; preds = %65
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %149

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 8, %95
  %97 = call ptr @compact_palloc0(ptr noundef %93, i64 noundef %96)
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.AffixNode, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds %struct.AffixNodeData, ptr %100, i32 0, i32 1
  store ptr %97, ptr %101, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.AffixNode, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %102, 16777215
  %108 = shl i32 %107, 8
  %109 = and i32 %106, 255
  %110 = or i32 %109, %108
  store i32 %110, ptr %105, align 8
  store i32 0, ptr %8, align 4
  %111 = load i32, ptr %9, align 4
  store i32 %111, ptr %7, align 4
  br label %112

112:                                              ; preds = %146, %92
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %149

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.IspellDict, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.aff_struct, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.aff_struct, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 10
  %126 = and i32 %125, 16383
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %116
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.IspellDict, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr %struct.aff_struct, ptr %131, i64 %133
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.AffixNode, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds %struct.AffixNodeData, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr ptr, ptr %139, i64 %141
  store ptr %134, ptr %142, align 8
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %145

145:                                              ; preds = %128, %116
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %7, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %7, align 4
  br label %112, !llvm.loop !32

149:                                              ; preds = %112, %91
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @NINormalizeWord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i16 1, ptr %8, align 2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @NormalizeSubWord(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %37, %21
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 16
  %34 = icmp slt i64 %33, 1024
  br label %35

35:                                               ; preds = %27, %23
  %36 = phi i1 [ false, %23 ], [ %34, %27 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %8, align 2
  %41 = add i16 %40, 1
  store i16 %41, ptr %8, align 2
  call void @addNorm(ptr noundef %7, ptr noundef %6, ptr noundef %39, i32 noundef 0, i16 noundef zeroext %40)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr ptr, ptr %42, i32 1
  store ptr %43, ptr %9, align 8
  br label %23, !llvm.loop !33

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IspellDict, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %187

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = call i64 @strlen(ptr noundef %52) #9
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @SplitToVariants(ptr noundef %55, ptr noundef null, ptr noundef null, ptr noundef %56, i32 noundef %57, i32 noundef 0, i32 noundef -1)
  store ptr %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %177, %51
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %186

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.SplitVar, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %148

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.SplitVar, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.SplitVar, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr ptr, ptr %71, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @NormalizeSubWord(ptr noundef %68, ptr noundef %78, i32 noundef 8)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %147

82:                                               ; preds = %67
  %83 = load ptr, ptr %14, align 8
  store ptr %83, ptr %15, align 8
  br label %84

84:                                               ; preds = %123, %82
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %131

88:                                               ; preds = %84
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %120, %88
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.SplitVar, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %93, 1
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %123

96:                                               ; preds = %89
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.SplitVar, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  br label %117

108:                                              ; preds = %96
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.SplitVar, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @pstrdup(ptr noundef %115)
  br label %117

117:                                              ; preds = %108, %100
  %118 = phi ptr [ %107, %100 ], [ %116, %108 ]
  %119 = load i16, ptr %8, align 2
  call void @addNorm(ptr noundef %7, ptr noundef %6, ptr noundef %118, i32 noundef 0, i16 noundef zeroext %119)
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %89, !llvm.loop !34

123:                                              ; preds = %89
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i16, ptr %8, align 2
  call void @addNorm(ptr noundef %7, ptr noundef %6, ptr noundef %125, i32 noundef 0, i16 noundef zeroext %126)
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr ptr, ptr %127, i32 1
  store ptr %128, ptr %15, align 8
  %129 = load i16, ptr %8, align 2
  %130 = add i16 %129, 1
  store i16 %130, ptr %8, align 2
  br label %84, !llvm.loop !35

131:                                              ; preds = %84
  %132 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %132)
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.SplitVar, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr ptr, ptr %135, i64 0
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.SplitVar, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.SplitVar, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = sub i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr ptr, ptr %139, i64 %144
  %146 = load ptr, ptr %145, align 8
  call void @pfree(ptr noundef %146)
  br label %147

147:                                              ; preds = %131, %67
  br label %148

148:                                              ; preds = %147, %62
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %174, %148
  %150 = load i32, ptr %13, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.SplitVar, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.SplitVar, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br label %164

164:                                              ; preds = %155, %149
  %165 = phi i1 [ false, %149 ], [ %163, %155 ]
  br i1 %165, label %166, label %177

166:                                              ; preds = %164
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.SplitVar, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  call void @pfree(ptr noundef %173)
  br label %174

174:                                              ; preds = %166
  %175 = load i32, ptr %13, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %13, align 4
  br label %149, !llvm.loop !36

177:                                              ; preds = %164
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.SplitVar, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %11, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.SplitVar, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  call void @pfree(ptr noundef %183)
  %184 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %184)
  %185 = load ptr, ptr %11, align 8
  store ptr %185, ptr %12, align 8
  br label %59, !llvm.loop !37

186:                                              ; preds = %59
  br label %187

187:                                              ; preds = %186, %46
  %188 = load ptr, ptr %7, align 8
  ret ptr %188
}

; Function Attrs: nounwind uwtable
define internal ptr @NormalizeSubWord(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [512 x i8], align 16
  %17 = alloca [512 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 512, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.IspellDict, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  %30 = load i32, ptr %12, align 4
  %31 = icmp sgt i32 %30, 256
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %295

33:                                               ; preds = %3
  %34 = call ptr @palloc(i64 noundef 8192)
  store ptr %34, ptr %14, align 8
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr @VoidString, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @FindWord(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @pstrdup(ptr noundef %43)
  %45 = load ptr, ptr %15, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr ptr, ptr %46, i32 1
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %33
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.IspellDict, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %114, %49
  %54 = load ptr, ptr %19, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %118

56:                                               ; preds = %53
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @FindAffixes(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %11, i32 noundef 0)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  br label %118

64:                                               ; preds = %56
  store i32 0, ptr %21, align 4
  br label %65

65:                                               ; preds = %111, %64
  %66 = load i32, ptr %21, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %114

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.AffixNodeData, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %84 = call ptr @CheckAffix(ptr noundef %72, i64 noundef %74, ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef null)
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %110

86:                                               ; preds = %71
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.AffixNodeData, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.aff_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call i32 @FindWord(ptr noundef %87, ptr noundef %88, ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %86
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %105 = call i32 @addToResult(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %15, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr ptr, ptr %106, i64 %107
  store ptr %108, ptr %15, align 8
  br label %109

109:                                              ; preds = %101, %86
  br label %110

110:                                              ; preds = %109, %71
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %21, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %21, align 4
  br label %65, !llvm.loop !38

114:                                              ; preds = %65
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.AffixNodeData, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %19, align 8
  br label %53, !llvm.loop !39

118:                                              ; preds = %63, %53
  br label %119

119:                                              ; preds = %283, %118
  %120 = load ptr, ptr %18, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %287

122:                                              ; preds = %119
  store i32 0, ptr %22, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @FindAffixes(ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %10, i32 noundef 1)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  br label %287

130:                                              ; preds = %122
  store i32 0, ptr %20, align 4
  br label %131

131:                                              ; preds = %280, %130
  %132 = load i32, ptr %20, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %133, align 8
  %135 = lshr i32 %134, 8
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %283

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.AffixNodeData, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %20, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %7, align 4
  %149 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %150 = call ptr @CheckAffix(ptr noundef %138, i64 noundef %140, ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %22)
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %279

152:                                              ; preds = %137
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.AffixNodeData, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.aff_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %7, align 4
  %165 = call i32 @FindWord(ptr noundef %153, ptr noundef %154, ptr noundef %163, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %152
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %171 = call i32 @addToResult(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %15, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr ptr, ptr %172, i64 %173
  store ptr %174, ptr %15, align 8
  br label %175

175:                                              ; preds = %167, %152
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.IspellDict, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %19, align 8
  store i32 0, ptr %11, align 4
  %179 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %180 = call i64 @strlen(ptr noundef %179) #9
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %13, align 4
  br label %182

182:                                              ; preds = %274, %175
  %183 = load ptr, ptr %19, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %278

185:                                              ; preds = %182
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %188 = load i32, ptr %13, align 4
  %189 = call ptr @FindAffixes(ptr noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %11, i32 noundef 0)
  store ptr %189, ptr %9, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  br label %278

193:                                              ; preds = %185
  store i32 0, ptr %21, align 4
  br label %194

194:                                              ; preds = %271, %193
  %195 = load i32, ptr %21, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %196, align 8
  %198 = lshr i32 %197, 8
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %274

200:                                              ; preds = %194
  %201 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %202 = load i32, ptr %13, align 4
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.AffixNodeData, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %21, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %7, align 4
  %212 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %213 = call ptr @CheckAffix(ptr noundef %201, i64 noundef %203, ptr noundef %210, i32 noundef %211, ptr noundef %212, ptr noundef %22)
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %270

215:                                              ; preds = %200
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.AffixNodeData, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.aff_struct, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = lshr i32 %224, 1
  %226 = and i32 %225, 127
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.AffixNodeData, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.aff_struct, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = lshr i32 %235, 1
  %237 = and i32 %236, 127
  %238 = and i32 %226, %237
  %239 = and i32 %238, 64
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %215
  %242 = load ptr, ptr @VoidString, align 8
  br label %253

243:                                              ; preds = %215
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.AffixNodeData, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %21, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.aff_struct, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  br label %253

253:                                              ; preds = %243, %241
  %254 = phi ptr [ %242, %241 ], [ %252, %243 ]
  store ptr %254, ptr %23, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %257 = load ptr, ptr %23, align 8
  %258 = load i32, ptr %7, align 4
  %259 = call i32 @FindWord(ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %253
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %265 = call i32 @addToResult(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  %266 = load ptr, ptr %15, align 8
  %267 = sext i32 %265 to i64
  %268 = getelementptr ptr, ptr %266, i64 %267
  store ptr %268, ptr %15, align 8
  br label %269

269:                                              ; preds = %261, %253
  br label %270

270:                                              ; preds = %269, %200
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %21, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %21, align 4
  br label %194, !llvm.loop !40

274:                                              ; preds = %194
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.AffixNodeData, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %19, align 8
  br label %182, !llvm.loop !41

278:                                              ; preds = %192, %182
  br label %279

279:                                              ; preds = %278, %137
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %20, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %20, align 4
  br label %131, !llvm.loop !42

283:                                              ; preds = %131
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.AffixNodeData, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %18, align 8
  br label %119, !llvm.loop !43

287:                                              ; preds = %129, %119
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  %292 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %292)
  store ptr null, ptr %4, align 8
  br label %295

293:                                              ; preds = %287
  %294 = load ptr, ptr %14, align 8
  store ptr %294, ptr %4, align 8
  br label %295

295:                                              ; preds = %293, %291, %32
  %296 = load ptr, ptr %4, align 8
  ret ptr %296
}

; Function Attrs: nounwind uwtable
define internal void @addNorm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = call ptr @palloc(i64 noundef 16384)
  %16 = load ptr, ptr %6, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %5
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = icmp slt i64 %26, 1023
  br i1 %27, label %28, label %48

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.TSLexeme, ptr %31, i32 0, i32 2
  store ptr %29, ptr %32, align 8
  %33 = load i32, ptr %9, align 4
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.TSLexeme, ptr %36, i32 0, i32 1
  store i16 %34, ptr %37, align 2
  %38 = load i16, ptr %10, align 2
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.TSLexeme, ptr %40, i32 0, i32 0
  store i16 %38, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr %struct.TSLexeme, ptr %43, i32 1
  store ptr %44, ptr %42, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.TSLexeme, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %28, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @SplitToVariants(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %19, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %7
  %35 = load ptr, ptr %10, align 8
  br label %40

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.IspellDict, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi ptr [ %35, %34 ], [ %39, %36 ]
  store ptr %41, ptr %20, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %15, align 4
  br label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %14, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %21, align 4
  store i32 0, ptr %25, align 4
  call void @check_stack_depth()
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = call ptr @palloc(i64 noundef %51)
  store ptr %52, ptr %24, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 1, i64 %55, i1 false)
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @CopyVar(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %16, align 8
  br label %58

58:                                               ; preds = %362, %329, %48
  %59 = load i32, ptr %21, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %365

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.IspellDict, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %23, align 8
  br label %66

66:                                               ; preds = %198, %113, %109, %101, %62
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %21, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %21, align 4
  %77 = sub i32 %75, %76
  %78 = load ptr, ptr %20, align 8
  %79 = icmp ne ptr %78, null
  %80 = select i1 %79, i32 1, i32 0
  %81 = icmp ne i32 %80, 0
  %82 = call i32 @CheckCompoundAffixes(ptr noundef %23, ptr noundef %74, i32 noundef %77, i1 noundef zeroext %81)
  store i32 %82, ptr %22, align 4
  %83 = icmp sge i32 %82, 0
  br label %84

84:                                               ; preds = %70, %66
  %85 = phi i1 [ false, %66 ], [ %83, %70 ]
  br i1 %85, label %86, label %199

86:                                               ; preds = %84
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %14, align 4
  %89 = sub i32 %87, %88
  %90 = load i32, ptr %22, align 4
  %91 = add i32 %89, %90
  store i32 %91, ptr %22, align 4
  %92 = load ptr, ptr %24, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %22, align 4
  %95 = add i32 %93, %94
  %96 = sub i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %92, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %86
  br label %66, !llvm.loop !44

102:                                              ; preds = %86
  %103 = load i32, ptr %21, align 4
  %104 = load i32, ptr %22, align 4
  %105 = add i32 %103, %104
  %106 = sub i32 %105, 1
  %107 = load i32, ptr %15, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %66, !llvm.loop !44

110:                                              ; preds = %102
  %111 = load i32, ptr %22, align 4
  %112 = icmp sge i32 %111, 256
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %66, !llvm.loop !44

114:                                              ; preds = %110
  %115 = load i32, ptr %22, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = load i32, ptr %22, align 4
  %124 = sext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %118, ptr align 1 %122, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %117, %114
  %126 = load i32, ptr %22, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [256 x i8], ptr %26, i64 0, i64 %127
  store i8 0, ptr %128, align 1
  %129 = load i32, ptr %21, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 2, ptr %25, align 4
  br label %140

132:                                              ; preds = %125
  %133 = load i32, ptr %21, align 4
  %134 = load i32, ptr %13, align 4
  %135 = sub i32 %134, 1
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 8, ptr %25, align 4
  br label %139

138:                                              ; preds = %132
  store i32 4, ptr %25, align 4
  br label %139

139:                                              ; preds = %138, %137
  br label %140

140:                                              ; preds = %139, %131
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %143 = load i32, ptr %25, align 4
  %144 = call ptr @NormalizeSubWord(ptr noundef %141, ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %27, align 8
  %145 = load ptr, ptr %27, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %198

147:                                              ; preds = %140
  %148 = load ptr, ptr %16, align 8
  %149 = call ptr @CopyVar(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %28, align 8
  %150 = load ptr, ptr %16, align 8
  store ptr %150, ptr %29, align 8
  %151 = load ptr, ptr %27, align 8
  store ptr %151, ptr %30, align 8
  %152 = load ptr, ptr %24, align 8
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %22, align 4
  %155 = add i32 %153, %154
  %156 = sub i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %152, i64 %157
  store i8 0, ptr %158, align 1
  br label %159

159:                                              ; preds = %163, %147
  %160 = load ptr, ptr %30, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = load ptr, ptr %28, align 8
  %165 = load ptr, ptr %30, align 8
  %166 = load ptr, ptr %165, align 8
  call void @AddStem(ptr noundef %164, ptr noundef %166)
  %167 = load ptr, ptr %30, align 8
  %168 = getelementptr ptr, ptr %167, i32 1
  store ptr %168, ptr %30, align 8
  br label %159, !llvm.loop !45

169:                                              ; preds = %159
  %170 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %170)
  br label %171

171:                                              ; preds = %176, %169
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr inbounds %struct.SplitVar, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %29, align 8
  %178 = getelementptr inbounds %struct.SplitVar, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %29, align 8
  br label %171, !llvm.loop !46

180:                                              ; preds = %171
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %22, align 4
  %187 = add i32 %185, %186
  %188 = load i32, ptr %14, align 4
  %189 = load i32, ptr %22, align 4
  %190 = add i32 %188, %189
  %191 = call ptr @SplitToVariants(ptr noundef %181, ptr noundef null, ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %187, i32 noundef %190)
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds %struct.SplitVar, ptr %192, i32 0, i32 3
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds %struct.SplitVar, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  call void @pfree(ptr noundef %196)
  %197 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %197)
  br label %198

198:                                              ; preds = %180, %140
  br label %66, !llvm.loop !44

199:                                              ; preds = %84
  %200 = load ptr, ptr %20, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  br label %365

203:                                              ; preds = %199
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.SPNode, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds [0 x %struct.SPNodeData], ptr %205, i64 0, i64 0
  store ptr %206, ptr %17, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds %struct.SPNode, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [0 x %struct.SPNodeData], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct.SPNode, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr %struct.SPNodeData, ptr %209, i64 %213
  store ptr %214, ptr %18, align 8
  br label %215

215:                                              ; preds = %257, %203
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = icmp ult ptr %216, %217
  br i1 %218, label %219, label %258

219:                                              ; preds = %215
  %220 = load ptr, ptr %17, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 16
  %227 = ashr i64 %226, 1
  %228 = getelementptr %struct.SPNodeData, ptr %220, i64 %227
  store ptr %228, ptr %19, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 255
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %21, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %231, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %219
  br label %258

240:                                              ; preds = %219
  %241 = load ptr, ptr %19, align 8
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 255
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %21, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp slt i32 %243, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %240
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr %struct.SPNodeData, ptr %252, i64 1
  store ptr %253, ptr %17, align 8
  br label %256

254:                                              ; preds = %240
  %255 = load ptr, ptr %19, align 8
  store ptr %255, ptr %18, align 8
  br label %256

256:                                              ; preds = %254, %251
  br label %257

257:                                              ; preds = %256
  br label %215, !llvm.loop !47

258:                                              ; preds = %239, %215
  %259 = load ptr, ptr %17, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = icmp ult ptr %259, %260
  br i1 %261, label %262, label %361

262:                                              ; preds = %258
  %263 = load i32, ptr %14, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 2, ptr %25, align 4
  br label %274

266:                                              ; preds = %262
  %267 = load i32, ptr %21, align 4
  %268 = load i32, ptr %13, align 4
  %269 = sub i32 %268, 1
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  store i32 8, ptr %25, align 4
  br label %273

272:                                              ; preds = %266
  store i32 4, ptr %25, align 4
  br label %273

273:                                              ; preds = %272, %271
  br label %274

274:                                              ; preds = %273, %265
  %275 = load ptr, ptr %19, align 8
  %276 = load i32, ptr %275, align 8
  %277 = lshr i32 %276, 8
  %278 = and i32 %277, 1
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %357

280:                                              ; preds = %274
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %281, align 8
  %283 = lshr i32 %282, 9
  %284 = and i32 %283, 15
  %285 = load i32, ptr %25, align 4
  %286 = and i32 %284, %285
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %357

288:                                              ; preds = %280
  %289 = load ptr, ptr %24, align 8
  %290 = load i32, ptr %21, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %357

296:                                              ; preds = %288
  %297 = load i32, ptr %21, align 4
  %298 = load i32, ptr %15, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %356

300:                                              ; preds = %296
  %301 = load i32, ptr %13, align 4
  %302 = load i32, ptr %21, align 4
  %303 = add i32 %302, 1
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %300
  %306 = load ptr, ptr %16, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr i8, ptr %307, i64 %309
  %311 = load i32, ptr %13, align 4
  %312 = load i32, ptr %14, align 4
  %313 = sub i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = call ptr @pnstrdup(ptr noundef %310, i64 noundef %314)
  call void @AddStem(ptr noundef %306, ptr noundef %315)
  %316 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %316)
  %317 = load ptr, ptr %16, align 8
  store ptr %317, ptr %8, align 8
  br label %378

318:                                              ; preds = %300
  %319 = load ptr, ptr %16, align 8
  store ptr %319, ptr %31, align 8
  br label %320

320:                                              ; preds = %325, %318
  %321 = load ptr, ptr %31, align 8
  %322 = getelementptr inbounds %struct.SplitVar, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load ptr, ptr %31, align 8
  %327 = getelementptr inbounds %struct.SplitVar, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %31, align 8
  br label %320, !llvm.loop !48

329:                                              ; preds = %320
  %330 = load ptr, ptr %9, align 8
  %331 = load ptr, ptr %20, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr %13, align 4
  %335 = load i32, ptr %14, align 4
  %336 = load i32, ptr %21, align 4
  %337 = call ptr @SplitToVariants(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef %336)
  %338 = load ptr, ptr %31, align 8
  %339 = getelementptr inbounds %struct.SplitVar, ptr %338, i32 0, i32 3
  store ptr %337, ptr %339, align 8
  %340 = load i32, ptr %21, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %21, align 4
  %342 = load ptr, ptr %16, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr i8, ptr %343, i64 %345
  %347 = load i32, ptr %21, align 4
  %348 = load i32, ptr %14, align 4
  %349 = sub i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = call ptr @pnstrdup(ptr noundef %346, i64 noundef %350)
  call void @AddStem(ptr noundef %342, ptr noundef %351)
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.IspellDict, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %20, align 8
  %355 = load i32, ptr %21, align 4
  store i32 %355, ptr %14, align 4
  br label %58, !llvm.loop !49

356:                                              ; preds = %296
  br label %357

357:                                              ; preds = %356, %288, %280, %274
  %358 = load ptr, ptr %19, align 8
  %359 = getelementptr inbounds %struct.SPNodeData, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %20, align 8
  br label %362

361:                                              ; preds = %258
  store ptr null, ptr %20, align 8
  br label %362

362:                                              ; preds = %361, %357
  %363 = load i32, ptr %21, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %21, align 4
  br label %58, !llvm.loop !49

365:                                              ; preds = %202, %58
  %366 = load ptr, ptr %16, align 8
  %367 = load ptr, ptr %12, align 8
  %368 = load i32, ptr %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr i8, ptr %367, i64 %369
  %371 = load i32, ptr %13, align 4
  %372 = load i32, ptr %14, align 4
  %373 = sub i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = call ptr @pnstrdup(ptr noundef %370, i64 noundef %374)
  call void @AddStem(ptr noundef %366, ptr noundef %375)
  %376 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %376)
  %377 = load ptr, ptr %16, align 8
  store ptr %377, ptr %8, align 8
  br label %378

378:                                              ; preds = %365, %305
  %379 = load ptr, ptr %8, align 8
  ret ptr %379
}

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @setCompoundAffixFlagValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.IspellDict, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %60

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @strtol(ptr noundef %16, ptr noundef %9, i32 noundef 10) #10
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 34
  br i1 %25, label %26, label %38

26:                                               ; preds = %22, %15
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 22)
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1043, ptr noundef @__func__.setCompoundAffixFlagValue)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = icmp sgt i32 %42, 65536
  br i1 %43, label %44, label %56

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 22)
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1047, ptr noundef @__func__.setCompoundAffixFlagValue)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %41
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.CompoundAffixFlag, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8
  br label %66

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @cpstrdup(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.CompoundAffixFlag, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %56
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.IspellDict, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.CompoundAffixFlag, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.CompoundAffixFlag, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 4
  ret void
}

declare i32 @t_isalpha(ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare zeroext i1 @RS_isRegis(ptr noundef) #1

declare void @RS_compile(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pg_regcomp(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @pg_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpcmdflag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.CompoundAffixFlag, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CompoundAffixFlag, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.CompoundAffixFlag, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %40

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CompoundAffixFlag, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.CompoundAffixFlag, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %26, %29
  %31 = select i1 %30, i32 1, i32 -1
  store i32 %31, ptr %3, align 4
  br label %40

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.CompoundAffixFlag, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.CompoundAffixFlag, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %35, ptr noundef %38) #9
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %32, %23, %22
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ooaffentry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 6, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %12, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %11, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %10, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %9, align 8
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %8, align 8
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %69, %6
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %70

25:                                               ; preds = %21
  %26 = load i32, ptr %13, align 4
  switch i32 %26, label %47 [
    i32 6, label %27
    i32 7, label %31
    i32 2, label %35
    i32 4, label %39
    i32 0, label %43
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = call zeroext i1 @get_nextfield(ptr noundef %7, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  store i32 7, ptr %13, align 4
  br label %58

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = call zeroext i1 @get_nextfield(ptr noundef %7, ptr noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %15, align 1
  store i32 2, ptr %13, align 4
  br label %58

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8
  %37 = call zeroext i1 @get_nextfield(ptr noundef %7, ptr noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %15, align 1
  store i32 4, ptr %13, align 4
  br label %58

39:                                               ; preds = %25
  %40 = load ptr, ptr %11, align 8
  %41 = call zeroext i1 @get_nextfield(ptr noundef %7, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %15, align 1
  store i32 0, ptr %13, align 4
  br label %58

43:                                               ; preds = %25
  %44 = load ptr, ptr %12, align 8
  %45 = call zeroext i1 @get_nextfield(ptr noundef %7, ptr noundef %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1
  store i32 -1, ptr %13, align 4
  br label %58

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = load i32, ptr %13, align 4
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 892, ptr noundef @__func__.parse_ooaffentry)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %43, %39, %35, %31, %27
  %59 = load i8, ptr %15, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %14, align 4
  br label %65

64:                                               ; preds = %58
  br label %70

65:                                               ; preds = %61
  %66 = load i32, ptr %13, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %70

69:                                               ; preds = %65
  br label %21, !llvm.loop !50

70:                                               ; preds = %68, %64, %21
  %71 = load i32, ptr %14, align 4
  ret i32 %71
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @getCompoundAffixFlagValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.CompoundAffixFlag, align 8
  %9 = alloca [8192 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.IspellDict, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %43, %16
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  call void @getNextFlagFromString(ptr noundef %23, ptr noundef %10, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  call void @setCompoundAffixFlagValue(ptr noundef %25, ptr noundef %8, ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.IspellDict, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.IspellDict, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = call ptr @bsearch(ptr noundef %8, ptr noundef %29, i64 noundef %33, i64 noundef 16, ptr noundef @cmpcmdflag)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.CompoundAffixFlag, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %6, align 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %37, %22
  br label %18, !llvm.loop !51

44:                                               ; preds = %18
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %44, %15
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @getAffixFlagSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.IspellDict, ptr %8, i32 0, i32 9
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %78

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %78

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @strtol(ptr noundef %18, ptr noundef %7, i32 noundef 10) #10
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %40

28:                                               ; preds = %24, %17
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 22)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1170, ptr noundef @__func__.getAffixFlagSet)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i32, ptr %6, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.IspellDict, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.IspellDict, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %80

57:                                               ; preds = %43, %40
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IspellDict, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %66, label %69, label %73

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %73

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 22)
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1182, ptr noundef @__func__.getAffixFlagSet)
  br label %73

73:                                               ; preds = %69, %67, %65
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %57
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr @VoidString, align 8
  store ptr %77, ptr %3, align 8
  br label %80

78:                                               ; preds = %12, %2
  %79 = load ptr, ptr %5, align 8
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %78, %76, %49
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_nextfield(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 8192, ptr %7, align 4
  br label %10

10:                                               ; preds = %86, %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %94

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %98

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @t_isspace(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @pg_mblen(ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @pg_mblen(ptr noundef %42)
  %44 = sext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %44, i1 false)
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  store ptr %48, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %37, %30
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53
  br label %86

55:                                               ; preds = %15
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @t_isspace(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  store i8 0, ptr %61, align 1
  store i1 true, ptr %3, align 1
  br label %98

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @pg_mblen(ptr noundef %64)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @pg_mblen(ptr noundef %74)
  %76 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 %76, i1 false)
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  store ptr %80, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %7, align 4
  %83 = sub i32 %82, %81
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %69, %62
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %54
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @pg_mblen(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %89 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  store ptr %93, ptr %90, align 8
  br label %10, !llvm.loop !52

94:                                               ; preds = %10
  %95 = load ptr, ptr %5, align 8
  store i8 0, ptr %95, align 1
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 1
  store i1 %97, ptr %3, align 1
  br label %98

98:                                               ; preds = %94, %60, %24
  %99 = load i1, ptr %3, align 1
  ret i1 %99
}

; Function Attrs: nounwind uwtable
define internal void @getNextFlagFromString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.IspellDict, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 2, i32 1
  store i32 %19, ptr %10, align 4
  br label %20

20:                                               ; preds = %205, %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %206

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.IspellDict, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %188 [
    i32 1, label %29
    i32 0, label %29
    i32 2, label %55
  ]

29:                                               ; preds = %25, %25
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @pg_mblen(ptr noundef %34)
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %36, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @pg_mblen(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @pg_mblen(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  store ptr %49, ptr %46, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %11, align 1
  br label %201

55:                                               ; preds = %25
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strtol(ptr noundef %57, ptr noundef %8, i32 noundef 10) #10
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %55
  %65 = call ptr @__errno_location() #11
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 34
  br i1 %67, label %68, label %81

68:                                               ; preds = %64, %55
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %71, label %74, label %79

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 22)
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 381, ptr noundef @__func__.getNextFlagFromString)
  br label %79

79:                                               ; preds = %74, %72, %70
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %64
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 %85, 65536
  br i1 %86, label %87, label %100

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %90, label %93, label %98

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %98

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 22)
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 386, ptr noundef @__func__.getNextFlagFromString)
  br label %98

98:                                               ; preds = %93, %91, %89
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %84
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %101, ptr noundef @.str.41, i32 noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  store ptr %106, ptr %6, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %5, align 8
  store ptr %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %179, %100
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %111, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %187

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @t_isdigit(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %114
  %120 = load i8, ptr %12, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %135, label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %125, label %128, label %133

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %133

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 22)
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %131)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 399, ptr noundef @__func__.getNextFlagFromString)
  br label %133

133:                                              ; preds = %128, %126, %124
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %119
  br label %187

136:                                              ; preds = %114
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 44
  br i1 %141, label %142, label %159

142:                                              ; preds = %136
  %143 = load i8, ptr %12, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %148, label %151, label %156

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %156

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode(i32 noundef 22)
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 408, ptr noundef @__func__.getNextFlagFromString)
  br label %156

156:                                              ; preds = %151, %149, %147
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %142
  store i8 1, ptr %12, align 1
  br label %178

159:                                              ; preds = %136
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @t_isspace(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %167, label %170, label %175

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %175

170:                                              ; preds = %168, %166
  %171 = call i32 @errcode(i32 noundef 22)
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %173)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 416, ptr noundef @__func__.getNextFlagFromString)
  br label %175

175:                                              ; preds = %170, %168, %166
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %159
  br label %178

178:                                              ; preds = %177, %158
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @pg_mblen(ptr noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = sext i32 %182 to i64
  %186 = getelementptr i8, ptr %184, i64 %185
  store ptr %186, ptr %183, align 8
  br label %109, !llvm.loop !53

187:                                              ; preds = %135, %109
  store i8 1, ptr %11, align 1
  br label %201

188:                                              ; preds = %25
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %191, label %194, label %199

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %199

194:                                              ; preds = %192, %190
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.IspellDict, ptr %195, i32 0, i32 12
  %197 = load i32, ptr %196, align 4
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %197)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 425, ptr noundef @__func__.getNextFlagFromString)
  br label %199

199:                                              ; preds = %194, %192, %190
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %187, %29
  %202 = load i8, ptr %11, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %206

205:                                              ; preds = %201
  br label %20, !llvm.loop !54

206:                                              ; preds = %204, %20
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.IspellDict, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %226

211:                                              ; preds = %206
  %212 = load i32, ptr %10, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  br i1 true, label %216, label %218

216:                                              ; preds = %215
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %217, label %220, label %224

218:                                              ; preds = %215
  %219 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %219, label %220, label %224

220:                                              ; preds = %218, %216
  %221 = call i32 @errcode(i32 noundef 22)
  %222 = load ptr, ptr %9, align 8
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %222)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 436, ptr noundef @__func__.getNextFlagFromString)
  br label %224

224:                                              ; preds = %220, %218, %216
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %211, %206
  %227 = load ptr, ptr %6, align 8
  store i8 0, ptr %227, align 1
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @compact_palloc0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ugt i64 %7, 1024
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @palloc0(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %42

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IspellDict, ptr %17, i32 0, i32 21
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = call ptr @palloc0(i64 noundef 8192)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IspellDict, ptr %23, i32 0, i32 20
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.IspellDict, ptr %25, i32 0, i32 21
  store i64 8192, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %12
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.IspellDict, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.IspellDict, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.IspellDict, ptr %37, i32 0, i32 21
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %36
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %27, %9
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @makeCompoundFlags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.IspellDict, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @getCompoundAffixFlagValue(ptr noundef %5, ptr noundef %12)
  %14 = and i32 %13, 15
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @MergeAffix(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.IspellDict, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %4, align 4
  br label %164

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.IspellDict, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %4, align 4
  br label %164

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.IspellDict, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.IspellDict, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.IspellDict, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = mul i32 %47, 2
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.IspellDict, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.IspellDict, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = call ptr @repalloc(ptr noundef %51, i64 noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.IspellDict, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %44, %35
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.IspellDict, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.IspellDict, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %63, i64 %67
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.IspellDict, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %113

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.IspellDict, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @strlen(ptr noundef %81) #9
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.IspellDict, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @strlen(ptr noundef %89) #9
  %91 = add i64 %82, %90
  %92 = add i64 %91, 1
  %93 = add i64 %92, 1
  %94 = call ptr @compact_palloc0(ptr noundef %74, i64 noundef %93)
  %95 = load ptr, ptr %8, align 8
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.IspellDict, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.IspellDict, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %97, ptr noundef @.str.45, ptr noundef %104, ptr noundef %111)
  br label %152

113:                                              ; preds = %60
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.IspellDict, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 @strlen(ptr noundef %121) #9
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.IspellDict, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call i64 @strlen(ptr noundef %129) #9
  %131 = add i64 %122, %130
  %132 = add i64 %131, 1
  %133 = call ptr @compact_palloc0(ptr noundef %114, i64 noundef %132)
  %134 = load ptr, ptr %8, align 8
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.IspellDict, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.IspellDict, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %136, ptr noundef @.str.46, ptr noundef %143, ptr noundef %150)
  br label %152

152:                                              ; preds = %113, %73
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr ptr, ptr %153, i32 1
  store ptr %154, ptr %8, align 8
  %155 = load ptr, ptr %8, align 8
  store ptr null, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.IspellDict, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.IspellDict, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 4
  %163 = sub i32 %162, 1
  store i32 %163, ptr %4, align 4
  br label %164

164:                                              ; preds = %152, %32, %19
  %165 = load i32, ptr %4, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @strbcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = sub i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %54, %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp sge i32 %20, 0
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  br i1 %23, label %24, label %59

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %70

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %45, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %70

54:                                               ; preds = %39
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %7, align 4
  br label %16, !llvm.loop !55

59:                                               ; preds = %22
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  br label %70

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %70

69:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %68, %63, %53, %38
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsAffixFlagInUse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8192 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.IspellDict, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %35, %15
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  call void @getNextFlagFromString(ptr noundef %28, ptr noundef %8, ptr noundef %29)
  %30 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  br label %37

35:                                               ; preds = %27
  br label %23, !llvm.loop !56

36:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %34, %14
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @FindWord(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.IspellDict, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %14, align 8
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 15
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %133, %4
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i1 [ false, %21 ], [ %28, %24 ]
  br i1 %30, label %31, label %134

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.SPNode, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [0 x %struct.SPNodeData], ptr %33, i64 0, i64 0
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.SPNode, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x %struct.SPNodeData], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.SPNode, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.SPNodeData, ptr %37, i64 %41
  store ptr %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %127, %31
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %128

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 16
  %55 = ashr i64 %54, 1
  %56 = getelementptr %struct.SPNodeData, ptr %48, i64 %55
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 255
  %60 = load ptr, ptr %14, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %47
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %107

70:                                               ; preds = %64
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 8
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %107

76:                                               ; preds = %70
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 9
  %83 = and i32 %82, 15
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  br label %135

87:                                               ; preds = %79
  br label %98

88:                                               ; preds = %76
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 9
  %93 = and i32 %92, 15
  %94 = and i32 %89, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %135

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %87
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 13
  %103 = load ptr, ptr %8, align 8
  %104 = call zeroext i1 @IsAffixFlagInUse(ptr noundef %99, i32 noundef %102, ptr noundef %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 1, ptr %5, align 4
  br label %135

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %70, %64
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.SPNodeData, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr i8, ptr %111, i32 1
  store ptr %112, ptr %14, align 8
  br label %128

113:                                              ; preds = %47
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 255
  %117 = load ptr, ptr %14, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %113
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr %struct.SPNodeData, ptr %122, i64 1
  store ptr %123, ptr %11, align 8
  br label %126

124:                                              ; preds = %113
  %125 = load ptr, ptr %13, align 8
  store ptr %125, ptr %12, align 8
  br label %126

126:                                              ; preds = %124, %121
  br label %127

127:                                              ; preds = %126
  br label %43, !llvm.loop !57

128:                                              ; preds = %107, %43
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = icmp uge ptr %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %134

133:                                              ; preds = %128
  br label %21, !llvm.loop !58

134:                                              ; preds = %132, %29
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %134, %105, %96, %86
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal ptr @FindAffixes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.AffixNode, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.AffixNode, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %29, i64 0, i64 0
  store ptr %30, ptr %6, align 8
  br label %132

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.AffixNode, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.AffixNodeData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %31, %5
  br label %38

38:                                               ; preds = %130, %37
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %43, %44
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i1 [ false, %38 ], [ %45, %41 ]
  br i1 %47, label %48, label %131

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.AffixNode, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %50, i64 0, i64 0
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.AffixNode, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.AffixNodeData, ptr %54, i64 %58
  store ptr %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %124, %48
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %125

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = ashr i64 %71, 1
  %73 = getelementptr %struct.AffixNodeData, ptr %65, i64 %72
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %64
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %78, align 4
  br label %86

80:                                               ; preds = %64
  %81 = load i32, ptr %9, align 4
  %82 = sub i32 %81, 1
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %82, %84
  br label %86

86:                                               ; preds = %80, %77
  %87 = phi i32 [ %79, %77 ], [ %85, %80 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %74, i64 %88
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %15, align 1
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 255
  %94 = load i8, ptr %15, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %86
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %101, align 8
  %103 = lshr i32 %102, 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load ptr, ptr %14, align 8
  store ptr %106, ptr %6, align 8
  br label %132

107:                                              ; preds = %97
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.AffixNodeData, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %7, align 8
  br label %125

111:                                              ; preds = %86
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 255
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr %struct.AffixNodeData, ptr %119, i64 1
  store ptr %120, ptr %12, align 8
  br label %123

121:                                              ; preds = %111
  %122 = load ptr, ptr %14, align 8
  store ptr %122, ptr %13, align 8
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123
  br label %60, !llvm.loop !59

125:                                              ; preds = %107, %60
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = icmp uge ptr %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %131

130:                                              ; preds = %125
  br label %38, !llvm.loop !60

131:                                              ; preds = %129, %46
  store ptr null, ptr %6, align 8
  br label %132

132:                                              ; preds = %131, %105, %27
  %133 = load ptr, ptr %6, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define internal ptr @CheckAffix(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.aff_struct, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 127
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr null, ptr %7, align 8
  br label %241

28:                                               ; preds = %19
  br label %114

29:                                               ; preds = %6
  %30 = load i32, ptr %11, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.aff_struct, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 1
  %38 = and i32 %37, 127
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  br label %241

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.aff_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 127
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.aff_struct, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store ptr null, ptr %7, align 8
  br label %241

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %42
  br label %113

59:                                               ; preds = %29
  %60 = load i32, ptr %11, align 4
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.aff_struct, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 127
  %69 = and i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.aff_struct, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 1
  %76 = and i32 %75, 127
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71, %63
  store ptr null, ptr %7, align 8
  br label %241

80:                                               ; preds = %71
  br label %112

81:                                               ; preds = %59
  %82 = load i32, ptr %11, align 4
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.aff_struct, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 127
  %91 = and i32 %90, 32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store ptr null, ptr %7, align 8
  br label %241

94:                                               ; preds = %85
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.aff_struct, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 127
  %100 = and i32 %99, 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %94
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.aff_struct, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store ptr null, ptr %7, align 8
  br label %241

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %94
  br label %111

111:                                              ; preds = %110, %81
  br label %112

112:                                              ; preds = %111, %80
  br label %113

113:                                              ; preds = %112, %58
  br label %114

114:                                              ; preds = %113, %28
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.aff_struct, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %153

120:                                              ; preds = %114
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @strcpy(ptr noundef %121, ptr noundef %122) #10
  %124 = load ptr, ptr %12, align 8
  %125 = load i64, ptr %9, align 8
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.aff_struct, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 10
  %131 = and i32 %130, 16383
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %132
  %134 = getelementptr i8, ptr %126, i64 %133
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.aff_struct, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @strcpy(ptr noundef %134, ptr noundef %137) #10
  %139 = load ptr, ptr %13, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %120
  %142 = load i64, ptr %9, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.aff_struct, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 10
  %147 = and i32 %146, 16383
  %148 = zext i32 %147 to i64
  %149 = sub i64 %142, %148
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %13, align 8
  store i32 %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %141, %120
  br label %189

153:                                              ; preds = %114
  %154 = load ptr, ptr %13, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %173

156:                                              ; preds = %153
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.aff_struct, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = call i64 @strlen(ptr noundef %162) #9
  %164 = add i64 %159, %163
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.aff_struct, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = lshr i32 %167, 10
  %169 = and i32 %168, 16383
  %170 = zext i32 %169 to i64
  %171 = icmp ule i64 %164, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %156
  store ptr null, ptr %7, align 8
  br label %241

173:                                              ; preds = %156, %153
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.aff_struct, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @strcpy(ptr noundef %174, ptr noundef %177) #10
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.aff_struct, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = lshr i32 %183, 10
  %185 = and i32 %184, 16383
  %186 = sext i32 %185 to i64
  %187 = getelementptr i8, ptr %180, i64 %186
  %188 = call ptr @strcat(ptr noundef %179, ptr noundef %187) #10
  br label %189

189:                                              ; preds = %173, %152
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.aff_struct, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = lshr i32 %192, 8
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = load ptr, ptr %12, align 8
  store ptr %197, ptr %7, align 8
  br label %241

198:                                              ; preds = %189
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.aff_struct, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = lshr i32 %201, 9
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %198
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.aff_struct, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %12, align 8
  %209 = call zeroext i1 @RS_execute(ptr noundef %207, ptr noundef %208)
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %12, align 8
  store ptr %211, ptr %7, align 8
  br label %241

212:                                              ; preds = %205
  br label %239

213:                                              ; preds = %198
  %214 = load ptr, ptr %12, align 8
  %215 = call i64 @strlen(ptr noundef %214) #9
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %16, align 4
  %217 = load i32, ptr %16, align 4
  %218 = add i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = mul i64 %219, 4
  %221 = call ptr @palloc(i64 noundef %220)
  store ptr %221, ptr %14, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %16, align 4
  %225 = call i32 @pg_mb2wchar_with_len(ptr noundef %222, ptr noundef %223, i32 noundef %224)
  %226 = sext i32 %225 to i64
  store i64 %226, ptr %15, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.aff_struct, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = load i64, ptr %15, align 8
  %232 = call i32 @pg_regexec(ptr noundef %229, ptr noundef %230, i64 noundef %231, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %213
  %235 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %235)
  %236 = load ptr, ptr %12, align 8
  store ptr %236, ptr %7, align 8
  br label %241

237:                                              ; preds = %213
  %238 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %212
  br label %240

240:                                              ; preds = %239
  store ptr null, ptr %7, align 8
  br label %241

241:                                              ; preds = %240, %234, %210, %196, %172, %108, %93, %79, %56, %41, %27
  %242 = load ptr, ptr %7, align 8
  ret ptr %242
}

; Function Attrs: nounwind uwtable
define internal i32 @addToResult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sge i64 %13, 1023
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr ptr, ptr %22, i64 -1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %21, ptr noundef %24) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20, %16
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @pstrdup(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr ptr, ptr %31, i64 1
  store ptr null, ptr %32, align 8
  store i32 1, ptr %4, align 4
  br label %34

33:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %27, %15
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

declare zeroext i1 @RS_execute(ptr noundef, ptr noundef) #1

declare i32 @pg_regexec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @check_stack_depth() #1

; Function Attrs: nounwind uwtable
define internal ptr @CopyVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @palloc(i64 noundef 24)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SplitVar, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %69

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SplitVar, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.SplitVar, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.SplitVar, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @palloc(i64 noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SplitVar, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SplitVar, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SplitVar, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %65, %12
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SplitVar, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SplitVar, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @pstrdup(ptr noundef %47)
  br label %57

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SplitVar, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %49, %40
  %58 = phi ptr [ %48, %40 ], [ %56, %49 ]
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.SplitVar, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  store ptr %58, ptr %64, align 8
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %31, !llvm.loop !61

68:                                               ; preds = %31
  br label %82

69:                                               ; preds = %2
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.SplitVar, ptr %70, i32 0, i32 1
  store i32 16, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.SplitVar, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 8, %75
  %77 = call ptr @palloc(i64 noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.SplitVar, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.SplitVar, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %69, %68
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckCompoundAffixes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %130

17:                                               ; preds = %4
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %73

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %68, %20
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.CMPDAffix, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %72

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.CMPDAffix, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.CMPDAffix, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.CMPDAffix, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = call i32 @strncmp(ptr noundef %38, ptr noundef %39, i64 noundef %44) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.CMPDAffix, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.CMPDAffix, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %10, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr %struct.CMPDAffix, ptr %59, i32 1
  store ptr %60, ptr %58, align 8
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %47
  %64 = load i32, ptr %8, align 4
  br label %66

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ 0, %65 ]
  store i32 %67, ptr %5, align 4
  br label %130

68:                                               ; preds = %34, %27
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr %struct.CMPDAffix, ptr %70, i32 1
  store ptr %71, ptr %69, align 8
  br label %21, !llvm.loop !62

72:                                               ; preds = %21
  br label %129

73:                                               ; preds = %17
  br label %74

74:                                               ; preds = %124, %73
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.CMPDAffix, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %128

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.CMPDAffix, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %81, %85
  br i1 %86, label %87, label %124

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.CMPDAffix, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @strstr(ptr noundef %88, ptr noundef %92) #9
  store ptr %93, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %124

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.CMPDAffix, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = add i64 %100, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.CMPDAffix, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %10, align 1
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr %struct.CMPDAffix, ptr %115, i32 1
  store ptr %116, ptr %114, align 8
  %117 = load i8, ptr %10, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %95
  %120 = load i32, ptr %8, align 4
  br label %122

121:                                              ; preds = %95
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i32 [ %120, %119 ], [ 0, %121 ]
  store i32 %123, ptr %5, align 4
  br label %130

124:                                              ; preds = %87, %80
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr %struct.CMPDAffix, ptr %126, i32 1
  store ptr %127, ptr %125, align 8
  br label %74, !llvm.loop !63

128:                                              ; preds = %74
  br label %129

129:                                              ; preds = %128, %72
  store i32 -1, ptr %5, align 4
  br label %130

130:                                              ; preds = %129, %122, %66, %16
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal void @AddStem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SplitVar, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SplitVar, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SplitVar, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %15, 2
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SplitVar, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SplitVar, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call ptr @repalloc(ptr noundef %19, i64 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SplitVar, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %12, %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SplitVar, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SplitVar, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %32, i64 %36
  store ptr %29, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SplitVar, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  ret void
}

declare ptr @pnstrdup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
