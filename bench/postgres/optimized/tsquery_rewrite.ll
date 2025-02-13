; ModuleID = 'bench/postgres/original/tsquery_rewrite.ll'
source_filename = "bench/postgres/original/tsquery_rewrite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"SPI_prepare(\22%s\22) failed\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"tsquery_rewrite.c\00", align 1
@__func__.tsquery_rewrite_query = private unnamed_addr constant [22 x i8] c"tsquery_rewrite_query\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"SPI_cursor_open(\22%s\22) failed\00", align 1
@SPI_tuptable = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"ts_rewrite query must return two tsquery columns\00", align 1
@SPI_processed = external local_unnamed_addr global i64, align 8
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @findsubquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  store i8 0, ptr %5, align 1
  %6 = call fastcc ptr @dofindsubquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1
  %9 = and i8 %8, 1
  store i8 %9, ptr %3, align 1
  br label %10

10:                                               ; preds = %7, %4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dofindsubquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  tail call void @check_stack_depth() #5
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @ProcessInterrupts() #5
  br label %7

7:                                                ; preds = %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, %9
  %.not.i = icmp eq i32 %12, %11
  br i1 %.not.i, label %13, label %findeq.exit.thread

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = load i8, ptr %14, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = load i8, ptr %16, align 4
  %.not92.i = icmp eq i8 %15, %17
  br i1 %.not92.i, label %18, label %findeq.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2
  %.not93.i = icmp eq i32 %21, 0
  br i1 %.not93.i, label %22, label %findeq.exit.thread

22:                                               ; preds = %18
  %23 = icmp eq i8 %15, 2
  br i1 %23, label %24, label %110

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %28 = load i8, ptr %27, align 1
  %.not96.i = icmp eq i8 %26, %28
  br i1 %.not96.i, label %29, label %findeq.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = tail call zeroext i1 @QTNEq(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  br i1 %36, label %37, label %findeq.exit.thread

37:                                               ; preds = %35
  tail call void @QTNFree(ptr noundef nonnull %0) #5
  %.not98.i = icmp eq ptr %2, null
  br i1 %.not98.i, label %43, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @QTNCopy(ptr noundef nonnull %2) #5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38, %37
  %.082.i = phi ptr [ %39, %38 ], [ null, %37 ]
  store i8 1, ptr %3, align 1
  br label %findeq.exit

44:                                               ; preds = %29
  %45 = icmp sgt i32 %31, %33
  %46 = icmp sgt i32 %33, 0
  %or.cond.i = and i1 %45, %46
  br i1 %or.cond.i, label %47, label %findeq.exit.thread

47:                                               ; preds = %44
  %48 = sext i32 %31 to i64
  %49 = tail call ptr @palloc0(i64 noundef %48) #5
  %50 = load i32, ptr %30, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

54:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %.076101.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %73 ]
  %.08099.i = phi i32 [ 0, %.lr.ph.i ], [ %.181.i, %73 ]
  %55 = load i32, ptr %32, align 4
  %56 = icmp slt i32 %.076101.i, %55
  br i1 %56, label %57, label %.critedge.i

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr ptr, ptr %58, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %53, align 8
  %62 = sext i32 %.076101.i to i64
  %63 = getelementptr ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @QTNodeCompare(ptr noundef %60, ptr noundef %64) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = getelementptr i8, ptr %49, i64 %indvars.iv.i
  store i8 1, ptr %68, align 1
  %69 = add i32 %.08099.i, 1
  %70 = add nsw i32 %.076101.i, 1
  br label %73

71:                                               ; preds = %57
  %72 = icmp slt i32 %65, 0
  br i1 %72, label %73, label %.critedge.i

73:                                               ; preds = %71, %67
  %.181.i = phi i32 [ %69, %67 ], [ %.08099.i, %71 ]
  %.1.i = phi i32 [ %70, %67 ], [ %.076101.i, %71 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %74 = load i32, ptr %30, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %54, label %.critedge.i, !llvm.loop !5

.critedge.i:                                      ; preds = %73, %71, %54, %47
  %.080.lcssa.i = phi i32 [ 0, %47 ], [ %.08099.i, %54 ], [ %.08099.i, %71 ], [ %.181.i, %73 ]
  %77 = load i32, ptr %32, align 4
  %78 = icmp eq i32 %.080.lcssa.i, %77
  br i1 %78, label %.preheader.i, label %109

.preheader.i:                                     ; preds = %.critedge.i
  %79 = load i32, ptr %30, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph108.i, label %._crit_edge.i

.lr.ph108.i:                                      ; preds = %.preheader.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %82

82:                                               ; preds = %94, %.lr.ph108.i
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph108.i ], [ %indvars.iv.next112.i, %94 ]
  %.2107.i = phi i32 [ 0, %.lr.ph108.i ], [ %.3.i, %94 ]
  %83 = getelementptr i8, ptr %49, i64 %indvars.iv111.i
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr ptr, ptr %86, i64 %indvars.iv111.i
  %88 = load ptr, ptr %87, align 8
  br i1 %85, label %89, label %90

89:                                               ; preds = %82
  tail call void @QTNFree(ptr noundef %88) #5
  br label %94

90:                                               ; preds = %82
  %91 = add i32 %.2107.i, 1
  %92 = sext i32 %.2107.i to i64
  %93 = getelementptr ptr, ptr %86, i64 %92
  store ptr %88, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %89
  %.3.i = phi i32 [ %.2107.i, %89 ], [ %91, %90 ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %95 = load i32, ptr %30, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next112.i, %96
  br i1 %97, label %82, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %94, %.preheader.i
  %.2.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.3.i, %94 ]
  %.not97.i = icmp eq ptr %2, null
  br i1 %.not97.i, label %108, label %98

98:                                               ; preds = %._crit_edge.i
  %99 = tail call ptr @QTNCopy(ptr noundef nonnull %2) #5
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = add i32 %.2.lcssa.i, 1
  %106 = sext i32 %.2.lcssa.i to i64
  %107 = getelementptr ptr, ptr %104, i64 %106
  store ptr %99, ptr %107, align 8
  br label %108

108:                                              ; preds = %98, %._crit_edge.i
  %.4.i = phi i32 [ %105, %98 ], [ %.2.lcssa.i, %._crit_edge.i ]
  store i32 %.4.i, ptr %30, align 4
  tail call void @QTNSort(ptr noundef nonnull %0) #5
  store i8 1, ptr %3, align 1
  br label %109

109:                                              ; preds = %108, %.critedge.i
  tail call void @pfree(ptr noundef %49) #5
  br label %findeq.exit

110:                                              ; preds = %22
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %114 = load i32, ptr %113, align 4
  %.not94.i = icmp eq i32 %112, %114
  br i1 %.not94.i, label %115, label %findeq.exit.thread

115:                                              ; preds = %110
  %116 = tail call zeroext i1 @QTNEq(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  br i1 %116, label %117, label %findeq.exit.thread

117:                                              ; preds = %115
  tail call void @QTNFree(ptr noundef nonnull %0) #5
  %.not95.i = icmp eq ptr %2, null
  br i1 %.not95.i, label %123, label %118

118:                                              ; preds = %117
  %119 = tail call ptr @QTNCopy(ptr noundef nonnull %2) #5
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %118, %117
  %.284.i = phi ptr [ %119, %118 ], [ null, %117 ]
  store i8 1, ptr %3, align 1
  br label %findeq.exit

findeq.exit:                                      ; preds = %43, %109, %123
  %.0.i = phi ptr [ %.082.i, %43 ], [ %0, %109 ], [ %.284.i, %123 ]
  %.not33 = icmp eq ptr %.0.i, null
  br i1 %.not33, label %160, label %findeq.exit.thread

findeq.exit.thread:                               ; preds = %115, %44, %35, %110, %24, %18, %7, %13, %findeq.exit
  %.0.i38 = phi ptr [ %.0.i, %findeq.exit ], [ %0, %13 ], [ %0, %7 ], [ %0, %18 ], [ %0, %24 ], [ %0, %110 ], [ %0, %35 ], [ %0, %44 ], [ %0, %115 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %findeq.exit.thread
  %129 = load ptr, ptr %.0.i38, align 8
  %130 = load i8, ptr %129, align 4
  %131 = icmp eq i8 %130, 2
  br i1 %131, label %.preheader, label %160

.preheader:                                       ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  store i32 0, ptr %132, align 4
  br label %151

.lr.ph:                                           ; preds = %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 32
  %.pre = load ptr, ptr %135, align 8
  br label %136

136:                                              ; preds = %.lr.ph, %136
  %137 = phi ptr [ %.pre, %.lr.ph ], [ %144, %136 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %.02940 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %136 ]
  %138 = getelementptr ptr, ptr %137, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8
  %140 = tail call fastcc ptr @dofindsubquery(ptr noundef %139, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %141 = load ptr, ptr %135, align 8
  %142 = sext i32 %.02940 to i64
  %143 = getelementptr ptr, ptr %141, i64 %142
  store ptr %140, ptr %143, align 8
  %144 = load ptr, ptr %135, align 8
  %145 = getelementptr ptr, ptr %144, i64 %142
  %146 = load ptr, ptr %145, align 8
  %.not35 = icmp ne ptr %146, null
  %147 = zext i1 %.not35 to i32
  %spec.select = add i32 %.02940, %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %132, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %136, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %136
  store i32 %spec.select, ptr %132, align 4
  switch i32 %spec.select, label %160 [
    i32 0, label %151
    i32 1, label %152
  ]

151:                                              ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @QTNFree(ptr noundef nonnull %.0.i38) #5
  br label %160

152:                                              ; preds = %._crit_edge
  %153 = load ptr, ptr %.0.i38, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1
  %.not34 = icmp eq i8 %155, 1
  br i1 %.not34, label %160, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  tail call void @pfree(ptr noundef nonnull %.0.i38) #5
  br label %160

160:                                              ; preds = %._crit_edge, %151, %156, %152, %128, %findeq.exit.thread, %findeq.exit
  %.0 = phi ptr [ null, %151 ], [ %159, %156 ], [ %.0.i38, %152 ], [ %.0.i38, %128 ], [ %.0.i38, %findeq.exit.thread ], [ null, %findeq.exit ], [ %.0.i38, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_rewrite_query(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_copy(ptr noundef %6) #5
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #5
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not106 = icmp eq ptr %11, %18
  br i1 %.not106, label %124, label %19

19:                                               ; preds = %16
  tail call void @pfree(ptr noundef %11) #5
  br label %124

20:                                               ; preds = %1
  %21 = getelementptr i8, ptr %7, i64 8
  %22 = sext i32 %14 to i64
  %23 = mul nsw i64 %22, 12
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = tail call ptr @QT2QTN(ptr noundef %21, ptr noundef %24) #5
  tail call void @QTNTernary(ptr noundef %25) #5
  tail call void @QTNSort(ptr noundef %25) #5
  %26 = tail call ptr @text_to_cstring(ptr noundef %11) #5
  %27 = tail call i32 @SPI_connect() #5
  %28 = tail call ptr @SPI_prepare(ptr noundef %26, i32 noundef 0, ptr noundef null) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %26) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @__func__.tsquery_rewrite_query) #5
  unreachable

33:                                               ; preds = %20
  %34 = tail call ptr @SPI_cursor_open(ptr noundef null, ptr noundef nonnull %28, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef %26) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__func__.tsquery_rewrite_query) #5
  unreachable

39:                                               ; preds = %33
  tail call void @SPI_cursor_fetch(ptr noundef nonnull %34, i1 noundef zeroext true, i64 noundef 100) #5
  %40 = load ptr, ptr @SPI_tuptable, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8
  %44 = load i32, ptr %43, align 8
  %.not = icmp eq i32 %44, 2
  br i1 %.not, label %45, label %55

45:                                               ; preds = %42
  %46 = tail call i32 @SPI_gettypeid(ptr noundef nonnull %43, i32 noundef 1) #5
  %.not96 = icmp eq i32 %46, 3615
  br i1 %.not96, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr @SPI_tuptable, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @SPI_gettypeid(ptr noundef %49, i32 noundef 2) #5
  %.not97 = icmp eq i32 %50, 3615
  br i1 %.not97, label %.preheader107, label %55

.preheader107:                                    ; preds = %47
  %51 = load i64, ptr @SPI_processed, align 8
  %52 = icmp ne i64 %51, 0
  %53 = icmp ne ptr %25, null
  %54 = and i1 %52, %53
  br i1 %54, label %.lr.ph, label %._crit_edge111

55:                                               ; preds = %47, %45, %42, %39
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 50856066) #5
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.tsquery_rewrite_query) #5
  unreachable

.lr.ph:                                           ; preds = %.preheader107, %.lr.ph.backedge
  %.1109 = phi ptr [ %.1109.be, %.lr.ph.backedge ], [ %25, %.preheader107 ]
  %.080108 = phi i64 [ %.080108.be, %.lr.ph.backedge ], [ 0, %.preheader107 ]
  %59 = load ptr, ptr @SPI_tuptable, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr ptr, ptr %61, i64 %.080108
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = call i64 @SPI_getbinval(ptr noundef %63, ptr noundef %64, i32 noundef 1, ptr noundef nonnull %3) #5
  %66 = load i8, ptr %3, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %102, label %68

68:                                               ; preds = %.lr.ph
  %69 = load ptr, ptr @SPI_tuptable, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr ptr, ptr %71, i64 %.080108
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = call i64 @SPI_getbinval(ptr noundef %73, ptr noundef %74, i32 noundef 2, ptr noundef nonnull %3) #5
  %76 = load i8, ptr %3, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %102, label %78

78:                                               ; preds = %68
  %79 = inttoptr i64 %65 to ptr
  %80 = inttoptr i64 %75 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %102, label %84

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %79, i64 8
  %86 = sext i32 %82 to i64
  %87 = mul nsw i64 %86, 12
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = call ptr @QT2QTN(ptr noundef %85, ptr noundef %88) #5
  call void @QTNTernary(ptr noundef %89) #5
  call void @QTNSort(ptr noundef %89) #5
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %91 = load i32, ptr %90, align 4
  %.not100 = icmp eq i32 %91, 0
  br i1 %.not100, label %98, label %92

92:                                               ; preds = %84
  %93 = getelementptr i8, ptr %80, i64 8
  %94 = sext i32 %91 to i64
  %95 = mul nsw i64 %94, 12
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = call ptr @QT2QTN(ptr noundef %93, ptr noundef %96) #5
  br label %98

98:                                               ; preds = %92, %84
  %.0 = phi ptr [ %97, %92 ], [ null, %84 ]
  %99 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %100 = call fastcc ptr @dofindsubquery(ptr noundef nonnull %.1109, ptr noundef %89, ptr noundef %.0, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  store ptr %99, ptr @CurrentMemoryContext, align 8
  call void @QTNFree(ptr noundef %89) #5
  call void @QTNFree(ptr noundef %.0) #5
  %.not103 = icmp eq ptr %100, null
  br i1 %.not103, label %._crit_edge, label %101

101:                                              ; preds = %98
  call void @QTNClearFlags(ptr noundef nonnull %100, i32 noundef 2) #5
  call void @QTNTernary(ptr noundef nonnull %100) #5
  call void @QTNSort(ptr noundef nonnull %100) #5
  br label %102

102:                                              ; preds = %78, %68, %101, %.lr.ph
  %.2 = phi ptr [ %.1109, %.lr.ph ], [ %.1109, %68 ], [ %100, %101 ], [ %.1109, %78 ]
  %103 = add nuw i64 %.080108, 1
  %104 = load i64, ptr @SPI_processed, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %102, %._crit_edge
  %.1109.be = phi ptr [ %.2, %102 ], [ %.2117, %._crit_edge ]
  %.080108.be = phi i64 [ %103, %102 ], [ 0, %._crit_edge ]
  br label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %98, %102
  %.2117 = phi ptr [ %.2, %102 ], [ null, %98 ]
  %106 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %106) #5
  call void @SPI_cursor_fetch(ptr noundef nonnull %34, i1 noundef zeroext true, i64 noundef 100) #5
  %107 = load i64, ptr @SPI_processed, align 8
  %108 = icmp ne i64 %107, 0
  %109 = icmp ne ptr %.2117, null
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph.backedge, label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge, %.preheader107
  %.079.lcssa = phi ptr [ %25, %.preheader107 ], [ %.2117, %._crit_edge ]
  %.lcssa = phi i1 [ %53, %.preheader107 ], [ %109, %._crit_edge ]
  %111 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %111) #5
  call void @SPI_cursor_close(ptr noundef nonnull %34) #5
  %112 = call i32 @SPI_freeplan(ptr noundef nonnull %28) #5
  %113 = call i32 @SPI_finish() #5
  br i1 %.lcssa, label %114, label %119

114:                                              ; preds = %._crit_edge111
  call void @QTNBinary(ptr noundef nonnull %.079.lcssa) #5
  %115 = call ptr @QTN2QT(ptr noundef nonnull %.079.lcssa) #5
  call void @QTNFree(ptr noundef nonnull %.079.lcssa) #5
  %116 = load i64, ptr %4, align 8
  %117 = inttoptr i64 %116 to ptr
  %.not98 = icmp eq ptr %7, %117
  br i1 %.not98, label %120, label %118

118:                                              ; preds = %114
  call void @pfree(ptr noundef %7) #5
  br label %120

119:                                              ; preds = %._crit_edge111
  store i32 32, ptr %7, align 4
  store i32 0, ptr %13, align 4
  br label %120

120:                                              ; preds = %118, %114, %119
  %.078 = phi ptr [ %115, %118 ], [ %115, %114 ], [ %7, %119 ]
  call void @pfree(ptr noundef %26) #5
  %121 = load i64, ptr %8, align 8
  %122 = inttoptr i64 %121 to ptr
  %.not99 = icmp eq ptr %11, %122
  br i1 %.not99, label %124, label %123

123:                                              ; preds = %120
  call void @pfree(ptr noundef %11) #5
  br label %124

124:                                              ; preds = %123, %120, %19, %16
  %.077.in = phi ptr [ %7, %16 ], [ %7, %19 ], [ %.078, %120 ], [ %.078, %123 ]
  %.077 = ptrtoint ptr %.077.in to i64
  ret i64 %.077
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @QT2QTN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @QTNTernary(ptr noundef) local_unnamed_addr #1

declare void @QTNSort(ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare i32 @SPI_connect() local_unnamed_addr #1

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SPI_cursor_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SPI_cursor_fetch(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @QTNFree(ptr noundef) local_unnamed_addr #1

declare void @QTNClearFlags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SPI_freetuptable(ptr noundef) local_unnamed_addr #1

declare void @SPI_cursor_close(ptr noundef) local_unnamed_addr #1

declare i32 @SPI_freeplan(ptr noundef) local_unnamed_addr #1

declare i32 @SPI_finish() local_unnamed_addr #1

declare void @QTNBinary(ptr noundef) local_unnamed_addr #1

declare ptr @QTN2QT(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_rewrite(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_copy(ptr noundef %5) #5
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %57, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %6, i64 8
  %22 = sext i32 %14 to i64
  %23 = mul nsw i64 %22, 12
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = tail call ptr @QT2QTN(ptr noundef %21, ptr noundef %24) #5
  tail call void @QTNTernary(ptr noundef %25) #5
  tail call void @QTNSort(ptr noundef %25) #5
  %26 = getelementptr i8, ptr %9, i64 8
  %27 = load i32, ptr %17, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 12
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = tail call ptr @QT2QTN(ptr noundef %26, ptr noundef %30) #5
  tail call void @QTNTernary(ptr noundef %31) #5
  tail call void @QTNSort(ptr noundef %31) #5
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %40, label %34

34:                                               ; preds = %20
  %35 = getelementptr i8, ptr %12, i64 8
  %36 = sext i32 %33 to i64
  %37 = mul nsw i64 %36, 12
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = tail call ptr @QT2QTN(ptr noundef %35, ptr noundef %38) #5
  br label %40

40:                                               ; preds = %34, %20
  %.0 = phi ptr [ %39, %34 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %41 = call fastcc ptr @dofindsubquery(ptr noundef %25, ptr noundef %31, ptr noundef %.0, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  tail call void @QTNFree(ptr noundef %31) #5
  tail call void @QTNFree(ptr noundef %.0) #5
  %.not64 = icmp eq ptr %41, null
  br i1 %.not64, label %42, label %47

42:                                               ; preds = %40
  store i32 32, ptr %6, align 4
  store i32 0, ptr %13, align 4
  %43 = load i64, ptr %7, align 8
  %.not65 = icmp eq i64 %8, %43
  br i1 %.not65, label %45, label %44

44:                                               ; preds = %42
  tail call void @pfree(ptr noundef nonnull %9) #5
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i64, ptr %10, align 8
  %.not66 = icmp eq i64 %11, %46
  br i1 %.not66, label %57, label %.sink.split

47:                                               ; preds = %40
  tail call void @QTNBinary(ptr noundef nonnull %41) #5
  %48 = tail call ptr @QTN2QT(ptr noundef nonnull %41) #5
  tail call void @QTNFree(ptr noundef nonnull %41) #5
  %49 = load i64, ptr %3, align 8
  %50 = inttoptr i64 %49 to ptr
  %.not67 = icmp eq ptr %6, %50
  br i1 %.not67, label %52, label %51

51:                                               ; preds = %47
  tail call void @pfree(ptr noundef nonnull %6) #5
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i64, ptr %7, align 8
  %.not68 = icmp eq i64 %8, %53
  br i1 %.not68, label %55, label %54

54:                                               ; preds = %52
  tail call void @pfree(ptr noundef nonnull %9) #5
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i64, ptr %10, align 8
  %.not69 = icmp eq i64 %11, %56
  br i1 %.not69, label %57, label %.sink.split

.sink.split:                                      ; preds = %55, %45
  %.055.in.ph = phi ptr [ %6, %45 ], [ %48, %55 ]
  tail call void @pfree(ptr noundef nonnull %12) #5
  br label %57

57:                                               ; preds = %.sink.split, %1, %16, %55, %45
  %.055.in = phi ptr [ %6, %45 ], [ %48, %55 ], [ %6, %16 ], [ %6, %1 ], [ %.055.in.ph, %.sink.split ]
  %.055 = ptrtoint ptr %.055.in to i64
  ret i64 %.055
}

declare void @check_stack_depth() local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @QTNEq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @QTNCopy(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @QTNodeCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
