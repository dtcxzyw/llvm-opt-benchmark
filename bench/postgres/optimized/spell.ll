; ModuleID = 'bench/postgres/original/spell.ll'
source_filename = "bench/postgres/original/spell.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tsearch_readline_state = type { ptr, ptr, i32, %struct.StringInfoData, ptr, %struct.ErrorContextCallback }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.CompoundAffixFlag = type { %union.anon.1, i32, i32 }
%union.anon.1 = type { ptr }
%struct.aff_struct = type { ptr, i24, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.Regis }
%struct.Regis = type { ptr, i32 }
%struct.AffixNodeData = type { i32, ptr, ptr }
%struct.SPNodeData = type { i32, ptr }

@CurTransactionContext = external local_unnamed_addr global ptr, align 8
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
@.str.13 = private unnamed_addr constant [58 x i8] c"affix file contains both old-style and new-style commands\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"invalid affix alias \22%s\22\00", align 1
@__func__.NISortDictionary = private unnamed_addr constant [17 x i8] c"NISortDictionary\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@__func__.addCompoundAffixFlagValue = private unnamed_addr constant [26 x i8] c"addCompoundAffixFlagValue\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"invalid affix flag \22%s\22\00", align 1
@__func__.setCompoundAffixFlagValue = private unnamed_addr constant [26 x i8] c"setCompoundAffixFlagValue\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"affix flag \22%s\22 is out of range\00", align 1
@__func__.parse_affentry = private unnamed_addr constant [15 x i8] c"parse_affentry\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"unrecognized state in parse_affentry: %d\00", align 1
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
@.str.33 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"Ispell dictionary supports only \22default\22, \22long\22, and \22num\22 flag values\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"invalid number of flag vector aliases\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"number of aliases exceeds specified number %d\00", align 1
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
define dso_local void @NIStartBuild(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurTransactionContext, align 8
  %3 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %3, ptr %4, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @NIFinishBuild(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  tail call void @MemoryContextDelete(ptr noundef %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @NIImportDictionary(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tsearch_readline_state, align 8
  %4 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %3, ptr noundef %1) #15
  br i1 %4, label %.preheader36, label %11

.preheader36:                                     ; preds = %2
  %5 = call ptr @tsearch_readline(ptr noundef nonnull %3) #15
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader36
  %6 = getelementptr i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %0, i64 120
  br label %.preheader

11:                                               ; preds = %2
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %12)
  %13 = call i32 @errcode(i32 noundef 22) #15
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef %1) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 526, ptr noundef nonnull @__func__.NIImportDictionary) #15
  unreachable

.preheader:                                       ; preds = %.preheader.lr.ph, %NIAddSpell.exit
  %15 = phi ptr [ %5, %.preheader.lr.ph ], [ %100, %NIAddSpell.exit ]
  br label %16

16:                                               ; preds = %.preheader, %18
  %.06.i = phi ptr [ %21, %18 ], [ %15, %.preheader ]
  %17 = load i8, ptr %.06.i, align 1
  switch i8 %17, label %18 [
    i8 0, label %findchar.exit.thread
    i8 47, label %findchar.exit
  ]

18:                                               ; preds = %16
  %19 = call i32 @pg_mblen(ptr noundef nonnull %.06.i) #15
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %.06.i, i64 %20
  br label %16, !llvm.loop !5

findchar.exit:                                    ; preds = %16
  %22 = getelementptr i8, ptr %.06.i, i64 1
  store i8 0, ptr %.06.i, align 1
  %23 = load i8, ptr %22, align 1
  %.not2840 = icmp eq i8 %23, 0
  br i1 %.not2840, label %findchar.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %findchar.exit, %30
  %.02441 = phi ptr [ %31, %30 ], [ %22, %findchar.exit ]
  %24 = call i32 @pg_mblen(ptr noundef nonnull %.02441) #15
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %.lr.ph
  %27 = call i32 @t_isprint(ptr noundef nonnull %.02441) #15
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %33, label %28

28:                                               ; preds = %26
  %29 = call i32 @t_isspace(ptr noundef nonnull %.02441) #15
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %.02441, i64 1
  %32 = load i8, ptr %31, align 1
  %.not28 = icmp eq i8 %32, 0
  br i1 %.not28, label %findchar.exit.thread, label %.lr.ph, !llvm.loop !7

33:                                               ; preds = %28, %26, %.lr.ph
  store i8 0, ptr %.02441, align 1
  br label %findchar.exit.thread

findchar.exit.thread:                             ; preds = %16, %30, %findchar.exit, %33
  %.0 = phi ptr [ %22, %33 ], [ %22, %findchar.exit ], [ %22, %30 ], [ @.str.3, %16 ]
  %34 = load i8, ptr %15, align 1
  %.not3142 = icmp eq i8 %34, 0
  br i1 %.not3142, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %findchar.exit.thread, %37
  %.143 = phi ptr [ %40, %37 ], [ %15, %findchar.exit.thread ]
  %35 = call i32 @t_isspace(ptr noundef nonnull %.143) #15
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %37, label %36

36:                                               ; preds = %.lr.ph44
  store i8 0, ptr %.143, align 1
  br label %.loopexit

37:                                               ; preds = %.lr.ph44
  %38 = call i32 @pg_mblen(ptr noundef nonnull %.143) #15
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %.143, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not31 = icmp eq i8 %41, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph44, !llvm.loop !8

.loopexit:                                        ; preds = %37, %findchar.exit.thread, %36
  %.val = load ptr, ptr %6, align 8
  %42 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val, ptr @CurrentMemoryContext, align 8
  %43 = call ptr @lowerstr(ptr noundef nonnull %15) #15
  store ptr %42, ptr @CurrentMemoryContext, align 8
  %44 = load i32, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %.not.i = icmp slt i32 %44, %45
  br i1 %.not.i, label %56, label %46

46:                                               ; preds = %.loopexit
  %.not24.i = icmp eq i32 %45, 0
  br i1 %.not24.i, label %53, label %47

47:                                               ; preds = %46
  %48 = shl i32 %45, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = sext i32 %48 to i64
  %51 = shl nsw i64 %50, 3
  %52 = call ptr @repalloc(ptr noundef %49, i64 noundef %51) #15
  br label %.sink.split

53:                                               ; preds = %46
  store i32 20480, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @MemoryContextAlloc(ptr noundef %54, i64 noundef 163840) #15
  br label %.sink.split

.sink.split:                                      ; preds = %47, %53
  %.sink = phi ptr [ %55, %53 ], [ %52, %47 ]
  store ptr %.sink, ptr %9, align 8
  br label %56

56:                                               ; preds = %.sink.split, %.loopexit
  %57 = load ptr, ptr %6, align 8
  %58 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %43) #17
  %59 = add i64 %58, 9
  %60 = call ptr @MemoryContextAlloc(ptr noundef %57, i64 noundef %59) #15
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %7, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %7, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull readonly dereferenceable(1) %43) #15
  %72 = load i8, ptr %.0, align 1
  %.not25.i = icmp eq i8 %72, 0
  br i1 %.not25.i, label %NIAddSpell.exit, label %73

73:                                               ; preds = %56
  %74 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0) #17
  %75 = add i64 %74, 1
  %76 = icmp ugt i64 %75, 1024
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call ptr @palloc0(i64 noundef %75) #15
  br label %cpstrdup.exit.i

79:                                               ; preds = %73
  %80 = add nsw i64 %74, 8
  %81 = and i64 %80, 4088
  %82 = load i64, ptr %10, align 8
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %79
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %86

84:                                               ; preds = %79
  %85 = call ptr @palloc0(i64 noundef 8192) #15
  br label %86

86:                                               ; preds = %84, %._crit_edge.i.i.i
  %87 = phi i64 [ %82, %._crit_edge.i.i.i ], [ 8192, %84 ]
  %88 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %85, %84 ]
  %89 = getelementptr i8, ptr %88, i64 %81
  store ptr %89, ptr %.phi.trans.insert.i.i.i, align 8
  %90 = sub i64 %87, %81
  store i64 %90, ptr %10, align 8
  br label %cpstrdup.exit.i

cpstrdup.exit.i:                                  ; preds = %86, %77
  %.0.i.i.i = phi ptr [ %78, %77 ], [ %88, %86 ]
  %91 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %.0) #15
  br label %NIAddSpell.exit

NIAddSpell.exit:                                  ; preds = %56, %cpstrdup.exit.i
  %92 = phi ptr [ %.0.i.i.i, %cpstrdup.exit.i ], [ @.str.3, %56 ]
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %7, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %92, ptr %97, align 8
  %98 = load i32, ptr %7, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 8
  call void @pfree(ptr noundef %43) #15
  call void @pfree(ptr noundef nonnull %15) #15
  %100 = call ptr @tsearch_readline(ptr noundef nonnull %3) #15
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !9

._crit_edge:                                      ; preds = %NIAddSpell.exit, %.preheader36
  call void @tsearch_readline_end(ptr noundef nonnull %3) #15
  ret void
}

declare zeroext i1 @tsearch_readline_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tsearch_readline(ptr noundef) local_unnamed_addr #1

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

declare i32 @t_isprint(ptr noundef) local_unnamed_addr #1

declare i32 @t_isspace(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @tsearch_readline_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @NIImportAffixes(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.CompoundAffixFlag, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8192 x i8], align 16
  %9 = alloca [8192 x i8], align 16
  %10 = alloca [8192 x i8], align 16
  %11 = alloca [8192 x i8], align 16
  %12 = alloca [8192 x i8], align 16
  %13 = alloca %struct.tsearch_readline_state, align 8
  %14 = alloca [8192 x i8], align 16
  %15 = alloca [8192 x i8], align 16
  %16 = alloca [8192 x i8], align 16
  %17 = alloca [8192 x i8], align 16
  %18 = alloca %struct.tsearch_readline_state, align 8
  %19 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %18, ptr noundef %1) #15
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %21)
  %22 = call i32 @errcode(i32 noundef 22) #15
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %1) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1444, ptr noundef nonnull @__func__.NIImportAffixes) #15
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %27, align 4
  %28 = call ptr @tsearch_readline(ptr noundef nonnull %18) #15
  %.not169 = icmp eq ptr %28, null
  br i1 %.not169, label %._crit_edge, label %.lr.ph178

.lr.ph178:                                        ; preds = %24
  %29 = getelementptr inbounds i8, ptr %14, i64 1
  br label %30

30:                                               ; preds = %.lr.ph178, %.critedge2.thread
  %31 = phi ptr [ %28, %.lr.ph178 ], [ %231, %.critedge2.thread ]
  %.0176 = phi i1 [ false, %.lr.ph178 ], [ %.1, %.critedge2.thread ]
  %.068174 = phi i8 [ 0, %.lr.ph178 ], [ %.2, %.critedge2.thread ]
  %.070172 = phi i1 [ false, %.lr.ph178 ], [ %.171, %.critedge2.thread ]
  %.072170 = phi i8 [ 0, %.lr.ph178 ], [ %.173, %.critedge2.thread ]
  %32 = call ptr @lowerstr(ptr noundef nonnull %31) #15
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %34 [
    i8 35, label %.critedge2.thread
    i8 10, label %.critedge2.thread
  ]

34:                                               ; preds = %30
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(14) @.str.5, i64 noundef 13) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.preheader, label %findchar2.exit.thread

.preheader:                                       ; preds = %34, %38
  %.08.i = phi ptr [ %41, %38 ], [ %31, %34 ]
  %37 = load i8, ptr %.08.i, align 1
  switch i8 %37, label %38 [
    i8 0, label %findchar2.exit.thread
    i8 108, label %.lr.ph.preheader
    i8 76, label %.lr.ph.preheader
  ]

.lr.ph.preheader:                                 ; preds = %.preheader, %.preheader
  br label %.lr.ph

38:                                               ; preds = %.preheader
  %39 = call i32 @pg_mblen(ptr noundef nonnull %.08.i) #15
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %.08.i, i64 %40
  br label %.preheader, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %.074159 = phi ptr [ %46, %43 ], [ %.08.i, %.lr.ph.preheader ]
  %42 = call i32 @t_isspace(ptr noundef nonnull %.074159) #15
  %.not88 = icmp eq i32 %42, 0
  br i1 %.not88, label %43, label %.critedge

43:                                               ; preds = %.lr.ph
  %44 = call i32 @pg_mblen(ptr noundef nonnull %.074159) #15
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %.074159, i64 %45
  %47 = load i8, ptr %46, align 1
  %.not87 = icmp eq i8 %47, 0
  br i1 %.not87, label %.critedge2.thread, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph
  %.pre.pre = load i8, ptr %.074159, align 1
  %.not89162 = icmp eq i8 %.pre.pre, 0
  br i1 %.not89162, label %.critedge2.thread, label %.lr.ph164

.lr.ph164:                                        ; preds = %.critedge, %49
  %.175163 = phi ptr [ %52, %49 ], [ %.074159, %.critedge ]
  %48 = call i32 @t_isspace(ptr noundef nonnull %.175163) #15
  %.not90 = icmp eq i32 %48, 0
  br i1 %.not90, label %.critedge2, label %49

49:                                               ; preds = %.lr.ph164
  %50 = call i32 @pg_mblen(ptr noundef nonnull %.175163) #15
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %.175163, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not89 = icmp eq i8 %53, 0
  br i1 %.not89, label %.critedge2.thread, label %.lr.ph164, !llvm.loop !12

.critedge2:                                       ; preds = %.lr.ph164
  %.pr = load i8, ptr %.175163, align 1
  %.not91 = icmp eq i8 %.pr, 0
  br i1 %.not91, label %.critedge2.thread, label %54

54:                                               ; preds = %.critedge2
  %55 = call i32 @pg_mblen(ptr noundef nonnull %.175163) #15
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %.critedge2.thread

57:                                               ; preds = %54
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef nonnull %.175163, i32 noundef 14)
  store i8 1, ptr %25, align 8
  br label %.critedge2.thread

findchar2.exit.thread:                            ; preds = %.preheader, %34
  %58 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(9) @.str.6, i64 noundef 8) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.critedge2.thread, label %60

60:                                               ; preds = %findchar2.exit.thread
  %61 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(9) @.str.7, i64 noundef 8) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.critedge2.thread, label %63

63:                                               ; preds = %60
  %64 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str.8, i64 noundef 4) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %31, i64 4
  %68 = load i8, ptr %67, align 1
  %.not83165 = icmp eq i8 %68, 0
  br i1 %.not83165, label %.critedge4.thread, label %.lr.ph167

.lr.ph167:                                        ; preds = %66, %70
  %.276166 = phi ptr [ %73, %70 ], [ %67, %66 ]
  %69 = call i32 @t_isspace(ptr noundef nonnull %.276166) #15
  %.not84 = icmp eq i32 %69, 0
  br i1 %.not84, label %.critedge4, label %70

70:                                               ; preds = %.lr.ph167
  %71 = call i32 @pg_mblen(ptr noundef nonnull %.276166) #15
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %.276166, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not83 = icmp eq i8 %74, 0
  br i1 %.not83, label %.critedge4.thread, label %.lr.ph167, !llvm.loop !13

.critedge4:                                       ; preds = %.lr.ph167
  %.pr99 = load i8, ptr %.276166, align 1
  switch i8 %.pr99, label %.critedge4.thread [
    i8 42, label %75
    i8 126, label %77
  ]

75:                                               ; preds = %.critedge4
  %76 = getelementptr i8, ptr %.276166, i64 1
  br label %.critedge4.thread

77:                                               ; preds = %.critedge4
  %78 = getelementptr i8, ptr %.276166, i64 1
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %70, %66, %.critedge4, %77, %75
  %.3 = phi ptr [ %76, %75 ], [ %78, %77 ], [ %.276166, %.critedge4 ], [ %67, %66 ], [ %73, %70 ]
  %.169 = phi i8 [ 64, %75 ], [ 1, %77 ], [ 0, %.critedge4 ], [ 0, %66 ], [ 0, %70 ]
  %79 = load i8, ptr %.3, align 1
  %80 = icmp eq i8 %79, 92
  %spec.select.idx = zext i1 %80 to i64
  %spec.select = getelementptr i8, ptr %.3, i64 %spec.select.idx
  %81 = load i8, ptr %spec.select, align 1
  %.not85 = icmp eq i8 %81, 0
  br i1 %.not85, label %232, label %82

82:                                               ; preds = %.critedge4.thread
  %83 = call i32 @pg_mblen(ptr noundef nonnull %spec.select) #15
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %232

85:                                               ; preds = %82
  %86 = call i32 @pg_mblen(ptr noundef nonnull %spec.select) #15
  %87 = sext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %spec.select, i64 %87, i1 false)
  store i8 0, ptr %29, align 1
  %88 = getelementptr i8, ptr %spec.select, i64 1
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %90 [
    i8 0, label %.critedge2.thread
    i8 35, label %.critedge2.thread
    i8 10, label %.critedge2.thread
    i8 58, label %.critedge2.thread
  ]

90:                                               ; preds = %85
  %91 = call i32 @t_isspace(ptr noundef nonnull %88) #15
  %.not86 = icmp eq i32 %91, 0
  br i1 %.not86, label %232, label %.critedge2.thread

92:                                               ; preds = %63
  %93 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(13) @.str.9, i64 noundef 12) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %232, label %95

95:                                               ; preds = %92
  %96 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(12) @.str.10, i64 noundef 11) #17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %232, label %sub_0

sub_0:                                            ; preds = %95
  %98 = load i8, ptr %31, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, -80
  %.not179 = icmp eq i32 %100, 0
  br i1 %.not179, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %101 = getelementptr inbounds i8, ptr %31, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %103, -70
  %.not180 = icmp eq i32 %104, 0
  br i1 %.not180, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %105 = getelementptr inbounds i8, ptr %31, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %107, -88
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %109 = phi i32 [ %100, %sub_0 ], [ %104, %sub_1 ], [ %108, %sub_2 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %232, label %sub_0105

sub_0105:                                         ; preds = %.tail
  %111 = add nsw i32 %99, -83
  %.not181 = icmp eq i32 %111, 0
  br i1 %.not181, label %sub_1106, label %.tail104

sub_1106:                                         ; preds = %sub_0105
  %112 = getelementptr inbounds i8, ptr %31, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %114, -70
  %.not182 = icmp eq i32 %115, 0
  br i1 %.not182, label %sub_2107, label %.tail104

sub_2107:                                         ; preds = %sub_1106
  %116 = getelementptr inbounds i8, ptr %31, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %118, -88
  br label %.tail104

.tail104:                                         ; preds = %sub_0105, %sub_1106, %sub_2107
  %120 = phi i32 [ %111, %sub_0105 ], [ %115, %sub_1106 ], [ %119, %sub_2107 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %232, label %122

122:                                              ; preds = %.tail104
  %123 = trunc nuw i8 %.072170 to i1
  %brmerge = select i1 %123, i1 true, i1 %.070172
  br i1 %brmerge, label %124, label %.critedge2.thread

124:                                              ; preds = %122
  store i8 0, ptr %17, align 16
  store i8 0, ptr %16, align 16
  store i8 0, ptr %15, align 16
  %125 = load i8, ptr %32, align 1
  %.not125.i = icmp eq i8 %125, 0
  br i1 %.not125.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %220
  %126 = phi i8 [ %224, %220 ], [ %125, %124 ]
  %.0130.i = phi ptr [ %.1.i, %220 ], [ %17, %124 ]
  %.072129.i = phi ptr [ %.173.i, %220 ], [ %16, %124 ]
  %.074128.i = phi ptr [ %.175.i, %220 ], [ %15, %124 ]
  %.076127.i = phi i32 [ %.177.i, %220 ], [ 0, %124 ]
  %.079126.i = phi ptr [ %223, %220 ], [ %32, %124 ]
  switch i32 %.076127.i, label %217 [
    i32 0, label %127
    i32 1, label %137
    i32 2, label %148
    i32 3, label %167
    i32 4, label %184
    i32 5, label %200
  ]

127:                                              ; preds = %.lr.ph.i
  %128 = icmp eq i8 %126, 35
  br i1 %128, label %.critedge2.thread, label %129

129:                                              ; preds = %127
  %130 = call i32 @t_isspace(ptr noundef nonnull %.079126.i) #15
  %.not92.i = icmp eq i32 %130, 0
  br i1 %.not92.i, label %131, label %220

131:                                              ; preds = %129
  %132 = call i32 @pg_mblen(ptr noundef nonnull %.079126.i) #15
  %133 = sext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.074128.i, ptr nonnull align 1 %.079126.i, i64 %133, i1 false)
  %134 = call i32 @pg_mblen(ptr noundef nonnull %.079126.i) #15
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %.074128.i, i64 %135
  br label %220

137:                                              ; preds = %.lr.ph.i
  %138 = icmp eq i8 %126, 62
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  store i8 0, ptr %.074128.i, align 1
  br label %220

140:                                              ; preds = %137
  %141 = call i32 @t_isspace(ptr noundef nonnull %.079126.i) #15
  %.not91.i = icmp eq i32 %141, 0
  br i1 %.not91.i, label %142, label %220

142:                                              ; preds = %140
  %143 = call i32 @pg_mblen(ptr noundef nonnull %.079126.i) #15
  %144 = sext i32 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.074128.i, ptr nonnull align 1 %.079126.i, i64 %144, i1 false)
  %145 = call i32 @pg_mblen(ptr noundef nonnull %.079126.i) #15
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %.074128.i, i64 %146
  br label %220

148:                                              ; preds = %.lr.ph.i
  %149 = icmp eq i8 %126, 45
  br i1 %149, label %220, label %150

150:                                              ; preds = %148
  %151 = call i32 @t_isalpha(ptr noundef nonnull %.079126.i) #15
  %.not89.i = icmp eq i32 %151, 0
  br i1 %.not89.i, label %152, label %155

152:                                              ; preds = %150
  %153 = load i8, ptr %.079126.i, align 1
  %154 = icmp eq i8 %153, 39
  br i1 %154, label %155, label %161

155:                                              ; preds = %152, %150
  %156 = call i32 @pg_mblen(ptr noundef nonnull %.079126.i) #15
  %157 = sext i32 %156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0130.i, ptr nonnull align 1 %.079126.i, i64 %157, i1 false)
  %158 = call i32 @pg_mblen(ptr noundef nonnull %.079126.i) #15
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %.0130.i, i64 %159
  br label %220

161:                                              ; preds = %152
  %162 = call i32 @t_isspace(ptr noundef nonnull %.079126.i) #15
  %.not90.i = icmp eq i32 %162, 0
  br i1 %.not90.i, label %163, label %220

163:                                              ; preds = %161
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %164)
  %165 = call i32 @errcode(i32 noundef 22) #15
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 963, ptr noundef nonnull @__func__.parse_affentry) #15
  unreachable

167:                                              ; preds = %.lr.ph.i
  %168 = icmp eq i8 %126, 44
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  store i8 0, ptr %.072129.i, align 1
  br label %220

170:                                              ; preds = %167
  %171 = call i32 @t_isalpha(ptr noundef nonnull %.079126.i) #15
  %.not87.i = icmp eq i32 %171, 0
  br i1 %.not87.i, label %178, label %172

172:                                              ; preds = %170
  %173 = call i32 @pg_mblen(ptr noundef nonnull %.079126.i) #15
  %174 = sext i32 %173 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.072129.i, ptr nonnull align 1 %.079126.i, i64 %174, i1 false)
  %175 = call i32 @pg_mblen(ptr noundef nonnull %.079126.i) #15
  %176 = sext i32 %175 to i64
  %177 = getelementptr i8, ptr %.072129.i, i64 %176
  br label %220

178:                                              ; preds = %170
  %179 = call i32 @t_isspace(ptr noundef nonnull %.079126.i) #15
  %.not88.i = icmp eq i32 %179, 0
  br i1 %.not88.i, label %180, label %220

180:                                              ; preds = %178
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %181)
  %182 = call i32 @errcode(i32 noundef 22) #15
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 980, ptr noundef nonnull @__func__.parse_affentry) #15
  unreachable

184:                                              ; preds = %.lr.ph.i
  %185 = icmp eq i8 %126, 45
  br i1 %185, label %.loopexit.i, label %186

186:                                              ; preds = %184
  %187 = call i32 @t_isalpha(ptr noundef nonnull %.079126.i) #15
  %.not83.i = icmp eq i32 %187, 0
  br i1 %.not83.i, label %194, label %188

188:                                              ; preds = %186
  %189 = call i32 @pg_mblen(ptr noundef nonnull %.079126.i) #15
  %190 = sext i32 %189 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0130.i, ptr nonnull align 1 %.079126.i, i64 %190, i1 false)
  %191 = call i32 @pg_mblen(ptr noundef nonnull %.079126.i) #15
  %192 = sext i32 %191 to i64
  %193 = getelementptr i8, ptr %.0130.i, i64 %192
  br label %220

194:                                              ; preds = %186
  %195 = call i32 @t_isspace(ptr noundef nonnull %.079126.i) #15
  %.not84.i = icmp eq i32 %195, 0
  br i1 %.not84.i, label %196, label %220

196:                                              ; preds = %194
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %197)
  %198 = call i32 @errcode(i32 noundef 22) #15
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 997, ptr noundef nonnull @__func__.parse_affentry) #15
  unreachable

200:                                              ; preds = %.lr.ph.i
  %201 = icmp eq i8 %126, 35
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  store i8 0, ptr %.0130.i, align 1
  br label %.loopexit.i

203:                                              ; preds = %200
  %204 = call i32 @t_isalpha(ptr noundef nonnull %.079126.i) #15
  %.not81.i = icmp eq i32 %204, 0
  br i1 %.not81.i, label %211, label %205

205:                                              ; preds = %203
  %206 = call i32 @pg_mblen(ptr noundef nonnull %.079126.i) #15
  %207 = sext i32 %206 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0130.i, ptr nonnull align 1 %.079126.i, i64 %207, i1 false)
  %208 = call i32 @pg_mblen(ptr noundef nonnull %.079126.i) #15
  %209 = sext i32 %208 to i64
  %210 = getelementptr i8, ptr %.0130.i, i64 %209
  br label %220

211:                                              ; preds = %203
  %212 = call i32 @t_isspace(ptr noundef nonnull %.079126.i) #15
  %.not82.i = icmp eq i32 %212, 0
  br i1 %.not82.i, label %213, label %220

213:                                              ; preds = %211
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %214)
  %215 = call i32 @errcode(i32 noundef 22) #15
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1014, ptr noundef nonnull @__func__.parse_affentry) #15
  unreachable

217:                                              ; preds = %.lr.ph.i
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %218)
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %.076127.i) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1017, ptr noundef nonnull @__func__.parse_affentry) #15
  unreachable

220:                                              ; preds = %211, %205, %194, %188, %178, %172, %169, %161, %155, %148, %142, %140, %139, %131, %129
  %.177.i = phi i32 [ 0, %129 ], [ 1, %131 ], [ 2, %139 ], [ 1, %140 ], [ 1, %142 ], [ 5, %155 ], [ 2, %161 ], [ 4, %169 ], [ 3, %172 ], [ 3, %178 ], [ 5, %188 ], [ 4, %194 ], [ 5, %205 ], [ 5, %211 ], [ 3, %148 ]
  %.175.i = phi ptr [ %.074128.i, %129 ], [ %136, %131 ], [ %.074128.i, %139 ], [ %.074128.i, %140 ], [ %147, %142 ], [ %.074128.i, %155 ], [ %.074128.i, %161 ], [ %.074128.i, %169 ], [ %.074128.i, %172 ], [ %.074128.i, %178 ], [ %.074128.i, %188 ], [ %.074128.i, %194 ], [ %.074128.i, %205 ], [ %.074128.i, %211 ], [ %.074128.i, %148 ]
  %.173.i = phi ptr [ %.072129.i, %129 ], [ %.072129.i, %131 ], [ %.072129.i, %139 ], [ %.072129.i, %140 ], [ %.072129.i, %142 ], [ %.072129.i, %155 ], [ %.072129.i, %161 ], [ %.072129.i, %169 ], [ %177, %172 ], [ %.072129.i, %178 ], [ %.072129.i, %188 ], [ %.072129.i, %194 ], [ %.072129.i, %205 ], [ %.072129.i, %211 ], [ %.072129.i, %148 ]
  %.1.i = phi ptr [ %.0130.i, %129 ], [ %.0130.i, %131 ], [ %.0130.i, %139 ], [ %.0130.i, %140 ], [ %.0130.i, %142 ], [ %160, %155 ], [ %.0130.i, %161 ], [ %.0130.i, %169 ], [ %.0130.i, %172 ], [ %.0130.i, %178 ], [ %193, %188 ], [ %.0130.i, %194 ], [ %210, %205 ], [ %.0130.i, %211 ], [ %.0130.i, %148 ]
  %221 = call i32 @pg_mblen(ptr noundef nonnull %.079126.i) #15
  %222 = sext i32 %221 to i64
  %223 = getelementptr i8, ptr %.079126.i, i64 %222
  %224 = load i8, ptr %223, align 1
  %.not.i = icmp eq i8 %224, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %220, %184, %202, %124
  %.074117.i = phi ptr [ %.074128.i, %202 ], [ %15, %124 ], [ %.074128.i, %184 ], [ %.175.i, %220 ]
  %.072109.i = phi ptr [ %.072129.i, %202 ], [ %16, %124 ], [ %.072129.i, %184 ], [ %.173.i, %220 ]
  %.0101.i = phi ptr [ %.0130.i, %202 ], [ %17, %124 ], [ %.0130.i, %184 ], [ %.1.i, %220 ]
  store i8 0, ptr %.0101.i, align 1
  store i8 0, ptr %.072109.i, align 1
  store i8 0, ptr %.074117.i, align 1
  %225 = load i8, ptr %15, align 16
  %.not85.i = icmp eq i8 %225, 0
  br i1 %.not85.i, label %.critedge2.thread, label %226

226:                                              ; preds = %.loopexit.i
  %227 = load i8, ptr %16, align 16
  %.not86.i = icmp ne i8 %227, 0
  %228 = load i8, ptr %17, align 16
  %229 = icmp ne i8 %228, 0
  %or.cond = select i1 %.not86.i, i1 true, i1 %229
  br i1 %or.cond, label %parse_affentry.exit.thread101, label %.critedge2.thread

parse_affentry.exit.thread101:                    ; preds = %226
  %.mask = and i8 %.072170, 1
  %230 = zext nneg i8 %.mask to i32
  call fastcc void @NIAddAffix(ptr noundef %0, ptr noundef nonnull %14, i8 noundef signext %.068174, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %230)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %43, %49, %127, %.critedge, %122, %226, %.loopexit.i, %90, %85, %85, %85, %85, %60, %findchar2.exit.thread, %.critedge2, %54, %57, %30, %30, %parse_affentry.exit.thread101
  %.173 = phi i8 [ %.072170, %30 ], [ %.072170, %parse_affentry.exit.thread101 ], [ %.072170, %30 ], [ %.072170, %57 ], [ %.072170, %54 ], [ %.072170, %.critedge2 ], [ 1, %findchar2.exit.thread ], [ 0, %60 ], [ %.072170, %85 ], [ %.072170, %85 ], [ %.072170, %85 ], [ %.072170, %85 ], [ %.072170, %90 ], [ %.072170, %.loopexit.i ], [ %.072170, %226 ], [ %.072170, %122 ], [ %.072170, %.critedge ], [ %.072170, %127 ], [ %.072170, %49 ], [ %.072170, %43 ]
  %.171 = phi i1 [ %.070172, %30 ], [ %.070172, %parse_affentry.exit.thread101 ], [ %.070172, %30 ], [ %.070172, %57 ], [ %.070172, %54 ], [ %.070172, %.critedge2 ], [ false, %findchar2.exit.thread ], [ true, %60 ], [ %.070172, %85 ], [ %.070172, %85 ], [ %.070172, %85 ], [ %.070172, %85 ], [ %.070172, %90 ], [ %.070172, %.loopexit.i ], [ %.070172, %226 ], [ false, %122 ], [ %.070172, %.critedge ], [ %.070172, %127 ], [ %.070172, %49 ], [ %.070172, %43 ]
  %.2 = phi i8 [ %.068174, %30 ], [ %.068174, %parse_affentry.exit.thread101 ], [ %.068174, %30 ], [ %.068174, %57 ], [ %.068174, %54 ], [ %.068174, %.critedge2 ], [ %.068174, %findchar2.exit.thread ], [ %.068174, %60 ], [ %.169, %85 ], [ %.169, %85 ], [ %.169, %85 ], [ %.169, %85 ], [ %.169, %90 ], [ %.068174, %.loopexit.i ], [ %.068174, %226 ], [ %.068174, %122 ], [ %.068174, %.critedge ], [ %.068174, %127 ], [ %.068174, %49 ], [ %.068174, %43 ]
  %.1 = phi i1 [ %.0176, %30 ], [ %.0176, %parse_affentry.exit.thread101 ], [ %.0176, %30 ], [ true, %57 ], [ true, %54 ], [ true, %.critedge2 ], [ true, %findchar2.exit.thread ], [ true, %60 ], [ true, %85 ], [ true, %85 ], [ true, %85 ], [ true, %85 ], [ true, %90 ], [ %.0176, %.loopexit.i ], [ %.0176, %226 ], [ %.0176, %122 ], [ true, %.critedge ], [ %.0176, %127 ], [ true, %49 ], [ true, %43 ]
  call void @pfree(ptr noundef nonnull %31) #15
  call void @pfree(ptr noundef nonnull %32) #15
  %231 = call ptr @tsearch_readline(ptr noundef nonnull %18) #15
  %.not = icmp eq ptr %231, null
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !15

._crit_edge:                                      ; preds = %.critedge2.thread, %24
  call void @tsearch_readline_end(ptr noundef nonnull %18) #15
  br label %549

232:                                              ; preds = %92, %95, %.tail, %.tail104, %.critedge4.thread, %82, %90
  br i1 %.0176, label %233, label %237

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %234)
  %235 = call i32 @errcode(i32 noundef 22) #15
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1559, ptr noundef nonnull @__func__.NIImportAffixes) #15
  unreachable

237:                                              ; preds = %232
  call void @tsearch_readline_end(ptr noundef nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  store i8 0, ptr %25, align 8
  store i8 0, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %238 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %13, ptr noundef %1) #15
  br i1 %238, label %.preheader169.i, label %240

.preheader169.i:                                  ; preds = %237
  %239 = call ptr @tsearch_readline(ptr noundef nonnull %13) #15
  %.not188.i = icmp eq ptr %239, null
  br i1 %.not188.i, label %._crit_edge.i, label %.lr.ph189.i

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %241)
  %242 = call i32 @errcode(i32 noundef 22) #15
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %1) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1224, ptr noundef nonnull @__func__.NIImportOOAffixes) #15
  unreachable

.lr.ph189.i:                                      ; preds = %.preheader169.i, %.backedge.i
  %244 = phi ptr [ %252, %.backedge.i ], [ %239, %.preheader169.i ]
  %245 = load i8, ptr %244, align 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %.backedge.i, label %247

247:                                              ; preds = %.lr.ph189.i
  %248 = call i32 @t_isspace(ptr noundef nonnull %244) #15
  %.not140.i = icmp eq i32 %248, 0
  br i1 %.not140.i, label %249, label %.backedge.i

249:                                              ; preds = %247
  %250 = load i8, ptr %244, align 1
  %251 = icmp eq i8 %250, 35
  br i1 %251, label %.backedge.i, label %253

.backedge.i:                                      ; preds = %300, %322, %321, %308, %.critedge.i, %296, %293, %291, %286, %281, %276, %271, %266, %261, %256, %249, %247, %.lr.ph189.i
  call void @pfree(ptr noundef nonnull %244) #15
  %252 = call ptr @tsearch_readline(ptr noundef nonnull %13) #15
  %.not.i92 = icmp eq ptr %252, null
  br i1 %.not.i92, label %._crit_edge.i, label %.lr.ph189.i, !llvm.loop !16

253:                                              ; preds = %249
  %254 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(13) @.str.9, i64 noundef 12) #17
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = getelementptr i8, ptr %244, i64 12
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %257, i32 noundef 14)
  br label %.backedge.i

258:                                              ; preds = %253
  %259 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(14) @.str.23, i64 noundef 13) #17
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = getelementptr i8, ptr %244, i64 13
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %262, i32 noundef 2)
  br label %.backedge.i

263:                                              ; preds = %258
  %264 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(13) @.str.24, i64 noundef 12) #17
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = getelementptr i8, ptr %244, i64 12
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %267, i32 noundef 8)
  br label %.backedge.i

268:                                              ; preds = %263
  %269 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(12) @.str.25, i64 noundef 11) #17
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = getelementptr i8, ptr %244, i64 11
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %272, i32 noundef 8)
  br label %.backedge.i

273:                                              ; preds = %268
  %274 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(15) @.str.26, i64 noundef 14) #17
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = getelementptr i8, ptr %244, i64 14
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %277, i32 noundef 4)
  br label %.backedge.i

278:                                              ; preds = %273
  %279 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(15) @.str.27, i64 noundef 14) #17
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = getelementptr i8, ptr %244, i64 14
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %282, i32 noundef 1)
  br label %.backedge.i

283:                                              ; preds = %278
  %284 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(19) @.str.28, i64 noundef 18) #17
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = getelementptr i8, ptr %244, i64 18
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %287, i32 noundef 16)
  br label %.backedge.i

288:                                              ; preds = %283
  %289 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(19) @.str.29, i64 noundef 18) #17
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = getelementptr i8, ptr %244, i64 18
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %292, i32 noundef 32)
  br label %.backedge.i

293:                                              ; preds = %288
  %294 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(5) @.str.30, i64 noundef 4) #17
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %.backedge.i

296:                                              ; preds = %293
  %297 = getelementptr i8, ptr %244, i64 4
  %298 = load i8, ptr %297, align 1
  %.not141186.i = icmp eq i8 %298, 0
  br i1 %.not141186.i, label %.backedge.i, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %296, %300
  %.0115187.i = phi ptr [ %303, %300 ], [ %297, %296 ]
  %299 = call i32 @t_isspace(ptr noundef nonnull %.0115187.i) #15
  %.not142.i = icmp eq i32 %299, 0
  br i1 %.not142.i, label %.critedge.i, label %300

300:                                              ; preds = %.lr.ph.i95
  %301 = call i32 @pg_mblen(ptr noundef nonnull %.0115187.i) #15
  %302 = sext i32 %301 to i64
  %303 = getelementptr i8, ptr %.0115187.i, i64 %302
  %304 = load i8, ptr %303, align 1
  %.not141.i = icmp eq i8 %304, 0
  br i1 %.not141.i, label %.backedge.i, label %.lr.ph.i95, !llvm.loop !17

.critedge.i:                                      ; preds = %.lr.ph.i95
  %.pr.i = load i8, ptr %.0115187.i, align 1
  %.not143.i = icmp eq i8 %.pr.i, 0
  br i1 %.not143.i, label %.backedge.i, label %305

305:                                              ; preds = %.critedge.i
  %306 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0115187.i, ptr noundef nonnull dereferenceable(5) @.str.31, i64 noundef 4) #17
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %sub_0.i

308:                                              ; preds = %305
  store i32 1, ptr %27, align 4
  br label %.backedge.i

sub_0.i:                                          ; preds = %305
  %309 = zext i8 %.pr.i to i32
  %310 = add nsw i32 %309, -110
  %.not198.i = icmp eq i32 %310, 0
  br i1 %.not198.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %311 = getelementptr inbounds i8, ptr %.0115187.i, i64 1
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = add nsw i32 %313, -117
  %.not199.i = icmp eq i32 %314, 0
  br i1 %.not199.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %315 = getelementptr inbounds i8, ptr %.0115187.i, i64 2
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = add nsw i32 %317, -109
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %319 = phi i32 [ %310, %sub_0.i ], [ %314, %sub_1.i ], [ %318, %sub_2.i ]
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %.tail.i
  store i32 2, ptr %27, align 4
  br label %.backedge.i

322:                                              ; preds = %.tail.i
  %323 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0115187.i, ptr noundef nonnull dereferenceable(8) @.str.33, i64 noundef 7) #17
  %.not144.i = icmp eq i32 %323, 0
  br i1 %.not144.i, label %.backedge.i, label %324

324:                                              ; preds = %322
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %325)
  %326 = call i32 @errcode(i32 noundef 22) #15
  %327 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1279, ptr noundef nonnull @__func__.NIImportOOAffixes) #15
  unreachable

._crit_edge.i:                                    ; preds = %.backedge.i, %.preheader169.i
  call void @tsearch_readline_end(ptr noundef nonnull %13) #15
  %328 = getelementptr inbounds i8, ptr %0, i64 88
  %329 = load i32, ptr %328, align 8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %335

331:                                              ; preds = %._crit_edge.i
  %332 = getelementptr inbounds i8, ptr %0, i64 80
  %333 = load ptr, ptr %332, align 8
  %334 = zext nneg i32 %329 to i64
  call void @pg_qsort(ptr noundef %333, i64 noundef %334, i64 noundef 16, ptr noundef nonnull @cmpcmdflag) #15
  br label %335

335:                                              ; preds = %331, %._crit_edge.i
  %336 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %13, ptr noundef %1) #15
  br i1 %336, label %.preheader.i, label %344

.preheader.i:                                     ; preds = %335
  %337 = call ptr @tsearch_readline(ptr noundef nonnull %13) #15
  %.not132190.i = icmp eq ptr %337, null
  br i1 %.not132190.i, label %._crit_edge197.thread.i, label %.lr.ph196.i

._crit_edge197.thread.i:                          ; preds = %.preheader.i
  call void @tsearch_readline_end(ptr noundef nonnull %13) #15
  br label %NIImportOOAffixes.exit

.lr.ph196.i:                                      ; preds = %.preheader.i
  %338 = getelementptr i8, ptr %0, i64 96
  %339 = getelementptr inbounds i8, ptr %0, i64 52
  %340 = getelementptr inbounds i8, ptr %0, i64 40
  %341 = getelementptr inbounds i8, ptr %0, i64 80
  %342 = getelementptr inbounds i8, ptr %0, i64 48
  %343 = getelementptr inbounds i8, ptr %0, i64 128
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %0, i64 120
  br label %348

344:                                              ; preds = %335
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %345)
  %346 = call i32 @errcode(i32 noundef 22) #15
  %347 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %1) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1295, ptr noundef nonnull @__func__.NIImportOOAffixes) #15
  unreachable

348:                                              ; preds = %546, %.lr.ph196.i
  %349 = phi ptr [ %337, %.lr.ph196.i ], [ %547, %546 ]
  %.0114195.i = phi ptr [ null, %.lr.ph196.i ], [ %.1.i93, %546 ]
  %.0116194.i = phi i8 [ 0, %.lr.ph196.i ], [ %.1117.i, %546 ]
  %.0118193.i = phi i32 [ 0, %.lr.ph196.i ], [ %.1119.i, %546 ]
  %.0120192.i = phi i32 [ 0, %.lr.ph196.i ], [ %.1121.i, %546 ]
  %.0122191.i = phi i8 [ 0, %.lr.ph196.i ], [ %.1123.i, %546 ]
  %350 = load i8, ptr %349, align 1
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %546, label %352

352:                                              ; preds = %348
  %353 = call i32 @t_isspace(ptr noundef nonnull %349) #15
  %.not134.i = icmp eq i32 %353, 0
  br i1 %.not134.i, label %354, label %546

354:                                              ; preds = %352
  %355 = load i8, ptr %349, align 1
  %356 = icmp eq i8 %355, 35
  br i1 %356, label %546, label %357

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %349, ptr %7, align 8
  store i8 0, ptr %10, align 16
  store i8 0, ptr %12, align 16
  store i8 0, ptr %11, align 16
  store i8 0, ptr %9, align 16
  store i8 0, ptr %8, align 16
  %358 = load i8, ptr %349, align 1
  %.not24.i.i = icmp eq i8 %358, 0
  br i1 %.not24.i.i, label %parse_ooaffentry.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %357, %373
  %.01526.i.i = phi i32 [ %374, %373 ], [ 0, %357 ]
  %.01625.i.i = phi i32 [ %.11718.i.i, %373 ], [ 6, %357 ]
  switch i32 %.01625.i.i, label %368 [
    i32 6, label %371
    i32 7, label %359
    i32 2, label %361
    i32 4, label %363
    i32 0, label %365
  ]

359:                                              ; preds = %.lr.ph.i.i
  %360 = call fastcc zeroext i1 @get_nextfield(ptr noundef nonnull %7, ptr noundef nonnull writeonly %9)
  br i1 %360, label %373, label %parse_ooaffentry.exit.i

361:                                              ; preds = %.lr.ph.i.i
  %362 = call fastcc zeroext i1 @get_nextfield(ptr noundef nonnull %7, ptr noundef nonnull writeonly %11)
  br i1 %362, label %373, label %parse_ooaffentry.exit.i

363:                                              ; preds = %.lr.ph.i.i
  %364 = call fastcc zeroext i1 @get_nextfield(ptr noundef nonnull %7, ptr noundef nonnull writeonly %12)
  br i1 %364, label %373, label %parse_ooaffentry.exit.i

365:                                              ; preds = %.lr.ph.i.i
  %366 = call fastcc zeroext i1 @get_nextfield(ptr noundef nonnull %7, ptr noundef nonnull writeonly %10)
  %367 = zext i1 %366 to i32
  %spec.select.i.i = add i32 %.01526.i.i, %367
  br label %parse_ooaffentry.exit.i

368:                                              ; preds = %.lr.ph.i.i
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %369)
  %370 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %.01625.i.i) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 892, ptr noundef nonnull @__func__.parse_ooaffentry) #15
  unreachable

371:                                              ; preds = %.lr.ph.i.i
  %372 = call fastcc zeroext i1 @get_nextfield(ptr noundef nonnull %7, ptr noundef nonnull writeonly %8)
  br i1 %372, label %373, label %parse_ooaffentry.exit.i

373:                                              ; preds = %371, %363, %361, %359
  %.11718.i.i = phi i32 [ 7, %371 ], [ 0, %363 ], [ 4, %361 ], [ 2, %359 ]
  %374 = add i32 %.01526.i.i, 1
  %375 = load ptr, ptr %7, align 8
  %376 = load i8, ptr %375, align 1
  %.not.i.i = icmp eq i8 %376, 0
  br i1 %.not.i.i, label %parse_ooaffentry.exit.i, label %.lr.ph.i.i, !llvm.loop !18

parse_ooaffentry.exit.i:                          ; preds = %373, %371, %363, %361, %359, %365, %357
  %.1.i.i = phi i32 [ %spec.select.i.i, %365 ], [ 0, %357 ], [ %374, %373 ], [ %.01526.i.i, %371 ], [ %.01526.i.i, %363 ], [ %.01526.i.i, %361 ], [ %.01526.i.i, %359 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not135.i = icmp eq ptr %.0114195.i, null
  br i1 %.not135.i, label %sub_0156.i, label %377

377:                                              ; preds = %parse_ooaffentry.exit.i
  call void @pfree(ptr noundef nonnull %.0114195.i) #15
  br label %sub_0156.i

sub_0156.i:                                       ; preds = %377, %parse_ooaffentry.exit.i
  %.val147.i = load ptr, ptr %338, align 8
  %378 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val147.i, ptr @CurrentMemoryContext, align 8
  %379 = call ptr @lowerstr(ptr noundef nonnull %8) #15
  store ptr %378, ptr @CurrentMemoryContext, align 8
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = add nsw i32 %381, -97
  %.not200.i = icmp eq i32 %382, 0
  br i1 %.not200.i, label %sub_1157.i, label %.tail155.i

sub_1157.i:                                       ; preds = %sub_0156.i
  %383 = getelementptr inbounds i8, ptr %379, i64 1
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = add nsw i32 %385, -102
  br label %.tail155.i

.tail155.i:                                       ; preds = %sub_1157.i, %sub_0156.i
  %387 = phi i32 [ %382, %sub_0156.i ], [ %386, %sub_1157.i ]
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %437

389:                                              ; preds = %.tail155.i
  %390 = load i8, ptr %26, align 8
  %391 = trunc i8 %390 to i1
  br i1 %391, label %407, label %392

392:                                              ; preds = %389
  store i8 1, ptr %26, align 8
  %393 = call i32 @atoi(ptr nocapture noundef nonnull %9) #17
  %394 = icmp slt i32 %393, 1
  br i1 %394, label %395, label %399

395:                                              ; preds = %392
  %396 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %396)
  %397 = call i32 @errcode(i32 noundef 22) #15
  %398 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1321, ptr noundef nonnull @__func__.NIImportOOAffixes) #15
  unreachable

399:                                              ; preds = %392
  %400 = add nuw i32 %393, 1
  %401 = sext i32 %400 to i64
  %402 = shl nsw i64 %401, 3
  %403 = call ptr @palloc0(i64 noundef %402) #15
  store ptr %403, ptr %340, align 8
  store i32 %400, ptr %339, align 4
  store i32 %400, ptr %342, align 8
  %404 = sext i32 %.0118193.i to i64
  %405 = getelementptr ptr, ptr %403, i64 %404
  store ptr @.str.3, ptr %405, align 8
  %406 = add i32 %.0118193.i, 1
  br label %546

407:                                              ; preds = %389
  %408 = icmp slt i32 %.0118193.i, %.0120192.i
  br i1 %408, label %409, label %432

409:                                              ; preds = %407
  %410 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #17
  %411 = add i64 %410, 1
  %412 = icmp ugt i64 %411, 1024
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = call ptr @palloc0(i64 noundef %411) #15
  br label %cpstrdup.exit.i

415:                                              ; preds = %409
  %416 = add nsw i64 %410, 8
  %417 = and i64 %416, 4088
  %418 = load i64, ptr %343, align 8
  %419 = icmp ugt i64 %417, %418
  br i1 %419, label %420, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %415
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %422

420:                                              ; preds = %415
  %421 = call ptr @palloc0(i64 noundef 8192) #15
  br label %422

422:                                              ; preds = %420, %._crit_edge.i.i.i
  %423 = phi i64 [ %418, %._crit_edge.i.i.i ], [ 8192, %420 ]
  %424 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %421, %420 ]
  %425 = getelementptr i8, ptr %424, i64 %417
  store ptr %425, ptr %.phi.trans.insert.i.i.i, align 8
  %426 = sub i64 %423, %417
  store i64 %426, ptr %343, align 8
  br label %cpstrdup.exit.i

cpstrdup.exit.i:                                  ; preds = %422, %413
  %.0.i.i.i = phi ptr [ %414, %413 ], [ %424, %422 ]
  %427 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %9) #15
  %428 = load ptr, ptr %340, align 8
  %429 = sext i32 %.0118193.i to i64
  %430 = getelementptr ptr, ptr %428, i64 %429
  store ptr %.0.i.i.i, ptr %430, align 8
  %431 = add nsw i32 %.0118193.i, 1
  br label %546

432:                                              ; preds = %407
  %433 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %433)
  %434 = call i32 @errcode(i32 noundef 22) #15
  %435 = add i32 %.0120192.i, -1
  %436 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, i32 noundef %435) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1345, ptr noundef nonnull @__func__.NIImportOOAffixes) #15
  unreachable

437:                                              ; preds = %.tail155.i
  %438 = icmp slt i32 %.1.i.i, 4
  br i1 %438, label %546, label %sub_0160.i

sub_0160.i:                                       ; preds = %437
  %439 = add nsw i32 %381, -115
  %.not201.i = icmp eq i32 %439, 0
  br i1 %.not201.i, label %sub_1161.i, label %.tail159.i

sub_1161.i:                                       ; preds = %sub_0160.i
  %440 = getelementptr inbounds i8, ptr %379, i64 1
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = add nsw i32 %442, -102
  %.not202.i = icmp eq i32 %443, 0
  br i1 %.not202.i, label %sub_2162.i, label %.tail159.i

sub_2162.i:                                       ; preds = %sub_1161.i
  %444 = getelementptr inbounds i8, ptr %379, i64 2
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = add nsw i32 %446, -120
  br label %.tail159.i

.tail159.i:                                       ; preds = %sub_2162.i, %sub_1161.i, %sub_0160.i
  %448 = phi i32 [ %439, %sub_0160.i ], [ %443, %sub_1161.i ], [ %447, %sub_2162.i ]
  %.not136.i = icmp eq i32 %448, 0
  br i1 %.not136.i, label %459, label %sub_0165.i

sub_0165.i:                                       ; preds = %.tail159.i
  %449 = add nsw i32 %381, -112
  %.not203.i = icmp eq i32 %449, 0
  br i1 %.not203.i, label %sub_1166.i, label %.tail164.i

sub_1166.i:                                       ; preds = %sub_0165.i
  %450 = getelementptr inbounds i8, ptr %379, i64 1
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = add nsw i32 %452, -102
  %.not204.i = icmp eq i32 %453, 0
  br i1 %.not204.i, label %sub_2167.i, label %.tail164.i

sub_2167.i:                                       ; preds = %sub_1166.i
  %454 = getelementptr inbounds i8, ptr %379, i64 2
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = add nsw i32 %456, -120
  br label %.tail164.i

.tail164.i:                                       ; preds = %sub_2167.i, %sub_1166.i, %sub_0165.i
  %458 = phi i32 [ %449, %sub_0165.i ], [ %453, %sub_1166.i ], [ %457, %sub_2167.i ]
  %.not137.i = icmp eq i32 %458, 0
  br i1 %.not137.i, label %459, label %546

459:                                              ; preds = %.tail164.i, %.tail159.i
  %460 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %461 = trunc i64 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %546, label %463

463:                                              ; preds = %459
  %464 = icmp sgt i32 %461, 1
  br i1 %464, label %465, label %.thread.i

465:                                              ; preds = %463
  %466 = load i32, ptr %27, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %546, label %468

468:                                              ; preds = %465
  %.not154.i = icmp ne i32 %461, 2
  %469 = icmp eq i32 %466, 1
  %or.cond230.i = and i1 %.not154.i, %469
  br i1 %or.cond230.i, label %546, label %.thread.i

.thread.i:                                        ; preds = %468, %463
  %470 = icmp eq i32 %.1.i.i, 4
  br i1 %470, label %471, label %475

471:                                              ; preds = %.thread.i
  %472 = zext i1 %.not136.i to i8
  %473 = load i8, ptr %11, align 16
  %474 = and i8 %473, -33
  %or.cond.i = icmp eq i8 %474, 89
  %..i = select i1 %or.cond.i, i8 64, i8 0
  br label %546

475:                                              ; preds = %.thread.i
  %476 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #17
  %.not138.i = icmp eq ptr %476, null
  br i1 %.not138.i, label %525, label %477

477:                                              ; preds = %475
  %478 = getelementptr i8, ptr %476, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %479 = load i8, ptr %26, align 8
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %getAffixFlagSet.exit.i

481:                                              ; preds = %477
  %482 = load i8, ptr %478, align 1
  %.not.i148.i = icmp eq i8 %482, 0
  br i1 %.not.i148.i, label %getAffixFlagSet.exit.i, label %483

483:                                              ; preds = %481
  %484 = call i64 @strtol(ptr noundef nonnull %478, ptr noundef nonnull %6, i32 noundef 10) #15
  %485 = trunc i64 %484 to i32
  %486 = load ptr, ptr %6, align 8
  %487 = icmp eq ptr %486, %478
  br i1 %487, label %492, label %488

488:                                              ; preds = %483
  %489 = tail call ptr @__errno_location() #18
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, 34
  br i1 %491, label %492, label %496

492:                                              ; preds = %488, %483
  %493 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %493)
  %494 = call i32 @errcode(i32 noundef 22) #15
  %495 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %478) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1170, ptr noundef nonnull @__func__.getAffixFlagSet) #15
  unreachable

496:                                              ; preds = %488
  %497 = icmp sgt i32 %485, 0
  %498 = load i32, ptr %339, align 4
  %499 = icmp sgt i32 %498, %485
  %or.cond.i.i = select i1 %497, i1 %499, i1 false
  br i1 %or.cond.i.i, label %500, label %._crit_edge.i.i

500:                                              ; preds = %496
  %501 = load ptr, ptr %340, align 8
  %502 = and i64 %484, 2147483647
  %503 = getelementptr ptr, ptr %501, i64 %502
  %504 = load ptr, ptr %503, align 8
  br label %getAffixFlagSet.exit.i

._crit_edge.i.i:                                  ; preds = %496
  %505 = icmp slt i32 %498, %485
  br i1 %505, label %506, label %getAffixFlagSet.exit.i

506:                                              ; preds = %._crit_edge.i.i
  %507 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %507)
  %508 = call i32 @errcode(i32 noundef 22) #15
  %509 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %478) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1182, ptr noundef nonnull @__func__.getAffixFlagSet) #15
  unreachable

getAffixFlagSet.exit.i:                           ; preds = %._crit_edge.i.i, %500, %481, %477
  %.0.i.i = phi ptr [ %504, %500 ], [ @.str.3, %._crit_edge.i.i ], [ %478, %481 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %510 = load i32, ptr %328, align 8
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %getCompoundAffixFlagValue.exit.i, label %512

512:                                              ; preds = %getAffixFlagSet.exit.i
  store ptr %.0.i.i, ptr %5, align 8
  %513 = load i8, ptr %.0.i.i, align 1
  %.not13.i.i = icmp eq i8 %513, 0
  br i1 %.not13.i.i, label %getCompoundAffixFlagValue.exit.i, label %.lr.ph.i149.i

.lr.ph.i149.i:                                    ; preds = %512, %522
  %.01014.i.i = phi i32 [ %.1.i150.i, %522 ], [ 0, %512 ]
  call fastcc void @getNextFlagFromString(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %4)
  call fastcc void @setCompoundAffixFlagValue(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0)
  %514 = load ptr, ptr %341, align 8
  %515 = load i32, ptr %328, align 8
  %516 = sext i32 %515 to i64
  %517 = call ptr @bsearch(ptr noundef nonnull %3, ptr noundef %514, i64 noundef %516, i64 noundef 16, ptr noundef nonnull @cmpcmdflag) #15
  %.not12.i.i = icmp eq ptr %517, null
  br i1 %.not12.i.i, label %522, label %518

518:                                              ; preds = %.lr.ph.i149.i
  %519 = getelementptr inbounds i8, ptr %517, i64 12
  %520 = load i32, ptr %519, align 4
  %521 = or i32 %520, %.01014.i.i
  br label %522

522:                                              ; preds = %518, %.lr.ph.i149.i
  %.1.i150.i = phi i32 [ %521, %518 ], [ %.01014.i.i, %.lr.ph.i149.i ]
  %523 = load ptr, ptr %5, align 8
  %524 = load i8, ptr %523, align 1
  %.not.i151.i = icmp eq i8 %524, 0
  br i1 %.not.i151.i, label %getCompoundAffixFlagValue.exit.i, label %.lr.ph.i149.i, !llvm.loop !19

getCompoundAffixFlagValue.exit.i:                 ; preds = %522, %512, %getAffixFlagSet.exit.i
  %.0.i152.i = phi i32 [ 0, %getAffixFlagSet.exit.i ], [ 0, %512 ], [ %.1.i150.i, %522 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %525

525:                                              ; preds = %getCompoundAffixFlagValue.exit.i, %475
  %526 = phi ptr [ %.pre.i, %getCompoundAffixFlagValue.exit.i ], [ %378, %475 ]
  %.0.i94 = phi i32 [ %.0.i152.i, %getCompoundAffixFlagValue.exit.i ], [ 0, %475 ]
  %.val146.i = load ptr, ptr %338, align 8
  store ptr %.val146.i, ptr @CurrentMemoryContext, align 8
  %527 = call ptr @lowerstr(ptr noundef nonnull %12) #15
  store ptr %526, ptr @CurrentMemoryContext, align 8
  %528 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %527, i32 noundef 47) #17
  %.not139.i = icmp eq ptr %528, null
  br i1 %.not139.i, label %530, label %529

529:                                              ; preds = %525
  store i8 0, ptr %528, align 1
  %.pre216.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %530

530:                                              ; preds = %529, %525
  %531 = phi ptr [ %.pre216.i, %529 ], [ %526, %525 ]
  %.val145.i = load ptr, ptr %338, align 8
  store ptr %.val145.i, ptr @CurrentMemoryContext, align 8
  %532 = call ptr @lowerstr(ptr noundef nonnull %11) #15
  store ptr %531, ptr @CurrentMemoryContext, align 8
  %.val.i = load ptr, ptr %338, align 8
  store ptr %.val.i, ptr @CurrentMemoryContext, align 8
  %533 = call ptr @lowerstr(ptr noundef nonnull %10) #15
  store ptr %531, ptr @CurrentMemoryContext, align 8
  %534 = load i8, ptr %11, align 16
  %535 = icmp eq i8 %534, 48
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  store i8 0, ptr %532, align 1
  br label %537

537:                                              ; preds = %536, %530
  %538 = load i8, ptr %12, align 16
  %539 = icmp eq i8 %538, 48
  br i1 %539, label %540, label %541

540:                                              ; preds = %537
  store i8 0, ptr %527, align 1
  br label %541

541:                                              ; preds = %540, %537
  %542 = trunc i32 %.0.i94 to i8
  %543 = or i8 %.0116194.i, %542
  %544 = and i8 %.0122191.i, 1
  %545 = zext nneg i8 %544 to i32
  call fastcc void @NIAddAffix(ptr noundef nonnull %0, ptr noundef nonnull %9, i8 noundef signext %543, ptr noundef %533, ptr noundef %532, ptr noundef %527, i32 noundef %545)
  call void @pfree(ptr noundef %527) #15
  call void @pfree(ptr noundef %532) #15
  call void @pfree(ptr noundef %533) #15
  br label %546

546:                                              ; preds = %541, %471, %468, %465, %459, %.tail164.i, %437, %cpstrdup.exit.i, %399, %354, %352, %348
  %.1123.i = phi i8 [ %.0122191.i, %348 ], [ %.0122191.i, %352 ], [ %.0122191.i, %354 ], [ %.0122191.i, %cpstrdup.exit.i ], [ %.0122191.i, %399 ], [ %.0122191.i, %437 ], [ %.0122191.i, %.tail164.i ], [ %.0122191.i, %459 ], [ %.0122191.i, %465 ], [ %.0122191.i, %541 ], [ %472, %471 ], [ %.0122191.i, %468 ]
  %.1121.i = phi i32 [ %.0120192.i, %348 ], [ %.0120192.i, %352 ], [ %.0120192.i, %354 ], [ %.0120192.i, %cpstrdup.exit.i ], [ %400, %399 ], [ %.0120192.i, %437 ], [ %.0120192.i, %.tail164.i ], [ %.0120192.i, %459 ], [ %.0120192.i, %465 ], [ %.0120192.i, %541 ], [ %.0120192.i, %471 ], [ %.0120192.i, %468 ]
  %.1119.i = phi i32 [ %.0118193.i, %348 ], [ %.0118193.i, %352 ], [ %.0118193.i, %354 ], [ %431, %cpstrdup.exit.i ], [ %406, %399 ], [ %.0118193.i, %437 ], [ %.0118193.i, %.tail164.i ], [ %.0118193.i, %459 ], [ %.0118193.i, %465 ], [ %.0118193.i, %541 ], [ %.0118193.i, %471 ], [ %.0118193.i, %468 ]
  %.1117.i = phi i8 [ %.0116194.i, %348 ], [ %.0116194.i, %352 ], [ %.0116194.i, %354 ], [ %.0116194.i, %cpstrdup.exit.i ], [ %.0116194.i, %399 ], [ %.0116194.i, %437 ], [ %.0116194.i, %.tail164.i ], [ %.0116194.i, %459 ], [ %.0116194.i, %465 ], [ %.0116194.i, %541 ], [ %..i, %471 ], [ %.0116194.i, %468 ]
  %.1.i93 = phi ptr [ %.0114195.i, %348 ], [ %.0114195.i, %352 ], [ %.0114195.i, %354 ], [ %379, %cpstrdup.exit.i ], [ %379, %399 ], [ %379, %437 ], [ %379, %.tail164.i ], [ %379, %459 ], [ %379, %465 ], [ %379, %541 ], [ %379, %471 ], [ %379, %468 ]
  call void @pfree(ptr noundef nonnull %349) #15
  %547 = call ptr @tsearch_readline(ptr noundef nonnull %13) #15
  %.not132.i = icmp eq ptr %547, null
  br i1 %.not132.i, label %._crit_edge197.i, label %348, !llvm.loop !20

._crit_edge197.i:                                 ; preds = %546
  call void @tsearch_readline_end(ptr noundef nonnull %13) #15
  %.not133.i = icmp eq ptr %.1.i93, null
  br i1 %.not133.i, label %NIImportOOAffixes.exit, label %548

548:                                              ; preds = %._crit_edge197.i
  call void @pfree(ptr noundef nonnull %.1.i93) #15
  br label %NIImportOOAffixes.exit

NIImportOOAffixes.exit:                           ; preds = %._crit_edge197.thread.i, %._crit_edge197.i, %548
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  br label %549

549:                                              ; preds = %NIImportOOAffixes.exit, %._crit_edge
  ret void
}

declare ptr @lowerstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @addCompoundAffixFlagValue(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = load i8, ptr %1, align 1
  %.not48 = icmp eq i8 %5, 0
  br i1 %.not48, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %7
  %.049 = phi ptr [ %10, %7 ], [ %1, %3 ]
  %6 = tail call i32 @t_isspace(ptr noundef nonnull %.049) #15
  %.not38 = icmp eq i32 %6, 0
  br i1 %.not38, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @pg_mblen(ptr noundef nonnull %.049) #15
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %.049, i64 %9
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph
  %.pr = load i8, ptr %.049, align 1
  %.not39 = icmp eq i8 %.pr, 0
  br i1 %.not39, label %.critedge.thread, label %.preheader

.critedge.thread:                                 ; preds = %7, %3, %.critedge
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 22) #15
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1079, ptr noundef nonnull @__func__.addCompoundAffixFlagValue) #15
  unreachable

.preheader:                                       ; preds = %.critedge, %18
  %.151 = phi ptr [ %24, %18 ], [ %.049, %.critedge ]
  %.03650 = phi ptr [ %23, %18 ], [ %4, %.critedge ]
  %15 = tail call i32 @t_isspace(ptr noundef nonnull %.151) #15
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %16, label %.critedge2

16:                                               ; preds = %.preheader
  %17 = load i8, ptr %.151, align 1
  %.not42 = icmp eq i8 %17, 10
  br i1 %.not42, label %.critedge2, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @pg_mblen(ptr noundef nonnull %.151) #15
  %20 = tail call i32 @pg_mblen(ptr noundef nonnull %.151) #15
  %21 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03650, ptr nonnull align 1 %.151, i64 %21, i1 false)
  %22 = sext i32 %19 to i64
  %23 = getelementptr i8, ptr %.03650, i64 %22
  %24 = getelementptr i8, ptr %.151, i64 %22
  %.pr46 = load i8, ptr %24, align 1
  %.not40 = icmp eq i8 %.pr46, 0
  br i1 %.not40, label %.critedge2, label %.preheader, !llvm.loop !22

.critedge2:                                       ; preds = %.preheader, %18, %16
  %.036.lcssa = phi ptr [ %.03650, %.preheader ], [ %23, %18 ], [ %.03650, %16 ]
  store i8 0, ptr %.036.lcssa, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 92
  %28 = load i32, ptr %27, align 4
  %.not43 = icmp slt i32 %26, %28
  br i1 %.not43, label %.critedge2._crit_edge, label %29

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %42

29:                                               ; preds = %.critedge2
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %37, label %30

30:                                               ; preds = %29
  %31 = shl i32 %28, 1
  store i32 %31, ptr %27, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %31 to i64
  %35 = shl nsw i64 %34, 4
  %36 = tail call ptr @repalloc(ptr noundef %33, i64 noundef %35) #15
  store ptr %36, ptr %32, align 8
  br label %42

37:                                               ; preds = %29
  store i32 10, ptr %27, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @MemoryContextAlloc(ptr noundef %39, i64 noundef 160) #15
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %.critedge2._crit_edge, %30, %37
  %43 = phi ptr [ %.pre, %.critedge2._crit_edge ], [ %36, %30 ], [ %40, %37 ]
  %44 = load i32, ptr %25, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.CompoundAffixFlag, ptr %43, i64 %45
  call fastcc void @setCompoundAffixFlagValue(ptr noundef nonnull %0, ptr noundef %46, ptr noundef nonnull %4, i32 noundef %2)
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %47, align 8
  %48 = load i32, ptr %25, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @NIAddAffix(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2, ptr noundef %3, ptr noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %10, %11
  br i1 %.not, label %.sub_0_crit_edge, label %12

.sub_0_crit_edge:                                 ; preds = %7
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %sub_0

12:                                               ; preds = %7
  %.not69 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not69, label %20, label %14

14:                                               ; preds = %12
  %15 = shl i32 %11, 1
  store i32 %15, ptr %0, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = sext i32 %15 to i64
  %18 = mul nsw i64 %17, 48
  %19 = tail call ptr @repalloc(ptr noundef %16, i64 noundef %18) #15
  store ptr %19, ptr %13, align 8
  br label %sub_0

20:                                               ; preds = %12
  store i32 16, ptr %0, align 8
  %21 = tail call ptr @palloc(i64 noundef 768) #15
  store ptr %21, ptr %13, align 8
  br label %sub_0

sub_0:                                            ; preds = %.sub_0_crit_edge, %14, %20
  %22 = phi ptr [ %.pre, %.sub_0_crit_edge ], [ %19, %14 ], [ %21, %20 ]
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.aff_struct, ptr %22, i64 %24
  %26 = load i8, ptr %3, align 1
  %.not89 = icmp eq i8 %26, 46
  br i1 %.not89, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %30 = phi i1 [ false, %sub_0 ], [ %29, %sub_1 ]
  %31 = icmp eq i8 %26, 0
  %or.cond91 = or i1 %30, %31
  br i1 %or.cond91, label %32, label %37

32:                                               ; preds = %.tail
  %33 = getelementptr inbounds i8, ptr %25, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -769
  %36 = or disjoint i32 %35, 256
  store i32 %36, ptr %33, align 8
  br label %73

37:                                               ; preds = %.tail
  %38 = tail call zeroext i1 @RS_isRegis(ptr noundef nonnull %3) #15
  %39 = getelementptr inbounds i8, ptr %25, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -769
  br i1 %38, label %42, label %48

42:                                               ; preds = %37
  %43 = or disjoint i32 %41, 512
  store i32 %43, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %25, i64 32
  %45 = icmp eq i32 %6, 1
  %46 = load i8, ptr %3, align 1
  %.not71 = icmp eq i8 %46, 0
  %47 = select i1 %.not71, ptr @.str.3, ptr %3
  tail call void @RS_compile(ptr noundef nonnull %44, i1 noundef zeroext %45, ptr noundef nonnull %47) #15
  br label %73

48:                                               ; preds = %37
  store i32 %41, ptr %39, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %52 = add i64 %51, 3
  %53 = tail call ptr @MemoryContextAlloc(ptr noundef %50, i64 noundef %52) #15
  %54 = icmp eq i32 %6, 1
  %.str.20..str.21 = select i1 %54, ptr @.str.20, ptr @.str.21
  %55 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %53, ptr noundef nonnull %.str.20..str.21, ptr noundef nonnull %3) #15
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #17
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %49, align 8
  %59 = shl i64 %56, 32
  %sext = add i64 %59, 4294967296
  %60 = ashr exact i64 %sext, 30
  %61 = tail call ptr @MemoryContextAlloc(ptr noundef %58, i64 noundef %60) #15
  %62 = tail call i32 @pg_mb2wchar_with_len(ptr noundef %53, ptr noundef %61, i32 noundef %57) #15
  %63 = tail call ptr @palloc(i64 noundef 64) #15
  %64 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %63, ptr %64, align 8
  %65 = sext i32 %62 to i64
  %66 = tail call i32 @pg_regcomp(ptr noundef %63, ptr noundef %61, i64 noundef %65, i32 noundef 19, i32 noundef 100) #15
  %.not70 = icmp eq i32 %66, 0
  br i1 %.not70, label %73, label %67

67:                                               ; preds = %48
  %68 = load ptr, ptr %64, align 8
  %69 = call i64 @pg_regerror(i32 noundef %66, ptr noundef %68, ptr noundef nonnull %8, i64 noundef 100) #15
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %70)
  %71 = call i32 @errcode(i32 noundef 302252162) #15
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %8) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 749, ptr noundef nonnull @__func__.NIAddAffix) #15
  unreachable

73:                                               ; preds = %42, %48, %32
  %74 = getelementptr inbounds i8, ptr %25, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = shl i8 %2, 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %75, -255
  %79 = or disjoint i32 %78, %77
  %80 = and i32 %77, 34
  %or.cond = icmp ne i32 %80, 0
  %81 = and i32 %77, 28
  %82 = icmp eq i32 %81, 0
  %or.cond88 = and i1 %or.cond, %82
  %83 = or disjoint i32 %79, 28
  %spec.select = select i1 %or.cond88, i32 %83, i32 %79
  store i32 %spec.select, ptr %74, align 8
  %84 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #17
  %85 = add i64 %84, 1
  %86 = icmp ugt i64 %85, 1024
  br i1 %86, label %87, label %89

87:                                               ; preds = %73
  %88 = tail call ptr @palloc0(i64 noundef %85) #15
  br label %cpstrdup.exit

89:                                               ; preds = %73
  %90 = add nsw i64 %84, 8
  %91 = and i64 %90, 4088
  %92 = getelementptr inbounds i8, ptr %0, i64 128
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %95, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %89
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 120
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %97

95:                                               ; preds = %89
  %96 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %97

97:                                               ; preds = %95, %._crit_edge.i.i
  %98 = phi i64 [ %93, %._crit_edge.i.i ], [ 8192, %95 ]
  %99 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %96, %95 ]
  %100 = getelementptr inbounds i8, ptr %0, i64 120
  %101 = getelementptr i8, ptr %99, i64 %91
  store ptr %101, ptr %100, align 8
  %102 = sub i64 %98, %91
  store i64 %102, ptr %92, align 8
  br label %cpstrdup.exit

cpstrdup.exit:                                    ; preds = %87, %97
  %.0.i.i = phi ptr [ %88, %87 ], [ %99, %97 ]
  %103 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull readonly dereferenceable(1) %1) #15
  store ptr %.0.i.i, ptr %25, align 8
  %104 = load i32, ptr %74, align 8
  %105 = and i32 %6, 1
  %106 = and i32 %104, -2
  %107 = or disjoint i32 %106, %105
  store i32 %107, ptr %74, align 8
  %.not74 = icmp eq ptr %4, null
  br i1 %.not74, label %131, label %108

108:                                              ; preds = %cpstrdup.exit
  %109 = load i8, ptr %4, align 1
  %.not75 = icmp eq i8 %109, 0
  br i1 %.not75, label %131, label %110

110:                                              ; preds = %108
  %111 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #17
  %112 = add i64 %111, 1
  %113 = icmp ugt i64 %112, 1024
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = tail call ptr @palloc0(i64 noundef %112) #15
  br label %cpstrdup.exit81

116:                                              ; preds = %110
  %117 = add nsw i64 %111, 8
  %118 = and i64 %117, 4088
  %119 = getelementptr inbounds i8, ptr %0, i64 128
  %120 = load i64, ptr %119, align 8
  %121 = icmp ugt i64 %118, %120
  br i1 %121, label %122, label %._crit_edge.i.i77

._crit_edge.i.i77:                                ; preds = %116
  %.phi.trans.insert.i.i78 = getelementptr inbounds i8, ptr %0, i64 120
  %.pre.i.i79 = load ptr, ptr %.phi.trans.insert.i.i78, align 8
  br label %124

122:                                              ; preds = %116
  %123 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %124

124:                                              ; preds = %122, %._crit_edge.i.i77
  %125 = phi i64 [ %120, %._crit_edge.i.i77 ], [ 8192, %122 ]
  %126 = phi ptr [ %.pre.i.i79, %._crit_edge.i.i77 ], [ %123, %122 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 120
  %128 = getelementptr i8, ptr %126, i64 %118
  store ptr %128, ptr %127, align 8
  %129 = sub i64 %125, %118
  store i64 %129, ptr %119, align 8
  br label %cpstrdup.exit81

cpstrdup.exit81:                                  ; preds = %114, %124
  %.0.i.i80 = phi ptr [ %115, %114 ], [ %126, %124 ]
  %130 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i80, ptr noundef nonnull readonly dereferenceable(1) %4) #15
  %.pre90 = load i32, ptr %74, align 8
  br label %131

131:                                              ; preds = %cpstrdup.exit, %108, %cpstrdup.exit81
  %132 = phi i32 [ %.pre90, %cpstrdup.exit81 ], [ %107, %108 ], [ %107, %cpstrdup.exit ]
  %133 = phi ptr [ %.0.i.i80, %cpstrdup.exit81 ], [ @.str.3, %108 ], [ @.str.3, %cpstrdup.exit ]
  %134 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %133, ptr %134, align 8
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %136 = trunc i64 %135 to i32
  %137 = and i32 %136, 16383
  %138 = shl nuw nsw i32 %137, 10
  %139 = and i32 %132, -16776193
  %140 = or disjoint i32 %138, %139
  store i32 %140, ptr %74, align 8
  %.not76 = icmp eq i32 %137, 0
  br i1 %.not76, label %162, label %141

141:                                              ; preds = %131
  %142 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #17
  %143 = add i64 %142, 1
  %144 = icmp ugt i64 %143, 1024
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = tail call ptr @palloc0(i64 noundef %143) #15
  br label %cpstrdup.exit86

147:                                              ; preds = %141
  %148 = add nsw i64 %142, 8
  %149 = and i64 %148, 4088
  %150 = getelementptr inbounds i8, ptr %0, i64 128
  %151 = load i64, ptr %150, align 8
  %152 = icmp ugt i64 %149, %151
  br i1 %152, label %153, label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %147
  %.phi.trans.insert.i.i83 = getelementptr inbounds i8, ptr %0, i64 120
  %.pre.i.i84 = load ptr, ptr %.phi.trans.insert.i.i83, align 8
  br label %155

153:                                              ; preds = %147
  %154 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %155

155:                                              ; preds = %153, %._crit_edge.i.i82
  %156 = phi i64 [ %151, %._crit_edge.i.i82 ], [ 8192, %153 ]
  %157 = phi ptr [ %.pre.i.i84, %._crit_edge.i.i82 ], [ %154, %153 ]
  %158 = getelementptr inbounds i8, ptr %0, i64 120
  %159 = getelementptr i8, ptr %157, i64 %149
  store ptr %159, ptr %158, align 8
  %160 = sub i64 %156, %149
  store i64 %160, ptr %150, align 8
  br label %cpstrdup.exit86

cpstrdup.exit86:                                  ; preds = %145, %155
  %.0.i.i85 = phi ptr [ %146, %145 ], [ %157, %155 ]
  %161 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i85, ptr noundef nonnull readonly dereferenceable(1) %5) #15
  br label %162

162:                                              ; preds = %131, %cpstrdup.exit86
  %.str.3.sink = phi ptr [ %.0.i.i85, %cpstrdup.exit86 ], [ @.str.3, %131 ]
  %163 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %.str.3.sink, ptr %163, align 8
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @NISortDictionary(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.preheader, label %78

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  br label %11

11:                                               ; preds = %.lr.ph93, %64
  %indvars.iv101 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next102, %64 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr ptr, ptr %12, i64 %indvars.iv101
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %.not75 = icmp eq i8 %16, 0
  br i1 %.not75, label %64, label %17

17:                                               ; preds = %11
  %18 = call i64 @strtol(ptr noundef nonnull %15, ptr noundef nonnull %2, i32 noundef 10) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr ptr, ptr %20, i64 %indvars.iv101
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__errno_location() #18
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 34
  br i1 %29, label %30, label %38

30:                                               ; preds = %26, %17
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 22) #15
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr ptr, ptr %33, i64 %indvars.iv101
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %36) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1743, ptr noundef nonnull @__func__.NISortDictionary) #15
  unreachable

38:                                               ; preds = %26
  %39 = icmp slt i32 %19, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4
  %.not76 = icmp sgt i32 %41, %19
  br i1 %.not76, label %50, label %42

42:                                               ; preds = %40, %38
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 22) #15
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr ptr, ptr %45, i64 %indvars.iv101
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %48) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1748, ptr noundef nonnull @__func__.NISortDictionary) #15
  unreachable

50:                                               ; preds = %40
  %51 = load i8, ptr %24, align 1
  %.not77 = icmp eq i8 %51, 0
  br i1 %.not77, label %64, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @t_isdigit(ptr noundef nonnull %24) #15
  %.not78 = icmp eq i32 %53, 0
  br i1 %.not78, label %54, label %64

54:                                               ; preds = %52
  %55 = tail call i32 @t_isspace(ptr noundef nonnull %24) #15
  %.not79 = icmp eq i32 %55, 0
  br i1 %.not79, label %56, label %64

56:                                               ; preds = %54
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode(i32 noundef 22) #15
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr ptr, ptr %59, i64 %indvars.iv101
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %62) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1753, ptr noundef nonnull @__func__.NISortDictionary) #15
  unreachable

64:                                               ; preds = %11, %50, %52, %54
  %.0 = phi i32 [ %19, %52 ], [ %19, %54 ], [ %19, %50 ], [ 0, %11 ]
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr ptr, ptr %65, i64 %indvars.iv101
  %67 = load ptr, ptr %66, align 8
  store i32 %.0, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr ptr, ptr %68, i64 %indvars.iv101
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #17
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %73, ptr %74, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %75 = load i32, ptr %6, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next102, %76
  br i1 %77, label %11, label %.loopexit, !llvm.loop !23

78:                                               ; preds = %1
  %79 = getelementptr inbounds i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  tail call void @pg_qsort(ptr noundef %80, i64 noundef %83, i64 noundef 8, ptr noundef nonnull @cmpspellaffix) #15
  %84 = load i32, ptr %81, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %78
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %98 ]
  %.06786 = phi i32 [ 0, %.lr.ph.preheader ], [ %.168, %98 ]
  %86 = icmp eq i64 %indvars.iv, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %.lr.ph
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr ptr, ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %89, i64 -8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %94) #17
  %.not74 = icmp eq i32 %95, 0
  br i1 %.not74, label %98, label %96

96:                                               ; preds = %87, %.lr.ph
  %97 = add i32 %.06786, 1
  br label %98

98:                                               ; preds = %87, %96
  %.168 = phi i32 [ %97, %96 ], [ %.06786, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %98, %78
  %.067.lcssa = phi i32 [ 0, %78 ], [ %.168, %98 ]
  %99 = sext i32 %.067.lcssa to i64
  %100 = shl nsw i64 %99, 3
  %101 = tail call ptr @palloc0(i64 noundef %100) #15
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %101, ptr %102, align 8
  %103 = load i32, ptr %81, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %._crit_edge
  %105 = getelementptr inbounds i8, ptr %0, i64 128
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 120
  br label %106

106:                                              ; preds = %.lr.ph90, %141
  %indvars.iv98 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next99, %141 ]
  %.188 = phi i32 [ -1, %.lr.ph90 ], [ %.2, %141 ]
  %107 = icmp eq i64 %indvars.iv98, 0
  %.pre = load ptr, ptr %79, align 8
  br i1 %107, label %._crit_edge104, label %108

._crit_edge104:                                   ; preds = %106
  %.pre105 = load ptr, ptr %.pre, align 8
  %.pre106 = load ptr, ptr %.pre105, align 8
  br label %117

108:                                              ; preds = %106
  %109 = getelementptr ptr, ptr %.pre, i64 %indvars.iv98
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %102, align 8
  %113 = sext i32 %.188 to i64
  %114 = getelementptr ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(1) %115) #17
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %141, label %117

117:                                              ; preds = %._crit_edge104, %108
  %118 = phi ptr [ %.pre106, %._crit_edge104 ], [ %111, %108 ]
  %119 = add i32 %.188, 1
  %120 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %118) #17
  %121 = add i64 %120, 1
  %122 = icmp ugt i64 %121, 1024
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = tail call ptr @palloc0(i64 noundef %121) #15
  br label %cpstrdup.exit

125:                                              ; preds = %117
  %126 = add nsw i64 %120, 8
  %127 = and i64 %126, 4088
  %128 = load i64, ptr %105, align 8
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %130, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %125
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %132

130:                                              ; preds = %125
  %131 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %132

132:                                              ; preds = %130, %._crit_edge.i.i
  %133 = phi i64 [ %128, %._crit_edge.i.i ], [ 8192, %130 ]
  %134 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %131, %130 ]
  %135 = getelementptr i8, ptr %134, i64 %127
  store ptr %135, ptr %.phi.trans.insert.i.i, align 8
  %136 = sub i64 %133, %127
  store i64 %136, ptr %105, align 8
  br label %cpstrdup.exit

cpstrdup.exit:                                    ; preds = %123, %132
  %.0.i.i = phi ptr [ %124, %123 ], [ %134, %132 ]
  %137 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull readonly dereferenceable(1) %118) #15
  %138 = load ptr, ptr %102, align 8
  %139 = sext i32 %119 to i64
  %140 = getelementptr ptr, ptr %138, i64 %139
  store ptr %.0.i.i, ptr %140, align 8
  %.pre107 = load ptr, ptr %79, align 8
  %.phi.trans.insert108 = getelementptr ptr, ptr %.pre107, i64 %indvars.iv98
  %.pre109 = load ptr, ptr %.phi.trans.insert108, align 8
  br label %141

141:                                              ; preds = %cpstrdup.exit, %108
  %142 = phi ptr [ %.pre109, %cpstrdup.exit ], [ %110, %108 ]
  %.2 = phi i32 [ %119, %cpstrdup.exit ], [ %.188, %108 ]
  store i32 %.2, ptr %142, align 8
  %143 = load ptr, ptr %79, align 8
  %144 = getelementptr ptr, ptr %143, i64 %indvars.iv98
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #17
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds i8, ptr %145, i64 4
  store i32 %148, ptr %149, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %150 = load i32, ptr %81, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next99, %151
  br i1 %152, label %106, label %._crit_edge91, !llvm.loop !25

._crit_edge91:                                    ; preds = %141, %._crit_edge
  %153 = phi i32 [ %103, %._crit_edge ], [ %150, %141 ]
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %.067.lcssa, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %.067.lcssa, ptr %155, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %64, %.preheader, %._crit_edge91
  %156 = phi i32 [ %7, %.preheader ], [ %153, %._crit_edge91 ], [ %75, %64 ]
  %157 = getelementptr inbounds i8, ptr %0, i64 104
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 112
  %160 = sext i32 %156 to i64
  tail call void @pg_qsort(ptr noundef %158, i64 noundef %160, i64 noundef 8, ptr noundef nonnull @cmpspell) #15
  %161 = load i32, ptr %159, align 8
  %162 = tail call fastcc ptr @mkSPNode(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %161, i32 noundef 0)
  %163 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %162, ptr %163, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @t_isdigit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpspellaffix(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #17
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpspell(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #17
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mkSPNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %common.ret142

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %3 to i64
  %9 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.088114 = phi i8 [ 0, %.lr.ph ], [ %.189, %21 ]
  %.092113 = phi i32 [ 0, %.lr.ph ], [ %.193, %21 ]
  %11 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, %3
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = getelementptr [0 x i8], ptr %17, i64 0, i64 %8
  %19 = load i8, ptr %18, align 1
  %.not106 = icmp ne i8 %.088114, %19
  %20 = zext i1 %.not106 to i32
  %spec.select = add i32 %.092113, %20
  br label %21

21:                                               ; preds = %16, %10
  %.193 = phi i32 [ %.092113, %10 ], [ %spec.select, %16 ]
  %.189 = phi i8 [ %.088114, %10 ], [ %19, %16 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !26

._crit_edge:                                      ; preds = %21
  %.not = icmp eq i32 %.193, 0
  br i1 %.not, label %common.ret142, label %22

22:                                               ; preds = %._crit_edge
  %23 = sext i32 %.193 to i64
  %24 = shl nsw i64 %23, 4
  %25 = or disjoint i64 %24, 8
  %26 = icmp ugt i64 %25, 1024
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call ptr @palloc0(i64 noundef %25) #15
  br label %compact_palloc0.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %25, %31
  br i1 %32, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %35

33:                                               ; preds = %29
  %34 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %35

35:                                               ; preds = %33, %._crit_edge.i
  %36 = phi i64 [ %31, %._crit_edge.i ], [ 8192, %33 ]
  %37 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %34, %33 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  %39 = getelementptr i8, ptr %37, i64 %25
  store ptr %39, ptr %38, align 8
  %40 = sub i64 %36, %25
  store i64 %40, ptr %30, align 8
  br label %compact_palloc0.exit

compact_palloc0.exit:                             ; preds = %27, %35
  %.0.i = phi ptr [ %28, %27 ], [ %37, %35 ]
  store i32 %.193, ptr %.0.i, align 8
  %41 = getelementptr inbounds i8, ptr %.0.i, i64 8
  br i1 %5, label %.lr.ph121, label %compact_palloc0.exit.._crit_edge122_crit_edge

compact_palloc0.exit.._crit_edge122_crit_edge:    ; preds = %compact_palloc0.exit
  %.pre138 = add i32 %3, 1
  br label %._crit_edge122

.lr.ph121:                                        ; preds = %compact_palloc0.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = sext i32 %3 to i64
  %44 = add i32 %3, 1
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = getelementptr inbounds i8, ptr %0, i64 52
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = getelementptr inbounds i8, ptr %0, i64 76
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %.phi.trans.insert.i43.i = getelementptr inbounds i8, ptr %0, i64 120
  %50 = sext i32 %1 to i64
  br label %51

51:                                               ; preds = %.lr.ph121, %200
  %indvars.iv125 = phi i64 [ %50, %.lr.ph121 ], [ %indvars.iv.next126, %200 ]
  %.082120 = phi i32 [ %1, %.lr.ph121 ], [ %.3, %200 ]
  %.083119 = phi ptr [ %41, %.lr.ph121 ], [ %.386, %200 ]
  %.290118 = phi i8 [ 0, %.lr.ph121 ], [ %.4, %200 ]
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr ptr, ptr %52, i64 %indvars.iv125
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, %3
  br i1 %57, label %58, label %200

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %54, i64 8
  %60 = getelementptr [0 x i8], ptr %59, i64 0, i64 %43
  %61 = load i8, ptr %60, align 1
  %.not100 = icmp eq i8 %.290118, %61
  br i1 %.not100, label %68, label %62

62:                                               ; preds = %58
  %.not101 = icmp eq i8 %.290118, 0
  br i1 %.not101, label %68, label %63

63:                                               ; preds = %62
  %64 = trunc nsw i64 %indvars.iv125 to i32
  %65 = tail call fastcc ptr @mkSPNode(ptr noundef nonnull %0, i32 noundef %.082120, i32 noundef %64, i32 noundef %44)
  %66 = getelementptr inbounds i8, ptr %.083119, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr i8, ptr %.083119, i64 16
  %.pre = load ptr, ptr %42, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pre, i64 %indvars.iv125
  %.pre128 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert129 = getelementptr inbounds i8, ptr %.pre128, i64 8
  %.phi.trans.insert130 = getelementptr [0 x i8], ptr %.phi.trans.insert129, i64 0, i64 %43
  %.pre131 = load i8, ptr %.phi.trans.insert130, align 1
  br label %68

68:                                               ; preds = %62, %63, %58
  %69 = phi ptr [ %54, %58 ], [ %.pre128, %63 ], [ %54, %62 ]
  %.391 = phi i8 [ %.290118, %58 ], [ %.pre131, %63 ], [ %61, %62 ]
  %.285 = phi ptr [ %.083119, %58 ], [ %67, %63 ], [ %.083119, %62 ]
  %.2 = phi i32 [ %.082120, %58 ], [ %64, %63 ], [ %.082120, %62 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = getelementptr i8, ptr %70, i64 %43
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %.285, align 8
  %75 = and i32 %74, -256
  %76 = or disjoint i32 %75, %73
  store i32 %76, ptr %.285, align 8
  %77 = load ptr, ptr %42, align 8
  %78 = getelementptr ptr, ptr %77, i64 %indvars.iv125
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %44
  br i1 %82, label %83, label %200

83:                                               ; preds = %68
  %84 = and i32 %74, 256
  %.not102 = icmp eq i32 %84, 0
  %.pre137 = load i32, ptr %79, align 8
  %85 = lshr i32 %74, 13
  %.not103 = icmp eq i32 %85, %.pre137
  %or.cond141 = select i1 %.not102, i1 true, i1 %.not103
  br i1 %or.cond141, label %185, label %86

86:                                               ; preds = %83
  %87 = lshr i32 %74, 9
  %88 = tail call fastcc i32 @makeCompoundFlags(ptr noundef nonnull %0, i32 noundef %.pre137)
  %89 = and i32 %88, %87
  %90 = trunc i32 %89 to i1
  %91 = xor i1 %90, true
  %92 = load i32, ptr %.285, align 8
  %93 = lshr i32 %92, 13
  %94 = load ptr, ptr %42, align 8
  %95 = getelementptr ptr, ptr %94, i64 %indvars.iv125
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %45, align 8
  %99 = zext nneg i32 %93 to i64
  %100 = getelementptr ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %MergeAffix.exit, label %104

104:                                              ; preds = %86
  %105 = sext i32 %97 to i64
  %106 = getelementptr ptr, ptr %98, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %MergeAffix.exit, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %46, align 4
  %112 = add i32 %111, 1
  %113 = load i32, ptr %47, align 8
  %.not.i = icmp slt i32 %112, %113
  br i1 %.not.i, label %119, label %114

114:                                              ; preds = %110
  %115 = shl i32 %113, 1
  store i32 %115, ptr %47, align 8
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 3
  %118 = tail call ptr @repalloc(ptr noundef nonnull %98, i64 noundef %117) #15
  store ptr %118, ptr %45, align 8
  %.pre.i108 = load i32, ptr %46, align 4
  %.phi.trans.insert132 = getelementptr ptr, ptr %118, i64 %99
  %.pre133 = load ptr, ptr %.phi.trans.insert132, align 8
  %.phi.trans.insert134 = getelementptr ptr, ptr %118, i64 %105
  %.pre135 = load ptr, ptr %.phi.trans.insert134, align 8
  br label %119

119:                                              ; preds = %114, %110
  %120 = phi ptr [ %.pre135, %114 ], [ %107, %110 ]
  %121 = phi ptr [ %.pre133, %114 ], [ %101, %110 ]
  %122 = phi i32 [ %.pre.i108, %114 ], [ %111, %110 ]
  %123 = phi ptr [ %118, %114 ], [ %98, %110 ]
  %124 = sext i32 %122 to i64
  %125 = getelementptr ptr, ptr %123, i64 %124
  %126 = load i32, ptr %48, align 4
  %127 = icmp eq i32 %126, 2
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #17
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #17
  %130 = add i64 %129, %128
  br i1 %127, label %131, label %154

131:                                              ; preds = %119
  %132 = add i64 %130, 2
  %133 = icmp ugt i64 %132, 1024
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = tail call ptr @palloc0(i64 noundef %132) #15
  br label %compact_palloc0.exit.i

136:                                              ; preds = %131
  %137 = add nsw i64 %130, 9
  %138 = and i64 %137, 4088
  %139 = load i64, ptr %49, align 8
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %141, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %136
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i43.i, align 8
  br label %143

141:                                              ; preds = %136
  %142 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %143

143:                                              ; preds = %141, %._crit_edge.i.i
  %144 = phi i64 [ %139, %._crit_edge.i.i ], [ 8192, %141 ]
  %145 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %142, %141 ]
  %146 = getelementptr i8, ptr %145, i64 %138
  store ptr %146, ptr %.phi.trans.insert.i43.i, align 8
  %147 = sub i64 %144, %138
  store i64 %147, ptr %49, align 8
  br label %compact_palloc0.exit.i

compact_palloc0.exit.i:                           ; preds = %143, %134
  %.0.i.i = phi ptr [ %135, %134 ], [ %145, %143 ]
  store ptr %.0.i.i, ptr %125, align 8
  %148 = load ptr, ptr %45, align 8
  %149 = getelementptr ptr, ptr %148, i64 %99
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr ptr, ptr %148, i64 %105
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i.i, ptr noundef nonnull @.str.45, ptr noundef %150, ptr noundef %152) #15
  br label %177

154:                                              ; preds = %119
  %155 = add i64 %130, 1
  %156 = icmp ugt i64 %155, 1024
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = tail call ptr @palloc0(i64 noundef %155) #15
  br label %compact_palloc0.exit46.i

159:                                              ; preds = %154
  %160 = add nsw i64 %130, 8
  %161 = and i64 %160, 4088
  %162 = load i64, ptr %49, align 8
  %163 = icmp ugt i64 %161, %162
  br i1 %163, label %164, label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %159
  %.pre.i44.i = load ptr, ptr %.phi.trans.insert.i43.i, align 8
  br label %166

164:                                              ; preds = %159
  %165 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %166

166:                                              ; preds = %164, %._crit_edge.i42.i
  %167 = phi i64 [ %162, %._crit_edge.i42.i ], [ 8192, %164 ]
  %168 = phi ptr [ %.pre.i44.i, %._crit_edge.i42.i ], [ %165, %164 ]
  %169 = getelementptr i8, ptr %168, i64 %161
  store ptr %169, ptr %.phi.trans.insert.i43.i, align 8
  %170 = sub i64 %167, %161
  store i64 %170, ptr %49, align 8
  br label %compact_palloc0.exit46.i

compact_palloc0.exit46.i:                         ; preds = %166, %157
  %.0.i45.i = phi ptr [ %158, %157 ], [ %168, %166 ]
  store ptr %.0.i45.i, ptr %125, align 8
  %171 = load ptr, ptr %45, align 8
  %172 = getelementptr ptr, ptr %171, i64 %99
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr ptr, ptr %171, i64 %105
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i45.i, ptr noundef nonnull @.str.46, ptr noundef %173, ptr noundef %175) #15
  br label %177

177:                                              ; preds = %compact_palloc0.exit46.i, %compact_palloc0.exit.i
  %178 = getelementptr i8, ptr %125, i64 8
  store ptr null, ptr %178, align 8
  %179 = load i32, ptr %46, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %46, align 4
  %.pre136 = load i32, ptr %.285, align 8
  br label %MergeAffix.exit

MergeAffix.exit:                                  ; preds = %86, %104, %177
  %181 = phi i32 [ %.pre136, %177 ], [ %92, %86 ], [ %92, %104 ]
  %.0.i109 = phi i32 [ %179, %177 ], [ %97, %86 ], [ %93, %104 ]
  %182 = shl i32 %.0.i109, 13
  %183 = and i32 %181, 8191
  %184 = or disjoint i32 %183, %182
  br label %189

185:                                              ; preds = %83
  %186 = shl i32 %.pre137, 13
  %187 = and i32 %76, 8191
  %188 = or disjoint i32 %186, %187
  br label %189

189:                                              ; preds = %185, %MergeAffix.exit
  %storemerge = phi i32 [ %188, %185 ], [ %184, %MergeAffix.exit ]
  %.0 = phi i1 [ false, %185 ], [ %91, %MergeAffix.exit ]
  %190 = or i32 %storemerge, 256
  store i32 %190, ptr %.285, align 8
  %191 = lshr i32 %storemerge, 13
  %192 = tail call fastcc i32 @makeCompoundFlags(ptr noundef nonnull %0, i32 noundef %191)
  %193 = load i32, ptr %.285, align 8
  %194 = shl nuw nsw i32 %192, 9
  %195 = and i32 %193, -7681
  %196 = or disjoint i32 %195, %194
  %or.cond = icmp eq i32 %192, 1
  %197 = or i32 %193, 7680
  %spec.select111 = select i1 %or.cond, i32 %197, i32 %196
  store i32 %spec.select111, ptr %.285, align 8
  br i1 %.0, label %198, label %200

198:                                              ; preds = %189
  %199 = and i32 %spec.select111, -513
  store i32 %199, ptr %.285, align 8
  br label %200

200:                                              ; preds = %51, %189, %198, %68
  %.4 = phi i8 [ %.391, %198 ], [ %.391, %189 ], [ %.391, %68 ], [ %.290118, %51 ]
  %.386 = phi ptr [ %.285, %198 ], [ %.285, %189 ], [ %.285, %68 ], [ %.083119, %51 ]
  %.3 = phi i32 [ %.2, %198 ], [ %.2, %189 ], [ %.2, %68 ], [ %.082120, %51 ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next126 to i32
  %exitcond127.not = icmp eq i32 %lftr.wideiv, %2
  br i1 %exitcond127.not, label %._crit_edge122, label %51, !llvm.loop !27

common.ret142:                                    ; preds = %._crit_edge, %4, %._crit_edge122
  %common.ret142.op = phi ptr [ %.0.i, %._crit_edge122 ], [ null, %4 ], [ null, %._crit_edge ]
  ret ptr %common.ret142.op

._crit_edge122:                                   ; preds = %200, %compact_palloc0.exit.._crit_edge122_crit_edge
  %.pre-phi = phi i32 [ %.pre138, %compact_palloc0.exit.._crit_edge122_crit_edge ], [ %44, %200 ]
  %.083.lcssa = phi ptr [ %41, %compact_palloc0.exit.._crit_edge122_crit_edge ], [ %.386, %200 ]
  %.082.lcssa = phi i32 [ %1, %compact_palloc0.exit.._crit_edge122_crit_edge ], [ %.3, %200 ]
  %201 = tail call fastcc ptr @mkSPNode(ptr noundef %0, i32 noundef %.082.lcssa, i32 noundef %2, i32 noundef %.pre-phi)
  %202 = getelementptr inbounds i8, ptr %.083.lcssa, i64 8
  store ptr %201, ptr %202, align 8
  br label %common.ret142
}

; Function Attrs: nounwind uwtable
define dso_local void @NISortAffixes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8192 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %112, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %5 to i64
  tail call void @pg_qsort(ptr noundef %11, i64 noundef %12, i64 noundef 48, ptr noundef nonnull @cmpaffix) #15
  %.pre = load i32, ptr %4, align 4
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %.pre, %9 ], [ %5, %7 ]
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = tail call ptr @palloc(i64 noundef %16) #15
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %.not75 = icmp eq i32 %19, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 52
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %isAffixInUse.exit.thread
  %.073 = phi i64 [ 0, %.lr.ph ], [ %97, %isAffixInUse.exit.thread ]
  %.05172 = phi i32 [ %5, %.lr.ph ], [ %.1, %isAffixInUse.exit.thread ]
  %.05271 = phi ptr [ %17, %.lr.ph ], [ %.153, %isAffixInUse.exit.thread ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr %struct.aff_struct, ptr %24, i64 %.073
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not = icmp ne i32 %28, 0
  %29 = sext i32 %.05172 to i64
  %30 = icmp ult i64 %.073, %29
  %or.cond = select i1 %.not, i1 %30, i1 false
  %31 = trunc i64 %.073 to i32
  %.1 = select i1 %or.cond, i32 %31, i32 %.05172
  %32 = and i32 %27, 28
  %.not55 = icmp eq i32 %32, 0
  %33 = and i32 %27, 16776192
  %.not56 = icmp eq i32 %33, 0
  %or.cond60 = or i1 %.not55, %.not56
  br i1 %or.cond60, label %isAffixInUse.exit.thread, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %25, align 8
  %36 = load i32, ptr %21, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %isAffixInUse.exit.thread

.lr.ph.i:                                         ; preds = %34, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3)
  %38 = load i8, ptr %35, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr ptr, ptr %41, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %47, %40
  %45 = load ptr, ptr %2, align 8
  %46 = load i8, ptr %45, align 1
  %.not.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.not.i.i, label %50, label %47

47:                                               ; preds = %44
  call fastcc void @getNextFlagFromString(ptr noundef readonly %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull readonly dereferenceable(1) %35) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %44, !llvm.loop !28

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %21, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph.i, label %isAffixInUse.exit.thread, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph.i, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  %54 = load i32, ptr %26, align 8
  %55 = and i32 %54, 1
  %56 = trunc nuw nsw i32 %55 to i8
  %57 = load ptr, ptr %18, align 8
  %58 = icmp eq ptr %.05271, %57
  br i1 %58, label %strbncmp.exit.thread, label %59

59:                                               ; preds = %.loopexit
  %60 = getelementptr i8, ptr %.05271, i64 -4
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i32
  %.not57 = icmp eq i32 %55, %63
  br i1 %.not57, label %64, label %strbncmp.exit.thread

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %.05271, i64 -16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %25, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %.05271, i64 -8
  %70 = load i32, ptr %69, align 8
  %71 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %66) #17
  %72 = trunc i64 %71 to i32
  %73 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %68) #17
  %74 = trunc i64 %73 to i32
  %.02533.i = add i32 %74, -1
  %.02634.i = add i32 %72, -1
  %75 = icmp sgt i32 %.02634.i, -1
  %76 = icmp sgt i32 %.02533.i, -1
  %or.cond35.i = select i1 %75, i1 %76, i1 false
  %77 = icmp sgt i32 %70, 0
  %or.cond336.i = and i1 %77, %or.cond35.i
  br i1 %or.cond336.i, label %.lr.ph.i61, label %.critedge.i

.lr.ph.i61:                                       ; preds = %64, %84
  %.02639.i = phi i32 [ %.026.i, %84 ], [ %.02634.i, %64 ]
  %.02538.i = phi i32 [ %.025.i, %84 ], [ %.02533.i, %64 ]
  %.037.i = phi i32 [ %85, %84 ], [ %70, %64 ]
  %78 = zext nneg i32 %.02639.i to i64
  %79 = getelementptr i8, ptr %66, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext nneg i32 %.02538.i to i64
  %82 = getelementptr i8, ptr %68, i64 %81
  %83 = load i8, ptr %82, align 1
  %or.cond67.not = icmp eq i8 %80, %83
  br i1 %or.cond67.not, label %84, label %strbncmp.exit.thread

84:                                               ; preds = %.lr.ph.i61
  %85 = add nsw i32 %.037.i, -1
  %.025.i = add i32 %.02538.i, -1
  %.026.i = add i32 %.02639.i, -1
  %86 = or i32 %.025.i, %.026.i
  %or.cond.i = icmp sgt i32 %86, -1
  %87 = icmp sgt i32 %.037.i, 1
  %or.cond3.i = select i1 %or.cond.i, i1 %87, i1 false
  br i1 %or.cond3.i, label %.lr.ph.i61, label %.critedge.i, !llvm.loop !30

.critedge.i:                                      ; preds = %84, %64
  %.0.lcssa.i = phi i32 [ %70, %64 ], [ %85, %84 ]
  %.025.lcssa.i = phi i32 [ %.02533.i, %64 ], [ %.025.i, %84 ]
  %.026.lcssa.i = phi i32 [ %.02634.i, %64 ], [ %.026.i, %84 ]
  %88 = icmp eq i32 %.0.lcssa.i, 0
  %or.cond69.not = icmp eq i32 %.026.lcssa.i, %.025.lcssa.i
  %or.cond78 = select i1 %88, i1 true, i1 %or.cond69.not
  br i1 %or.cond78, label %isAffixInUse.exit.thread, label %strbncmp.exit.thread

strbncmp.exit.thread:                             ; preds = %.lr.ph.i61, %.critedge.i, %59, %.loopexit
  %89 = getelementptr inbounds i8, ptr %25, i64 24
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %.05271, align 8
  %91 = load i32, ptr %26, align 8
  %92 = lshr i32 %91, 10
  %93 = and i32 %92, 16383
  %94 = getelementptr inbounds i8, ptr %.05271, i64 8
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %.05271, i64 12
  store i8 %56, ptr %95, align 4
  %96 = getelementptr i8, ptr %.05271, i64 16
  br label %isAffixInUse.exit.thread

isAffixInUse.exit.thread:                         ; preds = %50, %.critedge.i, %34, %23, %strbncmp.exit.thread
  %.153 = phi ptr [ %96, %strbncmp.exit.thread ], [ %.05271, %23 ], [ %.05271, %34 ], [ %.05271, %.critedge.i ], [ %.05271, %50 ]
  %97 = add nuw i64 %.073, 1
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %23, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %isAffixInUse.exit.thread, %13
  %.052.lcssa = phi ptr [ %17, %13 ], [ %.153, %isAffixInUse.exit.thread ]
  %.051.lcssa = phi i32 [ %5, %13 ], [ %.1, %isAffixInUse.exit.thread ]
  store ptr null, ptr %.052.lcssa, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = ptrtoint ptr %.052.lcssa to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = add i64 %102, 16
  %105 = sub i64 %104, %103
  %106 = call ptr @repalloc(ptr noundef %101, i64 noundef %105) #15
  store ptr %106, ptr %18, align 8
  %107 = call fastcc ptr @mkANode(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.051.lcssa, i32 noundef 0, i32 noundef 0)
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %107, ptr %108, align 8
  %109 = load i32, ptr %4, align 4
  %110 = call fastcc ptr @mkANode(ptr noundef nonnull %0, i32 noundef %.051.lcssa, i32 noundef %109, i32 noundef 0, i32 noundef 1)
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %110, ptr %111, align 8
  call fastcc void @mkVoidAffix(ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef %.051.lcssa)
  call fastcc void @mkVoidAffix(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef %.051.lcssa)
  br label %112

112:                                              ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpaffix(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %strbcmp.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %5, %8
  br i1 %11, label %strbcmp.exit, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %5, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  br i1 %13, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %17) #17
  br label %strbcmp.exit

20:                                               ; preds = %12
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #17
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #17
  br label %23

23:                                               ; preds = %35, %20
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %35 ], [ %22, %20 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ %21, %20 ]
  %indvars.iv.next27.i = add i64 %indvars.iv26.i, -1
  %indvars29.i = trunc i64 %indvars.iv.next27.i to i32
  %indvars.iv.next.i = add i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %24 = icmp sgt i32 %indvars.i, -1
  %25 = icmp sgt i32 %indvars29.i, -1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = and i64 %indvars.iv.next.i, 2147483647
  %29 = getelementptr i8, ptr %15, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = and i64 %indvars.iv.next27.i, 2147483647
  %32 = getelementptr i8, ptr %17, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp ult i8 %30, %33
  br i1 %34, label %strbcmp.exit, label %35

35:                                               ; preds = %27
  %36 = icmp ugt i8 %30, %33
  br i1 %36, label %strbcmp.exit, label %23, !llvm.loop !32

37:                                               ; preds = %23
  %38 = icmp slt i32 %indvars.i, %indvars29.i
  br i1 %38, label %strbcmp.exit, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i32 %indvars.i, %indvars29.i
  %..i = zext i1 %40 to i32
  br label %strbcmp.exit

strbcmp.exit:                                     ; preds = %35, %27, %39, %37, %10, %2, %18
  %.0 = phi i32 [ %19, %18 ], [ -1, %2 ], [ 1, %10 ], [ -1, %37 ], [ %..i, %39 ], [ -1, %27 ], [ 1, %35 ]
  ret i32 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mkANode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %4, 0
  %10 = xor i32 %3, -1
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %11 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %12 = sext i32 %3 to i64
  %13 = sext i32 %1 to i64
  %wide.trip.count161 = sext i32 %2 to i64
  br label %14

14:                                               ; preds = %27, %.lr.ph.split.us
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %27 ], [ %13, %.lr.ph.split.us ]
  %.0116144.us = phi i8 [ %.1117.us, %27 ], [ 0, %.lr.ph.split.us ]
  %.0121143.us = phi i32 [ %.1122.us, %27 ], [ 0, %.lr.ph.split.us ]
  %15 = getelementptr %struct.aff_struct, ptr %8, i64 %indvars.iv159
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 10
  %19 = and i32 %18, 16383
  %20 = icmp sgt i32 %19, %3
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 %12
  %25 = load i8, ptr %24, align 1
  %.not132.us = icmp ne i8 %.0116144.us, %25
  %26 = zext i1 %.not132.us to i32
  %spec.select = add i32 %.0121143.us, %26
  br label %27

27:                                               ; preds = %21, %14
  %.1122.us = phi i32 [ %.0121143.us, %14 ], [ %spec.select, %21 ]
  %.1117.us = phi i8 [ %.0116144.us, %14 ], [ %25, %21 ]
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge, label %14, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %42
  %indvars.iv = phi i64 [ %11, %.lr.ph.split.preheader ], [ %indvars.iv.next, %42 ]
  %.0116144 = phi i8 [ 0, %.lr.ph.split.preheader ], [ %.1117, %42 ]
  %.0121143 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1122, %42 ]
  %28 = getelementptr %struct.aff_struct, ptr %8, i64 %indvars.iv
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 10
  %32 = and i32 %31, 16383
  %33 = icmp sgt i32 %32, %3
  br i1 %33, label %34, label %42

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds i8, ptr %28, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = add i32 %32, %10
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %.not132 = icmp ne i8 %.0116144, %40
  %41 = zext i1 %.not132 to i32
  %spec.select178 = add i32 %.0121143, %41
  br label %42

42:                                               ; preds = %34, %.lr.ph.split
  %.1122 = phi i32 [ %.0121143, %.lr.ph.split ], [ %spec.select178, %34 ]
  %.1117 = phi i8 [ %.0116144, %.lr.ph.split ], [ %40, %34 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !33

._crit_edge:                                      ; preds = %42, %27
  %.0121.lcssa = phi i32 [ %.1122.us, %27 ], [ %.1122, %42 ]
  %.not = icmp eq i32 %.0121.lcssa, 0
  br i1 %.not, label %._crit_edge.thread, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %reass.sub = sub i32 %2, %1
  %46 = add i32 %reass.sub, 1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call ptr @MemoryContextAlloc(ptr noundef %45, i64 noundef %48) #15
  %50 = sext i32 %.0121.lcssa to i64
  %51 = mul nsw i64 %50, 24
  %52 = add nsw i64 %51, 8
  %53 = icmp ugt i64 %52, 1024
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = tail call ptr @palloc0(i64 noundef %52) #15
  br label %compact_palloc0.exit

56:                                               ; preds = %43
  %57 = add nsw i64 %51, 15
  %58 = and i64 %57, 4088
  %59 = getelementptr inbounds i8, ptr %0, i64 128
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %62, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %64

62:                                               ; preds = %56
  %63 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %65 = phi i64 [ %60, %._crit_edge.i ], [ 8192, %62 ]
  %66 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %63, %62 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 120
  %68 = getelementptr i8, ptr %66, i64 %58
  store ptr %68, ptr %67, align 8
  %69 = sub i64 %65, %58
  store i64 %69, ptr %59, align 8
  br label %compact_palloc0.exit

compact_palloc0.exit:                             ; preds = %54, %64
  %.0.i = phi ptr [ %55, %54 ], [ %66, %64 ]
  %70 = load i32, ptr %.0.i, align 8
  %71 = shl i32 %.0121.lcssa, 1
  %72 = and i32 %70, 1
  %73 = or disjoint i32 %72, %71
  store i32 %73, ptr %.0.i, align 8
  br i1 %6, label %.lr.ph153, label %._crit_edge154.thread

._crit_edge154.thread:                            ; preds = %compact_palloc0.exit
  %.pre168 = add i32 %3, 1
  %74 = tail call fastcc ptr @mkANode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %.pre168, i32 noundef %4)
  %75 = getelementptr inbounds i8, ptr %.0.i, i64 24
  store ptr %74, ptr %75, align 8
  br label %196

.lr.ph153:                                        ; preds = %compact_palloc0.exit
  %76 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = icmp eq i32 %4, 0
  %79 = xor i32 %3, -1
  %80 = add i32 %3, 1
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  %.phi.trans.insert.i134 = getelementptr inbounds i8, ptr %0, i64 120
  %82 = sext i32 %1 to i64
  br label %83

83:                                               ; preds = %.lr.ph153, %170
  %indvars.iv163 = phi i64 [ %82, %.lr.ph153 ], [ %indvars.iv.next164, %170 ]
  %.0105152 = phi i32 [ 0, %.lr.ph153 ], [ %.4, %170 ]
  %.0106151 = phi i32 [ %1, %.lr.ph153 ], [ %.3109, %170 ]
  %.0110150 = phi ptr [ %76, %.lr.ph153 ], [ %.3113, %170 ]
  %.2118146 = phi i8 [ 0, %.lr.ph153 ], [ %.4120, %170 ]
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr %struct.aff_struct, ptr %84, i64 %indvars.iv163
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 10
  %89 = and i32 %88, 16383
  %90 = icmp sgt i32 %89, %3
  br i1 %90, label %91, label %170

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %85, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = add i32 %89, %79
  %95 = select i1 %78, i32 %3, i32 %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1
  %.not129 = icmp eq i8 %.2118146, %98
  br i1 %.not129, label %141, label %99

99:                                               ; preds = %91
  %.not130 = icmp eq i8 %.2118146, 0
  br i1 %.not130, label %127, label %100

100:                                              ; preds = %99
  %101 = trunc nsw i64 %indvars.iv163 to i32
  %102 = tail call fastcc ptr @mkANode(ptr noundef nonnull %0, i32 noundef %.0106151, i32 noundef %101, i32 noundef %80, i32 noundef %4)
  %103 = getelementptr inbounds i8, ptr %.0110150, i64 16
  store ptr %102, ptr %103, align 8
  %.not131 = icmp eq i32 %.0105152, 0
  br i1 %.not131, label %125, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %.0110150, align 8
  %106 = shl i32 %.0105152, 8
  %107 = and i32 %105, 255
  %108 = or disjoint i32 %107, %106
  store i32 %108, ptr %.0110150, align 8
  %109 = sext i32 %.0105152 to i64
  %110 = shl nsw i64 %109, 3
  %111 = icmp ugt i64 %110, 1024
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = tail call ptr @palloc0(i64 noundef %110) #15
  br label %compact_palloc0.exit137

114:                                              ; preds = %104
  %115 = load i64, ptr %81, align 8
  %116 = icmp ugt i64 %110, %115
  br i1 %116, label %117, label %._crit_edge.i133

._crit_edge.i133:                                 ; preds = %114
  %.pre.i135 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %119

117:                                              ; preds = %114
  %118 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %119

119:                                              ; preds = %117, %._crit_edge.i133
  %120 = phi i64 [ %115, %._crit_edge.i133 ], [ 8192, %117 ]
  %121 = phi ptr [ %.pre.i135, %._crit_edge.i133 ], [ %118, %117 ]
  %122 = getelementptr i8, ptr %121, i64 %110
  store ptr %122, ptr %.phi.trans.insert.i134, align 8
  %123 = sub i64 %120, %110
  store i64 %123, ptr %81, align 8
  br label %compact_palloc0.exit137

compact_palloc0.exit137:                          ; preds = %112, %119
  %.0.i136 = phi ptr [ %113, %112 ], [ %121, %119 ]
  %124 = getelementptr inbounds i8, ptr %.0110150, i64 8
  store ptr %.0.i136, ptr %124, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i136, ptr align 8 %49, i64 %110, i1 false)
  br label %125

125:                                              ; preds = %compact_palloc0.exit137, %100
  %126 = getelementptr i8, ptr %.0110150, i64 24
  %.pre = load ptr, ptr %77, align 8
  %.phi.trans.insert166 = getelementptr %struct.aff_struct, ptr %.pre, i64 %indvars.iv163, i32 3
  %.pre167 = load ptr, ptr %.phi.trans.insert166, align 8
  br label %127

127:                                              ; preds = %125, %99
  %128 = phi ptr [ %.pre167, %125 ], [ %93, %99 ]
  %129 = phi ptr [ %.pre, %125 ], [ %84, %99 ]
  %.1111 = phi ptr [ %126, %125 ], [ %.0110150, %99 ]
  %.1107 = phi i32 [ %101, %125 ], [ %.0106151, %99 ]
  %.2 = phi i32 [ 0, %125 ], [ %.0105152, %99 ]
  br i1 %78, label %136, label %130

130:                                              ; preds = %127
  %131 = getelementptr %struct.aff_struct, ptr %129, i64 %indvars.iv163, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 10
  %134 = and i32 %133, 16383
  %135 = add i32 %134, %79
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i32 [ %135, %130 ], [ %3, %127 ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %128, i64 %138
  %140 = load i8, ptr %139, align 1
  br label %141

141:                                              ; preds = %136, %91
  %142 = phi ptr [ %128, %136 ], [ %93, %91 ]
  %143 = phi ptr [ %129, %136 ], [ %84, %91 ]
  %.3119 = phi i8 [ %140, %136 ], [ %.2118146, %91 ]
  %.2112 = phi ptr [ %.1111, %136 ], [ %.0110150, %91 ]
  %.2108 = phi i32 [ %.1107, %136 ], [ %.0106151, %91 ]
  %.3 = phi i32 [ %.2, %136 ], [ %.0105152, %91 ]
  br i1 %78, label %150, label %144

144:                                              ; preds = %141
  %145 = getelementptr %struct.aff_struct, ptr %143, i64 %indvars.iv163, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = lshr i32 %146, 10
  %148 = and i32 %147, 16383
  %149 = add i32 %148, %79
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i32 [ %149, %144 ], [ %3, %141 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %142, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %.2112, align 8
  %157 = and i32 %156, -256
  %158 = or disjoint i32 %157, %155
  store i32 %158, ptr %.2112, align 8
  %159 = load ptr, ptr %77, align 8
  %160 = getelementptr %struct.aff_struct, ptr %159, i64 %indvars.iv163
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = lshr i32 %162, 10
  %164 = and i32 %163, 16383
  %165 = icmp eq i32 %164, %80
  br i1 %165, label %166, label %170

166:                                              ; preds = %150
  %167 = add i32 %.3, 1
  %168 = sext i32 %.3 to i64
  %169 = getelementptr ptr, ptr %49, i64 %168
  store ptr %160, ptr %169, align 8
  br label %170

170:                                              ; preds = %83, %166, %150
  %.4120 = phi i8 [ %.3119, %166 ], [ %.3119, %150 ], [ %.2118146, %83 ]
  %.3113 = phi ptr [ %.2112, %166 ], [ %.2112, %150 ], [ %.0110150, %83 ]
  %.3109 = phi i32 [ %.2108, %166 ], [ %.2108, %150 ], [ %.0106151, %83 ]
  %.4 = phi i32 [ %167, %166 ], [ %.3, %150 ], [ %.0105152, %83 ]
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next164 to i32
  %exitcond165.not = icmp eq i32 %lftr.wideiv, %2
  br i1 %exitcond165.not, label %._crit_edge154, label %83, !llvm.loop !34

._crit_edge154:                                   ; preds = %170
  %171 = tail call fastcc ptr @mkANode(ptr noundef nonnull %0, i32 noundef %.3109, i32 noundef %2, i32 noundef %80, i32 noundef %4)
  %172 = getelementptr inbounds i8, ptr %.3113, i64 16
  store ptr %171, ptr %172, align 8
  %.not128 = icmp eq i32 %.4, 0
  br i1 %.not128, label %196, label %173

173:                                              ; preds = %._crit_edge154
  %174 = load i32, ptr %.3113, align 8
  %175 = shl i32 %.4, 8
  %176 = and i32 %174, 255
  %177 = or disjoint i32 %176, %175
  store i32 %177, ptr %.3113, align 8
  %178 = sext i32 %.4 to i64
  %179 = shl nsw i64 %178, 3
  %180 = icmp ugt i64 %179, 1024
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = tail call ptr @palloc0(i64 noundef %179) #15
  br label %compact_palloc0.exit142

183:                                              ; preds = %173
  %184 = getelementptr inbounds i8, ptr %0, i64 128
  %185 = load i64, ptr %184, align 8
  %186 = icmp ugt i64 %179, %185
  br i1 %186, label %187, label %._crit_edge.i138

._crit_edge.i138:                                 ; preds = %183
  %.phi.trans.insert.i139 = getelementptr inbounds i8, ptr %0, i64 120
  %.pre.i140 = load ptr, ptr %.phi.trans.insert.i139, align 8
  br label %189

187:                                              ; preds = %183
  %188 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %189

189:                                              ; preds = %187, %._crit_edge.i138
  %190 = phi i64 [ %185, %._crit_edge.i138 ], [ 8192, %187 ]
  %191 = phi ptr [ %.pre.i140, %._crit_edge.i138 ], [ %188, %187 ]
  %192 = getelementptr inbounds i8, ptr %0, i64 120
  %193 = getelementptr i8, ptr %191, i64 %179
  store ptr %193, ptr %192, align 8
  %194 = sub i64 %190, %179
  store i64 %194, ptr %184, align 8
  br label %compact_palloc0.exit142

compact_palloc0.exit142:                          ; preds = %181, %189
  %.0.i141 = phi ptr [ %182, %181 ], [ %191, %189 ]
  %195 = getelementptr inbounds i8, ptr %.3113, i64 8
  store ptr %.0.i141, ptr %195, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i141, ptr align 8 %49, i64 %179, i1 false)
  br label %196

196:                                              ; preds = %._crit_edge154.thread, %compact_palloc0.exit142, %._crit_edge154
  tail call void @pfree(ptr noundef %49) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %._crit_edge, %196
  %.0 = phi ptr [ %.0.i, %196 ], [ null, %._crit_edge ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mkVoidAffix(ptr nocapture noundef %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 {
  %4 = select i1 %1, i32 %2, i32 0
  br i1 %1, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @palloc0(i64 noundef 32) #15
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %10, ptr %11, align 8
  store ptr %8, ptr %9, align 8
  br label %17

12:                                               ; preds = %3
  %13 = tail call ptr @palloc0(i64 noundef 32) #15
  store i32 3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %13, ptr %14, align 8
  br label %17

17:                                               ; preds = %12, %5
  %18 = phi ptr [ %13, %12 ], [ %8, %5 ]
  %19 = phi i32 [ %2, %12 ], [ %7, %5 ]
  %20 = icmp slt i32 %4, %19
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %4 to i64
  %wide.trip.count = sext i32 %19 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.03942 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %24 ]
  %25 = getelementptr %struct.aff_struct, ptr %22, i64 %indvars.iv, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16776192
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %spec.select = add i32 %.03942, %29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !35

._crit_edge:                                      ; preds = %24
  %30 = icmp eq i32 %spec.select, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %._crit_edge
  %32 = sext i32 %spec.select to i64
  %33 = shl nsw i64 %32, 3
  %34 = icmp ugt i64 %33, 1024
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call ptr @palloc0(i64 noundef %33) #15
  br label %compact_palloc0.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %33, %39
  br i1 %40, label %41, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %37
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %43

41:                                               ; preds = %37
  %42 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %43

43:                                               ; preds = %41, %._crit_edge.i
  %44 = phi i64 [ %39, %._crit_edge.i ], [ 8192, %41 ]
  %45 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %42, %41 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = getelementptr i8, ptr %45, i64 %33
  store ptr %47, ptr %46, align 8
  %48 = sub i64 %44, %33
  store i64 %48, ptr %38, align 8
  br label %compact_palloc0.exit

compact_palloc0.exit:                             ; preds = %35, %43
  %.0.i = phi ptr [ %36, %35 ], [ %45, %43 ]
  %49 = getelementptr inbounds i8, ptr %18, i64 8
  %50 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.0.i, ptr %50, align 8
  %51 = load i32, ptr %49, align 8
  %52 = shl i32 %spec.select, 8
  %53 = and i32 %51, 255
  %54 = or disjoint i32 %53, %52
  store i32 %54, ptr %49, align 8
  br i1 %20, label %.lr.ph46, label %.loopexit

.lr.ph46:                                         ; preds = %compact_palloc0.exit
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = sext i32 %4 to i64
  %wide.trip.count51 = sext i32 %19 to i64
  br label %57

57:                                               ; preds = %.lr.ph46, %69
  %indvars.iv48 = phi i64 [ %56, %.lr.ph46 ], [ %indvars.iv.next49, %69 ]
  %.244 = phi i32 [ 0, %.lr.ph46 ], [ %.3, %69 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr %struct.aff_struct, ptr %58, i64 %indvars.iv48
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 16776192
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %50, align 8
  %66 = sext i32 %.244 to i64
  %67 = getelementptr ptr, ptr %65, i64 %66
  store ptr %59, ptr %67, align 8
  %68 = add i32 %.244, 1
  br label %69

69:                                               ; preds = %57, %64
  %.3 = phi i32 [ %68, %64 ], [ %.244, %57 ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %57, !llvm.loop !36

.loopexit:                                        ; preds = %69, %17, %compact_palloc0.exit, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @NINormalizeWord(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @NormalizeSubWord(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %.preheader108

.preheader108:                                    ; preds = %2
  %4 = load ptr, ptr %3, align 8
  %.not62109.not = icmp eq ptr %4, null
  br i1 %.not62109.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader108, %addNorm.exit
  %5 = phi ptr [ %20, %addNorm.exit ], [ %4, %.preheader108 ]
  %.052113 = phi i16 [ %6, %addNorm.exit ], [ 1, %.preheader108 ]
  %.056112 = phi ptr [ %19, %addNorm.exit ], [ %3, %.preheader108 ]
  %.089111 = phi ptr [ %.190, %addNorm.exit ], [ null, %.preheader108 ]
  %.094110 = phi ptr [ %.296, %addNorm.exit ], [ null, %.preheader108 ]
  %6 = add i16 %.052113, 1
  %7 = icmp eq ptr %.089111, null
  br i1 %7, label %8, label %._crit_edge.i

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr @palloc(i64 noundef 16384) #15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph, %8
  %.195 = phi ptr [ %9, %8 ], [ %.094110, %.lr.ph ]
  %.190 = phi ptr [ %9, %8 ], [ %.089111, %.lr.ph ]
  %10 = ptrtoint ptr %.195 to i64
  %11 = ptrtoint ptr %.190 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 16368
  br i1 %13, label %14, label %addNorm.exit

14:                                               ; preds = %._crit_edge.i
  %15 = getelementptr inbounds i8, ptr %.195, i64 8
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.195, i64 2
  store i16 0, ptr %16, align 2
  store i16 %.052113, ptr %.195, align 8
  %17 = getelementptr i8, ptr %.195, i64 16
  %18 = getelementptr i8, ptr %.195, i64 24
  store ptr null, ptr %18, align 8
  %.pre = ptrtoint ptr %17 to i64
  %.pre154 = sub i64 %.pre, %11
  br label %addNorm.exit

addNorm.exit:                                     ; preds = %._crit_edge.i, %14
  %.pre-phi155 = phi i64 [ %12, %._crit_edge.i ], [ %.pre154, %14 ]
  %.296 = phi ptr [ %.195, %._crit_edge.i ], [ %17, %14 ]
  %19 = getelementptr i8, ptr %.056112, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not62 = icmp ne ptr %20, null
  %21 = icmp slt i64 %.pre-phi155, 16384
  %or.cond = and i1 %21, %.not62
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %addNorm.exit, %.preheader108
  %.094.lcssa = phi ptr [ null, %.preheader108 ], [ %.296, %addNorm.exit ]
  %.089.lcssa = phi ptr [ null, %.preheader108 ], [ %.190, %addNorm.exit ]
  %.052.lcssa = phi i16 [ 1, %.preheader108 ], [ %6, %addNorm.exit ]
  tail call void @pfree(ptr noundef nonnull %3) #15
  br label %22

22:                                               ; preds = %.critedge, %2
  %.397 = phi ptr [ null, %2 ], [ %.094.lcssa, %.critedge ]
  %.291 = phi ptr [ null, %2 ], [ %.089.lcssa, %.critedge ]
  %.1 = phi i16 [ 1, %2 ], [ %.052.lcssa, %.critedge ]
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %28 = trunc i64 %27 to i32
  %29 = tail call fastcc ptr @SplitToVariants(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %1, i32 noundef %28, i32 noundef 0, i32 noundef -1)
  %.not63137 = icmp eq ptr %29, null
  br i1 %.not63137, label %.loopexit, label %.lr.ph143

.lr.ph143:                                        ; preds = %26, %.critedge2
  %.2141 = phi i16 [ %.4, %.critedge2 ], [ %.1, %26 ]
  %.055140 = phi ptr [ %119, %.critedge2 ], [ %29, %26 ]
  %.392139 = phi ptr [ %.8, %.critedge2 ], [ %.291, %26 ]
  %.498138 = phi ptr [ %.11, %.critedge2 ], [ %.397, %26 ]
  %30 = load i32, ptr %.055140, align 8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %107

32:                                               ; preds = %.lr.ph143
  %33 = getelementptr inbounds i8, ptr %.055140, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call fastcc ptr @NormalizeSubWord(ptr noundef %0, ptr noundef %38, i32 noundef 8)
  %.not64 = icmp eq ptr %39, null
  br i1 %.not64, label %thread-pre-split, label %.preheader107

.preheader107:                                    ; preds = %32
  %40 = load ptr, ptr %39, align 8
  %.not65123 = icmp eq ptr %40, null
  br i1 %.not65123, label %._crit_edge129, label %.preheader

.preheader:                                       ; preds = %.preheader107, %addNorm.exit74
  %.0128 = phi ptr [ %97, %addNorm.exit74 ], [ %39, %.preheader107 ]
  %.3126 = phi i16 [ %98, %addNorm.exit74 ], [ %.2141, %.preheader107 ]
  %.493125 = phi ptr [ %.7, %addNorm.exit74 ], [ %.392139, %.preheader107 ]
  %.599124 = phi ptr [ %.10, %addNorm.exit74 ], [ %.498138, %.preheader107 ]
  %41 = load i32, ptr %.055140, align 8
  %42 = add i32 %41, -1
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph119, label %._crit_edge

.lr.ph119:                                        ; preds = %.preheader
  %44 = icmp eq ptr %.0128, %39
  br i1 %44, label %.lr.ph119.split.us, label %.lr.ph119.split

.lr.ph119.split.us:                               ; preds = %.lr.ph119, %addNorm.exit70.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %addNorm.exit70.us ], [ 0, %.lr.ph119 ]
  %.5117.us = phi ptr [ %.6.us, %addNorm.exit70.us ], [ %.493125, %.lr.ph119 ]
  %.6100116.us = phi ptr [ %.8102.us, %addNorm.exit70.us ], [ %.599124, %.lr.ph119 ]
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr ptr, ptr %45, i64 %indvars.iv148
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %.5117.us, null
  br i1 %48, label %49, label %._crit_edge.i67.us

49:                                               ; preds = %.lr.ph119.split.us
  %50 = tail call ptr @palloc(i64 noundef 16384) #15
  br label %._crit_edge.i67.us

._crit_edge.i67.us:                               ; preds = %49, %.lr.ph119.split.us
  %.7101.us = phi ptr [ %50, %49 ], [ %.6100116.us, %.lr.ph119.split.us ]
  %.6.us = phi ptr [ %50, %49 ], [ %.5117.us, %.lr.ph119.split.us ]
  %51 = ptrtoint ptr %.7101.us to i64
  %52 = ptrtoint ptr %.6.us to i64
  %53 = sub i64 %51, %52
  %54 = icmp slt i64 %53, 16368
  br i1 %54, label %55, label %addNorm.exit70.us

55:                                               ; preds = %._crit_edge.i67.us
  %56 = getelementptr inbounds i8, ptr %.7101.us, i64 8
  store ptr %47, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.7101.us, i64 2
  store i16 0, ptr %57, align 2
  store i16 %.3126, ptr %.7101.us, align 8
  %58 = getelementptr i8, ptr %.7101.us, i64 16
  %59 = getelementptr i8, ptr %.7101.us, i64 24
  store ptr null, ptr %59, align 8
  br label %addNorm.exit70.us

addNorm.exit70.us:                                ; preds = %55, %._crit_edge.i67.us
  %.8102.us = phi ptr [ %58, %55 ], [ %.7101.us, %._crit_edge.i67.us ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %60 = load i32, ptr %.055140, align 8
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next149, %62
  br i1 %63, label %.lr.ph119.split.us, label %._crit_edge, !llvm.loop !38

.lr.ph119.split:                                  ; preds = %.lr.ph119, %addNorm.exit70
  %indvars.iv = phi i64 [ %indvars.iv.next, %addNorm.exit70 ], [ 0, %.lr.ph119 ]
  %.5117 = phi ptr [ %.6, %addNorm.exit70 ], [ %.493125, %.lr.ph119 ]
  %.6100116 = phi ptr [ %.8102, %addNorm.exit70 ], [ %.599124, %.lr.ph119 ]
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr ptr, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @pstrdup(ptr noundef %66) #15
  %68 = icmp eq ptr %.5117, null
  br i1 %68, label %69, label %._crit_edge.i67

69:                                               ; preds = %.lr.ph119.split
  %70 = tail call ptr @palloc(i64 noundef 16384) #15
  br label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %.lr.ph119.split, %69
  %.7101 = phi ptr [ %70, %69 ], [ %.6100116, %.lr.ph119.split ]
  %.6 = phi ptr [ %70, %69 ], [ %.5117, %.lr.ph119.split ]
  %71 = ptrtoint ptr %.7101 to i64
  %72 = ptrtoint ptr %.6 to i64
  %73 = sub i64 %71, %72
  %74 = icmp slt i64 %73, 16368
  br i1 %74, label %75, label %addNorm.exit70

75:                                               ; preds = %._crit_edge.i67
  %76 = getelementptr inbounds i8, ptr %.7101, i64 8
  store ptr %67, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %.7101, i64 2
  store i16 0, ptr %77, align 2
  store i16 %.3126, ptr %.7101, align 8
  %78 = getelementptr i8, ptr %.7101, i64 16
  %79 = getelementptr i8, ptr %.7101, i64 24
  store ptr null, ptr %79, align 8
  br label %addNorm.exit70

addNorm.exit70:                                   ; preds = %._crit_edge.i67, %75
  %.8102 = phi ptr [ %78, %75 ], [ %.7101, %._crit_edge.i67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %.055140, align 8
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph119.split, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %addNorm.exit70, %addNorm.exit70.us, %.preheader
  %.6100.lcssa = phi ptr [ %.599124, %.preheader ], [ %.8102.us, %addNorm.exit70.us ], [ %.8102, %addNorm.exit70 ]
  %.5.lcssa = phi ptr [ %.493125, %.preheader ], [ %.6.us, %addNorm.exit70.us ], [ %.6, %addNorm.exit70 ]
  %84 = load ptr, ptr %.0128, align 8
  %85 = icmp eq ptr %.5.lcssa, null
  br i1 %85, label %86, label %._crit_edge.i71

86:                                               ; preds = %._crit_edge
  %87 = tail call ptr @palloc(i64 noundef 16384) #15
  br label %._crit_edge.i71

._crit_edge.i71:                                  ; preds = %._crit_edge, %86
  %.9103 = phi ptr [ %87, %86 ], [ %.6100.lcssa, %._crit_edge ]
  %.7 = phi ptr [ %87, %86 ], [ %.5.lcssa, %._crit_edge ]
  %88 = ptrtoint ptr %.9103 to i64
  %89 = ptrtoint ptr %.7 to i64
  %90 = sub i64 %88, %89
  %91 = icmp slt i64 %90, 16368
  br i1 %91, label %92, label %addNorm.exit74

92:                                               ; preds = %._crit_edge.i71
  %93 = getelementptr inbounds i8, ptr %.9103, i64 8
  store ptr %84, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %.9103, i64 2
  store i16 0, ptr %94, align 2
  store i16 %.3126, ptr %.9103, align 8
  %95 = getelementptr i8, ptr %.9103, i64 16
  %96 = getelementptr i8, ptr %.9103, i64 24
  store ptr null, ptr %96, align 8
  br label %addNorm.exit74

addNorm.exit74:                                   ; preds = %._crit_edge.i71, %92
  %.10 = phi ptr [ %95, %92 ], [ %.9103, %._crit_edge.i71 ]
  %97 = getelementptr i8, ptr %.0128, i64 8
  %98 = add i16 %.3126, 1
  %99 = load ptr, ptr %97, align 8
  %.not65 = icmp eq ptr %99, null
  br i1 %.not65, label %._crit_edge129, label %.preheader, !llvm.loop !39

._crit_edge129:                                   ; preds = %addNorm.exit74, %.preheader107
  %.599.lcssa = phi ptr [ %.498138, %.preheader107 ], [ %.10, %addNorm.exit74 ]
  %.493.lcssa = phi ptr [ %.392139, %.preheader107 ], [ %.7, %addNorm.exit74 ]
  %.3.lcssa = phi i16 [ %.2141, %.preheader107 ], [ %98, %addNorm.exit74 ]
  tail call void @pfree(ptr noundef nonnull %39) #15
  %100 = load ptr, ptr %33, align 8
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %33, align 8
  %102 = load i32, ptr %.055140, align 8
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8
  tail call void @pfree(ptr noundef %106) #15
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge129, %32
  %.11.ph = phi ptr [ %.599.lcssa, %._crit_edge129 ], [ %.498138, %32 ]
  %.8.ph = phi ptr [ %.493.lcssa, %._crit_edge129 ], [ %.392139, %32 ]
  %.4.ph = phi i16 [ %.3.lcssa, %._crit_edge129 ], [ %.2141, %32 ]
  %.pr = load i32, ptr %.055140, align 8
  br label %107

107:                                              ; preds = %thread-pre-split, %.lr.ph143
  %108 = phi i32 [ %.pr, %thread-pre-split ], [ %30, %.lr.ph143 ]
  %.11 = phi ptr [ %.11.ph, %thread-pre-split ], [ %.498138, %.lr.ph143 ]
  %.8 = phi ptr [ %.8.ph, %thread-pre-split ], [ %.392139, %.lr.ph143 ]
  %.4 = phi i16 [ %.4.ph, %thread-pre-split ], [ %.2141, %.lr.ph143 ]
  %109 = getelementptr inbounds i8, ptr %.055140, i64 8
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %.lr.ph135, label %.critedge2

.lr.ph135:                                        ; preds = %107, %114
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %114 ], [ 0, %107 ]
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr ptr, ptr %111, i64 %indvars.iv151
  %113 = load ptr, ptr %112, align 8
  %.not66 = icmp eq ptr %113, null
  br i1 %.not66, label %.critedge2, label %114

114:                                              ; preds = %.lr.ph135
  tail call void @pfree(ptr noundef nonnull %113) #15
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %115 = load i32, ptr %.055140, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next152, %116
  br i1 %117, label %.lr.ph135, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %.lr.ph135, %114, %107
  %118 = getelementptr inbounds i8, ptr %.055140, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %109, align 8
  tail call void @pfree(ptr noundef %120) #15
  tail call void @pfree(ptr noundef nonnull %.055140) #15
  %.not63 = icmp eq ptr %119, null
  br i1 %.not63, label %.loopexit, label %.lr.ph143, !llvm.loop !41

.loopexit:                                        ; preds = %.critedge2, %26, %22
  %.9 = phi ptr [ %.291, %22 ], [ %.291, %26 ], [ %.8, %.critedge2 ]
  ret ptr %.9
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @NormalizeSubWord(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [8192 x i8], align 16
  %10 = alloca [512 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca i32, align 4
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %14 = trunc i64 %13 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp sgt i32 %14, 256
  br i1 %17, label %419, label %18

18:                                               ; preds = %3
  %19 = tail call ptr @palloc(i64 noundef 8192) #15
  store ptr null, ptr %19, align 8
  %20 = tail call fastcc i32 @FindWord(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %2)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @pstrdup(ptr noundef %1) #15
  store ptr %22, ptr %19, align 8
  %23 = getelementptr i8, ptr %19, i64 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18
  %.088 = phi ptr [ %23, %21 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %.085273 = load ptr, ptr %25, align 8
  %.not96274 = icmp eq ptr %.085273, null
  br i1 %.not96274, label %FindAffixes.exit.thread, label %.lr.ph280

.lr.ph280:                                        ; preds = %24
  %sext108 = shl i64 %13, 32
  %26 = ashr exact i64 %sext108, 32
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = and i32 %2, 15
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = ptrtoint ptr %19 to i64
  br label %32

32:                                               ; preds = %.lr.ph280, %._crit_edge
  %.085278 = phi ptr [ %.085273, %.lr.ph280 ], [ %.085, %._crit_edge ]
  %.189276 = phi ptr [ %.088, %.lr.ph280 ], [ %.3, %._crit_edge ]
  %.0198275 = phi i32 [ 0, %.lr.ph280 ], [ %.2200, %._crit_edge ]
  %33 = load i32, ptr %.085278, align 8
  %34 = and i32 %33, 1
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %.preheader.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.085278, i64 8
  %37 = load i32, ptr %36, align 8
  %.not41.i = icmp ult i32 %37, 256
  br i1 %.not41.i, label %38, label %.lr.ph

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.085278, i64 24
  %40 = load ptr, ptr %39, align 8
  %.old1.not.i = icmp eq ptr %40, null
  br i1 %.old1.not.i, label %FindAffixes.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %38, %32
  %.03365.i = phi ptr [ %40, %38 ], [ %.085278, %32 ]
  %41 = sext i32 %.0198275 to i64
  %smax61.i = call i32 @llvm.smax.i32(i32 %.0198275, i32 %14)
  br label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %64, %.preheader.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %64 ], [ %41, %.preheader.i ]
  %.1.us.i = phi ptr [ %66, %64 ], [ %.03365.i, %.preheader.i ]
  %lftr.wideiv = trunc i64 %indvars.iv58.i to i32
  %exitcond = icmp eq i32 %smax61.i, %lftr.wideiv
  br i1 %exitcond, label %FindAffixes.exit.thread, label %42

42:                                               ; preds = %.preheader.split.us.i
  %43 = getelementptr inbounds i8, ptr %.1.us.i, i64 8
  %44 = load i32, ptr %.1.us.i, align 8
  %45 = lshr i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr %struct.AffixNodeData, ptr %43, i64 %46
  %48 = icmp ult ptr %43, %47
  br i1 %48, label %.lr.ph.us.i, label %FindAffixes.exit.thread

49:                                               ; preds = %.lr.ph.us.i, %59
  %.03448.us.i = phi ptr [ %47, %.lr.ph.us.i ], [ %.135.us.i, %59 ]
  %.03647.us.i = phi ptr [ %43, %.lr.ph.us.i ], [ %.137.us.i, %59 ]
  %50 = ptrtoint ptr %.03448.us.i to i64
  %51 = ptrtoint ptr %.03647.us.i to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = ashr i64 %53, 1
  %55 = getelementptr %struct.AffixNodeData, ptr %.03647.us.i, i64 %54
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, %69
  br i1 %58, label %63, label %59

59:                                               ; preds = %49
  %60 = icmp ult i32 %57, %69
  %61 = getelementptr i8, ptr %55, i64 24
  %.137.us.i = select i1 %60, ptr %61, ptr %.03647.us.i
  %.135.us.i = select i1 %60, ptr %.03448.us.i, ptr %55
  %62 = icmp ult ptr %.137.us.i, %.135.us.i
  br i1 %62, label %49, label %FindAffixes.exit.thread, !llvm.loop !42

63:                                               ; preds = %49
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %.not42.us.i = icmp ult i32 %56, 256
  br i1 %.not42.us.i, label %64, label %FindAffixes.exit.loopexit

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %55, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not45.us.i = icmp eq ptr %66, null
  br i1 %.not45.us.i, label %FindAffixes.exit.thread, label %.preheader.split.us.i, !llvm.loop !43

.lr.ph.us.i:                                      ; preds = %42
  %67 = getelementptr i8, ptr %1, i64 %indvars.iv58.i
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %49

FindAffixes.exit.loopexit:                        ; preds = %63
  %70 = trunc nsw i64 %indvars.iv.next59.i to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %35, %FindAffixes.exit.loopexit
  %.2200 = phi i32 [ %.0198275, %35 ], [ %70, %FindAffixes.exit.loopexit ]
  %.0.i = phi ptr [ %36, %35 ], [ %55, %FindAffixes.exit.loopexit ]
  %71 = getelementptr inbounds i8, ptr %.0.i, i64 8
  br label %72

72:                                               ; preds = %.lr.ph, %FindWord.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %FindWord.exit.thread ]
  %.2271 = phi ptr [ %.189276, %.lr.ph ], [ %.3, %FindWord.exit.thread ]
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr ptr, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = call fastcc ptr @CheckAffix(ptr noundef %1, i64 noundef %26, ptr noundef %75, i32 noundef %2, ptr noundef nonnull %10, ptr noundef null)
  %.not109 = icmp eq ptr %76, null
  br i1 %.not109, label %FindWord.exit.thread, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr ptr, ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %27, align 8
  %.old1.not.i111 = icmp eq ptr %82, null
  br i1 %.old1.not.i111, label %FindWord.exit.thread, label %.preheader.i112

.preheader.i112:                                  ; preds = %77, %131
  %.038.i = phi ptr [ %133, %131 ], [ %82, %77 ]
  %.0.i113 = phi ptr [ %101, %131 ], [ %10, %77 ]
  %83 = load i8, ptr %.0.i113, align 1
  %.not.i114 = icmp eq i8 %83, 0
  br i1 %.not.i114, label %FindWord.exit.thread, label %84

84:                                               ; preds = %.preheader.i112
  %85 = getelementptr inbounds i8, ptr %.038.i, i64 8
  %86 = load i32, ptr %.038.i, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr %struct.SPNodeData, ptr %85, i64 %87
  %89 = icmp ult ptr %85, %88
  br i1 %89, label %.lr.ph.i, label %FindWord.exit.thread

.lr.ph.i:                                         ; preds = %84
  %90 = zext i8 %83 to i32
  br label %91

91:                                               ; preds = %127, %.lr.ph.i
  %.03455.i = phi ptr [ %88, %.lr.ph.i ], [ %.135.i, %127 ]
  %.03654.i = phi ptr [ %85, %.lr.ph.i ], [ %.137.i, %127 ]
  %92 = ptrtoint ptr %.03455.i to i64
  %93 = ptrtoint ptr %.03654.i to i64
  %94 = sub i64 %92, %93
  %95 = ashr i64 %94, 5
  %96 = getelementptr %struct.SPNodeData, ptr %.03654.i, i64 %95
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 255
  %99 = icmp eq i32 %98, %90
  br i1 %99, label %100, label %127

100:                                              ; preds = %91
  %101 = getelementptr i8, ptr %.0.i113, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = icmp ne i8 %102, 0
  %104 = and i32 %97, 256
  %.not44.i = icmp eq i32 %104, 0
  %or.cond46.i = or i1 %.not44.i, %103
  br i1 %or.cond46.i, label %131, label %105

105:                                              ; preds = %100
  br i1 %29, label %106, label %108

106:                                              ; preds = %105
  %107 = and i32 %97, 512
  %.not45.i = icmp eq i32 %107, 0
  br i1 %.not45.i, label %112, label %FindWord.exit.thread

108:                                              ; preds = %105
  %109 = lshr i32 %97, 9
  %110 = and i32 %109, %28
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %FindWord.exit.thread, label %112

112:                                              ; preds = %108, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9)
  %113 = load i8, ptr %81, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %.loopexit232, label %115

115:                                              ; preds = %112
  %116 = lshr i32 %97, 13
  %117 = load ptr, ptr %30, align 8
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %8, align 8
  br label %121

121:                                              ; preds = %124, %115
  %122 = load ptr, ptr %8, align 8
  %123 = load i8, ptr %122, align 1
  %.not.not.i.i = icmp eq i8 %123, 0
  br i1 %.not.not.i.i, label %IsAffixFlagInUse.exit.i, label %124

124:                                              ; preds = %121
  call fastcc void @getNextFlagFromString(ptr noundef readonly %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %81) #17
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.loopexit232, label %121, !llvm.loop !28

IsAffixFlagInUse.exit.i:                          ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9)
  br label %131

127:                                              ; preds = %91
  %128 = icmp ult i32 %98, %90
  %129 = getelementptr i8, ptr %96, i64 16
  %.137.i = select i1 %128, ptr %129, ptr %.03654.i
  %.135.i = select i1 %128, ptr %.03455.i, ptr %96
  %130 = icmp ult ptr %.137.i, %.135.i
  br i1 %130, label %91, label %FindWord.exit.thread, !llvm.loop !44

131:                                              ; preds = %IsAffixFlagInUse.exit.i, %100
  %132 = getelementptr inbounds i8, ptr %96, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not57.i = icmp eq ptr %133, null
  br i1 %.not57.i, label %FindWord.exit.thread, label %.preheader.i112, !llvm.loop !45

.loopexit232:                                     ; preds = %112, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9)
  %134 = ptrtoint ptr %.2271 to i64
  %135 = sub i64 %134, %31
  %136 = icmp sgt i64 %135, 8176
  br i1 %136, label %addToResult.exit, label %137

137:                                              ; preds = %.loopexit232
  %138 = icmp eq ptr %19, %.2271
  br i1 %138, label %143, label %139

139:                                              ; preds = %137
  %140 = getelementptr i8, ptr %.2271, i64 -8
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %141) #17
  %.not.i115 = icmp eq i32 %142, 0
  br i1 %.not.i115, label %addToResult.exit, label %143

143:                                              ; preds = %139, %137
  %144 = call ptr @pstrdup(ptr noundef nonnull %10) #15
  store ptr %144, ptr %.2271, align 8
  %145 = getelementptr i8, ptr %.2271, i64 8
  store ptr null, ptr %145, align 8
  br label %addToResult.exit

addToResult.exit:                                 ; preds = %.loopexit232, %139, %143
  %.0.i116 = phi i64 [ 1, %143 ], [ 0, %.loopexit232 ], [ 0, %139 ]
  %146 = getelementptr ptr, ptr %.2271, i64 %.0.i116
  br label %FindWord.exit.thread

FindWord.exit.thread:                             ; preds = %.preheader.i112, %131, %108, %106, %84, %127, %77, %72, %addToResult.exit
  %.3 = phi ptr [ %146, %addToResult.exit ], [ %.2271, %72 ], [ %.2271, %77 ], [ %.2271, %127 ], [ %.2271, %84 ], [ %.2271, %106 ], [ %.2271, %108 ], [ %.2271, %131 ], [ %.2271, %.preheader.i112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = load i32, ptr %.0.i, align 8
  %148 = lshr i32 %147, 8
  %149 = zext nneg i32 %148 to i64
  %150 = icmp ult i64 %indvars.iv.next, %149
  br i1 %150, label %72, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %FindWord.exit.thread
  %151 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %.085 = load ptr, ptr %151, align 8
  %.not96 = icmp eq ptr %.085, null
  br i1 %.not96, label %FindAffixes.exit.thread, label %32, !llvm.loop !47

FindAffixes.exit.thread:                          ; preds = %._crit_edge, %38, %64, %.preheader.split.us.i, %42, %59, %24
  %.189270 = phi ptr [ %.088, %24 ], [ %.189276, %59 ], [ %.189276, %42 ], [ %.189276, %.preheader.split.us.i ], [ %.189276, %64 ], [ %.3, %._crit_edge ], [ %.189276, %38 ]
  %.not98304 = icmp eq ptr %16, null
  br i1 %.not98304, label %FindAffixes.exit129.thread, label %.lr.ph309

.lr.ph309:                                        ; preds = %FindAffixes.exit.thread
  %sext = shl i64 %13, 32
  %152 = ashr exact i64 %sext, 32
  %153 = getelementptr inbounds i8, ptr %0, i64 32
  %154 = and i32 %2, 15
  %155 = icmp eq i32 %154, 0
  %156 = getelementptr inbounds i8, ptr %0, i64 40
  %157 = ptrtoint ptr %19 to i64
  br label %158

158:                                              ; preds = %.lr.ph309, %._crit_edge302
  %.087308 = phi ptr [ %16, %.lr.ph309 ], [ %416, %._crit_edge302 ]
  %.4306 = phi ptr [ %.189270, %.lr.ph309 ], [ %.10, %._crit_edge302 ]
  %.0204305 = phi i32 [ 0, %.lr.ph309 ], [ %.2206, %._crit_edge302 ]
  store i32 0, ptr %12, align 4
  %159 = load i32, ptr %.087308, align 8
  %160 = and i32 %159, 1
  %.not.i117 = icmp eq i32 %160, 0
  br i1 %.not.i117, label %.preheader.i121, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %.087308, i64 8
  %163 = load i32, ptr %162, align 8
  %.not41.i118 = icmp ult i32 %163, 256
  br i1 %.not41.i118, label %164, label %.lr.ph301

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %.087308, i64 24
  %166 = load ptr, ptr %165, align 8
  %.old1.not.i120 = icmp eq ptr %166, null
  br i1 %.old1.not.i120, label %FindAffixes.exit129.thread, label %.preheader.i121

.preheader.i121:                                  ; preds = %164, %158
  %.03365.i122 = phi ptr [ %166, %164 ], [ %.087308, %158 ]
  %167 = sext i32 %.0204305 to i64
  %smax61.i124 = call i32 @llvm.smax.i32(i32 %.0204305, i32 %14)
  %wide.trip.count.i = sext i32 %smax61.i124 to i64
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %196, %.preheader.i121
  %indvars.iv.i = phi i64 [ %167, %.preheader.i121 ], [ %indvars.iv.next.i, %196 ]
  %.1.i = phi ptr [ %.03365.i122, %.preheader.i121 ], [ %198, %196 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %FindAffixes.exit129.thread, label %168

168:                                              ; preds = %.preheader.split.i
  %169 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %170 = load i32, ptr %.1.i, align 8
  %171 = lshr i32 %170, 1
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr %struct.AffixNodeData, ptr %169, i64 %172
  %174 = icmp ult ptr %169, %173
  br i1 %174, label %.lr.ph.i125, label %FindAffixes.exit129.thread

.lr.ph.i125:                                      ; preds = %168
  %175 = xor i64 %indvars.iv.i, -1
  %176 = add i64 %13, %175
  %sext222 = shl i64 %176, 32
  %177 = ashr exact i64 %sext222, 32
  %178 = getelementptr i8, ptr %1, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  br label %181

181:                                              ; preds = %192, %.lr.ph.i125
  %.03448.i = phi ptr [ %173, %.lr.ph.i125 ], [ %.135.i127, %192 ]
  %.03647.i = phi ptr [ %169, %.lr.ph.i125 ], [ %.137.i126, %192 ]
  %182 = ptrtoint ptr %.03448.i to i64
  %183 = ptrtoint ptr %.03647.i to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 24
  %186 = ashr i64 %185, 1
  %187 = getelementptr %struct.AffixNodeData, ptr %.03647.i, i64 %186
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 255
  %190 = icmp eq i32 %189, %180
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not42.i = icmp ult i32 %188, 256
  br i1 %.not42.i, label %196, label %FindAffixes.exit129.loopexit

192:                                              ; preds = %181
  %193 = icmp ult i32 %189, %180
  %194 = getelementptr i8, ptr %187, i64 24
  %.137.i126 = select i1 %193, ptr %194, ptr %.03647.i
  %.135.i127 = select i1 %193, ptr %.03448.i, ptr %187
  %195 = icmp ult ptr %.137.i126, %.135.i127
  br i1 %195, label %181, label %FindAffixes.exit129.thread, !llvm.loop !42

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %187, i64 16
  %198 = load ptr, ptr %197, align 8
  %.not45.i128 = icmp eq ptr %198, null
  br i1 %.not45.i128, label %FindAffixes.exit129.thread, label %.preheader.split.i, !llvm.loop !43

FindAffixes.exit129.loopexit:                     ; preds = %191
  %199 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %161, %FindAffixes.exit129.loopexit
  %.2206 = phi i32 [ %.0204305, %161 ], [ %199, %FindAffixes.exit129.loopexit ]
  %.0.i119 = phi ptr [ %162, %161 ], [ %187, %FindAffixes.exit129.loopexit ]
  %200 = getelementptr inbounds i8, ptr %.0.i119, i64 8
  br label %201

201:                                              ; preds = %.lr.ph301, %FindAffixes.exit173.thread
  %indvars.iv363 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next364, %FindAffixes.exit173.thread ]
  %.5299 = phi ptr [ %.4306, %.lr.ph301 ], [ %.10, %FindAffixes.exit173.thread ]
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr ptr, ptr %202, i64 %indvars.iv363
  %204 = load ptr, ptr %203, align 8
  %205 = call fastcc ptr @CheckAffix(ptr noundef %1, i64 noundef %152, ptr noundef %204, i32 noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %.not100 = icmp eq ptr %205, null
  br i1 %.not100, label %FindAffixes.exit173.thread, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %200, align 8
  %208 = getelementptr ptr, ptr %207, i64 %indvars.iv363
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %153, align 8
  %.old1.not.i130 = icmp eq ptr %211, null
  br i1 %.old1.not.i130, label %FindWord.exit148.thread, label %.preheader.i131

.preheader.i131:                                  ; preds = %206, %260
  %.038.i132 = phi ptr [ %262, %260 ], [ %211, %206 ]
  %.0.i133 = phi ptr [ %230, %260 ], [ %10, %206 ]
  %212 = load i8, ptr %.0.i133, align 1
  %.not.i134 = icmp eq i8 %212, 0
  br i1 %.not.i134, label %FindWord.exit148.thread, label %213

213:                                              ; preds = %.preheader.i131
  %214 = getelementptr inbounds i8, ptr %.038.i132, i64 8
  %215 = load i32, ptr %.038.i132, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr %struct.SPNodeData, ptr %214, i64 %216
  %218 = icmp ult ptr %214, %217
  br i1 %218, label %.lr.ph.i136, label %FindWord.exit148.thread

.lr.ph.i136:                                      ; preds = %213
  %219 = zext i8 %212 to i32
  br label %220

220:                                              ; preds = %256, %.lr.ph.i136
  %.03455.i137 = phi ptr [ %217, %.lr.ph.i136 ], [ %.135.i140, %256 ]
  %.03654.i138 = phi ptr [ %214, %.lr.ph.i136 ], [ %.137.i139, %256 ]
  %221 = ptrtoint ptr %.03455.i137 to i64
  %222 = ptrtoint ptr %.03654.i138 to i64
  %223 = sub i64 %221, %222
  %224 = ashr i64 %223, 5
  %225 = getelementptr %struct.SPNodeData, ptr %.03654.i138, i64 %224
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 255
  %228 = icmp eq i32 %227, %219
  br i1 %228, label %229, label %256

229:                                              ; preds = %220
  %230 = getelementptr i8, ptr %.0.i133, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = icmp ne i8 %231, 0
  %233 = and i32 %226, 256
  %.not44.i141 = icmp eq i32 %233, 0
  %or.cond46.i142 = or i1 %.not44.i141, %232
  br i1 %or.cond46.i142, label %260, label %234

234:                                              ; preds = %229
  br i1 %155, label %235, label %237

235:                                              ; preds = %234
  %236 = and i32 %226, 512
  %.not45.i147 = icmp eq i32 %236, 0
  br i1 %.not45.i147, label %241, label %FindWord.exit148.thread

237:                                              ; preds = %234
  %238 = lshr i32 %226, 9
  %239 = and i32 %238, %154
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %FindWord.exit148.thread, label %241

241:                                              ; preds = %237, %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  %242 = load i8, ptr %210, align 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %.loopexit226, label %244

244:                                              ; preds = %241
  %245 = lshr i32 %226, 13
  %246 = load ptr, ptr %156, align 8
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr ptr, ptr %246, i64 %247
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %6, align 8
  br label %250

250:                                              ; preds = %253, %244
  %251 = load ptr, ptr %6, align 8
  %252 = load i8, ptr %251, align 1
  %.not.not.i.i143 = icmp eq i8 %252, 0
  br i1 %.not.not.i.i143, label %IsAffixFlagInUse.exit.i145, label %253

253:                                              ; preds = %250
  call fastcc void @getNextFlagFromString(ptr noundef readonly %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %210) #17
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.loopexit226, label %250, !llvm.loop !28

IsAffixFlagInUse.exit.i145:                       ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  br label %260

256:                                              ; preds = %220
  %257 = icmp ult i32 %227, %219
  %258 = getelementptr i8, ptr %225, i64 16
  %.137.i139 = select i1 %257, ptr %258, ptr %.03654.i138
  %.135.i140 = select i1 %257, ptr %.03455.i137, ptr %225
  %259 = icmp ult ptr %.137.i139, %.135.i140
  br i1 %259, label %220, label %FindWord.exit148.thread, !llvm.loop !44

260:                                              ; preds = %IsAffixFlagInUse.exit.i145, %229
  %261 = getelementptr inbounds i8, ptr %225, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not57.i146 = icmp eq ptr %262, null
  br i1 %.not57.i146, label %FindWord.exit148.thread, label %.preheader.i131, !llvm.loop !45

.loopexit226:                                     ; preds = %241, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  %263 = ptrtoint ptr %.5299 to i64
  %264 = sub i64 %263, %157
  %265 = icmp sgt i64 %264, 8176
  br i1 %265, label %addToResult.exit151, label %266

266:                                              ; preds = %.loopexit226
  %267 = icmp eq ptr %19, %.5299
  br i1 %267, label %272, label %268

268:                                              ; preds = %266
  %269 = getelementptr i8, ptr %.5299, i64 -8
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %270) #17
  %.not.i149 = icmp eq i32 %271, 0
  br i1 %.not.i149, label %addToResult.exit151, label %272

272:                                              ; preds = %268, %266
  %273 = call ptr @pstrdup(ptr noundef nonnull %10) #15
  store ptr %273, ptr %.5299, align 8
  %274 = getelementptr i8, ptr %.5299, i64 8
  store ptr null, ptr %274, align 8
  br label %addToResult.exit151

addToResult.exit151:                              ; preds = %.loopexit226, %268, %272
  %.0.i150 = phi i64 [ 1, %272 ], [ 0, %.loopexit226 ], [ 0, %268 ]
  %275 = getelementptr ptr, ptr %.5299, i64 %.0.i150
  br label %FindWord.exit148.thread

FindWord.exit148.thread:                          ; preds = %.preheader.i131, %260, %237, %235, %213, %256, %206, %addToResult.exit151
  %.6 = phi ptr [ %275, %addToResult.exit151 ], [ %.5299, %206 ], [ %.5299, %256 ], [ %.5299, %213 ], [ %.5299, %235 ], [ %.5299, %237 ], [ %.5299, %260 ], [ %.5299, %.preheader.i131 ]
  %276 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #17
  %277 = trunc i64 %276 to i32
  %.186289 = load ptr, ptr %25, align 8
  %.not102290 = icmp eq ptr %.186289, null
  br i1 %.not102290, label %FindAffixes.exit173.thread, label %.lr.ph295

.lr.ph295:                                        ; preds = %FindWord.exit148.thread
  %sext104 = shl i64 %276, 32
  %278 = ashr exact i64 %sext104, 32
  br label %279

279:                                              ; preds = %.lr.ph295, %._crit_edge287
  %.186294 = phi ptr [ %.186289, %.lr.ph295 ], [ %.186, %._crit_edge287 ]
  %.7292 = phi ptr [ %.6, %.lr.ph295 ], [ %.9, %._crit_edge287 ]
  %.3201291 = phi i32 [ 0, %.lr.ph295 ], [ %.5203, %._crit_edge287 ]
  %280 = load i32, ptr %.186294, align 8
  %281 = and i32 %280, 1
  %.not.i152 = icmp eq i32 %281, 0
  br i1 %.not.i152, label %.preheader.i156, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %.186294, i64 8
  %284 = load i32, ptr %283, align 8
  %.not41.i153 = icmp ult i32 %284, 256
  br i1 %.not41.i153, label %285, label %.lr.ph286

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %.186294, i64 24
  %287 = load ptr, ptr %286, align 8
  %.old1.not.i155 = icmp eq ptr %287, null
  br i1 %.old1.not.i155, label %FindAffixes.exit173.thread, label %.preheader.i156

.preheader.i156:                                  ; preds = %285, %279
  %.03365.i157 = phi ptr [ %287, %285 ], [ %.186294, %279 ]
  %288 = sext i32 %.3201291 to i64
  %smax61.i159 = call i32 @llvm.smax.i32(i32 %.3201291, i32 %277)
  br label %.preheader.split.us.i160

.preheader.split.us.i160:                         ; preds = %311, %.preheader.i156
  %indvars.iv58.i161 = phi i64 [ %indvars.iv.next59.i170, %311 ], [ %288, %.preheader.i156 ]
  %.1.us.i162 = phi ptr [ %313, %311 ], [ %.03365.i157, %.preheader.i156 ]
  %lftr.wideiv358 = trunc i64 %indvars.iv58.i161 to i32
  %exitcond359 = icmp eq i32 %smax61.i159, %lftr.wideiv358
  br i1 %exitcond359, label %FindAffixes.exit173.thread, label %289

289:                                              ; preds = %.preheader.split.us.i160
  %290 = getelementptr inbounds i8, ptr %.1.us.i162, i64 8
  %291 = load i32, ptr %.1.us.i162, align 8
  %292 = lshr i32 %291, 1
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr %struct.AffixNodeData, ptr %290, i64 %293
  %295 = icmp ult ptr %290, %294
  br i1 %295, label %.lr.ph.us.i165, label %FindAffixes.exit173.thread

296:                                              ; preds = %.lr.ph.us.i165, %306
  %.03448.us.i166 = phi ptr [ %294, %.lr.ph.us.i165 ], [ %.135.us.i169, %306 ]
  %.03647.us.i167 = phi ptr [ %290, %.lr.ph.us.i165 ], [ %.137.us.i168, %306 ]
  %297 = ptrtoint ptr %.03448.us.i166 to i64
  %298 = ptrtoint ptr %.03647.us.i167 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 24
  %301 = ashr i64 %300, 1
  %302 = getelementptr %struct.AffixNodeData, ptr %.03647.us.i167, i64 %301
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, 255
  %305 = icmp eq i32 %304, %316
  br i1 %305, label %310, label %306

306:                                              ; preds = %296
  %307 = icmp ult i32 %304, %316
  %308 = getelementptr i8, ptr %302, i64 24
  %.137.us.i168 = select i1 %307, ptr %308, ptr %.03647.us.i167
  %.135.us.i169 = select i1 %307, ptr %.03448.us.i166, ptr %302
  %309 = icmp ult ptr %.137.us.i168, %.135.us.i169
  br i1 %309, label %296, label %FindAffixes.exit173.thread, !llvm.loop !42

310:                                              ; preds = %296
  %indvars.iv.next59.i170 = add nsw i64 %indvars.iv58.i161, 1
  %.not42.us.i171 = icmp ult i32 %303, 256
  br i1 %.not42.us.i171, label %311, label %FindAffixes.exit173.loopexit

311:                                              ; preds = %310
  %312 = getelementptr inbounds i8, ptr %302, i64 16
  %313 = load ptr, ptr %312, align 8
  %.not45.us.i172 = icmp eq ptr %313, null
  br i1 %.not45.us.i172, label %FindAffixes.exit173.thread, label %.preheader.split.us.i160, !llvm.loop !43

.lr.ph.us.i165:                                   ; preds = %289
  %314 = getelementptr i8, ptr %10, i64 %indvars.iv58.i161
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  br label %296

FindAffixes.exit173.loopexit:                     ; preds = %310
  %317 = trunc nsw i64 %indvars.iv.next59.i170 to i32
  br label %.lr.ph286

.lr.ph286:                                        ; preds = %282, %FindAffixes.exit173.loopexit
  %.5203 = phi i32 [ %.3201291, %282 ], [ %317, %FindAffixes.exit173.loopexit ]
  %.0.i154 = phi ptr [ %283, %282 ], [ %302, %FindAffixes.exit173.loopexit ]
  %318 = getelementptr inbounds i8, ptr %.0.i154, i64 8
  br label %319

319:                                              ; preds = %.lr.ph286, %FindWord.exit192.thread
  %indvars.iv360 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next361, %FindWord.exit192.thread ]
  %.8284 = phi ptr [ %.7292, %.lr.ph286 ], [ %.9, %FindWord.exit192.thread ]
  %320 = load ptr, ptr %318, align 8
  %321 = getelementptr ptr, ptr %320, i64 %indvars.iv360
  %322 = load ptr, ptr %321, align 8
  %323 = call fastcc ptr @CheckAffix(ptr noundef nonnull %10, i64 noundef %278, ptr noundef %322, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not105 = icmp eq ptr %323, null
  br i1 %.not105, label %FindWord.exit192.thread, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %318, align 8
  %326 = getelementptr ptr, ptr %325, i64 %indvars.iv360
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %200, align 8
  %331 = getelementptr ptr, ptr %330, i64 %indvars.iv363
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %329, 128
  %336 = and i32 %335, %334
  %.not106 = icmp eq i32 %336, 0
  br i1 %.not106, label %337, label %339

337:                                              ; preds = %324
  %338 = load ptr, ptr %327, align 8
  br label %339

339:                                              ; preds = %324, %337
  %340 = phi ptr [ %338, %337 ], [ @.str.3, %324 ]
  %341 = load ptr, ptr %153, align 8
  %.old1.not.i174 = icmp eq ptr %341, null
  br i1 %.old1.not.i174, label %FindWord.exit192.thread, label %.preheader.i175

.preheader.i175:                                  ; preds = %339, %390
  %.038.i176 = phi ptr [ %392, %390 ], [ %341, %339 ]
  %.0.i177 = phi ptr [ %360, %390 ], [ %11, %339 ]
  %342 = load i8, ptr %.0.i177, align 1
  %.not.i178 = icmp eq i8 %342, 0
  br i1 %.not.i178, label %FindWord.exit192.thread, label %343

343:                                              ; preds = %.preheader.i175
  %344 = getelementptr inbounds i8, ptr %.038.i176, i64 8
  %345 = load i32, ptr %.038.i176, align 8
  %346 = zext i32 %345 to i64
  %347 = getelementptr %struct.SPNodeData, ptr %344, i64 %346
  %348 = icmp ult ptr %344, %347
  br i1 %348, label %.lr.ph.i180, label %FindWord.exit192.thread

.lr.ph.i180:                                      ; preds = %343
  %349 = zext i8 %342 to i32
  br label %350

350:                                              ; preds = %386, %.lr.ph.i180
  %.03455.i181 = phi ptr [ %347, %.lr.ph.i180 ], [ %.135.i184, %386 ]
  %.03654.i182 = phi ptr [ %344, %.lr.ph.i180 ], [ %.137.i183, %386 ]
  %351 = ptrtoint ptr %.03455.i181 to i64
  %352 = ptrtoint ptr %.03654.i182 to i64
  %353 = sub i64 %351, %352
  %354 = ashr i64 %353, 5
  %355 = getelementptr %struct.SPNodeData, ptr %.03654.i182, i64 %354
  %356 = load i32, ptr %355, align 8
  %357 = and i32 %356, 255
  %358 = icmp eq i32 %357, %349
  br i1 %358, label %359, label %386

359:                                              ; preds = %350
  %360 = getelementptr i8, ptr %.0.i177, i64 1
  %361 = load i8, ptr %360, align 1
  %362 = icmp ne i8 %361, 0
  %363 = and i32 %356, 256
  %.not44.i185 = icmp eq i32 %363, 0
  %or.cond46.i186 = or i1 %.not44.i185, %362
  br i1 %or.cond46.i186, label %390, label %364

364:                                              ; preds = %359
  br i1 %155, label %365, label %367

365:                                              ; preds = %364
  %366 = and i32 %356, 512
  %.not45.i191 = icmp eq i32 %366, 0
  br i1 %.not45.i191, label %371, label %FindWord.exit192.thread

367:                                              ; preds = %364
  %368 = lshr i32 %356, 9
  %369 = and i32 %368, %154
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %FindWord.exit192.thread, label %371

371:                                              ; preds = %367, %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5)
  %372 = load i8, ptr %340, align 1
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %.loopexit, label %374

374:                                              ; preds = %371
  %375 = lshr i32 %356, 13
  %376 = load ptr, ptr %156, align 8
  %377 = zext nneg i32 %375 to i64
  %378 = getelementptr ptr, ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %4, align 8
  br label %380

380:                                              ; preds = %383, %374
  %381 = load ptr, ptr %4, align 8
  %382 = load i8, ptr %381, align 1
  %.not.not.i.i187 = icmp eq i8 %382, 0
  br i1 %.not.not.i.i187, label %IsAffixFlagInUse.exit.i189, label %383

383:                                              ; preds = %380
  call fastcc void @getNextFlagFromString(ptr noundef readonly %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %340) #17
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.loopexit, label %380, !llvm.loop !28

IsAffixFlagInUse.exit.i189:                       ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5)
  br label %390

386:                                              ; preds = %350
  %387 = icmp ult i32 %357, %349
  %388 = getelementptr i8, ptr %355, i64 16
  %.137.i183 = select i1 %387, ptr %388, ptr %.03654.i182
  %.135.i184 = select i1 %387, ptr %.03455.i181, ptr %355
  %389 = icmp ult ptr %.137.i183, %.135.i184
  br i1 %389, label %350, label %FindWord.exit192.thread, !llvm.loop !44

390:                                              ; preds = %IsAffixFlagInUse.exit.i189, %359
  %391 = getelementptr inbounds i8, ptr %355, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not57.i190 = icmp eq ptr %392, null
  br i1 %.not57.i190, label %FindWord.exit192.thread, label %.preheader.i175, !llvm.loop !45

.loopexit:                                        ; preds = %371, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5)
  %393 = ptrtoint ptr %.8284 to i64
  %394 = sub i64 %393, %157
  %395 = icmp sgt i64 %394, 8176
  br i1 %395, label %addToResult.exit195, label %396

396:                                              ; preds = %.loopexit
  %397 = icmp eq ptr %19, %.8284
  br i1 %397, label %402, label %398

398:                                              ; preds = %396
  %399 = getelementptr i8, ptr %.8284, i64 -8
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %400) #17
  %.not.i193 = icmp eq i32 %401, 0
  br i1 %.not.i193, label %addToResult.exit195, label %402

402:                                              ; preds = %398, %396
  %403 = call ptr @pstrdup(ptr noundef nonnull %11) #15
  store ptr %403, ptr %.8284, align 8
  %404 = getelementptr i8, ptr %.8284, i64 8
  store ptr null, ptr %404, align 8
  br label %addToResult.exit195

addToResult.exit195:                              ; preds = %.loopexit, %398, %402
  %.0.i194 = phi i64 [ 1, %402 ], [ 0, %.loopexit ], [ 0, %398 ]
  %405 = getelementptr ptr, ptr %.8284, i64 %.0.i194
  br label %FindWord.exit192.thread

FindWord.exit192.thread:                          ; preds = %.preheader.i175, %390, %367, %365, %343, %386, %339, %319, %addToResult.exit195
  %.9 = phi ptr [ %405, %addToResult.exit195 ], [ %.8284, %319 ], [ %.8284, %339 ], [ %.8284, %386 ], [ %.8284, %343 ], [ %.8284, %365 ], [ %.8284, %367 ], [ %.8284, %390 ], [ %.8284, %.preheader.i175 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %406 = load i32, ptr %.0.i154, align 8
  %407 = lshr i32 %406, 8
  %408 = zext nneg i32 %407 to i64
  %409 = icmp ult i64 %indvars.iv.next361, %408
  br i1 %409, label %319, label %._crit_edge287, !llvm.loop !48

._crit_edge287:                                   ; preds = %FindWord.exit192.thread
  %410 = getelementptr inbounds i8, ptr %.0.i154, i64 16
  %.186 = load ptr, ptr %410, align 8
  %.not102 = icmp eq ptr %.186, null
  br i1 %.not102, label %FindAffixes.exit173.thread, label %279, !llvm.loop !49

FindAffixes.exit173.thread:                       ; preds = %._crit_edge287, %285, %311, %.preheader.split.us.i160, %289, %306, %FindWord.exit148.thread, %201
  %.10 = phi ptr [ %.5299, %201 ], [ %.6, %FindWord.exit148.thread ], [ %.7292, %306 ], [ %.7292, %289 ], [ %.7292, %.preheader.split.us.i160 ], [ %.7292, %311 ], [ %.9, %._crit_edge287 ], [ %.7292, %285 ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %411 = load i32, ptr %.0.i119, align 8
  %412 = lshr i32 %411, 8
  %413 = zext nneg i32 %412 to i64
  %414 = icmp ult i64 %indvars.iv.next364, %413
  br i1 %414, label %201, label %._crit_edge302, !llvm.loop !50

._crit_edge302:                                   ; preds = %FindAffixes.exit173.thread
  %415 = getelementptr inbounds i8, ptr %.0.i119, i64 16
  %416 = load ptr, ptr %415, align 8
  %.not98 = icmp eq ptr %416, null
  br i1 %.not98, label %FindAffixes.exit129.thread, label %158, !llvm.loop !51

FindAffixes.exit129.thread:                       ; preds = %._crit_edge302, %164, %196, %.preheader.split.i, %168, %192, %FindAffixes.exit.thread
  %.4258 = phi ptr [ %.189270, %FindAffixes.exit.thread ], [ %.4306, %192 ], [ %.4306, %168 ], [ %.4306, %.preheader.split.i ], [ %.4306, %196 ], [ %.10, %._crit_edge302 ], [ %.4306, %164 ]
  %417 = icmp eq ptr %.4258, %19
  br i1 %417, label %418, label %419

418:                                              ; preds = %FindAffixes.exit129.thread
  call void @pfree(ptr noundef nonnull %19) #15
  br label %419

419:                                              ; preds = %FindAffixes.exit129.thread, %3, %418
  %.0 = phi ptr [ null, %418 ], [ null, %3 ], [ %19, %FindAffixes.exit129.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SplitToVariants(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [256 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %7, %9
  %13 = phi i32 [ %5, %9 ], [ %6, %7 ]
  %14 = phi ptr [ %11, %9 ], [ %1, %7 ]
  tail call void @check_stack_depth() #15
  %15 = sext i32 %4 to i64
  %16 = tail call ptr @palloc(i64 noundef %15) #15
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 1, i64 %15, i1 false)
  %17 = tail call ptr @palloc(i64 noundef 24) #15
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr null, ptr %18, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %39, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %21, ptr %22, align 4
  %23 = sext i32 %21 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @palloc(i64 noundef %24) #15
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %2, align 8
  store i32 %27, ptr %17, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %CopyVar.exit

.lr.ph.i:                                         ; preds = %19
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @pstrdup(ptr noundef %32) #15
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr ptr, ptr %34, i64 %indvars.iv.i
  store ptr %33, ptr %35, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %2, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.split.i, label %CopyVar.exit, !llvm.loop !52

39:                                               ; preds = %12
  %40 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 16, ptr %40, align 4
  %41 = tail call ptr @palloc(i64 noundef 128) #15
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %17, align 8
  br label %CopyVar.exit

CopyVar.exit:                                     ; preds = %.lr.ph.split.i, %19, %39
  %43 = icmp slt i32 %13, %4
  br i1 %43, label %.lr.ph241.lr.ph, label %.critedge.thread

.lr.ph241.lr.ph:                                  ; preds = %CopyVar.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = add nsw i32 %4, -1
  %46 = getelementptr inbounds i8, ptr %17, i64 4
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.lr.ph, %AddStem.exit185
  %.0135.ph246 = phi i32 [ %5, %.lr.ph241.lr.ph ], [ %197, %AddStem.exit185 ]
  %.0137.ph245 = phi i32 [ %13, %.lr.ph241.lr.ph ], [ %197, %AddStem.exit185 ]
  %.0138.ph244 = phi ptr [ %14, %.lr.ph241.lr.ph ], [ %239, %AddStem.exit185 ]
  %49 = sext i32 %.0135.ph246 to i64
  %50 = getelementptr i8, ptr %3, i64 %49
  %51 = icmp eq i32 %.0135.ph246, 0
  br label %52

52:                                               ; preds = %.lr.ph241, %.loopexit
  %.0137239 = phi i32 [ %.0137.ph245, %.lr.ph241 ], [ %244, %.loopexit ]
  %.0138238 = phi ptr [ %.0138.ph244, %.lr.ph241 ], [ %.1139, %.loopexit ]
  %53 = icmp sgt i32 %.0137239, %.0135.ph246
  br i1 %53, label %.lr.ph233, label %.critedge

.lr.ph233:                                        ; preds = %52
  %54 = load ptr, ptr %44, align 8
  %55 = sext i32 %.0137239 to i64
  %56 = getelementptr i8, ptr %3, i64 %55
  %57 = sub i32 %4, %.0137239
  %.not207 = icmp eq ptr %.0138238, null
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i32 %.0137239, %.0135.ph246
  %60 = add nsw i32 %.0137239, -1
  %61 = icmp eq i32 %.0137239, 0
  %62 = icmp eq i32 %.0137239, %45
  %. = select i1 %62, i32 8, i32 4
  %.0136 = select i1 %61, i32 2, i32 %.
  %63 = icmp eq ptr %54, null
  br i1 %63, label %.critedge, label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph233, %.backedge
  %.0192231331 = phi ptr [ %95, %.backedge ], [ %54, %.lr.ph233 ]
  %64 = load ptr, ptr %.0192231331, align 8
  %.not3343.i = icmp eq ptr %64, null
  br i1 %.not207, label %.preheader34.i, label %.preheader.i

.preheader34.i:                                   ; preds = %.lr.ph332
  br i1 %.not3343.i, label %.critedge.thread, label %.lr.ph.i168

.preheader.i:                                     ; preds = %.lr.ph332
  br i1 %.not3343.i, label %.critedge.thread205, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.preheader.i, %74
  %65 = phi ptr [ %76, %74 ], [ %64, %.preheader.i ]
  %66 = phi ptr [ %75, %74 ], [ %.0192231331, %.preheader.i ]
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %68, %57
  br i1 %69, label %70, label %74

70:                                               ; preds = %.lr.ph44.i
  %71 = sext i32 %68 to i64
  %72 = call i32 @strncmp(ptr noundef nonnull %65, ptr noundef %56, i64 noundef %71) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit.sink.split.i, label %74

74:                                               ; preds = %70, %.lr.ph44.i
  %75 = getelementptr i8, ptr %66, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not33.i = icmp eq ptr %76, null
  br i1 %.not33.i, label %.critedge, label %.lr.ph44.i, !llvm.loop !53

.lr.ph.i168:                                      ; preds = %.preheader34.i, %89
  %77 = phi ptr [ %91, %89 ], [ %64, %.preheader34.i ]
  %78 = phi ptr [ %90, %89 ], [ %.0192231331, %.preheader34.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %80, %57
  br i1 %81, label %82, label %89

82:                                               ; preds = %.lr.ph.i168
  %83 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %77) #17
  %.not32.i = icmp eq ptr %83, null
  br i1 %.not32.i, label %89, label %84

84:                                               ; preds = %82
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %85, %58
  %87 = trunc i64 %86 to i32
  %88 = add i32 %80, %87
  br label %.loopexit.sink.split.i

89:                                               ; preds = %82, %.lr.ph.i168
  %90 = getelementptr i8, ptr %78, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not.i169 = icmp eq ptr %91, null
  br i1 %.not.i169, label %.critedge, label %.lr.ph.i168, !llvm.loop !54

.loopexit.sink.split.i:                           ; preds = %70, %84
  %.lcssa61.sink66.i = phi ptr [ %78, %84 ], [ %66, %70 ]
  %.sink63.i = phi i32 [ %88, %84 ], [ %68, %70 ]
  %92 = getelementptr inbounds i8, ptr %.lcssa61.sink66.i, i64 12
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  %95 = getelementptr i8, ptr %.lcssa61.sink66.i, i64 16
  br i1 %94, label %CheckCompoundAffixes.exit, label %CheckCompoundAffixes.exit.thread196

CheckCompoundAffixes.exit:                        ; preds = %.loopexit.sink.split.i
  %96 = icmp sgt i32 %.sink63.i, -1
  br i1 %96, label %CheckCompoundAffixes.exit.thread196, label %.critedge

CheckCompoundAffixes.exit.thread196:              ; preds = %.loopexit.sink.split.i, %CheckCompoundAffixes.exit
  %.0.i200 = phi i32 [ %.sink63.i, %CheckCompoundAffixes.exit ], [ 0, %.loopexit.sink.split.i ]
  %97 = add i32 %.0.i200, %59
  %98 = add i32 %.0.i200, %.0137239
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %16, i64 %100
  %102 = load i8, ptr %101, align 1
  %.not162 = icmp eq i8 %102, 0
  br i1 %.not162, label %.backedge, label %103

103:                                              ; preds = %CheckCompoundAffixes.exit.thread196
  %104 = add i32 %60, %97
  %105 = icmp sle i32 %104, %6
  %106 = icmp sgt i32 %97, 255
  %or.cond = or i1 %105, %106
  br i1 %or.cond, label %.backedge, label %107

107:                                              ; preds = %103
  %108 = icmp sgt i32 %97, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = zext nneg i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %50, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %109, %107
  %112 = sext i32 %97 to i64
  %113 = getelementptr [256 x i8], ptr %8, i64 0, i64 %112
  store i8 0, ptr %113, align 1
  %114 = call fastcc ptr @NormalizeSubWord(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.0136)
  %.not163 = icmp eq ptr %114, null
  br i1 %.not163, label %.backedge, label %115

115:                                              ; preds = %111
  %116 = call ptr @palloc(i64 noundef 24) #15
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr null, ptr %117, align 8
  %118 = load i32, ptr %46, align 4
  %119 = getelementptr inbounds i8, ptr %116, i64 4
  store i32 %118, ptr %119, align 4
  %120 = sext i32 %118 to i64
  %121 = shl nsw i64 %120, 3
  %122 = call ptr @palloc(i64 noundef %121) #15
  %123 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %122, ptr %123, align 8
  %124 = load i32, ptr %17, align 8
  store i32 %124, ptr %116, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.split.us.i, label %CopyVar.exit172

.lr.ph.split.us.i:                                ; preds = %115, %.lr.ph.split.us.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.lr.ph.split.us.i ], [ 0, %115 ]
  %126 = load ptr, ptr %47, align 8
  %127 = getelementptr ptr, ptr %126, i64 %indvars.iv27.i
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr ptr, ptr %129, i64 %indvars.iv27.i
  store ptr %128, ptr %130, align 8
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %131 = load i32, ptr %17, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next28.i, %132
  br i1 %133, label %.lr.ph.split.us.i, label %CopyVar.exit172, !llvm.loop !52

CopyVar.exit172:                                  ; preds = %.lr.ph.split.us.i, %115
  store i8 0, ptr %101, align 1
  %134 = load ptr, ptr %114, align 8
  %.not164229 = icmp eq ptr %134, null
  br i1 %.not164229, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %CopyVar.exit172
  %135 = getelementptr inbounds i8, ptr %116, i64 4
  %136 = getelementptr inbounds i8, ptr %116, i64 8
  %.pre = load i32, ptr %116, align 8
  br label %137

137:                                              ; preds = %.lr.ph, %AddStem.exit
  %138 = phi i32 [ %.pre, %.lr.ph ], [ %152, %AddStem.exit ]
  %139 = phi ptr [ %134, %.lr.ph ], [ %154, %AddStem.exit ]
  %.0132230 = phi ptr [ %114, %.lr.ph ], [ %153, %AddStem.exit ]
  %140 = load i32, ptr %135, align 4
  %.not.i173 = icmp slt i32 %138, %140
  br i1 %.not.i173, label %._crit_edge.i, label %141

._crit_edge.i:                                    ; preds = %137
  %.pre.i = load ptr, ptr %136, align 8
  br label %AddStem.exit

141:                                              ; preds = %137
  %142 = shl i32 %140, 1
  store i32 %142, ptr %135, align 4
  %143 = load ptr, ptr %136, align 8
  %144 = sext i32 %142 to i64
  %145 = shl nsw i64 %144, 3
  %146 = call ptr @repalloc(ptr noundef %143, i64 noundef %145) #15
  store ptr %146, ptr %136, align 8
  %.pre10.i = load i32, ptr %116, align 8
  br label %AddStem.exit

AddStem.exit:                                     ; preds = %._crit_edge.i, %141
  %147 = phi i32 [ %138, %._crit_edge.i ], [ %.pre10.i, %141 ]
  %148 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %146, %141 ]
  %149 = sext i32 %147 to i64
  %150 = getelementptr ptr, ptr %148, i64 %149
  store ptr %139, ptr %150, align 8
  %151 = load i32, ptr %116, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %116, align 8
  %153 = getelementptr i8, ptr %.0132230, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not164 = icmp eq ptr %154, null
  br i1 %.not164, label %._crit_edge, label %137, !llvm.loop !55

._crit_edge:                                      ; preds = %AddStem.exit, %CopyVar.exit172
  call void @pfree(ptr noundef nonnull %114) #15
  br label %155

155:                                              ; preds = %155, %._crit_edge
  %.0133 = phi ptr [ %17, %._crit_edge ], [ %157, %155 ]
  %156 = getelementptr inbounds i8, ptr %.0133, i64 16
  %157 = load ptr, ptr %156, align 8
  %.not165 = icmp eq ptr %157, null
  br i1 %.not165, label %158, label %155, !llvm.loop !56

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %.0133, i64 16
  %160 = call fastcc ptr @SplitToVariants(ptr noundef %0, ptr noundef null, ptr noundef nonnull %116, ptr noundef %3, i32 noundef %4, i32 noundef %98, i32 noundef %98)
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %116, i64 8
  %162 = load ptr, ptr %161, align 8
  call void @pfree(ptr noundef %162) #15
  call void @pfree(ptr noundef nonnull %116) #15
  br label %.backedge

.backedge:                                        ; preds = %111, %158, %CheckCompoundAffixes.exit.thread196, %103
  %163 = icmp eq ptr %95, null
  br i1 %163, label %.critedge, label %.lr.ph332

.critedge:                                        ; preds = %.backedge, %CheckCompoundAffixes.exit, %74, %89, %.lr.ph233, %52
  %.not157 = icmp eq ptr %.0138238, null
  br i1 %.not157, label %.critedge.thread, label %.critedge.thread205

.critedge.thread205:                              ; preds = %.preheader.i, %.critedge
  %164 = getelementptr inbounds i8, ptr %.0138238, i64 8
  %165 = load i32, ptr %.0138238, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr %struct.SPNodeData, ptr %164, i64 %166
  %168 = icmp ult ptr %164, %167
  br i1 %168, label %.lr.ph237, label %.loopexit

.lr.ph237:                                        ; preds = %.critedge.thread205
  %169 = sext i32 %.0137239 to i64
  %170 = getelementptr i8, ptr %3, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  br label %173

173:                                              ; preds = %.lr.ph237, %182
  %.0142236 = phi ptr [ %167, %.lr.ph237 ], [ %.1143, %182 ]
  %.0144235 = phi ptr [ %164, %.lr.ph237 ], [ %.1145, %182 ]
  %174 = ptrtoint ptr %.0142236 to i64
  %175 = ptrtoint ptr %.0144235 to i64
  %176 = sub i64 %174, %175
  %177 = ashr i64 %176, 5
  %178 = getelementptr %struct.SPNodeData, ptr %.0144235, i64 %177
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 255
  %181 = icmp eq i32 %180, %172
  br i1 %181, label %186, label %182

182:                                              ; preds = %173
  %183 = icmp ult i32 %180, %172
  %184 = getelementptr i8, ptr %178, i64 16
  %.1145 = select i1 %183, ptr %184, ptr %.0144235
  %.1143 = select i1 %183, ptr %.0142236, ptr %178
  %185 = icmp ult ptr %.1145, %.1143
  br i1 %185, label %173, label %.loopexit, !llvm.loop !57

186:                                              ; preds = %173
  %187 = and i32 %179, 256
  %.not158 = icmp eq i32 %187, 0
  br i1 %.not158, label %241, label %188

188:                                              ; preds = %186
  %189 = icmp eq i32 %.0137239, %45
  %.166 = select i1 %189, i32 8, i32 4
  %.1 = select i1 %51, i32 2, i32 %.166
  %190 = lshr i32 %179, 9
  %191 = and i32 %190, %.1
  %.not159 = icmp eq i32 %191, 0
  br i1 %.not159, label %241, label %192

192:                                              ; preds = %188
  %193 = getelementptr i8, ptr %16, i64 %169
  %194 = load i8, ptr %193, align 1
  %.not160 = icmp ne i8 %194, 0
  %195 = icmp sgt i32 %.0137239, %6
  %or.cond167 = and i1 %195, %.not160
  br i1 %or.cond167, label %196, label %241

196:                                              ; preds = %192
  %197 = add i32 %.0137239, 1
  %198 = icmp eq i32 %197, %4
  br i1 %198, label %199, label %.preheader

199:                                              ; preds = %196
  %200 = sub i32 %4, %.0135.ph246
  %201 = sext i32 %200 to i64
  %202 = call ptr @pnstrdup(ptr noundef %50, i64 noundef %201) #15
  %203 = load i32, ptr %17, align 8
  %204 = load i32, ptr %46, align 4
  %.not.i174 = icmp slt i32 %203, %204
  br i1 %.not.i174, label %._crit_edge.i176, label %205

._crit_edge.i176:                                 ; preds = %199
  %.pre.i178 = load ptr, ptr %47, align 8
  br label %AddStem.exit179

205:                                              ; preds = %199
  %206 = shl i32 %204, 1
  store i32 %206, ptr %46, align 4
  %207 = load ptr, ptr %47, align 8
  %208 = sext i32 %206 to i64
  %209 = shl nsw i64 %208, 3
  %210 = call ptr @repalloc(ptr noundef %207, i64 noundef %209) #15
  store ptr %210, ptr %47, align 8
  %.pre10.i175 = load i32, ptr %17, align 8
  br label %AddStem.exit179

AddStem.exit179:                                  ; preds = %._crit_edge.i176, %205
  %211 = phi i32 [ %203, %._crit_edge.i176 ], [ %.pre10.i175, %205 ]
  %212 = phi ptr [ %.pre.i178, %._crit_edge.i176 ], [ %210, %205 ]
  %213 = sext i32 %211 to i64
  %214 = getelementptr ptr, ptr %212, i64 %213
  store ptr %202, ptr %214, align 8
  %215 = load i32, ptr %17, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %17, align 8
  call void @pfree(ptr noundef nonnull %16) #15
  br label %267

.preheader:                                       ; preds = %196, %.preheader
  %.0 = phi ptr [ %218, %.preheader ], [ %17, %196 ]
  %217 = getelementptr inbounds i8, ptr %.0, i64 16
  %218 = load ptr, ptr %217, align 8
  %.not161 = icmp eq ptr %218, null
  br i1 %.not161, label %219, label %.preheader, !llvm.loop !58

219:                                              ; preds = %.preheader
  %220 = getelementptr inbounds i8, ptr %.0, i64 16
  %221 = call fastcc ptr @SplitToVariants(ptr noundef %0, ptr noundef nonnull %.0138238, ptr noundef %17, ptr noundef %3, i32 noundef %4, i32 noundef %.0135.ph246, i32 noundef %.0137239)
  store ptr %221, ptr %220, align 8
  %222 = sub i32 %197, %.0135.ph246
  %223 = sext i32 %222 to i64
  %224 = call ptr @pnstrdup(ptr noundef %50, i64 noundef %223) #15
  %225 = load i32, ptr %17, align 8
  %226 = load i32, ptr %46, align 4
  %.not.i180 = icmp slt i32 %225, %226
  br i1 %.not.i180, label %._crit_edge.i182, label %227

._crit_edge.i182:                                 ; preds = %219
  %.pre.i184 = load ptr, ptr %47, align 8
  br label %AddStem.exit185

227:                                              ; preds = %219
  %228 = shl i32 %226, 1
  store i32 %228, ptr %46, align 4
  %229 = load ptr, ptr %47, align 8
  %230 = sext i32 %228 to i64
  %231 = shl nsw i64 %230, 3
  %232 = call ptr @repalloc(ptr noundef %229, i64 noundef %231) #15
  store ptr %232, ptr %47, align 8
  %.pre10.i181 = load i32, ptr %17, align 8
  br label %AddStem.exit185

AddStem.exit185:                                  ; preds = %._crit_edge.i182, %227
  %233 = phi i32 [ %225, %._crit_edge.i182 ], [ %.pre10.i181, %227 ]
  %234 = phi ptr [ %.pre.i184, %._crit_edge.i182 ], [ %232, %227 ]
  %235 = sext i32 %233 to i64
  %236 = getelementptr ptr, ptr %234, i64 %235
  store ptr %224, ptr %236, align 8
  %237 = load i32, ptr %17, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %17, align 8
  %239 = load ptr, ptr %48, align 8
  %240 = icmp slt i32 %197, %4
  br i1 %240, label %.lr.ph241, label %.critedge.thread, !llvm.loop !59

241:                                              ; preds = %192, %188, %186
  %242 = getelementptr inbounds i8, ptr %178, i64 8
  %243 = load ptr, ptr %242, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %182, %.critedge.thread205, %241
  %.1139 = phi ptr [ %243, %241 ], [ null, %.critedge.thread205 ], [ null, %182 ]
  %244 = add i32 %.0137239, 1
  %245 = icmp slt i32 %244, %4
  br i1 %245, label %52, label %.critedge.thread, !llvm.loop !59

.critedge.thread:                                 ; preds = %AddStem.exit185, %.loopexit, %.critedge, %.preheader34.i, %CopyVar.exit
  %.0135.ph228 = phi i32 [ %5, %CopyVar.exit ], [ %.0135.ph246, %.preheader34.i ], [ %.0135.ph246, %.critedge ], [ %.0135.ph246, %.loopexit ], [ %197, %AddStem.exit185 ]
  %246 = sext i32 %.0135.ph228 to i64
  %247 = getelementptr i8, ptr %3, i64 %246
  %248 = sub i32 %4, %.0135.ph228
  %249 = sext i32 %248 to i64
  %250 = call ptr @pnstrdup(ptr noundef %247, i64 noundef %249) #15
  %251 = load i32, ptr %17, align 8
  %252 = getelementptr inbounds i8, ptr %17, i64 4
  %253 = load i32, ptr %252, align 4
  %.not.i186 = icmp slt i32 %251, %253
  br i1 %.not.i186, label %._crit_edge.i188, label %254

._crit_edge.i188:                                 ; preds = %.critedge.thread
  %.phi.trans.insert.i189 = getelementptr inbounds i8, ptr %17, i64 8
  %.pre.i190 = load ptr, ptr %.phi.trans.insert.i189, align 8
  br label %AddStem.exit191

254:                                              ; preds = %.critedge.thread
  %255 = shl i32 %253, 1
  store i32 %255, ptr %252, align 4
  %256 = getelementptr inbounds i8, ptr %17, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = sext i32 %255 to i64
  %259 = shl nsw i64 %258, 3
  %260 = call ptr @repalloc(ptr noundef %257, i64 noundef %259) #15
  store ptr %260, ptr %256, align 8
  %.pre10.i187 = load i32, ptr %17, align 8
  br label %AddStem.exit191

AddStem.exit191:                                  ; preds = %._crit_edge.i188, %254
  %261 = phi i32 [ %251, %._crit_edge.i188 ], [ %.pre10.i187, %254 ]
  %262 = phi ptr [ %.pre.i190, %._crit_edge.i188 ], [ %260, %254 ]
  %263 = sext i32 %261 to i64
  %264 = getelementptr ptr, ptr %262, i64 %263
  store ptr %250, ptr %264, align 8
  %265 = load i32, ptr %17, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %17, align 8
  call void @pfree(ptr noundef %16) #15
  br label %267

267:                                              ; preds = %AddStem.exit191, %AddStem.exit179
  ret ptr %17
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @setCompoundAffixFlagValue(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = call i64 @strtol(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 10) #15
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @__errno_location() #18
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %9
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 22) #15
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1043, ptr noundef nonnull @__func__.setCompoundAffixFlagValue) #15
  unreachable

22:                                               ; preds = %14
  %or.cond = icmp ugt i32 %11, 65536
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %22
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 22) #15
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1047, ptr noundef nonnull @__func__.setCompoundAffixFlagValue) #15
  unreachable

27:                                               ; preds = %22
  store i32 %11, ptr %1, align 8
  br label %49

28:                                               ; preds = %4
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #17
  %30 = add i64 %29, 1
  %31 = icmp ugt i64 %30, 1024
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call ptr @palloc0(i64 noundef %30) #15
  br label %cpstrdup.exit

34:                                               ; preds = %28
  %35 = add nsw i64 %29, 8
  %36 = and i64 %35, 4088
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %34
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 120
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %42

40:                                               ; preds = %34
  %41 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i
  %43 = phi i64 [ %38, %._crit_edge.i.i ], [ 8192, %40 ]
  %44 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %41, %40 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  %46 = getelementptr i8, ptr %44, i64 %36
  store ptr %46, ptr %45, align 8
  %47 = sub i64 %43, %36
  store i64 %47, ptr %37, align 8
  br label %cpstrdup.exit

cpstrdup.exit:                                    ; preds = %32, %42
  %.0.i.i = phi ptr [ %33, %32 ], [ %44, %42 ]
  %48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull readonly dereferenceable(1) %2) #15
  store ptr %.0.i.i, ptr %1, align 8
  br label %49

49:                                               ; preds = %cpstrdup.exit, %27
  %50 = load i32, ptr %6, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %3, ptr %52, align 4
  ret void
}

declare i32 @t_isalpha(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @RS_isRegis(ptr noundef) local_unnamed_addr #1

declare void @RS_compile(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_regcomp(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pg_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpcmdflag(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp ugt i32 %7, %8
  %12 = select i1 %11, i32 1, i32 -1
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #17
  br label %17

17:                                               ; preds = %6, %13, %10
  %.0 = phi i32 [ %12, %10 ], [ %16, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @get_nextfield(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %.not45 = icmp eq i8 %4, 0
  br i1 %.not45, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %5 = phi i8 [ %35, %28 ], [ %4, %2 ]
  %6 = phi ptr [ %34, %28 ], [ %3, %2 ]
  %.03048 = phi ptr [ %.2, %28 ], [ %1, %2 ]
  %.03147 = phi i32 [ %.233, %28 ], [ 8192, %2 ]
  %.03446 = phi i32 [ %.135, %28 ], [ 0, %2 ]
  %7 = icmp eq i32 %.03446, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %.lr.ph
  %9 = icmp eq i8 %5, 35
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @t_isspace(ptr noundef nonnull %6) #15
  %.not40 = icmp eq i32 %11, 0
  br i1 %.not40, label %12, label %28

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @pg_mblen(ptr noundef %13) #15
  %15 = icmp slt i32 %14, %.03147
  br i1 %15, label %.sink.split, label %28

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 @t_isspace(ptr noundef nonnull %6) #15
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %18, label %.loopexit.sink.split

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 @pg_mblen(ptr noundef %19) #15
  %21 = icmp slt i32 %20, %.03147
  br i1 %21, label %.sink.split, label %28

.sink.split:                                      ; preds = %18, %12
  %.sink55 = phi i32 [ %14, %12 ], [ %20, %18 ]
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i32 @pg_mblen(ptr noundef %22) #15
  %24 = sext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03048, ptr align 1 %22, i64 %24, i1 false)
  %25 = sext i32 %.sink55 to i64
  %26 = getelementptr i8, ptr %.03048, i64 %25
  %27 = sub i32 %.03147, %.sink55
  br label %28

28:                                               ; preds = %.sink.split, %12, %18, %10
  %29 = phi i1 [ false, %10 ], [ true, %18 ], [ true, %12 ], [ true, %.sink.split ]
  %.135 = phi i32 [ 0, %10 ], [ 1, %18 ], [ 1, %12 ], [ 1, %.sink.split ]
  %.233 = phi i32 [ %.03147, %10 ], [ %.03147, %18 ], [ %.03147, %12 ], [ %27, %.sink.split ]
  %.2 = phi ptr [ %.03048, %10 ], [ %.03048, %18 ], [ %.03048, %12 ], [ %26, %.sink.split ]
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i32 @pg_mblen(ptr noundef %30) #15
  %32 = load ptr, ptr %0, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  store ptr %34, ptr %0, align 8
  %35 = load i8, ptr %34, align 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %.loopexit.sink.split, label %.lr.ph, !llvm.loop !60

.loopexit.sink.split:                             ; preds = %28, %16, %2
  %.030.lcssa.sink = phi ptr [ %1, %2 ], [ %.03048, %16 ], [ %.2, %28 ]
  %.0.ph = phi i1 [ false, %2 ], [ true, %16 ], [ %29, %28 ]
  store i8 0, ptr %.030.lcssa.sink, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.loopexit.sink.split
  %.0 = phi i1 [ %.0.ph, %.loopexit.sink.split ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @getNextFlagFromString(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, i32 2, i32 1
  br label %10

10:                                               ; preds = %76, %3
  %11 = phi ptr [ %5, %3 ], [ %85, %76 ]
  %.046 = phi ptr [ %2, %3 ], [ %.147, %76 ]
  %.043 = phi i32 [ %9, %3 ], [ %86, %76 ]
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %72 [
    i32 1, label %76
    i32 0, label %76
    i32 2, label %15
  ]

15:                                               ; preds = %13
  %16 = call i64 @strtol(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 10) #15
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @__errno_location() #18
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %30

25:                                               ; preds = %21, %15
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 22) #15
  %28 = load ptr, ptr %1, align 8
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %28) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 381, ptr noundef nonnull @__func__.getNextFlagFromString) #15
  unreachable

30:                                               ; preds = %21
  %or.cond = icmp ugt i32 %17, 65536
  br i1 %or.cond, label %31, label %36

31:                                               ; preds = %30
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 22) #15
  %34 = load ptr, ptr %1, align 8
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %34) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 386, ptr noundef nonnull @__func__.getNextFlagFromString) #15
  unreachable

36:                                               ; preds = %30
  %37 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.046, ptr noundef nonnull @.str.41, i32 noundef %17) #15
  store ptr %19, ptr %1, align 8
  %38 = load i8, ptr %19, align 1
  %.not5077 = icmp eq i8 %38, 0
  br i1 %.not5077, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36, %65
  %.179 = phi i8 [ %.2, %65 ], [ 0, %36 ]
  %storemerge78 = phi ptr [ %70, %65 ], [ %19, %36 ]
  %39 = tail call i32 @t_isdigit(ptr noundef nonnull %storemerge78) #15
  %.not51 = icmp eq i32 %39, 0
  br i1 %.not51, label %47, label %40

40:                                               ; preds = %.lr.ph
  %41 = trunc nuw i8 %.179 to i1
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 22) #15
  %45 = load ptr, ptr %1, align 8
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %45) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 399, ptr noundef nonnull @__func__.getNextFlagFromString) #15
  unreachable

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %1, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 44
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = trunc nuw i8 %.179 to i1
  br i1 %52, label %53, label %65

53:                                               ; preds = %51
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 22) #15
  %56 = load ptr, ptr %1, align 8
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %56) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 408, ptr noundef nonnull @__func__.getNextFlagFromString) #15
  unreachable

58:                                               ; preds = %47
  %59 = tail call i32 @t_isspace(ptr noundef nonnull %48) #15
  %.not52 = icmp eq i32 %59, 0
  br i1 %.not52, label %60, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre = load ptr, ptr %1, align 8
  br label %65

60:                                               ; preds = %58
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 22) #15
  %63 = load ptr, ptr %1, align 8
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %63) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 416, ptr noundef nonnull @__func__.getNextFlagFromString) #15
  unreachable

65:                                               ; preds = %._crit_edge, %51
  %66 = phi ptr [ %.pre, %._crit_edge ], [ %48, %51 ]
  %.2 = phi i8 [ %.179, %._crit_edge ], [ 1, %51 ]
  %67 = tail call i32 @pg_mblen(ptr noundef %66) #15
  %68 = load ptr, ptr %1, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  store ptr %70, ptr %1, align 8
  %71 = load i8, ptr %70, align 1
  %.not50 = icmp eq i8 %71, 0
  br i1 %.not50, label %.thread, label %.lr.ph, !llvm.loop !61

72:                                               ; preds = %13
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %6, align 4
  %75 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %74) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull @__func__.getNextFlagFromString) #15
  unreachable

.thread:                                          ; preds = %65, %36, %40
  %.pn57 = sext i32 %37 to i64
  %.14758 = getelementptr i8, ptr %.046, i64 %.pn57
  br label %.loopexit

76:                                               ; preds = %13, %13
  %77 = tail call i32 @pg_mblen(ptr noundef nonnull %11) #15
  %78 = sext i32 %77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.046, ptr nonnull align 1 %11, i64 %78, i1 false)
  %79 = load ptr, ptr %1, align 8
  %80 = tail call i32 @pg_mblen(ptr noundef %79) #15
  %81 = load ptr, ptr %1, align 8
  %82 = tail call i32 @pg_mblen(ptr noundef %81) #15
  %83 = load ptr, ptr %1, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  store ptr %85, ptr %1, align 8
  %86 = add i32 %.043, -1
  %87 = icmp eq i32 %86, 0
  %.pn = sext i32 %80 to i64
  %.147 = getelementptr i8, ptr %.046, i64 %.pn
  br i1 %87, label %.thread59, label %10, !llvm.loop !62

.loopexit:                                        ; preds = %10, %.thread
  %.248 = phi ptr [ %.14758, %.thread ], [ %.046, %10 ]
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %88, 1
  %90 = icmp sgt i32 %.043, 0
  %or.cond3 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond3, label %91, label %.thread59

91:                                               ; preds = %.loopexit
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %92)
  %93 = tail call i32 @errcode(i32 noundef 22) #15
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %5) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 436, ptr noundef nonnull @__func__.getNextFlagFromString) #15
  unreachable

.thread59:                                        ; preds = %76, %.loopexit
  %.24863 = phi ptr [ %.248, %.loopexit ], [ %.147, %76 ]
  store i8 0, ptr %.24863, align 1
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 16) i32 @makeCompoundFlags(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.CompoundAffixFlag, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %getCompoundAffixFlagValue.exit, label %14

14:                                               ; preds = %2
  store ptr %10, ptr %5, align 8
  %15 = load i8, ptr %10, align 1
  %.not13.i = icmp eq i8 %15, 0
  br i1 %.not13.i, label %getCompoundAffixFlagValue.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  br label %17

17:                                               ; preds = %26, %.lr.ph.i
  %.01014.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %26 ]
  call fastcc void @getNextFlagFromString(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %4)
  call fastcc void @setCompoundAffixFlagValue(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0)
  %18 = load ptr, ptr %16, align 8
  %19 = load i32, ptr %11, align 8
  %20 = sext i32 %19 to i64
  %21 = call ptr @bsearch(ptr noundef nonnull %3, ptr noundef %18, i64 noundef %20, i64 noundef 16, ptr noundef nonnull @cmpcmdflag) #15
  %.not12.i = icmp eq ptr %21, null
  br i1 %.not12.i, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %21, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, %.01014.i
  br label %26

26:                                               ; preds = %22, %17
  %.1.i = phi i32 [ %25, %22 ], [ %.01014.i, %17 ]
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %getCompoundAffixFlagValue.exit.loopexit, label %17, !llvm.loop !19

getCompoundAffixFlagValue.exit.loopexit:          ; preds = %26
  %29 = and i32 %.1.i, 15
  br label %getCompoundAffixFlagValue.exit

getCompoundAffixFlagValue.exit:                   ; preds = %getCompoundAffixFlagValue.exit.loopexit, %2, %14
  %.0.i = phi i32 [ 0, %2 ], [ 0, %14 ], [ %29, %getCompoundAffixFlagValue.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @FindWord(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.old1.not = icmp eq ptr %8, null
  br i1 %.old1.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %9 = and i32 %3, 15
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.preheader, %61
  %.038 = phi ptr [ %63, %61 ], [ %8, %.preheader ]
  %.0 = phi ptr [ %31, %61 ], [ %1, %.preheader ]
  %13 = load i8, ptr %.0, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %.038, i64 8
  %16 = load i32, ptr %.038, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.SPNodeData, ptr %15, i64 %17
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14
  %20 = zext i8 %13 to i32
  br label %21

21:                                               ; preds = %.lr.ph, %57
  %.03455 = phi ptr [ %18, %.lr.ph ], [ %.135, %57 ]
  %.03654 = phi ptr [ %15, %.lr.ph ], [ %.137, %57 ]
  %22 = ptrtoint ptr %.03455 to i64
  %23 = ptrtoint ptr %.03654 to i64
  %24 = sub i64 %22, %23
  %25 = ashr i64 %24, 5
  %26 = getelementptr %struct.SPNodeData, ptr %.03654, i64 %25
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, %20
  br i1 %29, label %30, label %57

30:                                               ; preds = %21
  %31 = getelementptr i8, ptr %.0, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  %34 = and i32 %27, 256
  %.not44 = icmp eq i32 %34, 0
  %or.cond46 = or i1 %.not44, %33
  br i1 %or.cond46, label %61, label %35

35:                                               ; preds = %30
  br i1 %10, label %36, label %38

36:                                               ; preds = %35
  %37 = and i32 %27, 512
  %.not45 = icmp eq i32 %37, 0
  br i1 %.not45, label %42, label %.critedge

38:                                               ; preds = %35
  %39 = lshr i32 %27, 9
  %40 = and i32 %9, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  %43 = load i8, ptr %2, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %IsAffixFlagInUse.exit.thread, label %45

45:                                               ; preds = %42
  %46 = lshr i32 %27, 13
  %47 = load ptr, ptr %11, align 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %54, %45
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %52, align 1
  %.not.not.i = icmp eq i8 %53, 0
  br i1 %.not.not.i, label %IsAffixFlagInUse.exit, label %54

54:                                               ; preds = %51
  call fastcc void @getNextFlagFromString(ptr noundef readonly %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %2) #17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %IsAffixFlagInUse.exit.thread, label %51, !llvm.loop !28

IsAffixFlagInUse.exit.thread:                     ; preds = %42, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %.critedge

IsAffixFlagInUse.exit:                            ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %61

57:                                               ; preds = %21
  %58 = icmp ult i32 %28, %20
  %59 = getelementptr i8, ptr %26, i64 16
  %.137 = select i1 %58, ptr %59, ptr %.03654
  %.135 = select i1 %58, ptr %.03455, ptr %26
  %60 = icmp ult ptr %.137, %.135
  br i1 %60, label %21, label %.critedge, !llvm.loop !44

61:                                               ; preds = %30, %IsAffixFlagInUse.exit
  %62 = getelementptr inbounds i8, ptr %26, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not57 = icmp eq ptr %63, null
  br i1 %.not57, label %.critedge, label %12, !llvm.loop !45

.critedge:                                        ; preds = %12, %61, %38, %36, %14, %57, %IsAffixFlagInUse.exit.thread, %4
  %.033 = phi i32 [ 0, %4 ], [ 1, %IsAffixFlagInUse.exit.thread ], [ 0, %57 ], [ 0, %14 ], [ 0, %36 ], [ 0, %38 ], [ 0, %61 ], [ 0, %12 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @CheckAffix(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %.not58 = icmp eq i32 %11, 0
  br i1 %.not58, label %._crit_edge, label %92

12:                                               ; preds = %6
  %13 = and i32 %3, 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 64
  %.not56 = icmp ne i32 %17, 0
  %18 = and i32 %16, 5
  %or.cond.not = icmp eq i32 %18, 1
  %or.cond = or i1 %.not56, %or.cond.not
  br i1 %or.cond, label %92, label %._crit_edge

19:                                               ; preds = %12
  %20 = and i32 %3, 4
  %.not52 = icmp eq i32 %20, 0
  br i1 %.not52, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 72
  %or.cond65 = icmp eq i32 %24, 8
  br i1 %or.cond65, label %._crit_edge, label %92

25:                                               ; preds = %19
  %26 = and i32 %3, 8
  %.not53 = icmp eq i32 %26, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not53, label %._crit_edge, label %27

27:                                               ; preds = %25
  %28 = and i32 %.pre, 64
  %.not54 = icmp ne i32 %28, 0
  %29 = and i32 %.pre, 17
  %or.cond67 = icmp eq i32 %29, 0
  %or.cond68 = or i1 %.not54, %or.cond67
  br i1 %or.cond68, label %92, label %._crit_edge

._crit_edge:                                      ; preds = %25, %27, %14, %21, %8
  %30 = phi i32 [ %.pre, %27 ], [ %16, %14 ], [ %23, %21 ], [ %10, %8 ], [ %.pre, %25 ]
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = and i32 %30, 1
  %.not59 = icmp eq i32 %32, 0
  br i1 %.not59, label %51, label %33

33:                                               ; preds = %._crit_edge
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #15
  %35 = getelementptr i8, ptr %4, i64 %1
  %36 = load i32, ptr %31, align 8
  %37 = lshr i32 %36, 10
  %38 = and i32 %37, 16383
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr i8, ptr %35, i64 %40
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %43) #15
  %.not62 = icmp eq ptr %5, null
  br i1 %.not62, label %71, label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %31, align 8
  %47 = lshr i32 %46, 10
  %48 = and i32 %47, 16383
  %49 = trunc i64 %1 to i32
  %50 = sub i32 %49, %48
  store i32 %50, ptr %5, align 4
  br label %71

51:                                               ; preds = %._crit_edge
  %.not60 = icmp eq ptr %5, null
  br i1 %.not60, label %._crit_edge69, label %52

._crit_edge69:                                    ; preds = %51
  %.phi.trans.insert70 = getelementptr inbounds i8, ptr %2, i64 16
  %.pre71 = load ptr, ptr %.phi.trans.insert70, align 8
  br label %62

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #17
  %58 = add i64 %57, %54
  %59 = lshr i32 %30, 10
  %60 = and i32 %59, 16383
  %61 = zext nneg i32 %60 to i64
  %.not61 = icmp ugt i64 %58, %61
  br i1 %.not61, label %62, label %92

62:                                               ; preds = %._crit_edge69, %52
  %63 = phi ptr [ %.pre71, %._crit_edge69 ], [ %56, %52 ]
  %64 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %63) #15
  %65 = load i32, ptr %31, align 8
  %66 = lshr i32 %65, 10
  %67 = and i32 %66, 16383
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr i8, ptr %0, i64 %68
  %70 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %69) #15
  br label %71

71:                                               ; preds = %33, %45, %62
  %72 = load i32, ptr %31, align 8
  %73 = and i32 %72, 256
  %.not63 = icmp eq i32 %73, 0
  br i1 %.not63, label %74, label %92

74:                                               ; preds = %71
  %75 = and i32 %72, 512
  %.not64 = icmp eq i32 %75, 0
  br i1 %.not64, label %79, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %2, i64 32
  %78 = tail call zeroext i1 @RS_execute(ptr noundef nonnull %77, ptr noundef %4) #15
  br i1 %78, label %92, label %91

79:                                               ; preds = %74
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %81 = trunc i64 %80 to i32
  %82 = shl i64 %80, 32
  %sext = add i64 %82, 4294967296
  %83 = ashr exact i64 %sext, 30
  %84 = tail call ptr @palloc(i64 noundef %83) #15
  %85 = tail call i32 @pg_mb2wchar_with_len(ptr noundef %4, ptr noundef %84, i32 noundef %81) #15
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %2, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @pg_regexec(ptr noundef %88, ptr noundef %84, i64 noundef %86, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0) #15
  %90 = icmp eq i32 %89, 0
  tail call void @pfree(ptr noundef %84) #15
  br i1 %90, label %92, label %91

91:                                               ; preds = %79, %76
  br label %92

92:                                               ; preds = %79, %76, %71, %52, %27, %21, %14, %8, %91
  %.0 = phi ptr [ null, %91 ], [ null, %8 ], [ null, %14 ], [ null, %21 ], [ null, %27 ], [ null, %52 ], [ %4, %71 ], [ %4, %76 ], [ %4, %79 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare zeroext i1 @RS_execute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_regexec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

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
