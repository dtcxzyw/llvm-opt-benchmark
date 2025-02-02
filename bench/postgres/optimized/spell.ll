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
define dso_local void @NIStartBuild(ptr noundef writeonly captures(none) initializes((96, 104)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurTransactionContext, align 8
  %3 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %4, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @NIFinishBuild(ptr noundef captures(none) initializes((80, 88), (104, 112), (120, 128)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  tail call void @MemoryContextDelete(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @NIImportDictionary(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tsearch_readline_state, align 8
  %4 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %3, ptr noundef %1) #15
  br i1 %4, label %.preheader36, label %11

.preheader36:                                     ; preds = %2
  %5 = call ptr @tsearch_readline(ptr noundef nonnull %3) #15
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader36
  %6 = getelementptr i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
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
  call void @pfree(ptr noundef nonnull %43) #15
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
define dso_local void @NIImportAffixes(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %27, align 4
  %28 = call ptr @tsearch_readline(ptr noundef nonnull %18) #15
  %.not162 = icmp eq ptr %28, null
  br i1 %.not162, label %._crit_edge, label %.lr.ph171

.lr.ph171:                                        ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 1
  br label %30

30:                                               ; preds = %.lr.ph171, %.critedge2.thread
  %31 = phi ptr [ %28, %.lr.ph171 ], [ %215, %.critedge2.thread ]
  %.0169 = phi i1 [ false, %.lr.ph171 ], [ %.1, %.critedge2.thread ]
  %.068167 = phi i8 [ 0, %.lr.ph171 ], [ %.169, %.critedge2.thread ]
  %.070165 = phi i1 [ false, %.lr.ph171 ], [ %.171, %.critedge2.thread ]
  %.072163 = phi i8 [ 0, %.lr.ph171 ], [ %.173, %.critedge2.thread ]
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
  %.074152 = phi ptr [ %46, %43 ], [ %.08.i, %.lr.ph.preheader ]
  %42 = call i32 @t_isspace(ptr noundef nonnull %.074152) #15
  %.not88 = icmp eq i32 %42, 0
  br i1 %.not88, label %43, label %.critedge

43:                                               ; preds = %.lr.ph
  %44 = call i32 @pg_mblen(ptr noundef nonnull %.074152) #15
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %.074152, i64 %45
  %47 = load i8, ptr %46, align 1
  %.not87 = icmp eq i8 %47, 0
  br i1 %.not87, label %.critedge2.thread, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph
  %.pre.pre = load i8, ptr %.074152, align 1
  %48 = icmp eq i8 %.pre.pre, 0
  br i1 %48, label %.critedge2.thread, label %.lr.ph157

.lr.ph157:                                        ; preds = %.critedge, %50
  %.175156 = phi ptr [ %53, %50 ], [ %.074152, %.critedge ]
  %49 = call i32 @t_isspace(ptr noundef nonnull %.175156) #15
  %.not90 = icmp eq i32 %49, 0
  br i1 %.not90, label %.critedge2, label %50

50:                                               ; preds = %.lr.ph157
  %51 = call i32 @pg_mblen(ptr noundef nonnull %.175156) #15
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %.175156, i64 %52
  %54 = load i8, ptr %53, align 1
  %.not89 = icmp eq i8 %54, 0
  br i1 %.not89, label %.critedge2.thread, label %.lr.ph157, !llvm.loop !12

.critedge2:                                       ; preds = %.lr.ph157
  %.pr = load i8, ptr %.175156, align 1
  %.not91 = icmp eq i8 %.pr, 0
  br i1 %.not91, label %.critedge2.thread, label %55

55:                                               ; preds = %.critedge2
  %56 = call i32 @pg_mblen(ptr noundef nonnull %.175156) #15
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %.critedge2.thread

58:                                               ; preds = %55
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef nonnull %.175156, i32 noundef 14)
  store i8 1, ptr %25, align 8
  br label %.critedge2.thread

findchar2.exit.thread:                            ; preds = %.preheader, %34
  %59 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(9) @.str.6, i64 noundef 8) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.critedge2.thread, label %61

61:                                               ; preds = %findchar2.exit.thread
  %62 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(9) @.str.7, i64 noundef 8) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.critedge2.thread, label %64

64:                                               ; preds = %61
  %65 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str.8, i64 noundef 4) #17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %31, i64 4
  %69 = load i8, ptr %68, align 1
  %.not83158 = icmp eq i8 %69, 0
  br i1 %.not83158, label %.critedge4.thread, label %.lr.ph160

.lr.ph160:                                        ; preds = %67, %71
  %.276159 = phi ptr [ %74, %71 ], [ %68, %67 ]
  %70 = call i32 @t_isspace(ptr noundef nonnull %.276159) #15
  %.not84 = icmp eq i32 %70, 0
  br i1 %.not84, label %.critedge4, label %71

71:                                               ; preds = %.lr.ph160
  %72 = call i32 @pg_mblen(ptr noundef nonnull %.276159) #15
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %.276159, i64 %73
  %75 = load i8, ptr %74, align 1
  %.not83 = icmp eq i8 %75, 0
  br i1 %.not83, label %.critedge4.thread, label %.lr.ph160, !llvm.loop !13

.critedge4:                                       ; preds = %.lr.ph160
  %.pr99 = load i8, ptr %.276159, align 1
  switch i8 %.pr99, label %.critedge4.thread [
    i8 42, label %76
    i8 126, label %78
  ]

76:                                               ; preds = %.critedge4
  %77 = getelementptr i8, ptr %.276159, i64 1
  br label %.critedge4.thread

78:                                               ; preds = %.critedge4
  %79 = getelementptr i8, ptr %.276159, i64 1
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %71, %67, %.critedge4, %78, %76
  %.3 = phi ptr [ %77, %76 ], [ %79, %78 ], [ %.276159, %.critedge4 ], [ %68, %67 ], [ %74, %71 ]
  %.2 = phi i8 [ 64, %76 ], [ 1, %78 ], [ 0, %.critedge4 ], [ 0, %67 ], [ 0, %71 ]
  %80 = load i8, ptr %.3, align 1
  %81 = icmp eq i8 %80, 92
  %spec.select.idx = zext i1 %81 to i64
  %spec.select = getelementptr i8, ptr %.3, i64 %spec.select.idx
  %82 = load i8, ptr %spec.select, align 1
  %.not85 = icmp eq i8 %82, 0
  br i1 %.not85, label %216, label %83

83:                                               ; preds = %.critedge4.thread
  %84 = call i32 @pg_mblen(ptr noundef nonnull %spec.select) #15
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %216

86:                                               ; preds = %83
  %87 = call i32 @pg_mblen(ptr noundef nonnull %spec.select) #15
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %spec.select, i64 %88, i1 false)
  store i8 0, ptr %29, align 1
  %89 = getelementptr i8, ptr %spec.select, i64 1
  %90 = load i8, ptr %89, align 1
  switch i8 %90, label %91 [
    i8 0, label %.critedge2.thread
    i8 35, label %.critedge2.thread
    i8 10, label %.critedge2.thread
    i8 58, label %.critedge2.thread
  ]

91:                                               ; preds = %86
  %92 = call i32 @t_isspace(ptr noundef nonnull %89) #15
  %.not86 = icmp eq i32 %92, 0
  br i1 %.not86, label %216, label %.critedge2.thread

93:                                               ; preds = %64
  %94 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(13) @.str.9, i64 noundef 12) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %216, label %96

96:                                               ; preds = %93
  %97 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(12) @.str.10, i64 noundef 11) #17
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %216, label %sub_0

sub_0:                                            ; preds = %96
  %99 = load i8, ptr %31, align 1
  switch i8 %99, label %.tail104.thread [
    i8 80, label %sub_1
    i8 83, label %sub_1106
  ]

sub_1:                                            ; preds = %sub_0
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %101 = load i8, ptr %100, align 1
  %.not173 = icmp eq i8 %101, 70
  br i1 %.not173, label %.tail, label %.tail104.thread

.tail:                                            ; preds = %sub_1
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 88
  br i1 %104, label %216, label %.tail104.thread

sub_1106:                                         ; preds = %sub_0
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %106 = load i8, ptr %105, align 1
  %.not175 = icmp eq i8 %106, 70
  br i1 %.not175, label %.tail104, label %.tail104.thread

.tail104:                                         ; preds = %sub_1106
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 88
  br i1 %109, label %216, label %.tail104.thread

.tail104.thread:                                  ; preds = %sub_0, %.tail, %sub_1, %sub_1106, %.tail104
  %110 = trunc nuw i8 %.072163 to i1
  %brmerge = select i1 %110, i1 true, i1 %.070165
  br i1 %brmerge, label %111, label %.critedge2.thread

111:                                              ; preds = %.tail104.thread
  store i8 0, ptr %17, align 16
  store i8 0, ptr %16, align 16
  store i8 0, ptr %15, align 16
  %112 = load i8, ptr %32, align 1
  %.not118.i = icmp eq i8 %112, 0
  br i1 %.not118.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %204
  %113 = phi i8 [ %208, %204 ], [ %112, %111 ]
  %.0123.i = phi ptr [ %.1.i, %204 ], [ %17, %111 ]
  %.072122.i = phi ptr [ %.173.i, %204 ], [ %16, %111 ]
  %.074121.i = phi ptr [ %.175.i, %204 ], [ %15, %111 ]
  %.076120.i = phi i32 [ %.177.i, %204 ], [ 0, %111 ]
  %.079119.i = phi ptr [ %207, %204 ], [ %32, %111 ]
  switch i32 %.076120.i, label %default.unreachable.i [
    i32 0, label %114
    i32 1, label %124
    i32 2, label %135
    i32 3, label %154
    i32 4, label %171
    i32 5, label %187
  ]

114:                                              ; preds = %.lr.ph.i
  %115 = icmp eq i8 %113, 35
  br i1 %115, label %.critedge2.thread, label %116

116:                                              ; preds = %114
  %117 = call i32 @t_isspace(ptr noundef nonnull %.079119.i) #15
  %.not92.i = icmp eq i32 %117, 0
  br i1 %.not92.i, label %118, label %204

118:                                              ; preds = %116
  %119 = call i32 @pg_mblen(ptr noundef nonnull %.079119.i) #15
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.074121.i, ptr nonnull align 1 %.079119.i, i64 %120, i1 false)
  %121 = call i32 @pg_mblen(ptr noundef nonnull %.079119.i) #15
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %.074121.i, i64 %122
  br label %204

124:                                              ; preds = %.lr.ph.i
  %125 = icmp eq i8 %113, 62
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  store i8 0, ptr %.074121.i, align 1
  br label %204

127:                                              ; preds = %124
  %128 = call i32 @t_isspace(ptr noundef nonnull %.079119.i) #15
  %.not91.i = icmp eq i32 %128, 0
  br i1 %.not91.i, label %129, label %204

129:                                              ; preds = %127
  %130 = call i32 @pg_mblen(ptr noundef nonnull %.079119.i) #15
  %131 = sext i32 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.074121.i, ptr nonnull align 1 %.079119.i, i64 %131, i1 false)
  %132 = call i32 @pg_mblen(ptr noundef nonnull %.079119.i) #15
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %.074121.i, i64 %133
  br label %204

135:                                              ; preds = %.lr.ph.i
  %136 = icmp eq i8 %113, 45
  br i1 %136, label %204, label %137

137:                                              ; preds = %135
  %138 = call i32 @t_isalpha(ptr noundef nonnull %.079119.i) #15
  %.not89.i = icmp eq i32 %138, 0
  br i1 %.not89.i, label %139, label %142

139:                                              ; preds = %137
  %140 = load i8, ptr %.079119.i, align 1
  %141 = icmp eq i8 %140, 39
  br i1 %141, label %142, label %148

142:                                              ; preds = %139, %137
  %143 = call i32 @pg_mblen(ptr noundef nonnull %.079119.i) #15
  %144 = sext i32 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0123.i, ptr nonnull align 1 %.079119.i, i64 %144, i1 false)
  %145 = call i32 @pg_mblen(ptr noundef nonnull %.079119.i) #15
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %.0123.i, i64 %146
  br label %204

148:                                              ; preds = %139
  %149 = call i32 @t_isspace(ptr noundef nonnull %.079119.i) #15
  %.not90.i = icmp eq i32 %149, 0
  br i1 %.not90.i, label %150, label %204

150:                                              ; preds = %148
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %151)
  %152 = call i32 @errcode(i32 noundef 22) #15
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 963, ptr noundef nonnull @__func__.parse_affentry) #15
  unreachable

154:                                              ; preds = %.lr.ph.i
  %155 = icmp eq i8 %113, 44
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  store i8 0, ptr %.072122.i, align 1
  br label %204

157:                                              ; preds = %154
  %158 = call i32 @t_isalpha(ptr noundef nonnull %.079119.i) #15
  %.not87.i = icmp eq i32 %158, 0
  br i1 %.not87.i, label %165, label %159

159:                                              ; preds = %157
  %160 = call i32 @pg_mblen(ptr noundef nonnull %.079119.i) #15
  %161 = sext i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.072122.i, ptr nonnull align 1 %.079119.i, i64 %161, i1 false)
  %162 = call i32 @pg_mblen(ptr noundef nonnull %.079119.i) #15
  %163 = sext i32 %162 to i64
  %164 = getelementptr i8, ptr %.072122.i, i64 %163
  br label %204

165:                                              ; preds = %157
  %166 = call i32 @t_isspace(ptr noundef nonnull %.079119.i) #15
  %.not88.i = icmp eq i32 %166, 0
  br i1 %.not88.i, label %167, label %204

167:                                              ; preds = %165
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %168)
  %169 = call i32 @errcode(i32 noundef 22) #15
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 980, ptr noundef nonnull @__func__.parse_affentry) #15
  unreachable

171:                                              ; preds = %.lr.ph.i
  %172 = icmp eq i8 %113, 45
  br i1 %172, label %.loopexit.i, label %173

173:                                              ; preds = %171
  %174 = call i32 @t_isalpha(ptr noundef nonnull %.079119.i) #15
  %.not83.i = icmp eq i32 %174, 0
  br i1 %.not83.i, label %181, label %175

175:                                              ; preds = %173
  %176 = call i32 @pg_mblen(ptr noundef nonnull %.079119.i) #15
  %177 = sext i32 %176 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0123.i, ptr nonnull align 1 %.079119.i, i64 %177, i1 false)
  %178 = call i32 @pg_mblen(ptr noundef nonnull %.079119.i) #15
  %179 = sext i32 %178 to i64
  %180 = getelementptr i8, ptr %.0123.i, i64 %179
  br label %204

181:                                              ; preds = %173
  %182 = call i32 @t_isspace(ptr noundef nonnull %.079119.i) #15
  %.not84.i = icmp eq i32 %182, 0
  br i1 %.not84.i, label %183, label %204

183:                                              ; preds = %181
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %184)
  %185 = call i32 @errcode(i32 noundef 22) #15
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 997, ptr noundef nonnull @__func__.parse_affentry) #15
  unreachable

187:                                              ; preds = %.lr.ph.i
  %188 = icmp eq i8 %113, 35
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  store i8 0, ptr %.0123.i, align 1
  br label %.loopexit.i

190:                                              ; preds = %187
  %191 = call i32 @t_isalpha(ptr noundef nonnull %.079119.i) #15
  %.not81.i = icmp eq i32 %191, 0
  br i1 %.not81.i, label %198, label %192

192:                                              ; preds = %190
  %193 = call i32 @pg_mblen(ptr noundef nonnull %.079119.i) #15
  %194 = sext i32 %193 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0123.i, ptr nonnull align 1 %.079119.i, i64 %194, i1 false)
  %195 = call i32 @pg_mblen(ptr noundef nonnull %.079119.i) #15
  %196 = sext i32 %195 to i64
  %197 = getelementptr i8, ptr %.0123.i, i64 %196
  br label %204

198:                                              ; preds = %190
  %199 = call i32 @t_isspace(ptr noundef nonnull %.079119.i) #15
  %.not82.i = icmp eq i32 %199, 0
  br i1 %.not82.i, label %200, label %204

200:                                              ; preds = %198
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %201)
  %202 = call i32 @errcode(i32 noundef 22) #15
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1014, ptr noundef nonnull @__func__.parse_affentry) #15
  unreachable

default.unreachable.i:                            ; preds = %.lr.ph.i
  unreachable

204:                                              ; preds = %198, %192, %181, %175, %165, %159, %156, %148, %142, %135, %129, %127, %126, %118, %116
  %.177.i = phi i32 [ 0, %116 ], [ 1, %118 ], [ 2, %126 ], [ 1, %127 ], [ 1, %129 ], [ 5, %142 ], [ 2, %148 ], [ 4, %156 ], [ 3, %159 ], [ 3, %165 ], [ 5, %175 ], [ 4, %181 ], [ 5, %192 ], [ 5, %198 ], [ 3, %135 ]
  %.175.i = phi ptr [ %.074121.i, %116 ], [ %123, %118 ], [ %.074121.i, %126 ], [ %.074121.i, %127 ], [ %134, %129 ], [ %.074121.i, %142 ], [ %.074121.i, %148 ], [ %.074121.i, %156 ], [ %.074121.i, %159 ], [ %.074121.i, %165 ], [ %.074121.i, %175 ], [ %.074121.i, %181 ], [ %.074121.i, %192 ], [ %.074121.i, %198 ], [ %.074121.i, %135 ]
  %.173.i = phi ptr [ %.072122.i, %116 ], [ %.072122.i, %118 ], [ %.072122.i, %126 ], [ %.072122.i, %127 ], [ %.072122.i, %129 ], [ %.072122.i, %142 ], [ %.072122.i, %148 ], [ %.072122.i, %156 ], [ %164, %159 ], [ %.072122.i, %165 ], [ %.072122.i, %175 ], [ %.072122.i, %181 ], [ %.072122.i, %192 ], [ %.072122.i, %198 ], [ %.072122.i, %135 ]
  %.1.i = phi ptr [ %.0123.i, %116 ], [ %.0123.i, %118 ], [ %.0123.i, %126 ], [ %.0123.i, %127 ], [ %.0123.i, %129 ], [ %147, %142 ], [ %.0123.i, %148 ], [ %.0123.i, %156 ], [ %.0123.i, %159 ], [ %.0123.i, %165 ], [ %180, %175 ], [ %.0123.i, %181 ], [ %197, %192 ], [ %.0123.i, %198 ], [ %.0123.i, %135 ]
  %205 = call i32 @pg_mblen(ptr noundef nonnull %.079119.i) #15
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %.079119.i, i64 %206
  %208 = load i8, ptr %207, align 1
  %.not.i = icmp eq i8 %208, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %204, %171, %189, %111
  %.074117.i = phi ptr [ %.074121.i, %189 ], [ %15, %111 ], [ %.074121.i, %171 ], [ %.175.i, %204 ]
  %.072109.i = phi ptr [ %.072122.i, %189 ], [ %16, %111 ], [ %.072122.i, %171 ], [ %.173.i, %204 ]
  %.0101.i = phi ptr [ %.0123.i, %189 ], [ %17, %111 ], [ %.0123.i, %171 ], [ %.1.i, %204 ]
  store i8 0, ptr %.0101.i, align 1
  store i8 0, ptr %.072109.i, align 1
  store i8 0, ptr %.074117.i, align 1
  %209 = load i8, ptr %15, align 16
  %.not85.i = icmp eq i8 %209, 0
  br i1 %.not85.i, label %.critedge2.thread, label %210

210:                                              ; preds = %.loopexit.i
  %211 = load i8, ptr %16, align 16
  %.not86.i = icmp ne i8 %211, 0
  %212 = load i8, ptr %17, align 16
  %213 = icmp ne i8 %212, 0
  %or.cond = select i1 %.not86.i, i1 true, i1 %213
  br i1 %or.cond, label %parse_affentry.exit.thread101, label %.critedge2.thread

parse_affentry.exit.thread101:                    ; preds = %210
  %214 = zext nneg i8 %.072163 to i32
  call fastcc void @NIAddAffix(ptr noundef %0, ptr noundef %14, i8 noundef signext %.068167, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %214)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %43, %50, %114, %.critedge, %.tail104.thread, %210, %.loopexit.i, %91, %86, %86, %86, %86, %61, %findchar2.exit.thread, %.critedge2, %55, %58, %30, %30, %parse_affentry.exit.thread101
  %.173 = phi i8 [ %.072163, %30 ], [ %.072163, %parse_affentry.exit.thread101 ], [ %.072163, %30 ], [ %.072163, %58 ], [ %.072163, %55 ], [ %.072163, %.critedge2 ], [ 1, %findchar2.exit.thread ], [ 0, %61 ], [ %.072163, %86 ], [ %.072163, %86 ], [ %.072163, %86 ], [ %.072163, %86 ], [ %.072163, %91 ], [ %.072163, %.loopexit.i ], [ %.072163, %210 ], [ 0, %.tail104.thread ], [ %.072163, %.critedge ], [ %.072163, %114 ], [ %.072163, %50 ], [ %.072163, %43 ]
  %.171 = phi i1 [ %.070165, %30 ], [ %.070165, %parse_affentry.exit.thread101 ], [ %.070165, %30 ], [ %.070165, %58 ], [ %.070165, %55 ], [ %.070165, %.critedge2 ], [ false, %findchar2.exit.thread ], [ true, %61 ], [ %.070165, %86 ], [ %.070165, %86 ], [ %.070165, %86 ], [ %.070165, %86 ], [ %.070165, %91 ], [ %.070165, %.loopexit.i ], [ %.070165, %210 ], [ false, %.tail104.thread ], [ %.070165, %.critedge ], [ %.070165, %114 ], [ %.070165, %50 ], [ %.070165, %43 ]
  %.169 = phi i8 [ %.068167, %30 ], [ %.068167, %parse_affentry.exit.thread101 ], [ %.068167, %30 ], [ %.068167, %58 ], [ %.068167, %55 ], [ %.068167, %.critedge2 ], [ %.068167, %findchar2.exit.thread ], [ %.068167, %61 ], [ %.2, %86 ], [ %.2, %86 ], [ %.2, %86 ], [ %.2, %86 ], [ %.2, %91 ], [ %.068167, %.loopexit.i ], [ %.068167, %210 ], [ %.068167, %.tail104.thread ], [ %.068167, %.critedge ], [ %.068167, %114 ], [ %.068167, %50 ], [ %.068167, %43 ]
  %.1 = phi i1 [ %.0169, %30 ], [ %.0169, %parse_affentry.exit.thread101 ], [ %.0169, %30 ], [ true, %58 ], [ true, %55 ], [ true, %.critedge2 ], [ true, %findchar2.exit.thread ], [ true, %61 ], [ true, %86 ], [ true, %86 ], [ true, %86 ], [ true, %86 ], [ true, %91 ], [ %.0169, %.loopexit.i ], [ %.0169, %210 ], [ %.0169, %.tail104.thread ], [ true, %.critedge ], [ %.0169, %114 ], [ true, %50 ], [ true, %43 ]
  call void @pfree(ptr noundef nonnull %31) #15
  call void @pfree(ptr noundef nonnull %32) #15
  %215 = call ptr @tsearch_readline(ptr noundef nonnull %18) #15
  %.not = icmp eq ptr %215, null
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !15

._crit_edge:                                      ; preds = %.critedge2.thread, %24
  call void @tsearch_readline_end(ptr noundef nonnull %18) #15
  br label %506

216:                                              ; preds = %93, %96, %.tail, %.tail104, %.critedge4.thread, %83, %91
  br i1 %.0169, label %217, label %221

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %218)
  %219 = call i32 @errcode(i32 noundef 22) #15
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1559, ptr noundef nonnull @__func__.NIImportAffixes) #15
  unreachable

221:                                              ; preds = %216
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
  %222 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %13, ptr noundef %1) #15
  br i1 %222, label %.preheader169.i, label %224

.preheader169.i:                                  ; preds = %221
  %223 = call ptr @tsearch_readline(ptr noundef nonnull %13) #15
  %.not188.i = icmp eq ptr %223, null
  br i1 %.not188.i, label %._crit_edge.i, label %.lr.ph189.i

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %225)
  %226 = call i32 @errcode(i32 noundef 22) #15
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %1) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1224, ptr noundef nonnull @__func__.NIImportOOAffixes) #15
  unreachable

.lr.ph189.i:                                      ; preds = %.preheader169.i, %.backedge.i
  %228 = phi ptr [ %236, %.backedge.i ], [ %223, %.preheader169.i ]
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %.backedge.i, label %231

231:                                              ; preds = %.lr.ph189.i
  %232 = call i32 @t_isspace(ptr noundef nonnull %228) #15
  %.not140.i = icmp eq i32 %232, 0
  br i1 %.not140.i, label %233, label %.backedge.i

233:                                              ; preds = %231
  %234 = load i8, ptr %228, align 1
  %235 = icmp eq i8 %234, 35
  br i1 %235, label %.backedge.i, label %237

.backedge.i:                                      ; preds = %284, %.tail.thread.i, %298, %292, %.critedge.i, %280, %277, %275, %270, %265, %260, %255, %250, %245, %240, %233, %231, %.lr.ph189.i
  call void @pfree(ptr noundef nonnull %228) #15
  %236 = call ptr @tsearch_readline(ptr noundef nonnull %13) #15
  %.not.i92 = icmp eq ptr %236, null
  br i1 %.not.i92, label %._crit_edge.i, label %.lr.ph189.i, !llvm.loop !16

237:                                              ; preds = %233
  %238 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(13) @.str.9, i64 noundef 12) #17
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = getelementptr i8, ptr %228, i64 12
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %241, i32 noundef 14)
  br label %.backedge.i

242:                                              ; preds = %237
  %243 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(14) @.str.23, i64 noundef 13) #17
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = getelementptr i8, ptr %228, i64 13
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %246, i32 noundef 2)
  br label %.backedge.i

247:                                              ; preds = %242
  %248 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(13) @.str.24, i64 noundef 12) #17
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = getelementptr i8, ptr %228, i64 12
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %251, i32 noundef 8)
  br label %.backedge.i

252:                                              ; preds = %247
  %253 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(12) @.str.25, i64 noundef 11) #17
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = getelementptr i8, ptr %228, i64 11
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %256, i32 noundef 8)
  br label %.backedge.i

257:                                              ; preds = %252
  %258 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(15) @.str.26, i64 noundef 14) #17
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = getelementptr i8, ptr %228, i64 14
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %261, i32 noundef 4)
  br label %.backedge.i

262:                                              ; preds = %257
  %263 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(15) @.str.27, i64 noundef 14) #17
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = getelementptr i8, ptr %228, i64 14
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %266, i32 noundef 1)
  br label %.backedge.i

267:                                              ; preds = %262
  %268 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(19) @.str.28, i64 noundef 18) #17
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = getelementptr i8, ptr %228, i64 18
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %271, i32 noundef 16)
  br label %.backedge.i

272:                                              ; preds = %267
  %273 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(19) @.str.29, i64 noundef 18) #17
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = getelementptr i8, ptr %228, i64 18
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %276, i32 noundef 32)
  br label %.backedge.i

277:                                              ; preds = %272
  %278 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(5) @.str.30, i64 noundef 4) #17
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %.backedge.i

280:                                              ; preds = %277
  %281 = getelementptr i8, ptr %228, i64 4
  %282 = load i8, ptr %281, align 1
  %.not141186.i = icmp eq i8 %282, 0
  br i1 %.not141186.i, label %.backedge.i, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %280, %284
  %.0115187.i = phi ptr [ %287, %284 ], [ %281, %280 ]
  %283 = call i32 @t_isspace(ptr noundef nonnull %.0115187.i) #15
  %.not142.i = icmp eq i32 %283, 0
  br i1 %.not142.i, label %.critedge.i, label %284

284:                                              ; preds = %.lr.ph.i95
  %285 = call i32 @pg_mblen(ptr noundef nonnull %.0115187.i) #15
  %286 = sext i32 %285 to i64
  %287 = getelementptr i8, ptr %.0115187.i, i64 %286
  %288 = load i8, ptr %287, align 1
  %.not141.i = icmp eq i8 %288, 0
  br i1 %.not141.i, label %.backedge.i, label %.lr.ph.i95, !llvm.loop !17

.critedge.i:                                      ; preds = %.lr.ph.i95
  %.pr.i = load i8, ptr %.0115187.i, align 1
  %.not143.i = icmp eq i8 %.pr.i, 0
  br i1 %.not143.i, label %.backedge.i, label %289

289:                                              ; preds = %.critedge.i
  %290 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0115187.i, ptr noundef nonnull dereferenceable(5) @.str.31, i64 noundef 4) #17
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %sub_0.i

292:                                              ; preds = %289
  store i32 1, ptr %27, align 4
  br label %.backedge.i

sub_0.i:                                          ; preds = %289
  %.not198.i = icmp eq i8 %.pr.i, 110
  br i1 %.not198.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %293 = getelementptr inbounds nuw i8, ptr %.0115187.i, i64 1
  %294 = load i8, ptr %293, align 1
  %.not199.i = icmp eq i8 %294, 117
  br i1 %.not199.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %295 = getelementptr inbounds nuw i8, ptr %.0115187.i, i64 2
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 109
  br i1 %297, label %298, label %.tail.thread.i

298:                                              ; preds = %.tail.i
  store i32 2, ptr %27, align 4
  br label %.backedge.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %299 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0115187.i, ptr noundef nonnull dereferenceable(8) @.str.33, i64 noundef 7) #17
  %.not144.i = icmp eq i32 %299, 0
  br i1 %.not144.i, label %.backedge.i, label %300

300:                                              ; preds = %.tail.thread.i
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %301)
  %302 = call i32 @errcode(i32 noundef 22) #15
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1279, ptr noundef nonnull @__func__.NIImportOOAffixes) #15
  unreachable

._crit_edge.i:                                    ; preds = %.backedge.i, %.preheader169.i
  call void @tsearch_readline_end(ptr noundef nonnull %13) #15
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %305 = load i32, ptr %304, align 8
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %._crit_edge.i
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %309 = load ptr, ptr %308, align 8
  %310 = zext nneg i32 %305 to i64
  call void @pg_qsort(ptr noundef %309, i64 noundef %310, i64 noundef 16, ptr noundef nonnull @cmpcmdflag) #15
  br label %311

311:                                              ; preds = %307, %._crit_edge.i
  %312 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %13, ptr noundef %1) #15
  br i1 %312, label %.preheader.i, label %320

.preheader.i:                                     ; preds = %311
  %313 = call ptr @tsearch_readline(ptr noundef nonnull %13) #15
  %.not132190.i = icmp eq ptr %313, null
  br i1 %.not132190.i, label %._crit_edge197.thread.i, label %.lr.ph196.i

._crit_edge197.thread.i:                          ; preds = %.preheader.i
  call void @tsearch_readline_end(ptr noundef nonnull %13) #15
  br label %NIImportOOAffixes.exit

.lr.ph196.i:                                      ; preds = %.preheader.i
  %314 = getelementptr i8, ptr %0, i64 96
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %324

320:                                              ; preds = %311
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %321)
  %322 = call i32 @errcode(i32 noundef 22) #15
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %1) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1295, ptr noundef nonnull @__func__.NIImportOOAffixes) #15
  unreachable

324:                                              ; preds = %.tail164.thread.i, %.lr.ph196.i
  %325 = phi ptr [ %313, %.lr.ph196.i ], [ %504, %.tail164.thread.i ]
  %.0114195.i = phi ptr [ null, %.lr.ph196.i ], [ %.1.i93, %.tail164.thread.i ]
  %.0116194.i = phi i8 [ 0, %.lr.ph196.i ], [ %.1117.i, %.tail164.thread.i ]
  %.0118193.i = phi i32 [ 0, %.lr.ph196.i ], [ %.1119.i, %.tail164.thread.i ]
  %.0120192.i = phi i32 [ 0, %.lr.ph196.i ], [ %.1121.i, %.tail164.thread.i ]
  %.0122191.i = phi i8 [ 0, %.lr.ph196.i ], [ %.1123.i, %.tail164.thread.i ]
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %.tail164.thread.i, label %328

328:                                              ; preds = %324
  %329 = call i32 @t_isspace(ptr noundef nonnull %325) #15
  %.not134.i = icmp eq i32 %329, 0
  br i1 %.not134.i, label %330, label %.tail164.thread.i

330:                                              ; preds = %328
  %331 = load i8, ptr %325, align 1
  %332 = icmp eq i8 %331, 35
  br i1 %332, label %.tail164.thread.i, label %333

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %325, ptr %7, align 8
  store i8 0, ptr %10, align 16
  store i8 0, ptr %12, align 16
  store i8 0, ptr %11, align 16
  store i8 0, ptr %9, align 16
  store i8 0, ptr %8, align 16
  %334 = load i8, ptr %325, align 1
  %.not24.i.i = icmp eq i8 %334, 0
  br i1 %.not24.i.i, label %parse_ooaffentry.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %333, %349
  %.01526.i.i = phi i32 [ %350, %349 ], [ 0, %333 ]
  %.01625.i.i = phi i32 [ %.11718.i.i, %349 ], [ 6, %333 ]
  switch i32 %.01625.i.i, label %344 [
    i32 6, label %347
    i32 7, label %335
    i32 2, label %337
    i32 4, label %339
    i32 0, label %341
  ]

335:                                              ; preds = %.lr.ph.i.i
  %336 = call fastcc zeroext i1 @get_nextfield(ptr noundef %7, ptr noundef nonnull %9)
  br i1 %336, label %349, label %parse_ooaffentry.exit.i

337:                                              ; preds = %.lr.ph.i.i
  %338 = call fastcc zeroext i1 @get_nextfield(ptr noundef %7, ptr noundef nonnull %11)
  br i1 %338, label %349, label %parse_ooaffentry.exit.i

339:                                              ; preds = %.lr.ph.i.i
  %340 = call fastcc zeroext i1 @get_nextfield(ptr noundef %7, ptr noundef nonnull %12)
  br i1 %340, label %349, label %parse_ooaffentry.exit.i

341:                                              ; preds = %.lr.ph.i.i
  %342 = call fastcc zeroext i1 @get_nextfield(ptr noundef %7, ptr noundef nonnull %10)
  %343 = zext i1 %342 to i32
  %spec.select.i.i = add i32 %.01526.i.i, %343
  br label %parse_ooaffentry.exit.i

344:                                              ; preds = %.lr.ph.i.i
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %345)
  %346 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %.01625.i.i) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 892, ptr noundef nonnull @__func__.parse_ooaffentry) #15
  unreachable

347:                                              ; preds = %.lr.ph.i.i
  %348 = call fastcc zeroext i1 @get_nextfield(ptr noundef %7, ptr noundef nonnull %8)
  br i1 %348, label %349, label %parse_ooaffentry.exit.i

349:                                              ; preds = %347, %339, %337, %335
  %.11718.i.i = phi i32 [ 7, %347 ], [ 0, %339 ], [ 4, %337 ], [ 2, %335 ]
  %350 = add i32 %.01526.i.i, 1
  %351 = load ptr, ptr %7, align 8
  %352 = load i8, ptr %351, align 1
  %.not.i.i = icmp eq i8 %352, 0
  br i1 %.not.i.i, label %parse_ooaffentry.exit.i, label %.lr.ph.i.i, !llvm.loop !18

parse_ooaffentry.exit.i:                          ; preds = %349, %347, %339, %337, %335, %341, %333
  %.1.i.i = phi i32 [ %spec.select.i.i, %341 ], [ 0, %333 ], [ %350, %349 ], [ %.01526.i.i, %347 ], [ %.01526.i.i, %339 ], [ %.01526.i.i, %337 ], [ %.01526.i.i, %335 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not135.i = icmp eq ptr %.0114195.i, null
  br i1 %.not135.i, label %sub_0156.i, label %353

353:                                              ; preds = %parse_ooaffentry.exit.i
  call void @pfree(ptr noundef nonnull %.0114195.i) #15
  br label %sub_0156.i

sub_0156.i:                                       ; preds = %353, %parse_ooaffentry.exit.i
  %.val147.i = load ptr, ptr %314, align 8
  %354 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val147.i, ptr @CurrentMemoryContext, align 8
  %355 = call ptr @lowerstr(ptr noundef nonnull %8) #15
  store ptr %354, ptr @CurrentMemoryContext, align 8
  %356 = load i8, ptr %355, align 1
  %.not200.i = icmp eq i8 %356, 97
  br i1 %.not200.i, label %.tail155.i, label %.tail155.thread.i

.tail155.i:                                       ; preds = %sub_0156.i
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %358 = load i8, ptr %357, align 1
  %359 = icmp eq i8 %358, 102
  br i1 %359, label %360, label %.tail164.thread.i

360:                                              ; preds = %.tail155.i
  %361 = load i8, ptr %26, align 8
  %362 = trunc i8 %361 to i1
  br i1 %362, label %378, label %363

363:                                              ; preds = %360
  store i8 1, ptr %26, align 8
  %364 = call i32 @atoi(ptr noundef nonnull %9) #17
  %365 = icmp slt i32 %364, 1
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %367)
  %368 = call i32 @errcode(i32 noundef 22) #15
  %369 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1321, ptr noundef nonnull @__func__.NIImportOOAffixes) #15
  unreachable

370:                                              ; preds = %363
  %371 = add nuw i32 %364, 1
  %372 = sext i32 %371 to i64
  %373 = shl nsw i64 %372, 3
  %374 = call ptr @palloc0(i64 noundef %373) #15
  store ptr %374, ptr %316, align 8
  store i32 %371, ptr %315, align 4
  store i32 %371, ptr %318, align 8
  %375 = sext i32 %.0118193.i to i64
  %376 = getelementptr ptr, ptr %374, i64 %375
  store ptr @.str.3, ptr %376, align 8
  %377 = add i32 %.0118193.i, 1
  br label %.tail164.thread.i

378:                                              ; preds = %360
  %379 = icmp slt i32 %.0118193.i, %.0120192.i
  br i1 %379, label %380, label %403

380:                                              ; preds = %378
  %381 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #17
  %382 = add i64 %381, 1
  %383 = icmp ugt i64 %382, 1024
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = call ptr @palloc0(i64 noundef %382) #15
  br label %cpstrdup.exit.i

386:                                              ; preds = %380
  %387 = add nsw i64 %381, 8
  %388 = and i64 %387, 4088
  %389 = load i64, ptr %319, align 8
  %390 = icmp ugt i64 %388, %389
  br i1 %390, label %391, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %386
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %393

391:                                              ; preds = %386
  %392 = call ptr @palloc0(i64 noundef 8192) #15
  br label %393

393:                                              ; preds = %391, %._crit_edge.i.i.i
  %394 = phi i64 [ %389, %._crit_edge.i.i.i ], [ 8192, %391 ]
  %395 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %392, %391 ]
  %396 = getelementptr i8, ptr %395, i64 %388
  store ptr %396, ptr %.phi.trans.insert.i.i.i, align 8
  %397 = sub i64 %394, %388
  store i64 %397, ptr %319, align 8
  br label %cpstrdup.exit.i

cpstrdup.exit.i:                                  ; preds = %393, %384
  %.0.i.i.i = phi ptr [ %385, %384 ], [ %395, %393 ]
  %398 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %9) #15
  %399 = load ptr, ptr %316, align 8
  %400 = sext i32 %.0118193.i to i64
  %401 = getelementptr ptr, ptr %399, i64 %400
  store ptr %.0.i.i.i, ptr %401, align 8
  %402 = add nsw i32 %.0118193.i, 1
  br label %.tail164.thread.i

403:                                              ; preds = %378
  %404 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %404)
  %405 = call i32 @errcode(i32 noundef 22) #15
  %406 = add i32 %.0120192.i, -1
  %407 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, i32 noundef %406) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1345, ptr noundef nonnull @__func__.NIImportOOAffixes) #15
  unreachable

.tail155.thread.i:                                ; preds = %sub_0156.i
  %408 = icmp slt i32 %.1.i.i, 4
  br i1 %408, label %.tail164.thread.i, label %sub_0160.i

sub_0160.i:                                       ; preds = %.tail155.thread.i
  switch i8 %356, label %.tail164.thread.i [
    i8 115, label %sub_1161.i
    i8 112, label %sub_1166.i
  ]

sub_1161.i:                                       ; preds = %sub_0160.i
  %409 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %410 = load i8, ptr %409, align 1
  %.not202.i = icmp eq i8 %410, 102
  br i1 %.not202.i, label %.tail159.i, label %.tail164.thread.i

.tail159.i:                                       ; preds = %sub_1161.i
  %411 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %412 = load i8, ptr %411, align 1
  %413 = icmp eq i8 %412, 120
  br i1 %413, label %419, label %.tail164.thread.i

sub_1166.i:                                       ; preds = %sub_0160.i
  %414 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %415 = load i8, ptr %414, align 1
  %.not204.i = icmp eq i8 %415, 102
  br i1 %.not204.i, label %.tail164.i, label %.tail164.thread.i

.tail164.i:                                       ; preds = %sub_1166.i
  %416 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %417 = load i8, ptr %416, align 1
  %418 = icmp eq i8 %417, 120
  br i1 %418, label %419, label %.tail164.thread.i

419:                                              ; preds = %.tail164.i, %.tail159.i
  %.not136221.i = phi i8 [ 0, %.tail164.i ], [ 1, %.tail159.i ]
  %420 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %421 = trunc i64 %420 to i32
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %.tail164.thread.i, label %423

423:                                              ; preds = %419
  %424 = icmp sgt i32 %421, 1
  br i1 %424, label %425, label %.thread.i

425:                                              ; preds = %423
  %426 = load i32, ptr %27, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %.tail164.thread.i, label %428

428:                                              ; preds = %425
  %.not154.i = icmp ne i32 %421, 2
  %429 = icmp eq i32 %426, 1
  %or.cond242.i = and i1 %.not154.i, %429
  br i1 %or.cond242.i, label %.tail164.thread.i, label %.thread.i

.thread.i:                                        ; preds = %428, %423
  %430 = icmp eq i32 %.1.i.i, 4
  br i1 %430, label %431, label %434

431:                                              ; preds = %.thread.i
  %432 = load i8, ptr %11, align 16
  %433 = and i8 %432, -33
  %or.cond.i = icmp eq i8 %433, 89
  %..i = select i1 %or.cond.i, i8 64, i8 0
  br label %.tail164.thread.i

434:                                              ; preds = %.thread.i
  %435 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #17
  %.not138.i = icmp eq ptr %435, null
  br i1 %.not138.i, label %485, label %436

436:                                              ; preds = %434
  %437 = getelementptr i8, ptr %435, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %438 = load i8, ptr %26, align 8
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %getAffixFlagSet.exit.i

440:                                              ; preds = %436
  %441 = load i8, ptr %437, align 1
  %.not.i148.i = icmp eq i8 %441, 0
  br i1 %.not.i148.i, label %getAffixFlagSet.exit.i, label %442

442:                                              ; preds = %440
  %443 = call i64 @strtol(ptr noundef nonnull %437, ptr noundef nonnull %6, i32 noundef 10) #15
  %444 = trunc i64 %443 to i32
  %445 = load ptr, ptr %6, align 8
  %446 = icmp eq ptr %437, %445
  br i1 %446, label %451, label %447

447:                                              ; preds = %442
  %448 = tail call ptr @__errno_location() #18
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %449, 34
  br i1 %450, label %451, label %455

451:                                              ; preds = %447, %442
  %452 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %452)
  %453 = call i32 @errcode(i32 noundef 22) #15
  %454 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %437) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1170, ptr noundef nonnull @__func__.getAffixFlagSet) #15
  unreachable

455:                                              ; preds = %447
  %456 = icmp sgt i32 %444, 0
  %457 = load i32, ptr %315, align 4
  %458 = icmp sgt i32 %457, %444
  %or.cond.i.i = select i1 %456, i1 %458, i1 false
  br i1 %or.cond.i.i, label %459, label %._crit_edge.i.i

459:                                              ; preds = %455
  %460 = load ptr, ptr %316, align 8
  %461 = and i64 %443, 2147483647
  %462 = getelementptr ptr, ptr %460, i64 %461
  %463 = load ptr, ptr %462, align 8
  br label %getAffixFlagSet.exit.i

._crit_edge.i.i:                                  ; preds = %455
  %464 = icmp slt i32 %457, %444
  br i1 %464, label %465, label %getAffixFlagSet.exit.i

465:                                              ; preds = %._crit_edge.i.i
  %466 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %466)
  %467 = call i32 @errcode(i32 noundef 22) #15
  %468 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %437) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1182, ptr noundef nonnull @__func__.getAffixFlagSet) #15
  unreachable

getAffixFlagSet.exit.i:                           ; preds = %._crit_edge.i.i, %459, %440, %436
  %.0.i.i = phi ptr [ %463, %459 ], [ @.str.3, %._crit_edge.i.i ], [ %437, %440 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %469 = load i32, ptr %304, align 8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %getCompoundAffixFlagValue.exit.i, label %471

471:                                              ; preds = %getAffixFlagSet.exit.i
  store ptr %.0.i.i, ptr %5, align 8
  %472 = load i8, ptr %.0.i.i, align 1
  %.not13.i.i = icmp eq i8 %472, 0
  br i1 %.not13.i.i, label %getCompoundAffixFlagValue.exit.i, label %.lr.ph.i149.i

.lr.ph.i149.i:                                    ; preds = %471, %481
  %.01014.i.i = phi i32 [ %.1.i150.i, %481 ], [ 0, %471 ]
  call fastcc void @getNextFlagFromString(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %4)
  call fastcc void @setCompoundAffixFlagValue(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %4, i32 noundef 0)
  %473 = load ptr, ptr %317, align 8
  %474 = load i32, ptr %304, align 8
  %475 = sext i32 %474 to i64
  %476 = call ptr @bsearch(ptr noundef nonnull %3, ptr noundef %473, i64 noundef %475, i64 noundef 16, ptr noundef nonnull @cmpcmdflag) #15
  %.not12.i.i = icmp eq ptr %476, null
  br i1 %.not12.i.i, label %481, label %477

477:                                              ; preds = %.lr.ph.i149.i
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %479 = load i32, ptr %478, align 4
  %480 = or i32 %479, %.01014.i.i
  br label %481

481:                                              ; preds = %477, %.lr.ph.i149.i
  %.1.i150.i = phi i32 [ %480, %477 ], [ %.01014.i.i, %.lr.ph.i149.i ]
  %482 = load ptr, ptr %5, align 8
  %483 = load i8, ptr %482, align 1
  %.not.i151.i = icmp eq i8 %483, 0
  br i1 %.not.i151.i, label %getCompoundAffixFlagValue.exit.loopexit.i, label %.lr.ph.i149.i, !llvm.loop !19

getCompoundAffixFlagValue.exit.loopexit.i:        ; preds = %481
  %484 = trunc i32 %.1.i150.i to i8
  br label %getCompoundAffixFlagValue.exit.i

getCompoundAffixFlagValue.exit.i:                 ; preds = %getCompoundAffixFlagValue.exit.loopexit.i, %471, %getAffixFlagSet.exit.i
  %.0.i152.i = phi i8 [ 0, %getAffixFlagSet.exit.i ], [ 0, %471 ], [ %484, %getCompoundAffixFlagValue.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %485

485:                                              ; preds = %getCompoundAffixFlagValue.exit.i, %434
  %486 = phi ptr [ %.pre.i, %getCompoundAffixFlagValue.exit.i ], [ %354, %434 ]
  %.0.i94 = phi i8 [ %.0.i152.i, %getCompoundAffixFlagValue.exit.i ], [ 0, %434 ]
  %.val146.i = load ptr, ptr %314, align 8
  store ptr %.val146.i, ptr @CurrentMemoryContext, align 8
  %487 = call ptr @lowerstr(ptr noundef nonnull %12) #15
  store ptr %486, ptr @CurrentMemoryContext, align 8
  %488 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %487, i32 noundef 47) #17
  %.not139.i = icmp eq ptr %488, null
  br i1 %.not139.i, label %490, label %489

489:                                              ; preds = %485
  store i8 0, ptr %488, align 1
  %.pre216.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %490

490:                                              ; preds = %489, %485
  %491 = phi ptr [ %.pre216.i, %489 ], [ %486, %485 ]
  %.val145.i = load ptr, ptr %314, align 8
  store ptr %.val145.i, ptr @CurrentMemoryContext, align 8
  %492 = call ptr @lowerstr(ptr noundef nonnull %11) #15
  store ptr %491, ptr @CurrentMemoryContext, align 8
  %.val.i = load ptr, ptr %314, align 8
  store ptr %.val.i, ptr @CurrentMemoryContext, align 8
  %493 = call ptr @lowerstr(ptr noundef nonnull %10) #15
  store ptr %491, ptr @CurrentMemoryContext, align 8
  %494 = load i8, ptr %11, align 16
  %495 = icmp eq i8 %494, 48
  br i1 %495, label %496, label %497

496:                                              ; preds = %490
  store i8 0, ptr %492, align 1
  br label %497

497:                                              ; preds = %496, %490
  %498 = load i8, ptr %12, align 16
  %499 = icmp eq i8 %498, 48
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  store i8 0, ptr %487, align 1
  br label %501

501:                                              ; preds = %500, %497
  %502 = or i8 %.0.i94, %.0116194.i
  %503 = zext nneg i8 %.0122191.i to i32
  call fastcc void @NIAddAffix(ptr noundef nonnull %0, ptr noundef %9, i8 noundef signext %502, ptr noundef %493, ptr noundef %492, ptr noundef nonnull %487, i32 noundef %503)
  call void @pfree(ptr noundef nonnull %487) #15
  call void @pfree(ptr noundef %492) #15
  call void @pfree(ptr noundef %493) #15
  br label %.tail164.thread.i

.tail164.thread.i:                                ; preds = %501, %431, %428, %425, %419, %.tail164.i, %sub_1166.i, %.tail159.i, %sub_1161.i, %sub_0160.i, %.tail155.thread.i, %cpstrdup.exit.i, %370, %.tail155.i, %330, %328, %324
  %.1123.i = phi i8 [ %.0122191.i, %324 ], [ %.0122191.i, %328 ], [ %.0122191.i, %330 ], [ %.0122191.i, %cpstrdup.exit.i ], [ %.0122191.i, %370 ], [ %.0122191.i, %.tail155.thread.i ], [ %.0122191.i, %.tail164.i ], [ %.0122191.i, %419 ], [ %.0122191.i, %425 ], [ %.0122191.i, %501 ], [ %.not136221.i, %431 ], [ %.0122191.i, %sub_1166.i ], [ %.0122191.i, %.tail159.i ], [ %.0122191.i, %sub_1161.i ], [ %.0122191.i, %.tail155.i ], [ %.0122191.i, %sub_0160.i ], [ %.0122191.i, %428 ]
  %.1121.i = phi i32 [ %.0120192.i, %324 ], [ %.0120192.i, %328 ], [ %.0120192.i, %330 ], [ %.0120192.i, %cpstrdup.exit.i ], [ %371, %370 ], [ %.0120192.i, %.tail155.thread.i ], [ %.0120192.i, %.tail164.i ], [ %.0120192.i, %419 ], [ %.0120192.i, %425 ], [ %.0120192.i, %501 ], [ %.0120192.i, %431 ], [ %.0120192.i, %sub_1166.i ], [ %.0120192.i, %.tail159.i ], [ %.0120192.i, %sub_1161.i ], [ %.0120192.i, %.tail155.i ], [ %.0120192.i, %sub_0160.i ], [ %.0120192.i, %428 ]
  %.1119.i = phi i32 [ %.0118193.i, %324 ], [ %.0118193.i, %328 ], [ %.0118193.i, %330 ], [ %402, %cpstrdup.exit.i ], [ %377, %370 ], [ %.0118193.i, %.tail155.thread.i ], [ %.0118193.i, %.tail164.i ], [ %.0118193.i, %419 ], [ %.0118193.i, %425 ], [ %.0118193.i, %501 ], [ %.0118193.i, %431 ], [ %.0118193.i, %sub_1166.i ], [ %.0118193.i, %.tail159.i ], [ %.0118193.i, %sub_1161.i ], [ %.0118193.i, %.tail155.i ], [ %.0118193.i, %sub_0160.i ], [ %.0118193.i, %428 ]
  %.1117.i = phi i8 [ %.0116194.i, %324 ], [ %.0116194.i, %328 ], [ %.0116194.i, %330 ], [ %.0116194.i, %cpstrdup.exit.i ], [ %.0116194.i, %370 ], [ %.0116194.i, %.tail155.thread.i ], [ %.0116194.i, %.tail164.i ], [ %.0116194.i, %419 ], [ %.0116194.i, %425 ], [ %.0116194.i, %501 ], [ %..i, %431 ], [ %.0116194.i, %sub_1166.i ], [ %.0116194.i, %.tail159.i ], [ %.0116194.i, %sub_1161.i ], [ %.0116194.i, %.tail155.i ], [ %.0116194.i, %sub_0160.i ], [ %.0116194.i, %428 ]
  %.1.i93 = phi ptr [ %.0114195.i, %324 ], [ %.0114195.i, %328 ], [ %.0114195.i, %330 ], [ %355, %cpstrdup.exit.i ], [ %355, %370 ], [ %355, %.tail155.thread.i ], [ %355, %.tail164.i ], [ %355, %419 ], [ %355, %425 ], [ %355, %501 ], [ %355, %431 ], [ %355, %sub_1166.i ], [ %355, %.tail159.i ], [ %355, %sub_1161.i ], [ %355, %.tail155.i ], [ %355, %sub_0160.i ], [ %355, %428 ]
  call void @pfree(ptr noundef nonnull %325) #15
  %504 = call ptr @tsearch_readline(ptr noundef nonnull %13) #15
  %.not132.i = icmp eq ptr %504, null
  br i1 %.not132.i, label %._crit_edge197.i, label %324, !llvm.loop !20

._crit_edge197.i:                                 ; preds = %.tail164.thread.i
  call void @tsearch_readline_end(ptr noundef nonnull %13) #15
  %.not133.i = icmp eq ptr %.1.i93, null
  br i1 %.not133.i, label %NIImportOOAffixes.exit, label %505

505:                                              ; preds = %._crit_edge197.i
  call void @pfree(ptr noundef nonnull %.1.i93) #15
  br label %NIImportOOAffixes.exit

NIImportOOAffixes.exit:                           ; preds = %._crit_edge197.thread.i, %._crit_edge197.i, %505
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  br label %506

506:                                              ; preds = %NIImportOOAffixes.exit, %._crit_edge
  ret void
}

declare ptr @lowerstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @addCompoundAffixFlagValue(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 33) %2) unnamed_addr #0 {
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %28 = load i32, ptr %27, align 4
  %.not43 = icmp slt i32 %26, %28
  br i1 %.not43, label %.critedge2._crit_edge, label %29

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %42

29:                                               ; preds = %.critedge2
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %37, label %30

30:                                               ; preds = %29
  %31 = shl i32 %28, 1
  store i32 %31, ptr %27, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %31 to i64
  %35 = shl nsw i64 %34, 4
  %36 = tail call ptr @repalloc(ptr noundef %33, i64 noundef %35) #15
  store ptr %36, ptr %32, align 8
  br label %42

37:                                               ; preds = %29
  store i32 10, ptr %27, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @MemoryContextAlloc(ptr noundef %39, i64 noundef 160) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %.critedge2._crit_edge, %30, %37
  %43 = phi ptr [ %.pre, %.critedge2._crit_edge ], [ %36, %30 ], [ %40, %37 ]
  %44 = load i32, ptr %25, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.CompoundAffixFlag, ptr %43, i64 %45
  call fastcc void @setCompoundAffixFlagValue(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %4, i32 noundef %2)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %47, align 8
  %48 = load i32, ptr %25, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @NIAddAffix(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i8 noundef signext %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %10, %11
  br i1 %.not, label %.sub_0_crit_edge, label %12

.sub_0_crit_edge:                                 ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %sub_0

12:                                               ; preds = %7
  %.not69 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  switch i8 %26, label %.thread [
    i8 46, label %.tail
    i8 0, label %30
  ]

.tail:                                            ; preds = %sub_0
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %sub_0, %.tail
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -769
  %34 = or disjoint i32 %33, 256
  store i32 %34, ptr %31, align 8
  br label %69

.thread:                                          ; preds = %sub_0, %.tail
  %35 = tail call zeroext i1 @RS_isRegis(ptr noundef nonnull %3) #15
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -769
  br i1 %35, label %39, label %45

39:                                               ; preds = %.thread
  %40 = or disjoint i32 %38, 512
  store i32 %40, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %42 = icmp ne i32 %6, 0
  %43 = load i8, ptr %3, align 1
  %.not72 = icmp eq i8 %43, 0
  %44 = select i1 %.not72, ptr @.str.3, ptr %3
  tail call void @RS_compile(ptr noundef nonnull %41, i1 noundef zeroext %42, ptr noundef nonnull %44) #15
  br label %69

45:                                               ; preds = %.thread
  store i32 %38, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %49 = add i64 %48, 3
  %50 = tail call ptr @MemoryContextAlloc(ptr noundef %47, i64 noundef %49) #15
  %.not70 = icmp eq i32 %6, 0
  %.str.21..str.20 = select i1 %.not70, ptr @.str.21, ptr @.str.20
  %51 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %50, ptr noundef nonnull %.str.21..str.20, ptr noundef nonnull %3) #15
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #17
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %46, align 8
  %55 = shl i64 %52, 32
  %sext = add i64 %55, 4294967296
  %56 = ashr exact i64 %sext, 30
  %57 = tail call ptr @MemoryContextAlloc(ptr noundef %54, i64 noundef %56) #15
  %58 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %50, ptr noundef %57, i32 noundef %53) #15
  %59 = tail call ptr @palloc(i64 noundef 64) #15
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %59, ptr %60, align 8
  %61 = sext i32 %58 to i64
  %62 = tail call i32 @pg_regcomp(ptr noundef %59, ptr noundef %57, i64 noundef %61, i32 noundef 19, i32 noundef 100) #15
  %.not71 = icmp eq i32 %62, 0
  br i1 %.not71, label %69, label %63

63:                                               ; preds = %45
  %64 = load ptr, ptr %60, align 8
  %65 = call i64 @pg_regerror(i32 noundef %62, ptr noundef %64, ptr noundef nonnull %8, i64 noundef 100) #15
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %66)
  %67 = call i32 @errcode(i32 noundef 302252162) #15
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %8) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 749, ptr noundef nonnull @__func__.NIAddAffix) #15
  unreachable

69:                                               ; preds = %39, %45, %30
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = shl i8 %2, 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %71, -255
  %75 = or disjoint i32 %74, %73
  %76 = and i32 %73, 34
  %or.cond = icmp ne i32 %76, 0
  %77 = and i32 %73, 28
  %78 = icmp eq i32 %77, 0
  %or.cond89 = and i1 %or.cond, %78
  %79 = or disjoint i32 %75, 28
  %spec.select = select i1 %or.cond89, i32 %79, i32 %75
  store i32 %spec.select, ptr %70, align 8
  %80 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #17
  %81 = add i64 %80, 1
  %82 = icmp ugt i64 %81, 1024
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  %84 = tail call ptr @palloc0(i64 noundef %81) #15
  br label %cpstrdup.exit

85:                                               ; preds = %69
  %86 = add nsw i64 %80, 8
  %87 = and i64 %86, 4088
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %87, %89
  br i1 %90, label %91, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %85
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %93

91:                                               ; preds = %85
  %92 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %93

93:                                               ; preds = %91, %._crit_edge.i.i
  %94 = phi i64 [ %89, %._crit_edge.i.i ], [ 8192, %91 ]
  %95 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %92, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = getelementptr i8, ptr %95, i64 %87
  store ptr %97, ptr %96, align 8
  %98 = sub i64 %94, %87
  store i64 %98, ptr %88, align 8
  br label %cpstrdup.exit

cpstrdup.exit:                                    ; preds = %83, %93
  %.0.i.i = phi ptr [ %84, %83 ], [ %95, %93 ]
  %99 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull readonly dereferenceable(1) %1) #15
  store ptr %.0.i.i, ptr %25, align 8
  %100 = load i32, ptr %70, align 8
  %101 = and i32 %100, -2
  %102 = or disjoint i32 %101, %6
  store i32 %102, ptr %70, align 8
  %.not75 = icmp eq ptr %4, null
  br i1 %.not75, label %126, label %103

103:                                              ; preds = %cpstrdup.exit
  %104 = load i8, ptr %4, align 1
  %.not76 = icmp eq i8 %104, 0
  br i1 %.not76, label %126, label %105

105:                                              ; preds = %103
  %106 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #17
  %107 = add i64 %106, 1
  %108 = icmp ugt i64 %107, 1024
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = tail call ptr @palloc0(i64 noundef %107) #15
  br label %cpstrdup.exit82

111:                                              ; preds = %105
  %112 = add nsw i64 %106, 8
  %113 = and i64 %112, 4088
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = load i64, ptr %114, align 8
  %116 = icmp ugt i64 %113, %115
  br i1 %116, label %117, label %._crit_edge.i.i78

._crit_edge.i.i78:                                ; preds = %111
  %.phi.trans.insert.i.i79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i.i80 = load ptr, ptr %.phi.trans.insert.i.i79, align 8
  br label %119

117:                                              ; preds = %111
  %118 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %119

119:                                              ; preds = %117, %._crit_edge.i.i78
  %120 = phi i64 [ %115, %._crit_edge.i.i78 ], [ 8192, %117 ]
  %121 = phi ptr [ %.pre.i.i80, %._crit_edge.i.i78 ], [ %118, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = getelementptr i8, ptr %121, i64 %113
  store ptr %123, ptr %122, align 8
  %124 = sub i64 %120, %113
  store i64 %124, ptr %114, align 8
  br label %cpstrdup.exit82

cpstrdup.exit82:                                  ; preds = %109, %119
  %.0.i.i81 = phi ptr [ %110, %109 ], [ %121, %119 ]
  %125 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i81, ptr noundef nonnull readonly dereferenceable(1) %4) #15
  %.pre91 = load i32, ptr %70, align 8
  br label %126

126:                                              ; preds = %cpstrdup.exit, %103, %cpstrdup.exit82
  %127 = phi i32 [ %.pre91, %cpstrdup.exit82 ], [ %102, %103 ], [ %102, %cpstrdup.exit ]
  %128 = phi ptr [ %.0.i.i81, %cpstrdup.exit82 ], [ @.str.3, %103 ], [ @.str.3, %cpstrdup.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %128, ptr %129, align 8
  %130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %131 = trunc i64 %130 to i32
  %132 = and i32 %131, 16383
  %133 = shl nuw nsw i32 %132, 10
  %134 = and i32 %127, -16776193
  %135 = or disjoint i32 %133, %134
  store i32 %135, ptr %70, align 8
  %.not77 = icmp eq i32 %132, 0
  br i1 %.not77, label %157, label %136

136:                                              ; preds = %126
  %137 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #17
  %138 = add i64 %137, 1
  %139 = icmp ugt i64 %138, 1024
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = tail call ptr @palloc0(i64 noundef %138) #15
  br label %cpstrdup.exit87

142:                                              ; preds = %136
  %143 = add nsw i64 %137, 8
  %144 = and i64 %143, 4088
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %146 = load i64, ptr %145, align 8
  %147 = icmp ugt i64 %144, %146
  br i1 %147, label %148, label %._crit_edge.i.i83

._crit_edge.i.i83:                                ; preds = %142
  %.phi.trans.insert.i.i84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i.i85 = load ptr, ptr %.phi.trans.insert.i.i84, align 8
  br label %150

148:                                              ; preds = %142
  %149 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %150

150:                                              ; preds = %148, %._crit_edge.i.i83
  %151 = phi i64 [ %146, %._crit_edge.i.i83 ], [ 8192, %148 ]
  %152 = phi ptr [ %.pre.i.i85, %._crit_edge.i.i83 ], [ %149, %148 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %154 = getelementptr i8, ptr %152, i64 %144
  store ptr %154, ptr %153, align 8
  %155 = sub i64 %151, %144
  store i64 %155, ptr %145, align 8
  br label %cpstrdup.exit87

cpstrdup.exit87:                                  ; preds = %140, %150
  %.0.i.i86 = phi ptr [ %141, %140 ], [ %152, %150 ]
  %156 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i86, ptr noundef nonnull readonly dereferenceable(1) %5) #15
  br label %157

157:                                              ; preds = %126, %cpstrdup.exit87
  %.str.3.sink = phi ptr [ %.0.i.i86, %cpstrdup.exit87 ], [ @.str.3, %126 ]
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %.str.3.sink, ptr %158, align 8
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @NISortDictionary(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.preheader, label %78

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #17
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %73, ptr %74, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %75 = load i32, ptr %6, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next102, %76
  br i1 %77, label %11, label %.loopexit, !llvm.loop !23

78:                                               ; preds = %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %101, ptr %102, align 8
  %103 = load i32, ptr %81, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #17
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %148, ptr %149, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %150 = load i32, ptr %81, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next99, %151
  br i1 %152, label %106, label %._crit_edge91, !llvm.loop !25

._crit_edge91:                                    ; preds = %141, %._crit_edge
  %153 = phi i32 [ %103, %._crit_edge ], [ %150, %141 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.067.lcssa, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.067.lcssa, ptr %155, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %64, %.preheader, %._crit_edge91
  %156 = phi i32 [ %7, %.preheader ], [ %153, %._crit_edge91 ], [ %75, %64 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %160 = sext i32 %156 to i64
  tail call void @pg_qsort(ptr noundef %158, i64 noundef %160, i64 noundef 8, ptr noundef nonnull @cmpspell) #15
  %161 = load i32, ptr %159, align 8
  %162 = tail call fastcc ptr @mkSPNode(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %161, i32 noundef 0)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %162, ptr %163, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @t_isdigit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpspellaffix(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #17
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpspell(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #17
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mkSPNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %common.ret142

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, %3
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %25, %31
  br i1 %32, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %35

33:                                               ; preds = %29
  %34 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %35

35:                                               ; preds = %33, %._crit_edge.i
  %36 = phi i64 [ %31, %._crit_edge.i ], [ 8192, %33 ]
  %37 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %34, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = getelementptr i8, ptr %37, i64 %25
  store ptr %39, ptr %38, align 8
  %40 = sub i64 %36, %25
  store i64 %40, ptr %30, align 8
  br label %compact_palloc0.exit

compact_palloc0.exit:                             ; preds = %27, %35
  %.0.i = phi ptr [ %28, %27 ], [ %37, %35 ]
  store i32 %.193, ptr %.0.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = sext i32 %3 to i64
  %44 = add i32 %3, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.phi.trans.insert.i43.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = sext i32 %1 to i64
  br label %51

51:                                               ; preds = %compact_palloc0.exit, %200
  %indvars.iv125 = phi i64 [ %50, %compact_palloc0.exit ], [ %indvars.iv.next126, %200 ]
  %.082120 = phi i32 [ %1, %compact_palloc0.exit ], [ %.3, %200 ]
  %.083119 = phi ptr [ %41, %compact_palloc0.exit ], [ %.386, %200 ]
  %.290118 = phi i8 [ 0, %compact_palloc0.exit ], [ %.4, %200 ]
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr ptr, ptr %52, i64 %indvars.iv125
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, %3
  br i1 %57, label %58, label %200

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %.083119, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr i8, ptr %.083119, i64 16
  %.pre = load ptr, ptr %42, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pre, i64 %indvars.iv125
  %.pre128 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %.pre128, i64 8
  %.phi.trans.insert130 = getelementptr [0 x i8], ptr %.phi.trans.insert129, i64 0, i64 %43
  %.pre131 = load i8, ptr %.phi.trans.insert130, align 1
  br label %68

68:                                               ; preds = %62, %63, %58
  %69 = phi ptr [ %54, %58 ], [ %.pre128, %63 ], [ %54, %62 ]
  %.391 = phi i8 [ %.290118, %58 ], [ %.pre131, %63 ], [ %61, %62 ]
  %.184 = phi ptr [ %.083119, %58 ], [ %67, %63 ], [ %.083119, %62 ]
  %.1 = phi i32 [ %.082120, %58 ], [ %64, %63 ], [ %.082120, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = getelementptr i8, ptr %70, i64 %43
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %.184, align 8
  %75 = and i32 %74, -256
  %76 = or disjoint i32 %75, %73
  store i32 %76, ptr %.184, align 8
  %77 = load ptr, ptr %42, align 8
  %78 = getelementptr ptr, ptr %77, i64 %indvars.iv125
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
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
  %92 = load i32, ptr %.184, align 8
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
  %.pre136 = load i32, ptr %.184, align 8
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
  store i32 %190, ptr %.184, align 8
  %191 = lshr i32 %storemerge, 13
  %192 = tail call fastcc i32 @makeCompoundFlags(ptr noundef nonnull %0, i32 noundef %191)
  %193 = load i32, ptr %.184, align 8
  %194 = shl nuw nsw i32 %192, 9
  %195 = and i32 %193, -7681
  %196 = or disjoint i32 %195, %194
  %or.cond = icmp eq i32 %192, 1
  %197 = or i32 %193, 7680
  %spec.select111 = select i1 %or.cond, i32 %197, i32 %196
  store i32 %spec.select111, ptr %.184, align 8
  br i1 %.0, label %198, label %200

198:                                              ; preds = %189
  %199 = and i32 %spec.select111, -513
  store i32 %199, ptr %.184, align 8
  br label %200

200:                                              ; preds = %51, %189, %198, %68
  %.4 = phi i8 [ %.391, %198 ], [ %.391, %189 ], [ %.391, %68 ], [ %.290118, %51 ]
  %.386 = phi ptr [ %.184, %198 ], [ %.184, %189 ], [ %.184, %68 ], [ %.083119, %51 ]
  %.3 = phi i32 [ %.1, %198 ], [ %.1, %189 ], [ %.1, %68 ], [ %.082120, %51 ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next126 to i32
  %exitcond127.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond127.not, label %._crit_edge122, label %51, !llvm.loop !27

common.ret142:                                    ; preds = %._crit_edge, %4, %._crit_edge122
  %common.ret142.op = phi ptr [ %.0.i, %._crit_edge122 ], [ null, %4 ], [ null, %._crit_edge ]
  ret ptr %common.ret142.op

._crit_edge122:                                   ; preds = %200
  %201 = tail call fastcc ptr @mkSPNode(ptr noundef %0, i32 noundef %.3, i32 noundef %2, i32 noundef %44)
  %202 = getelementptr inbounds nuw i8, ptr %.386, i64 8
  store ptr %201, ptr %202, align 8
  br label %common.ret142
}

; Function Attrs: nounwind uwtable
define dso_local void @NISortAffixes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8192 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %112, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %.not75 = icmp eq i32 %19, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %isAffixInUse.exit.thread
  %.073 = phi i64 [ 0, %.lr.ph ], [ %97, %isAffixInUse.exit.thread ]
  %.05172 = phi i32 [ %5, %.lr.ph ], [ %.1, %isAffixInUse.exit.thread ]
  %.05271 = phi ptr [ %17, %.lr.ph ], [ %.153, %isAffixInUse.exit.thread ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr %struct.aff_struct, ptr %24, i64 %.073
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  call fastcc void @getNextFlagFromString(ptr noundef readonly %0, ptr noundef %2, ptr noundef %3)
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
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 24
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
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %.05271, align 8
  %91 = load i32, ptr %26, align 8
  %92 = lshr i32 %91, 10
  %93 = and i32 %92, 16383
  %94 = getelementptr inbounds nuw i8, ptr %.05271, i64 8
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.05271, i64 12
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
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %107, ptr %108, align 8
  %109 = load i32, ptr %4, align 4
  %110 = call fastcc ptr @mkANode(ptr noundef nonnull %0, i32 noundef %.051.lcssa, i32 noundef %109, i32 noundef 0, i32 noundef 1)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %110, ptr %111, align 8
  call fastcc void @mkVoidAffix(ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef %.051.lcssa)
  call fastcc void @mkVoidAffix(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef %.051.lcssa)
  br label %112

112:                                              ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpaffix(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp samesign ult i32 %5, %8
  br i1 %9, label %strbcmp.exit, label %10

10:                                               ; preds = %2
  %11 = icmp samesign ugt i32 %5, %8
  br i1 %11, label %strbcmp.exit, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %5, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
define internal fastcc noundef ptr @mkANode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 10
  %19 = and i32 %18, 16383
  %20 = icmp sgt i32 %19, %3
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 10
  %32 = and i32 %31, 16383
  %33 = icmp sgt i32 %32, %3
  br i1 %33, label %34, label %42

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %62, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %64

62:                                               ; preds = %56
  %63 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %65 = phi i64 [ %60, %._crit_edge.i ], [ 8192, %62 ]
  %66 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %63, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = icmp eq i32 %4, 0
  %77 = xor i32 %3, -1
  %78 = add i32 %3, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = sext i32 %1 to i64
  br label %81

81:                                               ; preds = %compact_palloc0.exit, %168
  %indvars.iv163 = phi i64 [ %80, %compact_palloc0.exit ], [ %indvars.iv.next164, %168 ]
  %.0105152 = phi i32 [ 0, %compact_palloc0.exit ], [ %.4, %168 ]
  %.0106151 = phi i32 [ %1, %compact_palloc0.exit ], [ %.3109, %168 ]
  %.0110150 = phi ptr [ %74, %compact_palloc0.exit ], [ %.3113, %168 ]
  %.2118146 = phi i8 [ 0, %compact_palloc0.exit ], [ %.4120, %168 ]
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr %struct.aff_struct, ptr %82, i64 %indvars.iv163
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 10
  %87 = and i32 %86, 16383
  %88 = icmp sgt i32 %87, %3
  br i1 %88, label %89, label %168

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = add i32 %87, %77
  %93 = select i1 %76, i32 %3, i32 %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1
  %.not129 = icmp eq i8 %.2118146, %96
  br i1 %.not129, label %139, label %97

97:                                               ; preds = %89
  %.not130 = icmp eq i8 %.2118146, 0
  br i1 %.not130, label %125, label %98

98:                                               ; preds = %97
  %99 = trunc nsw i64 %indvars.iv163 to i32
  %100 = tail call fastcc ptr @mkANode(ptr noundef nonnull %0, i32 noundef %.0106151, i32 noundef %99, i32 noundef %78, i32 noundef %4)
  %101 = getelementptr inbounds nuw i8, ptr %.0110150, i64 16
  store ptr %100, ptr %101, align 8
  %.not131 = icmp eq i32 %.0105152, 0
  br i1 %.not131, label %123, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %.0110150, align 8
  %104 = shl i32 %.0105152, 8
  %105 = and i32 %103, 255
  %106 = or disjoint i32 %105, %104
  store i32 %106, ptr %.0110150, align 8
  %107 = sext i32 %.0105152 to i64
  %108 = shl nsw i64 %107, 3
  %109 = icmp ugt i64 %108, 1024
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = tail call ptr @palloc0(i64 noundef %108) #15
  br label %compact_palloc0.exit137

112:                                              ; preds = %102
  %113 = load i64, ptr %79, align 8
  %114 = icmp ugt i64 %108, %113
  br i1 %114, label %115, label %._crit_edge.i133

._crit_edge.i133:                                 ; preds = %112
  %.pre.i135 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %117

115:                                              ; preds = %112
  %116 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %117

117:                                              ; preds = %115, %._crit_edge.i133
  %118 = phi i64 [ %113, %._crit_edge.i133 ], [ 8192, %115 ]
  %119 = phi ptr [ %.pre.i135, %._crit_edge.i133 ], [ %116, %115 ]
  %120 = getelementptr i8, ptr %119, i64 %108
  store ptr %120, ptr %.phi.trans.insert.i134, align 8
  %121 = sub i64 %118, %108
  store i64 %121, ptr %79, align 8
  br label %compact_palloc0.exit137

compact_palloc0.exit137:                          ; preds = %110, %117
  %.0.i136 = phi ptr [ %111, %110 ], [ %119, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0110150, i64 8
  store ptr %.0.i136, ptr %122, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i136, ptr align 8 %49, i64 %108, i1 false)
  br label %123

123:                                              ; preds = %compact_palloc0.exit137, %98
  %124 = getelementptr i8, ptr %.0110150, i64 24
  %.pre = load ptr, ptr %75, align 8
  %.phi.trans.insert166 = getelementptr %struct.aff_struct, ptr %.pre, i64 %indvars.iv163, i32 3
  %.pre167 = load ptr, ptr %.phi.trans.insert166, align 8
  br label %125

125:                                              ; preds = %123, %97
  %126 = phi ptr [ %.pre167, %123 ], [ %91, %97 ]
  %127 = phi ptr [ %.pre, %123 ], [ %82, %97 ]
  %.2112 = phi ptr [ %124, %123 ], [ %.0110150, %97 ]
  %.2108 = phi i32 [ %99, %123 ], [ %.0106151, %97 ]
  %.2 = phi i32 [ 0, %123 ], [ %.0105152, %97 ]
  br i1 %76, label %134, label %128

128:                                              ; preds = %125
  %129 = getelementptr %struct.aff_struct, ptr %127, i64 %indvars.iv163, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 10
  %132 = and i32 %131, 16383
  %133 = add i32 %132, %77
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i32 [ %133, %128 ], [ %3, %125 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %126, i64 %136
  %138 = load i8, ptr %137, align 1
  br label %139

139:                                              ; preds = %134, %89
  %140 = phi ptr [ %126, %134 ], [ %91, %89 ]
  %141 = phi ptr [ %127, %134 ], [ %82, %89 ]
  %.3119 = phi i8 [ %138, %134 ], [ %.2118146, %89 ]
  %.1111 = phi ptr [ %.2112, %134 ], [ %.0110150, %89 ]
  %.1107 = phi i32 [ %.2108, %134 ], [ %.0106151, %89 ]
  %.1 = phi i32 [ %.2, %134 ], [ %.0105152, %89 ]
  br i1 %76, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr %struct.aff_struct, ptr %141, i64 %indvars.iv163, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = lshr i32 %144, 10
  %146 = and i32 %145, 16383
  %147 = add i32 %146, %77
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i32 [ %147, %142 ], [ %3, %139 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %140, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %.1111, align 8
  %155 = and i32 %154, -256
  %156 = or disjoint i32 %155, %153
  store i32 %156, ptr %.1111, align 8
  %157 = load ptr, ptr %75, align 8
  %158 = getelementptr %struct.aff_struct, ptr %157, i64 %indvars.iv163
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = lshr i32 %160, 10
  %162 = and i32 %161, 16383
  %163 = icmp eq i32 %162, %78
  br i1 %163, label %164, label %168

164:                                              ; preds = %148
  %165 = add i32 %.1, 1
  %166 = sext i32 %.1 to i64
  %167 = getelementptr ptr, ptr %49, i64 %166
  store ptr %158, ptr %167, align 8
  br label %168

168:                                              ; preds = %81, %164, %148
  %.4120 = phi i8 [ %.3119, %164 ], [ %.3119, %148 ], [ %.2118146, %81 ]
  %.3113 = phi ptr [ %.1111, %164 ], [ %.1111, %148 ], [ %.0110150, %81 ]
  %.3109 = phi i32 [ %.1107, %164 ], [ %.1107, %148 ], [ %.0106151, %81 ]
  %.4 = phi i32 [ %165, %164 ], [ %.1, %148 ], [ %.0105152, %81 ]
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next164 to i32
  %exitcond165.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond165.not, label %._crit_edge154, label %81, !llvm.loop !34

._crit_edge154:                                   ; preds = %168
  %169 = tail call fastcc ptr @mkANode(ptr noundef nonnull %0, i32 noundef %.3109, i32 noundef %2, i32 noundef %78, i32 noundef %4)
  %170 = getelementptr inbounds nuw i8, ptr %.3113, i64 16
  store ptr %169, ptr %170, align 8
  %.not128 = icmp eq i32 %.4, 0
  br i1 %.not128, label %194, label %171

171:                                              ; preds = %._crit_edge154
  %172 = load i32, ptr %.3113, align 8
  %173 = shl i32 %.4, 8
  %174 = and i32 %172, 255
  %175 = or disjoint i32 %174, %173
  store i32 %175, ptr %.3113, align 8
  %176 = sext i32 %.4 to i64
  %177 = shl nsw i64 %176, 3
  %178 = icmp ugt i64 %177, 1024
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = tail call ptr @palloc0(i64 noundef %177) #15
  br label %compact_palloc0.exit142

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %183 = load i64, ptr %182, align 8
  %184 = icmp ugt i64 %177, %183
  br i1 %184, label %185, label %._crit_edge.i138

._crit_edge.i138:                                 ; preds = %181
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i140 = load ptr, ptr %.phi.trans.insert.i139, align 8
  br label %187

185:                                              ; preds = %181
  %186 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %187

187:                                              ; preds = %185, %._crit_edge.i138
  %188 = phi i64 [ %183, %._crit_edge.i138 ], [ 8192, %185 ]
  %189 = phi ptr [ %.pre.i140, %._crit_edge.i138 ], [ %186, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %191 = getelementptr i8, ptr %189, i64 %177
  store ptr %191, ptr %190, align 8
  %192 = sub i64 %188, %177
  store i64 %192, ptr %182, align 8
  br label %compact_palloc0.exit142

compact_palloc0.exit142:                          ; preds = %179, %187
  %.0.i141 = phi ptr [ %180, %179 ], [ %189, %187 ]
  %193 = getelementptr inbounds nuw i8, ptr %.3113, i64 8
  store ptr %.0.i141, ptr %193, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i141, ptr align 8 %49, i64 %177, i1 false)
  br label %194

194:                                              ; preds = %compact_palloc0.exit142, %._crit_edge154
  tail call void @pfree(ptr noundef %49) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %._crit_edge, %194
  %.0 = phi ptr [ %.0.i, %194 ], [ null, %._crit_edge ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mkVoidAffix(ptr noundef captures(none) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 {
  %4 = select i1 %1, i32 %2, i32 0
  br i1 %1, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %3, %5
  %.sink59 = phi i64 [ 16, %5 ], [ 24, %3 ]
  %9 = phi i32 [ %7, %5 ], [ %2, %3 ]
  %10 = tail call ptr @palloc0(i64 noundef 32) #15
  store i32 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink59
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %13, align 8
  store ptr %10, ptr %11, align 8
  %14 = icmp slt i32 %4, %9
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %4 to i64
  %wide.trip.count = sext i32 %9 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.03942 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %18 ]
  %19 = getelementptr %struct.aff_struct, ptr %16, i64 %indvars.iv, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16776192
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %spec.select = add i32 %.03942, %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !35

._crit_edge:                                      ; preds = %18
  %24 = icmp eq i32 %spec.select, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %._crit_edge
  %26 = sext i32 %spec.select to i64
  %27 = shl nsw i64 %26, 3
  %28 = icmp ugt i64 %27, 1024
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call ptr @palloc0(i64 noundef %27) #15
  br label %compact_palloc0.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %27, %33
  br i1 %34, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %37

35:                                               ; preds = %31
  %36 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %37

37:                                               ; preds = %35, %._crit_edge.i
  %38 = phi i64 [ %33, %._crit_edge.i ], [ 8192, %35 ]
  %39 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %36, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr i8, ptr %39, i64 %27
  store ptr %41, ptr %40, align 8
  %42 = sub i64 %38, %27
  store i64 %42, ptr %32, align 8
  br label %compact_palloc0.exit

compact_palloc0.exit:                             ; preds = %29, %37
  %.0.i = phi ptr [ %30, %29 ], [ %39, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.i, ptr %44, align 8
  %45 = load i32, ptr %43, align 8
  %46 = shl i32 %spec.select, 8
  %47 = and i32 %45, 255
  %48 = or disjoint i32 %47, %46
  store i32 %48, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = sext i32 %4 to i64
  %wide.trip.count51 = sext i32 %9 to i64
  br label %51

51:                                               ; preds = %compact_palloc0.exit, %63
  %indvars.iv48 = phi i64 [ %50, %compact_palloc0.exit ], [ %indvars.iv.next49, %63 ]
  %.244 = phi i32 [ 0, %compact_palloc0.exit ], [ %.3, %63 ]
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr %struct.aff_struct, ptr %52, i64 %indvars.iv48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 16776192
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %44, align 8
  %60 = sext i32 %.244 to i64
  %61 = getelementptr ptr, ptr %59, i64 %60
  store ptr %53, ptr %61, align 8
  %62 = add i32 %.244, 1
  br label %63

63:                                               ; preds = %51, %58
  %.3 = phi i32 [ %62, %58 ], [ %.244, %51 ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %51, !llvm.loop !36

.loopexit:                                        ; preds = %63, %8, %._crit_edge
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
  %.1113 = phi i16 [ %6, %addNorm.exit ], [ 1, %.preheader108 ]
  %.056112 = phi ptr [ %19, %addNorm.exit ], [ %3, %.preheader108 ]
  %.190111 = phi ptr [ %.7, %addNorm.exit ], [ null, %.preheader108 ]
  %.195110 = phi ptr [ %.7101, %addNorm.exit ], [ null, %.preheader108 ]
  %6 = add i16 %.1113, 1
  %7 = icmp eq ptr %.190111, null
  br i1 %7, label %8, label %._crit_edge.i

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr @palloc(i64 noundef 16384) #15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph, %8
  %.6100 = phi ptr [ %9, %8 ], [ %.195110, %.lr.ph ]
  %.7 = phi ptr [ %9, %8 ], [ %.190111, %.lr.ph ]
  %10 = ptrtoint ptr %.6100 to i64
  %11 = ptrtoint ptr %.7 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 16368
  br i1 %13, label %14, label %addNorm.exit

14:                                               ; preds = %._crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %.6100, i64 8
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.6100, i64 2
  store i16 0, ptr %16, align 2
  store i16 %.1113, ptr %.6100, align 8
  %17 = getelementptr i8, ptr %.6100, i64 16
  %18 = getelementptr i8, ptr %.6100, i64 24
  store ptr null, ptr %18, align 8
  %.pre = ptrtoint ptr %17 to i64
  %.pre154 = sub i64 %.pre, %11
  br label %addNorm.exit

addNorm.exit:                                     ; preds = %._crit_edge.i, %14
  %.pre-phi155 = phi i64 [ %12, %._crit_edge.i ], [ %.pre154, %14 ]
  %.7101 = phi ptr [ %.6100, %._crit_edge.i ], [ %17, %14 ]
  %19 = getelementptr i8, ptr %.056112, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not62 = icmp ne ptr %20, null
  %21 = icmp slt i64 %.pre-phi155, 16384
  %or.cond = and i1 %21, %.not62
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %addNorm.exit, %.preheader108
  %.195.lcssa = phi ptr [ null, %.preheader108 ], [ %.7101, %addNorm.exit ]
  %.190.lcssa = phi ptr [ null, %.preheader108 ], [ %.7, %addNorm.exit ]
  %.1.lcssa = phi i16 [ 1, %.preheader108 ], [ %6, %addNorm.exit ]
  tail call void @pfree(ptr noundef nonnull %3) #15
  br label %22

22:                                               ; preds = %.critedge, %2
  %.094 = phi ptr [ null, %2 ], [ %.195.lcssa, %.critedge ]
  %.089 = phi ptr [ null, %2 ], [ %.190.lcssa, %.critedge ]
  %.052 = phi i16 [ 1, %2 ], [ %.1.lcssa, %.critedge ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %28 = trunc i64 %27 to i32
  %29 = tail call fastcc ptr @SplitToVariants(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, i32 noundef %28, i32 noundef 0, i32 noundef -1)
  %.not63137 = icmp eq ptr %29, null
  br i1 %.not63137, label %.loopexit, label %.lr.ph143

.lr.ph143:                                        ; preds = %26, %.critedge2
  %.2141 = phi i16 [ %.3, %.critedge2 ], [ %.052, %26 ]
  %.055140 = phi ptr [ %119, %.critedge2 ], [ %29, %26 ]
  %.392139 = phi ptr [ %.493, %.critedge2 ], [ %.089, %26 ]
  %.296138 = phi ptr [ %.397, %.critedge2 ], [ %.094, %26 ]
  %30 = load i32, ptr %.055140, align 8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %107

32:                                               ; preds = %.lr.ph143
  %33 = getelementptr inbounds nuw i8, ptr %.055140, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call fastcc ptr @NormalizeSubWord(ptr noundef nonnull %0, ptr noundef %38, i32 noundef 8)
  %.not64 = icmp eq ptr %39, null
  br i1 %.not64, label %thread-pre-split, label %.preheader107

.preheader107:                                    ; preds = %32
  %40 = load ptr, ptr %39, align 8
  %.not65123 = icmp eq ptr %40, null
  br i1 %.not65123, label %._crit_edge129, label %.preheader

.preheader:                                       ; preds = %.preheader107, %addNorm.exit74
  %.0128 = phi ptr [ %97, %addNorm.exit74 ], [ %39, %.preheader107 ]
  %.4126 = phi i16 [ %98, %addNorm.exit74 ], [ %.2141, %.preheader107 ]
  %.5125 = phi ptr [ %.9, %addNorm.exit74 ], [ %.392139, %.preheader107 ]
  %.498124 = phi ptr [ %.11, %addNorm.exit74 ], [ %.296138, %.preheader107 ]
  %41 = load i32, ptr %.055140, align 8
  %42 = add i32 %41, -1
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph119, label %._crit_edge

.lr.ph119:                                        ; preds = %.preheader
  %44 = icmp eq ptr %.0128, %39
  br i1 %44, label %.lr.ph119.split.us, label %.lr.ph119.split

.lr.ph119.split.us:                               ; preds = %.lr.ph119, %addNorm.exit70.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %addNorm.exit70.us ], [ 0, %.lr.ph119 ]
  %.6117.us = phi ptr [ %.8.us, %addNorm.exit70.us ], [ %.5125, %.lr.ph119 ]
  %.599116.us = phi ptr [ %.9103.us, %addNorm.exit70.us ], [ %.498124, %.lr.ph119 ]
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr ptr, ptr %45, i64 %indvars.iv148
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %.6117.us, null
  br i1 %48, label %49, label %._crit_edge.i67.us

49:                                               ; preds = %.lr.ph119.split.us
  %50 = tail call ptr @palloc(i64 noundef 16384) #15
  br label %._crit_edge.i67.us

._crit_edge.i67.us:                               ; preds = %49, %.lr.ph119.split.us
  %.8102.us = phi ptr [ %50, %49 ], [ %.599116.us, %.lr.ph119.split.us ]
  %.8.us = phi ptr [ %50, %49 ], [ %.6117.us, %.lr.ph119.split.us ]
  %51 = ptrtoint ptr %.8102.us to i64
  %52 = ptrtoint ptr %.8.us to i64
  %53 = sub i64 %51, %52
  %54 = icmp slt i64 %53, 16368
  br i1 %54, label %55, label %addNorm.exit70.us

55:                                               ; preds = %._crit_edge.i67.us
  %56 = getelementptr inbounds nuw i8, ptr %.8102.us, i64 8
  store ptr %47, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.8102.us, i64 2
  store i16 0, ptr %57, align 2
  store i16 %.4126, ptr %.8102.us, align 8
  %58 = getelementptr i8, ptr %.8102.us, i64 16
  %59 = getelementptr i8, ptr %.8102.us, i64 24
  store ptr null, ptr %59, align 8
  br label %addNorm.exit70.us

addNorm.exit70.us:                                ; preds = %55, %._crit_edge.i67.us
  %.9103.us = phi ptr [ %58, %55 ], [ %.8102.us, %._crit_edge.i67.us ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %60 = load i32, ptr %.055140, align 8
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next149, %62
  br i1 %63, label %.lr.ph119.split.us, label %._crit_edge, !llvm.loop !38

.lr.ph119.split:                                  ; preds = %.lr.ph119, %addNorm.exit70
  %indvars.iv = phi i64 [ %indvars.iv.next, %addNorm.exit70 ], [ 0, %.lr.ph119 ]
  %.6117 = phi ptr [ %.8, %addNorm.exit70 ], [ %.5125, %.lr.ph119 ]
  %.599116 = phi ptr [ %.9103, %addNorm.exit70 ], [ %.498124, %.lr.ph119 ]
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr ptr, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @pstrdup(ptr noundef %66) #15
  %68 = icmp eq ptr %.6117, null
  br i1 %68, label %69, label %._crit_edge.i67

69:                                               ; preds = %.lr.ph119.split
  %70 = tail call ptr @palloc(i64 noundef 16384) #15
  br label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %.lr.ph119.split, %69
  %.8102 = phi ptr [ %70, %69 ], [ %.599116, %.lr.ph119.split ]
  %.8 = phi ptr [ %70, %69 ], [ %.6117, %.lr.ph119.split ]
  %71 = ptrtoint ptr %.8102 to i64
  %72 = ptrtoint ptr %.8 to i64
  %73 = sub i64 %71, %72
  %74 = icmp slt i64 %73, 16368
  br i1 %74, label %75, label %addNorm.exit70

75:                                               ; preds = %._crit_edge.i67
  %76 = getelementptr inbounds nuw i8, ptr %.8102, i64 8
  store ptr %67, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.8102, i64 2
  store i16 0, ptr %77, align 2
  store i16 %.4126, ptr %.8102, align 8
  %78 = getelementptr i8, ptr %.8102, i64 16
  %79 = getelementptr i8, ptr %.8102, i64 24
  store ptr null, ptr %79, align 8
  br label %addNorm.exit70

addNorm.exit70:                                   ; preds = %._crit_edge.i67, %75
  %.9103 = phi ptr [ %78, %75 ], [ %.8102, %._crit_edge.i67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %.055140, align 8
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph119.split, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %addNorm.exit70, %addNorm.exit70.us, %.preheader
  %.599.lcssa = phi ptr [ %.498124, %.preheader ], [ %.9103.us, %addNorm.exit70.us ], [ %.9103, %addNorm.exit70 ]
  %.6.lcssa = phi ptr [ %.5125, %.preheader ], [ %.8.us, %addNorm.exit70.us ], [ %.8, %addNorm.exit70 ]
  %84 = load ptr, ptr %.0128, align 8
  %85 = icmp eq ptr %.6.lcssa, null
  br i1 %85, label %86, label %._crit_edge.i71

86:                                               ; preds = %._crit_edge
  %87 = tail call ptr @palloc(i64 noundef 16384) #15
  br label %._crit_edge.i71

._crit_edge.i71:                                  ; preds = %._crit_edge, %86
  %.10 = phi ptr [ %87, %86 ], [ %.599.lcssa, %._crit_edge ]
  %.9 = phi ptr [ %87, %86 ], [ %.6.lcssa, %._crit_edge ]
  %88 = ptrtoint ptr %.10 to i64
  %89 = ptrtoint ptr %.9 to i64
  %90 = sub i64 %88, %89
  %91 = icmp slt i64 %90, 16368
  br i1 %91, label %92, label %addNorm.exit74

92:                                               ; preds = %._crit_edge.i71
  %93 = getelementptr inbounds nuw i8, ptr %.10, i64 8
  store ptr %84, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.10, i64 2
  store i16 0, ptr %94, align 2
  store i16 %.4126, ptr %.10, align 8
  %95 = getelementptr i8, ptr %.10, i64 16
  %96 = getelementptr i8, ptr %.10, i64 24
  store ptr null, ptr %96, align 8
  br label %addNorm.exit74

addNorm.exit74:                                   ; preds = %._crit_edge.i71, %92
  %.11 = phi ptr [ %95, %92 ], [ %.10, %._crit_edge.i71 ]
  %97 = getelementptr i8, ptr %.0128, i64 8
  %98 = add i16 %.4126, 1
  %99 = load ptr, ptr %97, align 8
  %.not65 = icmp eq ptr %99, null
  br i1 %.not65, label %._crit_edge129, label %.preheader, !llvm.loop !39

._crit_edge129:                                   ; preds = %addNorm.exit74, %.preheader107
  %.498.lcssa = phi ptr [ %.296138, %.preheader107 ], [ %.11, %addNorm.exit74 ]
  %.5.lcssa = phi ptr [ %.392139, %.preheader107 ], [ %.9, %addNorm.exit74 ]
  %.4.lcssa = phi i16 [ %.2141, %.preheader107 ], [ %98, %addNorm.exit74 ]
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
  %.397.ph = phi ptr [ %.498.lcssa, %._crit_edge129 ], [ %.296138, %32 ]
  %.493.ph = phi ptr [ %.5.lcssa, %._crit_edge129 ], [ %.392139, %32 ]
  %.3.ph = phi i16 [ %.4.lcssa, %._crit_edge129 ], [ %.2141, %32 ]
  %.pr = load i32, ptr %.055140, align 8
  br label %107

107:                                              ; preds = %thread-pre-split, %.lr.ph143
  %108 = phi i32 [ %.pr, %thread-pre-split ], [ %30, %.lr.ph143 ]
  %.397 = phi ptr [ %.397.ph, %thread-pre-split ], [ %.296138, %.lr.ph143 ]
  %.493 = phi ptr [ %.493.ph, %thread-pre-split ], [ %.392139, %.lr.ph143 ]
  %.3 = phi i16 [ %.3.ph, %thread-pre-split ], [ %.2141, %.lr.ph143 ]
  %109 = getelementptr inbounds nuw i8, ptr %.055140, i64 8
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
  %118 = getelementptr inbounds nuw i8, ptr %.055140, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %109, align 8
  tail call void @pfree(ptr noundef %120) #15
  tail call void @pfree(ptr noundef nonnull %.055140) #15
  %.not63 = icmp eq ptr %119, null
  br i1 %.not63, label %.loopexit, label %.lr.ph143, !llvm.loop !41

.loopexit:                                        ; preds = %.critedge2, %26, %22
  %.291 = phi ptr [ %.089, %22 ], [ %.089, %26 ], [ %.493, %.critedge2 ]
  ret ptr %.291
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @NormalizeSubWord(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 9) %2) unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp sgt i32 %14, 256
  br i1 %17, label %417, label %18

18:                                               ; preds = %3
  %19 = tail call ptr @palloc(i64 noundef 8192) #15
  store ptr null, ptr %19, align 8
  %20 = tail call fastcc i32 @FindWord(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i32 noundef %2)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @pstrdup(ptr noundef nonnull %1) #15
  store ptr %22, ptr %19, align 8
  %23 = getelementptr i8, ptr %19, i64 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18
  %.088 = phi ptr [ %23, %21 ], [ %19, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.085273 = load ptr, ptr %25, align 8
  %.not96274 = icmp eq ptr %.085273, null
  br i1 %.not96274, label %FindAffixes.exit.thread, label %.lr.ph280

.lr.ph280:                                        ; preds = %24
  %sext108 = shl i64 %13, 32
  %26 = ashr exact i64 %sext108, 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = icmp eq i32 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = ptrtoint ptr %19 to i64
  br label %31

31:                                               ; preds = %.lr.ph280, %._crit_edge
  %.085278 = phi ptr [ %.085273, %.lr.ph280 ], [ %.085, %._crit_edge ]
  %.189276 = phi ptr [ %.088, %.lr.ph280 ], [ %.3, %._crit_edge ]
  %.0198275 = phi i32 [ 0, %.lr.ph280 ], [ %.3201, %._crit_edge ]
  %32 = load i32, ptr %.085278, align 8
  %33 = and i32 %32, 1
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.preheader.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.085278, i64 8
  %36 = load i32, ptr %35, align 8
  %.not41.i = icmp ult i32 %36, 256
  br i1 %.not41.i, label %37, label %.lr.ph

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.085278, i64 24
  %39 = load ptr, ptr %38, align 8
  %.old1.not.i = icmp eq ptr %39, null
  br i1 %.old1.not.i, label %FindAffixes.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %37, %31
  %.03365.i = phi ptr [ %39, %37 ], [ %.085278, %31 ]
  %40 = sext i32 %.0198275 to i64
  %smax61.i = call i32 @llvm.smax.i32(i32 %.0198275, i32 %14)
  br label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %63, %.preheader.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %63 ], [ %40, %.preheader.i ]
  %.1.us.i = phi ptr [ %65, %63 ], [ %.03365.i, %.preheader.i ]
  %lftr.wideiv = trunc i64 %indvars.iv58.i to i32
  %exitcond = icmp eq i32 %smax61.i, %lftr.wideiv
  br i1 %exitcond, label %FindAffixes.exit.thread, label %41

41:                                               ; preds = %.preheader.split.us.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.us.i, i64 8
  %43 = load i32, ptr %.1.us.i, align 8
  %44 = lshr i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr %struct.AffixNodeData, ptr %42, i64 %45
  %47 = icmp ult ptr %42, %46
  br i1 %47, label %.lr.ph.us.i, label %FindAffixes.exit.thread

48:                                               ; preds = %.lr.ph.us.i, %58
  %.03448.us.i = phi ptr [ %46, %.lr.ph.us.i ], [ %.135.us.i, %58 ]
  %.03647.us.i = phi ptr [ %42, %.lr.ph.us.i ], [ %.137.us.i, %58 ]
  %49 = ptrtoint ptr %.03448.us.i to i64
  %50 = ptrtoint ptr %.03647.us.i to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = ashr i64 %52, 1
  %54 = getelementptr %struct.AffixNodeData, ptr %.03647.us.i, i64 %53
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, %68
  br i1 %57, label %62, label %58

58:                                               ; preds = %48
  %59 = icmp samesign ult i32 %56, %68
  %60 = getelementptr i8, ptr %54, i64 24
  %.137.us.i = select i1 %59, ptr %60, ptr %.03647.us.i
  %.135.us.i = select i1 %59, ptr %.03448.us.i, ptr %54
  %61 = icmp ult ptr %.137.us.i, %.135.us.i
  br i1 %61, label %48, label %FindAffixes.exit.thread, !llvm.loop !42

62:                                               ; preds = %48
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %.not42.us.i = icmp ult i32 %55, 256
  br i1 %.not42.us.i, label %63, label %FindAffixes.exit.loopexit

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not45.us.i = icmp eq ptr %65, null
  br i1 %.not45.us.i, label %FindAffixes.exit.thread, label %.preheader.split.us.i, !llvm.loop !43

.lr.ph.us.i:                                      ; preds = %41
  %66 = getelementptr i8, ptr %1, i64 %indvars.iv58.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  br label %48

FindAffixes.exit.loopexit:                        ; preds = %62
  %69 = trunc nsw i64 %indvars.iv.next59.i to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %34, %FindAffixes.exit.loopexit
  %.3201 = phi i32 [ %.0198275, %34 ], [ %69, %FindAffixes.exit.loopexit ]
  %.0.i = phi ptr [ %35, %34 ], [ %54, %FindAffixes.exit.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %71

71:                                               ; preds = %.lr.ph, %FindWord.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %FindWord.exit.thread ]
  %.2271 = phi ptr [ %.189276, %.lr.ph ], [ %.3, %FindWord.exit.thread ]
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %75 = call fastcc ptr @CheckAffix(ptr noundef nonnull %1, i64 noundef %26, ptr noundef %74, i32 noundef %2, ptr noundef %10, ptr noundef null)
  %.not109 = icmp eq ptr %75, null
  br i1 %.not109, label %FindWord.exit.thread, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr ptr, ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %27, align 8
  %.old1.not.i111 = icmp eq ptr %81, null
  br i1 %.old1.not.i111, label %FindWord.exit.thread, label %.preheader.i112

.preheader.i112:                                  ; preds = %76, %130
  %.038.i = phi ptr [ %132, %130 ], [ %81, %76 ]
  %.0.i113 = phi ptr [ %100, %130 ], [ %10, %76 ]
  %82 = load i8, ptr %.0.i113, align 1
  %.not.i114 = icmp eq i8 %82, 0
  br i1 %.not.i114, label %FindWord.exit.thread, label %83

83:                                               ; preds = %.preheader.i112
  %84 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %85 = load i32, ptr %.038.i, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr %struct.SPNodeData, ptr %84, i64 %86
  %88 = icmp ult ptr %84, %87
  br i1 %88, label %.lr.ph.i, label %FindWord.exit.thread

.lr.ph.i:                                         ; preds = %83
  %89 = zext i8 %82 to i32
  br label %90

90:                                               ; preds = %126, %.lr.ph.i
  %.03456.i = phi ptr [ %87, %.lr.ph.i ], [ %.135.i, %126 ]
  %.03655.i = phi ptr [ %84, %.lr.ph.i ], [ %.137.i, %126 ]
  %91 = ptrtoint ptr %.03456.i to i64
  %92 = ptrtoint ptr %.03655.i to i64
  %93 = sub i64 %91, %92
  %94 = ashr i64 %93, 5
  %95 = getelementptr %struct.SPNodeData, ptr %.03655.i, i64 %94
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, %89
  br i1 %98, label %99, label %126

99:                                               ; preds = %90
  %100 = getelementptr i8, ptr %.0.i113, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = icmp ne i8 %101, 0
  %103 = and i32 %96, 256
  %.not44.i = icmp eq i32 %103, 0
  %or.cond46.i = or i1 %.not44.i, %102
  br i1 %or.cond46.i, label %130, label %104

104:                                              ; preds = %99
  br i1 %28, label %105, label %107

105:                                              ; preds = %104
  %106 = and i32 %96, 512
  %.not45.i = icmp eq i32 %106, 0
  br i1 %.not45.i, label %111, label %FindWord.exit.thread

107:                                              ; preds = %104
  %108 = lshr i32 %96, 9
  %109 = and i32 %108, %2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %FindWord.exit.thread, label %111

111:                                              ; preds = %107, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9)
  %112 = load i8, ptr %80, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %.loopexit232, label %114

114:                                              ; preds = %111
  %115 = lshr i32 %96, 13
  %116 = load ptr, ptr %29, align 8
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %8, align 8
  br label %120

120:                                              ; preds = %123, %114
  %121 = load ptr, ptr %8, align 8
  %122 = load i8, ptr %121, align 1
  %.not.not.i.i = icmp eq i8 %122, 0
  br i1 %.not.not.i.i, label %IsAffixFlagInUse.exit.i, label %123

123:                                              ; preds = %120
  call fastcc void @getNextFlagFromString(ptr noundef nonnull readonly %0, ptr noundef %8, ptr noundef %9)
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %80) #17
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.loopexit232, label %120, !llvm.loop !28

IsAffixFlagInUse.exit.i:                          ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9)
  br label %130

126:                                              ; preds = %90
  %127 = icmp samesign ult i32 %97, %89
  %128 = getelementptr i8, ptr %95, i64 16
  %.137.i = select i1 %127, ptr %128, ptr %.03655.i
  %.135.i = select i1 %127, ptr %.03456.i, ptr %95
  %129 = icmp ult ptr %.137.i, %.135.i
  br i1 %129, label %90, label %FindWord.exit.thread, !llvm.loop !44

130:                                              ; preds = %IsAffixFlagInUse.exit.i, %99
  %131 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not51.i = icmp eq ptr %132, null
  br i1 %.not51.i, label %FindWord.exit.thread, label %.preheader.i112, !llvm.loop !45

.loopexit232:                                     ; preds = %111, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9)
  %133 = ptrtoint ptr %.2271 to i64
  %134 = sub i64 %133, %30
  %135 = icmp sgt i64 %134, 8176
  br i1 %135, label %addToResult.exit, label %136

136:                                              ; preds = %.loopexit232
  %137 = icmp eq ptr %19, %.2271
  br i1 %137, label %142, label %138

138:                                              ; preds = %136
  %139 = getelementptr i8, ptr %.2271, i64 -8
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %140) #17
  %.not.i115 = icmp eq i32 %141, 0
  br i1 %.not.i115, label %addToResult.exit, label %142

142:                                              ; preds = %138, %136
  %143 = call ptr @pstrdup(ptr noundef nonnull %10) #15
  store ptr %143, ptr %.2271, align 8
  %144 = getelementptr i8, ptr %.2271, i64 8
  store ptr null, ptr %144, align 8
  br label %addToResult.exit

addToResult.exit:                                 ; preds = %.loopexit232, %138, %142
  %.0.i116 = phi i64 [ 1, %142 ], [ 0, %.loopexit232 ], [ 0, %138 ]
  %145 = getelementptr ptr, ptr %.2271, i64 %.0.i116
  br label %FindWord.exit.thread

FindWord.exit.thread:                             ; preds = %.preheader.i112, %130, %107, %105, %83, %126, %76, %71, %addToResult.exit
  %.3 = phi ptr [ %145, %addToResult.exit ], [ %.2271, %71 ], [ %.2271, %76 ], [ %.2271, %126 ], [ %.2271, %83 ], [ %.2271, %105 ], [ %.2271, %107 ], [ %.2271, %130 ], [ %.2271, %.preheader.i112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %.0.i, align 8
  %147 = lshr i32 %146, 8
  %148 = zext nneg i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next, %148
  br i1 %149, label %71, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %FindWord.exit.thread
  %150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.085 = load ptr, ptr %150, align 8
  %.not96 = icmp eq ptr %.085, null
  br i1 %.not96, label %FindAffixes.exit.thread, label %31, !llvm.loop !47

FindAffixes.exit.thread:                          ; preds = %._crit_edge, %37, %63, %.preheader.split.us.i, %41, %58, %24
  %.189270 = phi ptr [ %.088, %24 ], [ %.189276, %58 ], [ %.189276, %41 ], [ %.189276, %.preheader.split.us.i ], [ %.189276, %63 ], [ %.3, %._crit_edge ], [ %.189276, %37 ]
  %.not98304 = icmp eq ptr %16, null
  br i1 %.not98304, label %FindAffixes.exit129.thread, label %.lr.ph309

.lr.ph309:                                        ; preds = %FindAffixes.exit.thread
  %sext = shl i64 %13, 32
  %151 = ashr exact i64 %sext, 32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = icmp eq i32 %2, 0
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = ptrtoint ptr %19 to i64
  br label %156

156:                                              ; preds = %.lr.ph309, %._crit_edge302
  %.087308 = phi ptr [ %16, %.lr.ph309 ], [ %414, %._crit_edge302 ]
  %.4306 = phi ptr [ %.189270, %.lr.ph309 ], [ %.10, %._crit_edge302 ]
  %.0204305 = phi i32 [ 0, %.lr.ph309 ], [ %.2206, %._crit_edge302 ]
  store i32 0, ptr %12, align 4
  %157 = load i32, ptr %.087308, align 8
  %158 = and i32 %157, 1
  %.not.i117 = icmp eq i32 %158, 0
  br i1 %.not.i117, label %.preheader.i121, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.087308, i64 8
  %161 = load i32, ptr %160, align 8
  %.not41.i118 = icmp ult i32 %161, 256
  br i1 %.not41.i118, label %162, label %.lr.ph301

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.087308, i64 24
  %164 = load ptr, ptr %163, align 8
  %.old1.not.i120 = icmp eq ptr %164, null
  br i1 %.old1.not.i120, label %FindAffixes.exit129.thread, label %.preheader.i121

.preheader.i121:                                  ; preds = %162, %156
  %.03365.i122 = phi ptr [ %164, %162 ], [ %.087308, %156 ]
  %165 = sext i32 %.0204305 to i64
  %smax61.i124 = call i32 @llvm.smax.i32(i32 %.0204305, i32 %14)
  %wide.trip.count.i = sext i32 %smax61.i124 to i64
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %194, %.preheader.i121
  %indvars.iv.i = phi i64 [ %165, %.preheader.i121 ], [ %indvars.iv.next.i, %194 ]
  %.1.i = phi ptr [ %.03365.i122, %.preheader.i121 ], [ %196, %194 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %FindAffixes.exit129.thread, label %166

166:                                              ; preds = %.preheader.split.i
  %167 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %168 = load i32, ptr %.1.i, align 8
  %169 = lshr i32 %168, 1
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr %struct.AffixNodeData, ptr %167, i64 %170
  %172 = icmp ult ptr %167, %171
  br i1 %172, label %.lr.ph.i125, label %FindAffixes.exit129.thread

.lr.ph.i125:                                      ; preds = %166
  %173 = xor i64 %indvars.iv.i, -1
  %174 = add i64 %13, %173
  %sext222 = shl i64 %174, 32
  %175 = ashr exact i64 %sext222, 32
  %176 = getelementptr i8, ptr %1, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  br label %179

179:                                              ; preds = %190, %.lr.ph.i125
  %.03448.i = phi ptr [ %171, %.lr.ph.i125 ], [ %.135.i127, %190 ]
  %.03647.i = phi ptr [ %167, %.lr.ph.i125 ], [ %.137.i126, %190 ]
  %180 = ptrtoint ptr %.03448.i to i64
  %181 = ptrtoint ptr %.03647.i to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 24
  %184 = ashr i64 %183, 1
  %185 = getelementptr %struct.AffixNodeData, ptr %.03647.i, i64 %184
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 255
  %188 = icmp eq i32 %187, %178
  br i1 %188, label %189, label %190

189:                                              ; preds = %179
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not42.i = icmp ult i32 %186, 256
  br i1 %.not42.i, label %194, label %FindAffixes.exit129.loopexit

190:                                              ; preds = %179
  %191 = icmp samesign ult i32 %187, %178
  %192 = getelementptr i8, ptr %185, i64 24
  %.137.i126 = select i1 %191, ptr %192, ptr %.03647.i
  %.135.i127 = select i1 %191, ptr %.03448.i, ptr %185
  %193 = icmp ult ptr %.137.i126, %.135.i127
  br i1 %193, label %179, label %FindAffixes.exit129.thread, !llvm.loop !42

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %196 = load ptr, ptr %195, align 8
  %.not45.i128 = icmp eq ptr %196, null
  br i1 %.not45.i128, label %FindAffixes.exit129.thread, label %.preheader.split.i, !llvm.loop !43

FindAffixes.exit129.loopexit:                     ; preds = %189
  %197 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %159, %FindAffixes.exit129.loopexit
  %.2206 = phi i32 [ %.0204305, %159 ], [ %197, %FindAffixes.exit129.loopexit ]
  %.0.i119 = phi ptr [ %160, %159 ], [ %185, %FindAffixes.exit129.loopexit ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 8
  br label %199

199:                                              ; preds = %.lr.ph301, %FindAffixes.exit173.thread
  %indvars.iv363 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next364, %FindAffixes.exit173.thread ]
  %.5299 = phi ptr [ %.4306, %.lr.ph301 ], [ %.10, %FindAffixes.exit173.thread ]
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr ptr, ptr %200, i64 %indvars.iv363
  %202 = load ptr, ptr %201, align 8
  %203 = call fastcc ptr @CheckAffix(ptr noundef nonnull %1, i64 noundef %151, ptr noundef %202, i32 noundef %2, ptr noundef %10, ptr noundef nonnull %12)
  %.not100 = icmp eq ptr %203, null
  br i1 %.not100, label %FindAffixes.exit173.thread, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %198, align 8
  %206 = getelementptr ptr, ptr %205, i64 %indvars.iv363
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %152, align 8
  %.old1.not.i130 = icmp eq ptr %209, null
  br i1 %.old1.not.i130, label %FindWord.exit148.thread, label %.preheader.i131

.preheader.i131:                                  ; preds = %204, %258
  %.038.i132 = phi ptr [ %260, %258 ], [ %209, %204 ]
  %.0.i133 = phi ptr [ %228, %258 ], [ %10, %204 ]
  %210 = load i8, ptr %.0.i133, align 1
  %.not.i134 = icmp eq i8 %210, 0
  br i1 %.not.i134, label %FindWord.exit148.thread, label %211

211:                                              ; preds = %.preheader.i131
  %212 = getelementptr inbounds nuw i8, ptr %.038.i132, i64 8
  %213 = load i32, ptr %.038.i132, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr %struct.SPNodeData, ptr %212, i64 %214
  %216 = icmp ult ptr %212, %215
  br i1 %216, label %.lr.ph.i136, label %FindWord.exit148.thread

.lr.ph.i136:                                      ; preds = %211
  %217 = zext i8 %210 to i32
  br label %218

218:                                              ; preds = %254, %.lr.ph.i136
  %.03456.i137 = phi ptr [ %215, %.lr.ph.i136 ], [ %.135.i140, %254 ]
  %.03655.i138 = phi ptr [ %212, %.lr.ph.i136 ], [ %.137.i139, %254 ]
  %219 = ptrtoint ptr %.03456.i137 to i64
  %220 = ptrtoint ptr %.03655.i138 to i64
  %221 = sub i64 %219, %220
  %222 = ashr i64 %221, 5
  %223 = getelementptr %struct.SPNodeData, ptr %.03655.i138, i64 %222
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 255
  %226 = icmp eq i32 %225, %217
  br i1 %226, label %227, label %254

227:                                              ; preds = %218
  %228 = getelementptr i8, ptr %.0.i133, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = icmp ne i8 %229, 0
  %231 = and i32 %224, 256
  %.not44.i141 = icmp eq i32 %231, 0
  %or.cond46.i142 = or i1 %.not44.i141, %230
  br i1 %or.cond46.i142, label %258, label %232

232:                                              ; preds = %227
  br i1 %153, label %233, label %235

233:                                              ; preds = %232
  %234 = and i32 %224, 512
  %.not45.i147 = icmp eq i32 %234, 0
  br i1 %.not45.i147, label %239, label %FindWord.exit148.thread

235:                                              ; preds = %232
  %236 = lshr i32 %224, 9
  %237 = and i32 %236, %2
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %FindWord.exit148.thread, label %239

239:                                              ; preds = %235, %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  %240 = load i8, ptr %208, align 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %.loopexit226, label %242

242:                                              ; preds = %239
  %243 = lshr i32 %224, 13
  %244 = load ptr, ptr %154, align 8
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %6, align 8
  br label %248

248:                                              ; preds = %251, %242
  %249 = load ptr, ptr %6, align 8
  %250 = load i8, ptr %249, align 1
  %.not.not.i.i143 = icmp eq i8 %250, 0
  br i1 %.not.not.i.i143, label %IsAffixFlagInUse.exit.i145, label %251

251:                                              ; preds = %248
  call fastcc void @getNextFlagFromString(ptr noundef nonnull readonly %0, ptr noundef %6, ptr noundef %7)
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %208) #17
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.loopexit226, label %248, !llvm.loop !28

IsAffixFlagInUse.exit.i145:                       ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  br label %258

254:                                              ; preds = %218
  %255 = icmp samesign ult i32 %225, %217
  %256 = getelementptr i8, ptr %223, i64 16
  %.137.i139 = select i1 %255, ptr %256, ptr %.03655.i138
  %.135.i140 = select i1 %255, ptr %.03456.i137, ptr %223
  %257 = icmp ult ptr %.137.i139, %.135.i140
  br i1 %257, label %218, label %FindWord.exit148.thread, !llvm.loop !44

258:                                              ; preds = %IsAffixFlagInUse.exit.i145, %227
  %259 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not51.i146 = icmp eq ptr %260, null
  br i1 %.not51.i146, label %FindWord.exit148.thread, label %.preheader.i131, !llvm.loop !45

.loopexit226:                                     ; preds = %239, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  %261 = ptrtoint ptr %.5299 to i64
  %262 = sub i64 %261, %155
  %263 = icmp sgt i64 %262, 8176
  br i1 %263, label %addToResult.exit151, label %264

264:                                              ; preds = %.loopexit226
  %265 = icmp eq ptr %19, %.5299
  br i1 %265, label %270, label %266

266:                                              ; preds = %264
  %267 = getelementptr i8, ptr %.5299, i64 -8
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %268) #17
  %.not.i149 = icmp eq i32 %269, 0
  br i1 %.not.i149, label %addToResult.exit151, label %270

270:                                              ; preds = %266, %264
  %271 = call ptr @pstrdup(ptr noundef nonnull %10) #15
  store ptr %271, ptr %.5299, align 8
  %272 = getelementptr i8, ptr %.5299, i64 8
  store ptr null, ptr %272, align 8
  br label %addToResult.exit151

addToResult.exit151:                              ; preds = %.loopexit226, %266, %270
  %.0.i150 = phi i64 [ 1, %270 ], [ 0, %.loopexit226 ], [ 0, %266 ]
  %273 = getelementptr ptr, ptr %.5299, i64 %.0.i150
  br label %FindWord.exit148.thread

FindWord.exit148.thread:                          ; preds = %.preheader.i131, %258, %235, %233, %211, %254, %204, %addToResult.exit151
  %.6 = phi ptr [ %273, %addToResult.exit151 ], [ %.5299, %204 ], [ %.5299, %254 ], [ %.5299, %211 ], [ %.5299, %233 ], [ %.5299, %235 ], [ %.5299, %258 ], [ %.5299, %.preheader.i131 ]
  %274 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #17
  %275 = trunc i64 %274 to i32
  %.186289 = load ptr, ptr %25, align 8
  %.not102290 = icmp eq ptr %.186289, null
  br i1 %.not102290, label %FindAffixes.exit173.thread, label %.lr.ph295

.lr.ph295:                                        ; preds = %FindWord.exit148.thread
  %sext104 = shl i64 %274, 32
  %276 = ashr exact i64 %sext104, 32
  br label %277

277:                                              ; preds = %.lr.ph295, %._crit_edge287
  %.186294 = phi ptr [ %.186289, %.lr.ph295 ], [ %.186, %._crit_edge287 ]
  %.7292 = phi ptr [ %.6, %.lr.ph295 ], [ %.9, %._crit_edge287 ]
  %.1199291 = phi i32 [ 0, %.lr.ph295 ], [ %.5203, %._crit_edge287 ]
  %278 = load i32, ptr %.186294, align 8
  %279 = and i32 %278, 1
  %.not.i152 = icmp eq i32 %279, 0
  br i1 %.not.i152, label %.preheader.i156, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %.186294, i64 8
  %282 = load i32, ptr %281, align 8
  %.not41.i153 = icmp ult i32 %282, 256
  br i1 %.not41.i153, label %283, label %.lr.ph286

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %.186294, i64 24
  %285 = load ptr, ptr %284, align 8
  %.old1.not.i155 = icmp eq ptr %285, null
  br i1 %.old1.not.i155, label %FindAffixes.exit173.thread, label %.preheader.i156

.preheader.i156:                                  ; preds = %283, %277
  %.03365.i157 = phi ptr [ %285, %283 ], [ %.186294, %277 ]
  %286 = sext i32 %.1199291 to i64
  %smax61.i159 = call i32 @llvm.smax.i32(i32 %.1199291, i32 %275)
  br label %.preheader.split.us.i160

.preheader.split.us.i160:                         ; preds = %309, %.preheader.i156
  %indvars.iv58.i161 = phi i64 [ %indvars.iv.next59.i170, %309 ], [ %286, %.preheader.i156 ]
  %.1.us.i162 = phi ptr [ %311, %309 ], [ %.03365.i157, %.preheader.i156 ]
  %lftr.wideiv358 = trunc i64 %indvars.iv58.i161 to i32
  %exitcond359 = icmp eq i32 %smax61.i159, %lftr.wideiv358
  br i1 %exitcond359, label %FindAffixes.exit173.thread, label %287

287:                                              ; preds = %.preheader.split.us.i160
  %288 = getelementptr inbounds nuw i8, ptr %.1.us.i162, i64 8
  %289 = load i32, ptr %.1.us.i162, align 8
  %290 = lshr i32 %289, 1
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr %struct.AffixNodeData, ptr %288, i64 %291
  %293 = icmp ult ptr %288, %292
  br i1 %293, label %.lr.ph.us.i165, label %FindAffixes.exit173.thread

294:                                              ; preds = %.lr.ph.us.i165, %304
  %.03448.us.i166 = phi ptr [ %292, %.lr.ph.us.i165 ], [ %.135.us.i169, %304 ]
  %.03647.us.i167 = phi ptr [ %288, %.lr.ph.us.i165 ], [ %.137.us.i168, %304 ]
  %295 = ptrtoint ptr %.03448.us.i166 to i64
  %296 = ptrtoint ptr %.03647.us.i167 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 24
  %299 = ashr i64 %298, 1
  %300 = getelementptr %struct.AffixNodeData, ptr %.03647.us.i167, i64 %299
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 255
  %303 = icmp eq i32 %302, %314
  br i1 %303, label %308, label %304

304:                                              ; preds = %294
  %305 = icmp samesign ult i32 %302, %314
  %306 = getelementptr i8, ptr %300, i64 24
  %.137.us.i168 = select i1 %305, ptr %306, ptr %.03647.us.i167
  %.135.us.i169 = select i1 %305, ptr %.03448.us.i166, ptr %300
  %307 = icmp ult ptr %.137.us.i168, %.135.us.i169
  br i1 %307, label %294, label %FindAffixes.exit173.thread, !llvm.loop !42

308:                                              ; preds = %294
  %indvars.iv.next59.i170 = add nsw i64 %indvars.iv58.i161, 1
  %.not42.us.i171 = icmp ult i32 %301, 256
  br i1 %.not42.us.i171, label %309, label %FindAffixes.exit173.loopexit

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %311 = load ptr, ptr %310, align 8
  %.not45.us.i172 = icmp eq ptr %311, null
  br i1 %.not45.us.i172, label %FindAffixes.exit173.thread, label %.preheader.split.us.i160, !llvm.loop !43

.lr.ph.us.i165:                                   ; preds = %287
  %312 = getelementptr i8, ptr %10, i64 %indvars.iv58.i161
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  br label %294

FindAffixes.exit173.loopexit:                     ; preds = %308
  %315 = trunc nsw i64 %indvars.iv.next59.i170 to i32
  br label %.lr.ph286

.lr.ph286:                                        ; preds = %280, %FindAffixes.exit173.loopexit
  %.5203 = phi i32 [ %.1199291, %280 ], [ %315, %FindAffixes.exit173.loopexit ]
  %.0.i154 = phi ptr [ %281, %280 ], [ %300, %FindAffixes.exit173.loopexit ]
  %316 = getelementptr inbounds nuw i8, ptr %.0.i154, i64 8
  br label %317

317:                                              ; preds = %.lr.ph286, %FindWord.exit192.thread
  %indvars.iv360 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next361, %FindWord.exit192.thread ]
  %.8284 = phi ptr [ %.7292, %.lr.ph286 ], [ %.9, %FindWord.exit192.thread ]
  %318 = load ptr, ptr %316, align 8
  %319 = getelementptr ptr, ptr %318, i64 %indvars.iv360
  %320 = load ptr, ptr %319, align 8
  %321 = call fastcc ptr @CheckAffix(ptr noundef nonnull %10, i64 noundef %276, ptr noundef %320, i32 noundef %2, ptr noundef %11, ptr noundef nonnull %12)
  %.not105 = icmp eq ptr %321, null
  br i1 %.not105, label %FindWord.exit192.thread, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %316, align 8
  %324 = getelementptr ptr, ptr %323, i64 %indvars.iv360
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %198, align 8
  %329 = getelementptr ptr, ptr %328, i64 %indvars.iv363
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = and i32 %327, 128
  %334 = and i32 %333, %332
  %.not106 = icmp eq i32 %334, 0
  br i1 %.not106, label %335, label %337

335:                                              ; preds = %322
  %336 = load ptr, ptr %325, align 8
  br label %337

337:                                              ; preds = %322, %335
  %338 = phi ptr [ %336, %335 ], [ @.str.3, %322 ]
  %339 = load ptr, ptr %152, align 8
  %.old1.not.i174 = icmp eq ptr %339, null
  br i1 %.old1.not.i174, label %FindWord.exit192.thread, label %.preheader.i175

.preheader.i175:                                  ; preds = %337, %388
  %.038.i176 = phi ptr [ %390, %388 ], [ %339, %337 ]
  %.0.i177 = phi ptr [ %358, %388 ], [ %11, %337 ]
  %340 = load i8, ptr %.0.i177, align 1
  %.not.i178 = icmp eq i8 %340, 0
  br i1 %.not.i178, label %FindWord.exit192.thread, label %341

341:                                              ; preds = %.preheader.i175
  %342 = getelementptr inbounds nuw i8, ptr %.038.i176, i64 8
  %343 = load i32, ptr %.038.i176, align 8
  %344 = zext i32 %343 to i64
  %345 = getelementptr %struct.SPNodeData, ptr %342, i64 %344
  %346 = icmp ult ptr %342, %345
  br i1 %346, label %.lr.ph.i180, label %FindWord.exit192.thread

.lr.ph.i180:                                      ; preds = %341
  %347 = zext i8 %340 to i32
  br label %348

348:                                              ; preds = %384, %.lr.ph.i180
  %.03456.i181 = phi ptr [ %345, %.lr.ph.i180 ], [ %.135.i184, %384 ]
  %.03655.i182 = phi ptr [ %342, %.lr.ph.i180 ], [ %.137.i183, %384 ]
  %349 = ptrtoint ptr %.03456.i181 to i64
  %350 = ptrtoint ptr %.03655.i182 to i64
  %351 = sub i64 %349, %350
  %352 = ashr i64 %351, 5
  %353 = getelementptr %struct.SPNodeData, ptr %.03655.i182, i64 %352
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 255
  %356 = icmp eq i32 %355, %347
  br i1 %356, label %357, label %384

357:                                              ; preds = %348
  %358 = getelementptr i8, ptr %.0.i177, i64 1
  %359 = load i8, ptr %358, align 1
  %360 = icmp ne i8 %359, 0
  %361 = and i32 %354, 256
  %.not44.i185 = icmp eq i32 %361, 0
  %or.cond46.i186 = or i1 %.not44.i185, %360
  br i1 %or.cond46.i186, label %388, label %362

362:                                              ; preds = %357
  br i1 %153, label %363, label %365

363:                                              ; preds = %362
  %364 = and i32 %354, 512
  %.not45.i191 = icmp eq i32 %364, 0
  br i1 %.not45.i191, label %369, label %FindWord.exit192.thread

365:                                              ; preds = %362
  %366 = lshr i32 %354, 9
  %367 = and i32 %366, %2
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %FindWord.exit192.thread, label %369

369:                                              ; preds = %365, %363
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5)
  %370 = load i8, ptr %338, align 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %.loopexit, label %372

372:                                              ; preds = %369
  %373 = lshr i32 %354, 13
  %374 = load ptr, ptr %154, align 8
  %375 = zext nneg i32 %373 to i64
  %376 = getelementptr ptr, ptr %374, i64 %375
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %4, align 8
  br label %378

378:                                              ; preds = %381, %372
  %379 = load ptr, ptr %4, align 8
  %380 = load i8, ptr %379, align 1
  %.not.not.i.i187 = icmp eq i8 %380, 0
  br i1 %.not.not.i.i187, label %IsAffixFlagInUse.exit.i189, label %381

381:                                              ; preds = %378
  call fastcc void @getNextFlagFromString(ptr noundef nonnull readonly %0, ptr noundef %4, ptr noundef %5)
  %382 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %338) #17
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %.loopexit, label %378, !llvm.loop !28

IsAffixFlagInUse.exit.i189:                       ; preds = %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5)
  br label %388

384:                                              ; preds = %348
  %385 = icmp samesign ult i32 %355, %347
  %386 = getelementptr i8, ptr %353, i64 16
  %.137.i183 = select i1 %385, ptr %386, ptr %.03655.i182
  %.135.i184 = select i1 %385, ptr %.03456.i181, ptr %353
  %387 = icmp ult ptr %.137.i183, %.135.i184
  br i1 %387, label %348, label %FindWord.exit192.thread, !llvm.loop !44

388:                                              ; preds = %IsAffixFlagInUse.exit.i189, %357
  %389 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %390 = load ptr, ptr %389, align 8
  %.not51.i190 = icmp eq ptr %390, null
  br i1 %.not51.i190, label %FindWord.exit192.thread, label %.preheader.i175, !llvm.loop !45

.loopexit:                                        ; preds = %369, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5)
  %391 = ptrtoint ptr %.8284 to i64
  %392 = sub i64 %391, %155
  %393 = icmp sgt i64 %392, 8176
  br i1 %393, label %addToResult.exit195, label %394

394:                                              ; preds = %.loopexit
  %395 = icmp eq ptr %19, %.8284
  br i1 %395, label %400, label %396

396:                                              ; preds = %394
  %397 = getelementptr i8, ptr %.8284, i64 -8
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %398) #17
  %.not.i193 = icmp eq i32 %399, 0
  br i1 %.not.i193, label %addToResult.exit195, label %400

400:                                              ; preds = %396, %394
  %401 = call ptr @pstrdup(ptr noundef nonnull %11) #15
  store ptr %401, ptr %.8284, align 8
  %402 = getelementptr i8, ptr %.8284, i64 8
  store ptr null, ptr %402, align 8
  br label %addToResult.exit195

addToResult.exit195:                              ; preds = %.loopexit, %396, %400
  %.0.i194 = phi i64 [ 1, %400 ], [ 0, %.loopexit ], [ 0, %396 ]
  %403 = getelementptr ptr, ptr %.8284, i64 %.0.i194
  br label %FindWord.exit192.thread

FindWord.exit192.thread:                          ; preds = %.preheader.i175, %388, %365, %363, %341, %384, %337, %317, %addToResult.exit195
  %.9 = phi ptr [ %403, %addToResult.exit195 ], [ %.8284, %317 ], [ %.8284, %337 ], [ %.8284, %384 ], [ %.8284, %341 ], [ %.8284, %363 ], [ %.8284, %365 ], [ %.8284, %388 ], [ %.8284, %.preheader.i175 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %404 = load i32, ptr %.0.i154, align 8
  %405 = lshr i32 %404, 8
  %406 = zext nneg i32 %405 to i64
  %407 = icmp samesign ult i64 %indvars.iv.next361, %406
  br i1 %407, label %317, label %._crit_edge287, !llvm.loop !48

._crit_edge287:                                   ; preds = %FindWord.exit192.thread
  %408 = getelementptr inbounds nuw i8, ptr %.0.i154, i64 16
  %.186 = load ptr, ptr %408, align 8
  %.not102 = icmp eq ptr %.186, null
  br i1 %.not102, label %FindAffixes.exit173.thread, label %277, !llvm.loop !49

FindAffixes.exit173.thread:                       ; preds = %._crit_edge287, %283, %309, %.preheader.split.us.i160, %287, %304, %FindWord.exit148.thread, %199
  %.10 = phi ptr [ %.5299, %199 ], [ %.6, %FindWord.exit148.thread ], [ %.7292, %304 ], [ %.7292, %287 ], [ %.7292, %.preheader.split.us.i160 ], [ %.7292, %309 ], [ %.9, %._crit_edge287 ], [ %.7292, %283 ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %409 = load i32, ptr %.0.i119, align 8
  %410 = lshr i32 %409, 8
  %411 = zext nneg i32 %410 to i64
  %412 = icmp samesign ult i64 %indvars.iv.next364, %411
  br i1 %412, label %199, label %._crit_edge302, !llvm.loop !50

._crit_edge302:                                   ; preds = %FindAffixes.exit173.thread
  %413 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 16
  %414 = load ptr, ptr %413, align 8
  %.not98 = icmp eq ptr %414, null
  br i1 %.not98, label %FindAffixes.exit129.thread, label %156, !llvm.loop !51

FindAffixes.exit129.thread:                       ; preds = %._crit_edge302, %162, %194, %.preheader.split.i, %166, %190, %FindAffixes.exit.thread
  %.4258 = phi ptr [ %.189270, %FindAffixes.exit.thread ], [ %.4306, %190 ], [ %.4306, %166 ], [ %.4306, %.preheader.split.i ], [ %.4306, %194 ], [ %.10, %._crit_edge302 ], [ %.4306, %162 ]
  %415 = icmp eq ptr %.4258, %19
  br i1 %415, label %416, label %417

416:                                              ; preds = %FindAffixes.exit129.thread
  call void @pfree(ptr noundef nonnull %19) #15
  br label %417

417:                                              ; preds = %FindAffixes.exit129.thread, %3, %416
  %.0 = phi ptr [ null, %416 ], [ null, %3 ], [ %19, %FindAffixes.exit129.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SplitToVariants(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [256 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %18, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %39, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %21, ptr %22, align 4
  %23 = sext i32 %21 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @palloc(i64 noundef %24) #15
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %2, align 8
  store i32 %27, ptr %17, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %CopyVar.exit

.lr.ph.i:                                         ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 16, ptr %40, align 4
  %41 = tail call ptr @palloc(i64 noundef 128) #15
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %17, align 8
  br label %CopyVar.exit

CopyVar.exit:                                     ; preds = %.lr.ph.split.i, %19, %39
  %43 = icmp slt i32 %13, %4
  br i1 %43, label %.lr.ph241.lr.ph, label %.critedge.thread

.lr.ph241.lr.ph:                                  ; preds = %CopyVar.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = add nsw i32 %4, -1
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.lr.ph, %AddStem.exit185
  %.0135.ph246 = phi i32 [ %5, %.lr.ph241.lr.ph ], [ %197, %AddStem.exit185 ]
  %.0137.ph245 = phi i32 [ %13, %.lr.ph241.lr.ph ], [ %197, %AddStem.exit185 ]
  %.0138.ph244 = phi ptr [ %14, %.lr.ph241.lr.ph ], [ %233, %AddStem.exit185 ]
  %49 = sext i32 %.0135.ph246 to i64
  %50 = getelementptr i8, ptr %3, i64 %49
  %51 = icmp eq i32 %.0135.ph246, 0
  br label %52

52:                                               ; preds = %.lr.ph241, %.loopexit
  %.0137239 = phi i32 [ %.0137.ph245, %.lr.ph241 ], [ %238, %.loopexit ]
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
  br i1 %63, label %.critedge, label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph233, %.backedge
  %.0192231336 = phi ptr [ %95, %.backedge ], [ %54, %.lr.ph233 ]
  %64 = load ptr, ptr %.0192231336, align 8
  %.not3343.i = icmp eq ptr %64, null
  br i1 %.not207, label %.preheader34.i, label %.preheader.i

.preheader34.i:                                   ; preds = %.lr.ph337
  br i1 %.not3343.i, label %.critedge.thread, label %.lr.ph.i168

.preheader.i:                                     ; preds = %.lr.ph337
  br i1 %.not3343.i, label %.critedge.thread205, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.preheader.i, %74
  %65 = phi ptr [ %76, %74 ], [ %64, %.preheader.i ]
  %66 = phi ptr [ %75, %74 ], [ %.0192231336, %.preheader.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %57, %68
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
  %78 = phi ptr [ %90, %89 ], [ %.0192231336, %.preheader34.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %57, %80
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
  %92 = getelementptr inbounds nuw i8, ptr %.lcssa61.sink66.i, i64 12
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
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr null, ptr %117, align 8
  %118 = load i32, ptr %46, align 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %118, ptr %119, align 4
  %120 = sext i32 %118 to i64
  %121 = shl nsw i64 %120, 3
  %122 = call ptr @palloc(i64 noundef %121) #15
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
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
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 8
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
  %156 = getelementptr inbounds nuw i8, ptr %.0133, i64 16
  %157 = load ptr, ptr %156, align 8
  %.not165 = icmp eq ptr %157, null
  br i1 %.not165, label %158, label %155, !llvm.loop !56

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.0133, i64 16
  %160 = call fastcc ptr @SplitToVariants(ptr noundef %0, ptr noundef null, ptr noundef nonnull %116, ptr noundef %3, i32 noundef %4, i32 noundef %98, i32 noundef %98)
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %162 = load ptr, ptr %161, align 8
  call void @pfree(ptr noundef %162) #15
  call void @pfree(ptr noundef nonnull %116) #15
  br label %.backedge

.backedge:                                        ; preds = %111, %158, %CheckCompoundAffixes.exit.thread196, %103
  %163 = icmp eq ptr %95, null
  br i1 %163, label %.critedge, label %.lr.ph337

.critedge:                                        ; preds = %.backedge, %CheckCompoundAffixes.exit, %74, %89, %.lr.ph233, %52
  %.not157 = icmp eq ptr %.0138238, null
  br i1 %.not157, label %.critedge.thread, label %.critedge.thread205

.critedge.thread205:                              ; preds = %.preheader.i, %.critedge
  %164 = getelementptr inbounds nuw i8, ptr %.0138238, i64 8
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
  %183 = icmp samesign ult i32 %180, %172
  %184 = getelementptr i8, ptr %178, i64 16
  %.1145 = select i1 %183, ptr %184, ptr %.0144235
  %.1143 = select i1 %183, ptr %.0142236, ptr %178
  %185 = icmp ult ptr %.1145, %.1143
  br i1 %185, label %173, label %.loopexit, !llvm.loop !57

186:                                              ; preds = %173
  %187 = and i32 %179, 256
  %.not158 = icmp eq i32 %187, 0
  br i1 %.not158, label %235, label %188

188:                                              ; preds = %186
  %189 = icmp eq i32 %.0137239, %45
  %.166 = select i1 %189, i32 8, i32 4
  %.1 = select i1 %51, i32 2, i32 %.166
  %190 = lshr i32 %179, 9
  %191 = and i32 %190, %.1
  %.not159 = icmp eq i32 %191, 0
  br i1 %.not159, label %235, label %192

192:                                              ; preds = %188
  %193 = getelementptr i8, ptr %16, i64 %169
  %194 = load i8, ptr %193, align 1
  %.not160 = icmp ne i8 %194, 0
  %195 = icmp sgt i32 %.0137239, %6
  %or.cond167 = and i1 %195, %.not160
  br i1 %or.cond167, label %196, label %235

196:                                              ; preds = %192
  %197 = add i32 %.0137239, 1
  %198 = icmp eq i32 %4, %197
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

.preheader:                                       ; preds = %196, %.preheader
  %.0 = phi ptr [ %212, %.preheader ], [ %17, %196 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %212 = load ptr, ptr %211, align 8
  %.not161 = icmp eq ptr %212, null
  br i1 %.not161, label %213, label %.preheader, !llvm.loop !58

213:                                              ; preds = %.preheader
  %214 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %215 = call fastcc ptr @SplitToVariants(ptr noundef %0, ptr noundef nonnull %.0138238, ptr noundef %17, ptr noundef %3, i32 noundef %4, i32 noundef %.0135.ph246, i32 noundef %.0137239)
  store ptr %215, ptr %214, align 8
  %216 = sub i32 %197, %.0135.ph246
  %217 = sext i32 %216 to i64
  %218 = call ptr @pnstrdup(ptr noundef %50, i64 noundef %217) #15
  %219 = load i32, ptr %17, align 8
  %220 = load i32, ptr %46, align 4
  %.not.i180 = icmp slt i32 %219, %220
  br i1 %.not.i180, label %._crit_edge.i182, label %221

._crit_edge.i182:                                 ; preds = %213
  %.pre.i184 = load ptr, ptr %47, align 8
  br label %AddStem.exit185

221:                                              ; preds = %213
  %222 = shl i32 %220, 1
  store i32 %222, ptr %46, align 4
  %223 = load ptr, ptr %47, align 8
  %224 = sext i32 %222 to i64
  %225 = shl nsw i64 %224, 3
  %226 = call ptr @repalloc(ptr noundef %223, i64 noundef %225) #15
  store ptr %226, ptr %47, align 8
  %.pre10.i181 = load i32, ptr %17, align 8
  br label %AddStem.exit185

AddStem.exit185:                                  ; preds = %._crit_edge.i182, %221
  %227 = phi i32 [ %219, %._crit_edge.i182 ], [ %.pre10.i181, %221 ]
  %228 = phi ptr [ %.pre.i184, %._crit_edge.i182 ], [ %226, %221 ]
  %229 = sext i32 %227 to i64
  %230 = getelementptr ptr, ptr %228, i64 %229
  store ptr %218, ptr %230, align 8
  %231 = load i32, ptr %17, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %17, align 8
  %233 = load ptr, ptr %48, align 8
  %234 = icmp slt i32 %197, %4
  br i1 %234, label %.lr.ph241, label %.critedge.thread, !llvm.loop !59

235:                                              ; preds = %192, %188, %186
  %236 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %237 = load ptr, ptr %236, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %182, %.critedge.thread205, %235
  %.1139 = phi ptr [ %237, %235 ], [ null, %.critedge.thread205 ], [ null, %182 ]
  %238 = add i32 %.0137239, 1
  %239 = icmp slt i32 %238, %4
  br i1 %239, label %52, label %.critedge.thread, !llvm.loop !59

.critedge.thread:                                 ; preds = %AddStem.exit185, %.loopexit, %.critedge, %.preheader34.i, %CopyVar.exit
  %.0135.ph228 = phi i32 [ %5, %CopyVar.exit ], [ %.0135.ph246, %.preheader34.i ], [ %.0135.ph246, %.critedge ], [ %.0135.ph246, %.loopexit ], [ %197, %AddStem.exit185 ]
  %240 = sext i32 %.0135.ph228 to i64
  %241 = getelementptr i8, ptr %3, i64 %240
  %242 = sub i32 %4, %.0135.ph228
  %243 = sext i32 %242 to i64
  %244 = call ptr @pnstrdup(ptr noundef %241, i64 noundef %243) #15
  %245 = load i32, ptr %17, align 8
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %247 = load i32, ptr %246, align 4
  %.not.i186 = icmp slt i32 %245, %247
  br i1 %.not.i186, label %._crit_edge.i188, label %248

._crit_edge.i188:                                 ; preds = %.critedge.thread
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i190 = load ptr, ptr %.phi.trans.insert.i189, align 8
  br label %AddStem.exit179

248:                                              ; preds = %.critedge.thread
  %249 = shl i32 %247, 1
  store i32 %249, ptr %246, align 4
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = sext i32 %249 to i64
  %253 = shl nsw i64 %252, 3
  %254 = call ptr @repalloc(ptr noundef %251, i64 noundef %253) #15
  store ptr %254, ptr %250, align 8
  %.pre10.i187 = load i32, ptr %17, align 8
  br label %AddStem.exit179

AddStem.exit179:                                  ; preds = %248, %._crit_edge.i188, %205, %._crit_edge.i176
  %.sink306 = phi i32 [ %203, %._crit_edge.i176 ], [ %.pre10.i175, %205 ], [ %245, %._crit_edge.i188 ], [ %.pre10.i187, %248 ]
  %.sink304 = phi ptr [ %.pre.i178, %._crit_edge.i176 ], [ %210, %205 ], [ %.pre.i190, %._crit_edge.i188 ], [ %254, %248 ]
  %.sink = phi ptr [ %202, %._crit_edge.i176 ], [ %202, %205 ], [ %244, %._crit_edge.i188 ], [ %244, %248 ]
  %255 = sext i32 %.sink306 to i64
  %256 = getelementptr ptr, ptr %.sink304, i64 %255
  store ptr %.sink, ptr %256, align 8
  %257 = load i32, ptr %17, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %17, align 8
  call void @pfree(ptr noundef %16) #15
  ret ptr %17
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @setCompoundAffixFlagValue(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 33) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 10) #15
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %2, %12
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
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1043, ptr noundef nonnull @__func__.setCompoundAffixFlagValue) #15
  unreachable

22:                                               ; preds = %14
  %or.cond = icmp ugt i32 %11, 65536
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %22
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 22) #15
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %2) #15
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %34
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %42

40:                                               ; preds = %34
  %41 = tail call ptr @palloc0(i64 noundef 8192) #15
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i
  %43 = phi i64 [ %38, %._crit_edge.i.i ], [ 8192, %40 ]
  %44 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %41, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
define internal i32 @cmpcmdflag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @get_nextfield(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
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
define internal fastcc void @getNextFlagFromString(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, i32 2, i32 1
  br label %10

10:                                               ; preds = %76, %3
  %11 = phi ptr [ %5, %3 ], [ %85, %76 ]
  %.046 = phi ptr [ %2, %3 ], [ %.248, %76 ]
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
  %.279 = phi i8 [ %.3, %65 ], [ 0, %36 ]
  %storemerge78 = phi ptr [ %70, %65 ], [ %19, %36 ]
  %39 = tail call i32 @t_isdigit(ptr noundef nonnull %storemerge78) #15
  %.not51 = icmp eq i32 %39, 0
  br i1 %.not51, label %47, label %40

40:                                               ; preds = %.lr.ph
  %41 = trunc nuw i8 %.279 to i1
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
  %52 = trunc nuw i8 %.279 to i1
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
  %.3 = phi i8 [ %.279, %._crit_edge ], [ 1, %51 ]
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
  %.24858 = getelementptr i8, ptr %.046, i64 %.pn57
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
  %.248 = getelementptr i8, ptr %.046, i64 %.pn
  br i1 %87, label %.thread59, label %10, !llvm.loop !62

.loopexit:                                        ; preds = %10, %.thread
  %.147 = phi ptr [ %.24858, %.thread ], [ %.046, %10 ]
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
  %.14763 = phi ptr [ %.147, %.loopexit ], [ %.248, %76 ]
  store i8 0, ptr %.14763, align 1
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 16) i32 @makeCompoundFlags(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.CompoundAffixFlag, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %getCompoundAffixFlagValue.exit, label %14

14:                                               ; preds = %2
  store ptr %10, ptr %5, align 8
  %15 = load i8, ptr %10, align 1
  %.not13.i = icmp eq i8 %15, 0
  br i1 %.not13.i, label %getCompoundAffixFlagValue.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %17

17:                                               ; preds = %26, %.lr.ph.i
  %.01014.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %26 ]
  call fastcc void @getNextFlagFromString(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %4)
  call fastcc void @setCompoundAffixFlagValue(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %4, i32 noundef 0)
  %18 = load ptr, ptr %16, align 8
  %19 = load i32, ptr %11, align 8
  %20 = sext i32 %19 to i64
  %21 = call ptr @bsearch(ptr noundef nonnull %3, ptr noundef %18, i64 noundef %20, i64 noundef 16, ptr noundef nonnull @cmpcmdflag) #15
  %.not12.i = icmp eq ptr %21, null
  br i1 %.not12.i, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @FindWord(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 9) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.old1.not = icmp eq ptr %8, null
  br i1 %.old1.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %9 = icmp eq i32 %3, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.preheader, %60
  %.038 = phi ptr [ %62, %60 ], [ %8, %.preheader ]
  %.0 = phi ptr [ %30, %60 ], [ %1, %.preheader ]
  %12 = load i8, ptr %.0, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %15 = load i32, ptr %.038, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct.SPNodeData, ptr %14, i64 %16
  %18 = icmp ult ptr %14, %17
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %19 = zext i8 %12 to i32
  br label %20

20:                                               ; preds = %.lr.ph, %56
  %.03456 = phi ptr [ %17, %.lr.ph ], [ %.135, %56 ]
  %.03655 = phi ptr [ %14, %.lr.ph ], [ %.137, %56 ]
  %21 = ptrtoint ptr %.03456 to i64
  %22 = ptrtoint ptr %.03655 to i64
  %23 = sub i64 %21, %22
  %24 = ashr i64 %23, 5
  %25 = getelementptr %struct.SPNodeData, ptr %.03655, i64 %24
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %56

29:                                               ; preds = %20
  %30 = getelementptr i8, ptr %.0, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  %33 = and i32 %26, 256
  %.not44 = icmp eq i32 %33, 0
  %or.cond46 = or i1 %.not44, %32
  br i1 %or.cond46, label %60, label %34

34:                                               ; preds = %29
  br i1 %9, label %35, label %37

35:                                               ; preds = %34
  %36 = and i32 %26, 512
  %.not45 = icmp eq i32 %36, 0
  br i1 %.not45, label %41, label %.critedge

37:                                               ; preds = %34
  %38 = lshr i32 %26, 9
  %39 = and i32 %3, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %37, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  %42 = load i8, ptr %2, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %IsAffixFlagInUse.exit.thread, label %44

44:                                               ; preds = %41
  %45 = lshr i32 %26, 13
  %46 = load ptr, ptr %10, align 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %53, %44
  %51 = load ptr, ptr %5, align 8
  %52 = load i8, ptr %51, align 1
  %.not.not.i = icmp eq i8 %52, 0
  br i1 %.not.not.i, label %IsAffixFlagInUse.exit, label %53

53:                                               ; preds = %50
  call fastcc void @getNextFlagFromString(ptr noundef readonly %0, ptr noundef %5, ptr noundef %6)
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %2) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %IsAffixFlagInUse.exit.thread, label %50, !llvm.loop !28

IsAffixFlagInUse.exit.thread:                     ; preds = %41, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %.critedge

IsAffixFlagInUse.exit:                            ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  br label %60

56:                                               ; preds = %20
  %57 = icmp samesign ult i32 %27, %19
  %58 = getelementptr i8, ptr %25, i64 16
  %.137 = select i1 %57, ptr %58, ptr %.03655
  %.135 = select i1 %57, ptr %.03456, ptr %25
  %59 = icmp ult ptr %.137, %.135
  br i1 %59, label %20, label %.critedge, !llvm.loop !44

60:                                               ; preds = %29, %IsAffixFlagInUse.exit
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not51 = icmp eq ptr %62, null
  br i1 %.not51, label %.critedge, label %11, !llvm.loop !45

.critedge:                                        ; preds = %11, %60, %37, %35, %13, %56, %IsAffixFlagInUse.exit.thread, %4
  %.033 = phi i32 [ 0, %4 ], [ 1, %IsAffixFlagInUse.exit.thread ], [ 0, %56 ], [ 0, %13 ], [ 0, %35 ], [ 0, %37 ], [ 0, %60 ], [ 0, %11 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @CheckAffix(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noundef %2, i32 noundef range(i32 0, 9) %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %.not58 = icmp eq i32 %11, 0
  br i1 %.not58, label %._crit_edge, label %91

12:                                               ; preds = %6
  %13 = and i32 %3, 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 64
  %.not56 = icmp ne i32 %17, 0
  %18 = and i32 %16, 5
  %or.cond.not = icmp eq i32 %18, 1
  %or.cond = or i1 %.not56, %or.cond.not
  br i1 %or.cond, label %91, label %._crit_edge

19:                                               ; preds = %12
  %20 = and i32 %3, 4
  %.not52 = icmp eq i32 %20, 0
  br i1 %.not52, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 72
  %or.cond65 = icmp eq i32 %24, 8
  br i1 %or.cond65, label %._crit_edge, label %91

25:                                               ; preds = %19
  %.not53 = icmp samesign ult i32 %3, 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not53, label %._crit_edge, label %26

26:                                               ; preds = %25
  %27 = and i32 %.pre, 64
  %.not54 = icmp ne i32 %27, 0
  %28 = and i32 %.pre, 17
  %or.cond67 = icmp eq i32 %28, 0
  %or.cond68 = or i1 %.not54, %or.cond67
  br i1 %or.cond68, label %91, label %._crit_edge

._crit_edge:                                      ; preds = %25, %26, %14, %21, %8
  %29 = phi i32 [ %.pre, %26 ], [ %16, %14 ], [ %23, %21 ], [ %10, %8 ], [ %.pre, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = and i32 %29, 1
  %.not59 = icmp eq i32 %31, 0
  br i1 %.not59, label %50, label %32

32:                                               ; preds = %._crit_edge
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #15
  %34 = getelementptr i8, ptr %4, i64 %1
  %35 = load i32, ptr %30, align 8
  %36 = lshr i32 %35, 10
  %37 = and i32 %36, 16383
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr i8, ptr %34, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %42) #15
  %.not62 = icmp eq ptr %5, null
  br i1 %.not62, label %70, label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %30, align 8
  %46 = lshr i32 %45, 10
  %47 = and i32 %46, 16383
  %48 = trunc nsw i64 %1 to i32
  %49 = sub i32 %48, %47
  store i32 %49, ptr %5, align 4
  br label %70

50:                                               ; preds = %._crit_edge
  %.not60 = icmp eq ptr %5, null
  br i1 %.not60, label %._crit_edge69, label %51

._crit_edge69:                                    ; preds = %50
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre71 = load ptr, ptr %.phi.trans.insert70, align 8
  br label %61

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #17
  %57 = add i64 %56, %53
  %58 = lshr i32 %29, 10
  %59 = and i32 %58, 16383
  %60 = zext nneg i32 %59 to i64
  %.not61 = icmp ugt i64 %57, %60
  br i1 %.not61, label %61, label %91

61:                                               ; preds = %._crit_edge69, %51
  %62 = phi ptr [ %.pre71, %._crit_edge69 ], [ %55, %51 ]
  %63 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %62) #15
  %64 = load i32, ptr %30, align 8
  %65 = lshr i32 %64, 10
  %66 = and i32 %65, 16383
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr i8, ptr %0, i64 %67
  %69 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %68) #15
  br label %70

70:                                               ; preds = %32, %44, %61
  %71 = load i32, ptr %30, align 8
  %72 = and i32 %71, 256
  %.not63 = icmp eq i32 %72, 0
  br i1 %.not63, label %73, label %91

73:                                               ; preds = %70
  %74 = and i32 %71, 512
  %.not64 = icmp eq i32 %74, 0
  br i1 %.not64, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = tail call zeroext i1 @RS_execute(ptr noundef nonnull %76, ptr noundef nonnull %4) #15
  br i1 %77, label %91, label %90

78:                                               ; preds = %73
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %80 = trunc i64 %79 to i32
  %81 = shl i64 %79, 32
  %sext = add i64 %81, 4294967296
  %82 = ashr exact i64 %sext, 30
  %83 = tail call ptr @palloc(i64 noundef %82) #15
  %84 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %4, ptr noundef %83, i32 noundef %80) #15
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @pg_regexec(ptr noundef %87, ptr noundef %83, i64 noundef %85, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0) #15
  %89 = icmp eq i32 %88, 0
  tail call void @pfree(ptr noundef %83) #15
  br i1 %89, label %91, label %90

90:                                               ; preds = %78, %75
  br label %91

91:                                               ; preds = %78, %75, %70, %51, %26, %21, %14, %8, %90
  %.0 = phi ptr [ null, %90 ], [ null, %8 ], [ null, %14 ], [ null, %21 ], [ null, %26 ], [ null, %51 ], [ %4, %70 ], [ %4, %75 ], [ %4, %78 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare zeroext i1 @RS_execute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_regexec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
