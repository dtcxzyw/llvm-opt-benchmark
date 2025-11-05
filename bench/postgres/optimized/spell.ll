; ModuleID = 'bench/postgres/original/spell.ll'
source_filename = "bench/postgres/original/spell.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tsearch_readline_state = type { ptr, ptr, i32, %struct.StringInfoData, ptr, %struct.ErrorContextCallback }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.CompoundAffixFlag = type { %union.anon.1, i32, i32 }
%union.anon.1 = type { ptr }
%struct.aff_struct = type { ptr, i32, ptr, ptr, %union.anon.0 }
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
  %3 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %4, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @NIFinishBuild(ptr noundef captures(none) initializes((80, 88), (104, 112), (120, 128)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  tail call void @MemoryContextDelete(ptr noundef %3) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %3, ptr noundef %1) #13
  br i1 %4, label %.preheader37, label %11

.preheader37:                                     ; preds = %2
  %5 = call ptr @tsearch_readline(ptr noundef nonnull %3) #13
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader37
  %6 = getelementptr i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %.preheader

11:                                               ; preds = %2
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %13 = call i32 @errcode(i32 noundef 22) #13
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef %1) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 527, ptr noundef nonnull @__func__.NIImportDictionary) #13
  unreachable

.preheader:                                       ; preds = %.preheader.lr.ph, %NIAddSpell.exit
  %15 = phi ptr [ %5, %.preheader.lr.ph ], [ %112, %NIAddSpell.exit ]
  br label %16

16:                                               ; preds = %.preheader, %18
  %.06.i = phi ptr [ %21, %18 ], [ %15, %.preheader ]
  %17 = load i8, ptr %.06.i, align 1
  switch i8 %17, label %18 [
    i8 0, label %findchar.exit.thread
    i8 47, label %findchar.exit
  ]

18:                                               ; preds = %16
  %19 = call i32 @pg_mblen(ptr noundef nonnull %.06.i) #13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.06.i, i64 %20
  br label %16, !llvm.loop !4

findchar.exit:                                    ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  store i8 0, ptr %.06.i, align 1
  %23 = load i8, ptr %22, align 1
  %.not2941 = icmp eq i8 %23, 0
  br i1 %.not2941, label %findchar.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %findchar.exit, %34
  %.02442 = phi ptr [ %35, %34 ], [ %22, %findchar.exit ]
  %24 = call i32 @pg_mblen(ptr noundef nonnull %.02442) #13
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %.lr.ph
  %27 = tail call ptr @__ctype_b_loc() #15
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %.02442, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 24576
  %or.cond = icmp eq i16 %33, 16384
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %.02442, i64 1
  %36 = load i8, ptr %35, align 1
  %.not29 = icmp eq i8 %36, 0
  br i1 %.not29, label %findchar.exit.thread, label %.lr.ph, !llvm.loop !6

37:                                               ; preds = %26, %.lr.ph
  store i8 0, ptr %.02442, align 1
  br label %findchar.exit.thread

findchar.exit.thread:                             ; preds = %16, %34, %findchar.exit, %37
  %.0 = phi ptr [ %22, %37 ], [ %22, %findchar.exit ], [ %22, %34 ], [ @.str.3, %16 ]
  %38 = load i8, ptr %15, align 1
  %.not3243 = icmp eq i8 %38, 0
  br i1 %.not3243, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %findchar.exit.thread
  %39 = tail call ptr @__ctype_b_loc() #15
  br label %40

40:                                               ; preds = %.lr.ph45, %48
  %41 = phi i8 [ %38, %.lr.ph45 ], [ %52, %48 ]
  %.144 = phi ptr [ %15, %.lr.ph45 ], [ %51, %48 ]
  %42 = load ptr, ptr %39, align 8
  %43 = zext i8 %41 to i64
  %44 = getelementptr inbounds nuw i16, ptr %42, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8192
  %.not33 = icmp eq i16 %46, 0
  br i1 %.not33, label %48, label %47

47:                                               ; preds = %40
  store i8 0, ptr %.144, align 1
  br label %.loopexit

48:                                               ; preds = %40
  %49 = call i32 @pg_mblen(ptr noundef nonnull %.144) #13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.144, i64 %50
  %52 = load i8, ptr %51, align 1
  %.not32 = icmp eq i8 %52, 0
  br i1 %.not32, label %.loopexit, label %40, !llvm.loop !7

.loopexit:                                        ; preds = %48, %findchar.exit.thread, %47
  %.val = load ptr, ptr %6, align 8
  %53 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val, ptr @CurrentMemoryContext, align 8
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %55 = call ptr @str_tolower(ptr noundef nonnull %15, i64 noundef %54, i32 noundef 100) #13
  store ptr %53, ptr @CurrentMemoryContext, align 8
  %56 = load i32, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %.not.i = icmp slt i32 %56, %57
  br i1 %.not.i, label %68, label %58

58:                                               ; preds = %.loopexit
  %.not24.i = icmp eq i32 %57, 0
  br i1 %.not24.i, label %65, label %59

59:                                               ; preds = %58
  %60 = shl i32 %57, 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = sext i32 %60 to i64
  %63 = shl nsw i64 %62, 3
  %64 = call ptr @repalloc(ptr noundef %61, i64 noundef %63) #13
  br label %.sink.split

65:                                               ; preds = %58
  store i32 20480, ptr %8, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @MemoryContextAlloc(ptr noundef %66, i64 noundef 163840) #13
  br label %.sink.split

.sink.split:                                      ; preds = %59, %65
  %.sink = phi ptr [ %67, %65 ], [ %64, %59 ]
  store ptr %.sink, ptr %9, align 8
  br label %68

68:                                               ; preds = %.sink.split, %.loopexit
  %69 = load ptr, ptr %6, align 8
  %70 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %55) #16
  %71 = add i64 %70, 9
  %72 = call ptr @MemoryContextAlloc(ptr noundef %69, i64 noundef %71) #13
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %7, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %7, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull readonly dereferenceable(1) %55) #13
  %84 = load i8, ptr %.0, align 1
  %.not25.i = icmp eq i8 %84, 0
  br i1 %.not25.i, label %NIAddSpell.exit, label %85

85:                                               ; preds = %68
  %86 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0) #16
  %87 = add i64 %86, 1
  %88 = icmp ugt i64 %87, 1024
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call ptr @palloc0(i64 noundef %87) #13
  br label %cpstrdup.exit.i

91:                                               ; preds = %85
  %92 = add nsw i64 %86, 8
  %93 = and i64 %92, 4088
  %94 = load i64, ptr %10, align 8
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %96, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %91
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %98

96:                                               ; preds = %91
  %97 = call ptr @palloc0(i64 noundef 8192) #13
  br label %98

98:                                               ; preds = %96, %._crit_edge.i.i.i
  %99 = phi i64 [ %94, %._crit_edge.i.i.i ], [ 8192, %96 ]
  %100 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %97, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %93
  store ptr %101, ptr %.phi.trans.insert.i.i.i, align 8
  %102 = sub i64 %99, %93
  store i64 %102, ptr %10, align 8
  br label %cpstrdup.exit.i

cpstrdup.exit.i:                                  ; preds = %98, %89
  %.0.i.i.i = phi ptr [ %90, %89 ], [ %100, %98 ]
  %103 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %.0) #13
  br label %NIAddSpell.exit

NIAddSpell.exit:                                  ; preds = %68, %cpstrdup.exit.i
  %104 = phi ptr [ %.0.i.i.i, %cpstrdup.exit.i ], [ @.str.3, %68 ]
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %7, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  store ptr %104, ptr %109, align 8
  %110 = load i32, ptr %7, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 8
  call void @pfree(ptr noundef nonnull %55) #13
  call void @pfree(ptr noundef nonnull %15) #13
  %112 = call ptr @tsearch_readline(ptr noundef nonnull %3) #13
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !8

._crit_edge:                                      ; preds = %NIAddSpell.exit, %.preheader37
  call void @tsearch_readline_end(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @tsearch_readline_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @NIImportAffixes(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [8192 x i8], align 16
  %8 = alloca [8192 x i8], align 16
  %9 = alloca [8192 x i8], align 16
  %10 = alloca %struct.tsearch_readline_state, align 8
  %11 = alloca [8192 x i8], align 16
  %12 = alloca [8192 x i8], align 16
  %13 = alloca [8192 x i8], align 16
  %14 = alloca [8192 x i8], align 16
  %15 = alloca %struct.tsearch_readline_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %15, ptr noundef %1) #13
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = call i32 @errcode(i32 noundef 22) #13
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %1) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1445, ptr noundef nonnull @__func__.NIImportAffixes) #13
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %24, align 4
  %25 = call ptr @tsearch_readline(ptr noundef nonnull %15) #13
  %.not174 = icmp eq ptr %25, null
  br i1 %.not174, label %._crit_edge, label %.lr.ph179

.lr.ph179:                                        ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %27

27:                                               ; preds = %.lr.ph179, %.critedge2.thread
  %28 = phi ptr [ %25, %.lr.ph179 ], [ %263, %.critedge2.thread ]
  %.0178 = phi i1 [ false, %.lr.ph179 ], [ %.1, %.critedge2.thread ]
  %.070177 = phi i8 [ 0, %.lr.ph179 ], [ %.171, %.critedge2.thread ]
  %.072176 = phi i1 [ false, %.lr.ph179 ], [ %.173, %.critedge2.thread ]
  %.074175 = phi i8 [ 0, %.lr.ph179 ], [ %.175, %.critedge2.thread ]
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #16
  %30 = call ptr @str_tolower(ptr noundef nonnull %28, i64 noundef %29, i32 noundef 100) #13
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %32 [
    i8 35, label %.critedge2.thread
    i8 10, label %.critedge2.thread
  ]

32:                                               ; preds = %27
  %33 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(14) @.str.5, i64 noundef 13) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.preheader, label %findchar2.exit.thread

.preheader:                                       ; preds = %32, %36
  %.08.i = phi ptr [ %39, %36 ], [ %28, %32 ]
  %35 = load i8, ptr %.08.i, align 1
  switch i8 %35, label %36 [
    i8 0, label %findchar2.exit.thread
    i8 108, label %.lr.ph
    i8 76, label %.lr.ph
  ]

36:                                               ; preds = %.preheader
  %37 = call i32 @pg_mblen(ptr noundef nonnull %.08.i) #13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.08.i, i64 %38
  br label %.preheader, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader, %.preheader
  %40 = tail call ptr @__ctype_b_loc() #15
  br label %41

41:                                               ; preds = %.lr.ph, %48
  %42 = phi i8 [ %35, %.lr.ph ], [ %52, %48 ]
  %.076164 = phi ptr [ %.08.i, %.lr.ph ], [ %51, %48 ]
  %43 = load ptr, ptr %40, align 8
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds nuw i16, ptr %43, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 8192
  %.not90 = icmp eq i16 %47, 0
  br i1 %.not90, label %48, label %.lr.ph169

48:                                               ; preds = %41
  %49 = call i32 @pg_mblen(ptr noundef nonnull %.076164) #13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.076164, i64 %50
  %52 = load i8, ptr %51, align 1
  %.not89 = icmp eq i8 %52, 0
  br i1 %.not89, label %.critedge2.thread, label %41, !llvm.loop !10

.lr.ph169:                                        ; preds = %41
  %53 = tail call ptr @__ctype_b_loc() #15
  br label %54

54:                                               ; preds = %.lr.ph169, %62
  %55 = phi i8 [ %42, %.lr.ph169 ], [ %65, %62 ]
  %.177168 = phi ptr [ %.076164, %.lr.ph169 ], [ %64, %62 ]
  %56 = load ptr, ptr %53, align 8
  %57 = zext i8 %55 to i64
  %58 = getelementptr inbounds nuw i16, ptr %56, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 8192
  %.not92 = icmp eq i16 %60, 0
  %61 = call i32 @pg_mblen(ptr noundef nonnull %.177168) #13
  br i1 %.not92, label %.critedge2, label %62

62:                                               ; preds = %54
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %.177168, i64 %63
  %65 = load i8, ptr %64, align 1
  %.not91 = icmp eq i8 %65, 0
  br i1 %.not91, label %.critedge2.thread, label %54, !llvm.loop !11

.critedge2:                                       ; preds = %54
  %66 = icmp eq i32 %61, 1
  br i1 %66, label %67, label %.critedge2.thread

67:                                               ; preds = %.critedge2
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %.177168, i32 noundef 14)
  store i8 1, ptr %22, align 8
  br label %.critedge2.thread

findchar2.exit.thread:                            ; preds = %.preheader, %32
  %68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.6, i64 noundef 8) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.critedge2.thread, label %70

70:                                               ; preds = %findchar2.exit.thread
  %71 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.7, i64 noundef 8) #16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.critedge2.thread, label %73

73:                                               ; preds = %70
  %74 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.8, i64 noundef 4) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %78 = load i8, ptr %77, align 1
  %.not85170 = icmp eq i8 %78, 0
  br i1 %.not85170, label %.critedge4.thread, label %.lr.ph172

.lr.ph172:                                        ; preds = %76
  %79 = tail call ptr @__ctype_b_loc() #15
  br label %80

80:                                               ; preds = %.lr.ph172, %87
  %81 = phi i8 [ %78, %.lr.ph172 ], [ %91, %87 ]
  %.278171 = phi ptr [ %77, %.lr.ph172 ], [ %90, %87 ]
  %82 = load ptr, ptr %79, align 8
  %83 = zext i8 %81 to i64
  %84 = getelementptr inbounds nuw i16, ptr %82, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 8192
  %.not86 = icmp eq i16 %86, 0
  br i1 %.not86, label %.critedge4, label %87

87:                                               ; preds = %80
  %88 = call i32 @pg_mblen(ptr noundef nonnull %.278171) #13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.278171, i64 %89
  %91 = load i8, ptr %90, align 1
  %.not85 = icmp eq i8 %91, 0
  br i1 %.not85, label %.critedge4.thread, label %80, !llvm.loop !12

.critedge4:                                       ; preds = %80
  switch i8 %81, label %.critedge4.thread [
    i8 42, label %92
    i8 126, label %94
  ]

92:                                               ; preds = %.critedge4
  %93 = getelementptr inbounds nuw i8, ptr %.278171, i64 1
  br label %.critedge4.thread

94:                                               ; preds = %.critedge4
  %95 = getelementptr inbounds nuw i8, ptr %.278171, i64 1
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %87, %76, %.critedge4, %94, %92
  %.3 = phi ptr [ %93, %92 ], [ %95, %94 ], [ %.278171, %.critedge4 ], [ %77, %76 ], [ %90, %87 ]
  %.2 = phi i8 [ 64, %92 ], [ 1, %94 ], [ 0, %.critedge4 ], [ 0, %76 ], [ 0, %87 ]
  %96 = load i8, ptr %.3, align 1
  %97 = icmp eq i8 %96, 92
  %spec.select.idx = zext i1 %97 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.3, i64 %spec.select.idx
  %98 = load i8, ptr %spec.select, align 1
  %.not87 = icmp eq i8 %98, 0
  br i1 %.not87, label %264, label %99

99:                                               ; preds = %.critedge4.thread
  %100 = call i32 @pg_mblen(ptr noundef nonnull %spec.select) #13
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %264

102:                                              ; preds = %99
  %103 = call i32 @pg_mblen(ptr noundef nonnull %spec.select) #13
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %spec.select, i64 %104, i1 false)
  store i8 0, ptr %26, align 1
  %105 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %106 = load i8, ptr %105, align 1
  switch i8 %106, label %107 [
    i8 0, label %.critedge2.thread
    i8 35, label %.critedge2.thread
    i8 10, label %.critedge2.thread
    i8 58, label %.critedge2.thread
  ]

107:                                              ; preds = %102
  %108 = tail call ptr @__ctype_b_loc() #15
  %109 = load ptr, ptr %108, align 8
  %110 = zext i8 %106 to i64
  %111 = getelementptr inbounds nuw i16, ptr %109, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 8192
  %.not88 = icmp eq i16 %113, 0
  br i1 %.not88, label %264, label %.critedge2.thread

114:                                              ; preds = %73
  %115 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(13) @.str.9, i64 noundef 12) #16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %264, label %117

117:                                              ; preds = %114
  %118 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(12) @.str.10, i64 noundef 11) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %264, label %sub_0

sub_0:                                            ; preds = %117
  %120 = load i8, ptr %28, align 1
  switch i8 %120, label %.tail104.thread [
    i8 80, label %sub_1
    i8 83, label %sub_1106
  ]

sub_1:                                            ; preds = %sub_0
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %122 = load i8, ptr %121, align 1
  %.not181 = icmp eq i8 %122, 70
  br i1 %.not181, label %.tail, label %.tail104.thread

.tail:                                            ; preds = %sub_1
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 88
  br i1 %125, label %264, label %.tail104.thread

sub_1106:                                         ; preds = %sub_0
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %127 = load i8, ptr %126, align 1
  %.not183 = icmp eq i8 %127, 70
  br i1 %.not183, label %.tail104, label %.tail104.thread

.tail104:                                         ; preds = %sub_1106
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 88
  br i1 %130, label %264, label %.tail104.thread

.tail104.thread:                                  ; preds = %sub_0, %.tail, %sub_1, %sub_1106, %.tail104
  %131 = trunc nuw i8 %.074175 to i1
  %or.cond = select i1 %131, i1 true, i1 %.072176
  br i1 %or.cond, label %132, label %.critedge2.thread

132:                                              ; preds = %.tail104.thread
  store i8 0, ptr %14, align 16
  store i8 0, ptr %13, align 16
  store i8 0, ptr %12, align 16
  %133 = load i8, ptr %30, align 1
  %.not121.i = icmp eq i8 %133, 0
  br i1 %.not121.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %254
  %.079122176.i = phi ptr [ %255, %254 ], [ %30, %132 ]
  %134 = phi i8 [ %256, %254 ], [ %133, %132 ]
  %135 = icmp eq i8 %134, 35
  br i1 %135, label %.critedge2.thread, label %136

136:                                              ; preds = %.lr.ph.i
  %137 = tail call ptr @__ctype_b_loc() #15
  %138 = load ptr, ptr %137, align 8
  %139 = zext i8 %134 to i64
  %140 = getelementptr inbounds nuw i16, ptr %138, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 8192
  %.not95.i = icmp eq i16 %142, 0
  %143 = call i32 @pg_mblen(ptr noundef nonnull %.079122176.i) #13
  %144 = sext i32 %143 to i64
  br i1 %.not95.i, label %145, label %254

145:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %.079122176.i, i64 %144, i1 false)
  br label %.outer195.i

.outer195.i:                                      ; preds = %156, %145
  %.lcssa213.sink.i = phi ptr [ %252, %156 ], [ %.079122176.i, %145 ]
  %.175.jt1.ph.sink.i = phi ptr [ %148, %156 ], [ %12, %145 ]
  %146 = call i32 @pg_mblen(ptr noundef nonnull %.lcssa213.sink.i) #13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %.175.jt1.ph.sink.i, i64 %147
  br label %249

149:                                              ; preds = %249
  store i8 0, ptr %148, align 1
  br label %244

150:                                              ; preds = %249
  %151 = load ptr, ptr %137, align 8
  %152 = zext i8 %253 to i64
  %153 = getelementptr inbounds nuw i16, ptr %151, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = and i16 %154, 8192
  %.not94.i = icmp eq i16 %155, 0
  br i1 %.not94.i, label %156, label %249

156:                                              ; preds = %150
  %157 = call i32 @pg_mblen(ptr noundef nonnull %252) #13
  %158 = sext i32 %157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr nonnull align 1 %252, i64 %158, i1 false)
  br label %.outer195.i

159:                                              ; preds = %244
  %160 = call i32 @t_isalpha(ptr noundef nonnull %247) #13
  %.not92.i = icmp eq i32 %160, 0
  br i1 %.not92.i, label %161, label %.preheader.i

161:                                              ; preds = %159
  %162 = load i8, ptr %247, align 1
  %163 = icmp eq i8 %162, 39
  br i1 %163, label %.preheader.i, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %137, align 8
  %166 = zext i8 %162 to i64
  %167 = getelementptr inbounds nuw i16, ptr %165, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 8192
  %.not93.i = icmp eq i16 %169, 0
  br i1 %.not93.i, label %170, label %244

170:                                              ; preds = %164
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %172 = call i32 @errcode(i32 noundef 22) #13
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 964, ptr noundef nonnull @__func__.parse_affentry) #13
  unreachable

174:                                              ; preds = %229
  store i8 0, ptr %.173.jt3.ph.i, align 1
  br label %234

175:                                              ; preds = %229
  %176 = call i32 @t_isalpha(ptr noundef nonnull %232) #13
  %.not90.i = icmp eq i32 %176, 0
  br i1 %.not90.i, label %183, label %177

177:                                              ; preds = %175
  %178 = call i32 @pg_mblen(ptr noundef nonnull %232) #13
  %179 = sext i32 %178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.173.jt3.ph.i, ptr nonnull align 1 %232, i64 %179, i1 false)
  %180 = call i32 @pg_mblen(ptr noundef nonnull %232) #13
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %.173.jt3.ph.i, i64 %181
  br label %.outer192.i

.outer192.i:                                      ; preds = %244, %177
  %.079122184.ph.i = phi ptr [ %232, %177 ], [ %247, %244 ]
  %.173.jt3.ph.i = phi ptr [ %182, %177 ], [ %13, %244 ]
  br label %229

183:                                              ; preds = %175
  %184 = load ptr, ptr %137, align 8
  %185 = load i8, ptr %232, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw i16, ptr %184, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = and i16 %188, 8192
  %.not91.i = icmp eq i16 %189, 0
  br i1 %.not91.i, label %190, label %229

190:                                              ; preds = %183
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %192 = call i32 @errcode(i32 noundef 22) #13
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 981, ptr noundef nonnull @__func__.parse_affentry) #13
  unreachable

194:                                              ; preds = %234
  %195 = call i32 @t_isalpha(ptr noundef nonnull %237) #13
  %.not86.i = icmp eq i32 %195, 0
  br i1 %.not86.i, label %198, label %.preheader.i

.preheader.i:                                     ; preds = %161, %159, %194
  %.lcssa210.sink221.i = phi ptr [ %237, %194 ], [ %247, %159 ], [ %247, %161 ]
  %.173.jt5.ph.i = phi ptr [ %.173.jt3.ph.i, %194 ], [ %13, %159 ], [ %13, %161 ]
  %196 = call i32 @pg_mblen(ptr noundef nonnull %.lcssa210.sink221.i) #13
  %197 = sext i32 %196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %.lcssa210.sink221.i, i64 %197, i1 false)
  br label %.outer.i

198:                                              ; preds = %194
  %199 = load ptr, ptr %137, align 8
  %200 = load i8, ptr %237, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw i16, ptr %199, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = and i16 %203, 8192
  %.not87.i = icmp eq i16 %204, 0
  br i1 %.not87.i, label %205, label %234

205:                                              ; preds = %198
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %207 = call i32 @errcode(i32 noundef 22) #13
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 998, ptr noundef nonnull @__func__.parse_affentry) #13
  unreachable

209:                                              ; preds = %239
  store i8 0, ptr %217, align 1
  br label %.loopexit.i

210:                                              ; preds = %239
  %211 = call i32 @t_isalpha(ptr noundef nonnull %242) #13
  %.not84.i = icmp eq i32 %211, 0
  br i1 %.not84.i, label %218, label %212

212:                                              ; preds = %210
  %213 = call i32 @pg_mblen(ptr noundef nonnull %242) #13
  %214 = sext i32 %213 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr nonnull align 1 %242, i64 %214, i1 false)
  br label %.outer.i

.outer.i:                                         ; preds = %212, %.preheader.i
  %.lcssa210.sink.sink.i = phi ptr [ %.lcssa210.sink221.i, %.preheader.i ], [ %242, %212 ]
  %.sink.i = phi ptr [ %14, %.preheader.i ], [ %217, %212 ]
  %215 = call i32 @pg_mblen(ptr noundef nonnull %.lcssa210.sink.sink.i) #13
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %.sink.i, i64 %216
  br label %239

218:                                              ; preds = %210
  %219 = load ptr, ptr %137, align 8
  %220 = load i8, ptr %242, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw i16, ptr %219, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = and i16 %223, 8192
  %.not85.i = icmp eq i16 %224, 0
  br i1 %.not85.i, label %225, label %239

225:                                              ; preds = %218
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %227 = call i32 @errcode(i32 noundef 22) #13
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1015, ptr noundef nonnull @__func__.parse_affentry) #13
  unreachable

229:                                              ; preds = %183, %.outer192.i
  %.079122184.i = phi ptr [ %232, %183 ], [ %.079122184.ph.i, %.outer192.i ]
  %230 = call i32 @pg_mblen(ptr noundef nonnull %.079122184.i) #13
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %.079122184.i, i64 %231
  %233 = load i8, ptr %232, align 1
  switch i8 %233, label %175 [
    i8 0, label %.loopexit.i
    i8 44, label %174
  ]

234:                                              ; preds = %198, %174
  %.079122183.i = phi ptr [ %237, %198 ], [ %232, %174 ]
  %235 = call i32 @pg_mblen(ptr noundef nonnull %.079122183.i) #13
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %.079122183.i, i64 %236
  %238 = load i8, ptr %237, align 1
  switch i8 %238, label %194 [
    i8 0, label %.loopexit.i
    i8 45, label %.loopexit.i
  ]

239:                                              ; preds = %218, %.outer.i
  %.079122182.i = phi ptr [ %242, %218 ], [ %.lcssa210.sink.sink.i, %.outer.i ]
  %240 = call i32 @pg_mblen(ptr noundef nonnull %.079122182.i) #13
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %.079122182.i, i64 %241
  %243 = load i8, ptr %242, align 1
  switch i8 %243, label %210 [
    i8 0, label %.loopexit.i
    i8 35, label %209
  ]

244:                                              ; preds = %164, %149
  %.079122185.i = phi ptr [ %247, %164 ], [ %252, %149 ]
  %245 = call i32 @pg_mblen(ptr noundef nonnull %.079122185.i) #13
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %.079122185.i, i64 %246
  %248 = load i8, ptr %247, align 1
  switch i8 %248, label %159 [
    i8 0, label %.loopexit.i
    i8 45, label %.outer192.i
  ]

249:                                              ; preds = %150, %.outer195.i
  %.079122186.i = phi ptr [ %252, %150 ], [ %.lcssa213.sink.i, %.outer195.i ]
  %250 = call i32 @pg_mblen(ptr noundef nonnull %.079122186.i) #13
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %.079122186.i, i64 %251
  %253 = load i8, ptr %252, align 1
  switch i8 %253, label %150 [
    i8 0, label %.loopexit.i
    i8 62, label %149
  ]

254:                                              ; preds = %136
  %255 = getelementptr inbounds i8, ptr %.079122176.i, i64 %144
  %256 = load i8, ptr %255, align 1
  %.not.jt0.i = icmp eq i8 %256, 0
  br i1 %.not.jt0.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %254, %244, %234, %234, %249, %229, %239, %209, %132
  %.074120.i = phi ptr [ %148, %209 ], [ %12, %132 ], [ %148, %239 ], [ %148, %229 ], [ %148, %249 ], [ %148, %234 ], [ %148, %234 ], [ %148, %244 ], [ %12, %254 ]
  %.072112.i = phi ptr [ %.173.jt5.ph.i, %209 ], [ %13, %132 ], [ %.173.jt5.ph.i, %239 ], [ %.173.jt3.ph.i, %229 ], [ %13, %249 ], [ %.173.jt3.ph.i, %234 ], [ %.173.jt3.ph.i, %234 ], [ %13, %244 ], [ %13, %254 ]
  %.0104.i = phi ptr [ %217, %209 ], [ %14, %132 ], [ %217, %239 ], [ %14, %229 ], [ %14, %249 ], [ %14, %234 ], [ %14, %234 ], [ %14, %244 ], [ %14, %254 ]
  store i8 0, ptr %.0104.i, align 1
  store i8 0, ptr %.072112.i, align 1
  store i8 0, ptr %.074120.i, align 1
  %257 = load i8, ptr %12, align 16
  %.not88.i = icmp eq i8 %257, 0
  br i1 %.not88.i, label %.critedge2.thread, label %258

258:                                              ; preds = %.loopexit.i
  %259 = load i8, ptr %13, align 16
  %.not89.i = icmp ne i8 %259, 0
  %260 = load i8, ptr %14, align 16
  %261 = icmp ne i8 %260, 0
  %or.cond103 = select i1 %.not89.i, i1 true, i1 %261
  br i1 %or.cond103, label %parse_affentry.exit.thread100, label %.critedge2.thread

parse_affentry.exit.thread100:                    ; preds = %258
  %262 = zext nneg i8 %.074175 to i32
  call fastcc void @NIAddAffix(ptr noundef %0, ptr noundef %11, i8 noundef signext %.070177, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %262)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %48, %62, %.lr.ph.i, %258, %.loopexit.i, %107, %102, %102, %102, %102, %70, %findchar2.exit.thread, %.critedge2, %67, %27, %27, %.tail104.thread, %parse_affentry.exit.thread100
  %.175 = phi i8 [ %.074175, %27 ], [ %.074175, %parse_affentry.exit.thread100 ], [ 0, %.tail104.thread ], [ %.074175, %27 ], [ %.074175, %67 ], [ %.074175, %.critedge2 ], [ 1, %findchar2.exit.thread ], [ 0, %70 ], [ %.074175, %102 ], [ %.074175, %102 ], [ %.074175, %102 ], [ %.074175, %102 ], [ %.074175, %107 ], [ %.074175, %.loopexit.i ], [ %.074175, %258 ], [ %.074175, %.lr.ph.i ], [ %.074175, %62 ], [ %.074175, %48 ]
  %.173 = phi i1 [ %.072176, %27 ], [ %.072176, %parse_affentry.exit.thread100 ], [ false, %.tail104.thread ], [ %.072176, %27 ], [ %.072176, %67 ], [ %.072176, %.critedge2 ], [ false, %findchar2.exit.thread ], [ true, %70 ], [ %.072176, %102 ], [ %.072176, %102 ], [ %.072176, %102 ], [ %.072176, %102 ], [ %.072176, %107 ], [ %.072176, %.loopexit.i ], [ %.072176, %258 ], [ %.072176, %.lr.ph.i ], [ %.072176, %62 ], [ %.072176, %48 ]
  %.171 = phi i8 [ %.070177, %27 ], [ %.070177, %parse_affentry.exit.thread100 ], [ %.070177, %.tail104.thread ], [ %.070177, %27 ], [ %.070177, %67 ], [ %.070177, %.critedge2 ], [ %.070177, %findchar2.exit.thread ], [ %.070177, %70 ], [ %.2, %102 ], [ %.2, %102 ], [ %.2, %102 ], [ %.2, %102 ], [ %.2, %107 ], [ %.070177, %.loopexit.i ], [ %.070177, %258 ], [ %.070177, %.lr.ph.i ], [ %.070177, %62 ], [ %.070177, %48 ]
  %.1 = phi i1 [ %.0178, %27 ], [ %.0178, %parse_affentry.exit.thread100 ], [ %.0178, %.tail104.thread ], [ %.0178, %27 ], [ true, %67 ], [ true, %.critedge2 ], [ true, %findchar2.exit.thread ], [ true, %70 ], [ true, %102 ], [ true, %102 ], [ true, %102 ], [ true, %102 ], [ true, %107 ], [ %.0178, %.loopexit.i ], [ %.0178, %258 ], [ %.0178, %.lr.ph.i ], [ true, %62 ], [ true, %48 ]
  call void @pfree(ptr noundef nonnull %28) #13
  call void @pfree(ptr noundef nonnull %30) #13
  %263 = call ptr @tsearch_readline(ptr noundef nonnull %15) #13
  %.not = icmp eq ptr %263, null
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !14

._crit_edge:                                      ; preds = %.critedge2.thread, %21
  call void @tsearch_readline_end(ptr noundef nonnull %15) #13
  br label %554

264:                                              ; preds = %114, %117, %.tail, %.tail104, %.critedge4.thread, %99, %107
  br i1 %.0178, label %265, label %269

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %267 = call i32 @errcode(i32 noundef 22) #13
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1560, ptr noundef nonnull @__func__.NIImportAffixes) #13
  unreachable

269:                                              ; preds = %264
  call void @tsearch_readline_end(ptr noundef nonnull %15) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %22, align 8
  store i8 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %270 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %10, ptr noundef %1) #13
  br i1 %270, label %.preheader166.i, label %272

.preheader166.i:                                  ; preds = %269
  %271 = call ptr @tsearch_readline(ptr noundef nonnull %10) #13
  %.not179.i = icmp eq ptr %271, null
  br i1 %.not179.i, label %._crit_edge.i, label %.lr.ph180.i

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %274 = call i32 @errcode(i32 noundef 22) #13
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %1) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1225, ptr noundef nonnull @__func__.NIImportOOAffixes) #13
  unreachable

.lr.ph180.i:                                      ; preds = %.preheader166.i, %.backedge.i
  %276 = phi ptr [ %287, %.backedge.i ], [ %271, %.preheader166.i ]
  %277 = load i8, ptr %276, align 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %.backedge.i, label %279

279:                                              ; preds = %.lr.ph180.i
  %280 = tail call ptr @__ctype_b_loc() #15
  %281 = load ptr, ptr %280, align 8
  %282 = zext i8 %277 to i64
  %283 = getelementptr inbounds nuw i16, ptr %281, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = and i16 %284, 8192
  %.not140.i = icmp ne i16 %285, 0
  %286 = icmp eq i8 %277, 35
  %or.cond145.i = or i1 %286, %.not140.i
  br i1 %or.cond145.i, label %.backedge.i, label %288

.backedge.i:                                      ; preds = %340, %.tail.thread.i, %353, %347, %331, %328, %326, %321, %316, %311, %306, %301, %296, %291, %279, %.lr.ph180.i
  call void @pfree(ptr noundef nonnull %276) #13
  %287 = call ptr @tsearch_readline(ptr noundef nonnull %10) #13
  %.not.i = icmp eq ptr %287, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph180.i, !llvm.loop !15

288:                                              ; preds = %279
  %289 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(13) @.str.9, i64 noundef 12) #16
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %276, i64 12
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %292, i32 noundef 14)
  br label %.backedge.i

293:                                              ; preds = %288
  %294 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(14) @.str.23, i64 noundef 13) #16
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %276, i64 13
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %297, i32 noundef 2)
  br label %.backedge.i

298:                                              ; preds = %293
  %299 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(13) @.str.24, i64 noundef 12) #16
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %276, i64 12
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %302, i32 noundef 8)
  br label %.backedge.i

303:                                              ; preds = %298
  %304 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(12) @.str.25, i64 noundef 11) #16
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %276, i64 11
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %307, i32 noundef 8)
  br label %.backedge.i

308:                                              ; preds = %303
  %309 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(15) @.str.26, i64 noundef 14) #16
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %276, i64 14
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %312, i32 noundef 4)
  br label %.backedge.i

313:                                              ; preds = %308
  %314 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(15) @.str.27, i64 noundef 14) #16
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %276, i64 14
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %317, i32 noundef 1)
  br label %.backedge.i

318:                                              ; preds = %313
  %319 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(19) @.str.28, i64 noundef 18) #16
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %276, i64 18
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %322, i32 noundef 16)
  br label %.backedge.i

323:                                              ; preds = %318
  %324 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(19) @.str.29, i64 noundef 18) #16
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %276, i64 18
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %327, i32 noundef 32)
  br label %.backedge.i

328:                                              ; preds = %323
  %329 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(5) @.str.30, i64 noundef 4) #16
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %.backedge.i

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %333 = load i8, ptr %332, align 1
  %.not141177.i = icmp eq i8 %333, 0
  br i1 %.not141177.i, label %.backedge.i, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %331, %340
  %334 = phi i8 [ %344, %340 ], [ %333, %331 ]
  %.0115178.i = phi ptr [ %343, %340 ], [ %332, %331 ]
  %335 = load ptr, ptr %280, align 8
  %336 = zext i8 %334 to i64
  %337 = getelementptr inbounds nuw i16, ptr %335, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = and i16 %338, 8192
  %.not142.i = icmp eq i16 %339, 0
  br i1 %.not142.i, label %.critedge.i, label %340

340:                                              ; preds = %.lr.ph.i96
  %341 = call i32 @pg_mblen(ptr noundef nonnull %.0115178.i) #13
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %.0115178.i, i64 %342
  %344 = load i8, ptr %343, align 1
  %.not141.i = icmp eq i8 %344, 0
  br i1 %.not141.i, label %.backedge.i, label %.lr.ph.i96, !llvm.loop !16

.critedge.i:                                      ; preds = %.lr.ph.i96
  %345 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0115178.i, ptr noundef nonnull dereferenceable(5) @.str.31, i64 noundef 4) #16
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %sub_0.i

347:                                              ; preds = %.critedge.i
  store i32 1, ptr %24, align 4
  br label %.backedge.i

sub_0.i:                                          ; preds = %.critedge.i
  %.not189.i = icmp eq i8 %334, 110
  br i1 %.not189.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %348 = getelementptr inbounds nuw i8, ptr %.0115178.i, i64 1
  %349 = load i8, ptr %348, align 1
  %.not190.i = icmp eq i8 %349, 117
  br i1 %.not190.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %350 = getelementptr inbounds nuw i8, ptr %.0115178.i, i64 2
  %351 = load i8, ptr %350, align 1
  %352 = icmp eq i8 %351, 109
  br i1 %352, label %353, label %.tail.thread.i

353:                                              ; preds = %.tail.i
  store i32 2, ptr %24, align 4
  br label %.backedge.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %354 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0115178.i, ptr noundef nonnull dereferenceable(8) @.str.33, i64 noundef 7) #16
  %.not144.i = icmp eq i32 %354, 0
  br i1 %.not144.i, label %.backedge.i, label %355

355:                                              ; preds = %.tail.thread.i
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %357 = call i32 @errcode(i32 noundef 22) #13
  %358 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1280, ptr noundef nonnull @__func__.NIImportOOAffixes) #13
  unreachable

._crit_edge.i:                                    ; preds = %.backedge.i, %.preheader166.i
  call void @tsearch_readline_end(ptr noundef nonnull %10) #13
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %360 = load i32, ptr %359, align 8
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %366

362:                                              ; preds = %._crit_edge.i
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %364 = load ptr, ptr %363, align 8
  %365 = zext nneg i32 %360 to i64
  call void @pg_qsort(ptr noundef %364, i64 noundef %365, i64 noundef 16, ptr noundef nonnull @cmpcmdflag) #13
  br label %366

366:                                              ; preds = %362, %._crit_edge.i
  %367 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %10, ptr noundef %1) #13
  br i1 %367, label %.preheader.i94, label %374

.preheader.i94:                                   ; preds = %366
  %368 = call ptr @tsearch_readline(ptr noundef nonnull %10) #13
  %.not132181.i = icmp eq ptr %368, null
  br i1 %.not132181.i, label %._crit_edge188.thread.i, label %.lr.ph187.i

._crit_edge188.thread.i:                          ; preds = %.preheader.i94
  call void @tsearch_readline_end(ptr noundef nonnull %10) #13
  br label %NIImportOOAffixes.exit

.lr.ph187.i:                                      ; preds = %.preheader.i94
  %369 = getelementptr i8, ptr %0, i64 96
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %378

374:                                              ; preds = %366
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %376 = call i32 @errcode(i32 noundef 22) #13
  %377 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %1) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1296, ptr noundef nonnull @__func__.NIImportOOAffixes) #13
  unreachable

378:                                              ; preds = %.tail161.thread.i, %.lr.ph187.i
  %379 = phi ptr [ %368, %.lr.ph187.i ], [ %552, %.tail161.thread.i ]
  %.0114186.i = phi ptr [ null, %.lr.ph187.i ], [ %.1.i, %.tail161.thread.i ]
  %.0116185.i = phi i8 [ 0, %.lr.ph187.i ], [ %.1117.i, %.tail161.thread.i ]
  %.0118184.i = phi i32 [ 0, %.lr.ph187.i ], [ %.1119.i, %.tail161.thread.i ]
  %.0120183.i = phi i32 [ 0, %.lr.ph187.i ], [ %.1121.i, %.tail161.thread.i ]
  %.0122182.i = phi i8 [ 0, %.lr.ph187.i ], [ %.1123.i, %.tail161.thread.i ]
  %380 = load i8, ptr %379, align 1
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %.tail161.thread.i, label %382

382:                                              ; preds = %378
  %383 = tail call ptr @__ctype_b_loc() #15
  %384 = load ptr, ptr %383, align 8
  %385 = zext i8 %380 to i64
  %386 = getelementptr inbounds nuw i16, ptr %384, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = and i16 %387, 8192
  %.not134.i = icmp ne i16 %388, 0
  %389 = icmp eq i8 %380, 35
  %or.cond146.i = or i1 %389, %.not134.i
  br i1 %or.cond146.i, label %.tail161.thread.i, label %390

390:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %379, ptr %4, align 8
  store i8 0, ptr %7, align 16
  store i8 0, ptr %9, align 16
  store i8 0, ptr %8, align 16
  store i8 0, ptr %6, align 16
  store i8 0, ptr %5, align 16
  %391 = load i8, ptr %379, align 1
  %.not24.i.i = icmp eq i8 %391, 0
  br i1 %.not24.i.i, label %parse_ooaffentry.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %390
  %392 = call fastcc zeroext i1 @get_nextfield(ptr noundef %4, ptr noundef nonnull %5)
  br i1 %392, label %406, label %parse_ooaffentry.exit.i

.lr.ph.jt7.i.i:                                   ; preds = %406
  %393 = call fastcc zeroext i1 @get_nextfield(ptr noundef %4, ptr noundef nonnull %6)
  br i1 %393, label %403, label %parse_ooaffentry.exit.i

.lr.ph.jt2.i.i:                                   ; preds = %403
  %394 = call fastcc zeroext i1 @get_nextfield(ptr noundef %4, ptr noundef nonnull %8)
  br i1 %394, label %400, label %parse_ooaffentry.exit.i

.lr.ph.jt4.i.i:                                   ; preds = %400
  %395 = call fastcc zeroext i1 @get_nextfield(ptr noundef %4, ptr noundef nonnull %9)
  br i1 %395, label %397, label %parse_ooaffentry.exit.i

.lr.ph.jt0.i.i:                                   ; preds = %397
  %396 = call fastcc zeroext i1 @get_nextfield(ptr noundef %4, ptr noundef nonnull %7)
  %spec.select.i.i = select i1 %396, i32 5, i32 4
  br label %parse_ooaffentry.exit.i

397:                                              ; preds = %.lr.ph.jt4.i.i
  %398 = load ptr, ptr %4, align 8
  %399 = load i8, ptr %398, align 1
  %.not.jt0.i.i = icmp eq i8 %399, 0
  br i1 %.not.jt0.i.i, label %parse_ooaffentry.exit.i, label %.lr.ph.jt0.i.i, !llvm.loop !17

400:                                              ; preds = %.lr.ph.jt2.i.i
  %401 = load ptr, ptr %4, align 8
  %402 = load i8, ptr %401, align 1
  %.not.jt4.i.i = icmp eq i8 %402, 0
  br i1 %.not.jt4.i.i, label %parse_ooaffentry.exit.i, label %.lr.ph.jt4.i.i, !llvm.loop !17

403:                                              ; preds = %.lr.ph.jt7.i.i
  %404 = load ptr, ptr %4, align 8
  %405 = load i8, ptr %404, align 1
  %.not.jt2.i.i = icmp eq i8 %405, 0
  br i1 %.not.jt2.i.i, label %parse_ooaffentry.exit.i, label %.lr.ph.jt2.i.i, !llvm.loop !17

406:                                              ; preds = %.lr.ph.i.i
  %407 = load ptr, ptr %4, align 8
  %408 = load i8, ptr %407, align 1
  %.not.jt7.i.i = icmp eq i8 %408, 0
  br i1 %.not.jt7.i.i, label %parse_ooaffentry.exit.i, label %.lr.ph.jt7.i.i, !llvm.loop !17

parse_ooaffentry.exit.i:                          ; preds = %406, %403, %400, %397, %.lr.ph.jt0.i.i, %.lr.ph.jt4.i.i, %.lr.ph.jt2.i.i, %.lr.ph.jt7.i.i, %.lr.ph.i.i, %390
  %.1.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.jt0.i.i ], [ 0, %390 ], [ 3, %.lr.ph.jt4.i.i ], [ 2, %.lr.ph.jt2.i.i ], [ 1, %.lr.ph.jt7.i.i ], [ 0, %.lr.ph.i.i ], [ 1, %406 ], [ 2, %403 ], [ 3, %400 ], [ 4, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not135.i = icmp eq ptr %.0114186.i, null
  br i1 %.not135.i, label %sub_0153.i, label %409

409:                                              ; preds = %parse_ooaffentry.exit.i
  call void @pfree(ptr noundef nonnull %.0114186.i) #13
  br label %sub_0153.i

sub_0153.i:                                       ; preds = %409, %parse_ooaffentry.exit.i
  %.val149.i = load ptr, ptr %369, align 8
  %410 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val149.i, ptr @CurrentMemoryContext, align 8
  %411 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %412 = call ptr @str_tolower(ptr noundef nonnull %5, i64 noundef %411, i32 noundef 100) #13
  store ptr %410, ptr @CurrentMemoryContext, align 8
  %413 = load i8, ptr %412, align 1
  %.not191.i = icmp eq i8 %413, 97
  br i1 %.not191.i, label %.tail152.i, label %.tail152.thread.i

.tail152.i:                                       ; preds = %sub_0153.i
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 1
  %415 = load i8, ptr %414, align 1
  %416 = icmp eq i8 %415, 102
  br i1 %416, label %417, label %.tail161.thread.i

417:                                              ; preds = %.tail152.i
  %418 = load i8, ptr %23, align 8, !range !18, !noundef !19
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %436, label %420

420:                                              ; preds = %417
  store i8 1, ptr %23, align 8
  %421 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #13
  %422 = trunc i64 %421 to i32
  %423 = icmp slt i32 %422, 1
  br i1 %423, label %424, label %428

424:                                              ; preds = %420
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %426 = call i32 @errcode(i32 noundef 22) #13
  %427 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1322, ptr noundef nonnull @__func__.NIImportOOAffixes) #13
  unreachable

428:                                              ; preds = %420
  %429 = add nuw i32 %422, 1
  %430 = sext i32 %429 to i64
  %431 = shl nsw i64 %430, 3
  %432 = call ptr @palloc0(i64 noundef %431) #13
  store ptr %432, ptr %371, align 8
  store i32 %429, ptr %370, align 4
  store i32 %429, ptr %372, align 8
  %433 = sext i32 %.0118184.i to i64
  %434 = getelementptr inbounds ptr, ptr %432, i64 %433
  store ptr @.str.3, ptr %434, align 8
  %435 = add i32 %.0118184.i, 1
  br label %.tail161.thread.i

436:                                              ; preds = %417
  %437 = icmp slt i32 %.0118184.i, %.0120183.i
  br i1 %437, label %438, label %461

438:                                              ; preds = %436
  %439 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #16
  %440 = add i64 %439, 1
  %441 = icmp ugt i64 %440, 1024
  br i1 %441, label %442, label %444

442:                                              ; preds = %438
  %443 = call ptr @palloc0(i64 noundef %440) #13
  br label %cpstrdup.exit.i

444:                                              ; preds = %438
  %445 = add nsw i64 %439, 8
  %446 = and i64 %445, 4088
  %447 = load i64, ptr %373, align 8
  %448 = icmp ugt i64 %446, %447
  br i1 %448, label %449, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %444
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %451

449:                                              ; preds = %444
  %450 = call ptr @palloc0(i64 noundef 8192) #13
  br label %451

451:                                              ; preds = %449, %._crit_edge.i.i.i
  %452 = phi i64 [ %447, %._crit_edge.i.i.i ], [ 8192, %449 ]
  %453 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %450, %449 ]
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %446
  store ptr %454, ptr %.phi.trans.insert.i.i.i, align 8
  %455 = sub i64 %452, %446
  store i64 %455, ptr %373, align 8
  br label %cpstrdup.exit.i

cpstrdup.exit.i:                                  ; preds = %451, %442
  %.0.i.i.i = phi ptr [ %443, %442 ], [ %453, %451 ]
  %456 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %6) #13
  %457 = load ptr, ptr %371, align 8
  %458 = sext i32 %.0118184.i to i64
  %459 = getelementptr inbounds ptr, ptr %457, i64 %458
  store ptr %.0.i.i.i, ptr %459, align 8
  %460 = add nsw i32 %.0118184.i, 1
  br label %.tail161.thread.i

461:                                              ; preds = %436
  %462 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %463 = call i32 @errcode(i32 noundef 22) #13
  %464 = add i32 %.0120183.i, -1
  %465 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, i32 noundef %464) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1346, ptr noundef nonnull @__func__.NIImportOOAffixes) #13
  unreachable

.tail152.thread.i:                                ; preds = %sub_0153.i
  %466 = icmp samesign ult i32 %.1.i.i, 4
  br i1 %466, label %.tail161.thread.i, label %sub_0157.i

sub_0157.i:                                       ; preds = %.tail152.thread.i
  switch i8 %413, label %.tail161.thread.i [
    i8 115, label %sub_1158.i
    i8 112, label %sub_1163.i
  ]

sub_1158.i:                                       ; preds = %sub_0157.i
  %467 = getelementptr inbounds nuw i8, ptr %412, i64 1
  %468 = load i8, ptr %467, align 1
  %.not193.i = icmp eq i8 %468, 102
  br i1 %.not193.i, label %.tail156.i, label %.tail161.thread.i

.tail156.i:                                       ; preds = %sub_1158.i
  %469 = getelementptr inbounds nuw i8, ptr %412, i64 2
  %470 = load i8, ptr %469, align 1
  %471 = icmp eq i8 %470, 120
  br i1 %471, label %477, label %.tail161.thread.i

sub_1163.i:                                       ; preds = %sub_0157.i
  %472 = getelementptr inbounds nuw i8, ptr %412, i64 1
  %473 = load i8, ptr %472, align 1
  %.not195.i = icmp eq i8 %473, 102
  br i1 %.not195.i, label %.tail161.i, label %.tail161.thread.i

.tail161.i:                                       ; preds = %sub_1163.i
  %474 = getelementptr inbounds nuw i8, ptr %412, i64 2
  %475 = load i8, ptr %474, align 1
  %476 = icmp eq i8 %475, 120
  br i1 %476, label %477, label %.tail161.thread.i

477:                                              ; preds = %.tail161.i, %.tail156.i
  %.not136224.i = phi i8 [ 0, %.tail161.i ], [ 1, %.tail156.i ]
  %478 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %479 = trunc i64 %478 to i32
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %.tail161.thread.i, label %481

481:                                              ; preds = %477
  %482 = icmp sgt i32 %479, 1
  br i1 %482, label %483, label %.thread.i

483:                                              ; preds = %481
  %484 = load i32, ptr %24, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %.tail161.thread.i, label %486

486:                                              ; preds = %483
  %.not151.i = icmp ne i32 %479, 2
  %487 = icmp eq i32 %484, 1
  %or.cond242.i = and i1 %.not151.i, %487
  br i1 %or.cond242.i, label %.tail161.thread.i, label %.thread.i

.thread.i:                                        ; preds = %486, %481
  %488 = icmp eq i32 %.1.i.i, 4
  br i1 %488, label %489, label %492

489:                                              ; preds = %.thread.i
  %490 = load i8, ptr %8, align 16
  %491 = and i8 %490, -33
  %or.cond.i = icmp eq i8 %491, 89
  %..i = select i1 %or.cond.i, i8 64, i8 0
  br label %.tail161.thread.i

492:                                              ; preds = %.thread.i
  %493 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #16
  %.not138.i = icmp eq ptr %493, null
  br i1 %.not138.i, label %531, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 1
  %496 = load i8, ptr %23, align 8, !range !18, !noundef !19
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %498, label %getAffixFlagSet.exit.i

498:                                              ; preds = %494
  %499 = load i8, ptr %495, align 1
  %.not.i.i = icmp eq i8 %499, 0
  br i1 %.not.i.i, label %getAffixFlagSet.exit.i, label %500

500:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %501 = call i64 @strtol(ptr noundef nonnull %495, ptr noundef nonnull %3, i32 noundef 10) #13
  %502 = trunc i64 %501 to i32
  %503 = load ptr, ptr %3, align 8
  %504 = icmp eq ptr %495, %503
  br i1 %504, label %509, label %505

505:                                              ; preds = %500
  %506 = tail call ptr @__errno_location() #15
  %507 = load i32, ptr %506, align 4
  %508 = icmp eq i32 %507, 34
  br i1 %508, label %509, label %513

509:                                              ; preds = %505, %500
  %510 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %511 = call i32 @errcode(i32 noundef 22) #13
  %512 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %495) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1171, ptr noundef nonnull @__func__.getAffixFlagSet) #13
  unreachable

513:                                              ; preds = %505
  %514 = icmp sgt i32 %502, 0
  %515 = load i32, ptr %370, align 4
  %516 = icmp sgt i32 %515, %502
  %or.cond.i.i = select i1 %514, i1 %516, i1 false
  br i1 %or.cond.i.i, label %517, label %._crit_edge.i.i

517:                                              ; preds = %513
  %518 = load ptr, ptr %371, align 8
  %519 = and i64 %501, 2147483647
  %520 = getelementptr inbounds nuw ptr, ptr %518, i64 %519
  %521 = load ptr, ptr %520, align 8
  br label %527

._crit_edge.i.i:                                  ; preds = %513
  %522 = icmp slt i32 %515, %502
  br i1 %522, label %523, label %527

523:                                              ; preds = %._crit_edge.i.i
  %524 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %525 = call i32 @errcode(i32 noundef 22) #13
  %526 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %495) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1183, ptr noundef nonnull @__func__.getAffixFlagSet) #13
  unreachable

527:                                              ; preds = %._crit_edge.i.i, %517
  %.0.i.i = phi ptr [ %521, %517 ], [ @.str.3, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %getAffixFlagSet.exit.i

getAffixFlagSet.exit.i:                           ; preds = %527, %498, %494
  %.1.i150.i = phi ptr [ %.0.i.i, %527 ], [ %495, %498 ], [ %495, %494 ]
  %528 = call fastcc i32 @getCompoundAffixFlagValue(ptr noundef nonnull %0, ptr noundef %.1.i150.i)
  %529 = trunc i32 %528 to i8
  %530 = or i8 %.0116185.i, %529
  %.pre.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %531

531:                                              ; preds = %getAffixFlagSet.exit.i, %492
  %532 = phi ptr [ %.pre.i, %getAffixFlagSet.exit.i ], [ %410, %492 ]
  %.0.i95 = phi i8 [ %530, %getAffixFlagSet.exit.i ], [ %.0116185.i, %492 ]
  %.val148.i = load ptr, ptr %369, align 8
  store ptr %.val148.i, ptr @CurrentMemoryContext, align 8
  %533 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %534 = call ptr @str_tolower(ptr noundef nonnull %9, i64 noundef %533, i32 noundef 100) #13
  store ptr %532, ptr @CurrentMemoryContext, align 8
  %535 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %534, i32 noundef 47) #16
  %.not139.i = icmp eq ptr %535, null
  br i1 %.not139.i, label %537, label %536

536:                                              ; preds = %531
  store i8 0, ptr %535, align 1
  %.pre202.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %537

537:                                              ; preds = %536, %531
  %538 = phi ptr [ %.pre202.i, %536 ], [ %532, %531 ]
  %.val147.i = load ptr, ptr %369, align 8
  store ptr %.val147.i, ptr @CurrentMemoryContext, align 8
  %539 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  %540 = call ptr @str_tolower(ptr noundef nonnull %8, i64 noundef %539, i32 noundef 100) #13
  store ptr %538, ptr @CurrentMemoryContext, align 8
  %.val.i = load ptr, ptr %369, align 8
  store ptr %.val.i, ptr @CurrentMemoryContext, align 8
  %541 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %542 = call ptr @str_tolower(ptr noundef nonnull %7, i64 noundef %541, i32 noundef 100) #13
  store ptr %538, ptr @CurrentMemoryContext, align 8
  %543 = load i8, ptr %8, align 16
  %544 = icmp eq i8 %543, 48
  br i1 %544, label %545, label %546

545:                                              ; preds = %537
  store i8 0, ptr %540, align 1
  br label %546

546:                                              ; preds = %545, %537
  %547 = load i8, ptr %9, align 16
  %548 = icmp eq i8 %547, 48
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  store i8 0, ptr %534, align 1
  br label %550

550:                                              ; preds = %549, %546
  %551 = zext nneg i8 %.0122182.i to i32
  call fastcc void @NIAddAffix(ptr noundef nonnull %0, ptr noundef %6, i8 noundef signext %.0.i95, ptr noundef %542, ptr noundef %540, ptr noundef nonnull %534, i32 noundef %551)
  call void @pfree(ptr noundef nonnull %534) #13
  call void @pfree(ptr noundef %540) #13
  call void @pfree(ptr noundef %542) #13
  br label %.tail161.thread.i

.tail161.thread.i:                                ; preds = %550, %489, %486, %483, %477, %.tail161.i, %sub_1163.i, %.tail156.i, %sub_1158.i, %sub_0157.i, %.tail152.thread.i, %cpstrdup.exit.i, %428, %.tail152.i, %382, %378
  %.1123.i = phi i8 [ %.0122182.i, %378 ], [ %.0122182.i, %382 ], [ %.0122182.i, %cpstrdup.exit.i ], [ %.0122182.i, %428 ], [ %.0122182.i, %.tail152.thread.i ], [ %.0122182.i, %.tail161.i ], [ %.0122182.i, %477 ], [ %.0122182.i, %483 ], [ %.0122182.i, %550 ], [ %.not136224.i, %489 ], [ %.0122182.i, %sub_1163.i ], [ %.0122182.i, %.tail156.i ], [ %.0122182.i, %sub_1158.i ], [ %.0122182.i, %.tail152.i ], [ %.0122182.i, %sub_0157.i ], [ %.0122182.i, %486 ]
  %.1121.i = phi i32 [ %.0120183.i, %378 ], [ %.0120183.i, %382 ], [ %.0120183.i, %cpstrdup.exit.i ], [ %429, %428 ], [ %.0120183.i, %.tail152.thread.i ], [ %.0120183.i, %.tail161.i ], [ %.0120183.i, %477 ], [ %.0120183.i, %483 ], [ %.0120183.i, %550 ], [ %.0120183.i, %489 ], [ %.0120183.i, %sub_1163.i ], [ %.0120183.i, %.tail156.i ], [ %.0120183.i, %sub_1158.i ], [ %.0120183.i, %.tail152.i ], [ %.0120183.i, %sub_0157.i ], [ %.0120183.i, %486 ]
  %.1119.i = phi i32 [ %.0118184.i, %378 ], [ %.0118184.i, %382 ], [ %460, %cpstrdup.exit.i ], [ %435, %428 ], [ %.0118184.i, %.tail152.thread.i ], [ %.0118184.i, %.tail161.i ], [ %.0118184.i, %477 ], [ %.0118184.i, %483 ], [ %.0118184.i, %550 ], [ %.0118184.i, %489 ], [ %.0118184.i, %sub_1163.i ], [ %.0118184.i, %.tail156.i ], [ %.0118184.i, %sub_1158.i ], [ %.0118184.i, %.tail152.i ], [ %.0118184.i, %sub_0157.i ], [ %.0118184.i, %486 ]
  %.1117.i = phi i8 [ %.0116185.i, %378 ], [ %.0116185.i, %382 ], [ %.0116185.i, %cpstrdup.exit.i ], [ %.0116185.i, %428 ], [ %.0116185.i, %.tail152.thread.i ], [ %.0116185.i, %.tail161.i ], [ %.0116185.i, %477 ], [ %.0116185.i, %483 ], [ %.0116185.i, %550 ], [ %..i, %489 ], [ %.0116185.i, %sub_1163.i ], [ %.0116185.i, %.tail156.i ], [ %.0116185.i, %sub_1158.i ], [ %.0116185.i, %.tail152.i ], [ %.0116185.i, %sub_0157.i ], [ %.0116185.i, %486 ]
  %.1.i = phi ptr [ %.0114186.i, %378 ], [ %.0114186.i, %382 ], [ %412, %cpstrdup.exit.i ], [ %412, %428 ], [ %412, %.tail152.thread.i ], [ %412, %.tail161.i ], [ %412, %477 ], [ %412, %483 ], [ %412, %550 ], [ %412, %489 ], [ %412, %sub_1163.i ], [ %412, %.tail156.i ], [ %412, %sub_1158.i ], [ %412, %.tail152.i ], [ %412, %sub_0157.i ], [ %412, %486 ]
  call void @pfree(ptr noundef nonnull %379) #13
  %552 = call ptr @tsearch_readline(ptr noundef nonnull %10) #13
  %.not132.i = icmp eq ptr %552, null
  br i1 %.not132.i, label %._crit_edge188.i, label %378, !llvm.loop !20

._crit_edge188.i:                                 ; preds = %.tail161.thread.i
  call void @tsearch_readline_end(ptr noundef nonnull %10) #13
  %.not133.i = icmp eq ptr %.1.i, null
  br i1 %.not133.i, label %NIImportOOAffixes.exit, label %553

553:                                              ; preds = %._crit_edge188.i
  call void @pfree(ptr noundef nonnull %.1.i) #13
  br label %NIImportOOAffixes.exit

NIImportOOAffixes.exit:                           ; preds = %._crit_edge188.thread.i, %._crit_edge188.i, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %554

554:                                              ; preds = %NIImportOOAffixes.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare ptr @str_tolower(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @addCompoundAffixFlagValue(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 33) %2) unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %1, align 1
  %.not47 = icmp eq i8 %5, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = tail call ptr @__ctype_b_loc() #15
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %8 = phi i8 [ %5, %.lr.ph ], [ %18, %14 ]
  %.048 = phi ptr [ %1, %.lr.ph ], [ %17, %14 ]
  %9 = load ptr, ptr %6, align 8
  %10 = zext i8 %8 to i64
  %11 = getelementptr inbounds nuw i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8192
  %.not39 = icmp eq i16 %13, 0
  br i1 %.not39, label %.lr.ph52, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @pg_mblen(ptr noundef nonnull %.048) #13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.048, i64 %16
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !21

._crit_edge:                                      ; preds = %14, %3
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %20 = tail call i32 @errcode(i32 noundef 22) #13
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1080, ptr noundef nonnull @__func__.addCompoundAffixFlagValue) #13
  unreachable

.lr.ph52:                                         ; preds = %7, %.critedge
  %22 = phi i8 [ %34, %.critedge ], [ %8, %7 ]
  %.151 = phi ptr [ %33, %.critedge ], [ %.048, %7 ]
  %.03650 = phi ptr [ %32, %.critedge ], [ %4, %7 ]
  %23 = load ptr, ptr %6, align 8
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds nuw i16, ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not42 = icmp ne i16 %27, 0
  %.not43 = icmp eq i8 %22, 10
  %or.cond = or i1 %.not43, %.not42
  br i1 %or.cond, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %.lr.ph52
  %28 = tail call i32 @pg_mblen(ptr noundef nonnull %.151) #13
  %29 = tail call i32 @pg_mblen(ptr noundef nonnull %.151) #13
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03650, ptr nonnull align 1 %.151, i64 %30, i1 false)
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i8, ptr %.03650, i64 %31
  %33 = getelementptr inbounds i8, ptr %.151, i64 %31
  %34 = load i8, ptr %33, align 1
  %.not41 = icmp eq i8 %34, 0
  br i1 %.not41, label %.critedge2, label %.lr.ph52, !llvm.loop !22

.critedge2:                                       ; preds = %.critedge, %.lr.ph52
  %.036.lcssa.ph = phi ptr [ %32, %.critedge ], [ %.03650, %.lr.ph52 ]
  store i8 0, ptr %.036.lcssa.ph, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %38 = load i32, ptr %37, align 4
  %.not44 = icmp slt i32 %36, %38
  br i1 %.not44, label %.critedge2._crit_edge, label %39

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %52

39:                                               ; preds = %.critedge2
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %47, label %40

40:                                               ; preds = %39
  %41 = shl i32 %38, 1
  store i32 %41, ptr %37, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %41 to i64
  %45 = shl nsw i64 %44, 4
  %46 = tail call ptr @repalloc(ptr noundef %43, i64 noundef %45) #13
  store ptr %46, ptr %42, align 8
  br label %52

47:                                               ; preds = %39
  store i32 10, ptr %37, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @MemoryContextAlloc(ptr noundef %49, i64 noundef 160) #13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %.critedge2._crit_edge, %40, %47
  %53 = phi ptr [ %.pre, %.critedge2._crit_edge ], [ %46, %40 ], [ %50, %47 ]
  %54 = load i32, ptr %35, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.CompoundAffixFlag, ptr %53, i64 %55
  call fastcc void @setCompoundAffixFlagValue(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %4, i32 noundef %2)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %57, align 8
  %58 = load i32, ptr %35, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @NIAddAffix(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i8 noundef signext %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
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
  %19 = tail call ptr @repalloc(ptr noundef %16, i64 noundef %18) #13
  store ptr %19, ptr %13, align 8
  br label %sub_0

20:                                               ; preds = %12
  store i32 16, ptr %0, align 8
  %21 = tail call ptr @palloc(i64 noundef 768) #13
  store ptr %21, ptr %13, align 8
  br label %sub_0

sub_0:                                            ; preds = %.sub_0_crit_edge, %14, %20
  %22 = phi ptr [ %.pre, %.sub_0_crit_edge ], [ %19, %14 ], [ %21, %20 ]
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.aff_struct, ptr %22, i64 %24
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
  %35 = tail call zeroext i1 @RS_isRegis(ptr noundef nonnull %3) #13
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
  tail call void @RS_compile(ptr noundef nonnull %41, i1 noundef zeroext %42, ptr noundef nonnull %44) #13
  br label %69

45:                                               ; preds = %.thread
  store i32 %38, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %49 = add i64 %48, 3
  %50 = tail call ptr @MemoryContextAlloc(ptr noundef %47, i64 noundef %49) #13
  %.not70 = icmp eq i32 %6, 0
  %.str.21..str.20 = select i1 %.not70, ptr @.str.21, ptr @.str.20
  %51 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %50, ptr noundef nonnull %.str.21..str.20, ptr noundef nonnull %3) #13
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #16
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %46, align 8
  %55 = shl i64 %52, 32
  %sext = add i64 %55, 4294967296
  %56 = ashr exact i64 %sext, 30
  %57 = tail call ptr @MemoryContextAlloc(ptr noundef %54, i64 noundef %56) #13
  %58 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %50, ptr noundef %57, i32 noundef %53) #13
  %59 = tail call ptr @palloc(i64 noundef 64) #13
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %59, ptr %60, align 8
  %61 = sext i32 %58 to i64
  %62 = tail call i32 @pg_regcomp(ptr noundef %59, ptr noundef %57, i64 noundef %61, i32 noundef 19, i32 noundef 100) #13
  %.not71 = icmp eq i32 %62, 0
  br i1 %.not71, label %69, label %63

63:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = load ptr, ptr %60, align 8
  %65 = call i64 @pg_regerror(i32 noundef %62, ptr noundef %64, ptr noundef nonnull %8, i64 noundef 100) #13
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %67 = call i32 @errcode(i32 noundef 302252162) #13
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %8) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 750, ptr noundef nonnull @__func__.NIAddAffix) #13
  unreachable

69:                                               ; preds = %45, %39, %30
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
  %80 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #16
  %81 = add i64 %80, 1
  %82 = icmp ugt i64 %81, 1024
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  %84 = tail call ptr @palloc0(i64 noundef %81) #13
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
  %92 = tail call ptr @palloc0(i64 noundef 8192) #13
  br label %93

93:                                               ; preds = %91, %._crit_edge.i.i
  %94 = phi i64 [ %89, %._crit_edge.i.i ], [ 8192, %91 ]
  %95 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %92, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %87
  store ptr %97, ptr %96, align 8
  %98 = sub i64 %94, %87
  store i64 %98, ptr %88, align 8
  br label %cpstrdup.exit

cpstrdup.exit:                                    ; preds = %83, %93
  %.0.i.i = phi ptr [ %84, %83 ], [ %95, %93 ]
  %99 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull readonly dereferenceable(1) %1) #13
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
  %106 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #16
  %107 = add i64 %106, 1
  %108 = icmp ugt i64 %107, 1024
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = tail call ptr @palloc0(i64 noundef %107) #13
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
  %118 = tail call ptr @palloc0(i64 noundef 8192) #13
  br label %119

119:                                              ; preds = %117, %._crit_edge.i.i78
  %120 = phi i64 [ %115, %._crit_edge.i.i78 ], [ 8192, %117 ]
  %121 = phi ptr [ %.pre.i.i80, %._crit_edge.i.i78 ], [ %118, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %113
  store ptr %123, ptr %122, align 8
  %124 = sub i64 %120, %113
  store i64 %124, ptr %114, align 8
  br label %cpstrdup.exit82

cpstrdup.exit82:                                  ; preds = %109, %119
  %.0.i.i81 = phi ptr [ %110, %109 ], [ %121, %119 ]
  %125 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i81, ptr noundef nonnull readonly dereferenceable(1) %4) #13
  %.pre91 = load i32, ptr %70, align 8
  br label %126

126:                                              ; preds = %cpstrdup.exit, %103, %cpstrdup.exit82
  %127 = phi i32 [ %.pre91, %cpstrdup.exit82 ], [ %102, %103 ], [ %102, %cpstrdup.exit ]
  %128 = phi ptr [ %.0.i.i81, %cpstrdup.exit82 ], [ @.str.3, %103 ], [ @.str.3, %cpstrdup.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %128, ptr %129, align 8
  %130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %131 = trunc i64 %130 to i32
  %132 = and i32 %131, 16383
  %133 = shl nuw nsw i32 %132, 10
  %134 = and i32 %127, -16776193
  %135 = or disjoint i32 %133, %134
  store i32 %135, ptr %70, align 8
  %.not77 = icmp eq i32 %132, 0
  br i1 %.not77, label %157, label %136

136:                                              ; preds = %126
  %137 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #16
  %138 = add i64 %137, 1
  %139 = icmp ugt i64 %138, 1024
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = tail call ptr @palloc0(i64 noundef %138) #13
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
  %149 = tail call ptr @palloc0(i64 noundef 8192) #13
  br label %150

150:                                              ; preds = %148, %._crit_edge.i.i83
  %151 = phi i64 [ %146, %._crit_edge.i.i83 ], [ 8192, %148 ]
  %152 = phi ptr [ %.pre.i.i85, %._crit_edge.i.i83 ], [ %149, %148 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %144
  store ptr %154, ptr %153, align 8
  %155 = sub i64 %151, %144
  store i64 %155, ptr %145, align 8
  br label %cpstrdup.exit87

cpstrdup.exit87:                                  ; preds = %140, %150
  %.0.i.i86 = phi ptr [ %141, %140 ], [ %152, %150 ]
  %156 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i86, ptr noundef nonnull readonly dereferenceable(1) %5) #13
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
  %4 = load i8, ptr %3, align 8, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader, label %79

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %11

11:                                               ; preds = %.lr.ph93, %67
  %indvars.iv101 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next102, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv101
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %.not75 = icmp eq i8 %16, 0
  br i1 %.not75, label %67, label %17

17:                                               ; preds = %11
  %18 = call i64 @strtol(ptr noundef nonnull %15, ptr noundef nonnull %2, i32 noundef 10) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv101
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__errno_location() #15
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 34
  br i1 %29, label %30, label %38

30:                                               ; preds = %26, %17
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %32 = tail call i32 @errcode(i32 noundef 22) #13
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv101
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %36) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1748, ptr noundef nonnull @__func__.NISortDictionary) #13
  unreachable

38:                                               ; preds = %26
  %39 = icmp slt i32 %19, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4
  %.not76 = icmp sgt i32 %41, %19
  br i1 %.not76, label %50, label %42

42:                                               ; preds = %40, %38
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %44 = tail call i32 @errcode(i32 noundef 22) #13
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv101
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %48) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1753, ptr noundef nonnull @__func__.NISortDictionary) #13
  unreachable

50:                                               ; preds = %40
  %51 = load i8, ptr %24, align 1
  %.not77 = icmp eq i8 %51, 0
  br i1 %.not77, label %67, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @__ctype_b_loc() #15
  %54 = load ptr, ptr %53, align 8
  %55 = zext i8 %51 to i64
  %56 = getelementptr inbounds nuw i16, ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 10240
  %or.cond = icmp eq i16 %58, 0
  br i1 %or.cond, label %59, label %67

59:                                               ; preds = %52
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %61 = tail call i32 @errcode(i32 noundef 22) #13
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv101
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %65) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1758, ptr noundef nonnull @__func__.NISortDictionary) #13
  unreachable

67:                                               ; preds = %11, %50, %52
  %68 = phi ptr [ %22, %52 ], [ %22, %50 ], [ %14, %11 ]
  %.0 = phi i32 [ %19, %52 ], [ %19, %50 ], [ 0, %11 ]
  store i32 %.0, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv101
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #16
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %74, ptr %75, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %76 = load i32, ptr %6, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next102, %77
  br i1 %78, label %11, label %.loopexit, !llvm.loop !23

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  tail call void @pg_qsort(ptr noundef %81, i64 noundef %84, i64 noundef 8, ptr noundef nonnull @cmpspellaffix) #13
  %85 = load i32, ptr %82, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %79
  %wide.trip.count = zext nneg i32 %85 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %99 ]
  %.06786 = phi i32 [ 0, %.lr.ph.preheader ], [ %.168, %99 ]
  %87 = icmp eq i64 %indvars.iv, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %.lr.ph
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr ptr, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %90, i64 -8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %95) #16
  %.not74 = icmp eq i32 %96, 0
  br i1 %.not74, label %99, label %97

97:                                               ; preds = %88, %.lr.ph
  %98 = add i32 %.06786, 1
  br label %99

99:                                               ; preds = %88, %97
  %.168 = phi i32 [ %98, %97 ], [ %.06786, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %99, %79
  %.067.lcssa = phi i32 [ 0, %79 ], [ %.168, %99 ]
  %100 = sext i32 %.067.lcssa to i64
  %101 = shl nsw i64 %100, 3
  %102 = tail call ptr @palloc0(i64 noundef %101) #13
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %102, ptr %103, align 8
  %104 = load i32, ptr %82, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %107

107:                                              ; preds = %.lr.ph90, %142
  %indvars.iv98 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next99, %142 ]
  %.188 = phi i32 [ -1, %.lr.ph90 ], [ %.2, %142 ]
  %108 = icmp eq i64 %indvars.iv98, 0
  %.pre = load ptr, ptr %80, align 8
  br i1 %108, label %._crit_edge104, label %109

._crit_edge104:                                   ; preds = %107
  %.pre105 = load ptr, ptr %.pre, align 8
  %.pre106 = load ptr, ptr %.pre105, align 8
  br label %118

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv98
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %103, align 8
  %114 = sext i32 %.188 to i64
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %116) #16
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %142, label %118

118:                                              ; preds = %._crit_edge104, %109
  %119 = phi ptr [ %.pre106, %._crit_edge104 ], [ %112, %109 ]
  %120 = add i32 %.188, 1
  %121 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %119) #16
  %122 = add i64 %121, 1
  %123 = icmp ugt i64 %122, 1024
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = tail call ptr @palloc0(i64 noundef %122) #13
  br label %cpstrdup.exit

126:                                              ; preds = %118
  %127 = add nsw i64 %121, 8
  %128 = and i64 %127, 4088
  %129 = load i64, ptr %106, align 8
  %130 = icmp ugt i64 %128, %129
  br i1 %130, label %131, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %126
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %133

131:                                              ; preds = %126
  %132 = tail call ptr @palloc0(i64 noundef 8192) #13
  br label %133

133:                                              ; preds = %131, %._crit_edge.i.i
  %134 = phi i64 [ %129, %._crit_edge.i.i ], [ 8192, %131 ]
  %135 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %132, %131 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %128
  store ptr %136, ptr %.phi.trans.insert.i.i, align 8
  %137 = sub i64 %134, %128
  store i64 %137, ptr %106, align 8
  br label %cpstrdup.exit

cpstrdup.exit:                                    ; preds = %124, %133
  %.0.i.i = phi ptr [ %125, %124 ], [ %135, %133 ]
  %138 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull readonly dereferenceable(1) %119) #13
  %139 = load ptr, ptr %103, align 8
  %140 = sext i32 %120 to i64
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  store ptr %.0.i.i, ptr %141, align 8
  %.pre107 = load ptr, ptr %80, align 8
  %.phi.trans.insert108 = getelementptr inbounds nuw ptr, ptr %.pre107, i64 %indvars.iv98
  %.pre109 = load ptr, ptr %.phi.trans.insert108, align 8
  br label %142

142:                                              ; preds = %cpstrdup.exit, %109
  %143 = phi ptr [ %.pre109, %cpstrdup.exit ], [ %111, %109 ]
  %.2 = phi i32 [ %120, %cpstrdup.exit ], [ %.188, %109 ]
  store i32 %.2, ptr %143, align 8
  %144 = load ptr, ptr %80, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv98
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #16
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %149, ptr %150, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %151 = load i32, ptr %82, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next99, %152
  br i1 %153, label %107, label %._crit_edge91, !llvm.loop !25

._crit_edge91:                                    ; preds = %142, %._crit_edge
  %154 = phi i32 [ %104, %._crit_edge ], [ %151, %142 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.067.lcssa, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.067.lcssa, ptr %156, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %67, %.preheader, %._crit_edge91
  %157 = phi i32 [ %7, %.preheader ], [ %154, %._crit_edge91 ], [ %76, %67 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %161 = sext i32 %157 to i64
  tail call void @pg_qsort(ptr noundef %159, i64 noundef %161, i64 noundef 8, ptr noundef nonnull @cmpspell) #13
  %162 = load i32, ptr %160, align 8
  %163 = tail call fastcc ptr @mkSPNode(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %162, i32 noundef 0)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %163, ptr %164, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpspellaffix(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #16
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpspell(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mkSPNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %common.ret156

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
  %11 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, %3
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %8
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
  br i1 %.not, label %common.ret156, label %22

22:                                               ; preds = %._crit_edge
  %23 = sext i32 %.193 to i64
  %24 = shl nsw i64 %23, 4
  %25 = icmp ugt i64 %24, 1023
  %26 = or disjoint i64 %24, 8
  br i1 %25, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call ptr @palloc0(i64 noundef %26) #13
  br label %compact_palloc0.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %26, %31
  br i1 %32, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %35

33:                                               ; preds = %29
  %34 = tail call ptr @palloc0(i64 noundef 8192) #13
  br label %35

35:                                               ; preds = %33, %._crit_edge.i
  %36 = phi i64 [ %31, %._crit_edge.i ], [ 8192, %33 ]
  %37 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %34, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %26
  store ptr %39, ptr %38, align 8
  %40 = sub i64 %36, %26
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
  %.phi.trans.insert.i45.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = sext i32 %1 to i64
  br label %51

51:                                               ; preds = %compact_palloc0.exit, %208
  %indvars.iv125 = phi i64 [ %50, %compact_palloc0.exit ], [ %indvars.iv.next126, %208 ]
  %.082120 = phi i32 [ %1, %compact_palloc0.exit ], [ %.3, %208 ]
  %.083119 = phi ptr [ %41, %compact_palloc0.exit ], [ %.386, %208 ]
  %.290118 = phi i8 [ 0, %compact_palloc0.exit ], [ %.4, %208 ]
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv125
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, %3
  br i1 %57, label %58, label %208

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %43
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
  %67 = getelementptr inbounds nuw i8, ptr %.083119, i64 16
  %.pre = load ptr, ptr %42, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv125
  %.pre128 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %.pre128, i64 8
  %.phi.trans.insert130 = getelementptr inbounds i8, ptr %.phi.trans.insert129, i64 %43
  %.pre131 = load i8, ptr %.phi.trans.insert130, align 1
  br label %68

68:                                               ; preds = %62, %63, %58
  %69 = phi i8 [ %.290118, %58 ], [ %.pre131, %63 ], [ %61, %62 ]
  %.184 = phi ptr [ %.083119, %58 ], [ %67, %63 ], [ %.083119, %62 ]
  %.1 = phi i32 [ %.082120, %58 ], [ %64, %63 ], [ %.082120, %62 ]
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %.184, align 8
  %72 = and i32 %71, -256
  %73 = or disjoint i32 %72, %70
  store i32 %73, ptr %.184, align 8
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv125
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %44
  br i1 %79, label %80, label %208

80:                                               ; preds = %68
  %81 = and i32 %71, 256
  %.not102 = icmp eq i32 %81, 0
  %.pre137 = load i32, ptr %76, align 8
  %82 = lshr i32 %71, 13
  %.not103 = icmp eq i32 %82, %.pre137
  %or.cond155 = select i1 %.not102, i1 true, i1 %.not103
  br i1 %or.cond155, label %186, label %83

83:                                               ; preds = %80
  %84 = lshr i32 %71, 9
  %85 = load ptr, ptr %45, align 8
  %86 = sext i32 %.pre137 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = tail call fastcc i32 @getCompoundAffixFlagValue(ptr noundef nonnull %0, ptr noundef %88)
  %90 = and i32 %89, %84
  %91 = trunc i32 %90 to i1
  %92 = xor i1 %91, true
  %93 = load i32, ptr %.184, align 8
  %94 = lshr i32 %93, 13
  %95 = load ptr, ptr %42, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv125
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %45, align 8
  %100 = zext nneg i32 %94 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %MergeAffix.exit, label %105

105:                                              ; preds = %83
  %106 = sext i32 %98 to i64
  %107 = getelementptr inbounds ptr, ptr %99, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %MergeAffix.exit, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %46, align 4
  %113 = add i32 %112, 1
  %114 = load i32, ptr %47, align 8
  %.not.i = icmp slt i32 %113, %114
  br i1 %.not.i, label %120, label %115

115:                                              ; preds = %111
  %116 = shl i32 %114, 1
  store i32 %116, ptr %47, align 8
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 3
  %119 = tail call ptr @repalloc(ptr noundef nonnull %99, i64 noundef %118) #13
  store ptr %119, ptr %45, align 8
  %.pre.i108 = load i32, ptr %46, align 4
  %.phi.trans.insert132 = getelementptr inbounds nuw ptr, ptr %119, i64 %100
  %.pre133 = load ptr, ptr %.phi.trans.insert132, align 8
  %.phi.trans.insert134 = getelementptr inbounds ptr, ptr %119, i64 %106
  %.pre135 = load ptr, ptr %.phi.trans.insert134, align 8
  br label %120

120:                                              ; preds = %115, %111
  %121 = phi ptr [ %.pre135, %115 ], [ %108, %111 ]
  %122 = phi ptr [ %.pre133, %115 ], [ %102, %111 ]
  %123 = phi i32 [ %.pre.i108, %115 ], [ %112, %111 ]
  %124 = phi ptr [ %119, %115 ], [ %99, %111 ]
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = load i32, ptr %48, align 4
  %128 = icmp eq i32 %127, 2
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #16
  %130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #16
  %131 = add i64 %130, %129
  br i1 %128, label %132, label %155

132:                                              ; preds = %120
  %133 = add i64 %131, 2
  %134 = icmp ugt i64 %133, 1024
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = tail call ptr @palloc0(i64 noundef %133) #13
  br label %compact_palloc0.exit.i

137:                                              ; preds = %132
  %138 = add nsw i64 %131, 9
  %139 = and i64 %138, 4088
  %140 = load i64, ptr %49, align 8
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %142, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %137
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8
  br label %144

142:                                              ; preds = %137
  %143 = tail call ptr @palloc0(i64 noundef 8192) #13
  br label %144

144:                                              ; preds = %142, %._crit_edge.i.i
  %145 = phi i64 [ %140, %._crit_edge.i.i ], [ 8192, %142 ]
  %146 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %143, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %139
  store ptr %147, ptr %.phi.trans.insert.i45.i, align 8
  %148 = sub i64 %145, %139
  store i64 %148, ptr %49, align 8
  br label %compact_palloc0.exit.i

compact_palloc0.exit.i:                           ; preds = %144, %135
  %.0.i.i = phi ptr [ %136, %135 ], [ %146, %144 ]
  %149 = load ptr, ptr %45, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %100
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %149, i64 %106
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i.i, ptr noundef nonnull @.str.45, ptr noundef %151, ptr noundef %153) #13
  br label %178

155:                                              ; preds = %120
  %156 = add i64 %131, 1
  %157 = icmp ugt i64 %156, 1024
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = tail call ptr @palloc0(i64 noundef %156) #13
  br label %compact_palloc0.exit48.i

160:                                              ; preds = %155
  %161 = add nsw i64 %131, 8
  %162 = and i64 %161, 4088
  %163 = load i64, ptr %49, align 8
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %._crit_edge.i44.i

._crit_edge.i44.i:                                ; preds = %160
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8
  br label %167

165:                                              ; preds = %160
  %166 = tail call ptr @palloc0(i64 noundef 8192) #13
  br label %167

167:                                              ; preds = %165, %._crit_edge.i44.i
  %168 = phi i64 [ %163, %._crit_edge.i44.i ], [ 8192, %165 ]
  %169 = phi ptr [ %.pre.i46.i, %._crit_edge.i44.i ], [ %166, %165 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %162
  store ptr %170, ptr %.phi.trans.insert.i45.i, align 8
  %171 = sub i64 %168, %162
  store i64 %171, ptr %49, align 8
  br label %compact_palloc0.exit48.i

compact_palloc0.exit48.i:                         ; preds = %167, %158
  %.0.i47.i = phi ptr [ %159, %158 ], [ %169, %167 ]
  %172 = load ptr, ptr %45, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %100
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds ptr, ptr %172, i64 %106
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i47.i, ptr noundef nonnull @.str.46, ptr noundef %174, ptr noundef %176) #13
  br label %178

178:                                              ; preds = %compact_palloc0.exit48.i, %compact_palloc0.exit.i
  %storemerge.i = phi ptr [ %.0.i47.i, %compact_palloc0.exit48.i ], [ %.0.i.i, %compact_palloc0.exit.i ]
  store ptr %storemerge.i, ptr %126, align 8
  %179 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr null, ptr %179, align 8
  %180 = load i32, ptr %46, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %46, align 4
  %.pre136 = load i32, ptr %.184, align 8
  br label %MergeAffix.exit

MergeAffix.exit:                                  ; preds = %83, %105, %178
  %182 = phi i32 [ %.pre136, %178 ], [ %93, %83 ], [ %93, %105 ]
  %.0.i109 = phi i32 [ %180, %178 ], [ %98, %83 ], [ %94, %105 ]
  %183 = shl i32 %.0.i109, 13
  %184 = and i32 %182, 8191
  %185 = or disjoint i32 %184, %183
  br label %190

186:                                              ; preds = %80
  %187 = shl i32 %.pre137, 13
  %188 = and i32 %73, 8191
  %189 = or disjoint i32 %187, %188
  br label %190

190:                                              ; preds = %186, %MergeAffix.exit
  %storemerge = phi i32 [ %189, %186 ], [ %185, %MergeAffix.exit ]
  %.0 = phi i1 [ false, %186 ], [ %92, %MergeAffix.exit ]
  %191 = or i32 %storemerge, 256
  store i32 %191, ptr %.184, align 8
  %192 = lshr i32 %storemerge, 13
  %193 = load ptr, ptr %45, align 8
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = tail call fastcc i32 @getCompoundAffixFlagValue(ptr noundef nonnull %0, ptr noundef %196)
  %198 = and i32 %197, 15
  %199 = load i32, ptr %.184, align 8
  %200 = shl nuw nsw i32 %198, 9
  %201 = and i32 %199, -7681
  %202 = or disjoint i32 %201, %200
  %203 = and i32 %197, 1
  %.not105 = icmp ne i32 %203, 0
  %204 = icmp samesign ult i32 %198, 2
  %or.cond = select i1 %.not105, i1 %204, i1 false
  %205 = or i32 %199, 7680
  %spec.select111 = select i1 %or.cond, i32 %205, i32 %202
  store i32 %spec.select111, ptr %.184, align 8
  br i1 %.0, label %206, label %208

206:                                              ; preds = %190
  %207 = and i32 %spec.select111, -513
  store i32 %207, ptr %.184, align 8
  br label %208

208:                                              ; preds = %190, %206, %51, %68
  %.4 = phi i8 [ %69, %68 ], [ %.290118, %51 ], [ %69, %206 ], [ %69, %190 ]
  %.386 = phi ptr [ %.184, %68 ], [ %.083119, %51 ], [ %.184, %206 ], [ %.184, %190 ]
  %.3 = phi i32 [ %.1, %68 ], [ %.082120, %51 ], [ %.1, %206 ], [ %.1, %190 ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next126 to i32
  %exitcond127.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond127.not, label %._crit_edge122, label %51, !llvm.loop !27

common.ret156:                                    ; preds = %._crit_edge, %4, %._crit_edge122
  %common.ret156.op = phi ptr [ %.0.i, %._crit_edge122 ], [ null, %4 ], [ null, %._crit_edge ]
  ret ptr %common.ret156.op

._crit_edge122:                                   ; preds = %208
  %209 = tail call fastcc ptr @mkSPNode(ptr noundef %0, i32 noundef %.3, i32 noundef %2, i32 noundef %44)
  %210 = getelementptr inbounds nuw i8, ptr %.386, i64 8
  store ptr %209, ptr %210, align 8
  br label %common.ret156
}

; Function Attrs: nounwind uwtable
define dso_local void @NISortAffixes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8192 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %111, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %5 to i64
  tail call void @pg_qsort(ptr noundef %11, i64 noundef %12, i64 noundef 48, ptr noundef nonnull @cmpaffix) #13
  %.pre = load i32, ptr %4, align 4
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %.pre, %9 ], [ %5, %7 ]
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = tail call ptr @palloc(i64 noundef %16) #13
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
  %.073 = phi i64 [ 0, %.lr.ph ], [ %96, %isAffixInUse.exit.thread ]
  %.05172 = phi i32 [ %5, %.lr.ph ], [ %.1, %isAffixInUse.exit.thread ]
  %.05271 = phi ptr [ %17, %.lr.ph ], [ %.2, %isAffixInUse.exit.thread ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw %struct.aff_struct, ptr %24, i64 %.073
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = load i8, ptr %35, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
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
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull readonly dereferenceable(1) %35) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %44, !llvm.loop !28

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %21, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph.i, label %isAffixInUse.exit.thread, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load i32, ptr %26, align 8
  %55 = and i32 %54, 1
  %56 = trunc nuw nsw i32 %55 to i8
  %57 = load ptr, ptr %18, align 8
  %58 = icmp eq ptr %.05271, %57
  br i1 %58, label %strbncmp.exit.thread, label %59

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds i8, ptr %.05271, i64 -4
  %61 = load i8, ptr %60, align 4, !range !18, !noundef !19
  %62 = zext nneg i8 %61 to i32
  %.not57 = icmp eq i32 %55, %62
  br i1 %.not57, label %63, label %strbncmp.exit.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %.05271, i64 -16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %.05271, i64 -8
  %69 = load i32, ptr %68, align 8
  %70 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %65) #16
  %71 = trunc i64 %70 to i32
  %72 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %67) #16
  %73 = trunc i64 %72 to i32
  %.02533.i = add i32 %73, -1
  %.02634.i = add i32 %71, -1
  %74 = icmp sgt i32 %.02634.i, -1
  %75 = icmp sgt i32 %.02533.i, -1
  %or.cond35.i = select i1 %74, i1 %75, i1 false
  %76 = icmp sgt i32 %69, 0
  %or.cond336.i = and i1 %76, %or.cond35.i
  br i1 %or.cond336.i, label %.lr.ph.i61, label %.critedge.i

.lr.ph.i61:                                       ; preds = %63, %83
  %.02639.i = phi i32 [ %.026.i, %83 ], [ %.02634.i, %63 ]
  %.02538.i = phi i32 [ %.025.i, %83 ], [ %.02533.i, %63 ]
  %.037.i = phi i32 [ %84, %83 ], [ %69, %63 ]
  %77 = zext nneg i32 %.02639.i to i64
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext nneg i32 %.02538.i to i64
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 %80
  %82 = load i8, ptr %81, align 1
  %or.cond67.not = icmp eq i8 %79, %82
  br i1 %or.cond67.not, label %83, label %strbncmp.exit.thread

83:                                               ; preds = %.lr.ph.i61
  %84 = add nsw i32 %.037.i, -1
  %.025.i = add i32 %.02538.i, -1
  %.026.i = add i32 %.02639.i, -1
  %85 = or i32 %.025.i, %.026.i
  %or.cond.i = icmp sgt i32 %85, -1
  %86 = icmp sgt i32 %.037.i, 1
  %or.cond3.i = select i1 %or.cond.i, i1 %86, i1 false
  br i1 %or.cond3.i, label %.lr.ph.i61, label %.critedge.i, !llvm.loop !30

.critedge.i:                                      ; preds = %83, %63
  %.0.lcssa.i = phi i32 [ %69, %63 ], [ %84, %83 ]
  %.025.lcssa.i = phi i32 [ %.02533.i, %63 ], [ %.025.i, %83 ]
  %.026.lcssa.i = phi i32 [ %.02634.i, %63 ], [ %.026.i, %83 ]
  %87 = icmp eq i32 %.0.lcssa.i, 0
  %or.cond69.not = icmp eq i32 %.026.lcssa.i, %.025.lcssa.i
  %or.cond80 = select i1 %87, i1 true, i1 %or.cond69.not
  br i1 %or.cond80, label %isAffixInUse.exit.thread, label %strbncmp.exit.thread

strbncmp.exit.thread:                             ; preds = %.lr.ph.i61, %.critedge.i, %59, %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %.05271, align 8
  %90 = load i32, ptr %26, align 8
  %91 = lshr i32 %90, 10
  %92 = and i32 %91, 16383
  %93 = getelementptr inbounds nuw i8, ptr %.05271, i64 8
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.05271, i64 12
  store i8 %56, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.05271, i64 16
  br label %isAffixInUse.exit.thread

isAffixInUse.exit.thread:                         ; preds = %50, %.critedge.i, %34, %strbncmp.exit.thread, %23
  %.2 = phi ptr [ %.05271, %23 ], [ %95, %strbncmp.exit.thread ], [ %.05271, %34 ], [ %.05271, %.critedge.i ], [ %.05271, %50 ]
  %96 = add nuw i64 %.073, 1
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %23, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %isAffixInUse.exit.thread, %13
  %.052.lcssa = phi ptr [ %17, %13 ], [ %.2, %isAffixInUse.exit.thread ]
  %.051.lcssa = phi i32 [ %5, %13 ], [ %.1, %isAffixInUse.exit.thread ]
  store ptr null, ptr %.052.lcssa, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = ptrtoint ptr %.052.lcssa to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = add i64 %101, 16
  %104 = sub i64 %103, %102
  %105 = call ptr @repalloc(ptr noundef %100, i64 noundef %104) #13
  store ptr %105, ptr %18, align 8
  %106 = call fastcc ptr @mkANode(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.051.lcssa, i32 noundef 0, i32 noundef 0)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %106, ptr %107, align 8
  %108 = load i32, ptr %4, align 4
  %109 = call fastcc ptr @mkANode(ptr noundef nonnull %0, i32 noundef %.051.lcssa, i32 noundef %108, i32 noundef 0, i32 noundef 1)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %109, ptr %110, align 8
  call fastcc void @mkVoidAffix(ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef %.051.lcssa)
  call fastcc void @mkVoidAffix(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef %.051.lcssa)
  br label %111

111:                                              ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
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
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %17) #16
  br label %strbcmp.exit

20:                                               ; preds = %12
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #16
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #16
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
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = and i64 %indvars.iv.next27.i, 2147483647
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 %31
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
  %15 = getelementptr inbounds %struct.aff_struct, ptr %8, i64 %indvars.iv159
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 10
  %19 = and i32 %18, 16383
  %20 = icmp sgt i32 %19, %3
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %12
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
  %28 = getelementptr inbounds %struct.aff_struct, ptr %8, i64 %indvars.iv
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
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %.not132 = icmp ne i8 %.0116144, %40
  %41 = zext i1 %.not132 to i32
  %spec.select196 = add i32 %.0121143, %41
  br label %42

42:                                               ; preds = %34, %.lr.ph.split
  %.1122 = phi i32 [ %.0121143, %.lr.ph.split ], [ %spec.select196, %34 ]
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
  %49 = tail call ptr @MemoryContextAlloc(ptr noundef %45, i64 noundef %48) #13
  %50 = sext i32 %.0121.lcssa to i64
  %51 = mul nsw i64 %50, 24
  %52 = add nsw i64 %51, 8
  %53 = icmp ugt i64 %52, 1024
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = tail call ptr @palloc0(i64 noundef %52) #13
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
  %63 = tail call ptr @palloc0(i64 noundef 8192) #13
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %65 = phi i64 [ %60, %._crit_edge.i ], [ 8192, %62 ]
  %66 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %63, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %58
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

81:                                               ; preds = %compact_palloc0.exit, %170
  %indvars.iv163 = phi i64 [ %80, %compact_palloc0.exit ], [ %indvars.iv.next164, %170 ]
  %.0105152 = phi i32 [ 0, %compact_palloc0.exit ], [ %.4, %170 ]
  %.0106151 = phi i32 [ %1, %compact_palloc0.exit ], [ %.3109, %170 ]
  %.0110150 = phi ptr [ %74, %compact_palloc0.exit ], [ %.3113, %170 ]
  %.2118146 = phi i8 [ 0, %compact_palloc0.exit ], [ %.4120, %170 ]
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds %struct.aff_struct, ptr %82, i64 %indvars.iv163
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 10
  %87 = and i32 %86, 16383
  %88 = icmp sgt i32 %87, %3
  br i1 %88, label %89, label %170

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = add i32 %87, %77
  %93 = select i1 %76, i32 %3, i32 %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1
  %.not129 = icmp eq i8 %.2118146, %96
  br i1 %.not129, label %140, label %97

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
  %111 = tail call ptr @palloc0(i64 noundef %108) #13
  br label %compact_palloc0.exit137

112:                                              ; preds = %102
  %113 = load i64, ptr %79, align 8
  %114 = icmp ugt i64 %108, %113
  br i1 %114, label %115, label %._crit_edge.i133

._crit_edge.i133:                                 ; preds = %112
  %.pre.i135 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %117

115:                                              ; preds = %112
  %116 = tail call ptr @palloc0(i64 noundef 8192) #13
  br label %117

117:                                              ; preds = %115, %._crit_edge.i133
  %118 = phi i64 [ %113, %._crit_edge.i133 ], [ 8192, %115 ]
  %119 = phi ptr [ %.pre.i135, %._crit_edge.i133 ], [ %116, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %108
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
  %124 = getelementptr inbounds nuw i8, ptr %.0110150, i64 24
  %.pre = load ptr, ptr %75, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.aff_struct, ptr %.pre, i64 %indvars.iv163
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 24
  %.pre167 = load ptr, ptr %.phi.trans.insert166, align 8
  br label %125

125:                                              ; preds = %123, %97
  %126 = phi ptr [ %.pre167, %123 ], [ %91, %97 ]
  %127 = phi ptr [ %.pre, %123 ], [ %82, %97 ]
  %.2112 = phi ptr [ %124, %123 ], [ %.0110150, %97 ]
  %.2108 = phi i32 [ %99, %123 ], [ %.0106151, %97 ]
  %.2 = phi i32 [ 0, %123 ], [ %.0105152, %97 ]
  br i1 %76, label %135, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.aff_struct, ptr %127, i64 %indvars.iv163
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = lshr i32 %131, 10
  %133 = and i32 %132, 16383
  %134 = add i32 %133, %77
  br label %135

135:                                              ; preds = %125, %128
  %136 = phi i32 [ %134, %128 ], [ %3, %125 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %126, i64 %137
  %139 = load i8, ptr %138, align 1
  br label %140

140:                                              ; preds = %135, %89
  %141 = phi ptr [ %126, %135 ], [ %91, %89 ]
  %142 = phi ptr [ %127, %135 ], [ %82, %89 ]
  %.3119 = phi i8 [ %139, %135 ], [ %.2118146, %89 ]
  %.1111 = phi ptr [ %.2112, %135 ], [ %.0110150, %89 ]
  %.1107 = phi i32 [ %.2108, %135 ], [ %.0106151, %89 ]
  %.1 = phi i32 [ %.2, %135 ], [ %.0105152, %89 ]
  br i1 %76, label %150, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.aff_struct, ptr %142, i64 %indvars.iv163
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = lshr i32 %146, 10
  %148 = and i32 %147, 16383
  %149 = add i32 %148, %77
  br label %150

150:                                              ; preds = %140, %143
  %151 = phi i32 [ %149, %143 ], [ %3, %140 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %141, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %.1111, align 8
  %157 = and i32 %156, -256
  %158 = or disjoint i32 %157, %155
  store i32 %158, ptr %.1111, align 8
  %159 = load ptr, ptr %75, align 8
  %160 = getelementptr inbounds %struct.aff_struct, ptr %159, i64 %indvars.iv163
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = lshr i32 %162, 10
  %164 = and i32 %163, 16383
  %165 = icmp eq i32 %164, %78
  br i1 %165, label %166, label %170

166:                                              ; preds = %150
  %167 = add i32 %.1, 1
  %168 = sext i32 %.1 to i64
  %169 = getelementptr inbounds ptr, ptr %49, i64 %168
  store ptr %160, ptr %169, align 8
  br label %170

170:                                              ; preds = %81, %166, %150
  %.4120 = phi i8 [ %.3119, %166 ], [ %.3119, %150 ], [ %.2118146, %81 ]
  %.3113 = phi ptr [ %.1111, %166 ], [ %.1111, %150 ], [ %.0110150, %81 ]
  %.3109 = phi i32 [ %.1107, %166 ], [ %.1107, %150 ], [ %.0106151, %81 ]
  %.4 = phi i32 [ %167, %166 ], [ %.1, %150 ], [ %.0105152, %81 ]
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next164 to i32
  %exitcond165.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond165.not, label %._crit_edge154, label %81, !llvm.loop !34

._crit_edge154:                                   ; preds = %170
  %171 = tail call fastcc ptr @mkANode(ptr noundef nonnull %0, i32 noundef %.3109, i32 noundef %2, i32 noundef %78, i32 noundef %4)
  %172 = getelementptr inbounds nuw i8, ptr %.3113, i64 16
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
  %182 = tail call ptr @palloc0(i64 noundef %179) #13
  br label %compact_palloc0.exit142

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %185 = load i64, ptr %184, align 8
  %186 = icmp ugt i64 %179, %185
  br i1 %186, label %187, label %._crit_edge.i138

._crit_edge.i138:                                 ; preds = %183
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i140 = load ptr, ptr %.phi.trans.insert.i139, align 8
  br label %189

187:                                              ; preds = %183
  %188 = tail call ptr @palloc0(i64 noundef 8192) #13
  br label %189

189:                                              ; preds = %187, %._crit_edge.i138
  %190 = phi i64 [ %185, %._crit_edge.i138 ], [ 8192, %187 ]
  %191 = phi ptr [ %.pre.i140, %._crit_edge.i138 ], [ %188, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %179
  store ptr %193, ptr %192, align 8
  %194 = sub i64 %190, %179
  store i64 %194, ptr %184, align 8
  br label %compact_palloc0.exit142

compact_palloc0.exit142:                          ; preds = %181, %189
  %.0.i141 = phi ptr [ %182, %181 ], [ %191, %189 ]
  %195 = getelementptr inbounds nuw i8, ptr %.3113, i64 8
  store ptr %.0.i141, ptr %195, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i141, ptr align 8 %49, i64 %179, i1 false)
  br label %196

196:                                              ; preds = %compact_palloc0.exit142, %._crit_edge154
  tail call void @pfree(ptr noundef %49) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %._crit_edge, %196
  %.0 = phi ptr [ %.0.i, %196 ], [ null, %._crit_edge ], [ null, %5 ]
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
  %.sink64 = phi i64 [ 16, %5 ], [ 24, %3 ]
  %9 = phi i32 [ %7, %5 ], [ %2, %3 ]
  %10 = tail call ptr @palloc0(i64 noundef 32) #13
  store i32 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink64
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
  %19 = getelementptr inbounds %struct.aff_struct, ptr %16, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 16776192
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %spec.select = add i32 %.03942, %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !35

._crit_edge:                                      ; preds = %18
  %25 = icmp eq i32 %spec.select, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %._crit_edge
  %27 = sext i32 %spec.select to i64
  %28 = shl nsw i64 %27, 3
  %29 = icmp ugt i64 %28, 1024
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call ptr @palloc0(i64 noundef %28) #13
  br label %.lr.ph46

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %28, %34
  br i1 %35, label %36, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %38

36:                                               ; preds = %32
  %37 = tail call ptr @palloc0(i64 noundef 8192) #13
  br label %38

38:                                               ; preds = %36, %._crit_edge.i
  %39 = phi i64 [ %34, %._crit_edge.i ], [ 8192, %36 ]
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %37, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %28
  store ptr %42, ptr %41, align 8
  %43 = sub i64 %39, %28
  store i64 %43, ptr %33, align 8
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %38, %30
  %.0.i = phi ptr [ %31, %30 ], [ %40, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.i, ptr %45, align 8
  %46 = load i32, ptr %44, align 8
  %47 = shl i32 %spec.select, 8
  %48 = and i32 %46, 255
  %49 = or disjoint i32 %48, %47
  store i32 %49, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = sext i32 %4 to i64
  %wide.trip.count51 = sext i32 %9 to i64
  br label %52

52:                                               ; preds = %.lr.ph46, %64
  %indvars.iv48 = phi i64 [ %51, %.lr.ph46 ], [ %indvars.iv.next49, %64 ]
  %.244 = phi i32 [ 0, %.lr.ph46 ], [ %.3, %64 ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds %struct.aff_struct, ptr %53, i64 %indvars.iv48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 16776192
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %45, align 8
  %61 = sext i32 %.244 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  store ptr %54, ptr %62, align 8
  %63 = add i32 %.244, 1
  br label %64

64:                                               ; preds = %52, %59
  %.3 = phi i32 [ %63, %59 ], [ %.244, %52 ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %52, !llvm.loop !36

.loopexit:                                        ; preds = %64, %8, %._crit_edge
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
  %9 = tail call ptr @palloc(i64 noundef 16384) #13
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
  %17 = getelementptr inbounds nuw i8, ptr %.6100, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.6100, i64 24
  store ptr null, ptr %18, align 8
  %.pre = ptrtoint ptr %17 to i64
  %.pre154 = sub i64 %.pre, %11
  br label %addNorm.exit

addNorm.exit:                                     ; preds = %._crit_edge.i, %14
  %.pre-phi155 = phi i64 [ %12, %._crit_edge.i ], [ %.pre154, %14 ]
  %.7101 = phi ptr [ %.6100, %._crit_edge.i ], [ %17, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.056112, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not62 = icmp ne ptr %20, null
  %21 = icmp slt i64 %.pre-phi155, 16384
  %or.cond = select i1 %.not62, i1 %21, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %addNorm.exit, %.preheader108
  %.195.lcssa = phi ptr [ null, %.preheader108 ], [ %.7101, %addNorm.exit ]
  %.190.lcssa = phi ptr [ null, %.preheader108 ], [ %.7, %addNorm.exit ]
  %.1.lcssa = phi i16 [ 1, %.preheader108 ], [ %6, %addNorm.exit ]
  tail call void @pfree(ptr noundef nonnull %3) #13
  br label %22

22:                                               ; preds = %.critedge, %2
  %.094 = phi ptr [ null, %2 ], [ %.195.lcssa, %.critedge ]
  %.089 = phi ptr [ null, %2 ], [ %.190.lcssa, %.critedge ]
  %.052 = phi i16 [ 1, %2 ], [ %.1.lcssa, %.critedge ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i8, ptr %23, align 8, !range !18, !noundef !19
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %28 = trunc i64 %27 to i32
  %29 = tail call fastcc ptr @SplitToVariants(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, i32 noundef %28, i32 noundef 0, i32 noundef -1)
  %.not63137 = icmp eq ptr %29, null
  br i1 %.not63137, label %.loopexit, label %.lr.ph143

.lr.ph143:                                        ; preds = %26, %.critedge2
  %.2141 = phi i16 [ %.3, %.critedge2 ], [ %.052, %26 ]
  %.055140 = phi ptr [ %119, %.critedge2 ], [ %29, %26 ]
  %.392139 = phi ptr [ %.4, %.critedge2 ], [ %.089, %26 ]
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
  %.5126 = phi i16 [ %98, %addNorm.exit74 ], [ %.2141, %.preheader107 ]
  %.593125 = phi ptr [ %.9, %addNorm.exit74 ], [ %.392139, %.preheader107 ]
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
  %.6117.us = phi ptr [ %.8.us, %addNorm.exit70.us ], [ %.593125, %.lr.ph119 ]
  %.599116.us = phi ptr [ %.9103.us, %addNorm.exit70.us ], [ %.498124, %.lr.ph119 ]
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv148
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %.6117.us, null
  br i1 %48, label %49, label %._crit_edge.i67.us

49:                                               ; preds = %.lr.ph119.split.us
  %50 = tail call ptr @palloc(i64 noundef 16384) #13
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
  store i16 %.5126, ptr %.8102.us, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.8102.us, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.8102.us, i64 24
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
  %.6117 = phi ptr [ %.8, %addNorm.exit70 ], [ %.593125, %.lr.ph119 ]
  %.599116 = phi ptr [ %.9103, %addNorm.exit70 ], [ %.498124, %.lr.ph119 ]
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @pstrdup(ptr noundef %66) #13
  %68 = icmp eq ptr %.6117, null
  br i1 %68, label %69, label %._crit_edge.i67

69:                                               ; preds = %.lr.ph119.split
  %70 = tail call ptr @palloc(i64 noundef 16384) #13
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
  store i16 %.5126, ptr %.8102, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.8102, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.8102, i64 24
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
  %.6.lcssa = phi ptr [ %.593125, %.preheader ], [ %.8.us, %addNorm.exit70.us ], [ %.8, %addNorm.exit70 ]
  %84 = load ptr, ptr %.0128, align 8
  %85 = icmp eq ptr %.6.lcssa, null
  br i1 %85, label %86, label %._crit_edge.i71

86:                                               ; preds = %._crit_edge
  %87 = tail call ptr @palloc(i64 noundef 16384) #13
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
  store i16 %.5126, ptr %.10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.10, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.10, i64 24
  store ptr null, ptr %96, align 8
  br label %addNorm.exit74

addNorm.exit74:                                   ; preds = %._crit_edge.i71, %92
  %.11 = phi ptr [ %95, %92 ], [ %.10, %._crit_edge.i71 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %98 = add i16 %.5126, 1
  %99 = load ptr, ptr %97, align 8
  %.not65 = icmp eq ptr %99, null
  br i1 %.not65, label %._crit_edge129, label %.preheader, !llvm.loop !39

._crit_edge129:                                   ; preds = %addNorm.exit74, %.preheader107
  %.498.lcssa = phi ptr [ %.296138, %.preheader107 ], [ %.11, %addNorm.exit74 ]
  %.593.lcssa = phi ptr [ %.392139, %.preheader107 ], [ %.9, %addNorm.exit74 ]
  %.5.lcssa = phi i16 [ %.2141, %.preheader107 ], [ %98, %addNorm.exit74 ]
  tail call void @pfree(ptr noundef nonnull %39) #13
  %100 = load ptr, ptr %33, align 8
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %33, align 8
  %102 = load i32, ptr %.055140, align 8
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8
  tail call void @pfree(ptr noundef %106) #13
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge129, %32
  %.397.ph = phi ptr [ %.498.lcssa, %._crit_edge129 ], [ %.296138, %32 ]
  %.4.ph = phi ptr [ %.593.lcssa, %._crit_edge129 ], [ %.392139, %32 ]
  %.3.ph = phi i16 [ %.5.lcssa, %._crit_edge129 ], [ %.2141, %32 ]
  %.pr = load i32, ptr %.055140, align 8
  br label %107

107:                                              ; preds = %thread-pre-split, %.lr.ph143
  %108 = phi i32 [ %.pr, %thread-pre-split ], [ %30, %.lr.ph143 ]
  %.397 = phi ptr [ %.397.ph, %thread-pre-split ], [ %.296138, %.lr.ph143 ]
  %.4 = phi ptr [ %.4.ph, %thread-pre-split ], [ %.392139, %.lr.ph143 ]
  %.3 = phi i16 [ %.3.ph, %thread-pre-split ], [ %.2141, %.lr.ph143 ]
  %109 = getelementptr inbounds nuw i8, ptr %.055140, i64 8
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %.lr.ph135, label %.critedge2

.lr.ph135:                                        ; preds = %107, %114
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %114 ], [ 0, %107 ]
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv151
  %113 = load ptr, ptr %112, align 8
  %.not66 = icmp eq ptr %113, null
  br i1 %.not66, label %.critedge2, label %114

114:                                              ; preds = %.lr.ph135
  tail call void @pfree(ptr noundef nonnull %113) #13
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %115 = load i32, ptr %.055140, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next152, %116
  br i1 %117, label %.lr.ph135, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %.lr.ph135, %114, %107
  %118 = getelementptr inbounds nuw i8, ptr %.055140, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %109, align 8
  tail call void @pfree(ptr noundef %120) #13
  tail call void @pfree(ptr noundef nonnull %.055140) #13
  %.not63 = icmp eq ptr %119, null
  br i1 %.not63, label %.loopexit, label %.lr.ph143, !llvm.loop !41

.loopexit:                                        ; preds = %.critedge2, %26, %22
  %.291 = phi ptr [ %.089, %22 ], [ %.089, %26 ], [ %.4, %.critedge2 ]
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
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp sgt i32 %14, 256
  br i1 %17, label %411, label %18

18:                                               ; preds = %3
  %19 = tail call ptr @palloc(i64 noundef 8192) #13
  store ptr null, ptr %19, align 8
  %20 = tail call fastcc i32 @FindWord(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i32 noundef %2)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @pstrdup(ptr noundef nonnull %1) #13
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18
  %.091 = phi ptr [ %23, %21 ], [ %19, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.087291 = load ptr, ptr %25, align 8
  %.not99292 = icmp eq ptr %.087291, null
  br i1 %.not99292, label %FindAffixes.exit.thread, label %.lr.ph298

.lr.ph298:                                        ; preds = %24
  %sext111 = shl i64 %13, 32
  %26 = ashr exact i64 %sext111, 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = icmp eq i32 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = ptrtoint ptr %19 to i64
  br label %31

31:                                               ; preds = %.lr.ph298, %._crit_edge
  %.087296 = phi ptr [ %.087291, %.lr.ph298 ], [ %.087, %._crit_edge ]
  %.192294 = phi ptr [ %.091, %.lr.ph298 ], [ %.3, %._crit_edge ]
  %.0208293 = phi i32 [ 0, %.lr.ph298 ], [ %.3211, %._crit_edge ]
  %32 = load i32, ptr %.087296, align 8
  %33 = and i32 %32, 1
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.preheader.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.087296, i64 8
  %36 = load i32, ptr %35, align 8
  %.not41.i = icmp ult i32 %36, 256
  br i1 %.not41.i, label %37, label %.lr.ph

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.087296, i64 24
  %39 = load ptr, ptr %38, align 8
  %.old1.not.i = icmp eq ptr %39, null
  br i1 %.old1.not.i, label %FindAffixes.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %37, %31
  %.03376.i = phi ptr [ %39, %37 ], [ %.087296, %31 ]
  %40 = sext i32 %.0208293 to i64
  %smax64.i = call i32 @llvm.smax.i32(i32 %.0208293, i32 %14)
  br label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %58, %.preheader.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %58 ], [ %40, %.preheader.i ]
  %.1.us.i = phi ptr [ %60, %58 ], [ %.03376.i, %.preheader.i ]
  %lftr.wideiv = trunc i64 %indvars.iv61.i to i32
  %exitcond = icmp eq i32 %smax64.i, %lftr.wideiv
  br i1 %exitcond, label %FindAffixes.exit.thread, label %41

41:                                               ; preds = %.preheader.split.us.i
  %42 = load i32, ptr %.1.us.i, align 8
  %.not52.i = icmp ult i32 %42, 2
  br i1 %.not52.i, label %FindAffixes.exit.thread, label %.lr.ph.us.i

43:                                               ; preds = %.lr.ph.us.i, %53
  %.03448.us.i = phi ptr [ %64, %.lr.ph.us.i ], [ %.135.us.i, %53 ]
  %.03647.us.i = phi ptr [ %63, %.lr.ph.us.i ], [ %.137.us.i, %53 ]
  %44 = ptrtoint ptr %.03448.us.i to i64
  %45 = ptrtoint ptr %.03647.us.i to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = ashr i64 %47, 1
  %49 = getelementptr inbounds %struct.AffixNodeData, ptr %.03647.us.i, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, %67
  br i1 %52, label %57, label %53

53:                                               ; preds = %43
  %54 = icmp samesign ult i32 %51, %67
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.137.us.i = select i1 %54, ptr %55, ptr %.03647.us.i
  %.135.us.i = select i1 %54, ptr %.03448.us.i, ptr %49
  %56 = icmp ult ptr %.137.us.i, %.135.us.i
  br i1 %56, label %43, label %FindAffixes.exit.thread, !llvm.loop !42

57:                                               ; preds = %43
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, 1
  %.not42.us.i = icmp ult i32 %50, 256
  br i1 %.not42.us.i, label %58, label %FindAffixes.exit.loopexit

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not45.us.i = icmp eq ptr %60, null
  br i1 %.not45.us.i, label %FindAffixes.exit.thread, label %.preheader.split.us.i, !llvm.loop !43

.lr.ph.us.i:                                      ; preds = %41
  %61 = lshr i32 %42, 1
  %62 = zext nneg i32 %61 to i64
  %.idx51.i = mul nuw nsw i64 %62, 24
  %63 = getelementptr inbounds nuw i8, ptr %.1.us.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx51.i
  %65 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv61.i
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  br label %43

FindAffixes.exit.loopexit:                        ; preds = %57
  %68 = trunc nsw i64 %indvars.iv.next62.i to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %34, %FindAffixes.exit.loopexit
  %.3211 = phi i32 [ %.0208293, %34 ], [ %68, %FindAffixes.exit.loopexit ]
  %.0.i = phi ptr [ %35, %34 ], [ %49, %FindAffixes.exit.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %70

70:                                               ; preds = %.lr.ph, %FindWord.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %FindWord.exit.thread ]
  %.2289 = phi ptr [ %.192294, %.lr.ph ], [ %.3, %FindWord.exit.thread ]
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = call fastcc ptr @CheckAffix(ptr noundef nonnull %1, i64 noundef %26, ptr noundef %73, i32 noundef %2, ptr noundef %10, ptr noundef null)
  %.not112 = icmp eq ptr %74, null
  br i1 %.not112, label %FindWord.exit.thread, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %27, align 8
  %.old1.not.i114 = icmp eq ptr %80, null
  br i1 %.old1.not.i114, label %FindWord.exit.thread, label %.preheader.i115

.preheader.i115:                                  ; preds = %75, %128
  %.038.i = phi ptr [ %130, %128 ], [ %80, %75 ]
  %.0.i116 = phi ptr [ %98, %128 ], [ %10, %75 ]
  %81 = load i8, ptr %.0.i116, align 1
  %.not.i117 = icmp eq i8 %81, 0
  br i1 %.not.i117, label %FindWord.exit.thread, label %82

82:                                               ; preds = %.preheader.i115
  %83 = load i32, ptr %.038.i, align 8
  %.not58.i = icmp eq i32 %83, 0
  br i1 %.not58.i, label %FindWord.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82
  %84 = zext i32 %83 to i64
  %.idx.i = shl nuw nsw i64 %84, 4
  %85 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i
  %87 = zext i8 %81 to i32
  br label %88

88:                                               ; preds = %124, %.lr.ph.i
  %.03456.i = phi ptr [ %86, %.lr.ph.i ], [ %.135.i, %124 ]
  %.03655.i = phi ptr [ %85, %.lr.ph.i ], [ %.137.i, %124 ]
  %89 = ptrtoint ptr %.03456.i to i64
  %90 = ptrtoint ptr %.03655.i to i64
  %91 = sub i64 %89, %90
  %92 = ashr i64 %91, 5
  %93 = getelementptr inbounds %struct.SPNodeData, ptr %.03655.i, i64 %92
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 255
  %96 = icmp eq i32 %95, %87
  br i1 %96, label %97, label %124

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = icmp ne i8 %99, 0
  %101 = and i32 %94, 256
  %.not44.i = icmp eq i32 %101, 0
  %or.cond46.i = or i1 %.not44.i, %100
  br i1 %or.cond46.i, label %128, label %102

102:                                              ; preds = %97
  br i1 %28, label %103, label %105

103:                                              ; preds = %102
  %104 = and i32 %94, 512
  %.not45.i = icmp eq i32 %104, 0
  br i1 %.not45.i, label %109, label %FindWord.exit.thread

105:                                              ; preds = %102
  %106 = lshr i32 %94, 9
  %107 = and i32 %106, %2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %FindWord.exit.thread, label %109

109:                                              ; preds = %105, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %110 = load i8, ptr %79, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %.loopexit248, label %112

112:                                              ; preds = %109
  %113 = lshr i32 %94, 13
  %114 = load ptr, ptr %29, align 8
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %121, %112
  %119 = load ptr, ptr %8, align 8
  %120 = load i8, ptr %119, align 1
  %.not.not.i.i = icmp eq i8 %120, 0
  br i1 %.not.not.i.i, label %IsAffixFlagInUse.exit.i, label %121

121:                                              ; preds = %118
  call fastcc void @getNextFlagFromString(ptr noundef nonnull readonly %0, ptr noundef %8, ptr noundef %9)
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %79) #16
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.loopexit248, label %118, !llvm.loop !28

IsAffixFlagInUse.exit.i:                          ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %128

124:                                              ; preds = %88
  %125 = icmp samesign ult i32 %95, %87
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.137.i = select i1 %125, ptr %126, ptr %.03655.i
  %.135.i = select i1 %125, ptr %.03456.i, ptr %93
  %127 = icmp ult ptr %.137.i, %.135.i
  br i1 %127, label %88, label %FindWord.exit.thread, !llvm.loop !44

128:                                              ; preds = %IsAffixFlagInUse.exit.i, %97
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not51.i = icmp eq ptr %130, null
  br i1 %.not51.i, label %FindWord.exit.thread, label %.preheader.i115, !llvm.loop !45

.loopexit248:                                     ; preds = %109, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = ptrtoint ptr %.2289 to i64
  %132 = sub i64 %131, %30
  %133 = icmp sgt i64 %132, 8176
  br i1 %133, label %addToResult.exit, label %134

134:                                              ; preds = %.loopexit248
  %135 = icmp eq ptr %19, %.2289
  br i1 %135, label %140, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %.2289, i64 -8
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %138) #16
  %.not.i118 = icmp eq i32 %139, 0
  br i1 %.not.i118, label %addToResult.exit, label %140

140:                                              ; preds = %136, %134
  %141 = call ptr @pstrdup(ptr noundef nonnull %10) #13
  store ptr %141, ptr %.2289, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.2289, i64 8
  store ptr null, ptr %142, align 8
  br label %addToResult.exit

addToResult.exit:                                 ; preds = %.loopexit248, %136, %140
  %.0.i119 = phi i64 [ 1, %140 ], [ 0, %.loopexit248 ], [ 0, %136 ]
  %143 = getelementptr inbounds nuw ptr, ptr %.2289, i64 %.0.i119
  br label %FindWord.exit.thread

FindWord.exit.thread:                             ; preds = %.preheader.i115, %128, %105, %103, %82, %124, %75, %70, %addToResult.exit
  %.3 = phi ptr [ %143, %addToResult.exit ], [ %.2289, %70 ], [ %.2289, %75 ], [ %.2289, %124 ], [ %.2289, %82 ], [ %.2289, %103 ], [ %.2289, %105 ], [ %.2289, %128 ], [ %.2289, %.preheader.i115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = load i32, ptr %.0.i, align 8
  %145 = lshr i32 %144, 8
  %146 = zext nneg i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next, %146
  br i1 %147, label %70, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %FindWord.exit.thread
  %148 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.087 = load ptr, ptr %148, align 8
  %.not99 = icmp eq ptr %.087, null
  br i1 %.not99, label %FindAffixes.exit.thread, label %31, !llvm.loop !47

FindAffixes.exit.thread:                          ; preds = %._crit_edge, %37, %58, %.preheader.split.us.i, %41, %53, %24
  %.192288 = phi ptr [ %.091, %24 ], [ %.192294, %53 ], [ %.192294, %41 ], [ %.192294, %.preheader.split.us.i ], [ %.192294, %58 ], [ %.3, %._crit_edge ], [ %.192294, %37 ]
  %.not101322 = icmp eq ptr %16, null
  br i1 %.not101322, label %.loopexit246, label %.lr.ph326

.lr.ph326:                                        ; preds = %FindAffixes.exit.thread
  %sext = shl i64 %13, 32
  %149 = ashr exact i64 %sext, 32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = icmp eq i32 %2, 0
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = ptrtoint ptr %19 to i64
  br label %154

154:                                              ; preds = %.lr.ph326, %._crit_edge320
  %.089325 = phi ptr [ %16, %.lr.ph326 ], [ %408, %._crit_edge320 ]
  %.4324 = phi ptr [ %.192288, %.lr.ph326 ], [ %.13, %._crit_edge320 ]
  %.0214323 = phi i32 [ 0, %.lr.ph326 ], [ %.2216, %._crit_edge320 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %155 = load i32, ptr %.089325, align 8
  %156 = and i32 %155, 1
  %.not.i120 = icmp eq i32 %156, 0
  br i1 %.not.i120, label %.preheader.i124, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.089325, i64 8
  %159 = load i32, ptr %158, align 8
  %.not41.i121 = icmp ult i32 %159, 256
  br i1 %.not41.i121, label %160, label %.lr.ph319

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %.089325, i64 24
  %162 = load ptr, ptr %161, align 8
  %.old1.not.i123 = icmp eq ptr %162, null
  br i1 %.old1.not.i123, label %.thread, label %.preheader.i124

.preheader.i124:                                  ; preds = %160, %154
  %.03376.i125 = phi ptr [ %162, %160 ], [ %.089325, %154 ]
  %163 = sext i32 %.0214323 to i64
  %smax64.i127 = call i32 @llvm.smax.i32(i32 %.0214323, i32 %14)
  %wide.trip.count.i = sext i32 %smax64.i127 to i64
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %191, %.preheader.i124
  %indvars.iv.i = phi i64 [ %163, %.preheader.i124 ], [ %indvars.iv.next.i, %191 ]
  %.1.i = phi ptr [ %.03376.i125, %.preheader.i124 ], [ %193, %191 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %164

164:                                              ; preds = %.preheader.split.i
  %165 = load i32, ptr %.1.i, align 8
  %.not50.i = icmp ult i32 %165, 2
  br i1 %.not50.i, label %.thread, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %164
  %166 = lshr i32 %165, 1
  %167 = zext nneg i32 %166 to i64
  %.idx.i129 = mul nuw nsw i64 %167, 24
  %168 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i129
  %170 = xor i64 %indvars.iv.i, -1
  %171 = add i64 %13, %170
  %sext237 = shl i64 %171, 32
  %172 = ashr exact i64 %sext237, 32
  %173 = getelementptr inbounds i8, ptr %1, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  br label %176

176:                                              ; preds = %187, %.lr.ph.i128
  %.03448.i = phi ptr [ %169, %.lr.ph.i128 ], [ %.135.i131, %187 ]
  %.03647.i = phi ptr [ %168, %.lr.ph.i128 ], [ %.137.i130, %187 ]
  %177 = ptrtoint ptr %.03448.i to i64
  %178 = ptrtoint ptr %.03647.i to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 24
  %181 = ashr i64 %180, 1
  %182 = getelementptr inbounds %struct.AffixNodeData, ptr %.03647.i, i64 %181
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 255
  %185 = icmp eq i32 %184, %175
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not42.i = icmp ult i32 %183, 256
  br i1 %.not42.i, label %191, label %FindAffixes.exit133.loopexit

187:                                              ; preds = %176
  %188 = icmp samesign ult i32 %184, %175
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %.137.i130 = select i1 %188, ptr %189, ptr %.03647.i
  %.135.i131 = select i1 %188, ptr %.03448.i, ptr %182
  %190 = icmp ult ptr %.137.i130, %.135.i131
  br i1 %190, label %176, label %.thread, !llvm.loop !42

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %193 = load ptr, ptr %192, align 8
  %.not45.i132 = icmp eq ptr %193, null
  br i1 %.not45.i132, label %.thread, label %.preheader.split.i, !llvm.loop !43

.thread:                                          ; preds = %160, %191, %.preheader.split.i, %164, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit246

FindAffixes.exit133.loopexit:                     ; preds = %186
  %194 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %157, %FindAffixes.exit133.loopexit
  %.2216 = phi i32 [ %.0214323, %157 ], [ %194, %FindAffixes.exit133.loopexit ]
  %.0.i122 = phi ptr [ %158, %157 ], [ %182, %FindAffixes.exit133.loopexit ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 8
  br label %196

196:                                              ; preds = %.lr.ph319, %FindAffixes.exit181.thread
  %indvars.iv380 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next381, %FindAffixes.exit181.thread ]
  %.7317 = phi ptr [ %.4324, %.lr.ph319 ], [ %.13, %FindAffixes.exit181.thread ]
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv380
  %199 = load ptr, ptr %198, align 8
  %200 = call fastcc ptr @CheckAffix(ptr noundef nonnull %1, i64 noundef %149, ptr noundef %199, i32 noundef %2, ptr noundef %10, ptr noundef nonnull %12)
  %.not103 = icmp eq ptr %200, null
  br i1 %.not103, label %FindAffixes.exit181.thread, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv380
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %150, align 8
  %.old1.not.i134 = icmp eq ptr %206, null
  br i1 %.old1.not.i134, label %FindWord.exit154.thread, label %.preheader.i135

.preheader.i135:                                  ; preds = %201, %254
  %.038.i136 = phi ptr [ %256, %254 ], [ %206, %201 ]
  %.0.i137 = phi ptr [ %224, %254 ], [ %10, %201 ]
  %207 = load i8, ptr %.0.i137, align 1
  %.not.i138 = icmp eq i8 %207, 0
  br i1 %.not.i138, label %FindWord.exit154.thread, label %208

208:                                              ; preds = %.preheader.i135
  %209 = load i32, ptr %.038.i136, align 8
  %.not58.i139 = icmp eq i32 %209, 0
  br i1 %.not58.i139, label %FindWord.exit154.thread, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %208
  %210 = zext i32 %209 to i64
  %.idx.i141 = shl nuw nsw i64 %210, 4
  %211 = getelementptr inbounds nuw i8, ptr %.038.i136, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i141
  %213 = zext i8 %207 to i32
  br label %214

214:                                              ; preds = %250, %.lr.ph.i140
  %.03456.i142 = phi ptr [ %212, %.lr.ph.i140 ], [ %.135.i145, %250 ]
  %.03655.i143 = phi ptr [ %211, %.lr.ph.i140 ], [ %.137.i144, %250 ]
  %215 = ptrtoint ptr %.03456.i142 to i64
  %216 = ptrtoint ptr %.03655.i143 to i64
  %217 = sub i64 %215, %216
  %218 = ashr i64 %217, 5
  %219 = getelementptr inbounds %struct.SPNodeData, ptr %.03655.i143, i64 %218
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 255
  %222 = icmp eq i32 %221, %213
  br i1 %222, label %223, label %250

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %.0.i137, i64 1
  %225 = load i8, ptr %224, align 1
  %226 = icmp ne i8 %225, 0
  %227 = and i32 %220, 256
  %.not44.i147 = icmp eq i32 %227, 0
  %or.cond46.i148 = or i1 %.not44.i147, %226
  br i1 %or.cond46.i148, label %254, label %228

228:                                              ; preds = %223
  br i1 %151, label %229, label %231

229:                                              ; preds = %228
  %230 = and i32 %220, 512
  %.not45.i153 = icmp eq i32 %230, 0
  br i1 %.not45.i153, label %235, label %FindWord.exit154.thread

231:                                              ; preds = %228
  %232 = lshr i32 %220, 9
  %233 = and i32 %232, %2
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %FindWord.exit154.thread, label %235

235:                                              ; preds = %231, %229
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %236 = load i8, ptr %205, align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %.loopexit241, label %238

238:                                              ; preds = %235
  %239 = lshr i32 %220, 13
  %240 = load ptr, ptr %152, align 8
  %241 = zext nneg i32 %239 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %240, i64 %241
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %6, align 8
  br label %244

244:                                              ; preds = %247, %238
  %245 = load ptr, ptr %6, align 8
  %246 = load i8, ptr %245, align 1
  %.not.not.i.i149 = icmp eq i8 %246, 0
  br i1 %.not.not.i.i149, label %IsAffixFlagInUse.exit.i151, label %247

247:                                              ; preds = %244
  call fastcc void @getNextFlagFromString(ptr noundef nonnull readonly %0, ptr noundef %6, ptr noundef %7)
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %205) #16
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.loopexit241, label %244, !llvm.loop !28

IsAffixFlagInUse.exit.i151:                       ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %254

250:                                              ; preds = %214
  %251 = icmp samesign ult i32 %221, %213
  %252 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %.137.i144 = select i1 %251, ptr %252, ptr %.03655.i143
  %.135.i145 = select i1 %251, ptr %.03456.i142, ptr %219
  %253 = icmp ult ptr %.137.i144, %.135.i145
  br i1 %253, label %214, label %FindWord.exit154.thread, !llvm.loop !44

254:                                              ; preds = %IsAffixFlagInUse.exit.i151, %223
  %255 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not51.i152 = icmp eq ptr %256, null
  br i1 %.not51.i152, label %FindWord.exit154.thread, label %.preheader.i135, !llvm.loop !45

.loopexit241:                                     ; preds = %235, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %257 = ptrtoint ptr %.7317 to i64
  %258 = sub i64 %257, %153
  %259 = icmp sgt i64 %258, 8176
  br i1 %259, label %addToResult.exit157, label %260

260:                                              ; preds = %.loopexit241
  %261 = icmp eq ptr %19, %.7317
  br i1 %261, label %266, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %.7317, i64 -8
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %264) #16
  %.not.i155 = icmp eq i32 %265, 0
  br i1 %.not.i155, label %addToResult.exit157, label %266

266:                                              ; preds = %262, %260
  %267 = call ptr @pstrdup(ptr noundef nonnull %10) #13
  store ptr %267, ptr %.7317, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.7317, i64 8
  store ptr null, ptr %268, align 8
  br label %addToResult.exit157

addToResult.exit157:                              ; preds = %.loopexit241, %262, %266
  %.0.i156 = phi i64 [ 1, %266 ], [ 0, %.loopexit241 ], [ 0, %262 ]
  %269 = getelementptr inbounds nuw ptr, ptr %.7317, i64 %.0.i156
  br label %FindWord.exit154.thread

FindWord.exit154.thread:                          ; preds = %.preheader.i135, %254, %231, %229, %208, %250, %201, %addToResult.exit157
  %.8 = phi ptr [ %269, %addToResult.exit157 ], [ %.7317, %201 ], [ %.7317, %250 ], [ %.7317, %208 ], [ %.7317, %229 ], [ %.7317, %231 ], [ %.7317, %254 ], [ %.7317, %.preheader.i135 ]
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  %271 = trunc i64 %270 to i32
  %.188307 = load ptr, ptr %25, align 8
  %.not105308 = icmp eq ptr %.188307, null
  br i1 %.not105308, label %FindAffixes.exit181.thread, label %.lr.ph313

.lr.ph313:                                        ; preds = %FindWord.exit154.thread
  %sext107 = shl i64 %270, 32
  %272 = ashr exact i64 %sext107, 32
  br label %273

273:                                              ; preds = %.lr.ph313, %._crit_edge305
  %.188312 = phi ptr [ %.188307, %.lr.ph313 ], [ %.188, %._crit_edge305 ]
  %.9310 = phi ptr [ %.8, %.lr.ph313 ], [ %.12, %._crit_edge305 ]
  %.1209309 = phi i32 [ 0, %.lr.ph313 ], [ %.5213, %._crit_edge305 ]
  %274 = load i32, ptr %.188312, align 8
  %275 = and i32 %274, 1
  %.not.i158 = icmp eq i32 %275, 0
  br i1 %.not.i158, label %.preheader.i162, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %.188312, i64 8
  %278 = load i32, ptr %277, align 8
  %.not41.i159 = icmp ult i32 %278, 256
  br i1 %.not41.i159, label %279, label %.lr.ph304

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %.188312, i64 24
  %281 = load ptr, ptr %280, align 8
  %.old1.not.i161 = icmp eq ptr %281, null
  br i1 %.old1.not.i161, label %FindAffixes.exit181.thread, label %.preheader.i162

.preheader.i162:                                  ; preds = %279, %273
  %.03376.i163 = phi ptr [ %281, %279 ], [ %.188312, %273 ]
  %282 = sext i32 %.1209309 to i64
  %smax64.i165 = call i32 @llvm.smax.i32(i32 %.1209309, i32 %271)
  br label %.preheader.split.us.i166

.preheader.split.us.i166:                         ; preds = %300, %.preheader.i162
  %indvars.iv61.i167 = phi i64 [ %indvars.iv.next62.i178, %300 ], [ %282, %.preheader.i162 ]
  %.1.us.i168 = phi ptr [ %302, %300 ], [ %.03376.i163, %.preheader.i162 ]
  %lftr.wideiv375 = trunc i64 %indvars.iv61.i167 to i32
  %exitcond376 = icmp eq i32 %smax64.i165, %lftr.wideiv375
  br i1 %exitcond376, label %FindAffixes.exit181.thread, label %283

283:                                              ; preds = %.preheader.split.us.i166
  %284 = load i32, ptr %.1.us.i168, align 8
  %.not52.i171 = icmp ult i32 %284, 2
  br i1 %.not52.i171, label %FindAffixes.exit181.thread, label %.lr.ph.us.i172

285:                                              ; preds = %.lr.ph.us.i172, %295
  %.03448.us.i174 = phi ptr [ %306, %.lr.ph.us.i172 ], [ %.135.us.i177, %295 ]
  %.03647.us.i175 = phi ptr [ %305, %.lr.ph.us.i172 ], [ %.137.us.i176, %295 ]
  %286 = ptrtoint ptr %.03448.us.i174 to i64
  %287 = ptrtoint ptr %.03647.us.i175 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 24
  %290 = ashr i64 %289, 1
  %291 = getelementptr inbounds %struct.AffixNodeData, ptr %.03647.us.i175, i64 %290
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 255
  %294 = icmp eq i32 %293, %309
  br i1 %294, label %299, label %295

295:                                              ; preds = %285
  %296 = icmp samesign ult i32 %293, %309
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %.137.us.i176 = select i1 %296, ptr %297, ptr %.03647.us.i175
  %.135.us.i177 = select i1 %296, ptr %.03448.us.i174, ptr %291
  %298 = icmp ult ptr %.137.us.i176, %.135.us.i177
  br i1 %298, label %285, label %FindAffixes.exit181.thread, !llvm.loop !42

299:                                              ; preds = %285
  %indvars.iv.next62.i178 = add nsw i64 %indvars.iv61.i167, 1
  %.not42.us.i179 = icmp ult i32 %292, 256
  br i1 %.not42.us.i179, label %300, label %FindAffixes.exit181.loopexit

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %302 = load ptr, ptr %301, align 8
  %.not45.us.i180 = icmp eq ptr %302, null
  br i1 %.not45.us.i180, label %FindAffixes.exit181.thread, label %.preheader.split.us.i166, !llvm.loop !43

.lr.ph.us.i172:                                   ; preds = %283
  %303 = lshr i32 %284, 1
  %304 = zext nneg i32 %303 to i64
  %.idx51.i173 = mul nuw nsw i64 %304, 24
  %305 = getelementptr inbounds nuw i8, ptr %.1.us.i168, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx51.i173
  %307 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv61.i167
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  br label %285

FindAffixes.exit181.loopexit:                     ; preds = %299
  %310 = trunc nsw i64 %indvars.iv.next62.i178 to i32
  br label %.lr.ph304

.lr.ph304:                                        ; preds = %276, %FindAffixes.exit181.loopexit
  %.5213 = phi i32 [ %.1209309, %276 ], [ %310, %FindAffixes.exit181.loopexit ]
  %.0.i160 = phi ptr [ %277, %276 ], [ %291, %FindAffixes.exit181.loopexit ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i160, i64 8
  br label %312

312:                                              ; preds = %.lr.ph304, %FindWord.exit202.thread
  %indvars.iv377 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next378, %FindWord.exit202.thread ]
  %.10302 = phi ptr [ %.9310, %.lr.ph304 ], [ %.12, %FindWord.exit202.thread ]
  %313 = load ptr, ptr %311, align 8
  %314 = getelementptr inbounds nuw ptr, ptr %313, i64 %indvars.iv377
  %315 = load ptr, ptr %314, align 8
  %316 = call fastcc ptr @CheckAffix(ptr noundef nonnull %10, i64 noundef %272, ptr noundef %315, i32 noundef %2, ptr noundef %11, ptr noundef nonnull %12)
  %.not108 = icmp eq ptr %316, null
  br i1 %.not108, label %FindWord.exit202.thread, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %311, align 8
  %319 = getelementptr inbounds nuw ptr, ptr %318, i64 %indvars.iv377
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %195, align 8
  %324 = getelementptr inbounds nuw ptr, ptr %323, i64 %indvars.iv380
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %322, 128
  %329 = and i32 %328, %327
  %.not109 = icmp eq i32 %329, 0
  br i1 %.not109, label %330, label %332

330:                                              ; preds = %317
  %331 = load ptr, ptr %320, align 8
  br label %332

332:                                              ; preds = %317, %330
  %333 = phi ptr [ %331, %330 ], [ @.str.3, %317 ]
  %334 = load ptr, ptr %150, align 8
  %.old1.not.i182 = icmp eq ptr %334, null
  br i1 %.old1.not.i182, label %FindWord.exit202.thread, label %.preheader.i183

.preheader.i183:                                  ; preds = %332, %382
  %.038.i184 = phi ptr [ %384, %382 ], [ %334, %332 ]
  %.0.i185 = phi ptr [ %352, %382 ], [ %11, %332 ]
  %335 = load i8, ptr %.0.i185, align 1
  %.not.i186 = icmp eq i8 %335, 0
  br i1 %.not.i186, label %FindWord.exit202.thread, label %336

336:                                              ; preds = %.preheader.i183
  %337 = load i32, ptr %.038.i184, align 8
  %.not58.i187 = icmp eq i32 %337, 0
  br i1 %.not58.i187, label %FindWord.exit202.thread, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %336
  %338 = zext i32 %337 to i64
  %.idx.i189 = shl nuw nsw i64 %338, 4
  %339 = getelementptr inbounds nuw i8, ptr %.038.i184, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx.i189
  %341 = zext i8 %335 to i32
  br label %342

342:                                              ; preds = %378, %.lr.ph.i188
  %.03456.i190 = phi ptr [ %340, %.lr.ph.i188 ], [ %.135.i193, %378 ]
  %.03655.i191 = phi ptr [ %339, %.lr.ph.i188 ], [ %.137.i192, %378 ]
  %343 = ptrtoint ptr %.03456.i190 to i64
  %344 = ptrtoint ptr %.03655.i191 to i64
  %345 = sub i64 %343, %344
  %346 = ashr i64 %345, 5
  %347 = getelementptr inbounds %struct.SPNodeData, ptr %.03655.i191, i64 %346
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, 255
  %350 = icmp eq i32 %349, %341
  br i1 %350, label %351, label %378

351:                                              ; preds = %342
  %352 = getelementptr inbounds nuw i8, ptr %.0.i185, i64 1
  %353 = load i8, ptr %352, align 1
  %354 = icmp ne i8 %353, 0
  %355 = and i32 %348, 256
  %.not44.i195 = icmp eq i32 %355, 0
  %or.cond46.i196 = or i1 %.not44.i195, %354
  br i1 %or.cond46.i196, label %382, label %356

356:                                              ; preds = %351
  br i1 %151, label %357, label %359

357:                                              ; preds = %356
  %358 = and i32 %348, 512
  %.not45.i201 = icmp eq i32 %358, 0
  br i1 %.not45.i201, label %363, label %FindWord.exit202.thread

359:                                              ; preds = %356
  %360 = lshr i32 %348, 9
  %361 = and i32 %360, %2
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %FindWord.exit202.thread, label %363

363:                                              ; preds = %359, %357
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %364 = load i8, ptr %333, align 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %363
  %367 = lshr i32 %348, 13
  %368 = load ptr, ptr %152, align 8
  %369 = zext nneg i32 %367 to i64
  %370 = getelementptr inbounds nuw ptr, ptr %368, i64 %369
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %4, align 8
  br label %372

372:                                              ; preds = %375, %366
  %373 = load ptr, ptr %4, align 8
  %374 = load i8, ptr %373, align 1
  %.not.not.i.i197 = icmp eq i8 %374, 0
  br i1 %.not.not.i.i197, label %IsAffixFlagInUse.exit.i199, label %375

375:                                              ; preds = %372
  call fastcc void @getNextFlagFromString(ptr noundef nonnull readonly %0, ptr noundef %4, ptr noundef %5)
  %376 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %333) #16
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %.loopexit, label %372, !llvm.loop !28

IsAffixFlagInUse.exit.i199:                       ; preds = %372
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %382

378:                                              ; preds = %342
  %379 = icmp samesign ult i32 %349, %341
  %380 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %.137.i192 = select i1 %379, ptr %380, ptr %.03655.i191
  %.135.i193 = select i1 %379, ptr %.03456.i190, ptr %347
  %381 = icmp ult ptr %.137.i192, %.135.i193
  br i1 %381, label %342, label %FindWord.exit202.thread, !llvm.loop !44

382:                                              ; preds = %IsAffixFlagInUse.exit.i199, %351
  %383 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not51.i200 = icmp eq ptr %384, null
  br i1 %.not51.i200, label %FindWord.exit202.thread, label %.preheader.i183, !llvm.loop !45

.loopexit:                                        ; preds = %363, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %385 = ptrtoint ptr %.10302 to i64
  %386 = sub i64 %385, %153
  %387 = icmp sgt i64 %386, 8176
  br i1 %387, label %addToResult.exit205, label %388

388:                                              ; preds = %.loopexit
  %389 = icmp eq ptr %19, %.10302
  br i1 %389, label %394, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, ptr %.10302, i64 -8
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %392) #16
  %.not.i203 = icmp eq i32 %393, 0
  br i1 %.not.i203, label %addToResult.exit205, label %394

394:                                              ; preds = %390, %388
  %395 = call ptr @pstrdup(ptr noundef nonnull %11) #13
  store ptr %395, ptr %.10302, align 8
  %396 = getelementptr inbounds nuw i8, ptr %.10302, i64 8
  store ptr null, ptr %396, align 8
  br label %addToResult.exit205

addToResult.exit205:                              ; preds = %.loopexit, %390, %394
  %.0.i204 = phi i64 [ 1, %394 ], [ 0, %.loopexit ], [ 0, %390 ]
  %397 = getelementptr inbounds nuw ptr, ptr %.10302, i64 %.0.i204
  br label %FindWord.exit202.thread

FindWord.exit202.thread:                          ; preds = %.preheader.i183, %382, %359, %357, %336, %378, %332, %addToResult.exit205, %312
  %.12 = phi ptr [ %.10302, %312 ], [ %397, %addToResult.exit205 ], [ %.10302, %332 ], [ %.10302, %378 ], [ %.10302, %336 ], [ %.10302, %357 ], [ %.10302, %359 ], [ %.10302, %382 ], [ %.10302, %.preheader.i183 ]
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %398 = load i32, ptr %.0.i160, align 8
  %399 = lshr i32 %398, 8
  %400 = zext nneg i32 %399 to i64
  %401 = icmp samesign ult i64 %indvars.iv.next378, %400
  br i1 %401, label %312, label %._crit_edge305, !llvm.loop !48

._crit_edge305:                                   ; preds = %FindWord.exit202.thread
  %402 = getelementptr inbounds nuw i8, ptr %.0.i160, i64 16
  %.188 = load ptr, ptr %402, align 8
  %.not105 = icmp eq ptr %.188, null
  br i1 %.not105, label %FindAffixes.exit181.thread, label %273, !llvm.loop !49

FindAffixes.exit181.thread:                       ; preds = %._crit_edge305, %279, %300, %.preheader.split.us.i166, %283, %295, %FindWord.exit154.thread, %196
  %.13 = phi ptr [ %.7317, %196 ], [ %.8, %FindWord.exit154.thread ], [ %.9310, %295 ], [ %.9310, %283 ], [ %.9310, %.preheader.split.us.i166 ], [ %.9310, %300 ], [ %.12, %._crit_edge305 ], [ %.9310, %279 ]
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %403 = load i32, ptr %.0.i122, align 8
  %404 = lshr i32 %403, 8
  %405 = zext nneg i32 %404 to i64
  %406 = icmp samesign ult i64 %indvars.iv.next381, %405
  br i1 %406, label %196, label %._crit_edge320, !llvm.loop !50

._crit_edge320:                                   ; preds = %FindAffixes.exit181.thread
  %407 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 16
  %408 = load ptr, ptr %407, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not101 = icmp eq ptr %408, null
  br i1 %.not101, label %.loopexit246, label %154

.loopexit246:                                     ; preds = %._crit_edge320, %FindAffixes.exit.thread, %.thread
  %.4275 = phi ptr [ %.4324, %.thread ], [ %.192288, %FindAffixes.exit.thread ], [ %.13, %._crit_edge320 ]
  %409 = icmp eq ptr %.4275, %19
  br i1 %409, label %410, label %411

410:                                              ; preds = %.loopexit246
  call void @pfree(ptr noundef nonnull %19) #13
  br label %411

411:                                              ; preds = %.loopexit246, %3, %410
  %.0 = phi ptr [ null, %410 ], [ null, %3 ], [ %19, %.loopexit246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SplitToVariants(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
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
  tail call void @check_stack_depth() #13
  %15 = sext i32 %4 to i64
  %16 = tail call ptr @palloc(i64 noundef %15) #13
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 1, i64 %15, i1 false)
  %17 = tail call ptr @palloc(i64 noundef 24) #13
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
  %25 = tail call ptr @palloc(i64 noundef %24) #13
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
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @pstrdup(ptr noundef %32) #13
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i
  store ptr %33, ptr %35, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %2, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.split.i, label %CopyVar.exit, !llvm.loop !51

39:                                               ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 16, ptr %40, align 4
  %41 = tail call ptr @palloc(i64 noundef 128) #13
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
  %.0134.ph246 = phi i32 [ %5, %.lr.ph241.lr.ph ], [ %195, %AddStem.exit185 ]
  %.0136.ph245 = phi i32 [ %13, %.lr.ph241.lr.ph ], [ %195, %AddStem.exit185 ]
  %.0137.ph244 = phi ptr [ %14, %.lr.ph241.lr.ph ], [ %231, %AddStem.exit185 ]
  %49 = sext i32 %.0134.ph246 to i64
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  %51 = icmp eq i32 %.0134.ph246, 0
  br label %52

52:                                               ; preds = %.lr.ph241, %.loopexit
  %.0136239 = phi i32 [ %.0136.ph245, %.lr.ph241 ], [ %236, %.loopexit ]
  %.0137238 = phi ptr [ %.0137.ph244, %.lr.ph241 ], [ %.1138, %.loopexit ]
  %53 = icmp sgt i32 %.0136239, %.0134.ph246
  br i1 %53, label %.lr.ph233, label %.critedge

.lr.ph233:                                        ; preds = %52
  %54 = load ptr, ptr %44, align 8
  %55 = sext i32 %.0136239 to i64
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  %57 = sub i32 %4, %.0136239
  %.not207 = icmp eq ptr %.0137238, null
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i32 %.0136239, %.0134.ph246
  %60 = add nsw i32 %.0136239, -1
  %61 = icmp eq i32 %.0136239, 0
  %62 = icmp eq i32 %.0136239, %45
  %. = select i1 %62, i32 8, i32 4
  %.0135 = select i1 %61, i32 2, i32 %.
  %63 = icmp eq ptr %54, null
  br i1 %63, label %.critedge, label %.lr.ph367

.lr.ph367:                                        ; preds = %.lr.ph233, %162
  %.0192231366 = phi ptr [ %95, %162 ], [ %54, %.lr.ph233 ]
  %64 = load ptr, ptr %.0192231366, align 8
  %.not3546.i = icmp eq ptr %64, null
  br i1 %.not207, label %.preheader37.i, label %.preheader.i

.preheader37.i:                                   ; preds = %.lr.ph367
  br i1 %.not3546.i, label %.critedge.thread, label %.lr.ph.i168

.preheader.i:                                     ; preds = %.lr.ph367
  br i1 %.not3546.i, label %.critedge.thread205, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.preheader.i, %74
  %65 = phi ptr [ %76, %74 ], [ %64, %.preheader.i ]
  %66 = phi ptr [ %75, %74 ], [ %.0192231366, %.preheader.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %57, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %.lr.ph47.i
  %71 = sext i32 %68 to i64
  %72 = call i32 @strncmp(ptr noundef nonnull %65, ptr noundef %56, i64 noundef %71) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread.sink.split.i, label %74

74:                                               ; preds = %70, %.lr.ph47.i
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not35.i = icmp eq ptr %76, null
  br i1 %.not35.i, label %.critedge, label %.lr.ph47.i, !llvm.loop !52

.lr.ph.i168:                                      ; preds = %.preheader37.i, %84
  %77 = phi ptr [ %86, %84 ], [ %64, %.preheader37.i ]
  %78 = phi ptr [ %85, %84 ], [ %.0192231366, %.preheader37.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %57, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i168
  %83 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %77) #16
  %.not34.i = icmp eq ptr %83, null
  br i1 %.not34.i, label %84, label %87

84:                                               ; preds = %82, %.lr.ph.i168
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i169 = icmp eq ptr %86, null
  br i1 %.not.i169, label %.critedge, label %.lr.ph.i168, !llvm.loop !53

87:                                               ; preds = %82
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %88, %58
  %90 = trunc i64 %89 to i32
  %91 = add i32 %80, %90
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %70, %87
  %.lcssa72.sink77.i = phi ptr [ %78, %87 ], [ %66, %70 ]
  %.sink74.i = phi i32 [ %91, %87 ], [ %68, %70 ]
  %92 = getelementptr inbounds nuw i8, ptr %.lcssa72.sink77.i, i64 12
  %93 = load i8, ptr %92, align 4, !range !18, !noundef !19
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %.lcssa72.sink77.i, i64 16
  br i1 %94, label %CheckCompoundAffixes.exit, label %CheckCompoundAffixes.exit.thread196

CheckCompoundAffixes.exit:                        ; preds = %.thread.sink.split.i
  %96 = icmp sgt i32 %.sink74.i, -1
  br i1 %96, label %CheckCompoundAffixes.exit.thread196, label %.critedge

CheckCompoundAffixes.exit.thread196:              ; preds = %.thread.sink.split.i, %CheckCompoundAffixes.exit
  %.0.i200 = phi i32 [ %.sink74.i, %CheckCompoundAffixes.exit ], [ 0, %.thread.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = add i32 %.0.i200, %59
  %98 = add i32 %.0.i200, %.0136239
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %16, i64 %100
  %102 = load i8, ptr %101, align 1
  %.not161 = icmp eq i8 %102, 0
  br i1 %.not161, label %162, label %103, !llvm.loop !54

103:                                              ; preds = %CheckCompoundAffixes.exit.thread196
  %104 = add i32 %60, %97
  %.not162 = icmp sle i32 %104, %6
  %105 = icmp sgt i32 %97, 255
  %or.cond167 = or i1 %105, %.not162
  br i1 %or.cond167, label %162, label %106, !llvm.loop !54

106:                                              ; preds = %103
  %107 = icmp sgt i32 %97, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = zext nneg i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %50, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %108, %106
  %111 = sext i32 %97 to i64
  %112 = getelementptr inbounds i8, ptr %8, i64 %111
  store i8 0, ptr %112, align 1
  %113 = call fastcc ptr @NormalizeSubWord(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.0135)
  %.not163 = icmp eq ptr %113, null
  br i1 %.not163, label %162, label %114

114:                                              ; preds = %110
  %115 = call ptr @palloc(i64 noundef 24) #13
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr null, ptr %116, align 8
  %117 = load i32, ptr %46, align 4
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %117, ptr %118, align 4
  %119 = sext i32 %117 to i64
  %120 = shl nsw i64 %119, 3
  %121 = call ptr @palloc(i64 noundef %120) #13
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %121, ptr %122, align 8
  %123 = load i32, ptr %17, align 8
  store i32 %123, ptr %115, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.split.us.i, label %CopyVar.exit172

.lr.ph.split.us.i:                                ; preds = %114, %.lr.ph.split.us.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.lr.ph.split.us.i ], [ 0, %114 ]
  %125 = load ptr, ptr %47, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv27.i
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv27.i
  store ptr %127, ptr %129, align 8
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %130 = load i32, ptr %17, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next28.i, %131
  br i1 %132, label %.lr.ph.split.us.i, label %CopyVar.exit172, !llvm.loop !51

CopyVar.exit172:                                  ; preds = %.lr.ph.split.us.i, %114
  store i8 0, ptr %101, align 1
  %133 = load ptr, ptr %113, align 8
  %.not164229 = icmp eq ptr %133, null
  br i1 %.not164229, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %CopyVar.exit172
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.pre = load i32, ptr %115, align 8
  br label %136

136:                                              ; preds = %.lr.ph, %AddStem.exit
  %137 = phi i32 [ %.pre, %.lr.ph ], [ %151, %AddStem.exit ]
  %138 = phi ptr [ %133, %.lr.ph ], [ %153, %AddStem.exit ]
  %.0131230 = phi ptr [ %113, %.lr.ph ], [ %152, %AddStem.exit ]
  %139 = load i32, ptr %134, align 4
  %.not.i173 = icmp slt i32 %137, %139
  br i1 %.not.i173, label %._crit_edge.i, label %140

._crit_edge.i:                                    ; preds = %136
  %.pre.i = load ptr, ptr %135, align 8
  br label %AddStem.exit

140:                                              ; preds = %136
  %141 = shl i32 %139, 1
  store i32 %141, ptr %134, align 4
  %142 = load ptr, ptr %135, align 8
  %143 = sext i32 %141 to i64
  %144 = shl nsw i64 %143, 3
  %145 = call ptr @repalloc(ptr noundef %142, i64 noundef %144) #13
  store ptr %145, ptr %135, align 8
  %.pre10.i = load i32, ptr %115, align 8
  br label %AddStem.exit

AddStem.exit:                                     ; preds = %._crit_edge.i, %140
  %146 = phi i32 [ %137, %._crit_edge.i ], [ %.pre10.i, %140 ]
  %147 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %145, %140 ]
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  store ptr %138, ptr %149, align 8
  %150 = load i32, ptr %115, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %115, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0131230, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not164 = icmp eq ptr %153, null
  br i1 %.not164, label %._crit_edge, label %136, !llvm.loop !55

._crit_edge:                                      ; preds = %AddStem.exit, %CopyVar.exit172
  call void @pfree(ptr noundef nonnull %113) #13
  br label %154

154:                                              ; preds = %154, %._crit_edge
  %.0132 = phi ptr [ %17, %._crit_edge ], [ %156, %154 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0132, i64 16
  %156 = load ptr, ptr %155, align 8
  %.not165 = icmp eq ptr %156, null
  br i1 %.not165, label %157, label %154, !llvm.loop !56

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.0132, i64 16
  %159 = call fastcc ptr @SplitToVariants(ptr noundef %0, ptr noundef null, ptr noundef nonnull %115, ptr noundef %3, i32 noundef %4, i32 noundef %98, i32 noundef %98)
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %161 = load ptr, ptr %160, align 8
  call void @pfree(ptr noundef %161) #13
  call void @pfree(ptr noundef nonnull %115) #13
  br label %162

162:                                              ; preds = %110, %157, %103, %CheckCompoundAffixes.exit.thread196
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.lr.ph367

.critedge:                                        ; preds = %CheckCompoundAffixes.exit, %74, %84, %.lr.ph233, %52
  %.not156 = icmp eq ptr %.0137238, null
  br i1 %.not156, label %.critedge.thread, label %.critedge.thread205

.critedge.thread205:                              ; preds = %.preheader.i, %.critedge
  %163 = load i32, ptr %.0137238, align 8
  %.not248 = icmp eq i32 %163, 0
  br i1 %.not248, label %.loopexit, label %.lr.ph237

.lr.ph237:                                        ; preds = %.critedge.thread205
  %164 = zext i32 %163 to i64
  %.idx = shl nuw nsw i64 %164, 4
  %165 = getelementptr inbounds nuw i8, ptr %.0137238, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx
  %167 = sext i32 %.0136239 to i64
  %168 = getelementptr inbounds i8, ptr %3, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  br label %171

171:                                              ; preds = %.lr.ph237, %180
  %.0141236 = phi ptr [ %166, %.lr.ph237 ], [ %.1142, %180 ]
  %.0143235 = phi ptr [ %165, %.lr.ph237 ], [ %.1144, %180 ]
  %172 = ptrtoint ptr %.0141236 to i64
  %173 = ptrtoint ptr %.0143235 to i64
  %174 = sub i64 %172, %173
  %175 = ashr i64 %174, 5
  %176 = getelementptr inbounds %struct.SPNodeData, ptr %.0143235, i64 %175
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 255
  %179 = icmp eq i32 %178, %170
  br i1 %179, label %184, label %180

180:                                              ; preds = %171
  %181 = icmp samesign ult i32 %178, %170
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.1144 = select i1 %181, ptr %182, ptr %.0143235
  %.1142 = select i1 %181, ptr %.0141236, ptr %176
  %183 = icmp ult ptr %.1144, %.1142
  br i1 %183, label %171, label %.loopexit, !llvm.loop !57

184:                                              ; preds = %171
  %185 = and i32 %177, 256
  %.not157 = icmp eq i32 %185, 0
  br i1 %.not157, label %233, label %186

186:                                              ; preds = %184
  %187 = icmp eq i32 %.0136239, %45
  %.166 = select i1 %187, i32 8, i32 4
  %.1 = select i1 %51, i32 2, i32 %.166
  %188 = lshr i32 %177, 9
  %189 = and i32 %188, %.1
  %.not158 = icmp eq i32 %189, 0
  br i1 %.not158, label %233, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %16, i64 %167
  %192 = load i8, ptr %191, align 1
  %.not159 = icmp ne i8 %192, 0
  %193 = icmp sgt i32 %.0136239, %6
  %or.cond = and i1 %193, %.not159
  br i1 %or.cond, label %194, label %233

194:                                              ; preds = %190
  %195 = add i32 %.0136239, 1
  %196 = icmp eq i32 %4, %195
  br i1 %196, label %197, label %.preheader

197:                                              ; preds = %194
  %198 = sub i32 %4, %.0134.ph246
  %199 = sext i32 %198 to i64
  %200 = call ptr @pnstrdup(ptr noundef %50, i64 noundef %199) #13
  %201 = load i32, ptr %17, align 8
  %202 = load i32, ptr %46, align 4
  %.not.i174 = icmp slt i32 %201, %202
  br i1 %.not.i174, label %._crit_edge.i176, label %203

._crit_edge.i176:                                 ; preds = %197
  %.pre.i178 = load ptr, ptr %47, align 8
  br label %AddStem.exit179

203:                                              ; preds = %197
  %204 = shl i32 %202, 1
  store i32 %204, ptr %46, align 4
  %205 = load ptr, ptr %47, align 8
  %206 = sext i32 %204 to i64
  %207 = shl nsw i64 %206, 3
  %208 = call ptr @repalloc(ptr noundef %205, i64 noundef %207) #13
  store ptr %208, ptr %47, align 8
  %.pre10.i175 = load i32, ptr %17, align 8
  br label %AddStem.exit179

.preheader:                                       ; preds = %194, %.preheader
  %.0 = phi ptr [ %210, %.preheader ], [ %17, %194 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %210 = load ptr, ptr %209, align 8
  %.not160 = icmp eq ptr %210, null
  br i1 %.not160, label %211, label %.preheader, !llvm.loop !58

211:                                              ; preds = %.preheader
  %212 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %213 = call fastcc ptr @SplitToVariants(ptr noundef %0, ptr noundef nonnull %.0137238, ptr noundef %17, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %.0134.ph246, i32 noundef %.0136239)
  store ptr %213, ptr %212, align 8
  %214 = sub i32 %195, %.0134.ph246
  %215 = sext i32 %214 to i64
  %216 = call ptr @pnstrdup(ptr noundef nonnull %50, i64 noundef %215) #13
  %217 = load i32, ptr %17, align 8
  %218 = load i32, ptr %46, align 4
  %.not.i180 = icmp slt i32 %217, %218
  br i1 %.not.i180, label %._crit_edge.i182, label %219

._crit_edge.i182:                                 ; preds = %211
  %.pre.i184 = load ptr, ptr %47, align 8
  br label %AddStem.exit185

219:                                              ; preds = %211
  %220 = shl i32 %218, 1
  store i32 %220, ptr %46, align 4
  %221 = load ptr, ptr %47, align 8
  %222 = sext i32 %220 to i64
  %223 = shl nsw i64 %222, 3
  %224 = call ptr @repalloc(ptr noundef %221, i64 noundef %223) #13
  store ptr %224, ptr %47, align 8
  %.pre10.i181 = load i32, ptr %17, align 8
  br label %AddStem.exit185

AddStem.exit185:                                  ; preds = %._crit_edge.i182, %219
  %225 = phi i32 [ %217, %._crit_edge.i182 ], [ %.pre10.i181, %219 ]
  %226 = phi ptr [ %.pre.i184, %._crit_edge.i182 ], [ %224, %219 ]
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds ptr, ptr %226, i64 %227
  store ptr %216, ptr %228, align 8
  %229 = load i32, ptr %17, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %17, align 8
  %231 = load ptr, ptr %48, align 8
  %232 = icmp slt i32 %195, %4
  br i1 %232, label %.lr.ph241, label %.critedge.thread

233:                                              ; preds = %190, %186, %184
  %234 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %235 = load ptr, ptr %234, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %180, %.critedge.thread205, %233
  %.1138 = phi ptr [ %235, %233 ], [ null, %.critedge.thread205 ], [ null, %180 ]
  %236 = add i32 %.0136239, 1
  %237 = icmp slt i32 %236, %4
  br i1 %237, label %52, label %.critedge.thread, !llvm.loop !59

.critedge.thread:                                 ; preds = %AddStem.exit185, %.loopexit, %.critedge, %.preheader37.i, %CopyVar.exit
  %.0134.ph228 = phi i32 [ %5, %CopyVar.exit ], [ %.0134.ph246, %.preheader37.i ], [ %.0134.ph246, %.critedge ], [ %.0134.ph246, %.loopexit ], [ %195, %AddStem.exit185 ]
  %238 = sext i32 %.0134.ph228 to i64
  %239 = getelementptr inbounds i8, ptr %3, i64 %238
  %240 = sub i32 %4, %.0134.ph228
  %241 = sext i32 %240 to i64
  %242 = call ptr @pnstrdup(ptr noundef %239, i64 noundef %241) #13
  %243 = load i32, ptr %17, align 8
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %245 = load i32, ptr %244, align 4
  %.not.i186 = icmp slt i32 %243, %245
  br i1 %.not.i186, label %._crit_edge.i188, label %246

._crit_edge.i188:                                 ; preds = %.critedge.thread
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i190 = load ptr, ptr %.phi.trans.insert.i189, align 8
  br label %AddStem.exit179

246:                                              ; preds = %.critedge.thread
  %247 = shl i32 %245, 1
  store i32 %247, ptr %244, align 4
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = sext i32 %247 to i64
  %251 = shl nsw i64 %250, 3
  %252 = call ptr @repalloc(ptr noundef %249, i64 noundef %251) #13
  store ptr %252, ptr %248, align 8
  %.pre10.i187 = load i32, ptr %17, align 8
  br label %AddStem.exit179

AddStem.exit179:                                  ; preds = %246, %._crit_edge.i188, %203, %._crit_edge.i176
  %.sink336 = phi i32 [ %201, %._crit_edge.i176 ], [ %.pre10.i175, %203 ], [ %243, %._crit_edge.i188 ], [ %.pre10.i187, %246 ]
  %.sink334 = phi ptr [ %.pre.i178, %._crit_edge.i176 ], [ %208, %203 ], [ %.pre.i190, %._crit_edge.i188 ], [ %252, %246 ]
  %.sink = phi ptr [ %200, %._crit_edge.i176 ], [ %200, %203 ], [ %242, %._crit_edge.i188 ], [ %242, %246 ]
  %253 = sext i32 %.sink336 to i64
  %254 = getelementptr inbounds ptr, ptr %.sink334, i64 %253
  store ptr %.sink, ptr %254, align 8
  %255 = load i32, ptr %17, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %17, align 8
  call void @pfree(ptr noundef %16) #13
  ret ptr %17
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @setCompoundAffixFlagValue(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 33) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 10) #13
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %2, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %9
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %20 = tail call i32 @errcode(i32 noundef 22) #13
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1044, ptr noundef nonnull @__func__.setCompoundAffixFlagValue) #13
  unreachable

22:                                               ; preds = %14
  %or.cond = icmp ugt i32 %11, 65536
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %22
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %25 = tail call i32 @errcode(i32 noundef 22) #13
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1048, ptr noundef nonnull @__func__.setCompoundAffixFlagValue) #13
  unreachable

27:                                               ; preds = %22
  store i32 %11, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

28:                                               ; preds = %4
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #16
  %30 = add i64 %29, 1
  %31 = icmp ugt i64 %30, 1024
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call ptr @palloc0(i64 noundef %30) #13
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
  %41 = tail call ptr @palloc0(i64 noundef 8192) #13
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i
  %43 = phi i64 [ %38, %._crit_edge.i.i ], [ 8192, %40 ]
  %44 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %41, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %36
  store ptr %46, ptr %45, align 8
  %47 = sub i64 %43, %36
  store i64 %47, ptr %37, align 8
  br label %cpstrdup.exit

cpstrdup.exit:                                    ; preds = %32, %42
  %.0.i.i = phi ptr [ %33, %32 ], [ %44, %42 ]
  %48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull readonly dereferenceable(1) %2) #13
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #16
  br label %17

17:                                               ; preds = %6, %13, %10
  %.0 = phi i32 [ %12, %10 ], [ %16, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getCompoundAffixFlagValue(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.CompoundAffixFlag, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %10 = load i8, ptr %1, align 1
  %.not28 = icmp eq i8 %10, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %bsearch.exit.thread
  %.01029 = phi i32 [ 0, %.lr.ph ], [ %.1, %bsearch.exit.thread ]
  call fastcc void @getNextFlagFromString(ptr noundef %0, ptr noundef %5, ptr noundef %4)
  call fastcc void @setCompoundAffixFlagValue(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4, i32 noundef 0)
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr %6, align 8
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %bsearch.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %13
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %12, align 8
  %18 = icmp eq i32 %17, 2
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  br i1 %18, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %cmpcmdflag.exit.thread16.us
  %.01621.i.us = phi i64 [ %spec.select30, %cmpcmdflag.exit.thread16.us ], [ 0, %.lr.ph.i.preheader ]
  %.01720.i.us = phi i64 [ %spec.select, %cmpcmdflag.exit.thread16.us ], [ %16, %.lr.ph.i.preheader ]
  %22 = add i64 %.01720.i.us, %.01621.i.us
  %23 = lshr i64 %22, 1
  %24 = shl i64 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %21
  br i1 %27, label %bsearch.exit, label %cmpcmdflag.exit.thread16.us

cmpcmdflag.exit.thread16.us:                      ; preds = %.lr.ph.i.us
  %28 = icmp ult i32 %26, %21
  %29 = add nuw i64 %23, 1
  %spec.select = select i1 %28, i64 %.01720.i.us, i64 %23
  %spec.select30 = select i1 %28, i64 %29, i64 %.01621.i.us
  %30 = icmp ult i64 %spec.select30, %spec.select
  br i1 %30, label %.lr.ph.i.us, label %bsearch.exit.thread, !llvm.loop !60

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %cmpcmdflag.exit.thread16
  %.01621.i = phi i64 [ %.1.i, %cmpcmdflag.exit.thread16 ], [ 0, %.lr.ph.i.preheader ]
  %.01720.i = phi i64 [ %.118.i, %cmpcmdflag.exit.thread16 ], [ %16, %.lr.ph.i.preheader ]
  %31 = add i64 %.01720.i, %.01621.i
  %32 = lshr i64 %31, 1
  %33 = shl i64 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %35) #16
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %cmpcmdflag.exit.thread16, label %cmpcmdflag.exit.thread

cmpcmdflag.exit.thread:                           ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %bsearch.exit, label %cmpcmdflag.exit.thread.thread22

cmpcmdflag.exit.thread.thread22:                  ; preds = %cmpcmdflag.exit.thread
  %38 = add nuw i64 %32, 1
  br label %cmpcmdflag.exit.thread16

cmpcmdflag.exit.thread16:                         ; preds = %cmpcmdflag.exit.thread.thread22, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %cmpcmdflag.exit.thread.thread22 ], [ %32, %.lr.ph.i ]
  %.1.i = phi i64 [ %38, %cmpcmdflag.exit.thread.thread22 ], [ %.01621.i, %.lr.ph.i ]
  %39 = icmp ult i64 %.1.i, %.118.i
  br i1 %39, label %.lr.ph.i, label %bsearch.exit.thread, !llvm.loop !60

bsearch.exit:                                     ; preds = %cmpcmdflag.exit.thread, %.lr.ph.i.us
  %.pn = phi i64 [ %24, %.lr.ph.i.us ], [ %33, %cmpcmdflag.exit.thread ]
  %.us-phi = getelementptr inbounds nuw i8, ptr %14, i64 %.pn
  %40 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, %.01029
  br label %bsearch.exit.thread

bsearch.exit.thread:                              ; preds = %cmpcmdflag.exit.thread16, %cmpcmdflag.exit.thread16.us, %13, %bsearch.exit
  %.1 = phi i32 [ %42, %bsearch.exit ], [ %.01029, %13 ], [ %.01029, %cmpcmdflag.exit.thread16.us ], [ %.01029, %cmpcmdflag.exit.thread16 ]
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !61

.loopexit:                                        ; preds = %bsearch.exit.thread, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %9 ], [ %.1, %bsearch.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @get_nextfield(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %.not47 = icmp eq i8 %4, 0
  br i1 %.not47, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %2, %36
  %5 = phi i8 [ %43, %36 ], [ %4, %2 ]
  %6 = phi ptr [ %42, %36 ], [ %3, %2 ]
  %.03050 = phi ptr [ %.2, %36 ], [ %1, %2 ]
  %.03149 = phi i32 [ %.233, %36 ], [ 8192, %2 ]
  %.03548 = phi i32 [ %.136, %36 ], [ 0, %2 ]
  %7 = icmp eq i32 %.03548, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %.lr.ph
  %9 = icmp eq i8 %5, 35
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__ctype_b_loc() #15
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %5 to i64
  %14 = getelementptr inbounds nuw i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8192
  %.not42 = icmp eq i16 %16, 0
  br i1 %.not42, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call i32 @pg_mblen(ptr noundef nonnull %6) #13
  %19 = icmp slt i32 %18, %.03149
  br i1 %19, label %.sink.split, label %36

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @__ctype_b_loc() #15
  %22 = load ptr, ptr %21, align 8
  %23 = zext i8 %5 to i64
  %24 = getelementptr inbounds nuw i16, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 8192
  %.not41 = icmp eq i16 %26, 0
  br i1 %.not41, label %27, label %.loopexit.sink.split

27:                                               ; preds = %20
  %28 = tail call i32 @pg_mblen(ptr noundef nonnull %6) #13
  %29 = icmp slt i32 %28, %.03149
  br i1 %29, label %.sink.split, label %36

.sink.split:                                      ; preds = %27, %17
  %.sink62 = phi i32 [ %18, %17 ], [ %28, %27 ]
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i32 @pg_mblen(ptr noundef %30) #13
  %32 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03050, ptr align 1 %30, i64 %32, i1 false)
  %33 = sext i32 %.sink62 to i64
  %34 = getelementptr inbounds i8, ptr %.03050, i64 %33
  %35 = sub i32 %.03149, %.sink62
  br label %36

36:                                               ; preds = %.sink.split, %27, %17, %10
  %37 = phi i1 [ false, %10 ], [ true, %17 ], [ true, %27 ], [ true, %.sink.split ]
  %.136 = phi i32 [ 0, %10 ], [ 1, %17 ], [ 1, %27 ], [ 1, %.sink.split ]
  %.233 = phi i32 [ %.03149, %10 ], [ %.03149, %17 ], [ %.03149, %27 ], [ %35, %.sink.split ]
  %.2 = phi ptr [ %.03050, %10 ], [ %.03050, %17 ], [ %.03050, %27 ], [ %34, %.sink.split ]
  %38 = load ptr, ptr %0, align 8
  %39 = tail call i32 @pg_mblen(ptr noundef %38) #13
  %40 = load ptr, ptr %0, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %0, align 8
  %43 = load i8, ptr %42, align 1
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %.loopexit.sink.split, label %.lr.ph, !llvm.loop !62

.loopexit.sink.split:                             ; preds = %36, %20, %2
  %.030.lcssa.sink = phi ptr [ %1, %2 ], [ %.03050, %20 ], [ %.2, %36 ]
  %.0.ph = phi i1 [ false, %2 ], [ true, %20 ], [ %37, %36 ]
  store i8 0, ptr %.030.lcssa.sink, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.loopexit.sink.split
  %.0 = phi i1 [ %.0.ph, %.loopexit.sink.split ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @getNextFlagFromString(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 1
  br label %9

9:                                                ; preds = %80, %3
  %10 = phi ptr [ %5, %3 ], [ %89, %80 ]
  %.046 = phi ptr [ %2, %3 ], [ %.248, %80 ]
  %.043 = phi i1 [ %8, %3 ], [ true, %80 ]
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %76 [
    i32 1, label %80
    i32 0, label %80
    i32 2, label %14
  ]

14:                                               ; preds = %12
  %15 = call i64 @strtol(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 10) #13
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @__errno_location() #15
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 34
  br i1 %23, label %24, label %29

24:                                               ; preds = %20, %14
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %26 = tail call i32 @errcode(i32 noundef 22) #13
  %27 = load ptr, ptr %1, align 8
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %27) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 382, ptr noundef nonnull @__func__.getNextFlagFromString) #13
  unreachable

29:                                               ; preds = %20
  %or.cond = icmp ugt i32 %16, 65536
  br i1 %or.cond, label %30, label %35

30:                                               ; preds = %29
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %32 = tail call i32 @errcode(i32 noundef 22) #13
  %33 = load ptr, ptr %1, align 8
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %33) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 387, ptr noundef nonnull @__func__.getNextFlagFromString) #13
  unreachable

35:                                               ; preds = %29
  %36 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.046, ptr noundef nonnull @.str.41, i32 noundef %16) #13
  store ptr %18, ptr %1, align 8
  %37 = load i8, ptr %18, align 1
  %.not5178 = icmp eq i8 %37, 0
  br i1 %.not5178, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %38 = tail call ptr @__ctype_b_loc() #15
  br label %39

39:                                               ; preds = %.lr.ph, %70
  %40 = phi i8 [ %37, %.lr.ph ], [ %75, %70 ]
  %.280 = phi i8 [ 0, %.lr.ph ], [ %.3, %70 ]
  %storemerge79 = phi ptr [ %18, %.lr.ph ], [ %74, %70 ]
  %41 = load ptr, ptr %38, align 8
  %42 = zext i8 %40 to i64
  %43 = getelementptr inbounds nuw i16, ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 2048
  %.not52 = icmp eq i32 %46, 0
  br i1 %.not52, label %54, label %47

47:                                               ; preds = %39
  %48 = trunc nuw i8 %.280 to i1
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %51 = tail call i32 @errcode(i32 noundef 22) #13
  %52 = load ptr, ptr %1, align 8
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %52) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 400, ptr noundef nonnull @__func__.getNextFlagFromString) #13
  unreachable

54:                                               ; preds = %39
  %55 = icmp eq i8 %40, 44
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = trunc nuw i8 %.280 to i1
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %60 = tail call i32 @errcode(i32 noundef 22) #13
  %61 = load ptr, ptr %1, align 8
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %61) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 409, ptr noundef nonnull @__func__.getNextFlagFromString) #13
  unreachable

63:                                               ; preds = %54
  %64 = and i32 %45, 8192
  %.not53 = icmp eq i32 %64, 0
  br i1 %.not53, label %65, label %70

65:                                               ; preds = %63
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %67 = tail call i32 @errcode(i32 noundef 22) #13
  %68 = load ptr, ptr %1, align 8
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %68) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 417, ptr noundef nonnull @__func__.getNextFlagFromString) #13
  unreachable

70:                                               ; preds = %56, %63
  %.3 = phi i8 [ %.280, %63 ], [ 1, %56 ]
  %71 = tail call i32 @pg_mblen(ptr noundef nonnull %storemerge79) #13
  %72 = load ptr, ptr %1, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %1, align 8
  %75 = load i8, ptr %74, align 1
  %.not51 = icmp eq i8 %75, 0
  br i1 %.not51, label %.thread, label %39, !llvm.loop !63

76:                                               ; preds = %12
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %78 = load i32, ptr %6, align 4
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %78) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 426, ptr noundef nonnull @__func__.getNextFlagFromString) #13
  unreachable

.thread:                                          ; preds = %70, %35, %47
  %.pn58 = sext i32 %36 to i64
  %.24859 = getelementptr inbounds i8, ptr %.046, i64 %.pn58
  br label %.loopexit

80:                                               ; preds = %12, %12
  %81 = tail call i32 @pg_mblen(ptr noundef nonnull %10) #13
  %82 = sext i32 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.046, ptr nonnull align 1 %10, i64 %82, i1 false)
  %83 = load ptr, ptr %1, align 8
  %84 = tail call i32 @pg_mblen(ptr noundef %83) #13
  %85 = load ptr, ptr %1, align 8
  %86 = tail call i32 @pg_mblen(ptr noundef %85) #13
  %87 = load ptr, ptr %1, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %1, align 8
  %.pn = sext i32 %84 to i64
  %.248 = getelementptr inbounds i8, ptr %.046, i64 %.pn
  br i1 %.043, label %.thread60, label %9, !llvm.loop !64

.loopexit:                                        ; preds = %9, %.thread
  %.147 = phi ptr [ %.24859, %.thread ], [ %.046, %9 ]
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %.thread60

92:                                               ; preds = %.loopexit
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %94 = tail call i32 @errcode(i32 noundef 22) #13
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 437, ptr noundef nonnull @__func__.getNextFlagFromString) #13
  unreachable

.thread60:                                        ; preds = %80, %.loopexit
  %.14764 = phi ptr [ %.147, %.loopexit ], [ %.248, %80 ]
  store i8 0, ptr %.14764, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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

11:                                               ; preds = %.preheader, %59
  %.038 = phi ptr [ %61, %59 ], [ %8, %.preheader ]
  %.0 = phi ptr [ %29, %59 ], [ %1, %.preheader ]
  %12 = load i8, ptr %.0, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %.038, align 8
  %.not58 = icmp eq i32 %14, 0
  br i1 %.not58, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %18 = zext i8 %12 to i32
  br label %19

19:                                               ; preds = %.lr.ph, %55
  %.03456 = phi ptr [ %17, %.lr.ph ], [ %.135, %55 ]
  %.03655 = phi ptr [ %16, %.lr.ph ], [ %.137, %55 ]
  %20 = ptrtoint ptr %.03456 to i64
  %21 = ptrtoint ptr %.03655 to i64
  %22 = sub i64 %20, %21
  %23 = ashr i64 %22, 5
  %24 = getelementptr inbounds %struct.SPNodeData, ptr %.03655, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, %18
  br i1 %27, label %28, label %55

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  %32 = and i32 %25, 256
  %.not44 = icmp eq i32 %32, 0
  %or.cond46 = or i1 %.not44, %31
  br i1 %or.cond46, label %59, label %33

33:                                               ; preds = %28
  br i1 %9, label %34, label %36

34:                                               ; preds = %33
  %35 = and i32 %25, 512
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %40, label %.critedge

36:                                               ; preds = %33
  %37 = lshr i32 %25, 9
  %38 = and i32 %3, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %36, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = load i8, ptr %2, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %IsAffixFlagInUse.exit.thread, label %43

43:                                               ; preds = %40
  %44 = lshr i32 %25, 13
  %45 = load ptr, ptr %10, align 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %52, %43
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %50, align 1
  %.not.not.i = icmp eq i8 %51, 0
  br i1 %.not.not.i, label %IsAffixFlagInUse.exit, label %52

52:                                               ; preds = %49
  call fastcc void @getNextFlagFromString(ptr noundef readonly %0, ptr noundef %5, ptr noundef %6)
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %2) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %IsAffixFlagInUse.exit.thread, label %49, !llvm.loop !28

IsAffixFlagInUse.exit.thread:                     ; preds = %40, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

IsAffixFlagInUse.exit:                            ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

55:                                               ; preds = %19
  %56 = icmp samesign ult i32 %26, %18
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.137 = select i1 %56, ptr %57, ptr %.03655
  %.135 = select i1 %56, ptr %.03456, ptr %24
  %58 = icmp ult ptr %.137, %.135
  br i1 %58, label %19, label %.critedge, !llvm.loop !44

59:                                               ; preds = %28, %IsAffixFlagInUse.exit
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not51 = icmp eq ptr %61, null
  br i1 %.not51, label %.critedge, label %11, !llvm.loop !45

.critedge:                                        ; preds = %11, %59, %36, %34, %13, %55, %IsAffixFlagInUse.exit.thread, %4
  %.033 = phi i32 [ 0, %4 ], [ 1, %IsAffixFlagInUse.exit.thread ], [ 0, %55 ], [ 0, %13 ], [ 0, %34 ], [ 0, %36 ], [ 0, %59 ], [ 0, %11 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @CheckAffix(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noundef %2, i32 noundef range(i32 0, 9) %3, ptr noundef nonnull %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %.not60 = icmp eq i32 %11, 0
  br i1 %.not60, label %._crit_edge, label %90

12:                                               ; preds = %6
  %13 = and i32 %3, 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 64
  %.not58 = icmp ne i32 %17, 0
  %18 = and i32 %16, 5
  %or.cond.not = icmp eq i32 %18, 1
  %or.cond = or i1 %.not58, %or.cond.not
  br i1 %or.cond, label %90, label %._crit_edge

19:                                               ; preds = %12
  %20 = and i32 %3, 4
  %.not54 = icmp eq i32 %20, 0
  br i1 %.not54, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 72
  %or.cond67 = icmp eq i32 %24, 8
  br i1 %or.cond67, label %._crit_edge, label %90

25:                                               ; preds = %19
  %.not55 = icmp samesign ult i32 %3, 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not55, label %._crit_edge, label %26

26:                                               ; preds = %25
  %27 = and i32 %.pre, 64
  %.not56 = icmp ne i32 %27, 0
  %28 = and i32 %.pre, 17
  %or.cond69 = icmp eq i32 %28, 0
  %or.cond71 = or i1 %.not56, %or.cond69
  br i1 %or.cond71, label %90, label %._crit_edge

._crit_edge:                                      ; preds = %25, %26, %14, %21, %8
  %29 = phi i32 [ %.pre, %26 ], [ %16, %14 ], [ %23, %21 ], [ %10, %8 ], [ %.pre, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = and i32 %29, 1
  %.not61 = icmp eq i32 %31, 0
  br i1 %.not61, label %50, label %32

32:                                               ; preds = %._crit_edge
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #13
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %1
  %35 = load i32, ptr %30, align 8
  %36 = lshr i32 %35, 10
  %37 = and i32 %36, 16383
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %42) #13
  %.not64 = icmp eq ptr %5, null
  br i1 %.not64, label %70, label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %30, align 8
  %46 = lshr i32 %45, 10
  %47 = and i32 %46, 16383
  %48 = trunc nsw i64 %1 to i32
  %49 = sub i32 %48, %47
  store i32 %49, ptr %5, align 4
  br label %70

50:                                               ; preds = %._crit_edge
  %.not62 = icmp eq ptr %5, null
  br i1 %.not62, label %._crit_edge72, label %51

._crit_edge72:                                    ; preds = %50
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre74 = load ptr, ptr %.phi.trans.insert73, align 8
  br label %61

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #16
  %57 = add i64 %56, %53
  %58 = lshr i32 %29, 10
  %59 = and i32 %58, 16383
  %60 = zext nneg i32 %59 to i64
  %.not63 = icmp ugt i64 %57, %60
  br i1 %.not63, label %61, label %90

61:                                               ; preds = %._crit_edge72, %51
  %62 = phi ptr [ %.pre74, %._crit_edge72 ], [ %55, %51 ]
  %63 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %62) #13
  %64 = load i32, ptr %30, align 8
  %65 = lshr i32 %64, 10
  %66 = and i32 %65, 16383
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %69 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %68) #13
  br label %70

70:                                               ; preds = %32, %44, %61
  %71 = load i32, ptr %30, align 8
  %72 = and i32 %71, 256
  %.not65 = icmp eq i32 %72, 0
  br i1 %.not65, label %73, label %90

73:                                               ; preds = %70
  %74 = and i32 %71, 512
  %.not66 = icmp eq i32 %74, 0
  br i1 %.not66, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = tail call zeroext i1 @RS_execute(ptr noundef nonnull %76, ptr noundef nonnull %4) #13
  br i1 %77, label %90, label %89

78:                                               ; preds = %73
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %80 = trunc i64 %79 to i32
  %81 = shl i64 %79, 32
  %sext = add i64 %81, 4294967296
  %82 = ashr exact i64 %sext, 30
  %83 = tail call ptr @palloc(i64 noundef %82) #13
  %84 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %4, ptr noundef %83, i32 noundef %80) #13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @pg_regexec(ptr noundef %87, ptr noundef %83, i64 noundef %85, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0) #13
  %.not70 = icmp eq i32 %88, 0
  tail call void @pfree(ptr noundef %83) #13
  br i1 %.not70, label %90, label %89

89:                                               ; preds = %78, %75
  br label %90

90:                                               ; preds = %78, %75, %70, %51, %26, %21, %14, %8, %89
  %.051 = phi ptr [ null, %89 ], [ %4, %78 ], [ null, %8 ], [ null, %14 ], [ null, %21 ], [ null, %26 ], [ null, %51 ], [ %4, %70 ], [ %4, %75 ]
  ret ptr %.051
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare zeroext i1 @RS_execute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_regexec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{i8 0, i8 2}
!19 = !{}
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
