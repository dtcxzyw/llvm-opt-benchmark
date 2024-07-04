; ModuleID = 'bench/postgres/original/fe-lobj.ll'
source_filename = "bench/postgres/original/fe-lobj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQArgBlock = type { i32, i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [36 x i8] c"cannot determine OID of function %s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"lo_truncate\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"argument of lo_truncate exceeds integer range\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"lo_truncate64\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"argument of lo_read exceeds integer range\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"argument of lo_write exceeds integer range\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"lo_lseek64\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"lo_create\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"lo_tell64\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %s\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %s\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"could not read from file \22%s\22: %s\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.13 = private unnamed_addr constant [316 x i8] c"select proname, oid from pg_catalog.pg_proc where proname in ('lo_open', 'lo_close', 'lo_creat', 'lo_create', 'lo_unlink', 'lo_lseek', 'lo_lseek64', 'lo_tell', 'lo_tell64', 'lo_truncate', 'lo_truncate64', 'loread', 'lowrite') and pronamespace = (select oid from pg_catalog.pg_namespace where nspname = 'pg_catalog')\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"query to initialize large object functions did not return data\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"lo_open\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"lo_close\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"lo_creat\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"lo_unlink\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"lo_lseek\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"lo_tell\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"loread\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"lowrite\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lo_open(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.PQArgBlock], align 16
  %7 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 1, ptr %10, align 4
  store i32 4, ptr %6, align 16
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 1, ptr %13, align 4
  store i32 4, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 864
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @PQfn(ptr noundef %0, i32 noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 2) #10
  %19 = call i32 @PQresultStatus(ptr noundef %18) #10
  %20 = icmp eq i32 %19, 1
  call void @PQclear(ptr noundef %18) #10
  %21 = load i32, ptr %4, align 4
  %spec.select = select i1 %20, i32 %21, i32 -1
  br label %22

22:                                               ; preds = %9, %3
  %.0 = phi i32 [ -1, %3 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @lo_initialize(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %119, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1000
  tail call void @resetPQExpBuffer(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 1024
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 864
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %119

8:                                                ; preds = %3
  %calloc = tail call dereferenceable_or_null(52) ptr @calloc(i64 1, i64 52)
  %9 = icmp eq ptr %calloc, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #10
  br label %119

11:                                               ; preds = %8
  %12 = tail call ptr @PQexec(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %119

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %12, i64 40
  %17 = load i32, ptr %16, align 8
  %.not109 = icmp eq i32 %17, 2
  br i1 %.not109, label %.preheader, label %32

.preheader:                                       ; preds = %15
  %18 = tail call i32 @PQntuples(ptr noundef nonnull %12) #10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  tail call void @PQclear(ptr noundef nonnull %12) #10
  br label %102

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %calloc, i64 48
  %21 = getelementptr inbounds i8, ptr %calloc, i64 44
  %22 = getelementptr inbounds i8, ptr %calloc, i64 40
  %23 = getelementptr inbounds i8, ptr %calloc, i64 36
  %24 = getelementptr inbounds i8, ptr %calloc, i64 32
  %25 = getelementptr inbounds i8, ptr %calloc, i64 28
  %26 = getelementptr inbounds i8, ptr %calloc, i64 24
  %27 = getelementptr inbounds i8, ptr %calloc, i64 20
  %28 = getelementptr inbounds i8, ptr %calloc, i64 16
  %29 = getelementptr inbounds i8, ptr %calloc, i64 12
  %30 = getelementptr inbounds i8, ptr %calloc, i64 8
  %31 = getelementptr inbounds i8, ptr %calloc, i64 4
  br label %33

32:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %calloc) #10
  tail call void @PQclear(ptr noundef nonnull %12) #10
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #10
  br label %119

33:                                               ; preds = %.lr.ph, %83
  %34 = phi i32 [ 0, %.lr.ph ], [ %84, %83 ]
  %35 = phi i32 [ 0, %.lr.ph ], [ %85, %83 ]
  %36 = phi i32 [ 0, %.lr.ph ], [ %86, %83 ]
  %37 = phi i32 [ 0, %.lr.ph ], [ %87, %83 ]
  %38 = phi i32 [ 0, %.lr.ph ], [ %88, %83 ]
  %39 = phi i32 [ 0, %.lr.ph ], [ %89, %83 ]
  %40 = phi i32 [ 0, %.lr.ph ], [ %90, %83 ]
  %41 = phi i32 [ 0, %.lr.ph ], [ %91, %83 ]
  %.0105110 = phi i32 [ 0, %.lr.ph ], [ %92, %83 ]
  %42 = tail call ptr @PQgetvalue(ptr noundef nonnull %12, i32 noundef %.0105110, i32 noundef 0) #10
  %43 = tail call ptr @PQgetvalue(ptr noundef nonnull %12, i32 noundef %.0105110, i32 noundef 1) #10
  %44 = tail call i32 @atoi(ptr nocapture noundef %43) #11
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.15) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split, label %47

47:                                               ; preds = %33
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(9) @.str.16) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(9) @.str.17) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.sink.split, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.7) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.18) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.sink.split, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(9) @.str.19) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(11) @.str.6) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.sink.split, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.20) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.8) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(12) @.str.1) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(14) @.str.3) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(7) @.str.21) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.sink.split, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.22) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.sink.split, label %83

.sink.split:                                      ; preds = %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %33
  %calloc.sink = phi ptr [ %calloc, %33 ], [ %31, %47 ], [ %30, %50 ], [ %29, %53 ], [ %28, %56 ], [ %27, %59 ], [ %26, %62 ], [ %25, %65 ], [ %24, %68 ], [ %23, %71 ], [ %22, %74 ], [ %21, %77 ], [ %20, %80 ]
  %.ph = phi i32 [ %34, %33 ], [ %34, %47 ], [ %34, %50 ], [ %34, %53 ], [ %34, %56 ], [ %34, %59 ], [ %34, %62 ], [ %34, %65 ], [ %34, %68 ], [ %34, %71 ], [ %34, %74 ], [ %34, %77 ], [ %44, %80 ]
  %.ph118 = phi i32 [ %35, %33 ], [ %35, %47 ], [ %35, %50 ], [ %35, %53 ], [ %35, %56 ], [ %35, %59 ], [ %35, %62 ], [ %35, %65 ], [ %35, %68 ], [ %35, %71 ], [ %35, %74 ], [ %44, %77 ], [ %35, %80 ]
  %.ph119 = phi i32 [ %36, %33 ], [ %36, %47 ], [ %36, %50 ], [ %36, %53 ], [ %36, %56 ], [ %36, %59 ], [ %36, %62 ], [ %44, %65 ], [ %36, %68 ], [ %36, %71 ], [ %36, %74 ], [ %36, %77 ], [ %36, %80 ]
  %.ph120 = phi i32 [ %37, %33 ], [ %37, %47 ], [ %37, %50 ], [ %37, %53 ], [ %37, %56 ], [ %44, %59 ], [ %37, %62 ], [ %37, %65 ], [ %37, %68 ], [ %37, %71 ], [ %37, %74 ], [ %37, %77 ], [ %37, %80 ]
  %.ph121 = phi i32 [ %38, %33 ], [ %38, %47 ], [ %38, %50 ], [ %38, %53 ], [ %44, %56 ], [ %38, %59 ], [ %38, %62 ], [ %38, %65 ], [ %38, %68 ], [ %38, %71 ], [ %38, %74 ], [ %38, %77 ], [ %38, %80 ]
  %.ph122 = phi i32 [ %39, %33 ], [ %39, %47 ], [ %44, %50 ], [ %39, %53 ], [ %39, %56 ], [ %39, %59 ], [ %39, %62 ], [ %39, %65 ], [ %39, %68 ], [ %39, %71 ], [ %39, %74 ], [ %39, %77 ], [ %39, %80 ]
  %.ph123 = phi i32 [ %40, %33 ], [ %44, %47 ], [ %40, %50 ], [ %40, %53 ], [ %40, %56 ], [ %40, %59 ], [ %40, %62 ], [ %40, %65 ], [ %40, %68 ], [ %40, %71 ], [ %40, %74 ], [ %40, %77 ], [ %40, %80 ]
  %.ph124 = phi i32 [ %44, %33 ], [ %41, %47 ], [ %41, %50 ], [ %41, %53 ], [ %41, %56 ], [ %41, %59 ], [ %41, %62 ], [ %41, %65 ], [ %41, %68 ], [ %41, %71 ], [ %41, %74 ], [ %41, %77 ], [ %41, %80 ]
  store i32 %44, ptr %calloc.sink, align 4
  br label %83

83:                                               ; preds = %.sink.split, %80
  %84 = phi i32 [ %34, %80 ], [ %.ph, %.sink.split ]
  %85 = phi i32 [ %35, %80 ], [ %.ph118, %.sink.split ]
  %86 = phi i32 [ %36, %80 ], [ %.ph119, %.sink.split ]
  %87 = phi i32 [ %37, %80 ], [ %.ph120, %.sink.split ]
  %88 = phi i32 [ %38, %80 ], [ %.ph121, %.sink.split ]
  %89 = phi i32 [ %39, %80 ], [ %.ph122, %.sink.split ]
  %90 = phi i32 [ %40, %80 ], [ %.ph123, %.sink.split ]
  %91 = phi i32 [ %41, %80 ], [ %.ph124, %.sink.split ]
  %92 = add nuw nsw i32 %.0105110, 1
  %93 = tail call i32 @PQntuples(ptr noundef nonnull %12) #10
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %33, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %83
  %95 = icmp eq i32 %91, 0
  %96 = icmp eq i32 %89, 0
  %97 = icmp eq i32 %88, 0
  %98 = icmp eq i32 %87, 0
  %99 = icmp eq i32 %86, 0
  %100 = icmp eq i32 %85, 0
  %101 = icmp eq i32 %84, 0
  tail call void @PQclear(ptr noundef nonnull %12) #10
  br i1 %95, label %102, label %103

102:                                              ; preds = %._crit_edge.thread, %._crit_edge
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %119

103:                                              ; preds = %._crit_edge
  %104 = icmp eq i32 %90, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %119

106:                                              ; preds = %103
  br i1 %96, label %107, label %108

107:                                              ; preds = %106
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %119

108:                                              ; preds = %106
  br i1 %97, label %109, label %110

109:                                              ; preds = %108
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %119

110:                                              ; preds = %108
  br i1 %98, label %111, label %112

111:                                              ; preds = %110
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %119

112:                                              ; preds = %110
  br i1 %99, label %113, label %114

113:                                              ; preds = %112
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %119

114:                                              ; preds = %112
  br i1 %100, label %115, label %116

115:                                              ; preds = %114
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %119

116:                                              ; preds = %114
  br i1 %101, label %117, label %118

117:                                              ; preds = %116
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %119

118:                                              ; preds = %116
  store ptr %calloc, ptr %6, align 8
  br label %119

119:                                              ; preds = %3, %1, %118, %117, %115, %113, %111, %109, %107, %105, %102, %32, %14, %10
  %.0104 = phi i32 [ -1, %10 ], [ -1, %14 ], [ -1, %32 ], [ -1, %102 ], [ -1, %105 ], [ -1, %107 ], [ -1, %109 ], [ -1, %111 ], [ -1, %113 ], [ -1, %115 ], [ -1, %117 ], [ 0, %118 ], [ -1, %1 ], [ 0, %3 ]
  ret i32 %.0104
}

declare ptr @PQfn(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lo_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.PQArgBlock], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %9, align 4
  store i32 4, ptr %3, align 16
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 864
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @PQfn(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1) #10
  %16 = call i32 @PQresultStatus(ptr noundef %15) #10
  %17 = icmp eq i32 %16, 1
  call void @PQclear(ptr noundef %15) #10
  %18 = load i32, ptr %4, align 4
  %spec.select = select i1 %17, i32 %18, i32 -1
  br label %19

19:                                               ; preds = %8, %2
  %.0 = phi i32 [ -1, %2 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_truncate(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.PQArgBlock], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 864
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %30

16:                                               ; preds = %9
  %17 = icmp ugt i64 %2, 2147483647
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #10
  br label %30

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 1, ptr %20, align 4
  store i32 4, ptr %4, align 16
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 1, ptr %23, align 4
  store i32 4, ptr %22, align 16
  %24 = trunc nuw nsw i64 %2 to i32
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %24, ptr %25, align 8
  %26 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 2) #10
  %27 = call i32 @PQresultStatus(ptr noundef %26) #10
  %28 = icmp eq i32 %27, 1
  call void @PQclear(ptr noundef %26) #10
  %29 = load i32, ptr %5, align 4
  %spec.select = select i1 %28, i32 %29, i32 -1
  br label %30

30:                                               ; preds = %19, %3, %18, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %18 ], [ -1, %3 ], [ %spec.select, %19 ]
  ret i32 %.0
}

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lo_truncate64(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x %struct.PQArgBlock], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 864
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #10
  br label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 1, ptr %18, align 4
  store i32 4, ptr %5, align 16
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %19, align 8
  %.sroa.0.0.insert.insert.i = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  store i64 %.sroa.0.0.insert.insert.i, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %21, align 4
  store i32 8, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %4, ptr %22, align 8
  %23 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2) #10
  %24 = call i32 @PQresultStatus(ptr noundef %23) #10
  %25 = icmp eq i32 %24, 1
  call void @PQclear(ptr noundef %23) #10
  %26 = load i32, ptr %6, align 4
  %spec.select = select i1 %25, i32 %26, i32 -1
  br label %27

27:                                               ; preds = %17, %3, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %3 ], [ %spec.select, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct.PQArgBlock], align 16
  %6 = alloca i32, align 4
  %7 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %3, 2147483647
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.4) #10
  br label %27

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 1, ptr %13, align 4
  store i32 4, ptr %5, align 16
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 1, ptr %16, align 4
  store i32 4, ptr %15, align 16
  %17 = trunc nuw nsw i64 %3 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 864
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @PQfn(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 2) #10
  %24 = call i32 @PQresultStatus(ptr noundef %23) #10
  %25 = icmp eq i32 %24, 1
  call void @PQclear(ptr noundef %23) #10
  %26 = load i32, ptr %6, align 4
  %spec.select = select i1 %25, i32 %26, i32 -1
  br label %27

27:                                               ; preds = %12, %4, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %4 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct.PQArgBlock], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %4
  %11 = icmp ugt i64 %3, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.5) #10
  br label %28

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 1, ptr %14, align 4
  store i32 4, ptr %5, align 16
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4
  %18 = trunc nuw nsw i64 %3 to i32
  store i32 %18, ptr %16, align 16
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 864
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @PQfn(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2) #10
  %25 = call i32 @PQresultStatus(ptr noundef %24) #10
  %26 = icmp eq i32 %25, 1
  call void @PQclear(ptr noundef %24) #10
  %27 = load i32, ptr %7, align 4
  %spec.select = select i1 %26, i32 %27, i32 -1
  br label %28

28:                                               ; preds = %13, %4, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %4 ], [ %spec.select, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_lseek(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct.PQArgBlock], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 1, ptr %11, align 4
  store i32 4, ptr %5, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 1, ptr %14, align 4
  store i32 4, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 1, ptr %17, align 4
  store i32 4, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 864
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @PQfn(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 3) #10
  %24 = call i32 @PQresultStatus(ptr noundef %23) #10
  %25 = icmp eq i32 %24, 1
  call void @PQclear(ptr noundef %23) #10
  %26 = load i32, ptr %6, align 4
  %spec.select = select i1 %25, i32 %26, i32 -1
  br label %27

27:                                               ; preds = %10, %4
  %.0 = phi i32 [ -1, %4 ], [ %spec.select, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @lo_lseek64(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [3 x %struct.PQArgBlock], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 864
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #10
  br label %35

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 1, ptr %19, align 4
  store i32 4, ptr %6, align 16
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1, ptr %20, align 8
  %.sroa.0.0.insert.insert.i = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %22, align 4
  store i32 8, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  %25 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 1, ptr %25, align 4
  store i32 4, ptr %24, align 16
  %26 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %3, ptr %26, align 8
  %27 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 3) #10
  %28 = call i32 @PQresultStatus(ptr noundef %27) #10
  %29 = icmp eq i32 %28, 1
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 8
  %or.cond = select i1 %29, i1 %31, i1 false
  call void @PQclear(ptr noundef %27) #10
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %18
  %33 = load i64, ptr %7, align 8
  %34 = call noundef i64 @llvm.bswap.i64(i64 %33)
  br label %35

35:                                               ; preds = %18, %4, %32, %17
  %.0 = phi i64 [ -1, %17 ], [ %34, %32 ], [ -1, %4 ], [ -1, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_creat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.PQArgBlock], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %9, align 4
  store i32 4, ptr %3, align 16
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 864
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @PQfn(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1) #10
  %16 = call i32 @PQresultStatus(ptr noundef %15) #10
  %17 = icmp eq i32 %16, 1
  call void @PQclear(ptr noundef %15) #10
  %18 = load i32, ptr %4, align 4
  %spec.select = select i1 %17, i32 %18, i32 0
  br label %19

19:                                               ; preds = %8, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.PQArgBlock], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 864
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #10
  br label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %16, align 4
  store i32 4, ptr %3, align 16
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %17, align 8
  %18 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1) #10
  %19 = call i32 @PQresultStatus(ptr noundef %18) #10
  %20 = icmp eq i32 %19, 1
  call void @PQclear(ptr noundef %18) #10
  %21 = load i32, ptr %4, align 4
  %spec.select = select i1 %20, i32 %21, i32 0
  br label %22

22:                                               ; preds = %15, %2, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %2 ], [ %spec.select, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_tell(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.PQArgBlock], align 16
  %5 = alloca i32, align 4
  %6 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 1, ptr %9, align 4
  store i32 4, ptr %4, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 864
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @PQfn(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 1) #10
  %16 = call i32 @PQresultStatus(ptr noundef %15) #10
  %17 = icmp eq i32 %16, 1
  call void @PQclear(ptr noundef %15) #10
  %18 = load i32, ptr %3, align 4
  %spec.select = select i1 %17, i32 %18, i32 -1
  br label %19

19:                                               ; preds = %8, %2
  %.0 = phi i32 [ -1, %2 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @lo_tell64(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.PQArgBlock], align 16
  %5 = alloca i32, align 4
  %6 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 864
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #10
  br label %26

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 1, ptr %16, align 4
  store i32 4, ptr %4, align 16
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %17, align 8
  %18 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 1) #10
  %19 = call i32 @PQresultStatus(ptr noundef %18) #10
  %20 = icmp eq i32 %19, 1
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 8
  %or.cond = select i1 %20, i1 %22, i1 false
  call void @PQclear(ptr noundef %18) #10
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %15
  %24 = load i64, ptr %3, align 8
  %25 = call noundef i64 @llvm.bswap.i64(i64 %24)
  br label %26

26:                                               ; preds = %15, %2, %23, %14
  %.0 = phi i64 [ -1, %14 ], [ %25, %23 ], [ -1, %2 ], [ -1, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_unlink(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.PQArgBlock], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %9, align 4
  store i32 4, ptr %3, align 16
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 864
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @PQfn(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1) #10
  %16 = call i32 @PQresultStatus(ptr noundef %15) #10
  %17 = icmp eq i32 %16, 1
  call void @PQclear(ptr noundef %15) #10
  %18 = load i32, ptr %5, align 4
  %spec.select = select i1 %17, i32 %18, i32 -1
  br label %19

19:                                               ; preds = %8, %2
  %.0 = phi i32 [ -1, %2 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_import(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @lo_import_internal(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lo_import_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.PQArgBlock], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.PQArgBlock], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct.PQArgBlock], align 16
  %13 = alloca [1 x %struct.PQArgBlock], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8192 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = icmp eq ptr %0, null
  br i1 %18, label %108, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 1000
  tail call void @resetPQExpBuffer(ptr noundef nonnull %20) #10
  %21 = getelementptr inbounds i8, ptr %0, i64 1024
  store i32 0, ptr %21, align 8
  %22 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 0, i32 noundef 438) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = tail call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @pg_strerror_r(i32 noundef %26, ptr noundef nonnull %17, i64 noundef 256) #10
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %27) #10
  br label %108

28:                                               ; preds = %19
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %31 = tail call fastcc i32 @lo_initialize(ptr noundef nonnull %0)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %lo_creat.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 1, ptr %34, align 4
  store i32 4, ptr %13, align 16
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 393216, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 864
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %39, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %13, i32 noundef 1) #10
  %41 = call i32 @PQresultStatus(ptr noundef %40) #10
  %42 = icmp eq i32 %41, 1
  call void @PQclear(ptr noundef %40) #10
  %43 = load i32, ptr %14, align 4
  %spec.select.i = select i1 %42, i32 %43, i32 0
  br label %lo_creat.exit

lo_creat.exit:                                    ; preds = %30, %33
  %.0.i = phi i32 [ 0, %30 ], [ %spec.select.i, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %46

44:                                               ; preds = %28
  %45 = tail call i32 @lo_create(ptr noundef nonnull %0, i32 noundef %2)
  br label %46

46:                                               ; preds = %44, %lo_creat.exit
  %.037 = phi i32 [ %.0.i, %lo_creat.exit ], [ %45, %44 ]
  %47 = icmp eq i32 %.037, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 @close(i32 noundef %22) #10
  br label %108

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %51 = call fastcc i32 @lo_initialize(ptr noundef nonnull %0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %lo_open.exit.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 1, ptr %54, align 4
  store i32 4, ptr %12, align 16
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %.037, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 16
  %57 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 1, ptr %57, align 4
  store i32 4, ptr %56, align 16
  %58 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 131072, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 864
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %61, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 2) #10
  %63 = call i32 @PQresultStatus(ptr noundef %62) #10
  %64 = icmp eq i32 %63, 1
  call void @PQclear(ptr noundef %62) #10
  %65 = load i32, ptr %10, align 4
  br i1 %64, label %lo_open.exit, label %lo_open.exit.thread

lo_open.exit.thread:                              ; preds = %50, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %67

lo_open.exit:                                     ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %.preheader

67:                                               ; preds = %lo_open.exit.thread, %lo_open.exit
  %68 = call i32 @close(i32 noundef %22) #10
  br label %108

.preheader:                                       ; preds = %lo_open.exit, %72
  %69 = call i64 @read(i32 noundef %22, ptr noundef nonnull %16, i64 noundef 8192) #10
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %.preheader
  %73 = and i64 %69, 2147483647
  %74 = call i32 @lo_write(ptr noundef nonnull %0, i32 noundef %65, ptr noundef nonnull %16, i64 noundef %73)
  %.not42 = icmp eq i32 %74, %70
  br i1 %.not42, label %.preheader, label %75, !llvm.loop !6

75:                                               ; preds = %72
  %76 = call i32 @close(i32 noundef %22) #10
  br label %108

77:                                               ; preds = %.preheader
  %78 = icmp slt i32 %70, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = tail call ptr @__errno_location() #12
  %81 = load i32, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %82 = call fastcc i32 @lo_initialize(ptr noundef nonnull %0)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %lo_close.exit, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 1, ptr %85, align 4
  store i32 4, ptr %7, align 16
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %65, ptr %86, align 8
  %87 = load ptr, ptr %59, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %89, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 1) #10
  %91 = call i32 @PQresultStatus(ptr noundef %90) #10
  call void @PQclear(ptr noundef %90) #10
  br label %lo_close.exit

lo_close.exit:                                    ; preds = %79, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %92 = call i32 @close(i32 noundef %22) #10
  call void @resetPQExpBuffer(ptr noundef nonnull %20) #10
  store i32 0, ptr %21, align 8
  %93 = call ptr @pg_strerror_r(i32 noundef %81, ptr noundef nonnull %17, i64 noundef 256) #10
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef %1, ptr noundef %93) #10
  br label %108

94:                                               ; preds = %77
  %95 = call i32 @close(i32 noundef %22) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %96 = call fastcc i32 @lo_initialize(ptr noundef nonnull %0)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %lo_close.exit49.thread, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 1, ptr %99, align 4
  store i32 4, ptr %4, align 16
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %100, align 8
  %101 = load ptr, ptr %59, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %103, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 1) #10
  %105 = call i32 @PQresultStatus(ptr noundef %104) #10
  %106 = icmp eq i32 %105, 1
  call void @PQclear(ptr noundef %104) #10
  br i1 %106, label %lo_close.exit49, label %lo_close.exit49.thread

lo_close.exit49.thread:                           ; preds = %94, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %108

lo_close.exit49:                                  ; preds = %98
  %107 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.fr = freeze i32 %107
  %.not = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not, i32 %.037, i32 0
  br label %108

108:                                              ; preds = %lo_close.exit49, %lo_close.exit49.thread, %3, %lo_close.exit, %75, %67, %48, %24
  %.0 = phi i32 [ 0, %24 ], [ 0, %48 ], [ 0, %67 ], [ 0, %75 ], [ 0, %lo_close.exit ], [ 0, %3 ], [ 0, %lo_close.exit49.thread ], [ %spec.select, %lo_close.exit49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_import_with_oid(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @lo_import_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @lo_export(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.PQArgBlock], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.PQArgBlock], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x %struct.PQArgBlock], align 16
  %11 = alloca i32, align 4
  %12 = alloca [1 x %struct.PQArgBlock], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x %struct.PQArgBlock], align 16
  %18 = alloca [8192 x i8], align 16
  %19 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %20 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %lo_open.exit.thread, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 1, ptr %23, align 4
  store i32 4, ptr %17, align 16
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 16
  %26 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 1, ptr %26, align 4
  store i32 4, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 262144, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 864
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @PQfn(ptr noundef %0, i32 noundef %30, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull %17, i32 noundef 2) #10
  %32 = call i32 @PQresultStatus(ptr noundef %31) #10
  %33 = icmp eq i32 %32, 1
  call void @PQclear(ptr noundef %31) #10
  %34 = load i32, ptr %15, align 4
  br i1 %33, label %lo_open.exit, label %lo_open.exit.thread

lo_open.exit.thread:                              ; preds = %3, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %115

lo_open.exit:                                     ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %115, label %36

36:                                               ; preds = %lo_open.exit
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef %2, i32 noundef 577, i32 noundef 438) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %44, label %.preheader

.preheader:                                       ; preds = %36
  %39 = getelementptr inbounds i8, ptr %10, i64 4
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = getelementptr inbounds i8, ptr %10, i64 20
  %43 = getelementptr inbounds i8, ptr %10, i64 24
  br label %60

44:                                               ; preds = %36
  %45 = tail call ptr @__errno_location() #12
  %46 = load i32, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %47 = call fastcc i32 @lo_initialize(ptr noundef nonnull %0)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %lo_close.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 1, ptr %50, align 4
  store i32 4, ptr %12, align 16
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %34, ptr %51, align 8
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %54, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 1) #10
  %56 = call i32 @PQresultStatus(ptr noundef %55) #10
  call void @PQclear(ptr noundef %55) #10
  br label %lo_close.exit

lo_close.exit:                                    ; preds = %44, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %57 = getelementptr inbounds i8, ptr %0, i64 1000
  call void @resetPQExpBuffer(ptr noundef nonnull %57) #10
  %58 = getelementptr inbounds i8, ptr %0, i64 1024
  store i32 0, ptr %58, align 8
  %59 = call ptr @pg_strerror_r(i32 noundef %46, ptr noundef nonnull %19, i64 noundef 256) #10
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef %59) #10
  br label %115

60:                                               ; preds = %.preheader, %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %61 = call fastcc i32 @lo_initialize(ptr noundef nonnull %0)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  store i32 1, ptr %39, align 4
  store i32 4, ptr %10, align 16
  store i32 %34, ptr %40, align 8
  store i32 1, ptr %42, align 4
  store i32 4, ptr %41, align 16
  store i32 8192, ptr %43, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 2) #10
  %68 = call i32 @PQresultStatus(ptr noundef %67) #10
  %69 = icmp eq i32 %68, 1
  call void @PQclear(ptr noundef %67) #10
  %70 = load i32, ptr %11, align 4
  br i1 %69, label %lo_read.exit, label %.thread

.thread:                                          ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %.thread58

lo_read.exit:                                     ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %lo_read.exit
  %73 = zext nneg i32 %70 to i64
  %74 = call i64 @write(i32 noundef %37, ptr noundef nonnull %18, i64 noundef %73) #10
  %75 = trunc i64 %74 to i32
  %.not39 = icmp eq i32 %70, %75
  br i1 %.not39, label %60, label %76, !llvm.loop !7

76:                                               ; preds = %72
  %77 = tail call ptr @__errno_location() #12
  %78 = load i32, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %79 = call fastcc i32 @lo_initialize(ptr noundef nonnull %0)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %lo_close.exit46, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 1, ptr %82, align 4
  store i32 4, ptr %7, align 16
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %34, ptr %83, align 8
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %86, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 1) #10
  %88 = call i32 @PQresultStatus(ptr noundef %87) #10
  call void @PQclear(ptr noundef %87) #10
  br label %lo_close.exit46

lo_close.exit46:                                  ; preds = %76, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %89 = call i32 @close(i32 noundef %37) #10
  %90 = getelementptr inbounds i8, ptr %0, i64 1000
  call void @resetPQExpBuffer(ptr noundef nonnull %90) #10
  %91 = getelementptr inbounds i8, ptr %0, i64 1024
  store i32 0, ptr %91, align 8
  %92 = call ptr @pg_strerror_r(i32 noundef %78, ptr noundef nonnull %19, i64 noundef 256) #10
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef %92) #10
  br label %115

93:                                               ; preds = %lo_read.exit
  %94 = icmp slt i32 %70, 0
  br i1 %94, label %.thread58, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %96 = call fastcc i32 @lo_initialize(ptr noundef nonnull %0)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %lo_close.exit49.thread, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 1, ptr %99, align 4
  store i32 4, ptr %4, align 16
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %100, align 8
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %103, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 1) #10
  %105 = call i32 @PQresultStatus(ptr noundef %104) #10
  %106 = icmp eq i32 %105, 1
  call void @PQclear(ptr noundef %104) #10
  br i1 %106, label %lo_close.exit49, label %lo_close.exit49.thread

lo_close.exit49.thread:                           ; preds = %95, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.thread58

lo_close.exit49:                                  ; preds = %98
  %107 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %109, label %.thread58

.thread58:                                        ; preds = %93, %lo_close.exit49, %.thread, %lo_close.exit49.thread
  %108 = call i32 @close(i32 noundef %37) #10
  br label %115

109:                                              ; preds = %lo_close.exit49
  %110 = call i32 @close(i32 noundef %37) #10
  %.not61 = icmp eq i32 %110, 0
  br i1 %.not61, label %115, label %111

111:                                              ; preds = %109
  %112 = tail call ptr @__errno_location() #12
  %113 = load i32, ptr %112, align 4
  %114 = call ptr @pg_strerror_r(i32 noundef %113, ptr noundef nonnull %19, i64 noundef 256) #10
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef %114) #10
  br label %115

115:                                              ; preds = %.thread58, %lo_open.exit.thread, %109, %111, %lo_open.exit, %lo_close.exit46, %lo_close.exit
  %.0 = phi i32 [ -1, %lo_close.exit ], [ -1, %lo_close.exit46 ], [ -1, %lo_open.exit ], [ -1, %111 ], [ 1, %109 ], [ -1, %lo_open.exit.thread ], [ -1, %.thread58 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
