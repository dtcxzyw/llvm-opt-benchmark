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
  %3 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %4, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @NIFinishBuild(ptr noundef captures(none) initializes((80, 88), (104, 112), (120, 128)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  tail call void @MemoryContextDelete(ptr noundef %3) #14
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #14
  %4 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %3, ptr noundef %1) #14
  br i1 %4, label %.preheader37, label %11

.preheader37:                                     ; preds = %2
  %5 = call ptr @tsearch_readline(ptr noundef nonnull %3) #14
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
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %12)
  %13 = call i32 @errcode(i32 noundef 22) #14
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef %1) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 527, ptr noundef nonnull @__func__.NIImportDictionary) #14
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
  %19 = call i32 @pg_mblen(ptr noundef nonnull %.06.i) #14
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
  %24 = call i32 @pg_mblen(ptr noundef nonnull %.02442) #14
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %.lr.ph
  %27 = tail call ptr @__ctype_b_loc() #16
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
  %39 = tail call ptr @__ctype_b_loc() #16
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
  %49 = call i32 @pg_mblen(ptr noundef nonnull %.144) #14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.144, i64 %50
  %52 = load i8, ptr %51, align 1
  %.not32 = icmp eq i8 %52, 0
  br i1 %.not32, label %.loopexit, label %40, !llvm.loop !7

.loopexit:                                        ; preds = %48, %findchar.exit.thread, %47
  %.val = load ptr, ptr %6, align 8
  %53 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val, ptr @CurrentMemoryContext, align 8
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #17
  %55 = call ptr @str_tolower(ptr noundef nonnull %15, i64 noundef %54, i32 noundef 100) #14
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
  %64 = call ptr @repalloc(ptr noundef %61, i64 noundef %63) #14
  br label %.sink.split

65:                                               ; preds = %58
  store i32 20480, ptr %8, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @MemoryContextAlloc(ptr noundef %66, i64 noundef 163840) #14
  br label %.sink.split

.sink.split:                                      ; preds = %59, %65
  %.sink = phi ptr [ %67, %65 ], [ %64, %59 ]
  store ptr %.sink, ptr %9, align 8
  br label %68

68:                                               ; preds = %.sink.split, %.loopexit
  %69 = load ptr, ptr %6, align 8
  %70 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %55) #17
  %71 = add i64 %70, 9
  %72 = call ptr @MemoryContextAlloc(ptr noundef %69, i64 noundef %71) #14
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
  %83 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull readonly dereferenceable(1) %55) #14
  %84 = load i8, ptr %.0, align 1
  %.not25.i = icmp eq i8 %84, 0
  br i1 %.not25.i, label %NIAddSpell.exit, label %85

85:                                               ; preds = %68
  %86 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0) #17
  %87 = add i64 %86, 1
  %88 = icmp ugt i64 %87, 1024
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call ptr @palloc0(i64 noundef %87) #14
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
  %97 = call ptr @palloc0(i64 noundef 8192) #14
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
  %103 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %.0) #14
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
  call void @pfree(ptr noundef nonnull %55) #14
  call void @pfree(ptr noundef nonnull %15) #14
  %112 = call ptr @tsearch_readline(ptr noundef nonnull %3) #14
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !8

._crit_edge:                                      ; preds = %NIAddSpell.exit, %.preheader37
  call void @tsearch_readline_end(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @tsearch_readline_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tsearch_readline(ptr noundef) local_unnamed_addr #1

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #14
  %16 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %15, ptr noundef %1) #14
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %18)
  %19 = call i32 @errcode(i32 noundef 22) #14
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %1) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1445, ptr noundef nonnull @__func__.NIImportAffixes) #14
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %24, align 4
  %25 = call ptr @tsearch_readline(ptr noundef nonnull %15) #14
  %.not165 = icmp eq ptr %25, null
  br i1 %.not165, label %._crit_edge, label %.lr.ph174

.lr.ph174:                                        ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %27

27:                                               ; preds = %.lr.ph174, %.critedge2.thread
  %28 = phi ptr [ %25, %.lr.ph174 ], [ %269, %.critedge2.thread ]
  %.0172 = phi i1 [ false, %.lr.ph174 ], [ %.1, %.critedge2.thread ]
  %.069170 = phi i8 [ 0, %.lr.ph174 ], [ %.170, %.critedge2.thread ]
  %.071168 = phi i1 [ false, %.lr.ph174 ], [ %.172, %.critedge2.thread ]
  %.073166 = phi i8 [ 0, %.lr.ph174 ], [ %.174, %.critedge2.thread ]
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #17
  %30 = call ptr @str_tolower(ptr noundef nonnull %28, i64 noundef %29, i32 noundef 100) #14
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %32 [
    i8 35, label %.critedge2.thread
    i8 10, label %.critedge2.thread
  ]

32:                                               ; preds = %27
  %33 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(14) @.str.5, i64 noundef 13) #17
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
  %37 = call i32 @pg_mblen(ptr noundef nonnull %.08.i) #14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.08.i, i64 %38
  br label %.preheader, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader, %.preheader
  %40 = tail call ptr @__ctype_b_loc() #16
  br label %41

41:                                               ; preds = %.lr.ph, %48
  %42 = phi i8 [ %35, %.lr.ph ], [ %52, %48 ]
  %.075155 = phi ptr [ %.08.i, %.lr.ph ], [ %51, %48 ]
  %43 = load ptr, ptr %40, align 8
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds nuw i16, ptr %43, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 8192
  %.not89 = icmp eq i16 %47, 0
  br i1 %.not89, label %48, label %.lr.ph160

48:                                               ; preds = %41
  %49 = call i32 @pg_mblen(ptr noundef nonnull %.075155) #14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.075155, i64 %50
  %52 = load i8, ptr %51, align 1
  %.not88 = icmp eq i8 %52, 0
  br i1 %.not88, label %.critedge2.thread, label %41, !llvm.loop !10

.lr.ph160:                                        ; preds = %41
  %53 = tail call ptr @__ctype_b_loc() #16
  br label %54

54:                                               ; preds = %.lr.ph160, %62
  %55 = phi i8 [ %42, %.lr.ph160 ], [ %65, %62 ]
  %.176159 = phi ptr [ %.075155, %.lr.ph160 ], [ %64, %62 ]
  %56 = load ptr, ptr %53, align 8
  %57 = zext i8 %55 to i64
  %58 = getelementptr inbounds nuw i16, ptr %56, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 8192
  %.not91 = icmp eq i16 %60, 0
  %61 = call i32 @pg_mblen(ptr noundef nonnull %.176159) #14
  br i1 %.not91, label %.critedge2, label %62

62:                                               ; preds = %54
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %.176159, i64 %63
  %65 = load i8, ptr %64, align 1
  %.not90 = icmp eq i8 %65, 0
  br i1 %.not90, label %.critedge2.thread, label %54, !llvm.loop !11

.critedge2:                                       ; preds = %54
  %66 = icmp eq i32 %61, 1
  br i1 %66, label %67, label %.critedge2.thread

67:                                               ; preds = %.critedge2
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %.176159, i32 noundef 14)
  store i8 1, ptr %22, align 8
  br label %.critedge2.thread

findchar2.exit.thread:                            ; preds = %.preheader, %32
  %68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.6, i64 noundef 8) #17
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.critedge2.thread, label %70

70:                                               ; preds = %findchar2.exit.thread
  %71 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.7, i64 noundef 8) #17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.critedge2.thread, label %73

73:                                               ; preds = %70
  %74 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.8, i64 noundef 4) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %78 = load i8, ptr %77, align 1
  %.not84161 = icmp eq i8 %78, 0
  br i1 %.not84161, label %.critedge4.thread, label %.lr.ph163

.lr.ph163:                                        ; preds = %76
  %79 = tail call ptr @__ctype_b_loc() #16
  br label %80

80:                                               ; preds = %.lr.ph163, %87
  %81 = phi i8 [ %78, %.lr.ph163 ], [ %91, %87 ]
  %.277162 = phi ptr [ %77, %.lr.ph163 ], [ %90, %87 ]
  %82 = load ptr, ptr %79, align 8
  %83 = zext i8 %81 to i64
  %84 = getelementptr inbounds nuw i16, ptr %82, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 8192
  %.not85 = icmp eq i16 %86, 0
  br i1 %.not85, label %.critedge4, label %87

87:                                               ; preds = %80
  %88 = call i32 @pg_mblen(ptr noundef nonnull %.277162) #14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.277162, i64 %89
  %91 = load i8, ptr %90, align 1
  %.not84 = icmp eq i8 %91, 0
  br i1 %.not84, label %.critedge4.thread, label %80, !llvm.loop !12

.critedge4:                                       ; preds = %80
  switch i8 %81, label %.critedge4.thread [
    i8 42, label %92
    i8 126, label %94
  ]

92:                                               ; preds = %.critedge4
  %93 = getelementptr inbounds nuw i8, ptr %.277162, i64 1
  br label %.critedge4.thread

94:                                               ; preds = %.critedge4
  %95 = getelementptr inbounds nuw i8, ptr %.277162, i64 1
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %87, %76, %.critedge4, %94, %92
  %.3 = phi ptr [ %93, %92 ], [ %95, %94 ], [ %.277162, %.critedge4 ], [ %77, %76 ], [ %90, %87 ]
  %.2 = phi i8 [ 64, %92 ], [ 1, %94 ], [ 0, %.critedge4 ], [ 0, %76 ], [ 0, %87 ]
  %96 = load i8, ptr %.3, align 1
  %97 = icmp eq i8 %96, 92
  %spec.select.idx = zext i1 %97 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.3, i64 %spec.select.idx
  %98 = load i8, ptr %spec.select, align 1
  %.not86 = icmp eq i8 %98, 0
  br i1 %.not86, label %270, label %99

99:                                               ; preds = %.critedge4.thread
  %100 = call i32 @pg_mblen(ptr noundef nonnull %spec.select) #14
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %270

102:                                              ; preds = %99
  %103 = call i32 @pg_mblen(ptr noundef nonnull %spec.select) #14
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
  %108 = tail call ptr @__ctype_b_loc() #16
  %109 = load ptr, ptr %108, align 8
  %110 = zext i8 %106 to i64
  %111 = getelementptr inbounds nuw i16, ptr %109, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 8192
  %.not87 = icmp eq i16 %113, 0
  br i1 %.not87, label %270, label %.critedge2.thread

114:                                              ; preds = %73
  %115 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(13) @.str.9, i64 noundef 12) #17
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %270, label %117

117:                                              ; preds = %114
  %118 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(12) @.str.10, i64 noundef 11) #17
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %270, label %sub_0

sub_0:                                            ; preds = %117
  %120 = load i8, ptr %28, align 1
  switch i8 %120, label %.tail103.thread [
    i8 80, label %sub_1
    i8 83, label %sub_1105
  ]

sub_1:                                            ; preds = %sub_0
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %122 = load i8, ptr %121, align 1
  %.not176 = icmp eq i8 %122, 70
  br i1 %.not176, label %.tail, label %.tail103.thread

.tail:                                            ; preds = %sub_1
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 88
  br i1 %125, label %270, label %.tail103.thread

sub_1105:                                         ; preds = %sub_0
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %127 = load i8, ptr %126, align 1
  %.not178 = icmp eq i8 %127, 70
  br i1 %.not178, label %.tail103, label %.tail103.thread

.tail103:                                         ; preds = %sub_1105
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 88
  br i1 %130, label %270, label %.tail103.thread

.tail103.thread:                                  ; preds = %sub_0, %.tail, %sub_1, %sub_1105, %.tail103
  %131 = trunc nuw i8 %.073166 to i1
  %brmerge = select i1 %131, i1 true, i1 %.071168
  br i1 %brmerge, label %132, label %.critedge2.thread

132:                                              ; preds = %.tail103.thread
  store i8 0, ptr %14, align 16
  store i8 0, ptr %13, align 16
  store i8 0, ptr %12, align 16
  %133 = load i8, ptr %30, align 1
  %.not121.i = icmp eq i8 %133, 0
  br i1 %.not121.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %258
  %134 = phi i8 [ %262, %258 ], [ %133, %132 ]
  %.0126.i = phi ptr [ %.1.i, %258 ], [ %14, %132 ]
  %.072125.i = phi ptr [ %.173.i, %258 ], [ %13, %132 ]
  %.074124.i = phi ptr [ %.175.i, %258 ], [ %12, %132 ]
  %.076123.i = phi i32 [ %.177.i, %258 ], [ 0, %132 ]
  %.079122.i = phi ptr [ %261, %258 ], [ %30, %132 ]
  switch i32 %.076123.i, label %default.unreachable.i [
    i32 0, label %135
    i32 1, label %150
    i32 2, label %166
    i32 3, label %190
    i32 4, label %213
    i32 5, label %235
  ]

135:                                              ; preds = %.lr.ph.i
  %136 = icmp eq i8 %134, 35
  br i1 %136, label %.critedge2.thread, label %137

137:                                              ; preds = %135
  %138 = tail call ptr @__ctype_b_loc() #16
  %139 = load ptr, ptr %138, align 8
  %140 = zext i8 %134 to i64
  %141 = getelementptr inbounds nuw i16, ptr %139, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = and i16 %142, 8192
  %.not95.i = icmp eq i16 %143, 0
  br i1 %.not95.i, label %144, label %258

144:                                              ; preds = %137
  %145 = call i32 @pg_mblen(ptr noundef nonnull %.079122.i) #14
  %146 = sext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.074124.i, ptr nonnull align 1 %.079122.i, i64 %146, i1 false)
  %147 = call i32 @pg_mblen(ptr noundef nonnull %.079122.i) #14
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.074124.i, i64 %148
  br label %258

150:                                              ; preds = %.lr.ph.i
  %151 = icmp eq i8 %134, 62
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  store i8 0, ptr %.074124.i, align 1
  br label %258

153:                                              ; preds = %150
  %154 = tail call ptr @__ctype_b_loc() #16
  %155 = load ptr, ptr %154, align 8
  %156 = zext i8 %134 to i64
  %157 = getelementptr inbounds nuw i16, ptr %155, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 8192
  %.not94.i = icmp eq i16 %159, 0
  br i1 %.not94.i, label %160, label %258

160:                                              ; preds = %153
  %161 = call i32 @pg_mblen(ptr noundef nonnull %.079122.i) #14
  %162 = sext i32 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.074124.i, ptr nonnull align 1 %.079122.i, i64 %162, i1 false)
  %163 = call i32 @pg_mblen(ptr noundef nonnull %.079122.i) #14
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %.074124.i, i64 %164
  br label %258

166:                                              ; preds = %.lr.ph.i
  %167 = icmp eq i8 %134, 45
  br i1 %167, label %258, label %168

168:                                              ; preds = %166
  %169 = call i32 @t_isalpha(ptr noundef nonnull %.079122.i) #14
  %.not92.i = icmp eq i32 %169, 0
  br i1 %.not92.i, label %170, label %173

170:                                              ; preds = %168
  %171 = load i8, ptr %.079122.i, align 1
  %172 = icmp eq i8 %171, 39
  br i1 %172, label %173, label %179

173:                                              ; preds = %170, %168
  %174 = call i32 @pg_mblen(ptr noundef nonnull %.079122.i) #14
  %175 = sext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0126.i, ptr nonnull align 1 %.079122.i, i64 %175, i1 false)
  %176 = call i32 @pg_mblen(ptr noundef nonnull %.079122.i) #14
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %.0126.i, i64 %177
  br label %258

179:                                              ; preds = %170
  %180 = tail call ptr @__ctype_b_loc() #16
  %181 = load ptr, ptr %180, align 8
  %182 = zext i8 %171 to i64
  %183 = getelementptr inbounds nuw i16, ptr %181, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, 8192
  %.not93.i = icmp eq i16 %185, 0
  br i1 %.not93.i, label %186, label %258

186:                                              ; preds = %179
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %187)
  %188 = call i32 @errcode(i32 noundef 22) #14
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 964, ptr noundef nonnull @__func__.parse_affentry) #14
  unreachable

190:                                              ; preds = %.lr.ph.i
  %191 = icmp eq i8 %134, 44
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  store i8 0, ptr %.072125.i, align 1
  br label %258

193:                                              ; preds = %190
  %194 = call i32 @t_isalpha(ptr noundef nonnull %.079122.i) #14
  %.not90.i = icmp eq i32 %194, 0
  br i1 %.not90.i, label %201, label %195

195:                                              ; preds = %193
  %196 = call i32 @pg_mblen(ptr noundef nonnull %.079122.i) #14
  %197 = sext i32 %196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.072125.i, ptr nonnull align 1 %.079122.i, i64 %197, i1 false)
  %198 = call i32 @pg_mblen(ptr noundef nonnull %.079122.i) #14
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %.072125.i, i64 %199
  br label %258

201:                                              ; preds = %193
  %202 = tail call ptr @__ctype_b_loc() #16
  %203 = load ptr, ptr %202, align 8
  %204 = load i8, ptr %.079122.i, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds nuw i16, ptr %203, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = and i16 %207, 8192
  %.not91.i = icmp eq i16 %208, 0
  br i1 %.not91.i, label %209, label %258

209:                                              ; preds = %201
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %210)
  %211 = call i32 @errcode(i32 noundef 22) #14
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 981, ptr noundef nonnull @__func__.parse_affentry) #14
  unreachable

213:                                              ; preds = %.lr.ph.i
  %214 = icmp eq i8 %134, 45
  br i1 %214, label %.loopexit.i, label %215

215:                                              ; preds = %213
  %216 = call i32 @t_isalpha(ptr noundef nonnull %.079122.i) #14
  %.not86.i = icmp eq i32 %216, 0
  br i1 %.not86.i, label %223, label %217

217:                                              ; preds = %215
  %218 = call i32 @pg_mblen(ptr noundef nonnull %.079122.i) #14
  %219 = sext i32 %218 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0126.i, ptr nonnull align 1 %.079122.i, i64 %219, i1 false)
  %220 = call i32 @pg_mblen(ptr noundef nonnull %.079122.i) #14
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %.0126.i, i64 %221
  br label %258

223:                                              ; preds = %215
  %224 = tail call ptr @__ctype_b_loc() #16
  %225 = load ptr, ptr %224, align 8
  %226 = load i8, ptr %.079122.i, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i16, ptr %225, i64 %227
  %229 = load i16, ptr %228, align 2
  %230 = and i16 %229, 8192
  %.not87.i = icmp eq i16 %230, 0
  br i1 %.not87.i, label %231, label %258

231:                                              ; preds = %223
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %232)
  %233 = call i32 @errcode(i32 noundef 22) #14
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 998, ptr noundef nonnull @__func__.parse_affentry) #14
  unreachable

235:                                              ; preds = %.lr.ph.i
  %236 = icmp eq i8 %134, 35
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  store i8 0, ptr %.0126.i, align 1
  br label %.loopexit.i

238:                                              ; preds = %235
  %239 = call i32 @t_isalpha(ptr noundef nonnull %.079122.i) #14
  %.not84.i = icmp eq i32 %239, 0
  br i1 %.not84.i, label %246, label %240

240:                                              ; preds = %238
  %241 = call i32 @pg_mblen(ptr noundef nonnull %.079122.i) #14
  %242 = sext i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0126.i, ptr nonnull align 1 %.079122.i, i64 %242, i1 false)
  %243 = call i32 @pg_mblen(ptr noundef nonnull %.079122.i) #14
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %.0126.i, i64 %244
  br label %258

246:                                              ; preds = %238
  %247 = tail call ptr @__ctype_b_loc() #16
  %248 = load ptr, ptr %247, align 8
  %249 = load i8, ptr %.079122.i, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw i16, ptr %248, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = and i16 %252, 8192
  %.not85.i = icmp eq i16 %253, 0
  br i1 %.not85.i, label %254, label %258

254:                                              ; preds = %246
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %255)
  %256 = call i32 @errcode(i32 noundef 22) #14
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1015, ptr noundef nonnull @__func__.parse_affentry) #14
  unreachable

default.unreachable.i:                            ; preds = %.lr.ph.i
  unreachable

258:                                              ; preds = %246, %240, %223, %217, %201, %195, %192, %179, %173, %166, %160, %153, %152, %144, %137
  %.177.i = phi i32 [ 0, %137 ], [ 1, %144 ], [ 2, %152 ], [ 1, %153 ], [ 1, %160 ], [ 5, %173 ], [ 2, %179 ], [ 4, %192 ], [ 3, %195 ], [ 3, %201 ], [ 5, %217 ], [ 4, %223 ], [ 5, %240 ], [ 5, %246 ], [ 3, %166 ]
  %.175.i = phi ptr [ %.074124.i, %137 ], [ %149, %144 ], [ %.074124.i, %152 ], [ %.074124.i, %153 ], [ %165, %160 ], [ %.074124.i, %173 ], [ %.074124.i, %179 ], [ %.074124.i, %192 ], [ %.074124.i, %195 ], [ %.074124.i, %201 ], [ %.074124.i, %217 ], [ %.074124.i, %223 ], [ %.074124.i, %240 ], [ %.074124.i, %246 ], [ %.074124.i, %166 ]
  %.173.i = phi ptr [ %.072125.i, %137 ], [ %.072125.i, %144 ], [ %.072125.i, %152 ], [ %.072125.i, %153 ], [ %.072125.i, %160 ], [ %.072125.i, %173 ], [ %.072125.i, %179 ], [ %.072125.i, %192 ], [ %200, %195 ], [ %.072125.i, %201 ], [ %.072125.i, %217 ], [ %.072125.i, %223 ], [ %.072125.i, %240 ], [ %.072125.i, %246 ], [ %.072125.i, %166 ]
  %.1.i = phi ptr [ %.0126.i, %137 ], [ %.0126.i, %144 ], [ %.0126.i, %152 ], [ %.0126.i, %153 ], [ %.0126.i, %160 ], [ %178, %173 ], [ %.0126.i, %179 ], [ %.0126.i, %192 ], [ %.0126.i, %195 ], [ %.0126.i, %201 ], [ %222, %217 ], [ %.0126.i, %223 ], [ %245, %240 ], [ %.0126.i, %246 ], [ %.0126.i, %166 ]
  %259 = call i32 @pg_mblen(ptr noundef nonnull %.079122.i) #14
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %.079122.i, i64 %260
  %262 = load i8, ptr %261, align 1
  %.not.i = icmp eq i8 %262, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %258, %213, %237, %132
  %.074120.i = phi ptr [ %.074124.i, %237 ], [ %12, %132 ], [ %.074124.i, %213 ], [ %.175.i, %258 ]
  %.072112.i = phi ptr [ %.072125.i, %237 ], [ %13, %132 ], [ %.072125.i, %213 ], [ %.173.i, %258 ]
  %.0104.i = phi ptr [ %.0126.i, %237 ], [ %14, %132 ], [ %.0126.i, %213 ], [ %.1.i, %258 ]
  store i8 0, ptr %.0104.i, align 1
  store i8 0, ptr %.072112.i, align 1
  store i8 0, ptr %.074120.i, align 1
  %263 = load i8, ptr %12, align 16
  %.not88.i = icmp eq i8 %263, 0
  br i1 %.not88.i, label %.critedge2.thread, label %264

264:                                              ; preds = %.loopexit.i
  %265 = load i8, ptr %13, align 16
  %.not89.i = icmp ne i8 %265, 0
  %266 = load i8, ptr %14, align 16
  %267 = icmp ne i8 %266, 0
  %or.cond = select i1 %.not89.i, i1 true, i1 %267
  br i1 %or.cond, label %parse_affentry.exit.thread100, label %.critedge2.thread

parse_affentry.exit.thread100:                    ; preds = %264
  %268 = zext nneg i8 %.073166 to i32
  call fastcc void @NIAddAffix(ptr noundef %0, ptr noundef %11, i8 noundef signext %.069170, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %268)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %48, %62, %135, %.tail103.thread, %264, %.loopexit.i, %107, %102, %102, %102, %102, %70, %findchar2.exit.thread, %.critedge2, %67, %27, %27, %parse_affentry.exit.thread100
  %.174 = phi i8 [ %.073166, %27 ], [ %.073166, %parse_affentry.exit.thread100 ], [ %.073166, %27 ], [ %.073166, %67 ], [ %.073166, %.critedge2 ], [ 1, %findchar2.exit.thread ], [ 0, %70 ], [ %.073166, %102 ], [ %.073166, %102 ], [ %.073166, %102 ], [ %.073166, %102 ], [ %.073166, %107 ], [ %.073166, %.loopexit.i ], [ %.073166, %264 ], [ 0, %.tail103.thread ], [ %.073166, %135 ], [ %.073166, %62 ], [ %.073166, %48 ]
  %.172 = phi i1 [ %.071168, %27 ], [ %.071168, %parse_affentry.exit.thread100 ], [ %.071168, %27 ], [ %.071168, %67 ], [ %.071168, %.critedge2 ], [ false, %findchar2.exit.thread ], [ true, %70 ], [ %.071168, %102 ], [ %.071168, %102 ], [ %.071168, %102 ], [ %.071168, %102 ], [ %.071168, %107 ], [ %.071168, %.loopexit.i ], [ %.071168, %264 ], [ false, %.tail103.thread ], [ %.071168, %135 ], [ %.071168, %62 ], [ %.071168, %48 ]
  %.170 = phi i8 [ %.069170, %27 ], [ %.069170, %parse_affentry.exit.thread100 ], [ %.069170, %27 ], [ %.069170, %67 ], [ %.069170, %.critedge2 ], [ %.069170, %findchar2.exit.thread ], [ %.069170, %70 ], [ %.2, %102 ], [ %.2, %102 ], [ %.2, %102 ], [ %.2, %102 ], [ %.2, %107 ], [ %.069170, %.loopexit.i ], [ %.069170, %264 ], [ %.069170, %.tail103.thread ], [ %.069170, %135 ], [ %.069170, %62 ], [ %.069170, %48 ]
  %.1 = phi i1 [ %.0172, %27 ], [ %.0172, %parse_affentry.exit.thread100 ], [ %.0172, %27 ], [ true, %67 ], [ true, %.critedge2 ], [ true, %findchar2.exit.thread ], [ true, %70 ], [ true, %102 ], [ true, %102 ], [ true, %102 ], [ true, %102 ], [ true, %107 ], [ %.0172, %.loopexit.i ], [ %.0172, %264 ], [ %.0172, %.tail103.thread ], [ %.0172, %135 ], [ true, %62 ], [ true, %48 ]
  call void @pfree(ptr noundef nonnull %28) #14
  call void @pfree(ptr noundef nonnull %30) #14
  %269 = call ptr @tsearch_readline(ptr noundef nonnull %15) #14
  %.not = icmp eq ptr %269, null
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !14

._crit_edge:                                      ; preds = %.critedge2.thread, %21
  call void @tsearch_readline_end(ptr noundef nonnull %15) #14
  br label %561

270:                                              ; preds = %114, %117, %.tail, %.tail103, %.critedge4.thread, %99, %107
  br i1 %.0172, label %271, label %275

271:                                              ; preds = %270
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %272)
  %273 = call i32 @errcode(i32 noundef 22) #14
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1560, ptr noundef nonnull @__func__.NIImportAffixes) #14
  unreachable

275:                                              ; preds = %270
  call void @tsearch_readline_end(ptr noundef nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #14
  store i8 0, ptr %22, align 8
  store i8 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %276 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %10, ptr noundef %1) #14
  br i1 %276, label %.preheader167.i, label %278

.preheader167.i:                                  ; preds = %275
  %277 = call ptr @tsearch_readline(ptr noundef nonnull %10) #14
  %.not186.i = icmp eq ptr %277, null
  br i1 %.not186.i, label %._crit_edge.i, label %.lr.ph187.i

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %279)
  %280 = call i32 @errcode(i32 noundef 22) #14
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %1) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1225, ptr noundef nonnull @__func__.NIImportOOAffixes) #14
  unreachable

.lr.ph187.i:                                      ; preds = %.preheader167.i, %.backedge.i
  %282 = phi ptr [ %293, %.backedge.i ], [ %277, %.preheader167.i ]
  %283 = load i8, ptr %282, align 1
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %.backedge.i, label %285

285:                                              ; preds = %.lr.ph187.i
  %286 = tail call ptr @__ctype_b_loc() #16
  %287 = load ptr, ptr %286, align 8
  %288 = zext i8 %283 to i64
  %289 = getelementptr inbounds nuw i16, ptr %287, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = and i16 %290, 8192
  %.not140.i = icmp ne i16 %291, 0
  %292 = icmp eq i8 %283, 35
  %or.cond145.i = or i1 %292, %.not140.i
  br i1 %or.cond145.i, label %.backedge.i, label %294

.backedge.i:                                      ; preds = %346, %.tail.thread.i, %359, %353, %337, %334, %332, %327, %322, %317, %312, %307, %302, %297, %285, %.lr.ph187.i
  call void @pfree(ptr noundef nonnull %282) #14
  %293 = call ptr @tsearch_readline(ptr noundef nonnull %10) #14
  %.not.i93 = icmp eq ptr %293, null
  br i1 %.not.i93, label %._crit_edge.i, label %.lr.ph187.i, !llvm.loop !15

294:                                              ; preds = %285
  %295 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(13) @.str.9, i64 noundef 12) #17
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %282, i64 12
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %298, i32 noundef 14)
  br label %.backedge.i

299:                                              ; preds = %294
  %300 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(14) @.str.23, i64 noundef 13) #17
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %282, i64 13
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %303, i32 noundef 2)
  br label %.backedge.i

304:                                              ; preds = %299
  %305 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(13) @.str.24, i64 noundef 12) #17
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %282, i64 12
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %308, i32 noundef 8)
  br label %.backedge.i

309:                                              ; preds = %304
  %310 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(12) @.str.25, i64 noundef 11) #17
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %282, i64 11
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %313, i32 noundef 8)
  br label %.backedge.i

314:                                              ; preds = %309
  %315 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(15) @.str.26, i64 noundef 14) #17
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %282, i64 14
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %318, i32 noundef 4)
  br label %.backedge.i

319:                                              ; preds = %314
  %320 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(15) @.str.27, i64 noundef 14) #17
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %282, i64 14
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %323, i32 noundef 1)
  br label %.backedge.i

324:                                              ; preds = %319
  %325 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(19) @.str.28, i64 noundef 18) #17
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %282, i64 18
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %328, i32 noundef 16)
  br label %.backedge.i

329:                                              ; preds = %324
  %330 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(19) @.str.29, i64 noundef 18) #17
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %282, i64 18
  call fastcc void @addCompoundAffixFlagValue(ptr noundef %0, ptr noundef %333, i32 noundef 32)
  br label %.backedge.i

334:                                              ; preds = %329
  %335 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(5) @.str.30, i64 noundef 4) #17
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %.backedge.i

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %339 = load i8, ptr %338, align 1
  %.not141184.i = icmp eq i8 %339, 0
  br i1 %.not141184.i, label %.backedge.i, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %337, %346
  %340 = phi i8 [ %350, %346 ], [ %339, %337 ]
  %.0115185.i = phi ptr [ %349, %346 ], [ %338, %337 ]
  %341 = load ptr, ptr %286, align 8
  %342 = zext i8 %340 to i64
  %343 = getelementptr inbounds nuw i16, ptr %341, i64 %342
  %344 = load i16, ptr %343, align 2
  %345 = and i16 %344, 8192
  %.not142.i = icmp eq i16 %345, 0
  br i1 %.not142.i, label %.critedge.i, label %346

346:                                              ; preds = %.lr.ph.i96
  %347 = call i32 @pg_mblen(ptr noundef nonnull %.0115185.i) #14
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %.0115185.i, i64 %348
  %350 = load i8, ptr %349, align 1
  %.not141.i = icmp eq i8 %350, 0
  br i1 %.not141.i, label %.backedge.i, label %.lr.ph.i96, !llvm.loop !16

.critedge.i:                                      ; preds = %.lr.ph.i96
  %351 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0115185.i, ptr noundef nonnull dereferenceable(5) @.str.31, i64 noundef 4) #17
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %sub_0.i

353:                                              ; preds = %.critedge.i
  store i32 1, ptr %24, align 4
  br label %.backedge.i

sub_0.i:                                          ; preds = %.critedge.i
  %.not196.i = icmp eq i8 %340, 110
  br i1 %.not196.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %354 = getelementptr inbounds nuw i8, ptr %.0115185.i, i64 1
  %355 = load i8, ptr %354, align 1
  %.not197.i = icmp eq i8 %355, 117
  br i1 %.not197.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %356 = getelementptr inbounds nuw i8, ptr %.0115185.i, i64 2
  %357 = load i8, ptr %356, align 1
  %358 = icmp eq i8 %357, 109
  br i1 %358, label %359, label %.tail.thread.i

359:                                              ; preds = %.tail.i
  store i32 2, ptr %24, align 4
  br label %.backedge.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %360 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0115185.i, ptr noundef nonnull dereferenceable(8) @.str.33, i64 noundef 7) #17
  %.not144.i = icmp eq i32 %360, 0
  br i1 %.not144.i, label %.backedge.i, label %361

361:                                              ; preds = %.tail.thread.i
  %362 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %362)
  %363 = call i32 @errcode(i32 noundef 22) #14
  %364 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1280, ptr noundef nonnull @__func__.NIImportOOAffixes) #14
  unreachable

._crit_edge.i:                                    ; preds = %.backedge.i, %.preheader167.i
  call void @tsearch_readline_end(ptr noundef nonnull %10) #14
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %366 = load i32, ptr %365, align 8
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %372

368:                                              ; preds = %._crit_edge.i
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %370 = load ptr, ptr %369, align 8
  %371 = zext nneg i32 %366 to i64
  call void @pg_qsort(ptr noundef %370, i64 noundef %371, i64 noundef 16, ptr noundef nonnull @cmpcmdflag) #14
  br label %372

372:                                              ; preds = %368, %._crit_edge.i
  %373 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %10, ptr noundef %1) #14
  br i1 %373, label %.preheader.i, label %380

.preheader.i:                                     ; preds = %372
  %374 = call ptr @tsearch_readline(ptr noundef nonnull %10) #14
  %.not132188.i = icmp eq ptr %374, null
  br i1 %.not132188.i, label %._crit_edge195.thread.i, label %.lr.ph194.i

._crit_edge195.thread.i:                          ; preds = %.preheader.i
  call void @tsearch_readline_end(ptr noundef nonnull %10) #14
  br label %NIImportOOAffixes.exit

.lr.ph194.i:                                      ; preds = %.preheader.i
  %375 = getelementptr i8, ptr %0, i64 96
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %384

380:                                              ; preds = %372
  %381 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %381)
  %382 = call i32 @errcode(i32 noundef 22) #14
  %383 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %1) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1296, ptr noundef nonnull @__func__.NIImportOOAffixes) #14
  unreachable

384:                                              ; preds = %.tail162.thread.i, %.lr.ph194.i
  %385 = phi ptr [ %374, %.lr.ph194.i ], [ %559, %.tail162.thread.i ]
  %.0114193.i = phi ptr [ null, %.lr.ph194.i ], [ %.1.i94, %.tail162.thread.i ]
  %.0116192.i = phi i8 [ 0, %.lr.ph194.i ], [ %.1117.i, %.tail162.thread.i ]
  %.0118191.i = phi i32 [ 0, %.lr.ph194.i ], [ %.1119.i, %.tail162.thread.i ]
  %.0120190.i = phi i32 [ 0, %.lr.ph194.i ], [ %.1121.i, %.tail162.thread.i ]
  %.0122189.i = phi i8 [ 0, %.lr.ph194.i ], [ %.1123.i, %.tail162.thread.i ]
  %386 = load i8, ptr %385, align 1
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %.tail162.thread.i, label %388

388:                                              ; preds = %384
  %389 = tail call ptr @__ctype_b_loc() #16
  %390 = load ptr, ptr %389, align 8
  %391 = zext i8 %386 to i64
  %392 = getelementptr inbounds nuw i16, ptr %390, i64 %391
  %393 = load i16, ptr %392, align 2
  %394 = and i16 %393, 8192
  %.not134.i = icmp ne i16 %394, 0
  %395 = icmp eq i8 %386, 35
  %or.cond146.i = or i1 %395, %.not134.i
  br i1 %or.cond146.i, label %.tail162.thread.i, label %396

396:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %385, ptr %4, align 8
  store i8 0, ptr %7, align 16
  store i8 0, ptr %9, align 16
  store i8 0, ptr %8, align 16
  store i8 0, ptr %6, align 16
  store i8 0, ptr %5, align 16
  %397 = load i8, ptr %385, align 1
  %.not24.i.i = icmp eq i8 %397, 0
  br i1 %.not24.i.i, label %parse_ooaffentry.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %396, %412
  %.01526.i.i = phi i32 [ %413, %412 ], [ 0, %396 ]
  %.01625.i.i = phi i32 [ %.11718.i.i, %412 ], [ 6, %396 ]
  switch i32 %.01625.i.i, label %407 [
    i32 6, label %410
    i32 7, label %398
    i32 2, label %400
    i32 4, label %402
    i32 0, label %404
  ]

398:                                              ; preds = %.lr.ph.i.i
  %399 = call fastcc zeroext i1 @get_nextfield(ptr noundef %4, ptr noundef nonnull %6)
  br i1 %399, label %412, label %parse_ooaffentry.exit.i

400:                                              ; preds = %.lr.ph.i.i
  %401 = call fastcc zeroext i1 @get_nextfield(ptr noundef %4, ptr noundef nonnull %8)
  br i1 %401, label %412, label %parse_ooaffentry.exit.i

402:                                              ; preds = %.lr.ph.i.i
  %403 = call fastcc zeroext i1 @get_nextfield(ptr noundef %4, ptr noundef nonnull %9)
  br i1 %403, label %412, label %parse_ooaffentry.exit.i

404:                                              ; preds = %.lr.ph.i.i
  %405 = call fastcc zeroext i1 @get_nextfield(ptr noundef %4, ptr noundef nonnull %7)
  %406 = zext i1 %405 to i32
  %spec.select.i.i = add i32 %.01526.i.i, %406
  br label %parse_ooaffentry.exit.i

407:                                              ; preds = %.lr.ph.i.i
  %408 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %408)
  %409 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %.01625.i.i) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 893, ptr noundef nonnull @__func__.parse_ooaffentry) #14
  unreachable

410:                                              ; preds = %.lr.ph.i.i
  %411 = call fastcc zeroext i1 @get_nextfield(ptr noundef %4, ptr noundef nonnull %5)
  br i1 %411, label %412, label %parse_ooaffentry.exit.i

412:                                              ; preds = %410, %402, %400, %398
  %.11718.i.i = phi i32 [ 7, %410 ], [ 0, %402 ], [ 4, %400 ], [ 2, %398 ]
  %413 = add i32 %.01526.i.i, 1
  %414 = load ptr, ptr %4, align 8
  %415 = load i8, ptr %414, align 1
  %.not.i.i = icmp eq i8 %415, 0
  br i1 %.not.i.i, label %parse_ooaffentry.exit.i, label %.lr.ph.i.i, !llvm.loop !17

parse_ooaffentry.exit.i:                          ; preds = %412, %410, %402, %400, %398, %404, %396
  %.1.i.i = phi i32 [ %spec.select.i.i, %404 ], [ 0, %396 ], [ %413, %412 ], [ %.01526.i.i, %410 ], [ %.01526.i.i, %402 ], [ %.01526.i.i, %400 ], [ %.01526.i.i, %398 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not135.i = icmp eq ptr %.0114193.i, null
  br i1 %.not135.i, label %sub_0154.i, label %416

416:                                              ; preds = %parse_ooaffentry.exit.i
  call void @pfree(ptr noundef nonnull %.0114193.i) #14
  br label %sub_0154.i

sub_0154.i:                                       ; preds = %416, %parse_ooaffentry.exit.i
  %.val149.i = load ptr, ptr %375, align 8
  %417 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val149.i, ptr @CurrentMemoryContext, align 8
  %418 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %419 = call ptr @str_tolower(ptr noundef nonnull %5, i64 noundef %418, i32 noundef 100) #14
  store ptr %417, ptr @CurrentMemoryContext, align 8
  %420 = load i8, ptr %419, align 1
  %.not198.i = icmp eq i8 %420, 97
  br i1 %.not198.i, label %.tail153.i, label %.tail153.thread.i

.tail153.i:                                       ; preds = %sub_0154.i
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 1
  %422 = load i8, ptr %421, align 1
  %423 = icmp eq i8 %422, 102
  br i1 %423, label %424, label %.tail162.thread.i

424:                                              ; preds = %.tail153.i
  %425 = load i8, ptr %23, align 8, !range !18, !noundef !19
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %443, label %427

427:                                              ; preds = %424
  store i8 1, ptr %23, align 8
  %428 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #14
  %429 = trunc i64 %428 to i32
  %430 = icmp slt i32 %429, 1
  br i1 %430, label %431, label %435

431:                                              ; preds = %427
  %432 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %432)
  %433 = call i32 @errcode(i32 noundef 22) #14
  %434 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1322, ptr noundef nonnull @__func__.NIImportOOAffixes) #14
  unreachable

435:                                              ; preds = %427
  %436 = add nuw i32 %429, 1
  %437 = sext i32 %436 to i64
  %438 = shl nsw i64 %437, 3
  %439 = call ptr @palloc0(i64 noundef %438) #14
  store ptr %439, ptr %377, align 8
  store i32 %436, ptr %376, align 4
  store i32 %436, ptr %378, align 8
  %440 = sext i32 %.0118191.i to i64
  %441 = getelementptr inbounds ptr, ptr %439, i64 %440
  store ptr @.str.3, ptr %441, align 8
  %442 = add i32 %.0118191.i, 1
  br label %.tail162.thread.i

443:                                              ; preds = %424
  %444 = icmp slt i32 %.0118191.i, %.0120190.i
  br i1 %444, label %445, label %468

445:                                              ; preds = %443
  %446 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #17
  %447 = add i64 %446, 1
  %448 = icmp ugt i64 %447, 1024
  br i1 %448, label %449, label %451

449:                                              ; preds = %445
  %450 = call ptr @palloc0(i64 noundef %447) #14
  br label %cpstrdup.exit.i

451:                                              ; preds = %445
  %452 = add nsw i64 %446, 8
  %453 = and i64 %452, 4088
  %454 = load i64, ptr %379, align 8
  %455 = icmp ugt i64 %453, %454
  br i1 %455, label %456, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %451
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %458

456:                                              ; preds = %451
  %457 = call ptr @palloc0(i64 noundef 8192) #14
  br label %458

458:                                              ; preds = %456, %._crit_edge.i.i.i
  %459 = phi i64 [ %454, %._crit_edge.i.i.i ], [ 8192, %456 ]
  %460 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %457, %456 ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %453
  store ptr %461, ptr %.phi.trans.insert.i.i.i, align 8
  %462 = sub i64 %459, %453
  store i64 %462, ptr %379, align 8
  br label %cpstrdup.exit.i

cpstrdup.exit.i:                                  ; preds = %458, %449
  %.0.i.i.i = phi ptr [ %450, %449 ], [ %460, %458 ]
  %463 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %6) #14
  %464 = load ptr, ptr %377, align 8
  %465 = sext i32 %.0118191.i to i64
  %466 = getelementptr inbounds ptr, ptr %464, i64 %465
  store ptr %.0.i.i.i, ptr %466, align 8
  %467 = add nsw i32 %.0118191.i, 1
  br label %.tail162.thread.i

468:                                              ; preds = %443
  %469 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %469)
  %470 = call i32 @errcode(i32 noundef 22) #14
  %471 = add i32 %.0120190.i, -1
  %472 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, i32 noundef %471) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1346, ptr noundef nonnull @__func__.NIImportOOAffixes) #14
  unreachable

.tail153.thread.i:                                ; preds = %sub_0154.i
  %473 = icmp slt i32 %.1.i.i, 4
  br i1 %473, label %.tail162.thread.i, label %sub_0158.i

sub_0158.i:                                       ; preds = %.tail153.thread.i
  switch i8 %420, label %.tail162.thread.i [
    i8 115, label %sub_1159.i
    i8 112, label %sub_1164.i
  ]

sub_1159.i:                                       ; preds = %sub_0158.i
  %474 = getelementptr inbounds nuw i8, ptr %419, i64 1
  %475 = load i8, ptr %474, align 1
  %.not200.i = icmp eq i8 %475, 102
  br i1 %.not200.i, label %.tail157.i, label %.tail162.thread.i

.tail157.i:                                       ; preds = %sub_1159.i
  %476 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %477 = load i8, ptr %476, align 1
  %478 = icmp eq i8 %477, 120
  br i1 %478, label %484, label %.tail162.thread.i

sub_1164.i:                                       ; preds = %sub_0158.i
  %479 = getelementptr inbounds nuw i8, ptr %419, i64 1
  %480 = load i8, ptr %479, align 1
  %.not202.i = icmp eq i8 %480, 102
  br i1 %.not202.i, label %.tail162.i, label %.tail162.thread.i

.tail162.i:                                       ; preds = %sub_1164.i
  %481 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %482 = load i8, ptr %481, align 1
  %483 = icmp eq i8 %482, 120
  br i1 %483, label %484, label %.tail162.thread.i

484:                                              ; preds = %.tail162.i, %.tail157.i
  %.not136219.i = phi i8 [ 0, %.tail162.i ], [ 1, %.tail157.i ]
  %485 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %486 = trunc i64 %485 to i32
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %.tail162.thread.i, label %488

488:                                              ; preds = %484
  %489 = icmp sgt i32 %486, 1
  br i1 %489, label %490, label %.thread.i

490:                                              ; preds = %488
  %491 = load i32, ptr %24, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %.tail162.thread.i, label %493

493:                                              ; preds = %490
  %.not152.i = icmp ne i32 %486, 2
  %494 = icmp eq i32 %491, 1
  %or.cond242.i = and i1 %.not152.i, %494
  br i1 %or.cond242.i, label %.tail162.thread.i, label %.thread.i

.thread.i:                                        ; preds = %493, %488
  %495 = icmp eq i32 %.1.i.i, 4
  br i1 %495, label %496, label %499

496:                                              ; preds = %.thread.i
  %497 = load i8, ptr %8, align 16
  %498 = and i8 %497, -33
  %or.cond.i = icmp eq i8 %498, 89
  %..i = select i1 %or.cond.i, i8 64, i8 0
  br label %.tail162.thread.i

499:                                              ; preds = %.thread.i
  %500 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #17
  %.not138.i = icmp eq ptr %500, null
  br i1 %.not138.i, label %537, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 1
  %503 = load i8, ptr %23, align 8, !range !18, !noundef !19
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %505, label %getAffixFlagSet.exit.i

505:                                              ; preds = %501
  %506 = load i8, ptr %502, align 1
  %.not.i151.i = icmp eq i8 %506, 0
  br i1 %.not.i151.i, label %getAffixFlagSet.exit.i, label %507

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %508 = call i64 @strtol(ptr noundef nonnull %502, ptr noundef nonnull %3, i32 noundef 10) #14
  %509 = trunc i64 %508 to i32
  %510 = load ptr, ptr %3, align 8
  %511 = icmp eq ptr %502, %510
  br i1 %511, label %516, label %512

512:                                              ; preds = %507
  %513 = tail call ptr @__errno_location() #16
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %514, 34
  br i1 %515, label %516, label %520

516:                                              ; preds = %512, %507
  %517 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %517)
  %518 = call i32 @errcode(i32 noundef 22) #14
  %519 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %502) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1171, ptr noundef nonnull @__func__.getAffixFlagSet) #14
  unreachable

520:                                              ; preds = %512
  %521 = icmp sgt i32 %509, 0
  %522 = load i32, ptr %376, align 4
  %523 = icmp sgt i32 %522, %509
  %or.cond.i.i = select i1 %521, i1 %523, i1 false
  br i1 %or.cond.i.i, label %524, label %._crit_edge.i.i

524:                                              ; preds = %520
  %525 = load ptr, ptr %377, align 8
  %526 = and i64 %508, 2147483647
  %527 = getelementptr inbounds nuw ptr, ptr %525, i64 %526
  %528 = load ptr, ptr %527, align 8
  br label %534

._crit_edge.i.i:                                  ; preds = %520
  %529 = icmp slt i32 %522, %509
  br i1 %529, label %530, label %534

530:                                              ; preds = %._crit_edge.i.i
  %531 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %531)
  %532 = call i32 @errcode(i32 noundef 22) #14
  %533 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %502) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1183, ptr noundef nonnull @__func__.getAffixFlagSet) #14
  unreachable

534:                                              ; preds = %._crit_edge.i.i, %524
  %.0.i.i = phi ptr [ %528, %524 ], [ @.str.3, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %getAffixFlagSet.exit.i

getAffixFlagSet.exit.i:                           ; preds = %534, %505, %501
  %.1.i150.i = phi ptr [ %.0.i.i, %534 ], [ %502, %505 ], [ %502, %501 ]
  %535 = call fastcc i32 @getCompoundAffixFlagValue(ptr noundef nonnull %0, ptr noundef %.1.i150.i)
  %536 = trunc i32 %535 to i8
  %.pre.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %537

537:                                              ; preds = %getAffixFlagSet.exit.i, %499
  %538 = phi ptr [ %.pre.i, %getAffixFlagSet.exit.i ], [ %417, %499 ]
  %.0.i95 = phi i8 [ %536, %getAffixFlagSet.exit.i ], [ 0, %499 ]
  %.val148.i = load ptr, ptr %375, align 8
  store ptr %.val148.i, ptr @CurrentMemoryContext, align 8
  %539 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %540 = call ptr @str_tolower(ptr noundef nonnull %9, i64 noundef %539, i32 noundef 100) #14
  store ptr %538, ptr @CurrentMemoryContext, align 8
  %541 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %540, i32 noundef 47) #17
  %.not139.i = icmp eq ptr %541, null
  br i1 %.not139.i, label %543, label %542

542:                                              ; preds = %537
  store i8 0, ptr %541, align 1
  %.pre214.i = load ptr, ptr @CurrentMemoryContext, align 8
  br label %543

543:                                              ; preds = %542, %537
  %544 = phi ptr [ %.pre214.i, %542 ], [ %538, %537 ]
  %.val147.i = load ptr, ptr %375, align 8
  store ptr %.val147.i, ptr @CurrentMemoryContext, align 8
  %545 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %546 = call ptr @str_tolower(ptr noundef nonnull %8, i64 noundef %545, i32 noundef 100) #14
  store ptr %544, ptr @CurrentMemoryContext, align 8
  %.val.i = load ptr, ptr %375, align 8
  store ptr %.val.i, ptr @CurrentMemoryContext, align 8
  %547 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %548 = call ptr @str_tolower(ptr noundef nonnull %7, i64 noundef %547, i32 noundef 100) #14
  store ptr %544, ptr @CurrentMemoryContext, align 8
  %549 = load i8, ptr %8, align 16
  %550 = icmp eq i8 %549, 48
  br i1 %550, label %551, label %552

551:                                              ; preds = %543
  store i8 0, ptr %546, align 1
  br label %552

552:                                              ; preds = %551, %543
  %553 = load i8, ptr %9, align 16
  %554 = icmp eq i8 %553, 48
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  store i8 0, ptr %540, align 1
  br label %556

556:                                              ; preds = %555, %552
  %557 = or i8 %.0.i95, %.0116192.i
  %558 = zext nneg i8 %.0122189.i to i32
  call fastcc void @NIAddAffix(ptr noundef nonnull %0, ptr noundef %6, i8 noundef signext %557, ptr noundef %548, ptr noundef %546, ptr noundef nonnull %540, i32 noundef %558)
  call void @pfree(ptr noundef nonnull %540) #14
  call void @pfree(ptr noundef %546) #14
  call void @pfree(ptr noundef %548) #14
  br label %.tail162.thread.i

.tail162.thread.i:                                ; preds = %556, %496, %493, %490, %484, %.tail162.i, %sub_1164.i, %.tail157.i, %sub_1159.i, %sub_0158.i, %.tail153.thread.i, %cpstrdup.exit.i, %435, %.tail153.i, %388, %384
  %.1123.i = phi i8 [ %.0122189.i, %384 ], [ %.0122189.i, %388 ], [ %.0122189.i, %cpstrdup.exit.i ], [ %.0122189.i, %435 ], [ %.0122189.i, %.tail153.thread.i ], [ %.0122189.i, %.tail162.i ], [ %.0122189.i, %484 ], [ %.0122189.i, %490 ], [ %.0122189.i, %556 ], [ %.not136219.i, %496 ], [ %.0122189.i, %sub_1164.i ], [ %.0122189.i, %.tail157.i ], [ %.0122189.i, %sub_1159.i ], [ %.0122189.i, %.tail153.i ], [ %.0122189.i, %sub_0158.i ], [ %.0122189.i, %493 ]
  %.1121.i = phi i32 [ %.0120190.i, %384 ], [ %.0120190.i, %388 ], [ %.0120190.i, %cpstrdup.exit.i ], [ %436, %435 ], [ %.0120190.i, %.tail153.thread.i ], [ %.0120190.i, %.tail162.i ], [ %.0120190.i, %484 ], [ %.0120190.i, %490 ], [ %.0120190.i, %556 ], [ %.0120190.i, %496 ], [ %.0120190.i, %sub_1164.i ], [ %.0120190.i, %.tail157.i ], [ %.0120190.i, %sub_1159.i ], [ %.0120190.i, %.tail153.i ], [ %.0120190.i, %sub_0158.i ], [ %.0120190.i, %493 ]
  %.1119.i = phi i32 [ %.0118191.i, %384 ], [ %.0118191.i, %388 ], [ %467, %cpstrdup.exit.i ], [ %442, %435 ], [ %.0118191.i, %.tail153.thread.i ], [ %.0118191.i, %.tail162.i ], [ %.0118191.i, %484 ], [ %.0118191.i, %490 ], [ %.0118191.i, %556 ], [ %.0118191.i, %496 ], [ %.0118191.i, %sub_1164.i ], [ %.0118191.i, %.tail157.i ], [ %.0118191.i, %sub_1159.i ], [ %.0118191.i, %.tail153.i ], [ %.0118191.i, %sub_0158.i ], [ %.0118191.i, %493 ]
  %.1117.i = phi i8 [ %.0116192.i, %384 ], [ %.0116192.i, %388 ], [ %.0116192.i, %cpstrdup.exit.i ], [ %.0116192.i, %435 ], [ %.0116192.i, %.tail153.thread.i ], [ %.0116192.i, %.tail162.i ], [ %.0116192.i, %484 ], [ %.0116192.i, %490 ], [ %.0116192.i, %556 ], [ %..i, %496 ], [ %.0116192.i, %sub_1164.i ], [ %.0116192.i, %.tail157.i ], [ %.0116192.i, %sub_1159.i ], [ %.0116192.i, %.tail153.i ], [ %.0116192.i, %sub_0158.i ], [ %.0116192.i, %493 ]
  %.1.i94 = phi ptr [ %.0114193.i, %384 ], [ %.0114193.i, %388 ], [ %419, %cpstrdup.exit.i ], [ %419, %435 ], [ %419, %.tail153.thread.i ], [ %419, %.tail162.i ], [ %419, %484 ], [ %419, %490 ], [ %419, %556 ], [ %419, %496 ], [ %419, %sub_1164.i ], [ %419, %.tail157.i ], [ %419, %sub_1159.i ], [ %419, %.tail153.i ], [ %419, %sub_0158.i ], [ %419, %493 ]
  call void @pfree(ptr noundef nonnull %385) #14
  %559 = call ptr @tsearch_readline(ptr noundef nonnull %10) #14
  %.not132.i = icmp eq ptr %559, null
  br i1 %.not132.i, label %._crit_edge195.i, label %384, !llvm.loop !20

._crit_edge195.i:                                 ; preds = %.tail162.thread.i
  call void @tsearch_readline_end(ptr noundef nonnull %10) #14
  %.not133.i = icmp eq ptr %.1.i94, null
  br i1 %.not133.i, label %NIImportOOAffixes.exit, label %560

560:                                              ; preds = %._crit_edge195.i
  call void @pfree(ptr noundef nonnull %.1.i94) #14
  br label %NIImportOOAffixes.exit

NIImportOOAffixes.exit:                           ; preds = %._crit_edge195.thread.i, %._crit_edge195.i, %560
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #14
  br label %561

561:                                              ; preds = %NIImportOOAffixes.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %11) #14
  ret void
}

declare ptr @str_tolower(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @addCompoundAffixFlagValue(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 33) %2) unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #14
  %5 = load i8, ptr %1, align 1
  %.not47 = icmp eq i8 %5, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = tail call ptr @__ctype_b_loc() #16
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
  %15 = tail call i32 @pg_mblen(ptr noundef nonnull %.048) #14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.048, i64 %16
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !21

._crit_edge:                                      ; preds = %14, %3
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 22) #14
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1080, ptr noundef nonnull @__func__.addCompoundAffixFlagValue) #14
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
  %28 = tail call i32 @pg_mblen(ptr noundef nonnull %.151) #14
  %29 = tail call i32 @pg_mblen(ptr noundef nonnull %.151) #14
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
  %46 = tail call ptr @repalloc(ptr noundef %43, i64 noundef %45) #14
  store ptr %46, ptr %42, align 8
  br label %52

47:                                               ; preds = %39
  store i32 10, ptr %37, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @MemoryContextAlloc(ptr noundef %49, i64 noundef 160) #14
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
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %19 = tail call ptr @repalloc(ptr noundef %16, i64 noundef %18) #14
  store ptr %19, ptr %13, align 8
  br label %sub_0

20:                                               ; preds = %12
  store i32 16, ptr %0, align 8
  %21 = tail call ptr @palloc(i64 noundef 768) #14
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
  %35 = tail call zeroext i1 @RS_isRegis(ptr noundef nonnull %3) #14
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
  tail call void @RS_compile(ptr noundef nonnull %41, i1 noundef zeroext %42, ptr noundef nonnull %44) #14
  br label %69

45:                                               ; preds = %.thread
  store i32 %38, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %49 = add i64 %48, 3
  %50 = tail call ptr @MemoryContextAlloc(ptr noundef %47, i64 noundef %49) #14
  %.not70 = icmp eq i32 %6, 0
  %.str.21..str.20 = select i1 %.not70, ptr @.str.21, ptr @.str.20
  %51 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %50, ptr noundef nonnull %.str.21..str.20, ptr noundef nonnull %3) #14
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #17
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %46, align 8
  %55 = shl i64 %52, 32
  %sext = add i64 %55, 4294967296
  %56 = ashr exact i64 %sext, 30
  %57 = tail call ptr @MemoryContextAlloc(ptr noundef %54, i64 noundef %56) #14
  %58 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %50, ptr noundef %57, i32 noundef %53) #14
  %59 = tail call ptr @palloc(i64 noundef 64) #14
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %59, ptr %60, align 8
  %61 = sext i32 %58 to i64
  %62 = tail call i32 @pg_regcomp(ptr noundef %59, ptr noundef %57, i64 noundef %61, i32 noundef 19, i32 noundef 100) #14
  %.not71 = icmp eq i32 %62, 0
  br i1 %.not71, label %69, label %63

63:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %8) #14
  %64 = load ptr, ptr %60, align 8
  %65 = call i64 @pg_regerror(i32 noundef %62, ptr noundef %64, ptr noundef nonnull %8, i64 noundef 100) #14
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %66)
  %67 = call i32 @errcode(i32 noundef 302252162) #14
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %8) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 750, ptr noundef nonnull @__func__.NIAddAffix) #14
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
  %80 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #17
  %81 = add i64 %80, 1
  %82 = icmp ugt i64 %81, 1024
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  %84 = tail call ptr @palloc0(i64 noundef %81) #14
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
  %92 = tail call ptr @palloc0(i64 noundef 8192) #14
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
  %99 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull readonly dereferenceable(1) %1) #14
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
  %110 = tail call ptr @palloc0(i64 noundef %107) #14
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
  %118 = tail call ptr @palloc0(i64 noundef 8192) #14
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
  %125 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i81, ptr noundef nonnull readonly dereferenceable(1) %4) #14
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
  %141 = tail call ptr @palloc0(i64 noundef %138) #14
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
  %149 = tail call ptr @palloc0(i64 noundef 8192) #14
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
  %156 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i86, ptr noundef nonnull readonly dereferenceable(1) %5) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv101
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %.not75 = icmp eq i8 %16, 0
  br i1 %.not75, label %67, label %17

17:                                               ; preds = %11
  %18 = call i64 @strtol(ptr noundef nonnull %15, ptr noundef nonnull %2, i32 noundef 10) #14
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv101
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 34
  br i1 %29, label %30, label %38

30:                                               ; preds = %26, %17
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 22) #14
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv101
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %36) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1748, ptr noundef nonnull @__func__.NISortDictionary) #14
  unreachable

38:                                               ; preds = %26
  %39 = icmp slt i32 %19, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4
  %.not76 = icmp sgt i32 %41, %19
  br i1 %.not76, label %50, label %42

42:                                               ; preds = %40, %38
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 22) #14
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv101
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %48) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1753, ptr noundef nonnull @__func__.NISortDictionary) #14
  unreachable

50:                                               ; preds = %40
  %51 = load i8, ptr %24, align 1
  %.not77 = icmp eq i8 %51, 0
  br i1 %.not77, label %67, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @__ctype_b_loc() #16
  %54 = load ptr, ptr %53, align 8
  %55 = zext i8 %51 to i64
  %56 = getelementptr inbounds nuw i16, ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 10240
  %or.cond = icmp eq i16 %58, 0
  br i1 %or.cond, label %59, label %67

59:                                               ; preds = %52
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 22) #14
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv101
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %65) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1758, ptr noundef nonnull @__func__.NISortDictionary) #14
  unreachable

67:                                               ; preds = %11, %50, %52
  %68 = phi ptr [ %22, %52 ], [ %22, %50 ], [ %14, %11 ]
  %.0 = phi i32 [ %19, %52 ], [ %19, %50 ], [ 0, %11 ]
  store i32 %.0, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv101
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #17
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %74, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
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
  tail call void @pg_qsort(ptr noundef %81, i64 noundef %84, i64 noundef 8, ptr noundef nonnull @cmpspellaffix) #14
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
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %95) #17
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
  %102 = tail call ptr @palloc0(i64 noundef %101) #14
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
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %116) #17
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %142, label %118

118:                                              ; preds = %._crit_edge104, %109
  %119 = phi ptr [ %.pre106, %._crit_edge104 ], [ %112, %109 ]
  %120 = add i32 %.188, 1
  %121 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %119) #17
  %122 = add i64 %121, 1
  %123 = icmp ugt i64 %122, 1024
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = tail call ptr @palloc0(i64 noundef %122) #14
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
  %132 = tail call ptr @palloc0(i64 noundef 8192) #14
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
  %138 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull readonly dereferenceable(1) %119) #14
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
  %148 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #17
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
  tail call void @pg_qsort(ptr noundef %159, i64 noundef %161, i64 noundef 8, ptr noundef nonnull @cmpspell) #14
  %162 = load i32, ptr %160, align 8
  %163 = tail call fastcc ptr @mkSPNode(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %162, i32 noundef 0)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %163, ptr %164, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpspellaffix(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #17
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpspell(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
  %11 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, %3
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 %8
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
  %28 = tail call ptr @palloc0(i64 noundef %25) #14
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
  %34 = tail call ptr @palloc0(i64 noundef 8192) #14
  br label %35

35:                                               ; preds = %33, %._crit_edge.i
  %36 = phi i64 [ %31, %._crit_edge.i ], [ 8192, %33 ]
  %37 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %34, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %25
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
  %.phi.trans.insert.i45.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = sext i32 %1 to i64
  br label %51

51:                                               ; preds = %compact_palloc0.exit, %211
  %indvars.iv125 = phi i64 [ %50, %compact_palloc0.exit ], [ %indvars.iv.next126, %211 ]
  %.082120 = phi i32 [ %1, %compact_palloc0.exit ], [ %.3, %211 ]
  %.083119 = phi ptr [ %41, %compact_palloc0.exit ], [ %.386, %211 ]
  %.290118 = phi i8 [ 0, %compact_palloc0.exit ], [ %.4, %211 ]
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv125
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, %3
  br i1 %57, label %58, label %211

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 %43
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
  %.phi.trans.insert130 = getelementptr inbounds [0 x i8], ptr %.phi.trans.insert129, i64 0, i64 %43
  %.pre131 = load i8, ptr %.phi.trans.insert130, align 1
  br label %68

68:                                               ; preds = %62, %63, %58
  %69 = phi ptr [ %54, %58 ], [ %.pre128, %63 ], [ %54, %62 ]
  %.391 = phi i8 [ %.290118, %58 ], [ %.pre131, %63 ], [ %61, %62 ]
  %.184 = phi ptr [ %.083119, %58 ], [ %67, %63 ], [ %.083119, %62 ]
  %.1 = phi i32 [ %.082120, %58 ], [ %64, %63 ], [ %.082120, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %43
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %.184, align 8
  %75 = and i32 %74, -256
  %76 = or disjoint i32 %75, %73
  store i32 %76, ptr %.184, align 8
  %77 = load ptr, ptr %42, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv125
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %44
  br i1 %82, label %83, label %211

83:                                               ; preds = %68
  %84 = and i32 %74, 256
  %.not102 = icmp eq i32 %84, 0
  %.pre137 = load i32, ptr %79, align 8
  %85 = lshr i32 %74, 13
  %.not103 = icmp eq i32 %85, %.pre137
  %or.cond141 = select i1 %.not102, i1 true, i1 %.not103
  br i1 %or.cond141, label %189, label %86

86:                                               ; preds = %83
  %87 = lshr i32 %74, 9
  %88 = load ptr, ptr %45, align 8
  %89 = sext i32 %.pre137 to i64
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = tail call fastcc i32 @getCompoundAffixFlagValue(ptr noundef nonnull %0, ptr noundef %91)
  %93 = and i32 %92, %87
  %94 = trunc i32 %93 to i1
  %95 = xor i1 %94, true
  %96 = load i32, ptr %.184, align 8
  %97 = lshr i32 %96, 13
  %98 = load ptr, ptr %42, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv125
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %45, align 8
  %103 = zext nneg i32 %97 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %MergeAffix.exit, label %108

108:                                              ; preds = %86
  %109 = sext i32 %101 to i64
  %110 = getelementptr inbounds ptr, ptr %102, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %MergeAffix.exit, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %46, align 4
  %116 = add i32 %115, 1
  %117 = load i32, ptr %47, align 8
  %.not.i = icmp slt i32 %116, %117
  br i1 %.not.i, label %123, label %118

118:                                              ; preds = %114
  %119 = shl i32 %117, 1
  store i32 %119, ptr %47, align 8
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 3
  %122 = tail call ptr @repalloc(ptr noundef nonnull %102, i64 noundef %121) #14
  store ptr %122, ptr %45, align 8
  %.pre.i108 = load i32, ptr %46, align 4
  %.phi.trans.insert132 = getelementptr inbounds nuw ptr, ptr %122, i64 %103
  %.pre133 = load ptr, ptr %.phi.trans.insert132, align 8
  %.phi.trans.insert134 = getelementptr inbounds ptr, ptr %122, i64 %109
  %.pre135 = load ptr, ptr %.phi.trans.insert134, align 8
  br label %123

123:                                              ; preds = %118, %114
  %124 = phi ptr [ %.pre135, %118 ], [ %111, %114 ]
  %125 = phi ptr [ %.pre133, %118 ], [ %105, %114 ]
  %126 = phi i32 [ %.pre.i108, %118 ], [ %115, %114 ]
  %127 = phi ptr [ %122, %118 ], [ %102, %114 ]
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %130 = load i32, ptr %48, align 4
  %131 = icmp eq i32 %130, 2
  %132 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #17
  %133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #17
  %134 = add i64 %133, %132
  br i1 %131, label %135, label %158

135:                                              ; preds = %123
  %136 = add i64 %134, 2
  %137 = icmp ugt i64 %136, 1024
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = tail call ptr @palloc0(i64 noundef %136) #14
  br label %compact_palloc0.exit.i

140:                                              ; preds = %135
  %141 = add nsw i64 %134, 9
  %142 = and i64 %141, 4088
  %143 = load i64, ptr %49, align 8
  %144 = icmp ugt i64 %142, %143
  br i1 %144, label %145, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %140
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8
  br label %147

145:                                              ; preds = %140
  %146 = tail call ptr @palloc0(i64 noundef 8192) #14
  br label %147

147:                                              ; preds = %145, %._crit_edge.i.i
  %148 = phi i64 [ %143, %._crit_edge.i.i ], [ 8192, %145 ]
  %149 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %146, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %142
  store ptr %150, ptr %.phi.trans.insert.i45.i, align 8
  %151 = sub i64 %148, %142
  store i64 %151, ptr %49, align 8
  br label %compact_palloc0.exit.i

compact_palloc0.exit.i:                           ; preds = %147, %138
  %.0.i.i = phi ptr [ %139, %138 ], [ %149, %147 ]
  %152 = load ptr, ptr %45, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %103
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %152, i64 %109
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i.i, ptr noundef nonnull @.str.45, ptr noundef %154, ptr noundef %156) #14
  br label %181

158:                                              ; preds = %123
  %159 = add i64 %134, 1
  %160 = icmp ugt i64 %159, 1024
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = tail call ptr @palloc0(i64 noundef %159) #14
  br label %compact_palloc0.exit48.i

163:                                              ; preds = %158
  %164 = add nsw i64 %134, 8
  %165 = and i64 %164, 4088
  %166 = load i64, ptr %49, align 8
  %167 = icmp ugt i64 %165, %166
  br i1 %167, label %168, label %._crit_edge.i44.i

._crit_edge.i44.i:                                ; preds = %163
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8
  br label %170

168:                                              ; preds = %163
  %169 = tail call ptr @palloc0(i64 noundef 8192) #14
  br label %170

170:                                              ; preds = %168, %._crit_edge.i44.i
  %171 = phi i64 [ %166, %._crit_edge.i44.i ], [ 8192, %168 ]
  %172 = phi ptr [ %.pre.i46.i, %._crit_edge.i44.i ], [ %169, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %165
  store ptr %173, ptr %.phi.trans.insert.i45.i, align 8
  %174 = sub i64 %171, %165
  store i64 %174, ptr %49, align 8
  br label %compact_palloc0.exit48.i

compact_palloc0.exit48.i:                         ; preds = %170, %161
  %.0.i47.i = phi ptr [ %162, %161 ], [ %172, %170 ]
  %175 = load ptr, ptr %45, align 8
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %103
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds ptr, ptr %175, i64 %109
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0.i47.i, ptr noundef nonnull @.str.46, ptr noundef %177, ptr noundef %179) #14
  br label %181

181:                                              ; preds = %compact_palloc0.exit48.i, %compact_palloc0.exit.i
  %storemerge.i = phi ptr [ %.0.i47.i, %compact_palloc0.exit48.i ], [ %.0.i.i, %compact_palloc0.exit.i ]
  store ptr %storemerge.i, ptr %129, align 8
  %182 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr null, ptr %182, align 8
  %183 = load i32, ptr %46, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %46, align 4
  %.pre136 = load i32, ptr %.184, align 8
  br label %MergeAffix.exit

MergeAffix.exit:                                  ; preds = %86, %108, %181
  %185 = phi i32 [ %.pre136, %181 ], [ %96, %86 ], [ %96, %108 ]
  %.0.i109 = phi i32 [ %183, %181 ], [ %101, %86 ], [ %97, %108 ]
  %186 = shl i32 %.0.i109, 13
  %187 = and i32 %185, 8191
  %188 = or disjoint i32 %187, %186
  br label %193

189:                                              ; preds = %83
  %190 = shl i32 %.pre137, 13
  %191 = and i32 %76, 8191
  %192 = or disjoint i32 %190, %191
  br label %193

193:                                              ; preds = %189, %MergeAffix.exit
  %storemerge = phi i32 [ %192, %189 ], [ %188, %MergeAffix.exit ]
  %.0 = phi i1 [ false, %189 ], [ %95, %MergeAffix.exit ]
  %194 = or i32 %storemerge, 256
  store i32 %194, ptr %.184, align 8
  %195 = lshr i32 %storemerge, 13
  %196 = load ptr, ptr %45, align 8
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = tail call fastcc i32 @getCompoundAffixFlagValue(ptr noundef nonnull %0, ptr noundef %199)
  %201 = and i32 %200, 15
  %202 = load i32, ptr %.184, align 8
  %203 = shl nuw nsw i32 %201, 9
  %204 = and i32 %202, -7681
  %205 = or disjoint i32 %204, %203
  %206 = and i32 %200, 1
  %.not105 = icmp ne i32 %206, 0
  %207 = icmp samesign ult i32 %201, 2
  %or.cond = select i1 %.not105, i1 %207, i1 false
  %208 = or i32 %202, 7680
  %spec.select111 = select i1 %or.cond, i32 %208, i32 %205
  store i32 %spec.select111, ptr %.184, align 8
  br i1 %.0, label %209, label %211

209:                                              ; preds = %193
  %210 = and i32 %spec.select111, -513
  store i32 %210, ptr %.184, align 8
  br label %211

211:                                              ; preds = %193, %209, %51, %68
  %.4 = phi i8 [ %.391, %68 ], [ %.290118, %51 ], [ %.391, %209 ], [ %.391, %193 ]
  %.386 = phi ptr [ %.184, %68 ], [ %.083119, %51 ], [ %.184, %209 ], [ %.184, %193 ]
  %.3 = phi i32 [ %.1, %68 ], [ %.082120, %51 ], [ %.1, %209 ], [ %.1, %193 ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next126 to i32
  %exitcond127.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond127.not, label %._crit_edge122, label %51, !llvm.loop !27

common.ret142:                                    ; preds = %._crit_edge, %4, %._crit_edge122
  %common.ret142.op = phi ptr [ %.0.i, %._crit_edge122 ], [ null, %4 ], [ null, %._crit_edge ]
  ret ptr %common.ret142.op

._crit_edge122:                                   ; preds = %211
  %212 = tail call fastcc ptr @mkSPNode(ptr noundef %0, i32 noundef %.3, i32 noundef %2, i32 noundef %44)
  %213 = getelementptr inbounds nuw i8, ptr %.386, i64 8
  store ptr %212, ptr %213, align 8
  br label %common.ret142
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
  tail call void @pg_qsort(ptr noundef %11, i64 noundef %12, i64 noundef 48, ptr noundef nonnull @cmpaffix) #14
  %.pre = load i32, ptr %4, align 4
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %.pre, %9 ], [ %5, %7 ]
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = tail call ptr @palloc(i64 noundef %16) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #14
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
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull readonly dereferenceable(1) %35) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %44, !llvm.loop !28

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %21, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph.i, label %isAffixInUse.exit.thread, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph.i, %47
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
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
  %70 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %65) #17
  %71 = trunc i64 %70 to i32
  %72 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %67) #17
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
  %or.cond78 = select i1 %87, i1 true, i1 %or.cond69.not
  br i1 %or.cond78, label %isAffixInUse.exit.thread, label %strbncmp.exit.thread

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
  %105 = call ptr @repalloc(ptr noundef %100, i64 noundef %104) #14
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

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpaffix(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
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
  %49 = tail call ptr @MemoryContextAlloc(ptr noundef %45, i64 noundef %48) #14
  %50 = sext i32 %.0121.lcssa to i64
  %51 = mul nsw i64 %50, 24
  %52 = add nsw i64 %51, 8
  %53 = icmp ugt i64 %52, 1024
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = tail call ptr @palloc0(i64 noundef %52) #14
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
  %63 = tail call ptr @palloc0(i64 noundef 8192) #14
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

81:                                               ; preds = %compact_palloc0.exit, %168
  %indvars.iv163 = phi i64 [ %80, %compact_palloc0.exit ], [ %indvars.iv.next164, %168 ]
  %.0105152 = phi i32 [ 0, %compact_palloc0.exit ], [ %.4, %168 ]
  %.0106151 = phi i32 [ %1, %compact_palloc0.exit ], [ %.3109, %168 ]
  %.0110150 = phi ptr [ %74, %compact_palloc0.exit ], [ %.3113, %168 ]
  %.2118146 = phi i8 [ 0, %compact_palloc0.exit ], [ %.4120, %168 ]
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds %struct.aff_struct, ptr %82, i64 %indvars.iv163
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
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
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
  %111 = tail call ptr @palloc0(i64 noundef %108) #14
  br label %compact_palloc0.exit137

112:                                              ; preds = %102
  %113 = load i64, ptr %79, align 8
  %114 = icmp ugt i64 %108, %113
  br i1 %114, label %115, label %._crit_edge.i133

._crit_edge.i133:                                 ; preds = %112
  %.pre.i135 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %117

115:                                              ; preds = %112
  %116 = tail call ptr @palloc0(i64 noundef 8192) #14
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
  %.phi.trans.insert166 = getelementptr inbounds %struct.aff_struct, ptr %.pre, i64 %indvars.iv163, i32 3
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
  %129 = getelementptr inbounds %struct.aff_struct, ptr %127, i64 %indvars.iv163, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 10
  %132 = and i32 %131, 16383
  %133 = add i32 %132, %77
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i32 [ %133, %128 ], [ %3, %125 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %126, i64 %136
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
  %143 = getelementptr inbounds %struct.aff_struct, ptr %141, i64 %indvars.iv163, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = lshr i32 %144, 10
  %146 = and i32 %145, 16383
  %147 = add i32 %146, %77
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i32 [ %147, %142 ], [ %3, %139 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %140, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %.1111, align 8
  %155 = and i32 %154, -256
  %156 = or disjoint i32 %155, %153
  store i32 %156, ptr %.1111, align 8
  %157 = load ptr, ptr %75, align 8
  %158 = getelementptr inbounds %struct.aff_struct, ptr %157, i64 %indvars.iv163
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = lshr i32 %160, 10
  %162 = and i32 %161, 16383
  %163 = icmp eq i32 %162, %78
  br i1 %163, label %164, label %168

164:                                              ; preds = %148
  %165 = add i32 %.1, 1
  %166 = sext i32 %.1 to i64
  %167 = getelementptr inbounds ptr, ptr %49, i64 %166
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
  %180 = tail call ptr @palloc0(i64 noundef %177) #14
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
  %186 = tail call ptr @palloc0(i64 noundef 8192) #14
  br label %187

187:                                              ; preds = %185, %._crit_edge.i138
  %188 = phi i64 [ %183, %._crit_edge.i138 ], [ 8192, %185 ]
  %189 = phi ptr [ %.pre.i140, %._crit_edge.i138 ], [ %186, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %177
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
  tail call void @pfree(ptr noundef %49) #14
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
  %10 = tail call ptr @palloc0(i64 noundef 32) #14
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
  %19 = getelementptr inbounds %struct.aff_struct, ptr %16, i64 %indvars.iv, i32 1
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
  %30 = tail call ptr @palloc0(i64 noundef %27) #14
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
  %36 = tail call ptr @palloc0(i64 noundef 8192) #14
  br label %37

37:                                               ; preds = %35, %._crit_edge.i
  %38 = phi i64 [ %33, %._crit_edge.i ], [ 8192, %35 ]
  %39 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %36, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %27
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
  %53 = getelementptr inbounds %struct.aff_struct, ptr %52, i64 %indvars.iv48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 16776192
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %44, align 8
  %60 = sext i32 %.244 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
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
  %9 = tail call ptr @palloc(i64 noundef 16384) #14
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
  tail call void @pfree(ptr noundef nonnull %3) #14
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
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  %50 = tail call ptr @palloc(i64 noundef 16384) #14
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
  %67 = tail call ptr @pstrdup(ptr noundef %66) #14
  %68 = icmp eq ptr %.6117, null
  br i1 %68, label %69, label %._crit_edge.i67

69:                                               ; preds = %.lr.ph119.split
  %70 = tail call ptr @palloc(i64 noundef 16384) #14
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
  %87 = tail call ptr @palloc(i64 noundef 16384) #14
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
  tail call void @pfree(ptr noundef nonnull %39) #14
  %100 = load ptr, ptr %33, align 8
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %33, align 8
  %102 = load i32, ptr %.055140, align 8
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8
  tail call void @pfree(ptr noundef %106) #14
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
  tail call void @pfree(ptr noundef nonnull %113) #14
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %115 = load i32, ptr %.055140, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next152, %116
  br i1 %117, label %.lr.ph135, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %.lr.ph135, %114, %107
  %118 = getelementptr inbounds nuw i8, ptr %.055140, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %109, align 8
  tail call void @pfree(ptr noundef %120) #14
  tail call void @pfree(ptr noundef nonnull %.055140) #14
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
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp sgt i32 %14, 256
  br i1 %17, label %402, label %18

18:                                               ; preds = %3
  %19 = tail call ptr @palloc(i64 noundef 8192) #14
  store ptr null, ptr %19, align 8
  %20 = tail call fastcc i32 @FindWord(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i32 noundef %2)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @pstrdup(ptr noundef nonnull %1) #14
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18
  %.091 = phi ptr [ %23, %21 ], [ %19, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.087302 = load ptr, ptr %25, align 8
  %.not99303 = icmp eq ptr %.087302, null
  br i1 %.not99303, label %FindAffixes.exit.thread, label %.lr.ph309

.lr.ph309:                                        ; preds = %24
  %sext111 = shl i64 %13, 32
  %26 = ashr exact i64 %sext111, 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = icmp eq i32 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = ptrtoint ptr %19 to i64
  br label %31

31:                                               ; preds = %.lr.ph309, %._crit_edge
  %.087307 = phi ptr [ %.087302, %.lr.ph309 ], [ %.087, %._crit_edge ]
  %.192305 = phi ptr [ %.091, %.lr.ph309 ], [ %.3, %._crit_edge ]
  %.0218304 = phi i32 [ 0, %.lr.ph309 ], [ %.3221, %._crit_edge ]
  %32 = load i32, ptr %.087307, align 8
  %33 = and i32 %32, 1
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.preheader.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.087307, i64 8
  %36 = load i32, ptr %35, align 8
  %.not41.i = icmp ult i32 %36, 256
  br i1 %.not41.i, label %37, label %.lr.ph

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.087307, i64 24
  %39 = load ptr, ptr %38, align 8
  %.old1.not.i = icmp eq ptr %39, null
  br i1 %.old1.not.i, label %FindAffixes.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %37, %31
  %.03371.i = phi ptr [ %39, %37 ], [ %.087307, %31 ]
  %40 = sext i32 %.0218304 to i64
  %smax67.i = call i32 @llvm.smax.i32(i32 %.0218304, i32 %14)
  br label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %58, %.preheader.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %58 ], [ %40, %.preheader.i ]
  %.1.us.i = phi ptr [ %60, %58 ], [ %.03371.i, %.preheader.i ]
  %lftr.wideiv = trunc i64 %indvars.iv64.i to i32
  %exitcond = icmp eq i32 %smax67.i, %lftr.wideiv
  br i1 %exitcond, label %FindAffixes.exit.thread, label %41

41:                                               ; preds = %.preheader.split.us.i
  %42 = load i32, ptr %.1.us.i, align 8
  %.not55.i = icmp ult i32 %42, 2
  br i1 %.not55.i, label %FindAffixes.exit.thread, label %.lr.ph.us.i

43:                                               ; preds = %.lr.ph.us.i, %53
  %.03448.us.i = phi ptr [ %.ptr54.i, %.lr.ph.us.i ], [ %.135.us.i, %53 ]
  %.03647.us.i = phi ptr [ %.ptr53.i, %.lr.ph.us.i ], [ %.137.us.i, %53 ]
  %44 = ptrtoint ptr %.03448.us.i to i64
  %45 = ptrtoint ptr %.03647.us.i to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = ashr i64 %47, 1
  %49 = getelementptr inbounds %struct.AffixNodeData, ptr %.03647.us.i, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, %66
  br i1 %52, label %57, label %53

53:                                               ; preds = %43
  %54 = icmp samesign ult i32 %51, %66
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.137.us.i = select i1 %54, ptr %55, ptr %.03647.us.i
  %.135.us.i = select i1 %54, ptr %.03448.us.i, ptr %49
  %56 = icmp ult ptr %.137.us.i, %.135.us.i
  br i1 %56, label %43, label %FindAffixes.exit.thread, !llvm.loop !42

57:                                               ; preds = %43
  %indvars.iv.next65.i = add nsw i64 %indvars.iv64.i, 1
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
  %.ptr53.i = getelementptr inbounds nuw i8, ptr %.1.us.i, i64 8
  %.idx52.i = mul nuw nsw i64 %62, 24
  %63 = getelementptr inbounds nuw i8, ptr %.1.us.i, i64 %.idx52.i
  %.ptr54.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv64.i
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  br label %43

FindAffixes.exit.loopexit:                        ; preds = %57
  %67 = trunc nsw i64 %indvars.iv.next65.i to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %34, %FindAffixes.exit.loopexit
  %.3221 = phi i32 [ %.0218304, %34 ], [ %67, %FindAffixes.exit.loopexit ]
  %.0.i = phi ptr [ %35, %34 ], [ %49, %FindAffixes.exit.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %69

69:                                               ; preds = %.lr.ph, %FindWord.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %FindWord.exit.thread ]
  %.2300 = phi ptr [ %.192305, %.lr.ph ], [ %.3, %FindWord.exit.thread ]
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = call fastcc ptr @CheckAffix(ptr noundef nonnull %1, i64 noundef %26, ptr noundef %72, i32 noundef %2, ptr noundef %10, ptr noundef null)
  %.not112 = icmp eq ptr %73, null
  br i1 %.not112, label %FindWord.exit.thread, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %27, align 8
  %.old1.not.i114 = icmp eq ptr %79, null
  br i1 %.old1.not.i114, label %FindWord.exit.thread, label %.preheader.i115

.preheader.i115:                                  ; preds = %74, %125
  %.038.i = phi ptr [ %127, %125 ], [ %79, %74 ]
  %.0.i116 = phi ptr [ %95, %125 ], [ %10, %74 ]
  %80 = load i8, ptr %.0.i116, align 1
  %.not.i117 = icmp eq i8 %80, 0
  br i1 %.not.i117, label %FindWord.exit.thread, label %81

81:                                               ; preds = %.preheader.i115
  %82 = load i32, ptr %.038.i, align 8
  %.not59.i = icmp eq i32 %82, 0
  br i1 %.not59.i, label %FindWord.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %83 = zext i32 %82 to i64
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %.idx.i = shl nuw nsw i64 %83, 4
  %.add.i = or disjoint i64 %.idx.i, 8
  %.ptr58.i = getelementptr inbounds nuw i8, ptr %.038.i, i64 %.add.i
  %84 = zext i8 %80 to i32
  br label %85

85:                                               ; preds = %121, %.lr.ph.i
  %.03456.i = phi ptr [ %.ptr58.i, %.lr.ph.i ], [ %.135.i, %121 ]
  %.03655.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %.137.i, %121 ]
  %86 = ptrtoint ptr %.03456.i to i64
  %87 = ptrtoint ptr %.03655.i to i64
  %88 = sub i64 %86, %87
  %89 = ashr i64 %88, 5
  %90 = getelementptr inbounds %struct.SPNodeData, ptr %.03655.i, i64 %89
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 255
  %93 = icmp eq i32 %92, %84
  br i1 %93, label %94, label %121

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  %98 = and i32 %91, 256
  %.not44.i = icmp eq i32 %98, 0
  %or.cond46.i = or i1 %.not44.i, %97
  br i1 %or.cond46.i, label %125, label %99

99:                                               ; preds = %94
  br i1 %28, label %100, label %102

100:                                              ; preds = %99
  %101 = and i32 %91, 512
  %.not45.i = icmp eq i32 %101, 0
  br i1 %.not45.i, label %106, label %FindWord.exit.thread

102:                                              ; preds = %99
  %103 = lshr i32 %91, 9
  %104 = and i32 %103, %2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %FindWord.exit.thread, label %106

106:                                              ; preds = %102, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #14
  %107 = load i8, ptr %78, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %.loopexit259, label %109

109:                                              ; preds = %106
  %110 = lshr i32 %91, 13
  %111 = load ptr, ptr %29, align 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %8, align 8
  br label %115

115:                                              ; preds = %118, %109
  %116 = load ptr, ptr %8, align 8
  %117 = load i8, ptr %116, align 1
  %.not.not.i.i = icmp eq i8 %117, 0
  br i1 %.not.not.i.i, label %IsAffixFlagInUse.exit.i, label %118

118:                                              ; preds = %115
  call fastcc void @getNextFlagFromString(ptr noundef nonnull readonly %0, ptr noundef %8, ptr noundef %9)
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %78) #17
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.loopexit259, label %115, !llvm.loop !28

IsAffixFlagInUse.exit.i:                          ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %125

121:                                              ; preds = %85
  %122 = icmp samesign ult i32 %92, %84
  %123 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.137.i = select i1 %122, ptr %123, ptr %.03655.i
  %.135.i = select i1 %122, ptr %.03456.i, ptr %90
  %124 = icmp ult ptr %.137.i, %.135.i
  br i1 %124, label %85, label %FindWord.exit.thread, !llvm.loop !44

125:                                              ; preds = %IsAffixFlagInUse.exit.i, %94
  %126 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not51.i = icmp eq ptr %127, null
  br i1 %.not51.i, label %FindWord.exit.thread, label %.preheader.i115, !llvm.loop !45

.loopexit259:                                     ; preds = %106, %118
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %128 = ptrtoint ptr %.2300 to i64
  %129 = sub i64 %128, %30
  %130 = icmp sgt i64 %129, 8176
  br i1 %130, label %addToResult.exit, label %131

131:                                              ; preds = %.loopexit259
  %132 = icmp eq ptr %19, %.2300
  br i1 %132, label %137, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %.2300, i64 -8
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %135) #17
  %.not.i118 = icmp eq i32 %136, 0
  br i1 %.not.i118, label %addToResult.exit, label %137

137:                                              ; preds = %133, %131
  %138 = call ptr @pstrdup(ptr noundef nonnull %10) #14
  store ptr %138, ptr %.2300, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.2300, i64 8
  store ptr null, ptr %139, align 8
  br label %addToResult.exit

addToResult.exit:                                 ; preds = %.loopexit259, %133, %137
  %.0.i119 = phi i64 [ 1, %137 ], [ 0, %.loopexit259 ], [ 0, %133 ]
  %140 = getelementptr inbounds nuw ptr, ptr %.2300, i64 %.0.i119
  br label %FindWord.exit.thread

FindWord.exit.thread:                             ; preds = %.preheader.i115, %125, %102, %100, %81, %121, %74, %69, %addToResult.exit
  %.3 = phi ptr [ %140, %addToResult.exit ], [ %.2300, %69 ], [ %.2300, %74 ], [ %.2300, %121 ], [ %.2300, %81 ], [ %.2300, %100 ], [ %.2300, %102 ], [ %.2300, %125 ], [ %.2300, %.preheader.i115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load i32, ptr %.0.i, align 8
  %142 = lshr i32 %141, 8
  %143 = zext nneg i32 %142 to i64
  %144 = icmp samesign ult i64 %indvars.iv.next, %143
  br i1 %144, label %69, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %FindWord.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.087 = load ptr, ptr %145, align 8
  %.not99 = icmp eq ptr %.087, null
  br i1 %.not99, label %FindAffixes.exit.thread, label %31, !llvm.loop !47

FindAffixes.exit.thread:                          ; preds = %._crit_edge, %37, %58, %.preheader.split.us.i, %41, %53, %24
  %.192299 = phi ptr [ %.091, %24 ], [ %.192305, %53 ], [ %.192305, %41 ], [ %.192305, %.preheader.split.us.i ], [ %.192305, %58 ], [ %.3, %._crit_edge ], [ %.192305, %37 ]
  %.not101333 = icmp eq ptr %16, null
  br i1 %.not101333, label %.loopexit257, label %.lr.ph337

.lr.ph337:                                        ; preds = %FindAffixes.exit.thread
  %sext = shl i64 %13, 32
  %146 = ashr exact i64 %sext, 32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = icmp eq i32 %2, 0
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = ptrtoint ptr %19 to i64
  br label %151

151:                                              ; preds = %.lr.ph337, %._crit_edge331
  %.089336 = phi ptr [ %16, %.lr.ph337 ], [ %399, %._crit_edge331 ]
  %.4335 = phi ptr [ %.192299, %.lr.ph337 ], [ %.13, %._crit_edge331 ]
  %.0224334 = phi i32 [ 0, %.lr.ph337 ], [ %.2226, %._crit_edge331 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %12, align 4
  %152 = load i32, ptr %.089336, align 8
  %153 = and i32 %152, 1
  %.not.i120 = icmp eq i32 %153, 0
  br i1 %.not.i120, label %.preheader.i124, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.089336, i64 8
  %156 = load i32, ptr %155, align 8
  %.not41.i121 = icmp ult i32 %156, 256
  br i1 %.not41.i121, label %157, label %.lr.ph330

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.089336, i64 24
  %159 = load ptr, ptr %158, align 8
  %.old1.not.i123 = icmp eq ptr %159, null
  br i1 %.old1.not.i123, label %.thread, label %.preheader.i124

.preheader.i124:                                  ; preds = %157, %151
  %.03371.i125 = phi ptr [ %159, %157 ], [ %.089336, %151 ]
  %160 = sext i32 %.0224334 to i64
  %smax67.i127 = call i32 @llvm.smax.i32(i32 %.0224334, i32 %14)
  %wide.trip.count.i = sext i32 %smax67.i127 to i64
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %187, %.preheader.i124
  %indvars.iv.i = phi i64 [ %160, %.preheader.i124 ], [ %indvars.iv.next.i, %187 ]
  %.1.i = phi ptr [ %.03371.i125, %.preheader.i124 ], [ %189, %187 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %161

161:                                              ; preds = %.preheader.split.i
  %162 = load i32, ptr %.1.i, align 8
  %.not51.i128 = icmp ult i32 %162, 2
  br i1 %.not51.i128, label %.thread, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %161
  %163 = lshr i32 %162, 1
  %164 = zext nneg i32 %163 to i64
  %.ptr.i130 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %.idx.i131 = mul nuw nsw i64 %164, 24
  %165 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.idx.i131
  %.ptr50.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  %166 = xor i64 %indvars.iv.i, -1
  %167 = add i64 %13, %166
  %sext248 = shl i64 %167, 32
  %168 = ashr exact i64 %sext248, 32
  %169 = getelementptr inbounds i8, ptr %1, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  br label %172

172:                                              ; preds = %183, %.lr.ph.i129
  %.03448.i = phi ptr [ %.ptr50.i, %.lr.ph.i129 ], [ %.135.i133, %183 ]
  %.03647.i = phi ptr [ %.ptr.i130, %.lr.ph.i129 ], [ %.137.i132, %183 ]
  %173 = ptrtoint ptr %.03448.i to i64
  %174 = ptrtoint ptr %.03647.i to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = ashr i64 %176, 1
  %178 = getelementptr inbounds %struct.AffixNodeData, ptr %.03647.i, i64 %177
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 255
  %181 = icmp eq i32 %180, %171
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not42.i = icmp ult i32 %179, 256
  br i1 %.not42.i, label %187, label %FindAffixes.exit135.loopexit

183:                                              ; preds = %172
  %184 = icmp samesign ult i32 %180, %171
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %.137.i132 = select i1 %184, ptr %185, ptr %.03647.i
  %.135.i133 = select i1 %184, ptr %.03448.i, ptr %178
  %186 = icmp ult ptr %.137.i132, %.135.i133
  br i1 %186, label %172, label %.thread, !llvm.loop !42

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %189 = load ptr, ptr %188, align 8
  %.not45.i134 = icmp eq ptr %189, null
  br i1 %.not45.i134, label %.thread, label %.preheader.split.i, !llvm.loop !43

.thread:                                          ; preds = %157, %187, %.preheader.split.i, %161, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %.loopexit257

FindAffixes.exit135.loopexit:                     ; preds = %182
  %190 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %154, %FindAffixes.exit135.loopexit
  %.2226 = phi i32 [ %.0224334, %154 ], [ %190, %FindAffixes.exit135.loopexit ]
  %.0.i122 = phi ptr [ %155, %154 ], [ %178, %FindAffixes.exit135.loopexit ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 8
  br label %192

192:                                              ; preds = %.lr.ph330, %FindAffixes.exit188.thread
  %indvars.iv391 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next392, %FindAffixes.exit188.thread ]
  %.7328 = phi ptr [ %.4335, %.lr.ph330 ], [ %.13, %FindAffixes.exit188.thread ]
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv391
  %195 = load ptr, ptr %194, align 8
  %196 = call fastcc ptr @CheckAffix(ptr noundef nonnull %1, i64 noundef %146, ptr noundef %195, i32 noundef %2, ptr noundef %10, ptr noundef nonnull %12)
  %.not103 = icmp eq ptr %196, null
  br i1 %.not103, label %FindAffixes.exit188.thread, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %191, align 8
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %indvars.iv391
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %147, align 8
  %.old1.not.i136 = icmp eq ptr %202, null
  br i1 %.old1.not.i136, label %FindWord.exit159.thread, label %.preheader.i137

.preheader.i137:                                  ; preds = %197, %248
  %.038.i138 = phi ptr [ %250, %248 ], [ %202, %197 ]
  %.0.i139 = phi ptr [ %218, %248 ], [ %10, %197 ]
  %203 = load i8, ptr %.0.i139, align 1
  %.not.i140 = icmp eq i8 %203, 0
  br i1 %.not.i140, label %FindWord.exit159.thread, label %204

204:                                              ; preds = %.preheader.i137
  %205 = load i32, ptr %.038.i138, align 8
  %.not59.i141 = icmp eq i32 %205, 0
  br i1 %.not59.i141, label %FindWord.exit159.thread, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %204
  %206 = zext i32 %205 to i64
  %.ptr.i143 = getelementptr inbounds nuw i8, ptr %.038.i138, i64 8
  %.idx.i144 = shl nuw nsw i64 %206, 4
  %.add.i145 = or disjoint i64 %.idx.i144, 8
  %.ptr58.i146 = getelementptr inbounds nuw i8, ptr %.038.i138, i64 %.add.i145
  %207 = zext i8 %203 to i32
  br label %208

208:                                              ; preds = %244, %.lr.ph.i142
  %.03456.i147 = phi ptr [ %.ptr58.i146, %.lr.ph.i142 ], [ %.135.i150, %244 ]
  %.03655.i148 = phi ptr [ %.ptr.i143, %.lr.ph.i142 ], [ %.137.i149, %244 ]
  %209 = ptrtoint ptr %.03456.i147 to i64
  %210 = ptrtoint ptr %.03655.i148 to i64
  %211 = sub i64 %209, %210
  %212 = ashr i64 %211, 5
  %213 = getelementptr inbounds %struct.SPNodeData, ptr %.03655.i148, i64 %212
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 255
  %216 = icmp eq i32 %215, %207
  br i1 %216, label %217, label %244

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = icmp ne i8 %219, 0
  %221 = and i32 %214, 256
  %.not44.i152 = icmp eq i32 %221, 0
  %or.cond46.i153 = or i1 %.not44.i152, %220
  br i1 %or.cond46.i153, label %248, label %222

222:                                              ; preds = %217
  br i1 %148, label %223, label %225

223:                                              ; preds = %222
  %224 = and i32 %214, 512
  %.not45.i158 = icmp eq i32 %224, 0
  br i1 %.not45.i158, label %229, label %FindWord.exit159.thread

225:                                              ; preds = %222
  %226 = lshr i32 %214, 9
  %227 = and i32 %226, %2
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %FindWord.exit159.thread, label %229

229:                                              ; preds = %225, %223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #14
  %230 = load i8, ptr %201, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %.loopexit252, label %232

232:                                              ; preds = %229
  %233 = lshr i32 %214, 13
  %234 = load ptr, ptr %149, align 8
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %6, align 8
  br label %238

238:                                              ; preds = %241, %232
  %239 = load ptr, ptr %6, align 8
  %240 = load i8, ptr %239, align 1
  %.not.not.i.i154 = icmp eq i8 %240, 0
  br i1 %.not.not.i.i154, label %IsAffixFlagInUse.exit.i156, label %241

241:                                              ; preds = %238
  call fastcc void @getNextFlagFromString(ptr noundef nonnull readonly %0, ptr noundef %6, ptr noundef %7)
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %201) #17
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.loopexit252, label %238, !llvm.loop !28

IsAffixFlagInUse.exit.i156:                       ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %248

244:                                              ; preds = %208
  %245 = icmp samesign ult i32 %215, %207
  %246 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %.137.i149 = select i1 %245, ptr %246, ptr %.03655.i148
  %.135.i150 = select i1 %245, ptr %.03456.i147, ptr %213
  %247 = icmp ult ptr %.137.i149, %.135.i150
  br i1 %247, label %208, label %FindWord.exit159.thread, !llvm.loop !44

248:                                              ; preds = %IsAffixFlagInUse.exit.i156, %217
  %249 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not51.i157 = icmp eq ptr %250, null
  br i1 %.not51.i157, label %FindWord.exit159.thread, label %.preheader.i137, !llvm.loop !45

.loopexit252:                                     ; preds = %229, %241
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %251 = ptrtoint ptr %.7328 to i64
  %252 = sub i64 %251, %150
  %253 = icmp sgt i64 %252, 8176
  br i1 %253, label %addToResult.exit162, label %254

254:                                              ; preds = %.loopexit252
  %255 = icmp eq ptr %19, %.7328
  br i1 %255, label %260, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %.7328, i64 -8
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %258) #17
  %.not.i160 = icmp eq i32 %259, 0
  br i1 %.not.i160, label %addToResult.exit162, label %260

260:                                              ; preds = %256, %254
  %261 = call ptr @pstrdup(ptr noundef nonnull %10) #14
  store ptr %261, ptr %.7328, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.7328, i64 8
  store ptr null, ptr %262, align 8
  br label %addToResult.exit162

addToResult.exit162:                              ; preds = %.loopexit252, %256, %260
  %.0.i161 = phi i64 [ 1, %260 ], [ 0, %.loopexit252 ], [ 0, %256 ]
  %263 = getelementptr inbounds nuw ptr, ptr %.7328, i64 %.0.i161
  br label %FindWord.exit159.thread

FindWord.exit159.thread:                          ; preds = %.preheader.i137, %248, %225, %223, %204, %244, %197, %addToResult.exit162
  %.8 = phi ptr [ %263, %addToResult.exit162 ], [ %.7328, %197 ], [ %.7328, %244 ], [ %.7328, %204 ], [ %.7328, %223 ], [ %.7328, %225 ], [ %.7328, %248 ], [ %.7328, %.preheader.i137 ]
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #17
  %265 = trunc i64 %264 to i32
  %.188318 = load ptr, ptr %25, align 8
  %.not105319 = icmp eq ptr %.188318, null
  br i1 %.not105319, label %FindAffixes.exit188.thread, label %.lr.ph324

.lr.ph324:                                        ; preds = %FindWord.exit159.thread
  %sext107 = shl i64 %264, 32
  %266 = ashr exact i64 %sext107, 32
  br label %267

267:                                              ; preds = %.lr.ph324, %._crit_edge316
  %.188323 = phi ptr [ %.188318, %.lr.ph324 ], [ %.188, %._crit_edge316 ]
  %.9321 = phi ptr [ %.8, %.lr.ph324 ], [ %.12, %._crit_edge316 ]
  %.1219320 = phi i32 [ 0, %.lr.ph324 ], [ %.5223, %._crit_edge316 ]
  %268 = load i32, ptr %.188323, align 8
  %269 = and i32 %268, 1
  %.not.i163 = icmp eq i32 %269, 0
  br i1 %.not.i163, label %.preheader.i167, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %.188323, i64 8
  %272 = load i32, ptr %271, align 8
  %.not41.i164 = icmp ult i32 %272, 256
  br i1 %.not41.i164, label %273, label %.lr.ph315

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %.188323, i64 24
  %275 = load ptr, ptr %274, align 8
  %.old1.not.i166 = icmp eq ptr %275, null
  br i1 %.old1.not.i166, label %FindAffixes.exit188.thread, label %.preheader.i167

.preheader.i167:                                  ; preds = %273, %267
  %.03371.i168 = phi ptr [ %275, %273 ], [ %.188323, %267 ]
  %276 = sext i32 %.1219320 to i64
  %smax67.i170 = call i32 @llvm.smax.i32(i32 %.1219320, i32 %265)
  br label %.preheader.split.us.i171

.preheader.split.us.i171:                         ; preds = %294, %.preheader.i167
  %indvars.iv64.i172 = phi i64 [ %indvars.iv.next65.i185, %294 ], [ %276, %.preheader.i167 ]
  %.1.us.i173 = phi ptr [ %296, %294 ], [ %.03371.i168, %.preheader.i167 ]
  %lftr.wideiv386 = trunc i64 %indvars.iv64.i172 to i32
  %exitcond387 = icmp eq i32 %smax67.i170, %lftr.wideiv386
  br i1 %exitcond387, label %FindAffixes.exit188.thread, label %277

277:                                              ; preds = %.preheader.split.us.i171
  %278 = load i32, ptr %.1.us.i173, align 8
  %.not55.i176 = icmp ult i32 %278, 2
  br i1 %.not55.i176, label %FindAffixes.exit188.thread, label %.lr.ph.us.i177

279:                                              ; preds = %.lr.ph.us.i177, %289
  %.03448.us.i181 = phi ptr [ %.ptr54.i180, %.lr.ph.us.i177 ], [ %.135.us.i184, %289 ]
  %.03647.us.i182 = phi ptr [ %.ptr53.i178, %.lr.ph.us.i177 ], [ %.137.us.i183, %289 ]
  %280 = ptrtoint ptr %.03448.us.i181 to i64
  %281 = ptrtoint ptr %.03647.us.i182 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 24
  %284 = ashr i64 %283, 1
  %285 = getelementptr inbounds %struct.AffixNodeData, ptr %.03647.us.i182, i64 %284
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 255
  %288 = icmp eq i32 %287, %302
  br i1 %288, label %293, label %289

289:                                              ; preds = %279
  %290 = icmp samesign ult i32 %287, %302
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %.137.us.i183 = select i1 %290, ptr %291, ptr %.03647.us.i182
  %.135.us.i184 = select i1 %290, ptr %.03448.us.i181, ptr %285
  %292 = icmp ult ptr %.137.us.i183, %.135.us.i184
  br i1 %292, label %279, label %FindAffixes.exit188.thread, !llvm.loop !42

293:                                              ; preds = %279
  %indvars.iv.next65.i185 = add nsw i64 %indvars.iv64.i172, 1
  %.not42.us.i186 = icmp ult i32 %286, 256
  br i1 %.not42.us.i186, label %294, label %FindAffixes.exit188.loopexit

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %296 = load ptr, ptr %295, align 8
  %.not45.us.i187 = icmp eq ptr %296, null
  br i1 %.not45.us.i187, label %FindAffixes.exit188.thread, label %.preheader.split.us.i171, !llvm.loop !43

.lr.ph.us.i177:                                   ; preds = %277
  %297 = lshr i32 %278, 1
  %298 = zext nneg i32 %297 to i64
  %.ptr53.i178 = getelementptr inbounds nuw i8, ptr %.1.us.i173, i64 8
  %.idx52.i179 = mul nuw nsw i64 %298, 24
  %299 = getelementptr inbounds nuw i8, ptr %.1.us.i173, i64 %.idx52.i179
  %.ptr54.i180 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %300 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv64.i172
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  br label %279

FindAffixes.exit188.loopexit:                     ; preds = %293
  %303 = trunc nsw i64 %indvars.iv.next65.i185 to i32
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %270, %FindAffixes.exit188.loopexit
  %.5223 = phi i32 [ %.1219320, %270 ], [ %303, %FindAffixes.exit188.loopexit ]
  %.0.i165 = phi ptr [ %271, %270 ], [ %285, %FindAffixes.exit188.loopexit ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.i165, i64 8
  br label %305

305:                                              ; preds = %.lr.ph315, %FindWord.exit212.thread
  %indvars.iv388 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next389, %FindWord.exit212.thread ]
  %.10313 = phi ptr [ %.9321, %.lr.ph315 ], [ %.12, %FindWord.exit212.thread ]
  %306 = load ptr, ptr %304, align 8
  %307 = getelementptr inbounds nuw ptr, ptr %306, i64 %indvars.iv388
  %308 = load ptr, ptr %307, align 8
  %309 = call fastcc ptr @CheckAffix(ptr noundef nonnull %10, i64 noundef %266, ptr noundef %308, i32 noundef %2, ptr noundef %11, ptr noundef nonnull %12)
  %.not108 = icmp eq ptr %309, null
  br i1 %.not108, label %FindWord.exit212.thread, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %304, align 8
  %312 = getelementptr inbounds nuw ptr, ptr %311, i64 %indvars.iv388
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %191, align 8
  %317 = getelementptr inbounds nuw ptr, ptr %316, i64 %indvars.iv391
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = and i32 %315, 128
  %322 = and i32 %321, %320
  %.not109 = icmp eq i32 %322, 0
  br i1 %.not109, label %323, label %325

323:                                              ; preds = %310
  %324 = load ptr, ptr %313, align 8
  br label %325

325:                                              ; preds = %310, %323
  %326 = phi ptr [ %324, %323 ], [ @.str.3, %310 ]
  %327 = load ptr, ptr %147, align 8
  %.old1.not.i189 = icmp eq ptr %327, null
  br i1 %.old1.not.i189, label %FindWord.exit212.thread, label %.preheader.i190

.preheader.i190:                                  ; preds = %325, %373
  %.038.i191 = phi ptr [ %375, %373 ], [ %327, %325 ]
  %.0.i192 = phi ptr [ %343, %373 ], [ %11, %325 ]
  %328 = load i8, ptr %.0.i192, align 1
  %.not.i193 = icmp eq i8 %328, 0
  br i1 %.not.i193, label %FindWord.exit212.thread, label %329

329:                                              ; preds = %.preheader.i190
  %330 = load i32, ptr %.038.i191, align 8
  %.not59.i194 = icmp eq i32 %330, 0
  br i1 %.not59.i194, label %FindWord.exit212.thread, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %329
  %331 = zext i32 %330 to i64
  %.ptr.i196 = getelementptr inbounds nuw i8, ptr %.038.i191, i64 8
  %.idx.i197 = shl nuw nsw i64 %331, 4
  %.add.i198 = or disjoint i64 %.idx.i197, 8
  %.ptr58.i199 = getelementptr inbounds nuw i8, ptr %.038.i191, i64 %.add.i198
  %332 = zext i8 %328 to i32
  br label %333

333:                                              ; preds = %369, %.lr.ph.i195
  %.03456.i200 = phi ptr [ %.ptr58.i199, %.lr.ph.i195 ], [ %.135.i203, %369 ]
  %.03655.i201 = phi ptr [ %.ptr.i196, %.lr.ph.i195 ], [ %.137.i202, %369 ]
  %334 = ptrtoint ptr %.03456.i200 to i64
  %335 = ptrtoint ptr %.03655.i201 to i64
  %336 = sub i64 %334, %335
  %337 = ashr i64 %336, 5
  %338 = getelementptr inbounds %struct.SPNodeData, ptr %.03655.i201, i64 %337
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, 255
  %341 = icmp eq i32 %340, %332
  br i1 %341, label %342, label %369

342:                                              ; preds = %333
  %343 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 1
  %344 = load i8, ptr %343, align 1
  %345 = icmp ne i8 %344, 0
  %346 = and i32 %339, 256
  %.not44.i205 = icmp eq i32 %346, 0
  %or.cond46.i206 = or i1 %.not44.i205, %345
  br i1 %or.cond46.i206, label %373, label %347

347:                                              ; preds = %342
  br i1 %148, label %348, label %350

348:                                              ; preds = %347
  %349 = and i32 %339, 512
  %.not45.i211 = icmp eq i32 %349, 0
  br i1 %.not45.i211, label %354, label %FindWord.exit212.thread

350:                                              ; preds = %347
  %351 = lshr i32 %339, 9
  %352 = and i32 %351, %2
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %FindWord.exit212.thread, label %354

354:                                              ; preds = %350, %348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #14
  %355 = load i8, ptr %326, align 1
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %.loopexit, label %357

357:                                              ; preds = %354
  %358 = lshr i32 %339, 13
  %359 = load ptr, ptr %149, align 8
  %360 = zext nneg i32 %358 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %359, i64 %360
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %4, align 8
  br label %363

363:                                              ; preds = %366, %357
  %364 = load ptr, ptr %4, align 8
  %365 = load i8, ptr %364, align 1
  %.not.not.i.i207 = icmp eq i8 %365, 0
  br i1 %.not.not.i.i207, label %IsAffixFlagInUse.exit.i209, label %366

366:                                              ; preds = %363
  call fastcc void @getNextFlagFromString(ptr noundef nonnull readonly %0, ptr noundef %4, ptr noundef %5)
  %367 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %326) #17
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %.loopexit, label %363, !llvm.loop !28

IsAffixFlagInUse.exit.i209:                       ; preds = %363
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %373

369:                                              ; preds = %333
  %370 = icmp samesign ult i32 %340, %332
  %371 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %.137.i202 = select i1 %370, ptr %371, ptr %.03655.i201
  %.135.i203 = select i1 %370, ptr %.03456.i200, ptr %338
  %372 = icmp ult ptr %.137.i202, %.135.i203
  br i1 %372, label %333, label %FindWord.exit212.thread, !llvm.loop !44

373:                                              ; preds = %IsAffixFlagInUse.exit.i209, %342
  %374 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not51.i210 = icmp eq ptr %375, null
  br i1 %.not51.i210, label %FindWord.exit212.thread, label %.preheader.i190, !llvm.loop !45

.loopexit:                                        ; preds = %354, %366
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %376 = ptrtoint ptr %.10313 to i64
  %377 = sub i64 %376, %150
  %378 = icmp sgt i64 %377, 8176
  br i1 %378, label %addToResult.exit215, label %379

379:                                              ; preds = %.loopexit
  %380 = icmp eq ptr %19, %.10313
  br i1 %380, label %385, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds i8, ptr %.10313, i64 -8
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %383) #17
  %.not.i213 = icmp eq i32 %384, 0
  br i1 %.not.i213, label %addToResult.exit215, label %385

385:                                              ; preds = %381, %379
  %386 = call ptr @pstrdup(ptr noundef nonnull %11) #14
  store ptr %386, ptr %.10313, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.10313, i64 8
  store ptr null, ptr %387, align 8
  br label %addToResult.exit215

addToResult.exit215:                              ; preds = %.loopexit, %381, %385
  %.0.i214 = phi i64 [ 1, %385 ], [ 0, %.loopexit ], [ 0, %381 ]
  %388 = getelementptr inbounds nuw ptr, ptr %.10313, i64 %.0.i214
  br label %FindWord.exit212.thread

FindWord.exit212.thread:                          ; preds = %.preheader.i190, %373, %350, %348, %329, %369, %325, %addToResult.exit215, %305
  %.12 = phi ptr [ %.10313, %305 ], [ %388, %addToResult.exit215 ], [ %.10313, %325 ], [ %.10313, %369 ], [ %.10313, %329 ], [ %.10313, %348 ], [ %.10313, %350 ], [ %.10313, %373 ], [ %.10313, %.preheader.i190 ]
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %389 = load i32, ptr %.0.i165, align 8
  %390 = lshr i32 %389, 8
  %391 = zext nneg i32 %390 to i64
  %392 = icmp samesign ult i64 %indvars.iv.next389, %391
  br i1 %392, label %305, label %._crit_edge316, !llvm.loop !48

._crit_edge316:                                   ; preds = %FindWord.exit212.thread
  %393 = getelementptr inbounds nuw i8, ptr %.0.i165, i64 16
  %.188 = load ptr, ptr %393, align 8
  %.not105 = icmp eq ptr %.188, null
  br i1 %.not105, label %FindAffixes.exit188.thread, label %267, !llvm.loop !49

FindAffixes.exit188.thread:                       ; preds = %._crit_edge316, %273, %294, %.preheader.split.us.i171, %277, %289, %FindWord.exit159.thread, %192
  %.13 = phi ptr [ %.7328, %192 ], [ %.8, %FindWord.exit159.thread ], [ %.9321, %289 ], [ %.9321, %277 ], [ %.9321, %.preheader.split.us.i171 ], [ %.9321, %294 ], [ %.12, %._crit_edge316 ], [ %.9321, %273 ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %394 = load i32, ptr %.0.i122, align 8
  %395 = lshr i32 %394, 8
  %396 = zext nneg i32 %395 to i64
  %397 = icmp samesign ult i64 %indvars.iv.next392, %396
  br i1 %397, label %192, label %._crit_edge331, !llvm.loop !50

._crit_edge331:                                   ; preds = %FindAffixes.exit188.thread
  %398 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 16
  %399 = load ptr, ptr %398, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  %.not101 = icmp eq ptr %399, null
  br i1 %.not101, label %.loopexit257, label %151

.loopexit257:                                     ; preds = %._crit_edge331, %FindAffixes.exit.thread, %.thread
  %.4286 = phi ptr [ %.4335, %.thread ], [ %.192299, %FindAffixes.exit.thread ], [ %.13, %._crit_edge331 ]
  %400 = icmp eq ptr %.4286, %19
  br i1 %400, label %401, label %402

401:                                              ; preds = %.loopexit257
  call void @pfree(ptr noundef nonnull %19) #14
  br label %402

402:                                              ; preds = %.loopexit257, %3, %401
  %.0 = phi ptr [ null, %401 ], [ null, %3 ], [ %19, %.loopexit257 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #14
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
  tail call void @check_stack_depth() #14
  %15 = sext i32 %4 to i64
  %16 = tail call ptr @palloc(i64 noundef %15) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 1, i64 %15, i1 false)
  %17 = tail call ptr @palloc(i64 noundef 24) #14
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
  %25 = tail call ptr @palloc(i64 noundef %24) #14
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
  %33 = tail call ptr @pstrdup(ptr noundef %32) #14
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
  %41 = tail call ptr @palloc(i64 noundef 128) #14
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
  %.0134.ph246 = phi i32 [ %5, %.lr.ph241.lr.ph ], [ %193, %AddStem.exit185 ]
  %.0136.ph245 = phi i32 [ %13, %.lr.ph241.lr.ph ], [ %193, %AddStem.exit185 ]
  %.0137.ph244 = phi ptr [ %14, %.lr.ph241.lr.ph ], [ %229, %AddStem.exit185 ]
  %49 = sext i32 %.0134.ph246 to i64
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  %51 = icmp eq i32 %.0134.ph246, 0
  br label %52

52:                                               ; preds = %.lr.ph241, %.loopexit
  %.0136239 = phi i32 [ %.0136.ph245, %.lr.ph241 ], [ %234, %.loopexit ]
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
  br i1 %63, label %.critedge, label %.lr.ph339

.lr.ph339:                                        ; preds = %.lr.ph233, %162
  %.0192231338 = phi ptr [ %95, %162 ], [ %54, %.lr.ph233 ]
  %64 = load ptr, ptr %.0192231338, align 8
  %.not3546.i = icmp eq ptr %64, null
  br i1 %.not207, label %.preheader37.i, label %.preheader.i

.preheader37.i:                                   ; preds = %.lr.ph339
  br i1 %.not3546.i, label %.critedge.thread, label %.lr.ph.i168

.preheader.i:                                     ; preds = %.lr.ph339
  br i1 %.not3546.i, label %.critedge.thread205, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.preheader.i, %74
  %65 = phi ptr [ %76, %74 ], [ %64, %.preheader.i ]
  %66 = phi ptr [ %75, %74 ], [ %.0192231338, %.preheader.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %57, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %.lr.ph47.i
  %71 = sext i32 %68 to i64
  %72 = call i32 @strncmp(ptr noundef nonnull %65, ptr noundef %56, i64 noundef %71) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread.sink.split.i, label %74

74:                                               ; preds = %70, %.lr.ph47.i
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not35.i = icmp eq ptr %76, null
  br i1 %.not35.i, label %.critedge, label %.lr.ph47.i, !llvm.loop !52

.lr.ph.i168:                                      ; preds = %.preheader37.i, %84
  %77 = phi ptr [ %86, %84 ], [ %64, %.preheader37.i ]
  %78 = phi ptr [ %85, %84 ], [ %.0192231338, %.preheader37.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %57, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i168
  %83 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %77) #17
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
  %.lcssa64.sink69.i = phi ptr [ %78, %87 ], [ %66, %70 ]
  %.sink66.i = phi i32 [ %91, %87 ], [ %68, %70 ]
  %92 = getelementptr inbounds nuw i8, ptr %.lcssa64.sink69.i, i64 12
  %93 = load i8, ptr %92, align 4, !range !18, !noundef !19
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %.lcssa64.sink69.i, i64 16
  br i1 %94, label %CheckCompoundAffixes.exit, label %CheckCompoundAffixes.exit.thread196

CheckCompoundAffixes.exit:                        ; preds = %.thread.sink.split.i
  %96 = icmp sgt i32 %.sink66.i, -1
  br i1 %96, label %CheckCompoundAffixes.exit.thread196, label %.critedge

CheckCompoundAffixes.exit.thread196:              ; preds = %.thread.sink.split.i, %CheckCompoundAffixes.exit
  %.0.i200 = phi i32 [ %.sink66.i, %CheckCompoundAffixes.exit ], [ 0, %.thread.sink.split.i ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #14
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
  %or.cond167 = or i1 %.not162, %105
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
  %112 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %111
  store i8 0, ptr %112, align 1
  %113 = call fastcc ptr @NormalizeSubWord(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.0135)
  %.not163 = icmp eq ptr %113, null
  br i1 %.not163, label %162, label %114

114:                                              ; preds = %110
  %115 = call ptr @palloc(i64 noundef 24) #14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr null, ptr %116, align 8
  %117 = load i32, ptr %46, align 4
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %117, ptr %118, align 4
  %119 = sext i32 %117 to i64
  %120 = shl nsw i64 %119, 3
  %121 = call ptr @palloc(i64 noundef %120) #14
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
  %145 = call ptr @repalloc(ptr noundef %142, i64 noundef %144) #14
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
  call void @pfree(ptr noundef nonnull %113) #14
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
  call void @pfree(ptr noundef %161) #14
  call void @pfree(ptr noundef nonnull %115) #14
  br label %162

162:                                              ; preds = %110, %157, %103, %CheckCompoundAffixes.exit.thread196
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #14
  br label %.lr.ph339

.critedge:                                        ; preds = %CheckCompoundAffixes.exit, %74, %84, %.lr.ph233, %52
  %.not156 = icmp eq ptr %.0137238, null
  br i1 %.not156, label %.critedge.thread, label %.critedge.thread205

.critedge.thread205:                              ; preds = %.preheader.i, %.critedge
  %163 = load i32, ptr %.0137238, align 8
  %.not249 = icmp eq i32 %163, 0
  br i1 %.not249, label %.loopexit, label %.lr.ph237

.lr.ph237:                                        ; preds = %.critedge.thread205
  %164 = zext i32 %163 to i64
  %.ptr = getelementptr inbounds nuw i8, ptr %.0137238, i64 8
  %.idx = shl nuw nsw i64 %164, 4
  %.add = or disjoint i64 %.idx, 8
  %.ptr248 = getelementptr inbounds nuw i8, ptr %.0137238, i64 %.add
  %165 = sext i32 %.0136239 to i64
  %166 = getelementptr inbounds i8, ptr %3, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  br label %169

169:                                              ; preds = %.lr.ph237, %178
  %.0141236 = phi ptr [ %.ptr248, %.lr.ph237 ], [ %.1142, %178 ]
  %.0143235 = phi ptr [ %.ptr, %.lr.ph237 ], [ %.1144, %178 ]
  %170 = ptrtoint ptr %.0141236 to i64
  %171 = ptrtoint ptr %.0143235 to i64
  %172 = sub i64 %170, %171
  %173 = ashr i64 %172, 5
  %174 = getelementptr inbounds %struct.SPNodeData, ptr %.0143235, i64 %173
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 255
  %177 = icmp eq i32 %176, %168
  br i1 %177, label %182, label %178

178:                                              ; preds = %169
  %179 = icmp samesign ult i32 %176, %168
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %.1144 = select i1 %179, ptr %180, ptr %.0143235
  %.1142 = select i1 %179, ptr %.0141236, ptr %174
  %181 = icmp ult ptr %.1144, %.1142
  br i1 %181, label %169, label %.loopexit, !llvm.loop !57

182:                                              ; preds = %169
  %183 = and i32 %175, 256
  %.not157 = icmp eq i32 %183, 0
  br i1 %.not157, label %231, label %184

184:                                              ; preds = %182
  %185 = icmp eq i32 %.0136239, %45
  %.166 = select i1 %185, i32 8, i32 4
  %.1 = select i1 %51, i32 2, i32 %.166
  %186 = lshr i32 %175, 9
  %187 = and i32 %186, %.1
  %.not158 = icmp eq i32 %187, 0
  br i1 %.not158, label %231, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %16, i64 %165
  %190 = load i8, ptr %189, align 1
  %.not159 = icmp ne i8 %190, 0
  %191 = icmp sgt i32 %.0136239, %6
  %or.cond = and i1 %191, %.not159
  br i1 %or.cond, label %192, label %231

192:                                              ; preds = %188
  %193 = add i32 %.0136239, 1
  %194 = icmp eq i32 %4, %193
  br i1 %194, label %195, label %.preheader

195:                                              ; preds = %192
  %196 = sub i32 %4, %.0134.ph246
  %197 = sext i32 %196 to i64
  %198 = call ptr @pnstrdup(ptr noundef %50, i64 noundef %197) #14
  %199 = load i32, ptr %17, align 8
  %200 = load i32, ptr %46, align 4
  %.not.i174 = icmp slt i32 %199, %200
  br i1 %.not.i174, label %._crit_edge.i176, label %201

._crit_edge.i176:                                 ; preds = %195
  %.pre.i178 = load ptr, ptr %47, align 8
  br label %AddStem.exit179

201:                                              ; preds = %195
  %202 = shl i32 %200, 1
  store i32 %202, ptr %46, align 4
  %203 = load ptr, ptr %47, align 8
  %204 = sext i32 %202 to i64
  %205 = shl nsw i64 %204, 3
  %206 = call ptr @repalloc(ptr noundef %203, i64 noundef %205) #14
  store ptr %206, ptr %47, align 8
  %.pre10.i175 = load i32, ptr %17, align 8
  br label %AddStem.exit179

.preheader:                                       ; preds = %192, %.preheader
  %.0 = phi ptr [ %208, %.preheader ], [ %17, %192 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %208 = load ptr, ptr %207, align 8
  %.not160 = icmp eq ptr %208, null
  br i1 %.not160, label %209, label %.preheader, !llvm.loop !58

209:                                              ; preds = %.preheader
  %210 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %211 = call fastcc ptr @SplitToVariants(ptr noundef %0, ptr noundef nonnull %.0137238, ptr noundef %17, ptr noundef %3, i32 noundef %4, i32 noundef %.0134.ph246, i32 noundef %.0136239)
  store ptr %211, ptr %210, align 8
  %212 = sub i32 %193, %.0134.ph246
  %213 = sext i32 %212 to i64
  %214 = call ptr @pnstrdup(ptr noundef %50, i64 noundef %213) #14
  %215 = load i32, ptr %17, align 8
  %216 = load i32, ptr %46, align 4
  %.not.i180 = icmp slt i32 %215, %216
  br i1 %.not.i180, label %._crit_edge.i182, label %217

._crit_edge.i182:                                 ; preds = %209
  %.pre.i184 = load ptr, ptr %47, align 8
  br label %AddStem.exit185

217:                                              ; preds = %209
  %218 = shl i32 %216, 1
  store i32 %218, ptr %46, align 4
  %219 = load ptr, ptr %47, align 8
  %220 = sext i32 %218 to i64
  %221 = shl nsw i64 %220, 3
  %222 = call ptr @repalloc(ptr noundef %219, i64 noundef %221) #14
  store ptr %222, ptr %47, align 8
  %.pre10.i181 = load i32, ptr %17, align 8
  br label %AddStem.exit185

AddStem.exit185:                                  ; preds = %._crit_edge.i182, %217
  %223 = phi i32 [ %215, %._crit_edge.i182 ], [ %.pre10.i181, %217 ]
  %224 = phi ptr [ %.pre.i184, %._crit_edge.i182 ], [ %222, %217 ]
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds ptr, ptr %224, i64 %225
  store ptr %214, ptr %226, align 8
  %227 = load i32, ptr %17, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %17, align 8
  %229 = load ptr, ptr %48, align 8
  %230 = icmp slt i32 %193, %4
  br i1 %230, label %.lr.ph241, label %.critedge.thread

231:                                              ; preds = %188, %184, %182
  %232 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %233 = load ptr, ptr %232, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %178, %.critedge.thread205, %231
  %.1138 = phi ptr [ %233, %231 ], [ null, %.critedge.thread205 ], [ null, %178 ]
  %234 = add i32 %.0136239, 1
  %235 = icmp slt i32 %234, %4
  br i1 %235, label %52, label %.critedge.thread, !llvm.loop !59

.critedge.thread:                                 ; preds = %AddStem.exit185, %.loopexit, %.critedge, %.preheader37.i, %CopyVar.exit
  %.0134.ph228 = phi i32 [ %5, %CopyVar.exit ], [ %.0134.ph246, %.preheader37.i ], [ %.0134.ph246, %.critedge ], [ %.0134.ph246, %.loopexit ], [ %193, %AddStem.exit185 ]
  %236 = sext i32 %.0134.ph228 to i64
  %237 = getelementptr inbounds i8, ptr %3, i64 %236
  %238 = sub i32 %4, %.0134.ph228
  %239 = sext i32 %238 to i64
  %240 = call ptr @pnstrdup(ptr noundef %237, i64 noundef %239) #14
  %241 = load i32, ptr %17, align 8
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %243 = load i32, ptr %242, align 4
  %.not.i186 = icmp slt i32 %241, %243
  br i1 %.not.i186, label %._crit_edge.i188, label %244

._crit_edge.i188:                                 ; preds = %.critedge.thread
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i190 = load ptr, ptr %.phi.trans.insert.i189, align 8
  br label %AddStem.exit179

244:                                              ; preds = %.critedge.thread
  %245 = shl i32 %243, 1
  store i32 %245, ptr %242, align 4
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = sext i32 %245 to i64
  %249 = shl nsw i64 %248, 3
  %250 = call ptr @repalloc(ptr noundef %247, i64 noundef %249) #14
  store ptr %250, ptr %246, align 8
  %.pre10.i187 = load i32, ptr %17, align 8
  br label %AddStem.exit179

AddStem.exit179:                                  ; preds = %244, %._crit_edge.i188, %201, %._crit_edge.i176
  %.sink308 = phi i32 [ %199, %._crit_edge.i176 ], [ %.pre10.i175, %201 ], [ %241, %._crit_edge.i188 ], [ %.pre10.i187, %244 ]
  %.sink306 = phi ptr [ %.pre.i178, %._crit_edge.i176 ], [ %206, %201 ], [ %.pre.i190, %._crit_edge.i188 ], [ %250, %244 ]
  %.sink = phi ptr [ %198, %._crit_edge.i176 ], [ %198, %201 ], [ %240, %._crit_edge.i188 ], [ %240, %244 ]
  %251 = sext i32 %.sink308 to i64
  %252 = getelementptr inbounds ptr, ptr %.sink306, i64 %251
  store ptr %.sink, ptr %252, align 8
  %253 = load i32, ptr %17, align 8
  %254 = add i32 %253, 1
  store i32 %254, ptr %17, align 8
  call void @pfree(ptr noundef %16) #14
  ret ptr %17
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @setCompoundAffixFlagValue(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 33) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %10 = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 10) #14
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %2, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @__errno_location() #16
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %9
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 22) #14
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1044, ptr noundef nonnull @__func__.setCompoundAffixFlagValue) #14
  unreachable

22:                                               ; preds = %14
  %or.cond = icmp ugt i32 %11, 65536
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %22
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 22) #14
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1048, ptr noundef nonnull @__func__.setCompoundAffixFlagValue) #14
  unreachable

27:                                               ; preds = %22
  store i32 %11, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %49

28:                                               ; preds = %4
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #17
  %30 = add i64 %29, 1
  %31 = icmp ugt i64 %30, 1024
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call ptr @palloc0(i64 noundef %30) #14
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
  %41 = tail call ptr @palloc0(i64 noundef 8192) #14
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
  %48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull readonly dereferenceable(1) %2) #14
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
define internal i32 @cmpcmdflag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getCompoundAffixFlagValue(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.CompoundAffixFlag, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
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
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %35) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
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
  %11 = tail call ptr @__ctype_b_loc() #16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %5 to i64
  %14 = getelementptr inbounds nuw i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8192
  %.not42 = icmp eq i16 %16, 0
  br i1 %.not42, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call i32 @pg_mblen(ptr noundef nonnull %6) #14
  %19 = icmp slt i32 %18, %.03149
  br i1 %19, label %.sink.split, label %36

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @__ctype_b_loc() #16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i8 %5 to i64
  %24 = getelementptr inbounds nuw i16, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 8192
  %.not41 = icmp eq i16 %26, 0
  br i1 %.not41, label %27, label %.loopexit.sink.split

27:                                               ; preds = %20
  %28 = tail call i32 @pg_mblen(ptr noundef nonnull %6) #14
  %29 = icmp slt i32 %28, %.03149
  br i1 %29, label %.sink.split, label %36

.sink.split:                                      ; preds = %27, %17
  %.sink57 = phi i32 [ %18, %17 ], [ %28, %27 ]
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i32 @pg_mblen(ptr noundef %30) #14
  %32 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03050, ptr align 1 %30, i64 %32, i1 false)
  %33 = sext i32 %.sink57 to i64
  %34 = getelementptr inbounds i8, ptr %.03050, i64 %33
  %35 = sub i32 %.03149, %.sink57
  br label %36

36:                                               ; preds = %.sink.split, %27, %17, %10
  %37 = phi i1 [ false, %10 ], [ true, %17 ], [ true, %27 ], [ true, %.sink.split ]
  %.136 = phi i32 [ 0, %10 ], [ 1, %17 ], [ 1, %27 ], [ 1, %.sink.split ]
  %.233 = phi i32 [ %.03149, %10 ], [ %.03149, %17 ], [ %.03149, %27 ], [ %35, %.sink.split ]
  %.2 = phi ptr [ %.03050, %10 ], [ %.03050, %17 ], [ %.03050, %27 ], [ %34, %.sink.split ]
  %38 = load ptr, ptr %0, align 8
  %39 = tail call i32 @pg_mblen(ptr noundef %38) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, i32 2, i32 1
  br label %10

10:                                               ; preds = %81, %3
  %11 = phi ptr [ %5, %3 ], [ %90, %81 ]
  %.046 = phi ptr [ %2, %3 ], [ %.248, %81 ]
  %.043 = phi i32 [ %9, %3 ], [ %91, %81 ]
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %77 [
    i32 1, label %81
    i32 0, label %81
    i32 2, label %15
  ]

15:                                               ; preds = %13
  %16 = call i64 @strtol(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 10) #14
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @__errno_location() #16
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %30

25:                                               ; preds = %21, %15
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 22) #14
  %28 = load ptr, ptr %1, align 8
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %28) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 382, ptr noundef nonnull @__func__.getNextFlagFromString) #14
  unreachable

30:                                               ; preds = %21
  %or.cond = icmp ugt i32 %17, 65536
  br i1 %or.cond, label %31, label %36

31:                                               ; preds = %30
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 22) #14
  %34 = load ptr, ptr %1, align 8
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %34) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 387, ptr noundef nonnull @__func__.getNextFlagFromString) #14
  unreachable

36:                                               ; preds = %30
  %37 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.046, ptr noundef nonnull @.str.41, i32 noundef %17) #14
  store ptr %19, ptr %1, align 8
  %38 = load i8, ptr %19, align 1
  %.not5178 = icmp eq i8 %38, 0
  br i1 %.not5178, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %39 = tail call ptr @__ctype_b_loc() #16
  br label %40

40:                                               ; preds = %.lr.ph, %71
  %41 = phi i8 [ %38, %.lr.ph ], [ %76, %71 ]
  %.280 = phi i8 [ 0, %.lr.ph ], [ %.3, %71 ]
  %storemerge79 = phi ptr [ %19, %.lr.ph ], [ %75, %71 ]
  %42 = load ptr, ptr %39, align 8
  %43 = zext i8 %41 to i64
  %44 = getelementptr inbounds nuw i16, ptr %42, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 2048
  %.not52 = icmp eq i32 %47, 0
  br i1 %.not52, label %55, label %48

48:                                               ; preds = %40
  %49 = trunc nuw i8 %.280 to i1
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %48
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 22) #14
  %53 = load ptr, ptr %1, align 8
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %53) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 400, ptr noundef nonnull @__func__.getNextFlagFromString) #14
  unreachable

55:                                               ; preds = %40
  %56 = icmp eq i8 %41, 44
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = trunc nuw i8 %.280 to i1
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 22) #14
  %62 = load ptr, ptr %1, align 8
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %62) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 409, ptr noundef nonnull @__func__.getNextFlagFromString) #14
  unreachable

64:                                               ; preds = %55
  %65 = and i32 %46, 8192
  %.not53 = icmp eq i32 %65, 0
  br i1 %.not53, label %66, label %71

66:                                               ; preds = %64
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 22) #14
  %69 = load ptr, ptr %1, align 8
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %69) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 417, ptr noundef nonnull @__func__.getNextFlagFromString) #14
  unreachable

71:                                               ; preds = %57, %64
  %.3 = phi i8 [ %.280, %64 ], [ 1, %57 ]
  %72 = tail call i32 @pg_mblen(ptr noundef nonnull %storemerge79) #14
  %73 = load ptr, ptr %1, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %1, align 8
  %76 = load i8, ptr %75, align 1
  %.not51 = icmp eq i8 %76, 0
  br i1 %.not51, label %.thread, label %40, !llvm.loop !63

77:                                               ; preds = %13
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %78)
  %79 = load i32, ptr %6, align 4
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %79) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 426, ptr noundef nonnull @__func__.getNextFlagFromString) #14
  unreachable

.thread:                                          ; preds = %71, %36, %48
  %.pn58 = sext i32 %37 to i64
  %.24859 = getelementptr inbounds i8, ptr %.046, i64 %.pn58
  br label %.loopexit

81:                                               ; preds = %13, %13
  %82 = tail call i32 @pg_mblen(ptr noundef nonnull %11) #14
  %83 = sext i32 %82 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.046, ptr nonnull align 1 %11, i64 %83, i1 false)
  %84 = load ptr, ptr %1, align 8
  %85 = tail call i32 @pg_mblen(ptr noundef %84) #14
  %86 = load ptr, ptr %1, align 8
  %87 = tail call i32 @pg_mblen(ptr noundef %86) #14
  %88 = load ptr, ptr %1, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %1, align 8
  %91 = add i32 %.043, -1
  %92 = icmp eq i32 %91, 0
  %.pn = sext i32 %85 to i64
  %.248 = getelementptr inbounds i8, ptr %.046, i64 %.pn
  br i1 %92, label %.thread60, label %10, !llvm.loop !64

.loopexit:                                        ; preds = %10, %.thread
  %.147 = phi ptr [ %.24859, %.thread ], [ %.046, %10 ]
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 1
  %95 = icmp sgt i32 %.043, 0
  %or.cond3 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond3, label %96, label %.thread60

96:                                               ; preds = %.loopexit
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 @errcode(i32 noundef 22) #14
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 437, ptr noundef nonnull @__func__.getNextFlagFromString) #14
  unreachable

.thread60:                                        ; preds = %81, %.loopexit
  %.14764 = phi ptr [ %.147, %.loopexit ], [ %.248, %81 ]
  store i8 0, ptr %.14764, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
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

11:                                               ; preds = %.preheader, %57
  %.038 = phi ptr [ %59, %57 ], [ %8, %.preheader ]
  %.0 = phi ptr [ %27, %57 ], [ %1, %.preheader ]
  %12 = load i8, ptr %.0, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %.038, align 8
  %.not59 = icmp eq i32 %14, 0
  br i1 %.not59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = zext i32 %14 to i64
  %.ptr = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.idx = shl nuw nsw i64 %15, 4
  %.add = or disjoint i64 %.idx, 8
  %.ptr58 = getelementptr inbounds nuw i8, ptr %.038, i64 %.add
  %16 = zext i8 %12 to i32
  br label %17

17:                                               ; preds = %.lr.ph, %53
  %.03456 = phi ptr [ %.ptr58, %.lr.ph ], [ %.135, %53 ]
  %.03655 = phi ptr [ %.ptr, %.lr.ph ], [ %.137, %53 ]
  %18 = ptrtoint ptr %.03456 to i64
  %19 = ptrtoint ptr %.03655 to i64
  %20 = sub i64 %18, %19
  %21 = ashr i64 %20, 5
  %22 = getelementptr inbounds %struct.SPNodeData, ptr %.03655, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, %16
  br i1 %25, label %26, label %53

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = and i32 %23, 256
  %.not44 = icmp eq i32 %30, 0
  %or.cond46 = or i1 %.not44, %29
  br i1 %or.cond46, label %57, label %31

31:                                               ; preds = %26
  br i1 %9, label %32, label %34

32:                                               ; preds = %31
  %33 = and i32 %23, 512
  %.not45 = icmp eq i32 %33, 0
  br i1 %.not45, label %38, label %.critedge

34:                                               ; preds = %31
  %35 = lshr i32 %23, 9
  %36 = and i32 %3, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #14
  %39 = load i8, ptr %2, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %IsAffixFlagInUse.exit.thread, label %41

41:                                               ; preds = %38
  %42 = lshr i32 %23, 13
  %43 = load ptr, ptr %10, align 8
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %50, %41
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %.not.not.i = icmp eq i8 %49, 0
  br i1 %.not.not.i, label %IsAffixFlagInUse.exit, label %50

50:                                               ; preds = %47
  call fastcc void @getNextFlagFromString(ptr noundef readonly %0, ptr noundef %5, ptr noundef %6)
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %2) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %IsAffixFlagInUse.exit.thread, label %47, !llvm.loop !28

IsAffixFlagInUse.exit.thread:                     ; preds = %38, %50
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %.critedge

IsAffixFlagInUse.exit:                            ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %57

53:                                               ; preds = %17
  %54 = icmp samesign ult i32 %24, %16
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.137 = select i1 %54, ptr %55, ptr %.03655
  %.135 = select i1 %54, ptr %.03456, ptr %22
  %56 = icmp ult ptr %.137, %.135
  br i1 %56, label %17, label %.critedge, !llvm.loop !44

57:                                               ; preds = %26, %IsAffixFlagInUse.exit
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not51 = icmp eq ptr %59, null
  br i1 %.not51, label %.critedge, label %11, !llvm.loop !45

.critedge:                                        ; preds = %11, %57, %34, %32, %13, %53, %IsAffixFlagInUse.exit.thread, %4
  %.033 = phi i32 [ 0, %4 ], [ 1, %IsAffixFlagInUse.exit.thread ], [ 0, %53 ], [ 0, %13 ], [ 0, %32 ], [ 0, %34 ], [ 0, %57 ], [ 0, %11 ]
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
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #14
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %1
  %35 = load i32, ptr %30, align 8
  %36 = lshr i32 %35, 10
  %37 = and i32 %36, 16383
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %42) #14
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
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #17
  %57 = add i64 %56, %53
  %58 = lshr i32 %29, 10
  %59 = and i32 %58, 16383
  %60 = zext nneg i32 %59 to i64
  %.not63 = icmp ugt i64 %57, %60
  br i1 %.not63, label %61, label %90

61:                                               ; preds = %._crit_edge72, %51
  %62 = phi ptr [ %.pre74, %._crit_edge72 ], [ %55, %51 ]
  %63 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %62) #14
  %64 = load i32, ptr %30, align 8
  %65 = lshr i32 %64, 10
  %66 = and i32 %65, 16383
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %69 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %68) #14
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
  %77 = tail call zeroext i1 @RS_execute(ptr noundef nonnull %76, ptr noundef nonnull %4) #14
  br i1 %77, label %90, label %89

78:                                               ; preds = %73
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %80 = trunc i64 %79 to i32
  %81 = shl i64 %79, 32
  %sext = add i64 %81, 4294967296
  %82 = ashr exact i64 %sext, 30
  %83 = tail call ptr @palloc(i64 noundef %82) #14
  %84 = tail call i32 @pg_mb2wchar_with_len(ptr noundef nonnull %4, ptr noundef %83, i32 noundef %80) #14
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @pg_regexec(ptr noundef %87, ptr noundef %83, i64 noundef %85, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %.not70 = icmp eq i32 %88, 0
  tail call void @pfree(ptr noundef %83) #14
  br i1 %.not70, label %90, label %89

89:                                               ; preds = %78, %75
  br label %90

90:                                               ; preds = %78, %75, %70, %51, %26, %21, %14, %8, %89
  %.051 = phi ptr [ null, %89 ], [ %4, %78 ], [ null, %8 ], [ null, %14 ], [ null, %21 ], [ null, %26 ], [ null, %51 ], [ %4, %70 ], [ %4, %75 ]
  ret ptr %.051
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

declare zeroext i1 @RS_execute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_regexec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

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
