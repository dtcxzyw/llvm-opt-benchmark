; ModuleID = 'bench/postgres/original/crosstabview.ll'
source_filename = "bench/postgres/original/crosstabview.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @pg_malloc0(i64 noundef 48) #10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %6, ptr %9, align 8
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %10, align 8
  %11 = tail call ptr @pg_malloc0(i64 noundef 48) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
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
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 280), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call fastcc i32 @indexOfColumn(ptr noundef %23, ptr noundef %0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %121, label %28

28:                                               ; preds = %22, %25
  %.073 = phi i32 [ %26, %25 ], [ 0, %22 ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 288), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @indexOfColumn(ptr noundef %29, ptr noundef %0)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %121, label %34

34:                                               ; preds = %28, %31
  %.072 = phi i32 [ %32, %31 ], [ 1, %28 ]
  %35 = icmp eq i32 %.072, %.073
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2) #10
  br label %121

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 296), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = tail call i32 @PQnfields(ptr noundef %0) #10
  %.not86 = icmp eq i32 %41, 3
  br i1 %.not86, label %.preheader, label %48

.preheader:                                       ; preds = %40
  %42 = tail call i32 @PQnfields(ptr noundef %0) #10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %44
  %.067102 = phi i32 [ %45, %44 ], [ 0, %.preheader ]
  %.not87 = icmp eq i32 %.067102, %.073
  %.not88 = icmp eq i32 %.067102, %.072
  %or.cond = or i1 %.not87, %.not88
  br i1 %or.cond, label %44, label %.thread

44:                                               ; preds = %.lr.ph
  %45 = add nuw nsw i32 %.067102, 1
  %46 = tail call i32 @PQnfields(ptr noundef %0) #10
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %.lr.ph, label %.thread, !llvm.loop !4

48:                                               ; preds = %40
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3) #10
  br label %121

49:                                               ; preds = %37
  %50 = tail call fastcc i32 @indexOfColumn(ptr noundef %38, ptr noundef %0)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %121, label %.thread

.thread:                                          ; preds = %.lr.ph, %44, %.preheader, %49
  %.2 = phi i32 [ %50, %49 ], [ -1, %.preheader ], [ %.067102, %.lr.ph ], [ -1, %44 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 304), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %.thread
  %55 = tail call fastcc i32 @indexOfColumn(ptr noundef %52, ptr noundef %0)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %121, label %57

57:                                               ; preds = %.thread, %54
  %.069 = phi i32 [ %55, %54 ], [ -1, %.thread ]
  %.069.fr = freeze i32 %.069
  %58 = tail call i32 @PQntuples(ptr noundef %0) #10
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %57
  %60 = icmp sgt i32 %.069.fr, -1
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %60, label %.lr.ph106.split.us, label %.lr.ph106.split

.lr.ph106.split.us:                               ; preds = %.lr.ph106, %81
  %65 = phi i32 [ %75, %81 ], [ 0, %.lr.ph106 ]
  %.068105.us = phi i32 [ %84, %81 ], [ 0, %.lr.ph106 ]
  %66 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.068105.us, i32 noundef %.072) #10
  %.not89.us = icmp eq i32 %66, 0
  br i1 %.not89.us, label %67, label %69

67:                                               ; preds = %.lr.ph106.split.us
  %68 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.068105.us, i32 noundef %.072) #10
  br label %69

69:                                               ; preds = %67, %.lr.ph106.split.us
  %70 = phi ptr [ %68, %67 ], [ null, %.lr.ph106.split.us ]
  %71 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.068105.us, i32 noundef %.069.fr) #10
  %.not90.us = icmp eq i32 %71, 0
  br i1 %.not90.us, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.068105.us, i32 noundef %.069.fr) #10
  br label %74

74:                                               ; preds = %72, %69
  %.0.us = phi ptr [ null, %69 ], [ %73, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %70, ptr %3, align 8
  store i32 %65, ptr %61, align 8
  store ptr %.0.us, ptr %62, align 8
  call fastcc void @avlInsertNode(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull byval(%struct._pivot_field) align 8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = load i32, ptr %4, align 8
  %76 = icmp sgt i32 %75, 1600
  br i1 %76, label %.split.us, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.068105.us, i32 noundef %.073) #10
  %.not91.us = icmp eq i32 %78, 0
  br i1 %.not91.us, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.068105.us, i32 noundef %.073) #10
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %80, %79 ], [ null, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %82, ptr %2, align 8
  %83 = load i32, ptr %5, align 8
  store i32 %83, ptr %63, align 8
  store ptr null, ptr %64, align 8
  call fastcc void @avlInsertNode(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull byval(%struct._pivot_field) align 8 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %84 = add nuw nsw i32 %.068105.us, 1
  %85 = tail call i32 @PQntuples(ptr noundef %0) #10
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.lr.ph106.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph106.split:                                  ; preds = %.lr.ph106, %99
  %87 = phi i32 [ %93, %99 ], [ 0, %.lr.ph106 ]
  %.068105 = phi i32 [ %102, %99 ], [ 0, %.lr.ph106 ]
  %88 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.068105, i32 noundef %.072) #10
  %.not89 = icmp eq i32 %88, 0
  br i1 %.not89, label %89, label %91

89:                                               ; preds = %.lr.ph106.split
  %90 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.068105, i32 noundef %.072) #10
  br label %91

91:                                               ; preds = %.lr.ph106.split, %89
  %92 = phi ptr [ %90, %89 ], [ null, %.lr.ph106.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %92, ptr %3, align 8
  store i32 %87, ptr %61, align 8
  store ptr null, ptr %62, align 8
  call fastcc void @avlInsertNode(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull byval(%struct._pivot_field) align 8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %93 = load i32, ptr %4, align 8
  %94 = icmp sgt i32 %93, 1600
  br i1 %94, label %.split.us, label %95

95:                                               ; preds = %91
  %96 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.068105, i32 noundef %.073) #10
  %.not91 = icmp eq i32 %96, 0
  br i1 %.not91, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.068105, i32 noundef %.073) #10
  br label %99

.split.us:                                        ; preds = %91, %74
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 1600) #10
  %.pre = load ptr, ptr %15, align 8
  %.pre109 = load ptr, ptr %10, align 8
  br label %121

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %98, %97 ], [ null, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %100, ptr %2, align 8
  %101 = load i32, ptr %5, align 8
  store i32 %101, ptr %63, align 8
  store ptr null, ptr %64, align 8
  call fastcc void @avlInsertNode(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull byval(%struct._pivot_field) align 8 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %102 = add nuw nsw i32 %.068105, 1
  %103 = tail call i32 @PQntuples(ptr noundef %0) #10
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %.lr.ph106.split, label %._crit_edge, !llvm.loop !8

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
  %117 = icmp sgt i32 %.069.fr, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %._crit_edge
  tail call fastcc void @rankSort(i32 noundef %105, ptr noundef %109)
  br label %119

119:                                              ; preds = %118, %._crit_edge
  %120 = tail call fastcc zeroext i1 @printCrosstab(ptr noundef %0, i32 noundef %105, ptr noundef %109, i32 noundef %.072, i32 noundef %106, ptr noundef %112, i32 noundef %.073, i32 noundef %.2)
  br label %121

121:                                              ; preds = %.split.us, %48, %54, %49, %31, %25, %119, %36, %21, %17
  %122 = phi ptr [ %6, %17 ], [ %6, %21 ], [ %6, %36 ], [ %.pre109, %.split.us ], [ %115, %119 ], [ %6, %54 ], [ %6, %48 ], [ %6, %49 ], [ %6, %31 ], [ %6, %25 ]
  %123 = phi ptr [ %11, %17 ], [ %11, %21 ], [ %11, %36 ], [ %.pre, %.split.us ], [ %113, %119 ], [ %11, %54 ], [ %11, %48 ], [ %11, %49 ], [ %11, %31 ], [ %11, %25 ]
  %.076 = phi i1 [ false, %17 ], [ false, %21 ], [ false, %36 ], [ false, %.split.us ], [ %120, %119 ], [ false, %54 ], [ false, %48 ], [ false, %49 ], [ false, %31 ], [ false, %25 ]
  %.075 = phi ptr [ null, %17 ], [ null, %21 ], [ null, %36 ], [ null, %.split.us ], [ %109, %119 ], [ null, %54 ], [ null, %48 ], [ null, %49 ], [ null, %31 ], [ null, %25 ]
  %.074 = phi ptr [ null, %17 ], [ null, %21 ], [ null, %36 ], [ null, %.split.us ], [ %112, %119 ], [ null, %54 ], [ null, %48 ], [ null, %49 ], [ null, %31 ], [ null, %25 ]
  call fastcc void @avlFree(ptr noundef %4, ptr noundef %123)
  call fastcc void @avlFree(ptr noundef %5, ptr noundef %122)
  call void @pg_free(ptr noundef %.075) #10
  call void @pg_free(ptr noundef %.074) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.076
}

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @indexOfColumn(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #11
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call i64 @strtol(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #10
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @PQnfields(ptr noundef %1) #10
  %.not28 = icmp slt i32 %11, %14
  br i1 %.not28, label %.critedge, label %15

15:                                               ; preds = %13, %8
  %16 = tail call i32 @PQnfields(ptr noundef %1) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %10, i32 noundef %16) #10
  br label %.critedge

17:                                               ; preds = %4, %2
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  tail call void @dequote_downcase_identifier(ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef %18) #10
  %19 = tail call i32 @PQnfields(ptr noundef %1) #10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %17, %27
  %.031 = phi i32 [ %28, %27 ], [ 0, %17 ]
  %.130 = phi i32 [ %.2, %27 ], [ -1, %17 ]
  %21 = tail call ptr @PQfname(ptr noundef %1, i32 noundef %.031) #10
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %21) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %.lr.ph
  %25 = icmp sgt i32 %.130, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #10
  br label %.critedge

27:                                               ; preds = %24, %.lr.ph
  %.2 = phi i32 [ %.130, %.lr.ph ], [ %.031, %24 ]
  %28 = add nuw nsw i32 %.031, 1
  %29 = tail call i32 @PQnfields(ptr noundef %1) #10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %27
  %31 = icmp eq i32 %.2, -1
  br i1 %31, label %._crit_edge.thread, label %.critedge

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %0) #10
  br label %.critedge

.critedge:                                        ; preds = %26, %._crit_edge.thread, %13, %._crit_edge, %15
  %.025 = phi i32 [ -1, %15 ], [ %11, %13 ], [ %.2, %._crit_edge ], [ -1, %._crit_edge.thread ], [ -1, %26 ]
  ret i32 %.025
}

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @avlCollectFields(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #2 {
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
  %12 = getelementptr inbounds %struct._pivot_field, ptr %2, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.tr1518, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.tr1518, i64 40
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %7 = getelementptr inbounds nuw %struct._pivot_field, ptr %1, i64 %indvars.iv, i32 1
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr %8, align 1
  %11 = icmp eq i8 %10, 45
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = tail call i64 @strspn(ptr noundef nonnull %13, ptr noundef nonnull @.str.8) #11
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12, %9
  %18 = tail call i64 @strspn(ptr noundef nonnull %8, ptr noundef nonnull @.str.8) #11
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %12
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #10
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %.lr.ph, %17, %21
  %.sink47 = phi i32 [ %23, %21 ], [ 0, %17 ], [ 0, %.lr.ph ]
  %indvars.iv.tr45 = trunc i64 %indvars.iv to i32
  %25 = shl i32 %indvars.iv.tr45, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %5, i64 %26
  store i32 %.sink47, ptr %27, align 4
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %24
  tail call void @pg_qsort(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 8, ptr noundef nonnull @rankCompare) #10
  %wide.trip.count43 = zext nneg i32 %0 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge, %.lr.ph37
  %indvars.iv40 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next41, %.lr.ph37 ]
  %indvars.iv40.tr = trunc i64 %indvars.iv40 to i32
  %30 = shl i32 %indvars.iv40.tr, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr i32, ptr %5, i64 %31
  %33 = getelementptr i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._pivot_field, ptr %1, i64 %35, i32 2
  %37 = trunc nuw nsw i64 %indvars.iv40 to i32
  store i32 %37, ptr %36, align 8
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !11

._crit_edge38:                                    ; preds = %.lr.ph37, %._crit_edge.thread
  tail call void @pg_free(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @printCrosstab(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, -2147483648) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, -2147483648) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.printQueryOpt, align 8
  %10 = alloca %struct.printTableContent, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %1, 1
  call void @printTableInit(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %12, i32 noundef %13, i32 noundef %4) #10
  %14 = call ptr @PQfname(ptr noundef %0, i32 noundef %6) #10
  %15 = call i32 @PQftype(ptr noundef %0, i32 noundef %6) #10
  %16 = call signext i8 @column_type_alignment(i32 noundef %15) #10
  call void @printTableAddHeader(ptr noundef nonnull %10, ptr noundef %14, i1 noundef zeroext false, i8 noundef signext %16) #10
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call ptr @pg_malloc(i64 noundef %18) #10
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge149.critedge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds nuw %struct._pivot_field, ptr %2, i64 %indvars.iv, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %25, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %26 = call i32 @PQftype(ptr noundef %0, i32 noundef %7) #10
  %27 = call signext i8 @column_type_alignment(i32 noundef %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %wide.trip.count182 = zext nneg i32 %1 to i64
  br label %29

29:                                               ; preds = %._crit_edge, %29
  %indvars.iv179 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next180, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv179
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._pivot_field, ptr %2, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not112 = icmp eq ptr %34, null
  %35 = load ptr, ptr %28, align 8
  %.not113 = icmp eq ptr %35, null
  %36 = select i1 %.not113, ptr @.str.5, ptr %35
  %37 = select i1 %.not112, ptr %36, ptr %34
  call void @printTableAddHeader(ptr noundef nonnull %10, ptr noundef nonnull %37, i1 noundef zeroext false, i8 noundef signext %27) #10
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge149, label %29, !llvm.loop !13

._crit_edge149.critedge:                          ; preds = %8
  %38 = call i32 @PQftype(ptr noundef %0, i32 noundef %7) #10
  %39 = call signext i8 @column_type_alignment(i32 noundef %38) #10
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %29, %._crit_edge149.critedge
  call void @pg_free(ptr noundef %19) #10
  %40 = icmp sgt i32 %4, 0
  br i1 %40, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %._crit_edge149
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %wide.trip.count187 = zext nneg i32 %4 to i64
  br label %43

43:                                               ; preds = %.lr.ph152, %43
  %indvars.iv184 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next185, %43 ]
  %44 = getelementptr inbounds nuw %struct._pivot_field, ptr %5, i64 %indvars.iv184
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %.not110 = icmp eq ptr %47, null
  %48 = load ptr, ptr %41, align 8
  %.not111 = icmp eq ptr %48, null
  %49 = select i1 %.not111, ptr @.str.5, ptr %48
  %50 = select i1 %.not110, ptr %49, ptr %47
  %51 = load ptr, ptr %42, align 8
  %52 = mul i32 %46, %13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %50, ptr %54, align 8
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge153, label %43, !llvm.loop !14

._crit_edge153:                                   ; preds = %43, %._crit_edge149
  %55 = mul i32 %4, %13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %56, ptr %57, align 8
  %58 = call i32 @PQntuples(ptr noundef %0) #10
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %.preheader, label %.lr.ph164

.lr.ph164:                                        ; preds = %._crit_edge153
  %60 = sext i32 %4 to i64
  %.not24.i = icmp ne i32 %4, 0
  %.not24.i114 = icmp ne i32 %1, 0
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %63 = lshr i64 %60, 1
  %64 = mul i64 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %64
  br label %68

.preheader:                                       ; preds = %143, %._crit_edge153
  %66 = load i64, ptr %57, align 8
  %.not169 = icmp eq i64 %66, 0
  br i1 %.not169, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %146

68:                                               ; preds = %.lr.ph164, %143
  %.090161 = phi i32 [ 0, %.lr.ph164 ], [ %144, %143 ]
  %69 = call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.090161, i32 noundef %6) #10
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %.lr.ph.i.preheader, label %.lr.ph.i.preheader.thread

.lr.ph.i.preheader.thread:                        ; preds = %68
  call void @llvm.assume(i1 %.not24.i)
  br label %.lr.ph.i.preheader.split.us

.lr.ph.i.preheader:                               ; preds = %68
  %70 = call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.090161, i32 noundef %6) #10
  %71 = freeze ptr %70
  call void @llvm.assume(i1 %.not24.i)
  %.not10.i = icmp eq ptr %71, null
  %.not9.i = icmp ne ptr %71, null
  %72 = sext i1 %.not9.i to i32
  br i1 %.not10.i, label %.lr.ph.i.preheader.split.us, label %.lr.ph.i

.lr.ph.i.preheader.split.us:                      ; preds = %.lr.ph.i.preheader.thread, %.lr.ph.i.preheader
  %73 = load ptr, ptr %65, align 8
  %.not.i123.us210 = icmp eq ptr %73, null
  br i1 %.not.i123.us210, label %bsearch.exit.loopexit.split.loop.exit154, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.i.preheader.split.us, %.thread.us
  %74 = phi i64 [ %78, %.thread.us ], [ %63, %.lr.ph.i.preheader.split.us ]
  %75 = add nuw i64 %74, 1
  %76 = icmp ult i64 %75, %60
  call void @llvm.assume(i1 %76)
  %77 = add i64 %75, %60
  %78 = lshr i64 %77, 1
  %79 = mul i64 %78, 24
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 %79
  %81 = load ptr, ptr %80, align 8
  %.not.i123.us = icmp eq ptr %81, null
  br i1 %.not.i123.us, label %bsearch.exit.loopexit.split.loop.exit154, label %.thread.us

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %92
  %.01621.i = phi i64 [ %.1.i, %92 ], [ 0, %.lr.ph.i.preheader ]
  %.01720.i = phi i64 [ %.118.i, %92 ], [ %60, %.lr.ph.i.preheader ]
  %82 = add i64 %.01720.i, %.01621.i
  %83 = lshr i64 %82, 1
  %84 = mul i64 %83, 24
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 %84
  %86 = load ptr, ptr %85, align 8
  %.not.i123 = icmp eq ptr %86, null
  br i1 %.not.i123, label %pivotFieldCompare.exit, label %87

87:                                               ; preds = %.lr.ph.i
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %86) #11
  br label %pivotFieldCompare.exit

pivotFieldCompare.exit:                           ; preds = %.lr.ph.i, %87
  %.0.i124 = phi i32 [ %88, %87 ], [ %72, %.lr.ph.i ]
  %89 = icmp slt i32 %.0.i124, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %pivotFieldCompare.exit
  %.not.i = icmp eq i32 %.0.i124, 0
  br i1 %.not.i, label %bsearch.exit.loopexit.split.loop.exit154, label %.thread

.thread:                                          ; preds = %90
  %91 = add nuw i64 %83, 1
  br label %92

92:                                               ; preds = %.thread, %pivotFieldCompare.exit
  %.118.i = phi i64 [ %.01720.i, %.thread ], [ %83, %pivotFieldCompare.exit ]
  %.1.i = phi i64 [ %91, %.thread ], [ %.01621.i, %pivotFieldCompare.exit ]
  %93 = icmp ult i64 %.1.i, %.118.i
  call void @llvm.assume(i1 %93)
  br label %.lr.ph.i

bsearch.exit.loopexit.split.loop.exit154:         ; preds = %90, %.thread.us, %.lr.ph.i.preheader.split.us
  %.us-phi = phi i64 [ %64, %.lr.ph.i.preheader.split.us ], [ %79, %.thread.us ], [ %84, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 %.us-phi
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.090161, i32 noundef %3) #10
  %.not101 = icmp eq i32 %97, 0
  br i1 %.not101, label %98, label %.lr.ph.i115.preheader

98:                                               ; preds = %bsearch.exit.loopexit.split.loop.exit154
  %99 = call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.090161, i32 noundef %3) #10
  br label %.lr.ph.i115.preheader

.lr.ph.i115.preheader:                            ; preds = %bsearch.exit.loopexit.split.loop.exit154, %98
  %storemerge102 = phi ptr [ %99, %98 ], [ null, %bsearch.exit.loopexit.split.loop.exit154 ]
  call void @llvm.assume(i1 %.not24.i114)
  %.not10.i126 = icmp eq ptr %storemerge102, null
  %.not9.i128 = icmp ne ptr %storemerge102, null
  %100 = sext i1 %.not9.i128 to i32
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %112, %.lr.ph.i115.preheader
  %.01621.i116 = phi i64 [ %.1.i120, %112 ], [ 0, %.lr.ph.i115.preheader ]
  %.01720.i117 = phi i64 [ %.118.i119, %112 ], [ %17, %.lr.ph.i115.preheader ]
  %101 = add i64 %.01720.i117, %.01621.i116
  %102 = lshr i64 %101, 1
  %103 = mul i64 %102, 24
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 %103
  %105 = load ptr, ptr %104, align 8
  %.not.i125 = icmp eq ptr %105, null
  br i1 %.not.i125, label %pivotFieldCompare.exit129, label %106

106:                                              ; preds = %.lr.ph.i115
  br i1 %.not10.i126, label %.thread137, label %107

107:                                              ; preds = %106
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %storemerge102, ptr noundef nonnull dereferenceable(1) %105) #11
  br label %pivotFieldCompare.exit129

pivotFieldCompare.exit129:                        ; preds = %.lr.ph.i115, %107
  %.0.i127 = phi i32 [ %108, %107 ], [ %100, %.lr.ph.i115 ]
  %109 = icmp slt i32 %.0.i127, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %pivotFieldCompare.exit129
  %.not.i118 = icmp eq i32 %.0.i127, 0
  br i1 %.not.i118, label %bsearch.exit122.loopexit.split.loop.exit158, label %.thread137

.thread137:                                       ; preds = %106, %110
  %111 = add nuw i64 %102, 1
  br label %112

112:                                              ; preds = %.thread137, %pivotFieldCompare.exit129
  %.118.i119 = phi i64 [ %.01720.i117, %.thread137 ], [ %102, %pivotFieldCompare.exit129 ]
  %.1.i120 = phi i64 [ %111, %.thread137 ], [ %.01621.i116, %pivotFieldCompare.exit129 ]
  %113 = icmp ult i64 %.1.i120, %.118.i119
  call void @llvm.assume(i1 %113)
  br label %.lr.ph.i115

bsearch.exit122.loopexit.split.loop.exit158:      ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 %103
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, -1
  %118 = icmp sgt i32 %96, -1
  %or.cond = select i1 %117, i1 %118, i1 false
  br i1 %or.cond, label %119, label %143

119:                                              ; preds = %bsearch.exit122.loopexit.split.loop.exit158
  %120 = mul i32 %96, %13
  %121 = add i32 %120, 1
  %122 = add i32 %121, %116
  %123 = load ptr, ptr %61, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds ptr, ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  %.not103 = icmp eq ptr %126, null
  br i1 %.not103, label %127, label %137

127:                                              ; preds = %119
  %128 = call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.090161, i32 noundef %7) #10
  %.not104 = icmp eq i32 %128, 0
  br i1 %.not104, label %129, label %131

129:                                              ; preds = %127
  %130 = call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.090161, i32 noundef %7) #10
  br label %.thread140

131:                                              ; preds = %127
  %132 = load ptr, ptr %62, align 8
  %.not105 = icmp eq ptr %132, null
  %133 = select i1 %.not105, ptr @.str.5, ptr %132
  br label %.thread140

.thread140:                                       ; preds = %129, %131
  %134 = phi ptr [ %130, %129 ], [ %133, %131 ]
  %135 = load ptr, ptr %61, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %124
  store ptr %134, ptr %136, align 8
  br label %143

137:                                              ; preds = %119
  %138 = load ptr, ptr %94, align 8
  %.not106 = icmp eq ptr %138, null
  %139 = load ptr, ptr %62, align 8
  %.not107 = icmp eq ptr %139, null
  %140 = select i1 %.not107, ptr @.str.7, ptr %139
  %141 = select i1 %.not106, ptr %140, ptr %138
  %142 = select i1 %.not.i125, ptr %140, ptr %105
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %141, ptr noundef nonnull %142) #10
  br label %161

143:                                              ; preds = %.thread140, %bsearch.exit122.loopexit.split.loop.exit158
  %144 = add nuw nsw i32 %.090161, 1
  %145 = call i32 @PQntuples(ptr noundef %0) #10
  %.not168 = icmp slt i32 %144, %145
  br i1 %.not168, label %68, label %.preheader, !llvm.loop !15

146:                                              ; preds = %.lr.ph166, %154
  %147 = phi i64 [ %66, %.lr.ph166 ], [ %155, %154 ]
  %148 = phi i64 [ 0, %.lr.ph166 ], [ %157, %154 ]
  %.3165 = phi i32 [ 0, %.lr.ph166 ], [ %156, %154 ]
  %149 = load ptr, ptr %67, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %148
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store ptr @.str.5, ptr %150, align 8
  %.pre = load i64, ptr %57, align 8
  br label %154

154:                                              ; preds = %146, %153
  %155 = phi i64 [ %147, %146 ], [ %.pre, %153 ]
  %156 = add i32 %.3165, 1
  %157 = sext i32 %156 to i64
  %158 = icmp ugt i64 %155, %157
  br i1 %158, label %146, label %._crit_edge167, !llvm.loop !16

._crit_edge167:                                   ; preds = %154, %.preheader
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printTable(ptr noundef nonnull %10, ptr noundef %159, i1 noundef zeroext false, ptr noundef %160) #10
  br label %161

161:                                              ; preds = %._crit_edge167, %137
  %162 = phi i1 [ true, %._crit_edge167 ], [ false, %137 ]
  call void @printTableCleanup(ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %162
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
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

declare void @printTable(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @printTableCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
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
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  tail call fastcc void @avlInsertNode(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull byval(%struct._pivot_field) align 8 %2)
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
  %40 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %39
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
  %51 = getelementptr inbounds nuw [2 x ptr], ptr %42, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.not.i.i = xor i1 %.not15.i, true
  %54 = zext i1 %.not.i.i to i64
  %55 = getelementptr inbounds nuw [2 x ptr], ptr %53, i64 0, i64 %54
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
  %.phi.trans.insert24.i = getelementptr inbounds [2 x ptr], ptr %.phi.trans.insert.i, i64 0, i64 %39
  %.pre25.i = load ptr, ptr %.phi.trans.insert24.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35, %49
  %65 = phi ptr [ %.pre25.i, %49 ], [ %41, %35 ]
  %66 = phi ptr [ %.pre.i, %49 ], [ %29, %35 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 %39
  store ptr %65, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.not.i21.i = icmp ult i32 %36, 3
  %70 = zext i1 %.not.i21.i to i64
  %71 = getelementptr inbounds nuw [2 x ptr], ptr %69, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %68, align 8
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 40
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
  %89 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 40
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @rankCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare void @dequote_downcase_identifier(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
