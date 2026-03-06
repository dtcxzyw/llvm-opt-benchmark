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
define dso_local ptr @findsubquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %6 = call fastcc ptr @dofindsubquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !range !4, !noundef !5
  store i8 %8, ptr %3, align 1
  br label %9

9:                                                ; preds = %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dofindsubquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  tail call void @check_stack_depth() #4
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !6

6:                                                ; preds = %4
  tail call void @ProcessInterrupts() #4
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
  %.not97.i = icmp eq i8 %15, %17
  br i1 %.not97.i, label %18, label %findeq.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2
  %.not98.i = icmp eq i32 %21, 0
  br i1 %.not98.i, label %22, label %findeq.exit.thread

22:                                               ; preds = %18
  %23 = icmp eq i8 %15, 2
  br i1 %23, label %24, label %110

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %28 = load i8, ptr %27, align 1
  %.not101.i = icmp eq i8 %26, %28
  br i1 %.not101.i, label %29, label %findeq.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = tail call zeroext i1 @QTNEq(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  br i1 %36, label %37, label %findeq.exit.thread

37:                                               ; preds = %35
  tail call void @QTNFree(ptr noundef nonnull %0) #4
  %.not103.i = icmp eq ptr %2, null
  br i1 %.not103.i, label %43, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @QTNCopy(ptr noundef nonnull %2) #4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38, %37
  %.087.i = phi ptr [ %39, %38 ], [ null, %37 ]
  store i8 1, ptr %3, align 1
  br label %findeq.exit

44:                                               ; preds = %29
  %45 = icmp sgt i32 %31, %33
  %46 = icmp sgt i32 %33, 0
  %or.cond.i = and i1 %45, %46
  br i1 %or.cond.i, label %47, label %findeq.exit.thread

47:                                               ; preds = %44
  %48 = sext i32 %31 to i64
  %49 = tail call ptr @palloc0(i64 noundef %48) #4
  %50 = load i32, ptr %30, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

54:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %.078110.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %73 ]
  %.083108.i = phi i32 [ 0, %.lr.ph.i ], [ %.285.i, %73 ]
  %55 = load i32, ptr %32, align 4
  %56 = icmp slt i32 %.078110.i, %55
  br i1 %56, label %57, label %.critedge.i

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %53, align 8
  %62 = sext i32 %.078110.i to i64
  %63 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @QTNodeCompare(ptr noundef %60, ptr noundef %64) #4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i
  store i8 1, ptr %68, align 1
  %69 = add i32 %.083108.i, 1
  %70 = add nsw i32 %.078110.i, 1
  br label %73

71:                                               ; preds = %57
  %72 = icmp slt i32 %65, 0
  br i1 %72, label %73, label %.critedge.i

73:                                               ; preds = %71, %67
  %.285.i = phi i32 [ %69, %67 ], [ %.083108.i, %71 ]
  %.1.i = phi i32 [ %70, %67 ], [ %.078110.i, %71 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %74 = load i32, ptr %30, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %54, label %.critedge.i

.critedge.i:                                      ; preds = %73, %71, %54, %47
  %.083.lcssa.i = phi i32 [ 0, %47 ], [ %.083108.i, %54 ], [ %.285.i, %73 ], [ %.083108.i, %71 ]
  %77 = load i32, ptr %32, align 4
  %78 = icmp eq i32 %.083.lcssa.i, %77
  br i1 %78, label %.preheader.i, label %109

.preheader.i:                                     ; preds = %.critedge.i
  %79 = load i32, ptr %30, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph117.i, label %._crit_edge.i

.lr.ph117.i:                                      ; preds = %.preheader.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %82

82:                                               ; preds = %94, %.lr.ph117.i
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next121.i, %94 ]
  %.3116.i = phi i32 [ 0, %.lr.ph117.i ], [ %.4.i, %94 ]
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv120.i
  %84 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv120.i
  %88 = load ptr, ptr %87, align 8
  br i1 %85, label %89, label %90

89:                                               ; preds = %82
  tail call void @QTNFree(ptr noundef %88) #4
  br label %94

90:                                               ; preds = %82
  %91 = add i32 %.3116.i, 1
  %92 = sext i32 %.3116.i to i64
  %93 = getelementptr inbounds [8 x i8], ptr %86, i64 %92
  store ptr %88, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %89
  %.4.i = phi i32 [ %.3116.i, %89 ], [ %91, %90 ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %95 = load i32, ptr %30, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next121.i, %96
  br i1 %97, label %82, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %94, %.preheader.i
  %.3.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.4.i, %94 ]
  %.not102.i = icmp eq ptr %2, null
  br i1 %.not102.i, label %108, label %98

98:                                               ; preds = %._crit_edge.i
  %99 = tail call ptr @QTNCopy(ptr noundef nonnull %2) #4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = add i32 %.3.lcssa.i, 1
  %106 = sext i32 %.3.lcssa.i to i64
  %107 = getelementptr inbounds [8 x i8], ptr %104, i64 %106
  store ptr %99, ptr %107, align 8
  br label %108

108:                                              ; preds = %98, %._crit_edge.i
  %.5.i = phi i32 [ %105, %98 ], [ %.3.lcssa.i, %._crit_edge.i ]
  store i32 %.5.i, ptr %30, align 4
  tail call void @QTNSort(ptr noundef nonnull %0) #4
  store i8 1, ptr %3, align 1
  br label %109

109:                                              ; preds = %108, %.critedge.i
  tail call void @pfree(ptr noundef %49) #4
  br label %findeq.exit

110:                                              ; preds = %22
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %114 = load i32, ptr %113, align 4
  %.not99.i = icmp eq i32 %112, %114
  br i1 %.not99.i, label %115, label %findeq.exit.thread

115:                                              ; preds = %110
  %116 = tail call zeroext i1 @QTNEq(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  br i1 %116, label %117, label %findeq.exit.thread

117:                                              ; preds = %115
  tail call void @QTNFree(ptr noundef nonnull %0) #4
  %.not100.i = icmp eq ptr %2, null
  br i1 %.not100.i, label %123, label %118

118:                                              ; preds = %117
  %119 = tail call ptr @QTNCopy(ptr noundef nonnull %2) #4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %118, %117
  %.289.i = phi ptr [ %119, %118 ], [ null, %117 ]
  store i8 1, ptr %3, align 1
  br label %findeq.exit

findeq.exit:                                      ; preds = %43, %109, %123
  %.077.i = phi ptr [ %.289.i, %123 ], [ %0, %109 ], [ %.087.i, %43 ]
  %.not34 = icmp eq ptr %.077.i, null
  br i1 %.not34, label %160, label %findeq.exit.thread

findeq.exit.thread:                               ; preds = %44, %115, %35, %13, %110, %18, %7, %24, %findeq.exit
  %.077.i39 = phi ptr [ %.077.i, %findeq.exit ], [ %0, %24 ], [ %0, %7 ], [ %0, %18 ], [ %0, %110 ], [ %0, %13 ], [ %0, %35 ], [ %0, %115 ], [ %0, %44 ]
  %124 = getelementptr inbounds nuw i8, ptr %.077.i39, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %findeq.exit.thread
  %129 = load ptr, ptr %.077.i39, align 8
  %130 = load i8, ptr %129, align 4
  %131 = icmp eq i8 %130, 2
  br i1 %131, label %.preheader, label %160

.preheader:                                       ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.077.i39, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  store i32 0, ptr %132, align 4
  br label %151

.lr.ph:                                           ; preds = %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %.077.i39, i64 32
  %.pre = load ptr, ptr %135, align 8
  br label %136

136:                                              ; preds = %.lr.ph, %136
  %137 = phi ptr [ %.pre, %.lr.ph ], [ %144, %136 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %.02941 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %136 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8
  %140 = tail call fastcc ptr @dofindsubquery(ptr noundef %139, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %141 = load ptr, ptr %135, align 8
  %142 = sext i32 %.02941 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %141, i64 %142
  store ptr %140, ptr %143, align 8
  %144 = load ptr, ptr %135, align 8
  %145 = getelementptr inbounds [8 x i8], ptr %144, i64 %142
  %146 = load ptr, ptr %145, align 8
  %.not36 = icmp ne ptr %146, null
  %147 = zext i1 %.not36 to i32
  %spec.select = add i32 %.02941, %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %132, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %136, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %136
  store i32 %spec.select, ptr %132, align 4
  switch i32 %spec.select, label %160 [
    i32 0, label %151
    i32 1, label %152
  ]

151:                                              ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @QTNFree(ptr noundef nonnull %.077.i39) #4
  br label %160

152:                                              ; preds = %._crit_edge
  %153 = load ptr, ptr %.077.i39, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1
  %.not35 = icmp eq i8 %155, 1
  br i1 %.not35, label %160, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.077.i39, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  tail call void @pfree(ptr noundef nonnull %.077.i39) #4
  br label %160

160:                                              ; preds = %151, %156, %152, %._crit_edge, %128, %findeq.exit.thread, %findeq.exit
  %.0 = phi ptr [ null, %findeq.exit ], [ %.077.i39, %128 ], [ %.077.i39, %findeq.exit.thread ], [ null, %151 ], [ %159, %156 ], [ %.077.i39, %152 ], [ %.077.i39, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_rewrite_query(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_copy(ptr noundef %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #4
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not108 = icmp eq ptr %11, %18
  br i1 %.not108, label %123, label %19

19:                                               ; preds = %16
  tail call void @pfree(ptr noundef %11) #4
  br label %123

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = sext i32 %14 to i64
  %23 = mul nsw i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = tail call ptr @QT2QTN(ptr noundef nonnull %21, ptr noundef nonnull %24) #4
  tail call void @QTNTernary(ptr noundef %25) #4
  tail call void @QTNSort(ptr noundef %25) #4
  %26 = tail call ptr @text_to_cstring(ptr noundef %11) #4
  %27 = tail call i32 @SPI_connect() #4
  %28 = tail call ptr @SPI_prepare(ptr noundef %26, i32 noundef 0, ptr noundef null) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %26) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @__func__.tsquery_rewrite_query) #4
  unreachable

33:                                               ; preds = %20
  %34 = tail call ptr @SPI_cursor_open(ptr noundef null, ptr noundef nonnull %28, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef %26) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__func__.tsquery_rewrite_query) #4
  unreachable

39:                                               ; preds = %33
  tail call void @SPI_cursor_fetch(ptr noundef nonnull %34, i1 noundef zeroext true, i64 noundef 100) #4
  %40 = load ptr, ptr @SPI_tuptable, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8
  %44 = load i32, ptr %43, align 8
  %.not = icmp eq i32 %44, 2
  br i1 %.not, label %45, label %55

45:                                               ; preds = %42
  %46 = tail call i32 @SPI_gettypeid(ptr noundef nonnull %43, i32 noundef 1) #4
  %.not97 = icmp eq i32 %46, 3615
  br i1 %.not97, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr @SPI_tuptable, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @SPI_gettypeid(ptr noundef %49, i32 noundef 2) #4
  %.not98 = icmp eq i32 %50, 3615
  br i1 %.not98, label %.preheader109, label %55

.preheader109:                                    ; preds = %47
  %51 = load i64, ptr @SPI_processed, align 8
  %52 = icmp ne i64 %51, 0
  %53 = icmp ne ptr %25, null
  %54 = and i1 %52, %53
  br i1 %54, label %.lr.ph, label %._crit_edge113

55:                                               ; preds = %47, %45, %42, %39
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %57 = tail call i32 @errcode(i32 noundef 50856066) #4
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.tsquery_rewrite_query) #4
  unreachable

.lr.ph:                                           ; preds = %.preheader109, %.lr.ph.backedge
  %.1111 = phi ptr [ %.1111.be, %.lr.ph.backedge ], [ %25, %.preheader109 ]
  %.082110 = phi i64 [ %.082110.be, %.lr.ph.backedge ], [ 0, %.preheader109 ]
  %59 = load ptr, ptr @SPI_tuptable, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.082110
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = call i64 @SPI_getbinval(ptr noundef %63, ptr noundef %64, i32 noundef 1, ptr noundef nonnull %3) #4
  %66 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %101, label %68

68:                                               ; preds = %.lr.ph
  %69 = load ptr, ptr @SPI_tuptable, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.082110
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = call i64 @SPI_getbinval(ptr noundef %73, ptr noundef %74, i32 noundef 2, ptr noundef nonnull %3) #4
  %76 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %101, label %78

78:                                               ; preds = %68
  %79 = inttoptr i64 %65 to ptr
  %80 = inttoptr i64 %75 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4
  %.not107 = icmp eq i32 %82, 0
  br i1 %.not107, label %101, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = sext i32 %82 to i64
  %86 = mul nsw i64 %85, 12
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = call ptr @QT2QTN(ptr noundef nonnull %84, ptr noundef nonnull %87) #4
  call void @QTNTernary(ptr noundef %88) #4
  call void @QTNSort(ptr noundef %88) #4
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %90 = load i32, ptr %89, align 4
  %.not101 = icmp eq i32 %90, 0
  br i1 %.not101, label %97, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %93 = sext i32 %90 to i64
  %94 = mul nsw i64 %93, 12
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = call ptr @QT2QTN(ptr noundef nonnull %92, ptr noundef nonnull %95) #4
  br label %97

97:                                               ; preds = %91, %83
  %.0 = phi ptr [ %96, %91 ], [ null, %83 ]
  %98 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %99 = call fastcc ptr @dofindsubquery(ptr noundef nonnull %.1111, ptr noundef %88, ptr noundef %.0, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %98, ptr @CurrentMemoryContext, align 8
  call void @QTNFree(ptr noundef %88) #4
  call void @QTNFree(ptr noundef %.0) #4
  %.not104 = icmp eq ptr %99, null
  br i1 %.not104, label %._crit_edge, label %100

100:                                              ; preds = %97
  call void @QTNClearFlags(ptr noundef nonnull %99, i32 noundef 2) #4
  call void @QTNTernary(ptr noundef nonnull %99) #4
  call void @QTNSort(ptr noundef nonnull %99) #4
  br label %101

101:                                              ; preds = %78, %100, %68, %.lr.ph
  %.2 = phi ptr [ %.1111, %68 ], [ %.1111, %.lr.ph ], [ %99, %100 ], [ %.1111, %78 ]
  %102 = add nuw i64 %.082110, 1
  %103 = load i64, ptr @SPI_processed, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %101, %._crit_edge
  %.1111.be = phi ptr [ %.2, %101 ], [ %.2132, %._crit_edge ]
  %.082110.be = phi i64 [ %102, %101 ], [ 0, %._crit_edge ]
  br label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %97, %101
  %.2132 = phi ptr [ %.2, %101 ], [ null, %97 ]
  %105 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %105) #4
  call void @SPI_cursor_fetch(ptr noundef nonnull %34, i1 noundef zeroext true, i64 noundef 100) #4
  %106 = load i64, ptr @SPI_processed, align 8
  %107 = icmp ne i64 %106, 0
  %108 = icmp ne ptr %.2132, null
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %.lr.ph.backedge, label %._crit_edge113

._crit_edge113:                                   ; preds = %._crit_edge, %.preheader109
  %.080.lcssa = phi ptr [ %25, %.preheader109 ], [ %.2132, %._crit_edge ]
  %.lcssa = phi i1 [ %53, %.preheader109 ], [ %108, %._crit_edge ]
  %110 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %110) #4
  call void @SPI_cursor_close(ptr noundef nonnull %34) #4
  %111 = call i32 @SPI_freeplan(ptr noundef nonnull %28) #4
  %112 = call i32 @SPI_finish() #4
  br i1 %.lcssa, label %113, label %118

113:                                              ; preds = %._crit_edge113
  call void @QTNBinary(ptr noundef nonnull %.080.lcssa) #4
  %114 = call ptr @QTN2QT(ptr noundef nonnull %.080.lcssa) #4
  call void @QTNFree(ptr noundef nonnull %.080.lcssa) #4
  %115 = load i64, ptr %4, align 8
  %116 = inttoptr i64 %115 to ptr
  %.not99 = icmp eq ptr %7, %116
  br i1 %.not99, label %119, label %117

117:                                              ; preds = %113
  call void @pfree(ptr noundef %7) #4
  br label %119

118:                                              ; preds = %._crit_edge113
  store i32 32, ptr %7, align 4
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %113, %117, %118
  %.079 = phi ptr [ %114, %117 ], [ %114, %113 ], [ %7, %118 ]
  call void @pfree(ptr noundef %26) #4
  %120 = load i64, ptr %8, align 8
  %121 = inttoptr i64 %120 to ptr
  %.not100 = icmp eq ptr %11, %121
  br i1 %.not100, label %123, label %122

122:                                              ; preds = %119
  call void @pfree(ptr noundef %11) #4
  br label %123

123:                                              ; preds = %119, %122, %16, %19
  %.078.in = phi ptr [ %7, %16 ], [ %7, %19 ], [ %.079, %122 ], [ %.079, %119 ]
  %.078 = ptrtoint ptr %.078.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.078
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
  %6 = tail call ptr @pg_detoast_datum_copy(ptr noundef %5) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = sext i32 %14 to i64
  %23 = mul nsw i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = tail call ptr @QT2QTN(ptr noundef nonnull %21, ptr noundef nonnull %24) #4
  tail call void @QTNTernary(ptr noundef %25) #4
  tail call void @QTNSort(ptr noundef %25) #4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i32, ptr %17, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 12
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = tail call ptr @QT2QTN(ptr noundef nonnull %26, ptr noundef nonnull %30) #4
  tail call void @QTNTernary(ptr noundef %31) #4
  tail call void @QTNSort(ptr noundef %31) #4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %40, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = sext i32 %33 to i64
  %37 = mul nsw i64 %36, 12
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = tail call ptr @QT2QTN(ptr noundef nonnull %35, ptr noundef nonnull %38) #4
  br label %40

40:                                               ; preds = %34, %20
  %.0 = phi ptr [ %39, %34 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %41 = call fastcc ptr @dofindsubquery(ptr noundef %25, ptr noundef %31, ptr noundef %.0, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @QTNFree(ptr noundef %31) #4
  tail call void @QTNFree(ptr noundef %.0) #4
  %.not64 = icmp eq ptr %41, null
  br i1 %.not64, label %42, label %47

42:                                               ; preds = %40
  store i32 32, ptr %6, align 4
  store i32 0, ptr %13, align 4
  %43 = load i64, ptr %7, align 8
  %.not65 = icmp eq i64 %8, %43
  br i1 %.not65, label %45, label %44

44:                                               ; preds = %42
  tail call void @pfree(ptr noundef nonnull %9) #4
  br label %45

45:                                               ; preds = %42, %44
  %46 = load i64, ptr %10, align 8
  %.not66 = icmp eq i64 %11, %46
  br i1 %.not66, label %57, label %.sink.split

47:                                               ; preds = %40
  tail call void @QTNBinary(ptr noundef nonnull %41) #4
  %48 = tail call ptr @QTN2QT(ptr noundef nonnull %41) #4
  tail call void @QTNFree(ptr noundef nonnull %41) #4
  %49 = load i64, ptr %3, align 8
  %50 = inttoptr i64 %49 to ptr
  %.not67 = icmp eq ptr %6, %50
  br i1 %.not67, label %52, label %51

51:                                               ; preds = %47
  tail call void @pfree(ptr noundef nonnull %6) #4
  br label %52

52:                                               ; preds = %47, %51
  %53 = load i64, ptr %7, align 8
  %.not68 = icmp eq i64 %8, %53
  br i1 %.not68, label %55, label %54

54:                                               ; preds = %52
  tail call void @pfree(ptr noundef nonnull %9) #4
  br label %55

55:                                               ; preds = %52, %54
  %56 = load i64, ptr %10, align 8
  %.not69 = icmp eq i64 %11, %56
  br i1 %.not69, label %57, label %.sink.split

.sink.split:                                      ; preds = %55, %45
  %.055.in.ph = phi ptr [ %6, %45 ], [ %48, %55 ]
  tail call void @pfree(ptr noundef nonnull %12) #4
  br label %57

57:                                               ; preds = %.sink.split, %1, %16, %55, %45
  %.055.in = phi ptr [ %6, %16 ], [ %6, %45 ], [ %48, %55 ], [ %6, %1 ], [ %.055.in.ph, %.sink.split ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
