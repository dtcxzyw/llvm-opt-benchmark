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
  %.06799 = phi i32 [ %45, %44 ], [ 0, %.preheader ]
  %.not87 = icmp eq i32 %.06799, %.073
  %.not88 = icmp eq i32 %.06799, %.072
  %or.cond = or i1 %.not87, %.not88
  br i1 %or.cond, label %44, label %.thread

44:                                               ; preds = %.lr.ph
  %45 = add nuw nsw i32 %.06799, 1
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
  %.2 = phi i32 [ %50, %49 ], [ -1, %.preheader ], [ %.06799, %.lr.ph ], [ -1, %44 ]
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
  br i1 %59, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %57
  %60 = icmp sgt i32 %.069.fr, -1
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %60, label %.lr.ph103.split.us, label %.lr.ph103.split

.lr.ph103.split.us:                               ; preds = %.lr.ph103, %81
  %65 = phi i32 [ %75, %81 ], [ 0, %.lr.ph103 ]
  %.068102.us = phi i32 [ %84, %81 ], [ 0, %.lr.ph103 ]
  %66 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.068102.us, i32 noundef %.072) #10
  %.not89.us = icmp eq i32 %66, 0
  br i1 %.not89.us, label %67, label %69

67:                                               ; preds = %.lr.ph103.split.us
  %68 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.068102.us, i32 noundef %.072) #10
  br label %69

69:                                               ; preds = %67, %.lr.ph103.split.us
  %70 = phi ptr [ %68, %67 ], [ null, %.lr.ph103.split.us ]
  %71 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.068102.us, i32 noundef %.069.fr) #10
  %.not90.us = icmp eq i32 %71, 0
  br i1 %.not90.us, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.068102.us, i32 noundef %.069.fr) #10
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
  %78 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.068102.us, i32 noundef %.073) #10
  %.not91.us = icmp eq i32 %78, 0
  br i1 %.not91.us, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.068102.us, i32 noundef %.073) #10
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
  %84 = add nuw nsw i32 %.068102.us, 1
  %85 = tail call i32 @PQntuples(ptr noundef %0) #10
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.lr.ph103.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph103.split:                                  ; preds = %.lr.ph103, %99
  %87 = phi i32 [ %93, %99 ], [ 0, %.lr.ph103 ]
  %.068102 = phi i32 [ %102, %99 ], [ 0, %.lr.ph103 ]
  %88 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.068102, i32 noundef %.072) #10
  %.not89 = icmp eq i32 %88, 0
  br i1 %.not89, label %89, label %91

89:                                               ; preds = %.lr.ph103.split
  %90 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.068102, i32 noundef %.072) #10
  br label %91

91:                                               ; preds = %.lr.ph103.split, %89
  %92 = phi ptr [ %90, %89 ], [ null, %.lr.ph103.split ]
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
  %96 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.068102, i32 noundef %.073) #10
  %.not91 = icmp eq i32 %96, 0
  br i1 %.not91, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.068102, i32 noundef %.073) #10
  br label %99

.split.us:                                        ; preds = %91, %74
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 1600) #10
  %.pre = load ptr, ptr %15, align 8
  %.pre106 = load ptr, ptr %10, align 8
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
  %102 = add nuw nsw i32 %.068102, 1
  %103 = tail call i32 @PQntuples(ptr noundef %0) #10
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %.lr.ph103.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %99, %81, %57
  %105 = phi i32 [ %75, %81 ], [ 0, %57 ], [ %93, %99 ]
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
  %122 = phi ptr [ %6, %17 ], [ %6, %21 ], [ %6, %36 ], [ %.pre106, %.split.us ], [ %115, %119 ], [ %6, %54 ], [ %6, %48 ], [ %6, %49 ], [ %6, %31 ], [ %6, %25 ]
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
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %27
  %31 = icmp eq i32 %.2, -1
  br i1 %31, label %._crit_edge.thread, label %.critedge

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %0) #10
  br label %.critedge

.critedge:                                        ; preds = %26, %._crit_edge.thread, %13, %._crit_edge, %15
  %.025 = phi i32 [ -1, %15 ], [ %.2, %._crit_edge ], [ %11, %13 ], [ -1, %._crit_edge.thread ], [ -1, %26 ]
  ret i32 %.025
}

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds [24 x i8], ptr %2, i64 %11
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %9, align 1
  %12 = icmp eq i8 %11, 45
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = tail call i64 @strspn(ptr noundef nonnull %14, ptr noundef nonnull @.str.8) #11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13, %10
  %19 = tail call i64 @strspn(ptr noundef nonnull %9, ptr noundef nonnull @.str.8) #11
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %13
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #10
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %.lr.ph, %18, %22
  %.sink48 = phi i32 [ %24, %22 ], [ 0, %18 ], [ 0, %.lr.ph ]
  %indvars.iv.tr46 = trunc i64 %indvars.iv to i32
  %26 = shl i32 %indvars.iv.tr46, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %5, i64 %27
  store i32 %.sink48, ptr %28, align 4
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %25
  tail call void @pg_qsort(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 8, ptr noundef nonnull @rankCompare) #10
  %wide.trip.count43 = zext nneg i32 %0 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge, %.lr.ph37
  %indvars.iv40 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next41, %.lr.ph37 ]
  %indvars.iv40.tr = trunc i64 %indvars.iv40 to i32
  %31 = shl i32 %indvars.iv40.tr, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [4 x i8], ptr %5, i64 %32
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [24 x i8], ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = trunc nuw nsw i64 %indvars.iv40 to i32
  store i32 %39, ptr %38, align 8
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !9

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
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge150.critedge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %19, i64 %24
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %26, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  %27 = call i32 @PQftype(ptr noundef %0, i32 noundef %7) #10
  %28 = call signext i8 @column_type_alignment(i32 noundef %27) #10
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %wide.trip.count194 = zext nneg i32 %1 to i64
  br label %30

30:                                               ; preds = %._crit_edge, %30
  %indvars.iv191 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next192, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv191
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [24 x i8], ptr %2, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not112 = icmp eq ptr %35, null
  %36 = load ptr, ptr %29, align 8
  %.not113 = icmp eq ptr %36, null
  %37 = select i1 %.not113, ptr @.str.5, ptr %36
  %38 = select i1 %.not112, ptr %37, ptr %35
  call void @printTableAddHeader(ptr noundef nonnull %10, ptr noundef nonnull %38, i1 noundef zeroext false, i8 noundef signext %28) #10
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge150, label %30, !llvm.loop !11

._crit_edge150.critedge:                          ; preds = %8
  %39 = call i32 @PQftype(ptr noundef %0, i32 noundef %7) #10
  %40 = call signext i8 @column_type_alignment(i32 noundef %39) #10
  br label %._crit_edge150

._crit_edge150:                                   ; preds = %30, %._crit_edge150.critedge
  call void @pg_free(ptr noundef %19) #10
  %41 = icmp sgt i32 %4, 0
  br i1 %41, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %._crit_edge150
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %wide.trip.count199 = zext nneg i32 %4 to i64
  br label %44

44:                                               ; preds = %.lr.ph153, %44
  %indvars.iv196 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next197, %44 ]
  %45 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv196
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %.not110 = icmp eq ptr %48, null
  %49 = load ptr, ptr %42, align 8
  %.not111 = icmp eq ptr %49, null
  %50 = select i1 %.not111, ptr @.str.5, ptr %49
  %51 = select i1 %.not110, ptr %50, ptr %48
  %52 = load ptr, ptr %43, align 8
  %53 = mul i32 %47, %13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %52, i64 %54
  store ptr %51, ptr %55, align 8
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge154, label %44, !llvm.loop !12

._crit_edge154:                                   ; preds = %44, %._crit_edge150
  %56 = mul i32 %4, %13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %57, ptr %58, align 8
  %59 = call i32 @PQntuples(ptr noundef %0) #10
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %.preheader, label %.lr.ph176

.lr.ph176:                                        ; preds = %._crit_edge154
  %61 = sext i32 %4 to i64
  %.not24.i = icmp ne i32 %4, 0
  %.not24.i115 = icmp ne i32 %1, 0
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %64 = lshr i64 %61, 1
  %65 = mul i64 %64, 24
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 %65
  br label %69

.preheader:                                       ; preds = %144, %._crit_edge154
  %67 = load i64, ptr %58, align 8
  %.not181 = icmp eq i64 %67, 0
  br i1 %.not181, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %147

69:                                               ; preds = %.lr.ph176, %144
  %.090173 = phi i32 [ 0, %.lr.ph176 ], [ %145, %144 ]
  %70 = call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.090173, i32 noundef %6) #10
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.lr.ph.i.preheader, label %.lr.ph.i.preheader.thread

.lr.ph.i.preheader.thread:                        ; preds = %69
  call void @llvm.assume(i1 %.not24.i)
  br label %.lr.ph.i.us.us160.preheader

.lr.ph.i.preheader:                               ; preds = %69
  %71 = call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.090173, i32 noundef %6) #10
  %72 = freeze ptr %71
  call void @llvm.assume(i1 %.not24.i)
  %.not10.i = icmp eq ptr %72, null
  %.not9.i = icmp ne ptr %72, null
  %73 = sext i1 %.not9.i to i32
  br i1 %.not10.i, label %.lr.ph.i.us.us160.preheader, label %.lr.ph.i

.lr.ph.i.us.us160.preheader:                      ; preds = %.lr.ph.i.preheader.thread, %.lr.ph.i.preheader
  %74 = load ptr, ptr %66, align 8
  %.not.i124.us.us162231 = icmp eq ptr %74, null
  br i1 %.not.i124.us.us162231, label %bsearch.exit.loopexit.split.loop.exit155, label %.thread.us.us164

.thread.us.us164:                                 ; preds = %.lr.ph.i.us.us160.preheader, %.thread.us.us164
  %75 = phi i64 [ %79, %.thread.us.us164 ], [ %64, %.lr.ph.i.us.us160.preheader ]
  %76 = add nuw i64 %75, 1
  %77 = icmp ult i64 %76, %61
  call void @llvm.assume(i1 %77)
  %78 = add i64 %76, %61
  %79 = lshr i64 %78, 1
  %80 = mul i64 %79, 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 %80
  %82 = load ptr, ptr %81, align 8
  %.not.i124.us.us162 = icmp eq ptr %82, null
  br i1 %.not.i124.us.us162, label %bsearch.exit.loopexit.split.loop.exit155, label %.thread.us.us164

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %93
  %.01621.i = phi i64 [ %.1.i, %93 ], [ 0, %.lr.ph.i.preheader ]
  %.01720.i = phi i64 [ %.118.i, %93 ], [ %61, %.lr.ph.i.preheader ]
  %83 = add i64 %.01720.i, %.01621.i
  %84 = lshr i64 %83, 1
  %85 = mul i64 %84, 24
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 %85
  %87 = load ptr, ptr %86, align 8
  %.not.i124 = icmp eq ptr %87, null
  br i1 %.not.i124, label %pivotFieldCompare.exit, label %88

88:                                               ; preds = %.lr.ph.i
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %87) #11
  br label %pivotFieldCompare.exit

pivotFieldCompare.exit:                           ; preds = %.lr.ph.i, %88
  %.0.i125 = phi i32 [ %89, %88 ], [ %73, %.lr.ph.i ]
  %90 = icmp slt i32 %.0.i125, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %pivotFieldCompare.exit
  %.not.i = icmp eq i32 %.0.i125, 0
  br i1 %.not.i, label %bsearch.exit.loopexit.split.loop.exit155, label %.thread

.thread:                                          ; preds = %91
  %92 = add nuw i64 %84, 1
  br label %93

93:                                               ; preds = %.thread, %pivotFieldCompare.exit
  %.118.i = phi i64 [ %.01720.i, %.thread ], [ %84, %pivotFieldCompare.exit ]
  %.1.i = phi i64 [ %92, %.thread ], [ %.01621.i, %pivotFieldCompare.exit ]
  %94 = icmp ult i64 %.1.i, %.118.i
  call void @llvm.assume(i1 %94)
  br label %.lr.ph.i

bsearch.exit.loopexit.split.loop.exit155:         ; preds = %91, %.thread.us.us164, %.lr.ph.i.us.us160.preheader
  %.us-phi = phi i64 [ %80, %.thread.us.us164 ], [ %65, %.lr.ph.i.us.us160.preheader ], [ %85, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 %.us-phi
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.090173, i32 noundef %3) #10
  %.not101 = icmp eq i32 %98, 0
  br i1 %.not101, label %99, label %.lr.ph.i116.preheader

99:                                               ; preds = %bsearch.exit.loopexit.split.loop.exit155
  %100 = call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.090173, i32 noundef %3) #10
  br label %.lr.ph.i116.preheader

.lr.ph.i116.preheader:                            ; preds = %bsearch.exit.loopexit.split.loop.exit155, %99
  %storemerge102 = phi ptr [ %100, %99 ], [ null, %bsearch.exit.loopexit.split.loop.exit155 ]
  call void @llvm.assume(i1 %.not24.i115)
  %.not10.i127 = icmp eq ptr %storemerge102, null
  %.not9.i129 = icmp ne ptr %storemerge102, null
  %101 = sext i1 %.not9.i129 to i32
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %113, %.lr.ph.i116.preheader
  %.01621.i117 = phi i64 [ %.1.i121, %113 ], [ 0, %.lr.ph.i116.preheader ]
  %.01720.i118 = phi i64 [ %.118.i120, %113 ], [ %17, %.lr.ph.i116.preheader ]
  %102 = add i64 %.01720.i118, %.01621.i117
  %103 = lshr i64 %102, 1
  %104 = mul i64 %103, 24
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 %104
  %106 = load ptr, ptr %105, align 8
  %.not.i126 = icmp eq ptr %106, null
  br i1 %.not.i126, label %pivotFieldCompare.exit130, label %107

107:                                              ; preds = %.lr.ph.i116
  br i1 %.not10.i127, label %.thread138, label %108

108:                                              ; preds = %107
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %storemerge102, ptr noundef nonnull dereferenceable(1) %106) #11
  br label %pivotFieldCompare.exit130

pivotFieldCompare.exit130:                        ; preds = %.lr.ph.i116, %108
  %.0.i128 = phi i32 [ %109, %108 ], [ %101, %.lr.ph.i116 ]
  %110 = icmp slt i32 %.0.i128, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %pivotFieldCompare.exit130
  %.not.i119 = icmp eq i32 %.0.i128, 0
  br i1 %.not.i119, label %bsearch.exit123.loopexit.split.loop.exit170, label %.thread138

.thread138:                                       ; preds = %107, %111
  %112 = add nuw i64 %103, 1
  br label %113

113:                                              ; preds = %.thread138, %pivotFieldCompare.exit130
  %.118.i120 = phi i64 [ %.01720.i118, %.thread138 ], [ %103, %pivotFieldCompare.exit130 ]
  %.1.i121 = phi i64 [ %112, %.thread138 ], [ %.01621.i117, %pivotFieldCompare.exit130 ]
  %114 = icmp ult i64 %.1.i121, %.118.i120
  call void @llvm.assume(i1 %114)
  br label %.lr.ph.i116

bsearch.exit123.loopexit.split.loop.exit170:      ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 %104
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, -1
  %119 = icmp sgt i32 %97, -1
  %or.cond = select i1 %118, i1 %119, i1 false
  br i1 %or.cond, label %120, label %144

120:                                              ; preds = %bsearch.exit123.loopexit.split.loop.exit170
  %121 = mul i32 %97, %13
  %122 = add i32 %121, 1
  %123 = add i32 %122, %117
  %124 = load ptr, ptr %62, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %.not103 = icmp eq ptr %127, null
  br i1 %.not103, label %128, label %138

128:                                              ; preds = %120
  %129 = call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.090173, i32 noundef %7) #10
  %.not104 = icmp eq i32 %129, 0
  br i1 %.not104, label %130, label %132

130:                                              ; preds = %128
  %131 = call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.090173, i32 noundef %7) #10
  br label %.thread141

132:                                              ; preds = %128
  %133 = load ptr, ptr %63, align 8
  %.not105 = icmp eq ptr %133, null
  %134 = select i1 %.not105, ptr @.str.5, ptr %133
  br label %.thread141

.thread141:                                       ; preds = %130, %132
  %135 = phi ptr [ %131, %130 ], [ %134, %132 ]
  %136 = load ptr, ptr %62, align 8
  %137 = getelementptr inbounds [8 x i8], ptr %136, i64 %125
  store ptr %135, ptr %137, align 8
  br label %144

138:                                              ; preds = %120
  %139 = load ptr, ptr %95, align 8
  %.not106 = icmp eq ptr %139, null
  %140 = load ptr, ptr %63, align 8
  %.not107 = icmp eq ptr %140, null
  %141 = select i1 %.not107, ptr @.str.7, ptr %140
  %142 = select i1 %.not106, ptr %141, ptr %139
  %143 = select i1 %.not.i126, ptr %141, ptr %106
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %142, ptr noundef nonnull %143) #10
  br label %162

144:                                              ; preds = %.thread141, %bsearch.exit123.loopexit.split.loop.exit170
  %145 = add nuw nsw i32 %.090173, 1
  %146 = call i32 @PQntuples(ptr noundef %0) #10
  %.not180 = icmp slt i32 %145, %146
  br i1 %.not180, label %69, label %.preheader, !llvm.loop !13

147:                                              ; preds = %.lr.ph178, %155
  %148 = phi i64 [ %67, %.lr.ph178 ], [ %156, %155 ]
  %149 = phi i64 [ 0, %.lr.ph178 ], [ %158, %155 ]
  %.3177 = phi i32 [ 0, %.lr.ph178 ], [ %157, %155 ]
  %150 = load ptr, ptr %68, align 8
  %151 = getelementptr inbounds [8 x i8], ptr %150, i64 %149
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  store ptr @.str.5, ptr %151, align 8
  %.pre = load i64, ptr %58, align 8
  br label %155

155:                                              ; preds = %147, %154
  %156 = phi i64 [ %148, %147 ], [ %.pre, %154 ]
  %157 = add i32 %.3177, 1
  %158 = sext i32 %157 to i64
  %159 = icmp ugt i64 %156, %158
  br i1 %159, label %147, label %._crit_edge179, !llvm.loop !14

._crit_edge179:                                   ; preds = %155, %.preheader
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printTable(ptr noundef nonnull %10, ptr noundef %160, i1 noundef zeroext false, ptr noundef %161) #10
  br label %162

162:                                              ; preds = %138, %._crit_edge179
  %163 = phi i1 [ false, %138 ], [ true, %._crit_edge179 ]
  call void @printTableCleanup(ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %163
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
  %40 = getelementptr inbounds [8 x i8], ptr %30, i64 %39
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.not.i.i = xor i1 %.not15.i, true
  %54 = zext i1 %.not.i.i to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
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
  %.phi.trans.insert24.i = getelementptr inbounds [8 x i8], ptr %.phi.trans.insert.i, i64 %39
  %.pre25.i = load ptr, ptr %.phi.trans.insert24.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35, %49
  %65 = phi ptr [ %.pre25.i, %49 ], [ %41, %35 ]
  %66 = phi ptr [ %.pre.i, %49 ], [ %29, %35 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %39
  store ptr %65, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.not.i21.i = icmp ult i32 %36, 3
  %70 = zext i1 %.not.i21.i to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
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
define internal noundef range(i32 -1, 2) i32 @rankCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare void @dequote_downcase_identifier(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
