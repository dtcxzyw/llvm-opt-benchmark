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
%struct.aff_struct = type { ptr, i32, ptr, ptr, %union.anon.0 }
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
  %9 = getelementptr inbounds nuw %struct.IspellDict, ptr %8, i32 0, i32 16
  store ptr %7, ptr %9, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @NIFinishBuild(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IspellDict, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  call void @MemoryContextDelete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.IspellDict, ptr %6, i32 0, i32 16
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.IspellDict, ptr %8, i32 0, i32 17
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.IspellDict, ptr %10, i32 0, i32 20
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.IspellDict, ptr %12, i32 0, i32 13
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
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @tsearch_readline_begin(ptr noundef %5, ptr noundef %10)
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 22)
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 527, ptr noundef @__func__.NIImportDictionary)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  br label %26

26:                                               ; preds = %103, %25
  %27 = call ptr @tsearch_readline(ptr noundef %5)
  store ptr %27, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %112

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @findchar(ptr noundef %30, i32 noundef 47)
  store ptr %31, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %76

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  store i8 0, ptr %34, align 1
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %74, %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @pg_mblen(ptr noundef %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %72

45:                                               ; preds = %41
  %46 = call ptr @__ctype_b_loc() #13
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 16384
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %45
  %58 = call ptr @__ctype_b_loc() #13
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 8192
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %7, align 8
  br label %74

72:                                               ; preds = %57, %45, %41
  %73 = load ptr, ptr %7, align 8
  store i8 0, ptr %73, align 1
  br label %75

74:                                               ; preds = %69
  br label %37, !llvm.loop !4

75:                                               ; preds = %72, %37
  br label %77

76:                                               ; preds = %29
  store ptr @.str.3, ptr %9, align 8
  br label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %97, %77
  %80 = load ptr, ptr %7, align 8
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  %84 = call ptr @__ctype_b_loc() #13
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 8192
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  %96 = load ptr, ptr %7, align 8
  store i8 0, ptr %96, align 1
  br label %103

97:                                               ; preds = %83
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @pg_mblen(ptr noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %7, align 8
  br label %79, !llvm.loop !6

103:                                              ; preds = %95, %79
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @lowerstr_ctx(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  call void @NIAddSpell(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %110)
  %111 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %26, !llvm.loop !7

112:                                              ; preds = %26
  call void @tsearch_readline_end(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @tsearch_readline_begin(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

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
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %4, align 8
  br label %6, !llvm.loop !8

26:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %18
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @pg_mblen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define internal ptr @lowerstr_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IspellDict, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #14
  %14 = call ptr @str_tolower(ptr noundef %11, i64 noundef %13, i32 noundef 100)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %17
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
  %8 = getelementptr inbounds nuw %struct.IspellDict, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.IspellDict, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.IspellDict, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.IspellDict, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, 2
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.IspellDict, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.IspellDict, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = call ptr @repalloc(ptr noundef %26, i64 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.IspellDict, ptr %33, i32 0, i32 17
  store ptr %32, ptr %34, align 8
  br label %49

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.IspellDict, ptr %36, i32 0, i32 19
  store i32 20480, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.IspellDict, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.IspellDict, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call ptr @MemoryContextAlloc(ptr noundef %40, i64 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.IspellDict, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %35, %19
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.IspellDict, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i64 @strlen(ptr noundef %54) #14
  %56 = add i64 8, %55
  %57 = add i64 %56, 1
  %58 = call ptr @MemoryContextAlloc(ptr noundef %53, i64 noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.IspellDict, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.IspellDict, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %61, i64 %65
  store ptr %58, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.IspellDict, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.IspellDict, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.spell_struct, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @strcpy(ptr noundef %77, ptr noundef %78) #11
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
  %93 = getelementptr inbounds nuw %struct.IspellDict, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.IspellDict, ptr %95, i32 0, i32 18
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %94, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.spell_struct, ptr %100, i32 0, i32 0
  store ptr %91, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.IspellDict, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @tsearch_readline_begin(ptr noundef %14, ptr noundef %18)
  br i1 %19, label %33, label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 22)
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1445, ptr noundef @__func__.NIImportAffixes)
  br label %30

30:                                               ; preds = %26, %24, %22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.IspellDict, ptr %34, i32 0, i32 11
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.IspellDict, ptr %36, i32 0, i32 9
  store i8 0, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.IspellDict, ptr %38, i32 0, i32 12
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %304, %33
  %41 = call ptr @tsearch_readline(ptr noundef %14)
  store ptr %41, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %307

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call i64 @strlen(ptr noundef %45) #14
  %47 = call ptr @str_tolower(ptr noundef %44, i64 noundef %46, i32 noundef 100)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %43
  br label %304

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @strncmp(ptr noundef %59, ptr noundef @.str.5, i64 noundef 13) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %136

62:                                               ; preds = %58
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr @findchar2(ptr noundef %63, i32 noundef 108, i32 noundef 76)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %135

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %88, %67
  %69 = load ptr, ptr %10, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = call ptr @__ctype_b_loc() #13
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %75, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 8192
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  br label %86

86:                                               ; preds = %73, %68
  %87 = phi i1 [ false, %68 ], [ %85, %73 ]
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @pg_mblen(ptr noundef %89)
  %91 = load ptr, ptr %10, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %10, align 8
  br label %68, !llvm.loop !9

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %114, %94
  %96 = load ptr, ptr %10, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = call ptr @__ctype_b_loc() #13
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %102, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 8192
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %100, %95
  %113 = phi i1 [ false, %95 ], [ %111, %100 ]
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 @pg_mblen(ptr noundef %115)
  %117 = load ptr, ptr %10, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %10, align 8
  br label %95, !llvm.loop !10

120:                                              ; preds = %112
  %121 = load ptr, ptr %10, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @pg_mblen(ptr noundef %126)
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %10, align 8
  call void @addCompoundAffixFlagValue(ptr noundef %130, ptr noundef %131, i32 noundef 14)
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.IspellDict, ptr %132, i32 0, i32 11
  store i8 1, ptr %133, align 8
  br label %134

134:                                              ; preds = %129, %125, %120
  store i8 1, ptr %15, align 1
  br label %304

135:                                              ; preds = %62
  br label %136

136:                                              ; preds = %135, %58
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @strncmp(ptr noundef %137, ptr noundef @.str.6, i64 noundef 8) #14
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i8 1, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 1, ptr %15, align 1
  br label %304

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @strncmp(ptr noundef %142, ptr noundef @.str.7, i64 noundef 8) #14
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i8 0, ptr %11, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %15, align 1
  br label %304

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @strncmp(ptr noundef %147, ptr noundef @.str.8, i64 noundef 4) #14
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %263

150:                                              ; preds = %146
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  store ptr %152, ptr %10, align 8
  store i8 0, ptr %13, align 1
  br label %153

153:                                              ; preds = %172, %150
  %154 = load ptr, ptr %10, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %153
  %159 = call ptr @__ctype_b_loc() #13
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %160, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 8192
  %169 = icmp ne i32 %168, 0
  br label %170

170:                                              ; preds = %158, %153
  %171 = phi i1 [ false, %153 ], [ %169, %158 ]
  br i1 %171, label %172, label %178

172:                                              ; preds = %170
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 @pg_mblen(ptr noundef %173)
  %175 = load ptr, ptr %10, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %10, align 8
  br label %153, !llvm.loop !11

178:                                              ; preds = %170
  %179 = load ptr, ptr %10, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 42
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  %184 = load i8, ptr %13, align 1
  %185 = sext i8 %184 to i32
  %186 = or i32 %185, 64
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %13, align 1
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %10, align 8
  br label %203

190:                                              ; preds = %178
  %191 = load ptr, ptr %10, align 8
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 126
  br i1 %194, label %195, label %202

195:                                              ; preds = %190
  %196 = load i8, ptr %13, align 1
  %197 = sext i8 %196 to i32
  %198 = or i32 %197, 1
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %13, align 1
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %10, align 8
  br label %202

202:                                              ; preds = %195, %190
  br label %203

203:                                              ; preds = %202, %183
  %204 = load ptr, ptr %10, align 8
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 92
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %10, align 8
  br label %211

211:                                              ; preds = %208, %203
  %212 = load ptr, ptr %10, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %262

216:                                              ; preds = %211
  %217 = load ptr, ptr %10, align 8
  %218 = call i32 @pg_mblen(ptr noundef %217)
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %262

220:                                              ; preds = %216
  %221 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 @pg_mblen(ptr noundef %223)
  %225 = sext i32 %224 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %221, ptr align 1 %222, i64 %225, i1 false)
  %226 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 1
  store i8 0, ptr %226, align 1
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %10, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %260, label %233

233:                                              ; preds = %220
  %234 = load ptr, ptr %10, align 8
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %260, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %10, align 8
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 10
  br i1 %242, label %260, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %10, align 8
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 58
  br i1 %247, label %260, label %248

248:                                              ; preds = %243
  %249 = call ptr @__ctype_b_loc() #13
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %250, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = and i32 %257, 8192
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %248, %243, %238, %233, %220
  store i8 1, ptr %15, align 1
  br label %304

261:                                              ; preds = %248
  br label %262

262:                                              ; preds = %261, %216, %211
  br label %308

263:                                              ; preds = %146
  %264 = load ptr, ptr %16, align 8
  %265 = call i32 @strncmp(ptr noundef %264, ptr noundef @.str.9, i64 noundef 12) #14
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %279, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %16, align 8
  %269 = call i32 @strncmp(ptr noundef %268, ptr noundef @.str.10, i64 noundef 11) #14
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %279, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %16, align 8
  %273 = call i32 @strncmp(ptr noundef %272, ptr noundef @.str.11, i64 noundef 3) #14
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %16, align 8
  %277 = call i32 @strncmp(ptr noundef %276, ptr noundef @.str.12, i64 noundef 3) #14
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275, %271, %267, %263
  br label %308

280:                                              ; preds = %275
  %281 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %282 = trunc i8 %281 to i1
  br i1 %282, label %287, label %283

283:                                              ; preds = %280
  %284 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %285 = trunc i8 %284 to i1
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  br label %304

287:                                              ; preds = %283, %280
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %290 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %291 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %292 = call zeroext i1 @parse_affentry(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  br i1 %292, label %294, label %293

293:                                              ; preds = %287
  br label %304

294:                                              ; preds = %287
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %297 = load i8, ptr %13, align 1
  %298 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %299 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %300 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %301 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %302 = trunc i8 %301 to i1
  %303 = select i1 %302, i32 1, i32 0
  call void @NIAddAffix(ptr noundef %295, ptr noundef %296, i8 noundef signext %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, i32 noundef %303)
  br label %304

304:                                              ; preds = %294, %293, %286, %260, %145, %140, %134, %57
  %305 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %305)
  %306 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %306)
  br label %40, !llvm.loop !14

307:                                              ; preds = %40
  call void @tsearch_readline_end(ptr noundef %14)
  store i32 1, ptr %17, align 4
  br label %326

308:                                              ; preds = %279, %262
  %309 = load i8, ptr %15, align 1, !range !12, !noundef !13
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %323

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  br i1 true, label %313, label %315

313:                                              ; preds = %312
  %314 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %314, label %317, label %320

315:                                              ; preds = %312
  %316 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %316, label %317, label %320

317:                                              ; preds = %315, %313
  %318 = call i32 @errcode(i32 noundef 22)
  %319 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1560, ptr noundef @__func__.NIImportAffixes)
  br label %320

320:                                              ; preds = %317, %315, %313
  unreachable

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %308
  call void @tsearch_readline_end(ptr noundef %14)
  %324 = load ptr, ptr %3, align 8
  %325 = load ptr, ptr %4, align 8
  call void @NIImportOOAffixes(ptr noundef %324, ptr noundef %325)
  store i32 0, ptr %17, align 4
  br label %326

326:                                              ; preds = %323, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %327 = load i32, ptr %17, align 4
  switch i32 %327, label %329 [
    i32 0, label %328
    i32 1, label %328
  ]

328:                                              ; preds = %326, %326
  ret void

329:                                              ; preds = %326
  unreachable
}

declare ptr @str_tolower(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

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
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %5, align 8
  br label %8, !llvm.loop !15

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  br label %11

11:                                               ; preds = %30, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = call ptr @__ctype_b_loc() #13
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %18, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 8192
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %16, %11
  %29 = phi i1 [ false, %11 ], [ %27, %16 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @pg_mblen(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %5, align 8
  br label %11, !llvm.loop !16

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 22)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1080, ptr noundef @__func__.addCompoundAffixFlagValue)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %36
  %53 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %78, %52
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = call ptr @__ctype_b_loc() #13
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %61, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 8192
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %5, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 10
  br label %76

76:                                               ; preds = %71, %59, %54
  %77 = phi i1 [ false, %59 ], [ false, %54 ], [ %75, %71 ]
  br i1 %77, label %78, label %94

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @pg_mblen(ptr noundef %79)
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @pg_mblen(ptr noundef %83)
  %85 = sext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %85, i1 false)
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %5, align 8
  br label %54, !llvm.loop !17

94:                                               ; preds = %76
  %95 = load ptr, ptr %9, align 8
  store i8 0, ptr %95, align 1
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.IspellDict, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.IspellDict, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %98, %101
  br i1 %102, label %103, label %139

103:                                              ; preds = %94
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.IspellDict, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.IspellDict, ptr %109, i32 0, i32 15
  %111 = load i32, ptr %110, align 4
  %112 = mul i32 %111, 2
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.IspellDict, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.IspellDict, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 16
  %121 = call ptr @repalloc(ptr noundef %115, i64 noundef %120)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.IspellDict, ptr %122, i32 0, i32 13
  store ptr %121, ptr %123, align 8
  br label %138

124:                                              ; preds = %103
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.IspellDict, ptr %125, i32 0, i32 15
  store i32 10, ptr %126, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.IspellDict, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.IspellDict, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 16
  %135 = call ptr @MemoryContextAlloc(ptr noundef %129, i64 noundef %134)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.IspellDict, ptr %136, i32 0, i32 13
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %124, %108
  br label %139

139:                                              ; preds = %138, %94
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.IspellDict, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.IspellDict, ptr %143, i32 0, i32 14
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.CompoundAffixFlag, ptr %142, i64 %146
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %151 = load i32, ptr %6, align 4
  call void @setCompoundAffixFlagValue(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151)
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.IspellDict, ptr %152, i32 0, i32 11
  store i8 1, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.IspellDict, ptr %154, i32 0, i32 14
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %8, align 8
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %7, align 8
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %322, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %328

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %350

34:                                               ; preds = %28
  %35 = call ptr @__ctype_b_loc() #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %36, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 8192
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @pg_mblen(ptr noundef %49)
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %51, i1 false)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @pg_mblen(ptr noundef %52)
  %54 = load ptr, ptr %11, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %11, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %46, %34
  br label %58

58:                                               ; preds = %57
  br label %322

59:                                               ; preds = %25
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 62
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  store i8 0, ptr %68, align 1
  store i32 2, ptr %10, align 4
  br label %93

69:                                               ; preds = %62
  %70 = call ptr @__ctype_b_loc() #13
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %71, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 8192
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @pg_mblen(ptr noundef %84)
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %86, i1 false)
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @pg_mblen(ptr noundef %87)
  %89 = load ptr, ptr %11, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %81, %69
  br label %93

93:                                               ; preds = %92, %67
  br label %321

94:                                               ; preds = %59
  %95 = load i32, ptr %10, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %150

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 45
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 3, ptr %10, align 4
  br label %149

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @t_isalpha(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 39
  br i1 %111, label %112, label %123

112:                                              ; preds = %107, %103
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @pg_mblen(ptr noundef %115)
  %117 = sext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %117, i1 false)
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @pg_mblen(ptr noundef %118)
  %120 = load ptr, ptr %13, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %13, align 8
  store i32 5, ptr %10, align 4
  br label %148

123:                                              ; preds = %107
  %124 = call ptr @__ctype_b_loc() #13
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %125, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 8192
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %138, label %141, label %144

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %144

141:                                              ; preds = %139, %137
  %142 = call i32 @errcode(i32 noundef 22)
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 964, ptr noundef @__func__.parse_affentry)
  br label %144

144:                                              ; preds = %141, %139, %137
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %123
  br label %148

148:                                              ; preds = %147, %112
  br label %149

149:                                              ; preds = %148, %102
  br label %320

150:                                              ; preds = %94
  %151 = load i32, ptr %10, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %202

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 44
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8
  store i8 0, ptr %159, align 1
  store i32 4, ptr %10, align 4
  br label %201

160:                                              ; preds = %153
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @t_isalpha(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @pg_mblen(ptr noundef %167)
  %169 = sext i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %166, i64 %169, i1 false)
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @pg_mblen(ptr noundef %170)
  %172 = load ptr, ptr %12, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %12, align 8
  br label %200

175:                                              ; preds = %160
  %176 = call ptr @__ctype_b_loc() #13
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %177, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 8192
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %199, label %187

187:                                              ; preds = %175
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %190, label %193, label %196

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %192, label %193, label %196

193:                                              ; preds = %191, %189
  %194 = call i32 @errcode(i32 noundef 22)
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 981, ptr noundef @__func__.parse_affentry)
  br label %196

196:                                              ; preds = %193, %191, %189
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %175
  br label %200

200:                                              ; preds = %199, %164
  br label %201

201:                                              ; preds = %200, %158
  br label %319

202:                                              ; preds = %150
  %203 = load i32, ptr %10, align 4
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %205, label %253

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 45
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  br label %328

211:                                              ; preds = %205
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @t_isalpha(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @pg_mblen(ptr noundef %218)
  %220 = sext i32 %219 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %217, i64 %220, i1 false)
  %221 = load ptr, ptr %6, align 8
  %222 = call i32 @pg_mblen(ptr noundef %221)
  %223 = load ptr, ptr %13, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %13, align 8
  store i32 5, ptr %10, align 4
  br label %251

226:                                              ; preds = %211
  %227 = call ptr @__ctype_b_loc() #13
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %228, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 8192
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %226
  br label %239

239:                                              ; preds = %238
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %241, label %244, label %247

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %243, label %244, label %247

244:                                              ; preds = %242, %240
  %245 = call i32 @errcode(i32 noundef 22)
  %246 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 998, ptr noundef @__func__.parse_affentry)
  br label %247

247:                                              ; preds = %244, %242, %240
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %226
  br label %251

251:                                              ; preds = %250, %215
  br label %252

252:                                              ; preds = %251
  br label %318

253:                                              ; preds = %202
  %254 = load i32, ptr %10, align 4
  %255 = icmp eq i32 %254, 5
  br i1 %255, label %256, label %305

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load ptr, ptr %13, align 8
  store i8 0, ptr %262, align 1
  br label %328

263:                                              ; preds = %256
  %264 = load ptr, ptr %6, align 8
  %265 = call i32 @t_isalpha(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %263
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = call i32 @pg_mblen(ptr noundef %270)
  %272 = sext i32 %271 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %272, i1 false)
  %273 = load ptr, ptr %6, align 8
  %274 = call i32 @pg_mblen(ptr noundef %273)
  %275 = load ptr, ptr %13, align 8
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  store ptr %277, ptr %13, align 8
  br label %303

278:                                              ; preds = %263
  %279 = call ptr @__ctype_b_loc() #13
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %280, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 8192
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %302, label %290

290:                                              ; preds = %278
  br label %291

291:                                              ; preds = %290
  br i1 true, label %292, label %294

292:                                              ; preds = %291
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %293, label %296, label %299

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %295, label %296, label %299

296:                                              ; preds = %294, %292
  %297 = call i32 @errcode(i32 noundef 22)
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1015, ptr noundef @__func__.parse_affentry)
  br label %299

299:                                              ; preds = %296, %294, %292
  unreachable

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %278
  br label %303

303:                                              ; preds = %302, %267
  br label %304

304:                                              ; preds = %303
  br label %317

305:                                              ; preds = %253
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %308, label %311, label %314

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %314

311:                                              ; preds = %309, %307
  %312 = load i32, ptr %10, align 4
  %313 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %312)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1018, ptr noundef @__func__.parse_affentry)
  br label %314

314:                                              ; preds = %311, %309, %307
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %304
  br label %318

318:                                              ; preds = %317, %252
  br label %319

319:                                              ; preds = %318, %201
  br label %320

320:                                              ; preds = %319, %149
  br label %321

321:                                              ; preds = %320, %93
  br label %322

322:                                              ; preds = %321, %58
  %323 = load ptr, ptr %6, align 8
  %324 = call i32 @pg_mblen(ptr noundef %323)
  %325 = load ptr, ptr %6, align 8
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  store ptr %327, ptr %6, align 8
  br label %21, !llvm.loop !18

328:                                              ; preds = %261, %210, %21
  %329 = load ptr, ptr %13, align 8
  store i8 0, ptr %329, align 1
  %330 = load ptr, ptr %12, align 8
  store i8 0, ptr %330, align 1
  %331 = load ptr, ptr %11, align 8
  store i8 0, ptr %331, align 1
  %332 = load ptr, ptr %7, align 8
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %328
  %337 = load ptr, ptr %8, align 8
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %346, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %9, align 8
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp ne i32 %344, 0
  br label %346

346:                                              ; preds = %341, %336
  %347 = phi i1 [ true, %336 ], [ %345, %341 ]
  br label %348

348:                                              ; preds = %346, %328
  %349 = phi i1 [ false, %328 ], [ %347, %346 ]
  store i1 %349, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %350

350:                                              ; preds = %348, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %351 = load i1, ptr %5, align 1
  ret i1 %351
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.IspellDict, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.IspellDict, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %7
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.IspellDict, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.IspellDict, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = mul i32 %37, 2
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.IspellDict, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.IspellDict, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 48
  %47 = call ptr @repalloc(ptr noundef %41, i64 noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.IspellDict, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  br label %61

50:                                               ; preds = %29
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.IspellDict, ptr %51, i32 0, i32 0
  store i32 16, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.IspellDict, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 48
  %58 = call ptr @palloc(i64 noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.IspellDict, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %50, %34
  br label %62

62:                                               ; preds = %61, %7
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.IspellDict, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.IspellDict, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.aff_struct, ptr %65, i64 %69
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.19) #14
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
  %81 = getelementptr inbounds nuw %struct.aff_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, -257
  %84 = or i32 %83, 256
  store i32 %84, ptr %81, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.aff_struct, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -513
  %89 = or i32 %88, 0
  store i32 %89, ptr %86, align 8
  br label %195

90:                                               ; preds = %74
  %91 = load ptr, ptr %11, align 8
  %92 = call zeroext i1 @RS_isRegis(ptr noundef %91)
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.aff_struct, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, -257
  %98 = or i32 %97, 0
  store i32 %98, ptr %95, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.aff_struct, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, -513
  %103 = or i32 %102, 512
  store i32 %103, ptr %100, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct.aff_struct, ptr %104, i32 0, i32 4
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
  br label %194

118:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.aff_struct, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, -257
  %123 = or i32 %122, 0
  store i32 %123, ptr %120, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct.aff_struct, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, -513
  %128 = or i32 %127, 0
  store i32 %128, ptr %125, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.IspellDict, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = call i64 @strlen(ptr noundef %132) #14
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
  %148 = call i64 @strlen(ptr noundef %147) #14
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %16, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.IspellDict, ptr %150, i32 0, i32 16
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
  %164 = getelementptr inbounds nuw %struct.aff_struct, ptr %163, i32 0, i32 4
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds nuw %struct.aff_struct, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %17, align 4
  %170 = sext i32 %169 to i64
  %171 = call i32 @pg_regcomp(ptr noundef %167, ptr noundef %168, i64 noundef %170, i32 noundef 19, i32 noundef 100)
  store i32 %171, ptr %18, align 4
  %172 = load i32, ptr %18, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 100, ptr %21) #11
  %175 = load i32, ptr %18, align 4
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds nuw %struct.aff_struct, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  %180 = call i64 @pg_regerror(i32 noundef %175, ptr noundef %178, ptr noundef %179, i64 noundef 100)
  br label %181

181:                                              ; preds = %174
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %183, label %186, label %190

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %190

186:                                              ; preds = %184, %182
  %187 = call i32 @errcode(i32 noundef 302252162)
  %188 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %188)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 750, ptr noundef @__func__.NIAddAffix)
  br label %190

190:                                              ; preds = %186, %184, %182
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 100, ptr %21) #11
  br label %193

193:                                              ; preds = %192, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %194

194:                                              ; preds = %193, %116
  br label %195

195:                                              ; preds = %194, %79
  %196 = load i8, ptr %10, align 1
  %197 = sext i8 %196 to i32
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw %struct.aff_struct, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %197, 127
  %202 = shl i32 %201, 1
  %203 = and i32 %200, -255
  %204 = or i32 %203, %202
  store i32 %204, ptr %199, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw %struct.aff_struct, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = lshr i32 %207, 1
  %209 = and i32 %208, 127
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %195
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds nuw %struct.aff_struct, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = lshr i32 %215, 1
  %217 = and i32 %216, 127
  %218 = and i32 %217, 16
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %241

220:                                              ; preds = %212, %195
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw %struct.aff_struct, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = lshr i32 %223, 1
  %225 = and i32 %224, 127
  %226 = and i32 %225, 14
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %240

228:                                              ; preds = %220
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw %struct.aff_struct, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = lshr i32 %231, 1
  %233 = and i32 %232, 127
  %234 = or i32 %233, 14
  %235 = load i32, ptr %230, align 8
  %236 = and i32 %234, 127
  %237 = shl i32 %236, 1
  %238 = and i32 %235, -255
  %239 = or i32 %238, %237
  store i32 %239, ptr %230, align 8
  br label %240

240:                                              ; preds = %228, %220
  br label %241

241:                                              ; preds = %240, %212
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = call ptr @cpstrdup(ptr noundef %242, ptr noundef %243)
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds nuw %struct.aff_struct, ptr %245, i32 0, i32 0
  store ptr %244, ptr %246, align 8
  %247 = load i32, ptr %14, align 4
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds nuw %struct.aff_struct, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %247, 1
  %252 = and i32 %250, -2
  %253 = or i32 %252, %251
  store i32 %253, ptr %249, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %265

256:                                              ; preds = %241
  %257 = load ptr, ptr %12, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = call ptr @cpstrdup(ptr noundef %262, ptr noundef %263)
  br label %267

265:                                              ; preds = %256, %241
  %266 = load ptr, ptr @VoidString, align 8
  br label %267

267:                                              ; preds = %265, %261
  %268 = phi ptr [ %264, %261 ], [ %266, %265 ]
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds nuw %struct.aff_struct, ptr %269, i32 0, i32 2
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = call i64 @strlen(ptr noundef %271) #14
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds nuw %struct.aff_struct, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %273, 16383
  %278 = shl i32 %277, 10
  %279 = and i32 %276, -16776193
  %280 = or i32 %279, %278
  store i32 %280, ptr %275, align 8
  %281 = icmp sgt i32 %277, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %267
  %283 = load ptr, ptr %8, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = call ptr @cpstrdup(ptr noundef %283, ptr noundef %284)
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds nuw %struct.aff_struct, ptr %286, i32 0, i32 3
  store ptr %285, ptr %287, align 8
  br label %292

288:                                              ; preds = %267
  %289 = load ptr, ptr @VoidString, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds nuw %struct.aff_struct, ptr %290, i32 0, i32 3
  store ptr %289, ptr %291, align 8
  br label %292

292:                                              ; preds = %288, %282
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds nuw %struct.IspellDict, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
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
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.IspellDict, ptr %25, i32 0, i32 11
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.IspellDict, ptr %27, i32 0, i32 9
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.IspellDict, ptr %29, i32 0, i32 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i1 @tsearch_readline_begin(ptr noundef %19, ptr noundef %31)
  br i1 %32, label %46, label %33

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 22)
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1225, ptr noundef @__func__.NIImportOOAffixes)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %2
  br label %47

47:                                               ; preds = %216, %72, %46
  %48 = call ptr @tsearch_readline(ptr noundef %19)
  store ptr %48, ptr %20, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %218

50:                                               ; preds = %47
  %51 = load ptr, ptr %20, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %50
  %56 = call ptr @__ctype_b_loc() #13
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 8192
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %55
  %68 = load ptr, ptr %20, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %74

72:                                               ; preds = %67, %55, %50
  %73 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %73)
  br label %47, !llvm.loop !19

74:                                               ; preds = %67
  %75 = load ptr, ptr %20, align 8
  %76 = call i32 @strncmp(ptr noundef %75, ptr noundef @.str.9, i64 noundef 12) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  call void @addCompoundAffixFlagValue(ptr noundef %79, ptr noundef %81, i32 noundef 14)
  br label %216

82:                                               ; preds = %74
  %83 = load ptr, ptr %20, align 8
  %84 = call i32 @strncmp(ptr noundef %83, ptr noundef @.str.23, i64 noundef 13) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 13
  call void @addCompoundAffixFlagValue(ptr noundef %87, ptr noundef %89, i32 noundef 2)
  br label %215

90:                                               ; preds = %82
  %91 = load ptr, ptr %20, align 8
  %92 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.24, i64 noundef 12) #14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  call void @addCompoundAffixFlagValue(ptr noundef %95, ptr noundef %97, i32 noundef 8)
  br label %214

98:                                               ; preds = %90
  %99 = load ptr, ptr %20, align 8
  %100 = call i32 @strncmp(ptr noundef %99, ptr noundef @.str.25, i64 noundef 11) #14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 11
  call void @addCompoundAffixFlagValue(ptr noundef %103, ptr noundef %105, i32 noundef 8)
  br label %213

106:                                              ; preds = %98
  %107 = load ptr, ptr %20, align 8
  %108 = call i32 @strncmp(ptr noundef %107, ptr noundef @.str.26, i64 noundef 14) #14
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 14
  call void @addCompoundAffixFlagValue(ptr noundef %111, ptr noundef %113, i32 noundef 4)
  br label %212

114:                                              ; preds = %106
  %115 = load ptr, ptr %20, align 8
  %116 = call i32 @strncmp(ptr noundef %115, ptr noundef @.str.27, i64 noundef 14) #14
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 14
  call void @addCompoundAffixFlagValue(ptr noundef %119, ptr noundef %121, i32 noundef 1)
  br label %211

122:                                              ; preds = %114
  %123 = load ptr, ptr %20, align 8
  %124 = call i32 @strncmp(ptr noundef %123, ptr noundef @.str.28, i64 noundef 18) #14
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 18
  call void @addCompoundAffixFlagValue(ptr noundef %127, ptr noundef %129, i32 noundef 16)
  br label %210

130:                                              ; preds = %122
  %131 = load ptr, ptr %20, align 8
  %132 = call i32 @strncmp(ptr noundef %131, ptr noundef @.str.29, i64 noundef 18) #14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 18
  call void @addCompoundAffixFlagValue(ptr noundef %135, ptr noundef %137, i32 noundef 32)
  br label %209

138:                                              ; preds = %130
  %139 = load ptr, ptr %20, align 8
  %140 = call i32 @strncmp(ptr noundef %139, ptr noundef @.str.30, i64 noundef 4) #14
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %208

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store ptr %144, ptr %21, align 8
  br label %145

145:                                              ; preds = %164, %142
  %146 = load ptr, ptr %21, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = call ptr @__ctype_b_loc() #13
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %152, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 8192
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %150, %145
  %163 = phi i1 [ false, %145 ], [ %161, %150 ]
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = load ptr, ptr %21, align 8
  %166 = call i32 @pg_mblen(ptr noundef %165)
  %167 = load ptr, ptr %21, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %21, align 8
  br label %145, !llvm.loop !20

170:                                              ; preds = %162
  %171 = load ptr, ptr %21, align 8
  %172 = load i8, ptr %171, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %207

174:                                              ; preds = %170
  %175 = load ptr, ptr %21, align 8
  %176 = call i32 @strncmp(ptr noundef %175, ptr noundef @.str.31, i64 noundef 4) #14
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.IspellDict, ptr %179, i32 0, i32 12
  store i32 1, ptr %180, align 4
  br label %206

181:                                              ; preds = %174
  %182 = load ptr, ptr %21, align 8
  %183 = call i32 @strncmp(ptr noundef %182, ptr noundef @.str.32, i64 noundef 3) #14
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.IspellDict, ptr %186, i32 0, i32 12
  store i32 2, ptr %187, align 4
  br label %205

188:                                              ; preds = %181
  %189 = load ptr, ptr %21, align 8
  %190 = call i32 @strncmp(ptr noundef %189, ptr noundef @.str.33, i64 noundef 7) #14
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %195, label %198, label %201

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %197, label %198, label %201

198:                                              ; preds = %196, %194
  %199 = call i32 @errcode(i32 noundef 22)
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1280, ptr noundef @__func__.NIImportOOAffixes)
  br label %201

201:                                              ; preds = %198, %196, %194
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %188
  br label %205

205:                                              ; preds = %204, %185
  br label %206

206:                                              ; preds = %205, %178
  br label %207

207:                                              ; preds = %206, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %208

208:                                              ; preds = %207, %138
  br label %209

209:                                              ; preds = %208, %134
  br label %210

210:                                              ; preds = %209, %126
  br label %211

211:                                              ; preds = %210, %118
  br label %212

212:                                              ; preds = %211, %110
  br label %213

213:                                              ; preds = %212, %102
  br label %214

214:                                              ; preds = %213, %94
  br label %215

215:                                              ; preds = %214, %86
  br label %216

216:                                              ; preds = %215, %78
  %217 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %217)
  br label %47, !llvm.loop !19

218:                                              ; preds = %47
  call void @tsearch_readline_end(ptr noundef %19)
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.IspellDict, ptr %219, i32 0, i32 14
  %221 = load i32, ptr %220, align 8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %231

223:                                              ; preds = %218
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.IspellDict, ptr %224, i32 0, i32 13
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.IspellDict, ptr %227, i32 0, i32 14
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  call void @pg_qsort(ptr noundef %226, i64 noundef %230, i64 noundef 16, ptr noundef @cmpcmdflag)
  br label %231

231:                                              ; preds = %223, %218
  %232 = load ptr, ptr %4, align 8
  %233 = call zeroext i1 @tsearch_readline_begin(ptr noundef %19, ptr noundef %232)
  br i1 %233, label %247, label %234

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  br i1 true, label %236, label %238

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %237, label %240, label %244

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %239, label %240, label %244

240:                                              ; preds = %238, %236
  %241 = call i32 @errcode(i32 noundef 22)
  %242 = load ptr, ptr %4, align 8
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %242)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1296, ptr noundef @__func__.NIImportOOAffixes)
  br label %244

244:                                              ; preds = %240, %238, %236
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %231
  br label %248

248:                                              ; preds = %487, %247
  %249 = call ptr @tsearch_readline(ptr noundef %19)
  store ptr %249, ptr %20, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %489

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %252 = load ptr, ptr %20, align 8
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %273, label %256

256:                                              ; preds = %251
  %257 = call ptr @__ctype_b_loc() #13
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %20, align 8
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %258, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 8192
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %256
  %269 = load ptr, ptr %20, align 8
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %274

273:                                              ; preds = %268, %256, %251
  br label %487

274:                                              ; preds = %268
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %277 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %278 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %279 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %280 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %281 = call i32 @parse_ooaffentry(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store i32 %281, ptr %22, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %274
  %285 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %285)
  br label %286

286:                                              ; preds = %284, %274
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %289 = call ptr @lowerstr_ctx(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %6, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = call i32 @strncmp(ptr noundef %290, ptr noundef @.str.35, i64 noundef 2) #14
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %372

293:                                              ; preds = %286
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.IspellDict, ptr %294, i32 0, i32 9
  %296 = load i8, ptr %295, align 8, !range !12, !noundef !13
  %297 = trunc i8 %296 to i1
  br i1 %297, label %340, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw %struct.IspellDict, ptr %299, i32 0, i32 9
  store i8 1, ptr %300, align 8
  %301 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %302 = call i32 @atoi(ptr noundef %301) #14
  store i32 %302, ptr %15, align 4
  %303 = load i32, ptr %15, align 4
  %304 = icmp sle i32 %303, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %298
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %308, label %311, label %314

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %314

311:                                              ; preds = %309, %307
  %312 = call i32 @errcode(i32 noundef 22)
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1322, ptr noundef @__func__.NIImportOOAffixes)
  br label %314

314:                                              ; preds = %311, %309, %307
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %298
  %318 = load i32, ptr %15, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %15, align 4
  %320 = load i32, ptr %15, align 4
  %321 = sext i32 %320 to i64
  %322 = mul i64 %321, 8
  %323 = call ptr @palloc0(i64 noundef %322)
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.IspellDict, ptr %324, i32 0, i32 6
  store ptr %323, ptr %325, align 8
  %326 = load i32, ptr %15, align 4
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.IspellDict, ptr %327, i32 0, i32 8
  store i32 %326, ptr %328, align 4
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds nuw %struct.IspellDict, ptr %329, i32 0, i32 7
  store i32 %326, ptr %330, align 8
  %331 = load ptr, ptr @VoidString, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.IspellDict, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  store ptr %331, ptr %337, align 8
  %338 = load i32, ptr %16, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %16, align 4
  br label %371

340:                                              ; preds = %293
  %341 = load i32, ptr %16, align 4
  %342 = load i32, ptr %15, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %356

344:                                              ; preds = %340
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %347 = call ptr @cpstrdup(ptr noundef %345, ptr noundef %346)
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds nuw %struct.IspellDict, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  store ptr %347, ptr %353, align 8
  %354 = load i32, ptr %16, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %16, align 4
  br label %370

356:                                              ; preds = %340
  br label %357

357:                                              ; preds = %356
  br i1 true, label %358, label %360

358:                                              ; preds = %357
  %359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %359, label %362, label %367

360:                                              ; preds = %357
  %361 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %361, label %362, label %367

362:                                              ; preds = %360, %358
  %363 = call i32 @errcode(i32 noundef 22)
  %364 = load i32, ptr %15, align 4
  %365 = sub i32 %364, 1
  %366 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, i32 noundef %365)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1346, ptr noundef @__func__.NIImportOOAffixes)
  br label %367

367:                                              ; preds = %362, %360, %358
  unreachable

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %344
  br label %371

371:                                              ; preds = %370, %317
  br label %487

372:                                              ; preds = %286
  %373 = load i32, ptr %22, align 4
  %374 = icmp slt i32 %373, 4
  br i1 %374, label %383, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %6, align 8
  %377 = call i32 @strncmp(ptr noundef %376, ptr noundef @.str.38, i64 noundef 3) #14
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %375
  %380 = load ptr, ptr %6, align 8
  %381 = call i32 @strncmp(ptr noundef %380, ptr noundef @.str.39, i64 noundef 3) #14
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %379, %372
  br label %487

384:                                              ; preds = %379, %375
  %385 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %386 = call i64 @strlen(ptr noundef %385) #14
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %17, align 4
  %388 = load i32, ptr %17, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %406, label %390

390:                                              ; preds = %384
  %391 = load i32, ptr %17, align 4
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds nuw %struct.IspellDict, ptr %394, i32 0, i32 12
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %406, label %398

398:                                              ; preds = %393, %390
  %399 = load i32, ptr %17, align 4
  %400 = icmp sgt i32 %399, 2
  br i1 %400, label %401, label %407

401:                                              ; preds = %398
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds nuw %struct.IspellDict, ptr %402, i32 0, i32 12
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %407

406:                                              ; preds = %401, %393, %384
  br label %487

407:                                              ; preds = %401, %398
  %408 = load i32, ptr %22, align 4
  %409 = icmp eq i32 %408, 4
  br i1 %409, label %410, label %427

410:                                              ; preds = %407
  %411 = load ptr, ptr %6, align 8
  %412 = call i32 @strncmp(ptr noundef %411, ptr noundef @.str.38, i64 noundef 3) #14
  %413 = icmp eq i32 %412, 0
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %14, align 1
  %415 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %416 = load i8, ptr %415, align 16
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 121
  br i1 %418, label %424, label %419

419:                                              ; preds = %410
  %420 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %421 = load i8, ptr %420, align 16
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 89
  br i1 %423, label %424, label %425

424:                                              ; preds = %419, %410
  store i8 64, ptr %18, align 1
  br label %426

425:                                              ; preds = %419
  store i8 0, ptr %18, align 1
  br label %426

426:                                              ; preds = %425, %424
  br label %486

427:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4
  %428 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %429 = call ptr @strchr(ptr noundef %428, i32 noundef 47) #14
  store ptr %429, ptr %23, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %440

431:                                              ; preds = %427
  %432 = load ptr, ptr %3, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 1
  %436 = call ptr @getAffixFlagSet(ptr noundef %433, ptr noundef %435)
  %437 = call i32 @getCompoundAffixFlagValue(ptr noundef %432, ptr noundef %436)
  %438 = load i32, ptr %24, align 4
  %439 = or i32 %438, %437
  store i32 %439, ptr %24, align 4
  br label %440

440:                                              ; preds = %431, %427
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %443 = call ptr @lowerstr_ctx(ptr noundef %441, ptr noundef %442)
  store ptr %443, ptr %13, align 8
  %444 = load ptr, ptr %13, align 8
  %445 = call ptr @strchr(ptr noundef %444, i32 noundef 47) #14
  store ptr %445, ptr %23, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %440
  %448 = load ptr, ptr %23, align 8
  store i8 0, ptr %448, align 1
  br label %449

449:                                              ; preds = %447, %440
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %452 = call ptr @lowerstr_ctx(ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %11, align 8
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %455 = call ptr @lowerstr_ctx(ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %9, align 8
  %456 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %457 = load i8, ptr %456, align 16
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 48
  br i1 %459, label %460, label %462

460:                                              ; preds = %449
  %461 = load ptr, ptr %11, align 8
  store i8 0, ptr %461, align 1
  br label %462

462:                                              ; preds = %460, %449
  %463 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %464 = load i8, ptr %463, align 16
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 48
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = load ptr, ptr %13, align 8
  store i8 0, ptr %468, align 1
  br label %469

469:                                              ; preds = %467, %462
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %472 = load i8, ptr %18, align 1
  %473 = sext i8 %472 to i32
  %474 = load i32, ptr %24, align 4
  %475 = or i32 %473, %474
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %9, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = load ptr, ptr %13, align 8
  %480 = load i8, ptr %14, align 1, !range !12, !noundef !13
  %481 = trunc i8 %480 to i1
  %482 = select i1 %481, i32 1, i32 0
  call void @NIAddAffix(ptr noundef %470, ptr noundef %471, i8 noundef signext %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, i32 noundef %482)
  %483 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %483)
  %484 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %484)
  %485 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %485)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %486

486:                                              ; preds = %469, %426
  br label %487

487:                                              ; preds = %486, %406, %383, %371, %273
  %488 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %488)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %248, !llvm.loop !21

489:                                              ; preds = %248
  call void @tsearch_readline_end(ptr noundef %19)
  %490 = load ptr, ptr %6, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %493)
  br label %494

494:                                              ; preds = %492, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %5) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.IspellDict, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 8, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %196

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %192, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.IspellDict, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %195

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.IspellDict, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.spell_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %160

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.IspellDict, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.spell_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strtol(ptr noundef %40, ptr noundef %6, i32 noundef 10) #11
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.IspellDict, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.spell_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %31
  %55 = call ptr @__errno_location() #13
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 34
  br i1 %57, label %58, label %79

58:                                               ; preds = %54, %31
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %61, label %64, label %76

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %76

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 22)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.IspellDict, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.spell_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1748, ptr noundef @__func__.NISortDictionary)
  br label %76

76:                                               ; preds = %64, %62, %60
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %54
  %80 = load i32, ptr %5, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.IspellDict, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %83, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %82, %79
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %91, label %94, label %106

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %106

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 22)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.IspellDict, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.spell_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1753, ptr noundef @__func__.NISortDictionary)
  br label %106

106:                                              ; preds = %94, %92, %90
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %82
  %110 = load ptr, ptr %6, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %159

114:                                              ; preds = %109
  %115 = call ptr @__ctype_b_loc() #13
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %116, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 2048
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %159, label %126

126:                                              ; preds = %114
  %127 = call ptr @__ctype_b_loc() #13
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %128, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 8192
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %159, label %138

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %141, label %144, label %156

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %156

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode(i32 noundef 22)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.IspellDict, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.spell_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1758, ptr noundef @__func__.NISortDictionary)
  br label %156

156:                                              ; preds = %144, %142, %140
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %126, %114, %109
  br label %161

160:                                              ; preds = %18
  store i32 0, ptr %5, align 4
  br label %161

161:                                              ; preds = %160, %159
  %162 = load i32, ptr %5, align 4
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw %struct.IspellDict, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.spell_struct, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 0
  store i32 %162, ptr %171, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.IspellDict, ptr %172, i32 0, i32 17
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.spell_struct, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [0 x i8], ptr %179, i64 0, i64 0
  %181 = call i64 @strlen(ptr noundef %180) #14
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw %struct.IspellDict, ptr %183, i32 0, i32 17
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.spell_struct, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 1
  store i32 %182, ptr %191, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %192

192:                                              ; preds = %161
  %193 = load i32, ptr %3, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %3, align 4
  br label %12, !llvm.loop !22

195:                                              ; preds = %12
  br label %337

196:                                              ; preds = %1
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw %struct.IspellDict, ptr %197, i32 0, i32 17
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.IspellDict, ptr %200, i32 0, i32 18
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  call void @pg_qsort(ptr noundef %199, i64 noundef %203, i64 noundef 8, ptr noundef @cmpspellaffix)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %204

204:                                              ; preds = %239, %196
  %205 = load i32, ptr %3, align 4
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw %struct.IspellDict, ptr %206, i32 0, i32 18
  %208 = load i32, ptr %207, align 8
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %242

210:                                              ; preds = %204
  %211 = load i32, ptr %3, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %235, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.IspellDict, ptr %214, i32 0, i32 17
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.spell_struct, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds nuw %struct.IspellDict, ptr %223, i32 0, i32 17
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %3, align 4
  %227 = sub i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %225, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.spell_struct, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @strcmp(ptr noundef %222, ptr noundef %232) #14
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %213, %210
  %236 = load i32, ptr %4, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %4, align 4
  br label %238

238:                                              ; preds = %235, %213
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %3, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %3, align 4
  br label %204, !llvm.loop !23

242:                                              ; preds = %204
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = mul i64 %244, 8
  %246 = call ptr @palloc0(i64 noundef %245)
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds nuw %struct.IspellDict, ptr %247, i32 0, i32 6
  store ptr %246, ptr %248, align 8
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %249

249:                                              ; preds = %328, %242
  %250 = load i32, ptr %3, align 4
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw %struct.IspellDict, ptr %251, i32 0, i32 18
  %253 = load i32, ptr %252, align 8
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %331

255:                                              ; preds = %249
  %256 = load i32, ptr %3, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %277, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds nuw %struct.IspellDict, ptr %259, i32 0, i32 17
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.spell_struct, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds nuw %struct.IspellDict, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @strcmp(ptr noundef %267, ptr noundef %274) #14
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %297

277:                                              ; preds = %258, %255
  %278 = load i32, ptr %5, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %5, align 4
  %280 = load ptr, ptr %2, align 8
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds nuw %struct.IspellDict, ptr %281, i32 0, i32 17
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.spell_struct, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @cpstrdup(ptr noundef %280, ptr noundef %289)
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds nuw %struct.IspellDict, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  store ptr %290, ptr %296, align 8
  br label %297

297:                                              ; preds = %277, %258
  %298 = load i32, ptr %5, align 4
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds nuw %struct.IspellDict, ptr %299, i32 0, i32 17
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.spell_struct, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.anon, ptr %306, i32 0, i32 0
  store i32 %298, ptr %307, align 8
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds nuw %struct.IspellDict, ptr %308, i32 0, i32 17
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.spell_struct, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds [0 x i8], ptr %315, i64 0, i64 0
  %317 = call i64 @strlen(ptr noundef %316) #14
  %318 = trunc i64 %317 to i32
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds nuw %struct.IspellDict, ptr %319, i32 0, i32 17
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.spell_struct, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.anon, ptr %326, i32 0, i32 1
  store i32 %318, ptr %327, align 4
  br label %328

328:                                              ; preds = %297
  %329 = load i32, ptr %3, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %3, align 4
  br label %249, !llvm.loop !24

331:                                              ; preds = %249
  %332 = load i32, ptr %4, align 4
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds nuw %struct.IspellDict, ptr %333, i32 0, i32 8
  store i32 %332, ptr %334, align 4
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds nuw %struct.IspellDict, ptr %335, i32 0, i32 7
  store i32 %332, ptr %336, align 8
  br label %337

337:                                              ; preds = %331, %195
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds nuw %struct.IspellDict, ptr %338, i32 0, i32 17
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds nuw %struct.IspellDict, ptr %341, i32 0, i32 18
  %343 = load i32, ptr %342, align 8
  %344 = sext i32 %343 to i64
  call void @pg_qsort(ptr noundef %340, i64 noundef %344, i64 noundef 8, ptr noundef @cmpspell)
  %345 = load ptr, ptr %2, align 8
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds nuw %struct.IspellDict, ptr %346, i32 0, i32 18
  %348 = load i32, ptr %347, align 8
  %349 = call ptr @mkSPNode(ptr noundef %345, i32 noundef 0, i32 noundef %348, i32 noundef 0)
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds nuw %struct.IspellDict, ptr %350, i32 0, i32 5
  store ptr %349, ptr %351, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpspellaffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.spell_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.spell_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #14
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cpstrdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = add i64 %8, 1
  %10 = call ptr @compact_palloc0(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @strcpy(ptr noundef %11, ptr noundef %12) #11
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  %7 = getelementptr inbounds nuw %struct.spell_struct, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.spell_struct, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #14
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
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %10, align 4
  br label %20

20:                                               ; preds = %70, %4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.IspellDict, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.spell_struct, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %24
  %38 = load i8, ptr %12, align 1
  %39 = sext i8 %38 to i32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.IspellDict, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.spell_struct, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %39, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %37
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.IspellDict, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.spell_struct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i8], ptr %64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %12, align 1
  br label %69

69:                                               ; preds = %54, %37, %24
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %20, !llvm.loop !25

73:                                               ; preds = %20
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %338

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 16
  %82 = add i64 8, %81
  %83 = call ptr @compact_palloc0(ptr noundef %78, i64 noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.SPNode, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.SPNode, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x %struct.SPNodeData], ptr %88, i64 0, i64 0
  store ptr %89, ptr %14, align 8
  store i8 0, ptr %12, align 1
  %90 = load i32, ptr %7, align 4
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %325, %77
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %328

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.IspellDict, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.spell_struct, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %324

108:                                              ; preds = %95
  %109 = load i8, ptr %12, align 1
  %110 = sext i8 %109 to i32
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.IspellDict, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.spell_struct, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x i8], ptr %118, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %110, %123
  br i1 %124, label %125, label %153

125:                                              ; preds = %108
  %126 = load i8, ptr %12, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 1
  %134 = call ptr @mkSPNode(ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %133)
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.SPNodeData, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8
  %137 = load i32, ptr %10, align 4
  store i32 %137, ptr %15, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.SPNodeData, ptr %138, i32 1
  store ptr %139, ptr %14, align 8
  br label %140

140:                                              ; preds = %128, %125
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.IspellDict, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.spell_struct, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x i8], ptr %148, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  store i8 %152, ptr %12, align 1
  br label %153

153:                                              ; preds = %140, %108
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.IspellDict, ptr %154, i32 0, i32 17
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.spell_struct, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [0 x i8], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %167, 255
  %171 = and i32 %169, -256
  %172 = or i32 %171, %170
  store i32 %172, ptr %168, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.IspellDict, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.spell_struct, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.anon, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 1
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %323

186:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr %187, align 8
  %189 = lshr i32 %188, 8
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %251

192:                                              ; preds = %186
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %193, align 8
  %195 = lshr i32 %194, 13
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.IspellDict, ptr %196, i32 0, i32 17
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.spell_struct, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %195, %205
  br i1 %206, label %207, label %251

207:                                              ; preds = %192
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %208, align 8
  %210 = lshr i32 %209, 9
  %211 = and i32 %210, 15
  %212 = and i32 1, %211
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.IspellDict, ptr %214, i32 0, i32 17
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.spell_struct, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.anon, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = call i32 @makeCompoundFlags(ptr noundef %213, i32 noundef %223)
  %225 = and i32 %212, %224
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 0, i32 1
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %17, align 1
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr %231, align 8
  %233 = lshr i32 %232, 13
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.IspellDict, ptr %234, i32 0, i32 17
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.spell_struct, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.anon, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = call i32 @MergeAffix(ptr noundef %230, i32 noundef %233, i32 noundef %243)
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %244, 524287
  %248 = shl i32 %247, 13
  %249 = and i32 %246, 8191
  %250 = or i32 %249, %248
  store i32 %250, ptr %245, align 8
  br label %268

251:                                              ; preds = %192, %186
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.IspellDict, ptr %252, i32 0, i32 17
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.spell_struct, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.anon, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %261, 524287
  %265 = shl i32 %264, 13
  %266 = and i32 %263, 8191
  %267 = or i32 %266, %265
  store i32 %267, ptr %262, align 8
  br label %268

268:                                              ; preds = %251, %207
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, -257
  %272 = or i32 %271, 256
  store i32 %272, ptr %269, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr %274, align 8
  %276 = lshr i32 %275, 13
  %277 = call i32 @makeCompoundFlags(ptr noundef %273, i32 noundef %276)
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %277, 15
  %281 = shl i32 %280, 9
  %282 = and i32 %279, -7681
  %283 = or i32 %282, %281
  store i32 %283, ptr %278, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = load i32, ptr %284, align 8
  %286 = lshr i32 %285, 9
  %287 = and i32 %286, 15
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %308

290:                                              ; preds = %268
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr %291, align 8
  %293 = lshr i32 %292, 9
  %294 = and i32 %293, 15
  %295 = and i32 %294, 14
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %290
  %298 = load ptr, ptr %14, align 8
  %299 = load i32, ptr %298, align 8
  %300 = lshr i32 %299, 9
  %301 = and i32 %300, 15
  %302 = or i32 %301, 14
  %303 = load i32, ptr %298, align 8
  %304 = and i32 %302, 15
  %305 = shl i32 %304, 9
  %306 = and i32 %303, -7681
  %307 = or i32 %306, %305
  store i32 %307, ptr %298, align 8
  br label %308

308:                                              ; preds = %297, %290, %268
  %309 = load i8, ptr %17, align 1, !range !12, !noundef !13
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %322

311:                                              ; preds = %308
  %312 = load ptr, ptr %14, align 8
  %313 = load i32, ptr %312, align 8
  %314 = lshr i32 %313, 9
  %315 = and i32 %314, 15
  %316 = and i32 %315, -2
  %317 = load i32, ptr %312, align 8
  %318 = and i32 %316, 15
  %319 = shl i32 %318, 9
  %320 = and i32 %317, -7681
  %321 = or i32 %320, %319
  store i32 %321, ptr %312, align 8
  br label %322

322:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %323

323:                                              ; preds = %322, %153
  br label %324

324:                                              ; preds = %323, %95
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %10, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %10, align 4
  br label %91, !llvm.loop !26

328:                                              ; preds = %91
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %15, align 4
  %331 = load i32, ptr %8, align 4
  %332 = load i32, ptr %9, align 4
  %333 = add i32 %332, 1
  %334 = call ptr @mkSPNode(ptr noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %333)
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds nuw %struct.SPNodeData, ptr %335, i32 0, i32 1
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %13, align 8
  store ptr %337, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %338

338:                                              ; preds = %328, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %339 = load ptr, ptr %5, align 8
  ret ptr %339
}

; Function Attrs: nounwind uwtable
define dso_local void @NISortAffixes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.IspellDict, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.IspellDict, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %187

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.IspellDict, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.IspellDict, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.IspellDict, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  call void @pg_qsort(ptr noundef %25, i64 noundef %29, i64 noundef 48, ptr noundef @cmpaffix)
  br label %30

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.IspellDict, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 16, %34
  %36 = call ptr @palloc(i64 noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.IspellDict, ptr %37, i32 0, i32 10
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8
  store i64 0, ptr %4, align 8
  br label %41

41:                                               ; preds = %148, %30
  %42 = load i64, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.IspellDict, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %48, label %151

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.IspellDict, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.aff_struct, ptr %51, i64 %52
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.aff_struct, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %48
  %60 = load i64, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i64, ptr %4, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %64, %59, %48
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.aff_struct, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 127
  %73 = and i32 %72, 14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %147

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.aff_struct, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 10
  %80 = and i32 %79, 16383
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %147

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.aff_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @isAffixInUse(ptr noundef %83, ptr noundef %86)
  br i1 %87, label %88, label %147

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.aff_struct, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %8, align 1
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.IspellDict, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %95, %98
  br i1 %99, label %126, label %100

100:                                              ; preds = %88
  %101 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.CMPDAffix, ptr %104, i64 -1
  %106 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 4, !range !12, !noundef !13
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp ne i32 %103, %109
  br i1 %110, label %126, label %111

111:                                              ; preds = %100
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.CMPDAffix, ptr %112, i64 -1
  %114 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.aff_struct, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.CMPDAffix, ptr %119, i64 -1
  %121 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = call i32 @strbncmp(ptr noundef %115, ptr noundef %118, i64 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %111, %100, %88
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.aff_struct, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.aff_struct, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = lshr i32 %134, 10
  %136 = and i32 %135, 16383
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8
  %139 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %141, i32 0, i32 2
  %143 = zext i1 %140 to i8
  store i8 %143, ptr %142, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %144, i32 1
  store ptr %145, ptr %5, align 8
  br label %146

146:                                              ; preds = %126, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  br label %147

147:                                              ; preds = %146, %82, %75, %67
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %4, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %4, align 8
  br label %41, !llvm.loop !27

151:                                              ; preds = %41
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %152, i32 0, i32 0
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.IspellDict, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct.IspellDict, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 16
  %165 = add i64 %164, 1
  %166 = mul i64 16, %165
  %167 = call ptr @repalloc(ptr noundef %156, i64 noundef %166)
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.IspellDict, ptr %168, i32 0, i32 10
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call ptr @mkANode(ptr noundef %170, i32 noundef 0, i32 noundef %171, i32 noundef 0, i32 noundef 0)
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.IspellDict, ptr %173, i32 0, i32 4
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = load i32, ptr %6, align 4
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.IspellDict, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @mkANode(ptr noundef %175, i32 noundef %176, i32 noundef %179, i32 noundef 0, i32 noundef 1)
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.IspellDict, ptr %181, i32 0, i32 3
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = load i32, ptr %6, align 4
  call void @mkVoidAffix(ptr noundef %183, i1 noundef zeroext true, i32 noundef %184)
  %185 = load ptr, ptr %2, align 8
  %186 = load i32, ptr %6, align 4
  call void @mkVoidAffix(ptr noundef %185, i1 noundef zeroext false, i32 noundef %186)
  store i32 0, ptr %7, align 4
  br label %187

187:                                              ; preds = %151, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %188 = load i32, ptr %7, align 4
  switch i32 %188, label %190 [
    i32 0, label %189
    i32 1, label %189
  ]

189:                                              ; preds = %187, %187
  ret void

190:                                              ; preds = %187
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpaffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.aff_struct, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.aff_struct, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.aff_struct, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.aff_struct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.aff_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.aff_struct, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.aff_struct, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %41, ptr noundef %44) #14
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.aff_struct, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.aff_struct, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strbcmp(ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %46, %38, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isAffixInUse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.IspellDict, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @IsAffixFlagInUse(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %8, !llvm.loop !28

24:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load i1, ptr %3, align 1
  ret i1 %26
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #14
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @strlen(ptr noundef %16) #14
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load i64, ptr %7, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %63, %3
  %23 = load i32, ptr %8, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %29, 0
  br label %31

31:                                               ; preds = %28, %25, %22
  %32 = phi i1 [ false, %25 ], [ false, %22 ], [ %30, %28 ]
  br i1 %32, label %33, label %70

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sgt i32 %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

63:                                               ; preds = %48
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %10, align 4
  br label %22, !llvm.loop !29

70:                                               ; preds = %31
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

84:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %83, %78, %73, %62, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %86 = load i32, ptr %4, align 4
  ret i32 %86
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %12, align 4
  br label %23

23:                                               ; preds = %111, %5
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %114

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.IspellDict, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.aff_struct, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.aff_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 10
  %37 = and i32 %36, 16383
  %38 = load i32, ptr %10, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %110

40:                                               ; preds = %27
  %41 = load i8, ptr %14, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.IspellDict, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.aff_struct, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.aff_struct, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %10, align 4
  br label %69

55:                                               ; preds = %40
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.IspellDict, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.aff_struct, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.aff_struct, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 10
  %65 = and i32 %64, 16383
  %66 = sub i32 %65, 1
  %67 = load i32, ptr %10, align 4
  %68 = sub i32 %66, %67
  br label %69

69:                                               ; preds = %55, %53
  %70 = phi i32 [ %54, %53 ], [ %68, %55 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %50, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %42, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %69
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.IspellDict, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.aff_struct, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.aff_struct, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %11, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %76
  %90 = load i32, ptr %10, align 4
  br label %105

91:                                               ; preds = %76
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.IspellDict, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.aff_struct, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.aff_struct, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 10
  %101 = and i32 %100, 16383
  %102 = sub i32 %101, 1
  %103 = load i32, ptr %10, align 4
  %104 = sub i32 %102, %103
  br label %105

105:                                              ; preds = %91, %89
  %106 = phi i32 [ %90, %89 ], [ %104, %91 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %86, i64 %107
  %109 = load i8, ptr %108, align 1
  store i8 %109, ptr %14, align 1
  br label %110

110:                                              ; preds = %105, %69, %27
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %23, !llvm.loop !30

114:                                              ; preds = %23
  %115 = load i32, ptr %13, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %377

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.IspellDict, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %8, align 4
  %124 = sub i32 %122, %123
  %125 = add i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = mul i64 8, %126
  %128 = call ptr @MemoryContextAlloc(ptr noundef %121, i64 noundef %127)
  store ptr %128, ptr %19, align 8
  store i32 0, ptr %18, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 %131, 24
  %133 = add i64 8, %132
  %134 = call ptr @compact_palloc0(ptr noundef %129, i64 noundef %133)
  store ptr %134, ptr %15, align 8
  %135 = load i32, ptr %13, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %135, 2147483647
  %139 = shl i32 %138, 1
  %140 = and i32 %137, 1
  %141 = or i32 %140, %139
  store i32 %141, ptr %136, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw %struct.AffixNode, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %143, i64 0, i64 0
  store ptr %144, ptr %16, align 8
  store i8 0, ptr %14, align 1
  %145 = load i32, ptr %8, align 4
  store i32 %145, ptr %12, align 4
  br label %146

146:                                              ; preds = %337, %118
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %9, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %340

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.IspellDict, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.aff_struct, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.aff_struct, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = lshr i32 %158, 10
  %160 = and i32 %159, 16383
  %161 = load i32, ptr %10, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %336

163:                                              ; preds = %150
  %164 = load i8, ptr %14, align 1
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.IspellDict, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.aff_struct, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.aff_struct, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %11, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %163
  %177 = load i32, ptr %10, align 4
  br label %192

178:                                              ; preds = %163
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.IspellDict, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.aff_struct, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.aff_struct, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = lshr i32 %186, 10
  %188 = and i32 %187, 16383
  %189 = sub i32 %188, 1
  %190 = load i32, ptr %10, align 4
  %191 = sub i32 %189, %190
  br label %192

192:                                              ; preds = %178, %176
  %193 = phi i32 [ %177, %176 ], [ %191, %178 ]
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %173, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %165, %197
  br i1 %198, label %199, label %272

199:                                              ; preds = %192
  %200 = load i8, ptr %14, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %240

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %17, align 4
  %205 = load i32, ptr %12, align 4
  %206 = load i32, ptr %10, align 4
  %207 = add i32 %206, 1
  %208 = load i32, ptr %11, align 4
  %209 = call ptr @mkANode(ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %207, i32 noundef %208)
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %210, i32 0, i32 2
  store ptr %209, ptr %211, align 8
  %212 = load i32, ptr %18, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %236

214:                                              ; preds = %202
  %215 = load i32, ptr %18, align 4
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %215, 16777215
  %219 = shl i32 %218, 8
  %220 = and i32 %217, 255
  %221 = or i32 %220, %219
  store i32 %221, ptr %216, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %18, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 8, %224
  %226 = call ptr @compact_palloc0(ptr noundef %222, i64 noundef %225)
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %227, i32 0, i32 1
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = load i32, ptr %18, align 4
  %234 = sext i32 %233 to i64
  %235 = mul i64 8, %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %232, i64 %235, i1 false)
  store i32 0, ptr %18, align 4
  br label %236

236:                                              ; preds = %214, %202
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %237, i32 1
  store ptr %238, ptr %16, align 8
  %239 = load i32, ptr %12, align 4
  store i32 %239, ptr %17, align 4
  br label %240

240:                                              ; preds = %236, %199
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.IspellDict, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.aff_struct, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.aff_struct, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %11, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %240
  %252 = load i32, ptr %10, align 4
  br label %267

253:                                              ; preds = %240
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.IspellDict, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.aff_struct, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.aff_struct, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = lshr i32 %261, 10
  %263 = and i32 %262, 16383
  %264 = sub i32 %263, 1
  %265 = load i32, ptr %10, align 4
  %266 = sub i32 %264, %265
  br label %267

267:                                              ; preds = %253, %251
  %268 = phi i32 [ %252, %251 ], [ %266, %253 ]
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %248, i64 %269
  %271 = load i8, ptr %270, align 1
  store i8 %271, ptr %14, align 1
  br label %272

272:                                              ; preds = %267, %192
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.IspellDict, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.aff_struct, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.aff_struct, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %11, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %272
  %284 = load i32, ptr %10, align 4
  br label %299

285:                                              ; preds = %272
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct.IspellDict, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.aff_struct, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.aff_struct, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = lshr i32 %293, 10
  %295 = and i32 %294, 16383
  %296 = sub i32 %295, 1
  %297 = load i32, ptr %10, align 4
  %298 = sub i32 %296, %297
  br label %299

299:                                              ; preds = %285, %283
  %300 = phi i32 [ %284, %283 ], [ %298, %285 ]
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %280, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %16, align 8
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %304, 255
  %308 = and i32 %306, -256
  %309 = or i32 %308, %307
  store i32 %309, ptr %305, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds nuw %struct.IspellDict, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.aff_struct, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.aff_struct, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = lshr i32 %317, 10
  %319 = and i32 %318, 16383
  %320 = load i32, ptr %10, align 4
  %321 = add i32 %320, 1
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %335

323:                                              ; preds = %299
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw %struct.IspellDict, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.aff_struct, ptr %326, i64 %328
  %330 = load ptr, ptr %19, align 8
  %331 = load i32, ptr %18, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %18, align 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds ptr, ptr %330, i64 %333
  store ptr %329, ptr %334, align 8
  br label %335

335:                                              ; preds = %323, %299
  br label %336

336:                                              ; preds = %335, %150
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %12, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %12, align 4
  br label %146, !llvm.loop !31

340:                                              ; preds = %146
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %17, align 4
  %343 = load i32, ptr %9, align 4
  %344 = load i32, ptr %10, align 4
  %345 = add i32 %344, 1
  %346 = load i32, ptr %11, align 4
  %347 = call ptr @mkANode(ptr noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef %345, i32 noundef %346)
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %348, i32 0, i32 2
  store ptr %347, ptr %349, align 8
  %350 = load i32, ptr %18, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %374

352:                                              ; preds = %340
  %353 = load i32, ptr %18, align 4
  %354 = load ptr, ptr %16, align 8
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %353, 16777215
  %357 = shl i32 %356, 8
  %358 = and i32 %355, 255
  %359 = or i32 %358, %357
  store i32 %359, ptr %354, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %18, align 4
  %362 = sext i32 %361 to i64
  %363 = mul i64 8, %362
  %364 = call ptr @compact_palloc0(ptr noundef %360, i64 noundef %363)
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %365, i32 0, i32 1
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = load i32, ptr %18, align 4
  %372 = sext i32 %371 to i64
  %373 = mul i64 8, %372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 8 %370, i64 %373, i1 false)
  store i32 0, ptr %18, align 4
  br label %374

374:                                              ; preds = %352, %340
  %375 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %375)
  %376 = load ptr, ptr %15, align 8
  store ptr %376, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %377

377:                                              ; preds = %374, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %378 = load ptr, ptr %6, align 8
  ret ptr %378
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i32 [ %17, %16 ], [ 0, %18 ]
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.IspellDict, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  br label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = call ptr @palloc0(i64 noundef 32)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = or i32 %34, 2
  store i32 %35, ptr %32, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -2
  %39 = or i32 %38, 1
  store i32 %39, ptr %36, align 8
  %40 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %53

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.IspellDict, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.AffixNode, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %48, i32 0, i32 2
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.IspellDict, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8
  br label %64

53:                                               ; preds = %29
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.IspellDict, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.AffixNode, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %59, i32 0, i32 2
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.IspellDict, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %53, %42
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %86, %64
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.IspellDict, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.aff_struct, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.aff_struct, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 10
  %80 = and i32 %79, 16383
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %70
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %82, %70
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %66, !llvm.loop !32

89:                                               ; preds = %66
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, ptr %12, align 4
  br label %151

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 8, %96
  %98 = call ptr @compact_palloc0(ptr noundef %94, i64 noundef %97)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.AffixNode, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %101, i32 0, i32 1
  store ptr %98, ptr %102, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.AffixNode, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %103, 16777215
  %109 = shl i32 %108, 8
  %110 = and i32 %107, 255
  %111 = or i32 %110, %109
  store i32 %111, ptr %106, align 8
  store i32 0, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr %7, align 4
  br label %113

113:                                              ; preds = %147, %93
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %150

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.IspellDict, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.aff_struct, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.aff_struct, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = lshr i32 %125, 10
  %127 = and i32 %126, 16383
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %117
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.IspellDict, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.aff_struct, ptr %132, i64 %134
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.AffixNode, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  store ptr %135, ptr %143, align 8
  %144 = load i32, ptr %8, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %146

146:                                              ; preds = %129, %117
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %7, align 4
  br label %113, !llvm.loop !33

150:                                              ; preds = %113
  store i32 0, ptr %12, align 4
  br label %151

151:                                              ; preds = %150, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %152 = load i32, ptr %12, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %151, %151
  ret void

154:                                              ; preds = %151
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  store i16 1, ptr %8, align 2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @NormalizeSubWord(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
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
  %43 = getelementptr inbounds nuw ptr, ptr %42, i32 1
  store ptr %43, ptr %9, align 8
  br label %23, !llvm.loop !34

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %46

46:                                               ; preds = %44, %2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.IspellDict, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 8, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %187

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %52 = load ptr, ptr %4, align 8
  %53 = call i64 @strlen(ptr noundef %52) #14
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @SplitToVariants(ptr noundef %55, ptr noundef null, ptr noundef null, ptr noundef %56, i32 noundef %57, i32 noundef 0, i32 noundef -1)
  store ptr %58, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  br label %59

59:                                               ; preds = %177, %51
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %186

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.SplitVar, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %148

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.SplitVar, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.SplitVar, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %71, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @NormalizeSubWord(ptr noundef %68, ptr noundef %78, i32 noundef 8)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %147

82:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
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
  %92 = getelementptr inbounds nuw %struct.SplitVar, ptr %91, i32 0, i32 0
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
  %102 = getelementptr inbounds nuw %struct.SplitVar, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  br label %117

108:                                              ; preds = %96
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.SplitVar, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
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
  br label %89, !llvm.loop !35

123:                                              ; preds = %89
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i16, ptr %8, align 2
  call void @addNorm(ptr noundef %7, ptr noundef %6, ptr noundef %125, i32 noundef 0, i16 noundef zeroext %126)
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i32 1
  store ptr %128, ptr %15, align 8
  %129 = load i16, ptr %8, align 2
  %130 = add i16 %129, 1
  store i16 %130, ptr %8, align 2
  br label %84, !llvm.loop !36

131:                                              ; preds = %84
  %132 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %132)
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.SplitVar, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.SplitVar, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct.SplitVar, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = sub i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %139, i64 %144
  %146 = load ptr, ptr %145, align 8
  call void @pfree(ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %147

147:                                              ; preds = %131, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %148

148:                                              ; preds = %147, %62
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %174, %148
  %150 = load i32, ptr %13, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.SplitVar, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.SplitVar, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br label %164

164:                                              ; preds = %155, %149
  %165 = phi i1 [ false, %149 ], [ %163, %155 ]
  br i1 %165, label %166, label %177

166:                                              ; preds = %164
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds nuw %struct.SplitVar, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  call void @pfree(ptr noundef %173)
  br label %174

174:                                              ; preds = %166
  %175 = load i32, ptr %13, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %13, align 4
  br label %149, !llvm.loop !37

177:                                              ; preds = %164
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds nuw %struct.SplitVar, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %11, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.SplitVar, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  call void @pfree(ptr noundef %183)
  %184 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %184)
  %185 = load ptr, ptr %11, align 8
  store ptr %185, ptr %12, align 8
  br label %59, !llvm.loop !38

186:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %187

187:                                              ; preds = %186, %46
  %188 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @strlen(ptr noundef %25) #14
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.IspellDict, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %31 = load i32, ptr %12, align 4
  %32 = icmp sgt i32 %31, 256
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %299

34:                                               ; preds = %3
  %35 = call ptr @palloc(i64 noundef 8192)
  store ptr %35, ptr %14, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr @VoidString, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @FindWord(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @pstrdup(ptr noundef %44)
  %46 = load ptr, ptr %15, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %34
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.IspellDict, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %115, %50
  %55 = load ptr, ptr %19, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %119

57:                                               ; preds = %54
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @FindAffixes(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %11, i32 noundef 0)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  br label %119

65:                                               ; preds = %57
  store i32 0, ptr %21, align 4
  br label %66

66:                                               ; preds = %112, %65
  %67 = load i32, ptr %21, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %7, align 4
  %84 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %85 = call ptr @CheckAffix(ptr noundef %73, i64 noundef %75, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef null)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %111

87:                                               ; preds = %72
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %21, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.aff_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call i32 @FindWord(ptr noundef %88, ptr noundef %89, ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %87
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %106 = call i32 @addToResult(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %15, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  store ptr %109, ptr %15, align 8
  br label %110

110:                                              ; preds = %102, %87
  br label %111

111:                                              ; preds = %110, %72
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %21, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %21, align 4
  br label %66, !llvm.loop !39

115:                                              ; preds = %66
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %19, align 8
  br label %54, !llvm.loop !40

119:                                              ; preds = %64, %54
  br label %120

120:                                              ; preds = %290, %119
  %121 = load ptr, ptr %18, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %291

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @FindAffixes(ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %10, i32 noundef 1)
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 8, ptr %22, align 4
  br label %288

131:                                              ; preds = %123
  store i32 0, ptr %20, align 4
  br label %132

132:                                              ; preds = %281, %131
  %133 = load i32, ptr %20, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %134, align 8
  %136 = lshr i32 %135, 8
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %284

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %20, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %7, align 4
  %150 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %151 = call ptr @CheckAffix(ptr noundef %139, i64 noundef %141, ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %23)
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %280

153:                                              ; preds = %138
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %20, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.aff_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call i32 @FindWord(ptr noundef %154, ptr noundef %155, ptr noundef %164, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %153
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %172 = call i32 @addToResult(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %15, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds ptr, ptr %173, i64 %174
  store ptr %175, ptr %15, align 8
  br label %176

176:                                              ; preds = %168, %153
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.IspellDict, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %19, align 8
  store i32 0, ptr %11, align 4
  %180 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %181 = call i64 @strlen(ptr noundef %180) #14
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %13, align 4
  br label %183

183:                                              ; preds = %275, %176
  %184 = load ptr, ptr %19, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %279

186:                                              ; preds = %183
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @FindAffixes(ptr noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %11, i32 noundef 0)
  store ptr %190, ptr %9, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  br label %279

194:                                              ; preds = %186
  store i32 0, ptr %21, align 4
  br label %195

195:                                              ; preds = %272, %194
  %196 = load i32, ptr %21, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %197, align 8
  %199 = lshr i32 %198, 8
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %275

201:                                              ; preds = %195
  %202 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %203 = load i32, ptr %13, align 4
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %21, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %7, align 4
  %213 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %214 = call ptr @CheckAffix(ptr noundef %202, i64 noundef %204, ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %23)
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %271

216:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %21, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.aff_struct, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = lshr i32 %225, 1
  %227 = and i32 %226, 127
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %20, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.aff_struct, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = lshr i32 %236, 1
  %238 = and i32 %237, 127
  %239 = and i32 %227, %238
  %240 = and i32 %239, 64
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %216
  %243 = load ptr, ptr @VoidString, align 8
  br label %254

244:                                              ; preds = %216
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %21, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.aff_struct, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  br label %254

254:                                              ; preds = %244, %242
  %255 = phi ptr [ %243, %242 ], [ %253, %244 ]
  store ptr %255, ptr %24, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %258 = load ptr, ptr %24, align 8
  %259 = load i32, ptr %7, align 4
  %260 = call i32 @FindWord(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %254
  %263 = load ptr, ptr %14, align 8
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds [512 x i8], ptr %17, i64 0, i64 0
  %266 = call i32 @addToResult(ptr noundef %263, ptr noundef %264, ptr noundef %265)
  %267 = load ptr, ptr %15, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds ptr, ptr %267, i64 %268
  store ptr %269, ptr %15, align 8
  br label %270

270:                                              ; preds = %262, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %271

271:                                              ; preds = %270, %201
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %21, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %21, align 4
  br label %195, !llvm.loop !41

275:                                              ; preds = %195
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %19, align 8
  br label %183, !llvm.loop !42

279:                                              ; preds = %193, %183
  br label %280

280:                                              ; preds = %279, %138
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %20, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %20, align 4
  br label %132, !llvm.loop !43

284:                                              ; preds = %132
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %18, align 8
  store i32 0, ptr %22, align 4
  br label %288

288:                                              ; preds = %284, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %289 = load i32, ptr %22, align 4
  switch i32 %289, label %301 [
    i32 0, label %290
    i32 8, label %291
  ]

290:                                              ; preds = %288
  br label %120, !llvm.loop !44

291:                                              ; preds = %288, %120
  %292 = load ptr, ptr %15, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %296)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %299

297:                                              ; preds = %291
  %298 = load ptr, ptr %14, align 8
  store ptr %298, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %299

299:                                              ; preds = %297, %295, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %300 = load ptr, ptr %4, align 8
  ret ptr %300

301:                                              ; preds = %288
  unreachable
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
  %32 = getelementptr inbounds nuw %struct.TSLexeme, ptr %31, i32 0, i32 2
  store ptr %29, ptr %32, align 8
  %33 = load i32, ptr %9, align 4
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.TSLexeme, ptr %36, i32 0, i32 1
  store i16 %34, ptr %37, align 2
  %38 = load i16, ptr %10, align 2
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.TSLexeme, ptr %40, i32 0, i32 0
  store i16 %38, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.TSLexeme, ptr %43, i32 1
  store ptr %44, ptr %42, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.TSLexeme, ptr %46, i32 0, i32 2
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %7
  %36 = load ptr, ptr %10, align 8
  br label %41

37:                                               ; preds = %7
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.IspellDict, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi ptr [ %36, %35 ], [ %40, %37 ]
  store ptr %42, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %15, align 4
  br label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %14, align 4
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4
  call void @check_stack_depth()
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @palloc(i64 noundef %52)
  store ptr %53, ptr %24, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 1, i64 %56, i1 false)
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @CopyVar(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %366, %333, %49
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %369

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.IspellDict, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %23, align 8
  br label %67

67:                                               ; preds = %202, %200, %63
  %68 = load i32, ptr %21, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %21, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %21, align 4
  %78 = sub i32 %76, %77
  %79 = load ptr, ptr %20, align 8
  %80 = icmp ne ptr %79, null
  %81 = select i1 %80, i32 1, i32 0
  %82 = icmp ne i32 %81, 0
  %83 = call i32 @CheckCompoundAffixes(ptr noundef %23, ptr noundef %75, i32 noundef %78, i1 noundef zeroext %82)
  store i32 %83, ptr %22, align 4
  %84 = icmp sge i32 %83, 0
  br label %85

85:                                               ; preds = %71, %67
  %86 = phi i1 [ false, %67 ], [ %84, %71 ]
  br i1 %86, label %87, label %203

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 256, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %88 = load i32, ptr %21, align 4
  %89 = load i32, ptr %14, align 4
  %90 = sub i32 %88, %89
  %91 = load i32, ptr %22, align 4
  %92 = add i32 %90, %91
  store i32 %92, ptr %22, align 4
  %93 = load ptr, ptr %24, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %22, align 4
  %96 = add i32 %94, %95
  %97 = sub i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %87
  store i32 4, ptr %28, align 4
  br label %200, !llvm.loop !45

103:                                              ; preds = %87
  %104 = load i32, ptr %21, align 4
  %105 = load i32, ptr %22, align 4
  %106 = add i32 %104, %105
  %107 = sub i32 %106, 1
  %108 = load i32, ptr %15, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 4, ptr %28, align 4
  br label %200, !llvm.loop !45

111:                                              ; preds = %103
  %112 = load i32, ptr %22, align 4
  %113 = icmp sge i32 %112, 256
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 4, ptr %28, align 4
  br label %200, !llvm.loop !45

115:                                              ; preds = %111
  %116 = load i32, ptr %22, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i32, ptr %22, align 4
  %125 = sext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %119, ptr align 1 %123, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %118, %115
  %127 = load i32, ptr %22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 %128
  store i8 0, ptr %129, align 1
  %130 = load i32, ptr %21, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 2, ptr %25, align 4
  br label %141

133:                                              ; preds = %126
  %134 = load i32, ptr %21, align 4
  %135 = load i32, ptr %13, align 4
  %136 = sub i32 %135, 1
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 8, ptr %25, align 4
  br label %140

139:                                              ; preds = %133
  store i32 4, ptr %25, align 4
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140, %132
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %144 = load i32, ptr %25, align 4
  %145 = call ptr @NormalizeSubWord(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %27, align 8
  %146 = load ptr, ptr %27, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %199

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %149 = load ptr, ptr %16, align 8
  %150 = call ptr @CopyVar(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %151 = load ptr, ptr %16, align 8
  store ptr %151, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %152 = load ptr, ptr %27, align 8
  store ptr %152, ptr %31, align 8
  %153 = load ptr, ptr %24, align 8
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %22, align 4
  %156 = add i32 %154, %155
  %157 = sub i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  store i8 0, ptr %159, align 1
  br label %160

160:                                              ; preds = %164, %148
  %161 = load ptr, ptr %31, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = load ptr, ptr %29, align 8
  %166 = load ptr, ptr %31, align 8
  %167 = load ptr, ptr %166, align 8
  call void @AddStem(ptr noundef %165, ptr noundef %167)
  %168 = load ptr, ptr %31, align 8
  %169 = getelementptr inbounds nuw ptr, ptr %168, i32 1
  store ptr %169, ptr %31, align 8
  br label %160, !llvm.loop !46

170:                                              ; preds = %160
  %171 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %171)
  br label %172

172:                                              ; preds = %177, %170
  %173 = load ptr, ptr %30, align 8
  %174 = getelementptr inbounds nuw %struct.SplitVar, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %30, align 8
  %179 = getelementptr inbounds nuw %struct.SplitVar, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %30, align 8
  br label %172, !llvm.loop !47

181:                                              ; preds = %172
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %22, align 4
  %188 = add i32 %186, %187
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %22, align 4
  %191 = add i32 %189, %190
  %192 = call ptr @SplitToVariants(ptr noundef %182, ptr noundef null, ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %188, i32 noundef %191)
  %193 = load ptr, ptr %30, align 8
  %194 = getelementptr inbounds nuw %struct.SplitVar, ptr %193, i32 0, i32 3
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %29, align 8
  %196 = getelementptr inbounds nuw %struct.SplitVar, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  call void @pfree(ptr noundef %197)
  %198 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %199

199:                                              ; preds = %181, %141
  store i32 0, ptr %28, align 4
  br label %200

200:                                              ; preds = %199, %114, %110, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %26) #11
  %201 = load i32, ptr %28, align 4
  switch i32 %201, label %384 [
    i32 0, label %202
    i32 4, label %67
  ]

202:                                              ; preds = %200
  br label %67, !llvm.loop !45

203:                                              ; preds = %85
  %204 = load ptr, ptr %20, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  br label %369

207:                                              ; preds = %203
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds nuw %struct.SPNode, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [0 x %struct.SPNodeData], ptr %209, i64 0, i64 0
  store ptr %210, ptr %17, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds nuw %struct.SPNode, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [0 x %struct.SPNodeData], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds nuw %struct.SPNode, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %struct.SPNodeData, ptr %213, i64 %217
  store ptr %218, ptr %18, align 8
  br label %219

219:                                              ; preds = %261, %207
  %220 = load ptr, ptr %17, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = icmp ult ptr %220, %221
  br i1 %222, label %223, label %262

223:                                              ; preds = %219
  %224 = load ptr, ptr %17, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 16
  %231 = ashr i64 %230, 1
  %232 = getelementptr inbounds %struct.SPNodeData, ptr %224, i64 %231
  store ptr %232, ptr %19, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 255
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %21, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %235, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %223
  br label %262

244:                                              ; preds = %223
  %245 = load ptr, ptr %19, align 8
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 255
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr %21, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp slt i32 %247, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %244
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds %struct.SPNodeData, ptr %256, i64 1
  store ptr %257, ptr %17, align 8
  br label %260

258:                                              ; preds = %244
  %259 = load ptr, ptr %19, align 8
  store ptr %259, ptr %18, align 8
  br label %260

260:                                              ; preds = %258, %255
  br label %261

261:                                              ; preds = %260
  br label %219, !llvm.loop !48

262:                                              ; preds = %243, %219
  %263 = load ptr, ptr %17, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = icmp ult ptr %263, %264
  br i1 %265, label %266, label %365

266:                                              ; preds = %262
  %267 = load i32, ptr %14, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 2, ptr %25, align 4
  br label %278

270:                                              ; preds = %266
  %271 = load i32, ptr %21, align 4
  %272 = load i32, ptr %13, align 4
  %273 = sub i32 %272, 1
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 8, ptr %25, align 4
  br label %277

276:                                              ; preds = %270
  store i32 4, ptr %25, align 4
  br label %277

277:                                              ; preds = %276, %275
  br label %278

278:                                              ; preds = %277, %269
  %279 = load ptr, ptr %19, align 8
  %280 = load i32, ptr %279, align 8
  %281 = lshr i32 %280, 8
  %282 = and i32 %281, 1
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %361

284:                                              ; preds = %278
  %285 = load ptr, ptr %19, align 8
  %286 = load i32, ptr %285, align 8
  %287 = lshr i32 %286, 9
  %288 = and i32 %287, 15
  %289 = load i32, ptr %25, align 4
  %290 = and i32 %288, %289
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %361

292:                                              ; preds = %284
  %293 = load ptr, ptr %24, align 8
  %294 = load i32, ptr %21, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %361

300:                                              ; preds = %292
  %301 = load i32, ptr %21, align 4
  %302 = load i32, ptr %15, align 4
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %304, label %360

304:                                              ; preds = %300
  %305 = load i32, ptr %13, align 4
  %306 = load i32, ptr %21, align 4
  %307 = add i32 %306, 1
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %322

309:                                              ; preds = %304
  %310 = load ptr, ptr %16, align 8
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = load i32, ptr %13, align 4
  %316 = load i32, ptr %14, align 4
  %317 = sub i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = call ptr @pnstrdup(ptr noundef %314, i64 noundef %318)
  call void @AddStem(ptr noundef %310, ptr noundef %319)
  %320 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %320)
  %321 = load ptr, ptr %16, align 8
  store ptr %321, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %382

322:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %323 = load ptr, ptr %16, align 8
  store ptr %323, ptr %32, align 8
  br label %324

324:                                              ; preds = %329, %322
  %325 = load ptr, ptr %32, align 8
  %326 = getelementptr inbounds nuw %struct.SplitVar, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = load ptr, ptr %32, align 8
  %331 = getelementptr inbounds nuw %struct.SplitVar, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %32, align 8
  br label %324, !llvm.loop !49

333:                                              ; preds = %324
  %334 = load ptr, ptr %9, align 8
  %335 = load ptr, ptr %20, align 8
  %336 = load ptr, ptr %16, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load i32, ptr %13, align 4
  %339 = load i32, ptr %14, align 4
  %340 = load i32, ptr %21, align 4
  %341 = call ptr @SplitToVariants(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef %340)
  %342 = load ptr, ptr %32, align 8
  %343 = getelementptr inbounds nuw %struct.SplitVar, ptr %342, i32 0, i32 3
  store ptr %341, ptr %343, align 8
  %344 = load i32, ptr %21, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %21, align 4
  %346 = load ptr, ptr %16, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = load i32, ptr %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i32, ptr %21, align 4
  %352 = load i32, ptr %14, align 4
  %353 = sub i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = call ptr @pnstrdup(ptr noundef %350, i64 noundef %354)
  call void @AddStem(ptr noundef %346, ptr noundef %355)
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds nuw %struct.IspellDict, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %20, align 8
  %359 = load i32, ptr %21, align 4
  store i32 %359, ptr %14, align 4
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %59

360:                                              ; preds = %300
  br label %361

361:                                              ; preds = %360, %292, %284, %278
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr inbounds nuw %struct.SPNodeData, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %20, align 8
  br label %366

365:                                              ; preds = %262
  store ptr null, ptr %20, align 8
  br label %366

366:                                              ; preds = %365, %361
  %367 = load i32, ptr %21, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %21, align 4
  br label %59, !llvm.loop !50

369:                                              ; preds = %206, %59
  %370 = load ptr, ptr %16, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = load i32, ptr %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = load i32, ptr %13, align 4
  %376 = load i32, ptr %14, align 4
  %377 = sub i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = call ptr @pnstrdup(ptr noundef %374, i64 noundef %378)
  call void @AddStem(ptr noundef %370, ptr noundef %379)
  %380 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %380)
  %381 = load ptr, ptr %16, align 8
  store ptr %381, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %382

382:                                              ; preds = %369, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %383 = load ptr, ptr %8, align 8
  ret ptr %383

384:                                              ; preds = %200
  unreachable
}

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

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
  %12 = getelementptr inbounds nuw %struct.IspellDict, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %62

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @strtol(ptr noundef %16, ptr noundef %9, i32 noundef 10) #11
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = call ptr @__errno_location() #13
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 34
  br i1 %25, label %26, label %39

26:                                               ; preds = %22, %15
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 22)
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1044, ptr noundef @__func__.setCompoundAffixFlagValue)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = icmp sgt i32 %43, 65536
  br i1 %44, label %45, label %58

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 22)
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1048, ptr noundef @__func__.setCompoundAffixFlagValue)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %42
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.CompoundAffixFlag, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %68

62:                                               ; preds = %4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @cpstrdup(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.CompoundAffixFlag, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %62, %58
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.IspellDict, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.CompoundAffixFlag, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.CompoundAffixFlag, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.CompoundAffixFlag, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.CompoundAffixFlag, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.CompoundAffixFlag, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.CompoundAffixFlag, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.CompoundAffixFlag, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %27, %30
  %32 = select i1 %31, i32 1, i32 -1
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.CompoundAffixFlag, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.CompoundAffixFlag, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %36, ptr noundef %39) #14
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %33, %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
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

21:                                               ; preds = %70, %6
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %71

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
  br label %59

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = call zeroext i1 @get_nextfield(ptr noundef %7, ptr noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %15, align 1
  store i32 2, ptr %13, align 4
  br label %59

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8
  %37 = call zeroext i1 @get_nextfield(ptr noundef %7, ptr noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %15, align 1
  store i32 4, ptr %13, align 4
  br label %59

39:                                               ; preds = %25
  %40 = load ptr, ptr %11, align 8
  %41 = call zeroext i1 @get_nextfield(ptr noundef %7, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %15, align 1
  store i32 0, ptr %13, align 4
  br label %59

43:                                               ; preds = %25
  %44 = load ptr, ptr %12, align 8
  %45 = call zeroext i1 @get_nextfield(ptr noundef %7, ptr noundef %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1
  store i32 -1, ptr %13, align 4
  br label %59

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = load i32, ptr %13, align 4
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 893, ptr noundef @__func__.parse_ooaffentry)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %43, %39, %35, %31, %27
  %60 = load i8, ptr %15, align 1, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4
  br label %66

65:                                               ; preds = %59
  br label %71

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %71

70:                                               ; preds = %66
  br label %21, !llvm.loop !51

71:                                               ; preds = %69, %65, %21
  %72 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %72
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.IspellDict, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %44, %17
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  call void @getNextFlagFromString(ptr noundef %24, ptr noundef %10, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  call void @setCompoundAffixFlagValue(ptr noundef %26, ptr noundef %8, ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.IspellDict, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.IspellDict, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = call ptr @bsearch(ptr noundef %8, ptr noundef %30, i64 noundef %34, i64 noundef 16, ptr noundef @cmpcmdflag)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.CompoundAffixFlag, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %6, align 4
  %43 = or i32 %42, %41
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %38, %23
  br label %19, !llvm.loop !52

45:                                               ; preds = %19
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %45, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @getAffixFlagSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.IspellDict, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 8, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %82

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %82

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strtol(ptr noundef %19, ptr noundef %7, i32 noundef 10) #11
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = call ptr @__errno_location() #13
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 34
  br i1 %28, label %29, label %42

29:                                               ; preds = %25, %18
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 22)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1171, ptr noundef @__func__.getAffixFlagSet)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %25
  %43 = load i32, ptr %6, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.IspellDict, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.IspellDict, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %81

59:                                               ; preds = %45, %42
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.IspellDict, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %68, label %71, label %75

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %75

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 22)
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1183, ptr noundef @__func__.getAffixFlagSet)
  br label %75

75:                                               ; preds = %71, %69, %67
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %59
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @VoidString, align 8
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %79, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %84

82:                                               ; preds = %13, %2
  %83 = load ptr, ptr %5, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %81
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 8192, ptr %7, align 4
  br label %11

11:                                               ; preds = %103, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %111

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %115

26:                                               ; preds = %19
  %27 = call ptr @__ctype_b_loc() #13
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 8192
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @pg_mblen(ptr noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @pg_mblen(ptr noundef %51)
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %49, i64 %53, i1 false)
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %7, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %46, %39
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %62

62:                                               ; preds = %61, %26
  br label %63

63:                                               ; preds = %62
  br label %103

64:                                               ; preds = %16
  %65 = call ptr @__ctype_b_loc() #13
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %66, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 8192
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8
  store i8 0, ptr %78, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %115

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @pg_mblen(ptr noundef %81)
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @pg_mblen(ptr noundef %91)
  %93 = sext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %89, i64 %93, i1 false)
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %5, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %7, align 4
  %100 = sub i32 %99, %98
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %86, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %63
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @pg_mblen(ptr noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %107, align 8
  br label %11, !llvm.loop !53

111:                                              ; preds = %11
  %112 = load ptr, ptr %5, align 8
  store i8 0, ptr %112, align 1
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, 1
  store i1 %114, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %115

115:                                              ; preds = %111, %77, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %116 = load i1, ptr %3, align 1
  ret i1 %116
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.IspellDict, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 2, i32 1
  store i32 %19, ptr %10, align 4
  br label %20

20:                                               ; preds = %227, %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %228

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.IspellDict, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %209 [
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
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @pg_mblen(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %46, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %11, align 1
  br label %223

55:                                               ; preds = %25
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strtol(ptr noundef %57, ptr noundef %8, i32 noundef 10) #11
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %55
  %65 = call ptr @__errno_location() #13
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 34
  br i1 %67, label %68, label %82

68:                                               ; preds = %64, %55
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %71, label %74, label %79

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 22)
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 382, ptr noundef @__func__.getNextFlagFromString)
  br label %79

79:                                               ; preds = %74, %72, %70
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %64
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4
  %87 = icmp sgt i32 %86, 65536
  br i1 %87, label %88, label %102

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %91, label %94, label %99

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %99

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 22)
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 387, ptr noundef @__func__.getNextFlagFromString)
  br label %99

99:                                               ; preds = %94, %92, %90
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %85
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %103, ptr noundef @.str.41, i32 noundef %104)
  %106 = load ptr, ptr %6, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %5, align 8
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %200, %102
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %113, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %208

116:                                              ; preds = %111
  %117 = call ptr @__ctype_b_loc() #13
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %118, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 2048
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %116
  %130 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %131 = trunc i8 %130 to i1
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %135, label %138, label %143

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %143

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 22)
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %141)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 400, ptr noundef @__func__.getNextFlagFromString)
  br label %143

143:                                              ; preds = %138, %136, %134
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %129
  br label %208

147:                                              ; preds = %116
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 44
  br i1 %152, label %153, label %171

153:                                              ; preds = %147
  %154 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %159, label %162, label %167

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %167

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 22)
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %165)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 409, ptr noundef @__func__.getNextFlagFromString)
  br label %167

167:                                              ; preds = %162, %160, %158
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %153
  store i8 1, ptr %12, align 1
  br label %199

171:                                              ; preds = %147
  %172 = call ptr @__ctype_b_loc() #13
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %173, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 8192
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %187, label %190, label %195

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %195

190:                                              ; preds = %188, %186
  %191 = call i32 @errcode(i32 noundef 22)
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %193)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 417, ptr noundef @__func__.getNextFlagFromString)
  br label %195

195:                                              ; preds = %190, %188, %186
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %171
  br label %199

199:                                              ; preds = %198, %170
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @pg_mblen(ptr noundef %202)
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %204, align 8
  br label %111, !llvm.loop !54

208:                                              ; preds = %146, %111
  store i8 1, ptr %11, align 1
  br label %223

209:                                              ; preds = %25
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %212, label %215, label %220

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %214, label %215, label %220

215:                                              ; preds = %213, %211
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.IspellDict, ptr %216, i32 0, i32 12
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %218)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 426, ptr noundef @__func__.getNextFlagFromString)
  br label %220

220:                                              ; preds = %215, %213, %211
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %208, %29
  %224 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %228

227:                                              ; preds = %223
  br label %20, !llvm.loop !55

228:                                              ; preds = %226, %20
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.IspellDict, ptr %229, i32 0, i32 12
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %249

233:                                              ; preds = %228
  %234 = load i32, ptr %10, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  br i1 true, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %239, label %242, label %246

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %241, label %242, label %246

242:                                              ; preds = %240, %238
  %243 = call i32 @errcode(i32 noundef 22)
  %244 = load ptr, ptr %9, align 8
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %244)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 437, ptr noundef @__func__.getNextFlagFromString)
  br label %246

246:                                              ; preds = %242, %240, %238
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %233, %228
  %250 = load ptr, ptr %6, align 8
  store i8 0, ptr %250, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !56

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @compact_palloc0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 1024
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @palloc0(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.IspellDict, ptr %18, i32 0, i32 21
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = call ptr @palloc0(i64 noundef 8192)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.IspellDict, ptr %24, i32 0, i32 20
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.IspellDict, ptr %26, i32 0, i32 21
  store i64 8192, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %13
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.IspellDict, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.IspellDict, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  store ptr %36, ptr %34, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.IspellDict, ptr %38, i32 0, i32 21
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %37
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @makeCompoundFlags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.IspellDict, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.IspellDict, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %167

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.IspellDict, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %167

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.IspellDict, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.IspellDict, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = icmp sge i32 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.IspellDict, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  %51 = mul i32 %50, 2
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.IspellDict, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.IspellDict, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 8, %58
  %60 = call ptr @repalloc(ptr noundef %54, i64 noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.IspellDict, ptr %61, i32 0, i32 6
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %47, %38
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.IspellDict, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.IspellDict, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %66, i64 %70
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.IspellDict, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %116

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.IspellDict, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #14
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.IspellDict, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call i64 @strlen(ptr noundef %92) #14
  %94 = add i64 %85, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 1
  %97 = call ptr @compact_palloc0(ptr noundef %77, i64 noundef %96)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.IspellDict, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.IspellDict, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %98, ptr noundef @.str.45, ptr noundef %105, ptr noundef %112)
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %8, align 8
  store ptr %114, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %155

116:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.IspellDict, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @strlen(ptr noundef %124) #14
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.IspellDict, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 @strlen(ptr noundef %132) #14
  %134 = add i64 %125, %133
  %135 = add i64 %134, 1
  %136 = call ptr @compact_palloc0(ptr noundef %117, i64 noundef %135)
  store ptr %136, ptr %11, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.IspellDict, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.IspellDict, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %137, ptr noundef @.str.46, ptr noundef %144, ptr noundef %151)
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %8, align 8
  store ptr %153, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %155

155:                                              ; preds = %116, %76
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i32 1
  store ptr %157, ptr %8, align 8
  %158 = load ptr, ptr %8, align 8
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.IspellDict, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.IspellDict, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 4
  %166 = sub i32 %165, 1
  store i32 %166, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %167

167:                                              ; preds = %155, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @strbcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #14
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %55, %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = icmp sge i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %60

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

55:                                               ; preds = %40
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %7, align 4
  br label %17, !llvm.loop !57

60:                                               ; preds = %23
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

65:                                               ; preds = %60
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

70:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %69, %64, %54, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsAffixFlagInUse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8192 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #11
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.IspellDict, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %36, %16
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  call void @getNextFlagFromString(ptr noundef %29, ptr noundef %8, ptr noundef %30)
  %31 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %38

36:                                               ; preds = %28
  br label %24, !llvm.loop !58

37:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %35, %15
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.IspellDict, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %14, align 8
  %20 = load i32, ptr %9, align 4
  %21 = and i32 %20, 15
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %134, %4
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %14, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i1 [ false, %22 ], [ %29, %25 ]
  br i1 %31, label %32, label %135

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SPNode, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x %struct.SPNodeData], ptr %34, i64 0, i64 0
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.SPNode, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x %struct.SPNodeData], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.SPNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.SPNodeData, ptr %38, i64 %42
  store ptr %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %128, %32
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %129

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 16
  %56 = ashr i64 %55, 1
  %57 = getelementptr inbounds %struct.SPNodeData, ptr %49, i64 %56
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = load ptr, ptr %14, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %114

65:                                               ; preds = %48
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %108

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 8
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %108

77:                                               ; preds = %71
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 9
  %84 = and i32 %83, 15
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

88:                                               ; preds = %80
  br label %99

89:                                               ; preds = %77
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %91, align 8
  %93 = lshr i32 %92, 9
  %94 = and i32 %93, 15
  %95 = and i32 %90, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98, %88
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %101, align 8
  %103 = lshr i32 %102, 13
  %104 = load ptr, ptr %8, align 8
  %105 = call zeroext i1 @IsAffixFlagInUse(ptr noundef %100, i32 noundef %103, ptr noundef %104)
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %71, %65
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.SPNodeData, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %14, align 8
  br label %129

114:                                              ; preds = %48
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 255
  %118 = load ptr, ptr %14, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.SPNodeData, ptr %123, i64 1
  store ptr %124, ptr %11, align 8
  br label %127

125:                                              ; preds = %114
  %126 = load ptr, ptr %13, align 8
  store ptr %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127
  br label %44, !llvm.loop !59

129:                                              ; preds = %108, %44
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = icmp uge ptr %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %135

134:                                              ; preds = %129
  br label %22, !llvm.loop !60

135:                                              ; preds = %133, %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

136:                                              ; preds = %135, %106, %97, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %137 = load i32, ptr %5, align 4
  ret i32 %137
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.AffixNode, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.AffixNode, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %30, i64 0, i64 0
  store ptr %31, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %133

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.AffixNode, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %32, %5
  br label %39

39:                                               ; preds = %131, %38
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp slt i32 %44, %45
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i1 [ false, %39 ], [ %46, %42 ]
  br i1 %48, label %49, label %132

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.AffixNode, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %51, i64 0, i64 0
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.AffixNode, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [0 x %struct.AffixNodeData], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.AffixNodeData, ptr %55, i64 %59
  store ptr %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %125, %49
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %126

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 24
  %73 = ashr i64 %72, 1
  %74 = getelementptr inbounds %struct.AffixNodeData, ptr %66, i64 %73
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %65
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %79, align 4
  br label %87

81:                                               ; preds = %65
  %82 = load i32, ptr %9, align 4
  %83 = sub i32 %82, 1
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %83, %85
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi i32 [ %80, %78 ], [ %86, %81 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %75, i64 %89
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %15, align 1
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 255
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %87
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %102, align 8
  %104 = lshr i32 %103, 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load ptr, ptr %14, align 8
  store ptr %107, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %133

108:                                              ; preds = %98
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct.AffixNodeData, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %7, align 8
  br label %126

112:                                              ; preds = %87
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 255
  %116 = load i8, ptr %15, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.AffixNodeData, ptr %120, i64 1
  store ptr %121, ptr %12, align 8
  br label %124

122:                                              ; preds = %112
  %123 = load ptr, ptr %14, align 8
  store ptr %123, ptr %13, align 8
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124
  br label %61, !llvm.loop !61

126:                                              ; preds = %108, %61
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = icmp uge ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %132

131:                                              ; preds = %126
  br label %39, !llvm.loop !62

132:                                              ; preds = %130, %47
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %133

133:                                              ; preds = %132, %106, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %134 = load ptr, ptr %6, align 8
  ret ptr %134
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.aff_struct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 127
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store ptr null, ptr %7, align 8
  br label %245

29:                                               ; preds = %20
  br label %115

30:                                               ; preds = %6
  %31 = load i32, ptr %11, align 4
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.aff_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 127
  %40 = and i32 %39, 32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  br label %245

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.aff_struct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 127
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.aff_struct, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store ptr null, ptr %7, align 8
  br label %245

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %43
  br label %114

60:                                               ; preds = %30
  %61 = load i32, ptr %11, align 4
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.aff_struct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 127
  %70 = and i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.aff_struct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 127
  %78 = and i32 %77, 32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72, %64
  store ptr null, ptr %7, align 8
  br label %245

81:                                               ; preds = %72
  br label %113

82:                                               ; preds = %60
  %83 = load i32, ptr %11, align 4
  %84 = and i32 %83, 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.aff_struct, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 1
  %91 = and i32 %90, 127
  %92 = and i32 %91, 32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store ptr null, ptr %7, align 8
  br label %245

95:                                               ; preds = %86
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.aff_struct, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 127
  %101 = and i32 %100, 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %95
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.aff_struct, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store ptr null, ptr %7, align 8
  br label %245

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %95
  br label %112

112:                                              ; preds = %111, %82
  br label %113

113:                                              ; preds = %112, %81
  br label %114

114:                                              ; preds = %113, %59
  br label %115

115:                                              ; preds = %114, %29
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.aff_struct, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %154

121:                                              ; preds = %115
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @strcpy(ptr noundef %122, ptr noundef %123) #11
  %125 = load ptr, ptr %12, align 8
  %126 = load i64, ptr %9, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.aff_struct, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 10
  %132 = and i32 %131, 16383
  %133 = sext i32 %132 to i64
  %134 = sub i64 0, %133
  %135 = getelementptr inbounds i8, ptr %127, i64 %134
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.aff_struct, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @strcpy(ptr noundef %135, ptr noundef %138) #11
  %140 = load ptr, ptr %13, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %153

142:                                              ; preds = %121
  %143 = load i64, ptr %9, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.aff_struct, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = lshr i32 %146, 10
  %148 = and i32 %147, 16383
  %149 = zext i32 %148 to i64
  %150 = sub i64 %143, %149
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %13, align 8
  store i32 %151, ptr %152, align 4
  br label %153

153:                                              ; preds = %142, %121
  br label %190

154:                                              ; preds = %115
  %155 = load ptr, ptr %13, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %174

157:                                              ; preds = %154
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.aff_struct, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i64 @strlen(ptr noundef %163) #14
  %165 = add i64 %160, %164
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.aff_struct, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = lshr i32 %168, 10
  %170 = and i32 %169, 16383
  %171 = zext i32 %170 to i64
  %172 = icmp ule i64 %165, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %157
  store ptr null, ptr %7, align 8
  br label %245

174:                                              ; preds = %157, %154
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.aff_struct, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @strcpy(ptr noundef %175, ptr noundef %178) #11
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.aff_struct, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = lshr i32 %184, 10
  %186 = and i32 %185, 16383
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %181, i64 %187
  %189 = call ptr @strcat(ptr noundef %180, ptr noundef %188) #11
  br label %190

190:                                              ; preds = %174, %153
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds nuw %struct.aff_struct, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = lshr i32 %193, 8
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = load ptr, ptr %12, align 8
  store ptr %198, ptr %7, align 8
  br label %245

199:                                              ; preds = %190
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct.aff_struct, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = lshr i32 %202, 9
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %199
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct.aff_struct, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %12, align 8
  %210 = call zeroext i1 @RS_execute(ptr noundef %208, ptr noundef %209)
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = load ptr, ptr %12, align 8
  store ptr %212, ptr %7, align 8
  br label %245

213:                                              ; preds = %206
  br label %243

214:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %215 = load ptr, ptr %12, align 8
  %216 = call i64 @strlen(ptr noundef %215) #14
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %16, align 4
  %218 = load i32, ptr %16, align 4
  %219 = add i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = mul i64 %220, 4
  %222 = call ptr @palloc(i64 noundef %221)
  store ptr %222, ptr %14, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr %16, align 4
  %226 = call i32 @pg_mb2wchar_with_len(ptr noundef %223, ptr noundef %224, i32 noundef %225)
  %227 = sext i32 %226 to i64
  store i64 %227, ptr %15, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw %struct.aff_struct, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = load i64, ptr %15, align 8
  %233 = call i32 @pg_regexec(ptr noundef %230, ptr noundef %231, i64 noundef %232, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %214
  %236 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %236)
  %237 = load ptr, ptr %12, align 8
  store ptr %237, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %240

238:                                              ; preds = %214
  %239 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %239)
  store i32 0, ptr %17, align 4
  br label %240

240:                                              ; preds = %238, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %241 = load i32, ptr %17, align 4
  switch i32 %241, label %247 [
    i32 0, label %242
    i32 1, label %245
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242, %213
  br label %244

244:                                              ; preds = %243
  store ptr null, ptr %7, align 8
  br label %245

245:                                              ; preds = %244, %240, %211, %197, %173, %109, %94, %80, %57, %42, %28
  %246 = load ptr, ptr %7, align 8
  ret ptr %246

247:                                              ; preds = %240
  unreachable
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
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %21, ptr noundef %24) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20, %16
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @pstrdup(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
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
declare ptr @strcat(ptr noundef, ptr noundef) #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call ptr @palloc(i64 noundef 24)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SplitVar, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %69

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SplitVar, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SplitVar, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SplitVar, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @palloc(i64 noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SplitVar, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SplitVar, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SplitVar, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %65, %12
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SplitVar, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SplitVar, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @pstrdup(ptr noundef %47)
  br label %57

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SplitVar, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %49, %40
  %58 = phi ptr [ %48, %40 ], [ %56, %49 ]
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SplitVar, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %58, ptr %64, align 8
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %31, !llvm.loop !63

68:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %82

69:                                               ; preds = %2
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.SplitVar, ptr %70, i32 0, i32 1
  store i32 16, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.SplitVar, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 8, %75
  %77 = call ptr @palloc(i64 noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.SplitVar, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.SplitVar, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %69, %68
  %83 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %134

18:                                               ; preds = %4
  %19 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %74

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %69, %21
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %73

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = call i32 @strncmp(ptr noundef %39, ptr noundef %40, i64 noundef %45) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 4, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %60, i32 1
  store ptr %61, ptr %59, align 8
  %62 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %48
  %65 = load i32, ptr %8, align 4
  br label %67

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 0, %66 ]
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %134

69:                                               ; preds = %35, %28
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %71, i32 1
  store ptr %72, ptr %70, align 8
  br label %22, !llvm.loop !64

73:                                               ; preds = %22
  br label %133

74:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %75

75:                                               ; preds = %125, %74
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %129

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %125

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @strstr(ptr noundef %89, ptr noundef %93) #14
  store ptr %94, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %125

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = add i64 %101, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 4, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %116, i32 1
  store ptr %117, ptr %115, align 8
  %118 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %96
  %121 = load i32, ptr %8, align 4
  br label %123

122:                                              ; preds = %96
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i32 [ %121, %120 ], [ 0, %122 ]
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %130

125:                                              ; preds = %88, %81
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.CMPDAffix, ptr %127, i32 1
  store ptr %128, ptr %126, align 8
  br label %75, !llvm.loop !65

129:                                              ; preds = %75
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %134 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %73
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %134

134:                                              ; preds = %133, %130, %67, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal void @AddStem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SplitVar, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SplitVar, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SplitVar, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %15, 2
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SplitVar, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SplitVar, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call ptr @repalloc(ptr noundef %19, i64 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SplitVar, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %12, %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SplitVar, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SplitVar, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  store ptr %29, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SplitVar, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  ret void
}

declare ptr @pnstrdup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i8 0, i8 2}
!13 = !{}
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
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
