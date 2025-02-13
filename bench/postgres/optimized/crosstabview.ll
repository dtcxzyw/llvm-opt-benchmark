; ModuleID = 'bench/postgres/original/crosstabview.ll'
source_filename = "bench/postgres/original/crosstabview.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct._pivot_field = type { ptr, ptr, i32 }
%struct._avl_tree = type { i32, ptr, ptr }
%struct.printTableContent = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [53 x i8] c"\\crosstabview: statement did not return a result set\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"\\crosstabview: query must return at least three columns\00", align 1
@pset = external local_unnamed_addr global %struct._psqlSettings, align 8
@.str.2 = private unnamed_addr constant [73 x i8] c"\\crosstabview: vertical and horizontal headers must be different columns\00", align 1
@.str.3 = private unnamed_addr constant [88 x i8] c"\\crosstabview: data column must be specified when query returns more than three columns\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"\\crosstabview: maximum number of columns (%d) exceeded\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"\\crosstabview: query result contains multiple data values for row \22%s\22, column \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"\\crosstabview: column number %d is out of range 1..%d\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"\\crosstabview: ambiguous column name: \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"\\crosstabview: column name not found: \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @PrintResultInCrosstab(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._pivot_field, align 8
  %3 = alloca %struct._pivot_field, align 8
  %4 = alloca %struct._avl_tree, align 8
  %5 = alloca %struct._avl_tree, align 8
  %6 = tail call ptr @pg_malloc0(i64 noundef 48) #10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 40
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %6, ptr %9, align 8
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %10, align 8
  %11 = tail call ptr @pg_malloc0(i64 noundef 48) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %11, ptr %14, align 8
  store i32 0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %15, align 8
  %16 = tail call i32 @PQresultStatus(ptr noundef %0) #10
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %18, label %17

17:                                               ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #10
  br label %121

18:                                               ; preds = %1
  %19 = tail call i32 @PQnfields(ptr noundef %0) #10
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1) #10
  br label %121

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 264), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call fastcc i32 @indexOfColumn(ptr noundef %23, ptr noundef %0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %121, label %28

28:                                               ; preds = %22, %25
  %.068 = phi i32 [ %26, %25 ], [ 0, %22 ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 272), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @indexOfColumn(ptr noundef %29, ptr noundef %0)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %121, label %34

34:                                               ; preds = %28, %31
  %.067 = phi i32 [ %32, %31 ], [ 1, %28 ]
  %35 = icmp eq i32 %.067, %.068
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2) #10
  br label %121

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 280), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = tail call i32 @PQnfields(ptr noundef %0) #10
  %.not80 = icmp eq i32 %41, 3
  br i1 %.not80, label %.preheader, label %44

.preheader:                                       ; preds = %40
  %42 = tail call i32 @PQnfields(ptr noundef %0) #10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.loopexit

44:                                               ; preds = %40
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3) #10
  br label %121

.lr.ph:                                           ; preds = %.preheader, %45
  %.06386 = phi i32 [ %46, %45 ], [ 0, %.preheader ]
  %.not81 = icmp eq i32 %.06386, %.068
  %.not82 = icmp eq i32 %.06386, %.067
  %or.cond = or i1 %.not81, %.not82
  br i1 %or.cond, label %45, label %.loopexit

45:                                               ; preds = %.lr.ph
  %46 = add nuw nsw i32 %.06386, 1
  %47 = tail call i32 @PQnfields(ptr noundef %0) #10
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.lr.ph, label %.loopexit, !llvm.loop !5

49:                                               ; preds = %37
  %50 = tail call fastcc i32 @indexOfColumn(ptr noundef %38, ptr noundef %0)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %121, label %.loopexit

.loopexit:                                        ; preds = %45, %.lr.ph, %.preheader, %49
  %.066 = phi i32 [ %50, %49 ], [ -1, %.preheader ], [ -1, %45 ], [ %.06386, %.lr.ph ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 288), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %.loopexit
  %55 = tail call fastcc i32 @indexOfColumn(ptr noundef %52, ptr noundef %0)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %121, label %57

57:                                               ; preds = %.loopexit, %54
  %.065 = phi i32 [ %55, %54 ], [ -1, %.loopexit ]
  %.065.fr = freeze i32 %.065
  %58 = tail call i32 @PQntuples(ptr noundef %0) #10
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %57
  %60 = icmp sgt i32 %.065.fr, -1
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %60, label %.lr.ph90.split.us, label %.lr.ph90.split

.lr.ph90.split.us:                                ; preds = %.lr.ph90, %81
  %65 = phi i32 [ %75, %81 ], [ 0, %.lr.ph90 ]
  %.06489.us = phi i32 [ %84, %81 ], [ 0, %.lr.ph90 ]
  %66 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.06489.us, i32 noundef %.067) #10
  %.not83.us = icmp eq i32 %66, 0
  br i1 %.not83.us, label %67, label %69

67:                                               ; preds = %.lr.ph90.split.us
  %68 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.06489.us, i32 noundef %.067) #10
  br label %69

69:                                               ; preds = %67, %.lr.ph90.split.us
  %70 = phi ptr [ %68, %67 ], [ null, %.lr.ph90.split.us ]
  %71 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.06489.us, i32 noundef %.065.fr) #10
  %.not84.us = icmp eq i32 %71, 0
  br i1 %.not84.us, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.06489.us, i32 noundef %.065.fr) #10
  br label %74

74:                                               ; preds = %72, %69
  %.0.us = phi ptr [ null, %69 ], [ %73, %72 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %70, ptr %3, align 8
  store i32 %65, ptr %61, align 8
  store ptr %.0.us, ptr %62, align 8
  call fastcc void @avlInsertNode(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull byval(%struct._pivot_field) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %75 = load i32, ptr %4, align 8
  %76 = icmp sgt i32 %75, 1600
  br i1 %76, label %.split.us, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.06489.us, i32 noundef %.068) #10
  %.not85.us = icmp eq i32 %78, 0
  br i1 %.not85.us, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.06489.us, i32 noundef %.068) #10
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %80, %79 ], [ null, %77 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %82, ptr %2, align 8
  %83 = load i32, ptr %5, align 8
  store i32 %83, ptr %63, align 8
  store ptr null, ptr %64, align 8
  call fastcc void @avlInsertNode(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull byval(%struct._pivot_field) align 8 %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %84 = add nuw nsw i32 %.06489.us, 1
  %85 = tail call i32 @PQntuples(ptr noundef %0) #10
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.lr.ph90.split.us, label %._crit_edge, !llvm.loop !7

.lr.ph90.split:                                   ; preds = %.lr.ph90, %99
  %87 = phi i32 [ %93, %99 ], [ 0, %.lr.ph90 ]
  %.06489 = phi i32 [ %102, %99 ], [ 0, %.lr.ph90 ]
  %88 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.06489, i32 noundef %.067) #10
  %.not83 = icmp eq i32 %88, 0
  br i1 %.not83, label %89, label %91

89:                                               ; preds = %.lr.ph90.split
  %90 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.06489, i32 noundef %.067) #10
  br label %91

91:                                               ; preds = %.lr.ph90.split, %89
  %92 = phi ptr [ %90, %89 ], [ null, %.lr.ph90.split ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %92, ptr %3, align 8
  store i32 %87, ptr %61, align 8
  store ptr null, ptr %62, align 8
  call fastcc void @avlInsertNode(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull byval(%struct._pivot_field) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %93 = load i32, ptr %4, align 8
  %94 = icmp sgt i32 %93, 1600
  br i1 %94, label %.split.us, label %95

.split.us:                                        ; preds = %91, %74
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 1600) #10
  %.pre = load ptr, ptr %15, align 8
  %.pre93 = load ptr, ptr %10, align 8
  br label %121

95:                                               ; preds = %91
  %96 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.06489, i32 noundef %.068) #10
  %.not85 = icmp eq i32 %96, 0
  br i1 %.not85, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.06489, i32 noundef %.068) #10
  br label %99

99:                                               ; preds = %95, %97
  %100 = phi ptr [ %98, %97 ], [ null, %95 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %100, ptr %2, align 8
  %101 = load i32, ptr %5, align 8
  store i32 %101, ptr %63, align 8
  store ptr null, ptr %64, align 8
  call fastcc void @avlInsertNode(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull byval(%struct._pivot_field) align 8 %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %102 = add nuw nsw i32 %.06489, 1
  %103 = tail call i32 @PQntuples(ptr noundef %0) #10
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %.lr.ph90.split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %99, %81, %57
  %105 = phi i32 [ 0, %57 ], [ %75, %81 ], [ %93, %99 ]
  %106 = load i32, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = mul nsw i64 %107, 24
  %109 = tail call ptr @pg_malloc(i64 noundef %108) #10
  %110 = sext i32 %106 to i64
  %111 = mul nsw i64 %110, 24
  %112 = tail call ptr @pg_malloc(i64 noundef %111) #10
  %113 = load ptr, ptr %15, align 8
  %114 = call fastcc i32 @avlCollectFields(ptr noundef %4, ptr noundef %113, ptr noundef %109, i32 noundef 0)
  %115 = load ptr, ptr %10, align 8
  %116 = call fastcc i32 @avlCollectFields(ptr noundef %5, ptr noundef %115, ptr noundef %112, i32 noundef 0)
  %117 = icmp sgt i32 %.065.fr, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %._crit_edge
  tail call fastcc void @rankSort(i32 noundef %105, ptr noundef %109)
  br label %119

119:                                              ; preds = %118, %._crit_edge
  %120 = tail call fastcc zeroext i1 @printCrosstab(ptr noundef %0, i32 noundef %105, ptr noundef %109, i32 noundef %.067, i32 noundef %106, ptr noundef %112, i32 noundef %.068, i32 noundef %.066)
  br label %121

121:                                              ; preds = %54, %49, %31, %25, %119, %.split.us, %44, %36, %21, %17
  %122 = phi ptr [ %6, %17 ], [ %6, %21 ], [ %6, %36 ], [ %6, %44 ], [ %.pre93, %.split.us ], [ %115, %119 ], [ %6, %54 ], [ %6, %49 ], [ %6, %31 ], [ %6, %25 ]
  %123 = phi ptr [ %11, %17 ], [ %11, %21 ], [ %11, %36 ], [ %11, %44 ], [ %.pre, %.split.us ], [ %113, %119 ], [ %11, %54 ], [ %11, %49 ], [ %11, %31 ], [ %11, %25 ]
  %.071 = phi i1 [ false, %17 ], [ false, %21 ], [ false, %36 ], [ false, %44 ], [ false, %.split.us ], [ %120, %119 ], [ false, %54 ], [ false, %49 ], [ false, %31 ], [ false, %25 ]
  %.070 = phi ptr [ null, %17 ], [ null, %21 ], [ null, %36 ], [ null, %44 ], [ null, %.split.us ], [ %109, %119 ], [ null, %54 ], [ null, %49 ], [ null, %31 ], [ null, %25 ]
  %.069 = phi ptr [ null, %17 ], [ null, %21 ], [ null, %36 ], [ null, %44 ], [ null, %.split.us ], [ %112, %119 ], [ null, %54 ], [ null, %49 ], [ null, %31 ], [ null, %25 ]
  call fastcc void @avlFree(ptr noundef %4, ptr noundef %123)
  call fastcc void @avlFree(ptr noundef %5, ptr noundef %122)
  call void @pg_free(ptr noundef %.070) #10
  call void @pg_free(ptr noundef %.069) #10
  ret i1 %.071
}

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @indexOfColumn(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #11
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = tail call i32 @atoi(ptr noundef nonnull %0) #11
  %10 = add i32 %9, -1
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @PQnfields(ptr noundef %1) #10
  %.not25 = icmp slt i32 %10, %13
  br i1 %.not25, label %31, label %14

14:                                               ; preds = %12, %8
  %15 = tail call i32 @PQnfields(ptr noundef %1) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %9, i32 noundef %15) #10
  br label %31

16:                                               ; preds = %4, %2
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  tail call void @dequote_downcase_identifier(ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef %17) #10
  %18 = tail call i32 @PQnfields(ptr noundef %1) #10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %16, %26
  %.028 = phi i32 [ %27, %26 ], [ 0, %16 ]
  %.127 = phi i32 [ %.2, %26 ], [ -1, %16 ]
  %20 = tail call ptr @PQfname(ptr noundef %1, i32 noundef %.028) #10
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %20) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph
  %24 = icmp sgt i32 %.127, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #10
  br label %31

26:                                               ; preds = %23, %.lr.ph
  %.2 = phi i32 [ %.127, %.lr.ph ], [ %.028, %23 ]
  %27 = add nuw nsw i32 %.028, 1
  %28 = tail call i32 @PQnfields(ptr noundef %1) #10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %26
  %30 = icmp eq i32 %.2, -1
  br i1 %30, label %._crit_edge.thread, label %31

._crit_edge.thread:                               ; preds = %16, %._crit_edge
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %0) #10
  br label %31

31:                                               ; preds = %12, %._crit_edge, %._crit_edge.thread, %25, %14
  %.023 = phi i32 [ -1, %14 ], [ -1, %25 ], [ -1, %._crit_edge.thread ], [ %10, %12 ], [ %.2, %._crit_edge ]
  ret i32 %.023
}

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @avlCollectFields(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %4, %tailrecurse
  %.tr1719 = phi i32 [ %15, %tailrecurse ], [ %3, %4 ]
  %.tr1518 = phi ptr [ %14, %tailrecurse ], [ %1, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr1518, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @avlCollectFields(ptr noundef %0, ptr noundef %9, ptr noundef %2, i32 noundef %.tr1719)
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct._pivot_field, ptr %2, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.tr1518, i64 24, i1 false)
  %13 = getelementptr i8, ptr %.tr1518, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = add i32 %10, 1
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr17.lcssa = phi i32 [ %3, %4 ], [ %15, %tailrecurse ]
  ret i32 %.tr17.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rankSort(i32 noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call ptr @pg_malloc(i64 noundef %4) #10
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  tail call void @pg_qsort(ptr noundef %5, i64 noundef %3, i64 noundef 8, ptr noundef nonnull @rankCompare) #10
  br label %._crit_edge38

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %7 = getelementptr %struct._pivot_field, ptr %1, i64 %indvars.iv, i32 1
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr %8, align 1
  %11 = icmp eq i8 %10, 45
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %8, i64 1
  %14 = tail call i64 @strspn(ptr noundef %13, ptr noundef nonnull @.str.8) #11
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12, %9
  %18 = tail call i64 @strspn(ptr noundef nonnull %8, ptr noundef nonnull @.str.8) #11
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %12
  %22 = tail call i32 @atoi(ptr noundef nonnull %8) #11
  br label %23

23:                                               ; preds = %.lr.ph, %17, %21
  %.sink = phi i32 [ %22, %21 ], [ 0, %17 ], [ 0, %.lr.ph ]
  %sext = shl i64 %indvars.iv, 33
  %24 = ashr exact i64 %sext, 30
  %25 = getelementptr i8, ptr %5, i64 %24
  store i32 %.sink, ptr %25, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %26 = shl i32 %indvars.iv.tr, 1
  %27 = or disjoint i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %5, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %23
  tail call void @pg_qsort(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 8, ptr noundef nonnull @rankCompare) #10
  %wide.trip.count43 = zext nneg i32 %0 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge, %.lr.ph37
  %indvars.iv40 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next41, %.lr.ph37 ]
  %indvars.iv40.tr = trunc i64 %indvars.iv40 to i32
  %31 = shl i32 %indvars.iv40.tr, 1
  %32 = or disjoint i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i32, ptr %5, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct._pivot_field, ptr %1, i64 %36, i32 2
  %38 = trunc nuw nsw i64 %indvars.iv40 to i32
  store i32 %38, ptr %37, align 8
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !10

._crit_edge38:                                    ; preds = %.lr.ph37, %._crit_edge.thread
  tail call void @pg_free(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @printCrosstab(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, -2147483648) %3, i32 noundef %4, ptr noundef %5, i32 noundef range(i32 0, -2147483648) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.printQueryOpt, align 8
  %10 = alloca %struct.printTableContent, align 8
  %11 = alloca %struct._pivot_field, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %1, 1
  call void @printTableInit(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %13, i32 noundef %14, i32 noundef %4) #10
  %15 = call ptr @PQfname(ptr noundef %0, i32 noundef %6) #10
  %16 = call i32 @PQftype(ptr noundef %0, i32 noundef %6) #10
  %17 = call signext i8 @column_type_alignment(i32 noundef %16) #10
  call void @printTableAddHeader(ptr noundef nonnull %10, ptr noundef %15, i1 noundef zeroext false, i8 noundef signext %17) #10
  %18 = sext i32 %1 to i64
  %19 = shl nsw i64 %18, 2
  %20 = call ptr @pg_malloc(i64 noundef %19) #10
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr %struct._pivot_field, ptr %2, i64 %indvars.iv, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr i32, ptr %20, i64 %24
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %26, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %8
  %27 = call i32 @PQftype(ptr noundef %0, i32 noundef %7) #10
  %28 = call signext i8 @column_type_alignment(i32 noundef %27) #10
  br i1 %21, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %wide.trip.count136 = zext nneg i32 %1 to i64
  br label %30

30:                                               ; preds = %.lr.ph114, %30
  %indvars.iv133 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next134, %30 ]
  %31 = getelementptr i32, ptr %20, i64 %indvars.iv133
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct._pivot_field, ptr %2, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not106 = icmp eq ptr %35, null
  %36 = load ptr, ptr %29, align 8
  %.not107 = icmp eq ptr %36, null
  %37 = select i1 %.not107, ptr @.str.5, ptr %36
  %38 = select i1 %.not106, ptr %37, ptr %35
  call void @printTableAddHeader(ptr noundef nonnull %10, ptr noundef nonnull %38, i1 noundef zeroext false, i8 noundef signext %28) #10
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge115, label %30, !llvm.loop !12

._crit_edge115:                                   ; preds = %30, %._crit_edge
  call void @pg_free(ptr noundef %20) #10
  %39 = icmp sgt i32 %4, 0
  br i1 %39, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %._crit_edge115
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %wide.trip.count141 = zext nneg i32 %4 to i64
  br label %42

42:                                               ; preds = %.lr.ph118, %42
  %indvars.iv138 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next139, %42 ]
  %43 = getelementptr %struct._pivot_field, ptr %5, i64 %indvars.iv138
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %.not104 = icmp eq ptr %46, null
  %47 = load ptr, ptr %40, align 8
  %.not105 = icmp eq ptr %47, null
  %48 = select i1 %.not105, ptr @.str.5, ptr %47
  %49 = select i1 %.not104, ptr %48, ptr %46
  %50 = load ptr, ptr %41, align 8
  %51 = mul i32 %45, %14
  %52 = sext i32 %51 to i64
  %53 = getelementptr ptr, ptr %50, i64 %52
  store ptr %49, ptr %53, align 8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge119, label %42, !llvm.loop !13

._crit_edge119:                                   ; preds = %42, %._crit_edge115
  %54 = mul i32 %4, %14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %55, ptr %56, align 8
  %57 = call i32 @PQntuples(ptr noundef %0) #10
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %.preheader, label %.lr.ph123

.lr.ph123:                                        ; preds = %._crit_edge119
  %59 = sext i32 %4 to i64
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 120
  br label %64

.preheader:                                       ; preds = %107, %._crit_edge119
  %62 = load i64, ptr %56, align 8
  %.not128 = icmp eq i64 %62, 0
  br i1 %.not128, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %110

64:                                               ; preds = %.lr.ph123, %107
  %.084120 = phi i32 [ 0, %.lr.ph123 ], [ %108, %107 ]
  %65 = call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.084120, i32 noundef %6) #10
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %68

66:                                               ; preds = %64
  %67 = call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.084120, i32 noundef %6) #10
  br label %68

68:                                               ; preds = %64, %66
  %storemerge = phi ptr [ %67, %66 ], [ null, %64 ]
  store ptr %storemerge, ptr %11, align 8
  %69 = call ptr @bsearch(ptr noundef nonnull %11, ptr noundef %5, i64 noundef %59, i64 noundef 24, ptr noundef nonnull @pivotFieldCompare) #10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.084120, i32 noundef %3) #10
  %.not95 = icmp eq i32 %72, 0
  br i1 %.not95, label %73, label %75

73:                                               ; preds = %68
  %74 = call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.084120, i32 noundef %3) #10
  br label %75

75:                                               ; preds = %68, %73
  %storemerge96 = phi ptr [ %74, %73 ], [ null, %68 ]
  store ptr %storemerge96, ptr %11, align 8
  %76 = call ptr @bsearch(ptr noundef nonnull %11, ptr noundef %2, i64 noundef %18, i64 noundef 24, ptr noundef nonnull @pivotFieldCompare) #10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, -1
  %80 = icmp sgt i32 %71, -1
  %or.cond = select i1 %79, i1 %80, i1 false
  br i1 %or.cond, label %81, label %107

81:                                               ; preds = %75
  %82 = mul i32 %71, %14
  %83 = add i32 %82, 1
  %84 = add i32 %83, %78
  %85 = load ptr, ptr %60, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %.not97 = icmp eq ptr %88, null
  br i1 %.not97, label %96, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %69, align 8
  %.not100 = icmp eq ptr %90, null
  %91 = load ptr, ptr %61, align 8
  %.not101 = icmp eq ptr %91, null
  %92 = select i1 %.not101, ptr @.str.7, ptr %91
  %93 = select i1 %.not100, ptr %92, ptr %90
  %94 = load ptr, ptr %76, align 8
  %.not102 = icmp eq ptr %94, null
  %95 = select i1 %.not102, ptr %92, ptr %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %93, ptr noundef nonnull %95) #10
  br label %125

96:                                               ; preds = %81
  %97 = call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.084120, i32 noundef %7) #10
  %.not98 = icmp eq i32 %97, 0
  br i1 %.not98, label %98, label %100

98:                                               ; preds = %96
  %99 = call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.084120, i32 noundef %7) #10
  br label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %61, align 8
  %.not99 = icmp eq ptr %101, null
  %102 = select i1 %.not99, ptr @.str.5, ptr %101
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi ptr [ %99, %98 ], [ %102, %100 ]
  %105 = load ptr, ptr %60, align 8
  %106 = getelementptr ptr, ptr %105, i64 %86
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %75, %103
  %108 = add nuw nsw i32 %.084120, 1
  %109 = call i32 @PQntuples(ptr noundef %0) #10
  %.not127 = icmp slt i32 %108, %109
  br i1 %.not127, label %64, label %.preheader, !llvm.loop !14

110:                                              ; preds = %.lr.ph125, %118
  %111 = phi i64 [ %62, %.lr.ph125 ], [ %119, %118 ]
  %112 = phi i64 [ 0, %.lr.ph125 ], [ %121, %118 ]
  %.3124 = phi i32 [ 0, %.lr.ph125 ], [ %120, %118 ]
  %113 = load ptr, ptr %63, align 8
  %114 = getelementptr ptr, ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store ptr @.str.5, ptr %114, align 8
  %.pre = load i64, ptr %56, align 8
  br label %118

118:                                              ; preds = %110, %117
  %119 = phi i64 [ %111, %110 ], [ %.pre, %117 ]
  %120 = add i32 %.3124, 1
  %121 = sext i32 %120 to i64
  %122 = icmp ugt i64 %119, %121
  br i1 %122, label %110, label %._crit_edge126, !llvm.loop !15

._crit_edge126:                                   ; preds = %118, %.preheader
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  call void @printTable(ptr noundef nonnull %10, ptr noundef %123, i1 noundef zeroext false, ptr noundef %124) #10
  br label %125

125:                                              ; preds = %._crit_edge126, %89
  %126 = phi i1 [ true, %._crit_edge126 ], [ false, %89 ]
  call void @printTableCleanup(ptr noundef nonnull %10) #10
  ret i1 %126
}

; Function Attrs: nounwind uwtable
define internal fastcc void @avlFree(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  tail call fastcc void @avlFree(ptr noundef %0, ptr noundef %4)
  %8 = load ptr, ptr %3, align 8
  tail call void @pg_free(ptr noundef %8) #10
  %.pre = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %.pre, %7 ], [ %4, %2 ]
  %11 = getelementptr i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %12, %10
  br i1 %.not18, label %15, label %13

13:                                               ; preds = %9
  tail call fastcc void @avlFree(ptr noundef %0, ptr noundef %12)
  %14 = load ptr, ptr %11, align 8
  tail call void @pg_free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %1, %20
  br i1 %.not19, label %22, label %21

21:                                               ; preds = %19
  tail call void @pg_free(ptr noundef nonnull %1) #10
  %.pre20 = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %.pre20, %21 ], [ %20, %19 ]
  tail call void @pg_free(ptr noundef %23) #10
  br label %24

24:                                               ; preds = %22, %15
  ret void
}

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @printTableInit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @printTableAddHeader(ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

declare ptr @PQfname(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @column_type_alignment(i32 noundef) local_unnamed_addr #1

declare i32 @PQftype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pivotFieldCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr %0, align 8
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %.not9 = icmp ne ptr %4, null
  %6 = sext i1 %.not9 to i32
  br label %10

7:                                                ; preds = %2
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #11
  br label %10

10:                                               ; preds = %7, %8, %5
  %.0 = phi i32 [ %9, %8 ], [ %6, %5 ], [ 1, %7 ]
  ret i32 %.0
}

declare void @printTable(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @printTableCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @avlInsertNode(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly byval(%struct._pivot_field) align 8 captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = tail call ptr @pg_malloc(i64 noundef 48) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr i8, ptr %9, i64 40
  store ptr %11, ptr %13, align 8
  store ptr %11, ptr %12, align 8
  %14 = load i32, ptr %0, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %0, align 8
  store ptr %9, ptr %1, align 8
  br label %avlAdjustBalance.exit

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %17, null
  %18 = load ptr, ptr %2, align 8
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %16
  %.not9.i = icmp ne ptr %18, null
  %20 = sext i1 %.not9.i to i32
  br label %pivotFieldCompare.exit

21:                                               ; preds = %16
  %.not10.i = icmp eq ptr %18, null
  br i1 %.not10.i, label %.thread, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %17) #11
  br label %pivotFieldCompare.exit

pivotFieldCompare.exit:                           ; preds = %19, %22
  %.0.i = phi i32 [ %23, %22 ], [ %20, %19 ]
  %.0.i.fr = freeze i32 %.0.i
  %.not = icmp eq i32 %.0.i.fr, 0
  br i1 %.not, label %avlAdjustBalance.exit, label %24

24:                                               ; preds = %pivotFieldCompare.exit
  %25 = icmp sgt i32 %.0.i.fr, 0
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %21, %24
  br label %26

26:                                               ; preds = %24, %.thread
  %27 = phi i64 [ 40, %.thread ], [ 32, %24 ]
  %28 = getelementptr i8, ptr %4, i64 %27
  tail call fastcc void @avlInsertNode(ptr noundef %0, ptr noundef %28, ptr noundef nonnull byval(%struct._pivot_field) align 8 %2)
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 32
  %.val.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %29, i64 40
  %.val18.i = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val18.i, i64 24
  %.val18.val.i = load i32, ptr %33, align 8
  %34 = sub i32 %.val.val.i, %.val18.val.i
  %.off.i = add i32 %34, 1
  %.not.i19 = icmp ult i32 %.off.i, 3
  br i1 %.not.i19, label %82, label %35

35:                                               ; preds = %26
  %36 = sdiv i32 %34, 2
  %37 = sub nsw i32 1, %36
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr [2 x ptr], ptr %30, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 32
  %.val19.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %41, i64 40
  %.val20.i = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val19.i, i64 24
  %.val19.val.i = load i32, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val20.i, i64 24
  %.val20.val.i = load i32, ptr %45, align 8
  %46 = sub i32 %.val19.val.i, %.val20.val.i
  %47 = sub nsw i32 0, %36
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %._crit_edge.i

49:                                               ; preds = %35
  %.not15.i = icmp ult i32 %36, 3
  %50 = zext i1 %.not15.i to i64
  %51 = getelementptr [2 x ptr], ptr %42, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.not.i.i = xor i1 %.not15.i, true
  %54 = zext i1 %.not.i.i to i64
  %55 = getelementptr [2 x ptr], ptr %53, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %51, align 8
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %43, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8
  %..i.i.i = tail call i32 @llvm.smax.i32(i32 %59, i32 %62)
  %63 = add i32 %..i.i.i, 1
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 %63, ptr %64, align 8
  store ptr %41, ptr %55, align 8
  %.pre.i = load ptr, ptr %1, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %.phi.trans.insert24.i = getelementptr [2 x ptr], ptr %.phi.trans.insert.i, i64 0, i64 %39
  %.pre25.i = load ptr, ptr %.phi.trans.insert24.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35, %49
  %65 = phi ptr [ %.pre25.i, %49 ], [ %41, %35 ]
  %66 = phi ptr [ %.pre.i, %49 ], [ %29, %35 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = getelementptr [2 x ptr], ptr %67, i64 0, i64 %39
  store ptr %65, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.not.i21.i = icmp ult i32 %36, 3
  %70 = zext i1 %.not.i21.i to i64
  %71 = getelementptr [2 x ptr], ptr %69, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %68, align 8
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr i8, ptr %66, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8
  %..i.i22.i = tail call i32 @llvm.smax.i32(i32 %75, i32 %79)
  %80 = add i32 %..i.i22.i, 1
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 %80, ptr %81, align 8
  store ptr %66, ptr %71, align 8
  br label %82

82:                                               ; preds = %._crit_edge.i, %26
  %.0.i20 = phi ptr [ %65, %._crit_edge.i ], [ %29, %26 ]
  %83 = load ptr, ptr %5, align 8
  %.not17.i = icmp eq ptr %.0.i20, %83
  br i1 %.not17.i, label %avlAdjustBalance.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr i8, ptr %.0.i20, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8
  %..i.i = tail call i32 @llvm.smax.i32(i32 %88, i32 %92)
  %93 = add i32 %..i.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 24
  store i32 %93, ptr %94, align 8
  br label %avlAdjustBalance.exit

avlAdjustBalance.exit:                            ; preds = %84, %82, %pivotFieldCompare.exit, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #6

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @rankCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

declare void @dequote_downcase_identifier(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
