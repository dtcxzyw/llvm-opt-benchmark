; ModuleID = 'bench/postgres/original/dict_synonym.ll'
source_filename = "bench/postgres/original/dict_synonym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tsearch_readline_state = type { ptr, ptr, i32, %struct.StringInfoData, ptr, %struct.ErrorContextCallback }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"synonyms\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"casesensitive\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"unrecognized synonym parameter: \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"dict_synonym.c\00", align 1
@__func__.dsynonym_init = private unnamed_addr constant [14 x i8] c"dsynonym_init\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"missing Synonyms parameter\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"could not open synonym file \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @dsynonym_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tsearch_readline_state, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph124, label %.critedge.thread

.lr.ph124:                                        ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %.058110123 = phi i8 [ %.159, %30 ], [ 0, %.lr.ph ]
  %.057112121 = phi ptr [ %.1, %30 ], [ null, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

.critedge:                                        ; preds = %30
  %.not68 = icmp eq ptr %.1, null
  br i1 %.not68, label %.critedge.thread, label %37

17:                                               ; preds = %.lr.ph124
  %18 = tail call ptr @defGetString(ptr noundef nonnull %12) #8
  br label %30

19:                                               ; preds = %.lr.ph124
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(14) @.str.1) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.split

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %12) #8
  %24 = zext i1 %23 to i8
  br label %30

.split:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %27 = tail call i32 @errcode(i32 noundef 50856066) #8
  %28 = load ptr, ptr %25, align 8
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %28) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef nonnull @__func__.dsynonym_init) #8
  unreachable

30:                                               ; preds = %22, %17
  %.159 = phi i8 [ %.058110123, %17 ], [ %24, %22 ]
  %.1 = phi ptr [ %18, %17 ], [ %.057112121, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph124, label %.critedge

.critedge.thread:                                 ; preds = %.lr.ph, %1, %.critedge
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %35 = tail call i32 @errcode(i32 noundef 50856066) #8
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef nonnull @__func__.dsynonym_init) #8
  unreachable

37:                                               ; preds = %.critedge
  %38 = tail call ptr @get_tsearch_config_filename(ptr noundef nonnull %.1, ptr noundef nonnull @.str.5) #8
  %39 = call zeroext i1 @tsearch_readline_begin(ptr noundef nonnull %2, ptr noundef %38) #8
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %42 = call i32 @errcode(i32 noundef 22) #8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %38) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 135, ptr noundef nonnull @__func__.dsynonym_init) #8
  unreachable

44:                                               ; preds = %37
  %45 = call ptr @palloc0(i64 noundef 24) #8
  %46 = call ptr @tsearch_readline(ptr noundef nonnull %2) #8
  %.not69138 = icmp eq ptr %46, null
  br i1 %.not69138, label %._crit_edge, label %.lr.ph140

.lr.ph140:                                        ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = trunc nuw i8 %.159 to i1
  br label %49

49:                                               ; preds = %.lr.ph140, %findwrd.exit.thread
  %50 = phi ptr [ %46, %.lr.ph140 ], [ %140, %findwrd.exit.thread ]
  %.060139 = phi i32 [ 0, %.lr.ph140 ], [ %.161, %findwrd.exit.thread ]
  %51 = load i8, ptr %50, align 1
  %.not38.i = icmp eq i8 %51, 0
  br i1 %.not38.i, label %findwrd.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49
  %52 = tail call ptr @__ctype_b_loc() #10
  br label %53

53:                                               ; preds = %60, %.lr.ph.i
  %54 = phi i8 [ %51, %.lr.ph.i ], [ %64, %60 ]
  %.02939.i = phi ptr [ %50, %.lr.ph.i ], [ %63, %60 ]
  %55 = load ptr, ptr %52, align 8
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 8192
  %.not32.i = icmp eq i16 %59, 0
  br i1 %.not32.i, label %.critedge.i, label %60

60:                                               ; preds = %53
  %61 = call i32 @pg_mblen(ptr noundef nonnull %.02939.i) #8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.02939.i, i64 %62
  %64 = load i8, ptr %63, align 1
  %.not.i = icmp eq i8 %64, 0
  br i1 %.not.i, label %findwrd.exit.thread, label %53, !llvm.loop !4

.lr.ph43.i:                                       ; preds = %.critedge.i
  %65 = load ptr, ptr %52, align 8
  %66 = zext i8 %73 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 8192
  %.not34.i = icmp eq i16 %69, 0
  br i1 %.not34.i, label %.critedge.i, label %.critedge2.i, !llvm.loop !6

.critedge.i:                                      ; preds = %53, %.lr.ph43.i
  %.141.i127 = phi ptr [ %72, %.lr.ph43.i ], [ %.02939.i, %53 ]
  %70 = call i32 @pg_mblen(ptr noundef nonnull %.141.i127) #8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.141.i127, i64 %71
  %73 = load i8, ptr %72, align 1
  %.not33.i = icmp eq i8 %73, 0
  br i1 %.not33.i, label %findwrd.exit.thread, label %.lr.ph43.i, !llvm.loop !6

.critedge2.i:                                     ; preds = %.lr.ph43.i
  store i8 0, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1
  %.not38.i73 = icmp eq i8 %75, 0
  br i1 %.not38.i73, label %findwrd.exit.thread, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.critedge2.i, %82
  %76 = phi i8 [ %86, %82 ], [ %75, %.critedge2.i ]
  %.02939.i75 = phi ptr [ %85, %82 ], [ %74, %.critedge2.i ]
  %77 = load ptr, ptr %52, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 8192
  %.not32.i76 = icmp eq i16 %81, 0
  br i1 %.not32.i76, label %.critedge.i87, label %82

82:                                               ; preds = %.lr.ph.i74
  %83 = call i32 @pg_mblen(ptr noundef nonnull %.02939.i75) #8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %.02939.i75, i64 %84
  %86 = load i8, ptr %85, align 1
  %.not.i77 = icmp eq i8 %86, 0
  br i1 %.not.i77, label %findwrd.exit.thread, label %.lr.ph.i74, !llvm.loop !4

.lr.ph43.i80:                                     ; preds = %.critedge.i87
  %87 = load ptr, ptr %52, align 8
  %88 = zext i8 %95 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 8192
  %.not34.i83 = icmp eq i16 %91, 0
  br i1 %.not34.i83, label %.critedge.i87, label %.critedge2.i84, !llvm.loop !6

.critedge.i87:                                    ; preds = %.lr.ph.i74, %.lr.ph43.i80
  %.141.i82133 = phi ptr [ %94, %.lr.ph43.i80 ], [ %.02939.i75, %.lr.ph.i74 ]
  %92 = call i32 @pg_mblen(ptr noundef nonnull %.141.i82133) #8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.141.i82133, i64 %93
  %95 = load i8, ptr %94, align 1
  %.not33.i88 = icmp eq i8 %95, 0
  br i1 %.not33.i88, label %.critedge.i87..critedge2.i84_crit_edge, label %.lr.ph43.i80, !llvm.loop !6

.critedge.i87..critedge2.i84_crit_edge:           ; preds = %.critedge.i87
  br label %.critedge2.i84, !llvm.loop !6

.critedge2.i84:                                   ; preds = %.lr.ph43.i80, %.critedge.i87..critedge2.i84_crit_edge
  %96 = icmp eq i32 %92, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %.critedge2.i84
  %98 = load i8, ptr %.141.i82133, align 1
  %99 = icmp eq i8 %98, 42
  br i1 %99, label %findwrd.exit89, label %100

100:                                              ; preds = %97, %.critedge2.i84
  br label %findwrd.exit89

findwrd.exit89:                                   ; preds = %100, %97
  %.2 = phi i16 [ 2, %97 ], [ 0, %100 ]
  %storemerge36.i78 = phi ptr [ %.141.i82133, %97 ], [ %94, %100 ]
  store i8 0, ptr %storemerge36.i78, align 1
  %101 = load i32, ptr %45, align 8
  %.not72 = icmp slt i32 %.060139, %101
  br i1 %.not72, label %112, label %102

102:                                              ; preds = %findwrd.exit89
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  store i32 64, ptr %45, align 8
  %105 = call ptr @palloc(i64 noundef 1536) #8
  br label %.sink.split

106:                                              ; preds = %102
  %107 = shl i32 %101, 1
  store i32 %107, ptr %45, align 8
  %108 = load ptr, ptr %47, align 8
  %109 = sext i32 %107 to i64
  %110 = mul nsw i64 %109, 24
  %111 = call ptr @repalloc(ptr noundef %108, i64 noundef %110) #8
  br label %.sink.split

.sink.split:                                      ; preds = %106, %104
  %.sink = phi ptr [ %105, %104 ], [ %111, %106 ]
  store ptr %.sink, ptr %47, align 8
  br label %112

112:                                              ; preds = %.sink.split, %findwrd.exit89
  br i1 %48, label %113, label %119

113:                                              ; preds = %112
  %114 = call ptr @pstrdup(ptr noundef nonnull %.02939.i) #8
  %115 = load ptr, ptr %47, align 8
  %116 = sext i32 %.060139 to i64
  %117 = getelementptr inbounds [24 x i8], ptr %115, i64 %116
  store ptr %114, ptr %117, align 8
  %118 = call ptr @pstrdup(ptr noundef nonnull %.02939.i75) #8
  br label %127

119:                                              ; preds = %112
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02939.i) #7
  %121 = call ptr @str_tolower(ptr noundef nonnull %.02939.i, i64 noundef %120, i32 noundef 100) #8
  %122 = load ptr, ptr %47, align 8
  %123 = sext i32 %.060139 to i64
  %124 = getelementptr inbounds [24 x i8], ptr %122, i64 %123
  store ptr %121, ptr %124, align 8
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02939.i75) #7
  %126 = call ptr @str_tolower(ptr noundef nonnull %.02939.i75, i64 noundef %125, i32 noundef 100) #8
  br label %127

127:                                              ; preds = %119, %113
  %.sink184 = phi i64 [ %123, %119 ], [ %116, %113 ]
  %.sink180 = phi ptr [ %126, %119 ], [ %118, %113 ]
  %128 = load ptr, ptr %47, align 8
  %129 = getelementptr inbounds [24 x i8], ptr %128, i64 %.sink184
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %.sink180, ptr %130, align 8
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02939.i75) #7
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %47, align 8
  %134 = getelementptr inbounds [24 x i8], ptr %133, i64 %.sink184
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 %132, ptr %135, align 8
  %136 = load ptr, ptr %47, align 8
  %137 = getelementptr inbounds [24 x i8], ptr %136, i64 %.sink184
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i16 %.2, ptr %138, align 4
  %139 = add i32 %.060139, 1
  br label %findwrd.exit.thread

findwrd.exit.thread:                              ; preds = %60, %.critedge.i, %82, %.critedge2.i, %49, %127
  %.161 = phi i32 [ %.060139, %82 ], [ %139, %127 ], [ %.060139, %.critedge.i ], [ %.060139, %.critedge2.i ], [ %.060139, %49 ], [ %.060139, %60 ]
  call void @pfree(ptr noundef nonnull %50) #8
  %140 = call ptr @tsearch_readline(ptr noundef nonnull %2) #8
  %.not69 = icmp eq ptr %140, null
  br i1 %.not69, label %._crit_edge, label %49, !llvm.loop !7

._crit_edge:                                      ; preds = %findwrd.exit.thread, %44
  %.060.lcssa = phi i32 [ 0, %44 ], [ %.161, %findwrd.exit.thread ]
  call void @tsearch_readline_end(ptr noundef nonnull %2) #8
  store i32 %.060.lcssa, ptr %45, align 8
  %141 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = sext i32 %.060.lcssa to i64
  call void @pg_qsort(ptr noundef %142, i64 noundef %143, i64 noundef 24, ptr noundef nonnull @compareSyn) #8
  %144 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 %.159, ptr %144, align 8
  %145 = ptrtoint ptr %45 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %145
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

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

declare ptr @str_tolower(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @tsearch_readline_end(ptr noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compareSyn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dsynonym_lexize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %55, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 8
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %55, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i8, ptr %16, align 8, !range !8, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  %19 = and i64 %9, 2147483647
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call ptr @pnstrdup(ptr noundef %7, i64 noundef %19) #8
  br label %24

22:                                               ; preds = %15
  %23 = tail call ptr @str_tolower(ptr noundef %7, i64 noundef %19, i32 noundef 100) #8
  br label %24

24:                                               ; preds = %22, %20
  %storemerge = phi ptr [ %23, %22 ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 8
  %.not24.i = icmp eq i32 %27, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %24
  %28 = sext i32 %27 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %39
  %.01621.i = phi i64 [ %.1.i, %39 ], [ 0, %.lr.ph.i.preheader ]
  %.01720.i = phi i64 [ %.118.i, %39 ], [ %28, %.lr.ph.i.preheader ]
  %29 = add i64 %.01720.i, %.01621.i
  %30 = lshr i64 %29, 1
  %31 = mul i64 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(1) %33) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %36
  %38 = add nuw i64 %30, 1
  br label %39

39:                                               ; preds = %37, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %37 ], [ %30, %.lr.ph.i ]
  %.1.i = phi i64 [ %38, %37 ], [ %.01621.i, %.lr.ph.i ]
  %40 = icmp ult i64 %.1.i, %.118.i
  br i1 %40, label %.lr.ph.i, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %39, %24
  tail call void @pfree(ptr noundef %storemerge) #8
  br label %55

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  tail call void @pfree(ptr noundef nonnull %storemerge) #8
  %43 = tail call ptr @palloc0(i64 noundef 32) #8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = tail call ptr @pnstrdup(ptr noundef %45, i64 noundef %48) #8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %52 = load i16, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i16 %52, ptr %53, align 2
  %54 = ptrtoint ptr %43 to i64
  br label %55

55:                                               ; preds = %1, %12, %41, %.loopexit
  %.0 = phi i64 [ 0, %.loopexit ], [ %54, %41 ], [ 0, %12 ], [ 0, %1 ]
  ret i64 %.0
}

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
