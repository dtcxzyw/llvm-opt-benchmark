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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  br i1 %2, label %132, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @resetPQExpBuffer(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %132

8:                                                ; preds = %3
  %calloc = tail call dereferenceable_or_null(52) ptr @calloc(i64 1, i64 52)
  %9 = icmp eq ptr %calloc, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #10
  br label %132

11:                                               ; preds = %8
  %12 = tail call ptr @PQexec(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %132

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
  br label %115

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
  br label %132

33:                                               ; preds = %.lr.ph, %96
  %34 = phi i32 [ 0, %.lr.ph ], [ %97, %96 ]
  %35 = phi i32 [ 0, %.lr.ph ], [ %98, %96 ]
  %36 = phi i32 [ 0, %.lr.ph ], [ %99, %96 ]
  %37 = phi i32 [ 0, %.lr.ph ], [ %100, %96 ]
  %38 = phi i32 [ 0, %.lr.ph ], [ %101, %96 ]
  %39 = phi i32 [ 0, %.lr.ph ], [ %102, %96 ]
  %40 = phi i32 [ 0, %.lr.ph ], [ %103, %96 ]
  %41 = phi i32 [ 0, %.lr.ph ], [ %104, %96 ]
  %.0105110 = phi i32 [ 0, %.lr.ph ], [ %105, %96 ]
  %42 = tail call ptr @PQgetvalue(ptr noundef nonnull %12, i32 noundef %.0105110, i32 noundef 0) #10
  %43 = tail call ptr @PQgetvalue(ptr noundef nonnull %12, i32 noundef %.0105110, i32 noundef 1) #10
  %44 = tail call i32 @atoi(ptr noundef %43) #11
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.15) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 %44, ptr %calloc, align 4
  br label %96

48:                                               ; preds = %33
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(9) @.str.16) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 %44, ptr %31, align 4
  br label %96

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(9) @.str.17) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 %44, ptr %30, align 4
  br label %96

56:                                               ; preds = %52
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.7) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 %44, ptr %29, align 4
  br label %96

60:                                               ; preds = %56
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.18) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 %44, ptr %28, align 4
  br label %96

64:                                               ; preds = %60
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(9) @.str.19) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 %44, ptr %27, align 4
  br label %96

68:                                               ; preds = %64
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(11) @.str.6) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 %44, ptr %26, align 4
  br label %96

72:                                               ; preds = %68
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.20) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 %44, ptr %25, align 4
  br label %96

76:                                               ; preds = %72
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(10) @.str.8) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 %44, ptr %24, align 4
  br label %96

80:                                               ; preds = %76
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(12) @.str.1) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 %44, ptr %23, align 4
  br label %96

84:                                               ; preds = %80
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(14) @.str.3) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 %44, ptr %22, align 4
  br label %96

88:                                               ; preds = %84
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(7) @.str.21) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 %44, ptr %21, align 4
  br label %96

92:                                               ; preds = %88
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.22) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 %44, ptr %20, align 4
  br label %96

96:                                               ; preds = %47, %55, %63, %71, %79, %87, %92, %95, %91, %83, %75, %67, %59, %51
  %97 = phi i32 [ %34, %47 ], [ %34, %55 ], [ %34, %63 ], [ %34, %71 ], [ %34, %79 ], [ %34, %87 ], [ %34, %92 ], [ %44, %95 ], [ %34, %91 ], [ %34, %83 ], [ %34, %75 ], [ %34, %67 ], [ %34, %59 ], [ %34, %51 ]
  %98 = phi i32 [ %35, %47 ], [ %35, %55 ], [ %35, %63 ], [ %35, %71 ], [ %35, %79 ], [ %35, %87 ], [ %35, %92 ], [ %35, %95 ], [ %44, %91 ], [ %35, %83 ], [ %35, %75 ], [ %35, %67 ], [ %35, %59 ], [ %35, %51 ]
  %99 = phi i32 [ %36, %47 ], [ %36, %55 ], [ %36, %63 ], [ %36, %71 ], [ %36, %79 ], [ %36, %87 ], [ %36, %92 ], [ %36, %95 ], [ %36, %91 ], [ %36, %83 ], [ %44, %75 ], [ %36, %67 ], [ %36, %59 ], [ %36, %51 ]
  %100 = phi i32 [ %37, %47 ], [ %37, %55 ], [ %37, %63 ], [ %37, %71 ], [ %37, %79 ], [ %37, %87 ], [ %37, %92 ], [ %37, %95 ], [ %37, %91 ], [ %37, %83 ], [ %37, %75 ], [ %44, %67 ], [ %37, %59 ], [ %37, %51 ]
  %101 = phi i32 [ %38, %47 ], [ %38, %55 ], [ %44, %63 ], [ %38, %71 ], [ %38, %79 ], [ %38, %87 ], [ %38, %92 ], [ %38, %95 ], [ %38, %91 ], [ %38, %83 ], [ %38, %75 ], [ %38, %67 ], [ %38, %59 ], [ %38, %51 ]
  %102 = phi i32 [ %39, %47 ], [ %44, %55 ], [ %39, %63 ], [ %39, %71 ], [ %39, %79 ], [ %39, %87 ], [ %39, %92 ], [ %39, %95 ], [ %39, %91 ], [ %39, %83 ], [ %39, %75 ], [ %39, %67 ], [ %39, %59 ], [ %39, %51 ]
  %103 = phi i32 [ %40, %47 ], [ %40, %55 ], [ %40, %63 ], [ %40, %71 ], [ %40, %79 ], [ %40, %87 ], [ %40, %92 ], [ %40, %95 ], [ %40, %91 ], [ %40, %83 ], [ %40, %75 ], [ %40, %67 ], [ %40, %59 ], [ %44, %51 ]
  %104 = phi i32 [ %44, %47 ], [ %41, %55 ], [ %41, %63 ], [ %41, %71 ], [ %41, %79 ], [ %41, %87 ], [ %41, %92 ], [ %41, %95 ], [ %41, %91 ], [ %41, %83 ], [ %41, %75 ], [ %41, %67 ], [ %41, %59 ], [ %41, %51 ]
  %105 = add nuw nsw i32 %.0105110, 1
  %106 = tail call i32 @PQntuples(ptr noundef nonnull %12) #10
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %33, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %96
  %108 = icmp eq i32 %104, 0
  %109 = icmp eq i32 %102, 0
  %110 = icmp eq i32 %101, 0
  %111 = icmp eq i32 %100, 0
  %112 = icmp eq i32 %99, 0
  %113 = icmp eq i32 %98, 0
  %114 = icmp eq i32 %97, 0
  tail call void @PQclear(ptr noundef nonnull %12) #10
  br i1 %108, label %115, label %116

115:                                              ; preds = %._crit_edge.thread, %._crit_edge
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %132

116:                                              ; preds = %._crit_edge
  %117 = icmp eq i32 %103, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %132

119:                                              ; preds = %116
  br i1 %109, label %120, label %121

120:                                              ; preds = %119
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %132

121:                                              ; preds = %119
  br i1 %110, label %122, label %123

122:                                              ; preds = %121
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %132

123:                                              ; preds = %121
  br i1 %111, label %124, label %125

124:                                              ; preds = %123
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %132

125:                                              ; preds = %123
  br i1 %112, label %126, label %127

126:                                              ; preds = %125
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %132

127:                                              ; preds = %125
  br i1 %113, label %128, label %129

128:                                              ; preds = %127
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %132

129:                                              ; preds = %127
  br i1 %114, label %130, label %131

130:                                              ; preds = %129
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %132

131:                                              ; preds = %129
  store ptr %calloc, ptr %6, align 8
  br label %132

132:                                              ; preds = %3, %1, %131, %130, %128, %126, %124, %122, %120, %118, %115, %32, %14, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %14 ], [ -1, %32 ], [ -1, %115 ], [ -1, %118 ], [ -1, %120 ], [ -1, %122 ], [ -1, %124 ], [ -1, %126 ], [ -1, %128 ], [ -1, %130 ], [ 0, %131 ], [ -1, %1 ], [ 0, %3 ]
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
  %6 = tail call fastcc i32 @lo_initialize(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %9, align 4
  store i32 4, ptr %3, align 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %9, align 4
  store i32 4, ptr %3, align 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %9, align 4
  store i32 4, ptr %4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %9, align 4
  store i32 4, ptr %3, align 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @resetPQExpBuffer(ptr noundef nonnull %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1024
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
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %34, align 4
  store i32 4, ptr %13, align 16
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 393216, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @resetPQExpBuffer(ptr noundef nonnull %57) #10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1024
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 44
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %89 = call i32 @close(i32 noundef %37) #10
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @resetPQExpBuffer(ptr noundef nonnull %90) #10
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1024
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
