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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %10, align 4
  store i32 4, ptr %6, align 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %13, align 4
  store i32 4, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @lo_initialize(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %133, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @resetPQExpBuffer(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %133

8:                                                ; preds = %3
  %calloc = tail call dereferenceable_or_null(52) ptr @calloc(i64 1, i64 52)
  %9 = icmp eq ptr %calloc, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #10
  br label %133

11:                                               ; preds = %8
  %12 = tail call ptr @PQexec(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %133

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = load i32, ptr %16, align 8
  %.not109 = icmp eq i32 %17, 2
  br i1 %.not109, label %.preheader, label %32

.preheader:                                       ; preds = %15
  %18 = tail call i32 @PQntuples(ptr noundef nonnull %12) #10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  tail call void @PQclear(ptr noundef nonnull %12) #10
  br label %116

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  br label %33

32:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %calloc) #10
  tail call void @PQclear(ptr noundef nonnull %12) #10
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #10
  br label %133

33:                                               ; preds = %.lr.ph, %97
  %34 = phi i32 [ 0, %.lr.ph ], [ %98, %97 ]
  %35 = phi i32 [ 0, %.lr.ph ], [ %99, %97 ]
  %36 = phi i32 [ 0, %.lr.ph ], [ %100, %97 ]
  %37 = phi i32 [ 0, %.lr.ph ], [ %101, %97 ]
  %38 = phi i32 [ 0, %.lr.ph ], [ %102, %97 ]
  %39 = phi i32 [ 0, %.lr.ph ], [ %103, %97 ]
  %40 = phi i32 [ 0, %.lr.ph ], [ %104, %97 ]
  %41 = phi i32 [ 0, %.lr.ph ], [ %105, %97 ]
  %.0105110 = phi i32 [ 0, %.lr.ph ], [ %106, %97 ]
  %42 = tail call ptr @PQgetvalue(ptr noundef nonnull %12, i32 noundef %.0105110, i32 noundef 0) #10
  %43 = tail call ptr @PQgetvalue(ptr noundef nonnull %12, i32 noundef %.0105110, i32 noundef 1) #10
  %44 = tail call i64 @strtol(ptr noundef nonnull captures(none) %43, ptr noundef null, i32 noundef 10) #10
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.15) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 %45, ptr %calloc, align 4
  br label %97

49:                                               ; preds = %33
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(9) @.str.16) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 %45, ptr %31, align 4
  br label %97

53:                                               ; preds = %49
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(9) @.str.17) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 %45, ptr %30, align 4
  br label %97

57:                                               ; preds = %53
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.7) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 %45, ptr %29, align 4
  br label %97

61:                                               ; preds = %57
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.18) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 %45, ptr %28, align 4
  br label %97

65:                                               ; preds = %61
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(9) @.str.19) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 %45, ptr %27, align 4
  br label %97

69:                                               ; preds = %65
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(11) @.str.6) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 %45, ptr %26, align 4
  br label %97

73:                                               ; preds = %69
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.20) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 %45, ptr %25, align 4
  br label %97

77:                                               ; preds = %73
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.8) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 %45, ptr %24, align 4
  br label %97

81:                                               ; preds = %77
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(12) @.str.1) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 %45, ptr %23, align 4
  br label %97

85:                                               ; preds = %81
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(14) @.str.3) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 %45, ptr %22, align 4
  br label %97

89:                                               ; preds = %85
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(7) @.str.21) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 %45, ptr %21, align 4
  br label %97

93:                                               ; preds = %89
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.22) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 %45, ptr %20, align 4
  br label %97

97:                                               ; preds = %48, %56, %64, %72, %80, %88, %93, %96, %92, %84, %76, %68, %60, %52
  %98 = phi i32 [ %34, %48 ], [ %34, %56 ], [ %34, %64 ], [ %34, %72 ], [ %34, %80 ], [ %34, %88 ], [ %34, %93 ], [ %45, %96 ], [ %34, %92 ], [ %34, %84 ], [ %34, %76 ], [ %34, %68 ], [ %34, %60 ], [ %34, %52 ]
  %99 = phi i32 [ %35, %48 ], [ %35, %56 ], [ %35, %64 ], [ %35, %72 ], [ %35, %80 ], [ %35, %88 ], [ %35, %93 ], [ %35, %96 ], [ %45, %92 ], [ %35, %84 ], [ %35, %76 ], [ %35, %68 ], [ %35, %60 ], [ %35, %52 ]
  %100 = phi i32 [ %36, %48 ], [ %36, %56 ], [ %36, %64 ], [ %36, %72 ], [ %36, %80 ], [ %36, %88 ], [ %36, %93 ], [ %36, %96 ], [ %36, %92 ], [ %36, %84 ], [ %45, %76 ], [ %36, %68 ], [ %36, %60 ], [ %36, %52 ]
  %101 = phi i32 [ %37, %48 ], [ %37, %56 ], [ %37, %64 ], [ %37, %72 ], [ %37, %80 ], [ %37, %88 ], [ %37, %93 ], [ %37, %96 ], [ %37, %92 ], [ %37, %84 ], [ %37, %76 ], [ %45, %68 ], [ %37, %60 ], [ %37, %52 ]
  %102 = phi i32 [ %38, %48 ], [ %38, %56 ], [ %45, %64 ], [ %38, %72 ], [ %38, %80 ], [ %38, %88 ], [ %38, %93 ], [ %38, %96 ], [ %38, %92 ], [ %38, %84 ], [ %38, %76 ], [ %38, %68 ], [ %38, %60 ], [ %38, %52 ]
  %103 = phi i32 [ %39, %48 ], [ %45, %56 ], [ %39, %64 ], [ %39, %72 ], [ %39, %80 ], [ %39, %88 ], [ %39, %93 ], [ %39, %96 ], [ %39, %92 ], [ %39, %84 ], [ %39, %76 ], [ %39, %68 ], [ %39, %60 ], [ %39, %52 ]
  %104 = phi i32 [ %40, %48 ], [ %40, %56 ], [ %40, %64 ], [ %40, %72 ], [ %40, %80 ], [ %40, %88 ], [ %40, %93 ], [ %40, %96 ], [ %40, %92 ], [ %40, %84 ], [ %40, %76 ], [ %40, %68 ], [ %40, %60 ], [ %45, %52 ]
  %105 = phi i32 [ %45, %48 ], [ %41, %56 ], [ %41, %64 ], [ %41, %72 ], [ %41, %80 ], [ %41, %88 ], [ %41, %93 ], [ %41, %96 ], [ %41, %92 ], [ %41, %84 ], [ %41, %76 ], [ %41, %68 ], [ %41, %60 ], [ %41, %52 ]
  %106 = add nuw nsw i32 %.0105110, 1
  %107 = tail call i32 @PQntuples(ptr noundef nonnull %12) #10
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %33, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %97
  %109 = icmp eq i32 %105, 0
  %110 = icmp eq i32 %103, 0
  %111 = icmp eq i32 %102, 0
  %112 = icmp eq i32 %101, 0
  %113 = icmp eq i32 %100, 0
  %114 = icmp eq i32 %99, 0
  %115 = icmp eq i32 %98, 0
  tail call void @PQclear(ptr noundef nonnull %12) #10
  br i1 %109, label %116, label %117

116:                                              ; preds = %._crit_edge.thread, %._crit_edge
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %133

117:                                              ; preds = %._crit_edge
  %118 = icmp eq i32 %104, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %133

120:                                              ; preds = %117
  br i1 %110, label %121, label %122

121:                                              ; preds = %120
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %133

122:                                              ; preds = %120
  br i1 %111, label %123, label %124

123:                                              ; preds = %122
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %133

124:                                              ; preds = %122
  br i1 %112, label %125, label %126

125:                                              ; preds = %124
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %133

126:                                              ; preds = %124
  br i1 %113, label %127, label %128

127:                                              ; preds = %126
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %133

128:                                              ; preds = %126
  br i1 %114, label %129, label %130

129:                                              ; preds = %128
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %133

130:                                              ; preds = %128
  br i1 %115, label %131, label %132

131:                                              ; preds = %130
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %133

132:                                              ; preds = %130
  store ptr %calloc, ptr %6, align 8
  br label %133

133:                                              ; preds = %3, %1, %132, %131, %129, %127, %125, %123, %121, %119, %116, %32, %14, %10
  %.0 = phi i32 [ 0, %132 ], [ -1, %1 ], [ -1, %10 ], [ -1, %14 ], [ -1, %32 ], [ -1, %116 ], [ -1, %119 ], [ -1, %121 ], [ -1, %123 ], [ -1, %125 ], [ -1, %127 ], [ -1, %129 ], [ -1, %131 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @PQfn(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lo_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.PQArgBlock], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %9, align 4
  store i32 4, ptr %3, align 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_truncate(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.PQArgBlock], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
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
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %20, align 4
  store i32 4, ptr %4, align 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %23, align 4
  store i32 4, ptr %22, align 16
  %24 = trunc nuw nsw i64 %2 to i32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %24, ptr %25, align 8
  %26 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 2) #10
  %27 = call i32 @PQresultStatus(ptr noundef %26) #10
  %28 = icmp eq i32 %27, 1
  call void @PQclear(ptr noundef %26) #10
  %29 = load i32, ptr %5, align 4
  %spec.select = select i1 %28, i32 %29, i32 -1
  br label %30

30:                                               ; preds = %19, %3, %18, %15
  %.0 = phi i32 [ -1, %3 ], [ -1, %15 ], [ -1, %18 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lo_truncate64(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x %struct.PQArgBlock], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #10
  br label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %18, align 4
  store i32 4, ptr %5, align 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %19, align 8
  %.sroa.0.0.insert.insert.i = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  store i64 %.sroa.0.0.insert.insert.i, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %21, align 4
  store i32 8, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %22, align 8
  %23 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2) #10
  %24 = call i32 @PQresultStatus(ptr noundef %23) #10
  %25 = icmp eq i32 %24, 1
  call void @PQclear(ptr noundef %23) #10
  %26 = load i32, ptr %6, align 4
  %spec.select = select i1 %25, i32 %26, i32 -1
  br label %27

27:                                               ; preds = %17, %3, %16
  %.0 = phi i32 [ -1, %3 ], [ -1, %16 ], [ %spec.select, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct.PQArgBlock], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %13, align 4
  store i32 4, ptr %5, align 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %16, align 4
  store i32 4, ptr %15, align 16
  %17 = trunc nuw nsw i64 %3 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @PQfn(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 2) #10
  %24 = call i32 @PQresultStatus(ptr noundef %23) #10
  %25 = icmp eq i32 %24, 1
  call void @PQclear(ptr noundef %23) #10
  %26 = load i32, ptr %6, align 4
  %spec.select = select i1 %25, i32 %26, i32 -1
  br label %27

27:                                               ; preds = %12, %4, %11
  %.0 = phi i32 [ -1, %4 ], [ -1, %11 ], [ %spec.select, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct.PQArgBlock], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %14, align 4
  store i32 4, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4
  %18 = trunc nuw nsw i64 %3 to i32
  store i32 %18, ptr %16, align 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @PQfn(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2) #10
  %25 = call i32 @PQresultStatus(ptr noundef %24) #10
  %26 = icmp eq i32 %25, 1
  call void @PQclear(ptr noundef %24) #10
  %27 = load i32, ptr %7, align 4
  %spec.select = select i1 %26, i32 %27, i32 -1
  br label %28

28:                                               ; preds = %13, %4, %12
  %.0 = phi i32 [ -1, %4 ], [ -1, %12 ], [ %spec.select, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_lseek(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct.PQArgBlock], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %11, align 4
  store i32 4, ptr %5, align 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %14, align 4
  store i32 4, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 1, ptr %17, align 4
  store i32 4, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @lo_lseek64(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [3 x %struct.PQArgBlock], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #10
  br label %35

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %19, align 4
  store i32 4, ptr %6, align 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %20, align 8
  %.sroa.0.0.insert.insert.i = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %22, align 4
  store i32 8, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 1, ptr %25, align 4
  store i32 4, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %.0 = phi i64 [ -1, %4 ], [ -1, %17 ], [ %34, %32 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_creat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.PQArgBlock], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %9, align 4
  store i32 4, ptr %3, align 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.PQArgBlock], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #10
  br label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %16, align 4
  store i32 4, ptr %3, align 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %17, align 8
  %18 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1) #10
  %19 = call i32 @PQresultStatus(ptr noundef %18) #10
  %20 = icmp eq i32 %19, 1
  call void @PQclear(ptr noundef %18) #10
  %21 = load i32, ptr %4, align 4
  %spec.select = select i1 %20, i32 %21, i32 0
  br label %22

22:                                               ; preds = %15, %2, %14
  %.0 = phi i32 [ 0, %2 ], [ 0, %14 ], [ %spec.select, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_tell(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.PQArgBlock], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %9, align 4
  store i32 4, ptr %4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @lo_tell64(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.PQArgBlock], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #10
  br label %26

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %16, align 4
  store i32 4, ptr %4, align 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %.0 = phi i64 [ -1, %2 ], [ -1, %14 ], [ %25, %23 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lo_unlink(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.PQArgBlock], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %9, align 4
  store i32 4, ptr %3, align 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = icmp eq ptr %0, null
  br i1 %18, label %108, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @resetPQExpBuffer(ptr noundef nonnull %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1144
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %31 = tail call fastcc i32 @lo_initialize(ptr noundef nonnull %0)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %lo_creat.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %34, align 4
  store i32 4, ptr %13, align 16
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 393216, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = call fastcc i32 @lo_initialize(ptr noundef nonnull %0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %lo_open.exit.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %54, align 4
  store i32 4, ptr %12, align 16
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.037, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 1, ptr %57, align 4
  store i32 4, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 131072, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %61, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 2) #10
  %63 = call i32 @PQresultStatus(ptr noundef %62) #10
  %64 = icmp eq i32 %63, 1
  call void @PQclear(ptr noundef %62) #10
  %65 = load i32, ptr %10, align 4
  br i1 %64, label %lo_open.exit, label %lo_open.exit.thread

lo_open.exit.thread:                              ; preds = %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

lo_open.exit:                                     ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  br i1 %.not42, label %.preheader, label %75, !llvm.loop !5

75:                                               ; preds = %72
  %76 = call i32 @close(i32 noundef %22) #10
  br label %108

77:                                               ; preds = %.preheader
  %78 = icmp slt i32 %70, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = tail call ptr @__errno_location() #12
  %81 = load i32, ptr %80, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = call fastcc i32 @lo_initialize(ptr noundef nonnull %0)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %lo_close.exit, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %85, align 4
  store i32 4, ptr %7, align 16
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %65, ptr %86, align 8
  %87 = load ptr, ptr %59, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %89, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 1) #10
  %91 = call i32 @PQresultStatus(ptr noundef %90) #10
  call void @PQclear(ptr noundef %90) #10
  br label %lo_close.exit

lo_close.exit:                                    ; preds = %79, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = call i32 @close(i32 noundef %22) #10
  call void @resetPQExpBuffer(ptr noundef nonnull %20) #10
  store i32 0, ptr %21, align 8
  %93 = call ptr @pg_strerror_r(i32 noundef %81, ptr noundef nonnull %17, i64 noundef 256) #10
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef %1, ptr noundef %93) #10
  br label %108

94:                                               ; preds = %77
  %95 = call i32 @close(i32 noundef %22) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = call fastcc i32 @lo_initialize(ptr noundef nonnull %0)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %lo_close.exit49.thread, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %99, align 4
  store i32 4, ptr %4, align 16
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %65, ptr %100, align 8
  %101 = load ptr, ptr %59, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %103, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 1) #10
  %105 = call i32 @PQresultStatus(ptr noundef %104) #10
  %106 = icmp eq i32 %105, 1
  call void @PQclear(ptr noundef %104) #10
  br i1 %106, label %lo_close.exit49, label %lo_close.exit49.thread

lo_close.exit49.thread:                           ; preds = %94, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

lo_close.exit49:                                  ; preds = %98
  %107 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fr = freeze i32 %107
  %.not = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not, i32 %.037, i32 0
  br label %108

108:                                              ; preds = %lo_close.exit49, %lo_close.exit49.thread, %3, %lo_close.exit, %75, %67, %48, %24
  %.0 = phi i32 [ 0, %3 ], [ 0, %24 ], [ 0, %48 ], [ 0, %67 ], [ 0, %75 ], [ 0, %lo_close.exit ], [ 0, %lo_close.exit49.thread ], [ %spec.select, %lo_close.exit49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %20 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %lo_open.exit.thread, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %23, align 4
  store i32 4, ptr %17, align 16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 1, ptr %26, align 4
  store i32 4, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 262144, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @PQfn(ptr noundef %0, i32 noundef %30, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull %17, i32 noundef 2) #10
  %32 = call i32 @PQresultStatus(ptr noundef %31) #10
  %33 = icmp eq i32 %32, 1
  call void @PQclear(ptr noundef %31) #10
  %34 = load i32, ptr %15, align 4
  br i1 %33, label %lo_open.exit, label %lo_open.exit.thread

lo_open.exit.thread:                              ; preds = %3, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %115

lo_open.exit:                                     ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %115, label %36

36:                                               ; preds = %lo_open.exit
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef %2, i32 noundef 577, i32 noundef 438) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %44, label %.preheader

.preheader:                                       ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %60

44:                                               ; preds = %36
  %45 = tail call ptr @__errno_location() #12
  %46 = load i32, ptr %45, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = call fastcc i32 @lo_initialize(ptr noundef nonnull %0)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %lo_close.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %50, align 4
  store i32 4, ptr %12, align 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %34, ptr %51, align 8
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %54, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 1) #10
  %56 = call i32 @PQresultStatus(ptr noundef %55) #10
  call void @PQclear(ptr noundef %55) #10
  br label %lo_close.exit

lo_close.exit:                                    ; preds = %44, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void @resetPQExpBuffer(ptr noundef nonnull %57) #10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %58, align 8
  %59 = call ptr @pg_strerror_r(i32 noundef %46, ptr noundef nonnull %19, i64 noundef 256) #10
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef %59) #10
  br label %115

60:                                               ; preds = %.preheader, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 2) #10
  %68 = call i32 @PQresultStatus(ptr noundef %67) #10
  %69 = icmp eq i32 %68, 1
  call void @PQclear(ptr noundef %67) #10
  %70 = load i32, ptr %11, align 4
  br i1 %69, label %lo_read.exit, label %.thread

.thread:                                          ; preds = %63, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread58

lo_read.exit:                                     ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %lo_read.exit
  %73 = zext nneg i32 %70 to i64
  %74 = call i64 @write(i32 noundef %37, ptr noundef nonnull %18, i64 noundef %73) #10
  %75 = trunc i64 %74 to i32
  %.not39 = icmp eq i32 %70, %75
  br i1 %.not39, label %60, label %76, !llvm.loop !6

76:                                               ; preds = %72
  %77 = tail call ptr @__errno_location() #12
  %78 = load i32, ptr %77, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = call fastcc i32 @lo_initialize(ptr noundef nonnull %0)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %lo_close.exit46, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %82, align 4
  store i32 4, ptr %7, align 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %34, ptr %83, align 8
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %86, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 1) #10
  %88 = call i32 @PQresultStatus(ptr noundef %87) #10
  call void @PQclear(ptr noundef %87) #10
  br label %lo_close.exit46

lo_close.exit46:                                  ; preds = %76, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = call i32 @close(i32 noundef %37) #10
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void @resetPQExpBuffer(ptr noundef nonnull %90) #10
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %91, align 8
  %92 = call ptr @pg_strerror_r(i32 noundef %78, ptr noundef nonnull %19, i64 noundef 256) #10
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef %92) #10
  br label %115

93:                                               ; preds = %lo_read.exit
  %94 = icmp slt i32 %70, 0
  br i1 %94, label %.thread58, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = call fastcc i32 @lo_initialize(ptr noundef nonnull %0)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %lo_close.exit49.thread, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %99, align 4
  store i32 4, ptr %4, align 16
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %34, ptr %100, align 8
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @PQfn(ptr noundef nonnull %0, i32 noundef %103, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 1) #10
  %105 = call i32 @PQresultStatus(ptr noundef %104) #10
  %106 = icmp eq i32 %105, 1
  call void @PQclear(ptr noundef %104) #10
  br i1 %106, label %lo_close.exit49, label %lo_close.exit49.thread

lo_close.exit49.thread:                           ; preds = %95, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread58

lo_close.exit49:                                  ; preds = %98
  %107 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0 = phi i32 [ -1, %lo_open.exit ], [ -1, %lo_close.exit ], [ -1, %lo_close.exit46 ], [ -1, %111 ], [ 1, %109 ], [ -1, %lo_open.exit.thread ], [ -1, %.thread58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
