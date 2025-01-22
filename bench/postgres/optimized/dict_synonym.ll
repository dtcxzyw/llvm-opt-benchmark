; ModuleID = 'bench/postgres/original/dict_synonym.ll'
source_filename = "bench/postgres/original/dict_synonym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tsearch_readline_state = type { ptr, ptr, i32, %struct.StringInfoData, ptr, %struct.ErrorContextCallback }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.Syn = type { ptr, ptr, i32, i16 }

@.str = private unnamed_addr constant [9 x i8] c"synonyms\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"casesensitive\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"unrecognized synonym parameter: \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"dict_synonym.c\00", align 1
@__func__.dsynonym_init = private unnamed_addr constant [14 x i8] c"dsynonym_init\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"missing Synonyms parameter\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"could not open synonym file \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @dsynonym_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tsearch_readline_state, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph123, label %._crit_edge.thread

.lr.ph123:                                        ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %.058109122 = phi i8 [ %.159, %30 ], [ 0, %.lr.ph ]
  %.055111120 = phi ptr [ %.1, %30 ], [ null, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph123
  %18 = tail call ptr @defGetString(ptr noundef nonnull %12) #7
  br label %30

19:                                               ; preds = %.lr.ph123
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(14) @.str.1) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.split

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %12) #7
  %24 = zext i1 %23 to i8
  br label %30

.split:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 50856066) #7
  %28 = load ptr, ptr %25, align 8
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %28) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef nonnull @__func__.dsynonym_init) #7
  unreachable

30:                                               ; preds = %17, %22
  %.159 = phi i8 [ %.058109122, %17 ], [ %24, %22 ]
  %.1 = phi ptr [ %18, %17 ], [ %.055111120, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph123, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.not66 = icmp eq ptr %.1, null
  br i1 %.not66, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %.lr.ph, %1, %._crit_edge
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 50856066) #7
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 125, ptr noundef nonnull @__func__.dsynonym_init) #7
  unreachable

37:                                               ; preds = %._crit_edge
  %38 = tail call ptr @get_tsearch_config_filename(ptr noundef nonnull %.1, ptr noundef nonnull @.str.5) #7
  %39 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %2, ptr noundef %38) #7
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %41)
  %42 = call i32 @errcode(i32 noundef 22) #7
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %38) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 133, ptr noundef nonnull @__func__.dsynonym_init) #7
  unreachable

44:                                               ; preds = %37
  %45 = call ptr @palloc0(i64 noundef 24) #7
  %46 = call ptr @tsearch_readline(ptr noundef nonnull %2) #7
  %.not67140 = icmp eq ptr %46, null
  br i1 %.not67140, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = trunc nuw i8 %.159 to i1
  br label %49

49:                                               ; preds = %.lr.ph143, %findwrd.exit.thread
  %50 = phi ptr [ %46, %.lr.ph143 ], [ %121, %findwrd.exit.thread ]
  %.056141 = phi i32 [ 0, %.lr.ph143 ], [ %.157, %findwrd.exit.thread ]
  %51 = load i8, ptr %50, align 1
  %.not39.i = icmp eq i8 %51, 0
  br i1 %.not39.i, label %findwrd.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %53
  %.02940.i = phi ptr [ %56, %53 ], [ %50, %49 ]
  %52 = call i32 @t_isspace(ptr noundef nonnull %.02940.i) #7
  %.not32.i = icmp eq i32 %52, 0
  br i1 %.not32.i, label %.critedge.i, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = call i32 @pg_mblen(ptr noundef nonnull %.02940.i) #7
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %.02940.i, i64 %55
  %57 = load i8, ptr %56, align 1
  %.not.i = icmp eq i8 %57, 0
  br i1 %.not.i, label %findwrd.exit.thread, label %.lr.ph.i, !llvm.loop !5

.critedge.i:                                      ; preds = %.lr.ph.i
  %.pr.i = load i8, ptr %.02940.i, align 1
  %58 = icmp eq i8 %.pr.i, 0
  br i1 %58, label %findwrd.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.critedge.i
  %59 = call i32 @t_isspace(ptr noundef nonnull %.02940.i) #7
  %.not34.i126 = icmp eq i32 %59, 0
  br i1 %.not34.i126, label %.lr.ph128, label %.critedge2.i

.preheader.i:                                     ; preds = %.lr.ph128
  %60 = call i32 @t_isspace(ptr noundef nonnull %63) #7
  %.not34.i = icmp eq i32 %60, 0
  br i1 %.not34.i, label %.lr.ph128, label %.critedge2.i, !llvm.loop !7

.lr.ph128:                                        ; preds = %.preheader.i.preheader, %.preheader.i
  %.141.i127 = phi ptr [ %63, %.preheader.i ], [ %.02940.i, %.preheader.i.preheader ]
  %61 = call i32 @pg_mblen(ptr noundef nonnull %.141.i127) #7
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %.141.i127, i64 %62
  %.pr37.i = load i8, ptr %63, align 1
  %.not33.i = icmp eq i8 %.pr37.i, 0
  br i1 %.not33.i, label %findwrd.exit.thread, label %.preheader.i, !llvm.loop !7

.critedge2.i:                                     ; preds = %.preheader.i, %.preheader.i.preheader
  %.1.lcssa.i.ph = phi ptr [ %.02940.i, %.preheader.i.preheader ], [ %63, %.preheader.i ]
  %.pr = load i8, ptr %.1.lcssa.i.ph, align 1
  %64 = icmp eq i8 %.pr, 0
  br i1 %64, label %findwrd.exit.thread, label %65

65:                                               ; preds = %.critedge2.i
  store i8 0, ptr %.1.lcssa.i.ph, align 1
  %66 = getelementptr i8, ptr %.1.lcssa.i.ph, i64 1
  %67 = load i8, ptr %66, align 1
  %.not39.i71 = icmp eq i8 %67, 0
  br i1 %.not39.i71, label %findwrd.exit.thread, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %65, %69
  %.02940.i73 = phi ptr [ %72, %69 ], [ %66, %65 ]
  %68 = call i32 @t_isspace(ptr noundef nonnull %.02940.i73) #7
  %.not32.i74 = icmp eq i32 %68, 0
  br i1 %.not32.i74, label %.critedge.i78, label %69

69:                                               ; preds = %.lr.ph.i72
  %70 = call i32 @pg_mblen(ptr noundef nonnull %.02940.i73) #7
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %.02940.i73, i64 %71
  %73 = load i8, ptr %72, align 1
  %.not.i75 = icmp eq i8 %73, 0
  br i1 %.not.i75, label %findwrd.exit.thread, label %.lr.ph.i72, !llvm.loop !5

.critedge.i78:                                    ; preds = %.lr.ph.i72
  %.pr.i79 = load i8, ptr %.02940.i73, align 1
  %74 = icmp eq i8 %.pr.i79, 0
  br i1 %74, label %findwrd.exit.thread, label %.preheader.i80.preheader

.preheader.i80.preheader:                         ; preds = %.critedge.i78
  %75 = call i32 @t_isspace(ptr noundef nonnull %.02940.i73) #7
  %.not34.i83133 = icmp eq i32 %75, 0
  br i1 %.not34.i83133, label %.lr.ph135, label %.critedge2.i84

.preheader.i80:                                   ; preds = %.lr.ph135
  %76 = call i32 @t_isspace(ptr noundef nonnull %79) #7
  %.not34.i83 = icmp eq i32 %76, 0
  br i1 %.not34.i83, label %.lr.ph135, label %.critedge2.i84, !llvm.loop !7

.lr.ph135:                                        ; preds = %.preheader.i80.preheader, %.preheader.i80
  %.141.i82134 = phi ptr [ %79, %.preheader.i80 ], [ %.02940.i73, %.preheader.i80.preheader ]
  %77 = call i32 @pg_mblen(ptr noundef nonnull %.141.i82134) #7
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %.141.i82134, i64 %78
  %.pr37.i87 = load i8, ptr %79, align 1
  %.not33.i88 = icmp eq i8 %.pr37.i87, 0
  br i1 %.not33.i88, label %.critedge2.i84, label %.preheader.i80, !llvm.loop !7

.critedge2.i84:                                   ; preds = %.preheader.i80, %.lr.ph135, %.preheader.i80.preheader
  %.1.lcssa.i85 = phi ptr [ %.02940.i73, %.preheader.i80.preheader ], [ %79, %.lr.ph135 ], [ %79, %.preheader.i80 ]
  %.0.lcssa.i86 = phi ptr [ %.02940.i73, %.preheader.i80.preheader ], [ %.141.i82134, %.lr.ph135 ], [ %.141.i82134, %.preheader.i80 ]
  %80 = ptrtoint ptr %.1.lcssa.i85 to i64
  %81 = ptrtoint ptr %.0.lcssa.i86 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %.critedge2.i84
  %85 = load i8, ptr %.0.lcssa.i86, align 1
  %86 = icmp eq i8 %85, 42
  br i1 %86, label %findwrd.exit89, label %87

87:                                               ; preds = %84, %.critedge2.i84
  br label %findwrd.exit89

findwrd.exit89:                                   ; preds = %87, %84
  %.2 = phi i16 [ 2, %84 ], [ 0, %87 ]
  %storemerge36.i76 = phi ptr [ %.0.lcssa.i86, %84 ], [ %.1.lcssa.i85, %87 ]
  store i8 0, ptr %storemerge36.i76, align 1
  %88 = load i32, ptr %45, align 8
  %.not70 = icmp slt i32 %.056141, %88
  br i1 %.not70, label %99, label %89

89:                                               ; preds = %findwrd.exit89
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  store i32 64, ptr %45, align 8
  %92 = call ptr @palloc(i64 noundef 1536) #7
  br label %.sink.split

93:                                               ; preds = %89
  %94 = shl i32 %88, 1
  store i32 %94, ptr %45, align 8
  %95 = load ptr, ptr %47, align 8
  %96 = sext i32 %94 to i64
  %97 = mul nsw i64 %96, 24
  %98 = call ptr @repalloc(ptr noundef %95, i64 noundef %97) #7
  br label %.sink.split

.sink.split:                                      ; preds = %93, %91
  %.sink = phi ptr [ %92, %91 ], [ %98, %93 ]
  store ptr %.sink, ptr %47, align 8
  br label %99

99:                                               ; preds = %.sink.split, %findwrd.exit89
  %100 = sext i32 %.056141 to i64
  br i1 %48, label %101, label %106

101:                                              ; preds = %99
  %102 = call ptr @pstrdup(ptr noundef nonnull %.02940.i) #7
  %103 = load ptr, ptr %47, align 8
  %104 = getelementptr %struct.Syn, ptr %103, i64 %100
  store ptr %102, ptr %104, align 8
  %105 = call ptr @pstrdup(ptr noundef nonnull %.02940.i73) #7
  br label %111

106:                                              ; preds = %99
  %107 = call ptr @lowerstr(ptr noundef nonnull %.02940.i) #7
  %108 = load ptr, ptr %47, align 8
  %109 = getelementptr %struct.Syn, ptr %108, i64 %100
  store ptr %107, ptr %109, align 8
  %110 = call ptr @lowerstr(ptr noundef nonnull %.02940.i73) #7
  br label %111

111:                                              ; preds = %106, %101
  %.sink164 = phi ptr [ %110, %106 ], [ %105, %101 ]
  %112 = load ptr, ptr %47, align 8
  %113 = getelementptr %struct.Syn, ptr %112, i64 %100, i32 1
  store ptr %.sink164, ptr %113, align 8
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02940.i73) #6
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %47, align 8
  %117 = getelementptr %struct.Syn, ptr %116, i64 %100, i32 2
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %47, align 8
  %119 = getelementptr %struct.Syn, ptr %118, i64 %100, i32 3
  store i16 %.2, ptr %119, align 4
  %120 = add i32 %.056141, 1
  br label %findwrd.exit.thread

findwrd.exit.thread:                              ; preds = %53, %.lr.ph128, %69, %65, %.critedge.i78, %49, %.critedge.i, %.critedge2.i, %111
  %.157 = phi i32 [ %.056141, %.critedge2.i ], [ %120, %111 ], [ %.056141, %.critedge.i ], [ %.056141, %49 ], [ %.056141, %.critedge.i78 ], [ %.056141, %65 ], [ %.056141, %69 ], [ %.056141, %.lr.ph128 ], [ %.056141, %53 ]
  call void @pfree(ptr noundef nonnull %50) #7
  %121 = call ptr @tsearch_readline(ptr noundef nonnull %2) #7
  %.not67 = icmp eq ptr %121, null
  br i1 %.not67, label %._crit_edge144, label %49, !llvm.loop !8

._crit_edge144:                                   ; preds = %findwrd.exit.thread, %44
  %.056.lcssa = phi i32 [ 0, %44 ], [ %.157, %findwrd.exit.thread ]
  call void @tsearch_readline_end(ptr noundef nonnull %2) #7
  store i32 %.056.lcssa, ptr %45, align 8
  %122 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = sext i32 %.056.lcssa to i64
  call void @pg_qsort(ptr noundef %123, i64 noundef %124, i64 noundef 24, ptr noundef nonnull @compareSyn) #7
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 %.159, ptr %125, align 8
  %126 = ptrtoint ptr %45 to i64
  ret i64 %126
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @defGetString(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_tsearch_config_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @tsearch_readline_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @tsearch_readline(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @lowerstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @tsearch_readline_end(ptr noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compareSyn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dsynonym_lexize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Syn, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %46, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = and i64 %10, 2147483647
  %22 = tail call ptr @pnstrdup(ptr noundef %8, i64 noundef %21) #7
  br label %25

23:                                               ; preds = %16
  %24 = tail call ptr @lowerstr_with_len(ptr noundef %8, i32 noundef %11) #7
  br label %25

25:                                               ; preds = %23, %20
  %storemerge = phi ptr [ %24, %23 ], [ %22, %20 ]
  store ptr %storemerge, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 8
  %30 = sext i32 %29 to i64
  %31 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef %28, i64 noundef %30, i64 noundef 24, ptr noundef nonnull @compareSyn) #7
  %32 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %32) #7
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %46, label %33

33:                                               ; preds = %25
  %34 = call ptr @palloc0(i64 noundef 32) #7
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = call ptr @pnstrdup(ptr noundef %36, i64 noundef %39) #7
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 %43, ptr %44, align 2
  %45 = ptrtoint ptr %34 to i64
  br label %46

46:                                               ; preds = %25, %1, %13, %33
  %.0 = phi i64 [ %45, %33 ], [ 0, %13 ], [ 0, %1 ], [ 0, %25 ]
  ret i64 %.0
}

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lowerstr_with_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @t_isspace(ptr noundef) local_unnamed_addr #2

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
