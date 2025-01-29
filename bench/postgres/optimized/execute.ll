; ModuleID = 'bench/postgres/original/execute.ll'
source_filename = "bench/postgres/original/execute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.numeric = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.decimal = type { i32, i32, i32, i32, i32, [30 x i8] }
%struct.interval = type { i64, i64 }
%struct.variable = type { i32, ptr, ptr, i64, i64, i64, i32, ptr, ptr, i64, i64, i64, ptr }
%struct.sqlvar_compat = type { i16, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, i16, i16, i16, ptr, i32, ptr, i32, ptr }
%struct.sqlvar_struct = type { i16, i16, ptr, ptr, %struct.sqlname }
%struct.sqlname = type { i16, [64 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"YE001\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"ecpg_store_result on line %d: incorrect number of matches; %d don't fit into array of %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"21000\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"42804\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"ecpg_store_result on line %d: allocating memory for %d tuples\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%hd,\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%hd\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%hu,\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%u,\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%lu,\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%lld,\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%llu,\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%c,\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"YE000\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"standard_conforming_strings\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"07001\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"$%d\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"begin transaction\00", align 1
@.str.34 = private unnamed_addr constant [75 x i8] c"ecpg_execute on line %d: query: %s; with %d parameter(s) on connection %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"ecpg_execute on line %d: using PQexecPrepared for \22%s\22\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"ecpg_execute on line %d: using PQexec\0A\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"ecpg_execute on line %d: using PQexecParams\0A\00", align 1
@.str.38 = private unnamed_addr constant [72 x i8] c"ecpg_process_output on line %d: correctly got %d tuples with %d fields\0A\00", align 1
@.str.39 = private unnamed_addr constant [66 x i8] c"ecpg_process_output on line %d: incorrect number of matches (%d)\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"02000\00", align 1
@.str.41 = private unnamed_addr constant [79 x i8] c"ecpg_process_output on line %d: putting result (%d tuples) into descriptor %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"ecpg_process_output on line %d: out of memory allocating a new sqlda\0A\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"ecpg_process_output on line %d: new sqlda was built\0A\00", align 1
@.str.44 = private unnamed_addr constant [90 x i8] c"ecpg_process_output on line %d: putting result (1 tuple %d fields) into sqlda descriptor\0A\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"07002\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"ecpg_process_output on line %d: OK: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"ecpg_process_output on line %d: COPY OUT data transfer in progress\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [75 x i8] c"ecpg_process_output on line %d: got PGRES_COMMAND_OK after PGRES_COPY_OUT\0A\00", align 1
@.str.53 = private unnamed_addr constant [67 x i8] c"ecpg_process_output on line %d: got error after PGRES_COPY_OUT: %s\00", align 1
@.str.54 = private unnamed_addr constant [63 x i8] c"ecpg_process_output on line %d: unknown execution status type\0A\00", align 1
@.str.55 = private unnamed_addr constant [96 x i8] c"ecpg_process_output on line %d: asynchronous notification of \22%s\22 from backend PID %d received\0A\00", align 1
@ecpg_clocale = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"26000\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"<empty>\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"select typlen from pg_type where oid=%d and typelem<>0\00", align 1
@.str.59 = private unnamed_addr constant [65 x i8] c"ecpg_is_type_an_array on line %d: type (%d); C (%d); array (%s)\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"%.15g%s\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"no memory for logging of parameter\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"ecpg_free_params on line %d: parameter %d = %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_store_result(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @PQntuples(ptr noundef %0) #14
  %6 = tail call i32 @PQftype(ptr noundef %0, i32 noundef %1) #14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %322

12:                                               ; preds = %4
  %13 = load i32, ptr %2, align 8
  %14 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %13) #14
  %.not154.i = icmp eq ptr %14, null
  br i1 %.not154.i, label %ecpg_is_type_an_array.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 4, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %14, align 8
  store ptr %14, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %2, align 8
  %21 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %20) #14
  %.not155.i = icmp eq ptr %21, null
  br i1 %.not155.i, label %ecpg_is_type_an_array.exit.thread, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 4, ptr %25, align 4
  %26 = load ptr, ptr %23, align 8
  store ptr %26, ptr %21, align 8
  store ptr %21, ptr %23, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %2, align 8
  %29 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %28) #14
  %.not156.i = icmp eq ptr %29, null
  br i1 %.not156.i, label %ecpg_is_type_an_array.exit.thread, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 18, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 4, ptr %33, align 4
  %34 = load ptr, ptr %31, align 8
  store ptr %34, ptr %29, align 8
  store ptr %29, ptr %31, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %2, align 8
  %37 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %36) #14
  %.not157.i = icmp eq ptr %37, null
  br i1 %.not157.i, label %ecpg_is_type_an_array.exit.thread, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 19, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 4, ptr %41, align 4
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %37, align 8
  store ptr %37, ptr %39, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %2, align 8
  %45 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %44) #14
  %.not158.i = icmp eq ptr %45, null
  br i1 %.not158.i, label %ecpg_is_type_an_array.exit.thread, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 20, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 4, ptr %49, align 4
  %50 = load ptr, ptr %47, align 8
  store ptr %50, ptr %45, align 8
  store ptr %45, ptr %47, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %2, align 8
  %53 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %52) #14
  %.not159.i = icmp eq ptr %53, null
  br i1 %.not159.i, label %ecpg_is_type_an_array.exit.thread, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 21, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 4, ptr %57, align 4
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %53, align 8
  store ptr %53, ptr %55, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %2, align 8
  %61 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %60) #14
  %.not160.i = icmp eq ptr %61, null
  br i1 %.not160.i, label %ecpg_is_type_an_array.exit.thread, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 22, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 3, ptr %65, align 4
  %66 = load ptr, ptr %63, align 8
  store ptr %66, ptr %61, align 8
  store ptr %61, ptr %63, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %2, align 8
  %69 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %68) #14
  %.not161.i = icmp eq ptr %69, null
  br i1 %.not161.i, label %ecpg_is_type_an_array.exit.thread, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 23, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 4, ptr %73, align 4
  %74 = load ptr, ptr %71, align 8
  store ptr %74, ptr %69, align 8
  store ptr %69, ptr %71, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %2, align 8
  %77 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %76) #14
  %.not162.i = icmp eq ptr %77, null
  br i1 %.not162.i, label %ecpg_is_type_an_array.exit.thread, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 24, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 4, ptr %81, align 4
  %82 = load ptr, ptr %79, align 8
  store ptr %82, ptr %77, align 8
  store ptr %77, ptr %79, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %2, align 8
  %85 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %84) #14
  %.not163.i = icmp eq ptr %85, null
  br i1 %.not163.i, label %ecpg_is_type_an_array.exit.thread, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 25, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 4, ptr %89, align 4
  %90 = load ptr, ptr %87, align 8
  store ptr %90, ptr %85, align 8
  store ptr %85, ptr %87, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %2, align 8
  %93 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %92) #14
  %.not164.i = icmp eq ptr %93, null
  br i1 %.not164.i, label %ecpg_is_type_an_array.exit.thread, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 26, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 4, ptr %97, align 4
  %98 = load ptr, ptr %95, align 8
  store ptr %98, ptr %93, align 8
  store ptr %93, ptr %95, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %2, align 8
  %101 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %100) #14
  %.not165.i = icmp eq ptr %101, null
  br i1 %.not165.i, label %ecpg_is_type_an_array.exit.thread, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 27, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 4, ptr %105, align 4
  %106 = load ptr, ptr %103, align 8
  store ptr %106, ptr %101, align 8
  store ptr %101, ptr %103, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %2, align 8
  %109 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %108) #14
  %.not166.i = icmp eq ptr %109, null
  br i1 %.not166.i, label %ecpg_is_type_an_array.exit.thread, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 28, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 4, ptr %113, align 4
  %114 = load ptr, ptr %111, align 8
  store ptr %114, ptr %109, align 8
  store ptr %109, ptr %111, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %2, align 8
  %117 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %116) #14
  %.not167.i = icmp eq ptr %117, null
  br i1 %.not167.i, label %ecpg_is_type_an_array.exit.thread, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 29, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 4, ptr %121, align 4
  %122 = load ptr, ptr %119, align 8
  store ptr %122, ptr %117, align 8
  store ptr %117, ptr %119, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %2, align 8
  %125 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %124) #14
  %.not168.i = icmp eq ptr %125, null
  br i1 %.not168.i, label %ecpg_is_type_an_array.exit.thread, label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 30, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 3, ptr %129, align 4
  %130 = load ptr, ptr %127, align 8
  store ptr %130, ptr %125, align 8
  store ptr %125, ptr %127, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %2, align 8
  %133 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %132) #14
  %.not169.i = icmp eq ptr %133, null
  br i1 %.not169.i, label %ecpg_is_type_an_array.exit.thread, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 600, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 3, ptr %137, align 4
  %138 = load ptr, ptr %135, align 8
  store ptr %138, ptr %133, align 8
  store ptr %133, ptr %135, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %2, align 8
  %141 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %140) #14
  %.not170.i = icmp eq ptr %141, null
  br i1 %.not170.i, label %ecpg_is_type_an_array.exit.thread, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 601, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 3, ptr %145, align 4
  %146 = load ptr, ptr %143, align 8
  store ptr %146, ptr %141, align 8
  store ptr %141, ptr %143, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %2, align 8
  %149 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %148) #14
  %.not171.i = icmp eq ptr %149, null
  br i1 %.not171.i, label %ecpg_is_type_an_array.exit.thread, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 602, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 4, ptr %153, align 4
  %154 = load ptr, ptr %151, align 8
  store ptr %154, ptr %149, align 8
  store ptr %149, ptr %151, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %2, align 8
  %157 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %156) #14
  %.not172.i = icmp eq ptr %157, null
  br i1 %.not172.i, label %ecpg_is_type_an_array.exit.thread, label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 603, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 3, ptr %161, align 4
  %162 = load ptr, ptr %159, align 8
  store ptr %162, ptr %157, align 8
  store ptr %157, ptr %159, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %2, align 8
  %165 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %164) #14
  %.not173.i = icmp eq ptr %165, null
  br i1 %.not173.i, label %ecpg_is_type_an_array.exit.thread, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 604, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 4, ptr %169, align 4
  %170 = load ptr, ptr %167, align 8
  store ptr %170, ptr %165, align 8
  store ptr %165, ptr %167, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %2, align 8
  %173 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %172) #14
  %.not174.i = icmp eq ptr %173, null
  br i1 %.not174.i, label %ecpg_is_type_an_array.exit.thread, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 628, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 3, ptr %177, align 4
  %178 = load ptr, ptr %175, align 8
  store ptr %178, ptr %173, align 8
  store ptr %173, ptr %175, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %2, align 8
  %181 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %180) #14
  %.not175.i = icmp eq ptr %181, null
  br i1 %.not175.i, label %ecpg_is_type_an_array.exit.thread, label %182

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 700, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 4, ptr %185, align 4
  %186 = load ptr, ptr %183, align 8
  store ptr %186, ptr %181, align 8
  store ptr %181, ptr %183, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %2, align 8
  %189 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %188) #14
  %.not176.i = icmp eq ptr %189, null
  br i1 %.not176.i, label %ecpg_is_type_an_array.exit.thread, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 701, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 4, ptr %193, align 4
  %194 = load ptr, ptr %191, align 8
  store ptr %194, ptr %189, align 8
  store ptr %189, ptr %191, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %2, align 8
  %197 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %196) #14
  %.not177.i = icmp eq ptr %197, null
  br i1 %.not177.i, label %ecpg_is_type_an_array.exit.thread, label %198

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 705, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 4, ptr %201, align 4
  %202 = load ptr, ptr %199, align 8
  store ptr %202, ptr %197, align 8
  store ptr %197, ptr %199, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %2, align 8
  %205 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %204) #14
  %.not178.i = icmp eq ptr %205, null
  br i1 %.not178.i, label %ecpg_is_type_an_array.exit.thread, label %206

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 718, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 4, ptr %209, align 4
  %210 = load ptr, ptr %207, align 8
  store ptr %210, ptr %205, align 8
  store ptr %205, ptr %207, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %2, align 8
  %213 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %212) #14
  %.not179.i = icmp eq ptr %213, null
  br i1 %.not179.i, label %ecpg_is_type_an_array.exit.thread, label %214

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 790, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 4, ptr %217, align 4
  %218 = load ptr, ptr %215, align 8
  store ptr %218, ptr %213, align 8
  store ptr %213, ptr %215, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %2, align 8
  %221 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %220) #14
  %.not180.i = icmp eq ptr %221, null
  br i1 %.not180.i, label %ecpg_is_type_an_array.exit.thread, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 869, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i32 4, ptr %225, align 4
  %226 = load ptr, ptr %223, align 8
  store ptr %226, ptr %221, align 8
  store ptr %221, ptr %223, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %2, align 8
  %229 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %228) #14
  %.not181.i = icmp eq ptr %229, null
  br i1 %.not181.i, label %ecpg_is_type_an_array.exit.thread, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 650, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 4, ptr %233, align 4
  %234 = load ptr, ptr %231, align 8
  store ptr %234, ptr %229, align 8
  store ptr %229, ptr %231, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %2, align 8
  %237 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %236) #14
  %.not182.i = icmp eq ptr %237, null
  br i1 %.not182.i, label %ecpg_is_type_an_array.exit.thread, label %238

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 1042, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 4, ptr %241, align 4
  %242 = load ptr, ptr %239, align 8
  store ptr %242, ptr %237, align 8
  store ptr %237, ptr %239, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %2, align 8
  %245 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %244) #14
  %.not183.i = icmp eq ptr %245, null
  br i1 %.not183.i, label %ecpg_is_type_an_array.exit.thread, label %246

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 1043, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 4, ptr %249, align 4
  %250 = load ptr, ptr %247, align 8
  store ptr %250, ptr %245, align 8
  store ptr %245, ptr %247, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %2, align 8
  %253 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %252) #14
  %.not184.i = icmp eq ptr %253, null
  br i1 %.not184.i, label %ecpg_is_type_an_array.exit.thread, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 1082, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 4, ptr %257, align 4
  %258 = load ptr, ptr %255, align 8
  store ptr %258, ptr %253, align 8
  store ptr %253, ptr %255, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %2, align 8
  %261 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %260) #14
  %.not185.i = icmp eq ptr %261, null
  br i1 %.not185.i, label %ecpg_is_type_an_array.exit.thread, label %262

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 1083, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 4, ptr %265, align 4
  %266 = load ptr, ptr %263, align 8
  store ptr %266, ptr %261, align 8
  store ptr %261, ptr %263, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %2, align 8
  %269 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %268) #14
  %.not186.i = icmp eq ptr %269, null
  br i1 %.not186.i, label %ecpg_is_type_an_array.exit.thread, label %270

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 1114, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 4, ptr %273, align 4
  %274 = load ptr, ptr %271, align 8
  store ptr %274, ptr %269, align 8
  store ptr %269, ptr %271, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %2, align 8
  %277 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %276) #14
  %.not187.i = icmp eq ptr %277, null
  br i1 %.not187.i, label %ecpg_is_type_an_array.exit.thread, label %278

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 1184, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store i32 4, ptr %281, align 4
  %282 = load ptr, ptr %279, align 8
  store ptr %282, ptr %277, align 8
  store ptr %277, ptr %279, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %2, align 8
  %285 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %284) #14
  %.not188.i = icmp eq ptr %285, null
  br i1 %.not188.i, label %ecpg_is_type_an_array.exit.thread, label %286

286:                                              ; preds = %278
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 1186, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store i32 4, ptr %289, align 4
  %290 = load ptr, ptr %287, align 8
  store ptr %290, ptr %285, align 8
  store ptr %285, ptr %287, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %2, align 8
  %293 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %292) #14
  %.not189.i = icmp eq ptr %293, null
  br i1 %.not189.i, label %ecpg_is_type_an_array.exit.thread, label %294

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 1266, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i32 4, ptr %297, align 4
  %298 = load ptr, ptr %295, align 8
  store ptr %298, ptr %293, align 8
  store ptr %293, ptr %295, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %2, align 8
  %301 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %300) #14
  %.not190.i = icmp eq ptr %301, null
  br i1 %.not190.i, label %ecpg_is_type_an_array.exit.thread, label %302

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i32 1560, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 4, ptr %305, align 4
  %306 = load ptr, ptr %303, align 8
  store ptr %306, ptr %301, align 8
  store ptr %301, ptr %303, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %2, align 8
  %309 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %308) #14
  %.not191.i = icmp eq ptr %309, null
  br i1 %.not191.i, label %ecpg_is_type_an_array.exit.thread, label %310

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i32 1562, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 4, ptr %313, align 4
  %314 = load ptr, ptr %311, align 8
  store ptr %314, ptr %309, align 8
  store ptr %309, ptr %311, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %2, align 8
  %317 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %316) #14
  %.not192.i = icmp eq ptr %317, null
  br i1 %.not192.i, label %ecpg_is_type_an_array.exit.thread, label %ecpg_type_infocache_push.exit152.thread.i

ecpg_type_infocache_push.exit152.thread.i:        ; preds = %310
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i32 1700, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 12
  store i32 4, ptr %320, align 4
  %321 = load ptr, ptr %318, align 8
  store ptr %321, ptr %317, align 8
  store ptr %317, ptr %318, align 8
  %.pre.i = load ptr, ptr %7, align 8
  br label %322

322:                                              ; preds = %ecpg_type_infocache_push.exit152.thread.i, %4
  %323 = phi ptr [ %.pre.i, %ecpg_type_infocache_push.exit152.thread.i ], [ %8, %4 ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  br label %325

325:                                              ; preds = %326, %322
  %.0.in.i = phi ptr [ %324, %322 ], [ %.0.i, %326 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %333, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = icmp eq i32 %328, %6
  br i1 %329, label %330, label %325, !llvm.loop !4

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %332 = load i32, ptr %331, align 4
  br label %ecpg_is_type_an_array.exit

333:                                              ; preds = %325
  %334 = load i32, ptr %2, align 8
  %335 = tail call ptr @ecpg_alloc(i64 noundef 63, i32 noundef %334) #14
  %336 = icmp eq ptr %335, null
  br i1 %336, label %ecpg_is_type_an_array.exit.thread, label %337

337:                                              ; preds = %333
  %338 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %335, ptr noundef nonnull @.str.58, i32 noundef %6) #14
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = tail call ptr @PQexec(ptr noundef %341, ptr noundef nonnull %335) #14
  tail call void @ecpg_free(ptr noundef nonnull %335) #14
  %343 = load i32, ptr %2, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %348 = load i32, ptr %347, align 8
  %349 = tail call zeroext i1 @ecpg_check_PQresult(ptr noundef %342, i32 noundef %343, ptr noundef %346, i32 noundef %348) #14
  br i1 %349, label %350, label %ecpg_is_type_an_array.exit.thread

350:                                              ; preds = %337
  %351 = tail call i32 @PQresultStatus(ptr noundef %342) #14
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %ecpg_is_type_an_array.exit.thread

353:                                              ; preds = %350
  %354 = tail call i32 @PQntuples(ptr noundef %342) #14
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %367, label %356

356:                                              ; preds = %353
  %357 = tail call ptr @PQgetvalue(ptr noundef %342, i32 noundef 0, i32 noundef 0) #14
  %358 = tail call i64 @atol(ptr noundef %357) #15
  %359 = tail call i32 @ecpg_dynamic_type(i32 noundef %6) #14
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %366, label %361

361:                                              ; preds = %356
  %362 = icmp eq i64 %358, -1
  %363 = select i1 %362, i32 2, i32 3
  %364 = tail call i32 @ecpg_dynamic_type(i32 noundef %6) #14
  %365 = icmp eq i32 %364, 12
  br i1 %365, label %366, label %367

366:                                              ; preds = %361, %356
  br label %367

367:                                              ; preds = %366, %361, %353
  %.0113.i = phi i32 [ 4, %366 ], [ %363, %361 ], [ 4, %353 ]
  tail call void @PQclear(ptr noundef %342) #14
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %2, align 8
  %370 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %369) #14
  %.not193.i = icmp eq ptr %370, null
  br i1 %.not193.i, label %ecpg_type_infocache_push.exit153.i, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i32 %6, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i32 %.0113.i, ptr %374, align 4
  %375 = load ptr, ptr %372, align 8
  store ptr %375, ptr %370, align 8
  store ptr %370, ptr %372, align 8
  br label %ecpg_type_infocache_push.exit153.i

ecpg_type_infocache_push.exit153.i:               ; preds = %371, %367
  %376 = load i32, ptr %2, align 8
  %377 = load i32, ptr %3, align 8
  %378 = and i32 %.0113.i, 6
  %379 = icmp eq i32 %378, 2
  %380 = select i1 %379, ptr @.str.60, ptr @.str.61
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.59, i32 noundef %376, i32 noundef %6, i32 noundef %377, ptr noundef nonnull %380) #14
  br label %ecpg_is_type_an_array.exit

ecpg_is_type_an_array.exit:                       ; preds = %330, %ecpg_type_infocache_push.exit153.i
  %.0112.i = phi i32 [ %332, %330 ], [ %.0113.i, %ecpg_type_infocache_push.exit153.i ]
  switch i32 %.0112.i, label %401 [
    i32 0, label %ecpg_is_type_an_array.exit.thread
    i32 4, label %382
  ]

ecpg_is_type_an_array.exit.thread:                ; preds = %310, %302, %294, %286, %278, %270, %262, %254, %246, %238, %230, %222, %214, %206, %198, %190, %182, %174, %166, %158, %150, %142, %134, %126, %118, %110, %102, %94, %86, %78, %70, %62, %54, %46, %38, %30, %22, %15, %12, %350, %337, %333, %ecpg_is_type_an_array.exit
  %381 = load i32, ptr %2, align 8
  tail call void @ecpg_raise(i32 noundef %381, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #14
  br label %.loopexit

382:                                              ; preds = %ecpg_is_type_an_array.exit
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %384 = load i64, ptr %383, align 8
  %385 = icmp sgt i64 %384, 0
  %386 = sext i32 %5 to i64
  %387 = icmp slt i64 %384, %386
  %or.cond = select i1 %385, i1 %387, i1 false
  br i1 %or.cond, label %393, label %388

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %390 = load i64, ptr %389, align 8
  %391 = icmp sgt i64 %390, 0
  %392 = icmp slt i64 %390, %386
  %or.cond172 = select i1 %391, i1 %392, i1 false
  br i1 %or.cond172, label %393, label %408

393:                                              ; preds = %388, %382
  %394 = load i32, ptr %2, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.1, i32 noundef %394, i32 noundef %5, i64 noundef %384) #14
  %395 = load i32, ptr %2, align 8
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %397 = load i32, ptr %396, align 8
  %398 = add i32 %397, -1
  %399 = icmp ult i32 %398, 2
  %400 = select i1 %399, i32 -284, i32 -203
  tail call void @ecpg_raise(i32 noundef %395, i32 noundef %400, ptr noundef nonnull @.str.2, ptr noundef null) #14
  br label %.loopexit

401:                                              ; preds = %ecpg_is_type_an_array.exit
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %406, label %.thread

.thread:                                          ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %411

406:                                              ; preds = %401
  %407 = load i32, ptr %2, align 8
  tail call void @ecpg_raise(i32 noundef %407, i32 noundef -214, ptr noundef nonnull @.str.3, ptr noundef null) #14
  br label %.loopexit

408:                                              ; preds = %388
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %410 = icmp eq i64 %384, 0
  br i1 %410, label %416, label %411

411:                                              ; preds = %.thread, %408
  %412 = phi ptr [ %405, %.thread ], [ %409, %408 ]
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %484

416:                                              ; preds = %411, %408
  %417 = phi ptr [ %412, %411 ], [ %409, %408 ]
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %484

421:                                              ; preds = %416
  %422 = tail call i32 @PQfformat(ptr noundef %0, i32 noundef %1) #14
  %.not = icmp eq i32 %422, 0
  br i1 %.not, label %424, label %.preheader174

.preheader174:                                    ; preds = %421
  %423 = icmp sgt i32 %5, 0
  br i1 %423, label %.lr.ph, label %.loopexit175

424:                                              ; preds = %421
  %425 = load i32, ptr %3, align 8
  switch i32 %425, label %469 [
    i32 1, label %426
    i32 2, label %426
    i32 30, label %426
    i32 14, label %463
  ]

426:                                              ; preds = %424, %424, %424
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %428 = load i64, ptr %427, align 8
  %.not162 = icmp eq i64 %428, 0
  br i1 %.not162, label %429, label %445

429:                                              ; preds = %426
  %430 = load i64, ptr %417, align 8
  %.not163 = icmp eq i64 %430, 0
  br i1 %.not163, label %.preheader, label %445

.preheader:                                       ; preds = %429
  %431 = icmp sgt i32 %5, 0
  br i1 %431, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %.preheader, %.lr.ph183
  %.0142182 = phi i32 [ %437, %.lr.ph183 ], [ 0, %.preheader ]
  %.0149181 = phi i32 [ %436, %.lr.ph183 ], [ 0, %.preheader ]
  %432 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.0142182, i32 noundef %1) #14
  %433 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %432) #15
  %434 = trunc i64 %433 to i32
  %435 = add i32 %.0149181, 1
  %436 = add i32 %435, %434
  %437 = add nuw nsw i32 %.0142182, 1
  %exitcond203.not = icmp eq i32 %437, %5
  br i1 %exitcond203.not, label %._crit_edge184, label %.lr.ph183, !llvm.loop !6

._crit_edge184:                                   ; preds = %.lr.ph183, %.preheader
  %.0149.lcssa = phi i32 [ 0, %.preheader ], [ %436, %.lr.ph183 ]
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %439 = load i64, ptr %438, align 8
  %440 = trunc i64 %439 to i32
  %441 = mul i32 %.0149.lcssa, %440
  %442 = shl i32 %5, 3
  %443 = add i32 %442, 8
  %444 = add i32 %443, %441
  br label %.loopexit175

445:                                              ; preds = %429, %426
  store i64 0, ptr %427, align 8
  %446 = icmp sgt i32 %5, 0
  br i1 %446, label %.lr.ph180, label %._crit_edge

.lr.ph180:                                        ; preds = %445, %454
  %.1143179 = phi i32 [ %456, %454 ], [ 0, %445 ]
  %447 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.1143179, i32 noundef %1) #14
  %448 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %447) #15
  %449 = shl i64 %448, 32
  %sext = add i64 %449, 4294967296
  %450 = ashr exact i64 %sext, 32
  %451 = load i64, ptr %427, align 8
  %452 = icmp sgt i64 %450, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %.lr.ph180
  store i64 %450, ptr %427, align 8
  br label %454

454:                                              ; preds = %.lr.ph180, %453
  %455 = phi i64 [ %451, %.lr.ph180 ], [ %450, %453 ]
  %456 = add nuw nsw i32 %.1143179, 1
  %exitcond202.not = icmp eq i32 %456, %5
  br i1 %exitcond202.not, label %._crit_edge, label %.lr.ph180, !llvm.loop !7

._crit_edge:                                      ; preds = %454, %445
  %457 = phi i64 [ 0, %445 ], [ %455, %454 ]
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %459 = load i64, ptr %458, align 8
  %460 = mul i64 %459, %457
  store i64 %460, ptr %458, align 8
  %461 = trunc i64 %460 to i32
  %462 = mul i32 %5, %461
  br label %.loopexit175

463:                                              ; preds = %424
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %465 = load i64, ptr %464, align 8
  %466 = trunc i64 %465 to i32
  %467 = add i32 %466, 4
  %468 = mul i32 %467, %5
  br label %.loopexit175

469:                                              ; preds = %424
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %471 = load i64, ptr %470, align 8
  %472 = trunc i64 %471 to i32
  %473 = mul i32 %5, %472
  br label %.loopexit175

.lr.ph:                                           ; preds = %.preheader174, %.lr.ph
  %.2178 = phi i32 [ %476, %.lr.ph ], [ 0, %.preheader174 ]
  %.2151177 = phi i32 [ %475, %.lr.ph ], [ 0, %.preheader174 ]
  %474 = tail call i32 @PQgetlength(ptr noundef %0, i32 noundef %.2178, i32 noundef %1) #14
  %475 = add i32 %474, %.2151177
  %476 = add nuw nsw i32 %.2178, 1
  %exitcond.not = icmp eq i32 %476, %5
  br i1 %exitcond.not, label %.loopexit175, label %.lr.ph, !llvm.loop !8

.loopexit175:                                     ; preds = %.lr.ph, %.preheader174, %463, %469, %._crit_edge, %._crit_edge184
  %.1150 = phi i32 [ %473, %469 ], [ %468, %463 ], [ %462, %._crit_edge ], [ %444, %._crit_edge184 ], [ 0, %.preheader174 ], [ %475, %.lr.ph ]
  %477 = load i32, ptr %2, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.4, i32 noundef %477, i32 noundef %5) #14
  %478 = sext i32 %.1150 to i64
  %479 = load i32, ptr %2, align 8
  %480 = tail call ptr @ecpg_auto_alloc(i64 noundef %478, i32 noundef %479) #14
  store ptr %480, ptr %418, align 8
  %.not164 = icmp eq ptr %480, null
  br i1 %.not164, label %.loopexit, label %481

481:                                              ; preds = %.loopexit175
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %483 = load ptr, ptr %482, align 8
  store ptr %480, ptr %483, align 8
  br label %484

484:                                              ; preds = %481, %416, %411
  %485 = phi ptr [ %417, %481 ], [ %417, %416 ], [ %412, %411 ]
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %487 = load i64, ptr %486, align 8
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %493, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %491 = load i64, ptr %490, align 8
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %510

493:                                              ; preds = %489, %484
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %510

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %499 = load ptr, ptr %498, align 8
  %.not165 = icmp eq ptr %499, null
  br i1 %.not165, label %510, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %502 = load i64, ptr %501, align 8
  %503 = trunc i64 %502 to i32
  %504 = mul i32 %5, %503
  %505 = sext i32 %504 to i64
  %506 = load i32, ptr %2, align 8
  %507 = tail call ptr @ecpg_auto_alloc(i64 noundef %505, i32 noundef %506) #14
  store ptr %507, ptr %494, align 8
  %.not166 = icmp eq ptr %507, null
  br i1 %.not166, label %.loopexit, label %508

508:                                              ; preds = %500
  %509 = load ptr, ptr %498, align 8
  store ptr %507, ptr %509, align 8
  br label %510

510:                                              ; preds = %508, %497, %493, %489
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %512 = load i64, ptr %511, align 8
  %.not167 = icmp eq i64 %512, 0
  br i1 %.not167, label %513, label %548

513:                                              ; preds = %510
  %514 = load i64, ptr %485, align 8
  %.not168 = icmp eq i64 %514, 0
  br i1 %.not168, label %515, label %548

515:                                              ; preds = %513
  %516 = load i32, ptr %3, align 8
  switch i32 %516, label %548 [
    i32 1, label %517
    i32 2, label %517
    i32 30, label %517
  ]

517:                                              ; preds = %515, %515, %515
  %518 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = icmp sgt i32 %5, 0
  br i1 %520, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %517
  %521 = add nuw i32 %5, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr ptr, ptr %519, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %526 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 36
  br label %529

529:                                              ; preds = %.lr.ph191, %543
  %.0139189 = phi ptr [ %523, %.lr.ph191 ], [ %544, %543 ]
  %.0140188 = phi ptr [ %519, %.lr.ph191 ], [ %545, %543 ]
  %.3187 = phi i32 [ 0, %.lr.ph191 ], [ %546, %543 ]
  %530 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.3187, i32 noundef %1) #14
  %531 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %530) #15
  %532 = load i32, ptr %2, align 8
  %533 = load i32, ptr %3, align 8
  %534 = load i32, ptr %524, align 8
  %535 = load ptr, ptr %525, align 8
  %536 = shl i64 %531, 32
  %sext169 = add i64 %536, 4294967296
  %537 = ashr exact i64 %sext169, 32
  %538 = load i64, ptr %526, align 8
  %539 = load i32, ptr %527, align 8
  %540 = load i8, ptr %528, align 4
  %541 = trunc i8 %540 to i1
  %542 = tail call zeroext i1 @ecpg_get_data(ptr noundef %0, i32 noundef %.3187, i32 noundef %1, i32 noundef %532, i32 noundef %533, i32 noundef %534, ptr noundef %.0139189, ptr noundef %535, i64 noundef %537, i64 noundef 0, i64 noundef %538, i32 noundef %.0112.i, i32 noundef %539, i1 noundef zeroext %541) #14
  br i1 %542, label %543, label %._crit_edge192

543:                                              ; preds = %529
  store ptr %.0139189, ptr %.0140188, align 8
  %544 = getelementptr i8, ptr %.0139189, i64 %537
  %545 = getelementptr i8, ptr %.0140188, i64 8
  %546 = add nuw nsw i32 %.3187, 1
  %547 = icmp slt i32 %546, %5
  br i1 %547, label %529, label %._crit_edge192, !llvm.loop !9

._crit_edge192:                                   ; preds = %529, %543, %517
  %.0144.lcssa = phi i1 [ true, %517 ], [ %542, %543 ], [ %542, %529 ]
  %.0140.lcssa = phi ptr [ %519, %517 ], [ %.0140188, %529 ], [ %545, %543 ]
  store ptr null, ptr %.0140.lcssa, align 8
  br label %.loopexit

548:                                              ; preds = %515, %513, %510
  %549 = icmp sgt i32 %5, 0
  br i1 %549, label %.lr.ph198, label %.loopexit

.lr.ph198:                                        ; preds = %548
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %554 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 36
  br label %557

557:                                              ; preds = %.lr.ph198, %557
  %.4196 = phi i32 [ 0, %.lr.ph198 ], [ %570, %557 ]
  %558 = load i32, ptr %2, align 8
  %559 = load i32, ptr %3, align 8
  %560 = load i32, ptr %550, align 8
  %561 = load ptr, ptr %551, align 8
  %562 = load ptr, ptr %552, align 8
  %563 = load i64, ptr %511, align 8
  %564 = load i64, ptr %553, align 8
  %565 = load i64, ptr %554, align 8
  %566 = load i32, ptr %555, align 8
  %567 = load i8, ptr %556, align 4
  %568 = trunc i8 %567 to i1
  %569 = tail call zeroext i1 @ecpg_get_data(ptr noundef %0, i32 noundef %.4196, i32 noundef %1, i32 noundef %558, i32 noundef %559, i32 noundef %560, ptr noundef %561, ptr noundef %562, i64 noundef %563, i64 noundef %564, i64 noundef %565, i32 noundef %.0112.i, i32 noundef %566, i1 noundef zeroext %568) #14
  %570 = add nuw nsw i32 %.4196, 1
  %571 = icmp slt i32 %570, %5
  %572 = select i1 %571, i1 %569, i1 false
  br i1 %572, label %557, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %557, %._crit_edge192, %548, %500, %.loopexit175, %406, %393, %ecpg_is_type_an_array.exit.thread
  %.0 = phi i1 [ false, %ecpg_is_type_an_array.exit.thread ], [ false, %393 ], [ false, %406 ], [ false, %.loopexit175 ], [ false, %500 ], [ %.0144.lcssa, %._crit_edge192 ], [ true, %548 ], [ %569, %557 ]
  ret i1 %.0
}

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQftype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ecpg_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQfformat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ecpg_auto_alloc(i64 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ecpg_get_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ecpg_store_input(i32 noundef %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2, ptr nocapture noundef initializes((0, 8)) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  store ptr @.str.5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.thread510 [
    i32 3, label %8
    i32 4, label %8
    i32 5, label %14
    i32 6, label %14
    i32 7, label %20
    i32 8, label %20
    i32 9, label %26
    i32 10, label %26
    i32 29, label %32
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 2
  %12 = icmp slt i16 %11, 0
  br i1 %12, label %13, label %.thread510

13:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %.thread

14:                                               ; preds = %5, %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.thread510

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %.thread

20:                                               ; preds = %5, %5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %.thread510

25:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %.thread

26:                                               ; preds = %5, %5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %.thread510

31:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %.thread

32:                                               ; preds = %5
  br i1 %1, label %.thread510, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @ECPGis_noind_null(i32 noundef %34, ptr noundef %36) #14
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %.thread

39:                                               ; preds = %33
  %.pr.pre = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %.pr.pre, null
  br i1 %40, label %.thread, label %.thread510

.thread510:                                       ; preds = %8, %14, %20, %26, %32, %5, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i64, ptr %41, align 8
  %.not455 = icmp eq i64 %42, 0
  %43 = trunc i64 %42 to i32
  %spec.select = select i1 %.not455, i32 1, i32 %43
  %44 = load i32, ptr %2, align 8
  switch i32 %44, label %651 [
    i32 3, label %45
    i32 5, label %72
    i32 4, label %97
    i32 6, label %124
    i32 7, label %149
    i32 8, label %174
    i32 9, label %199
    i32 10, label %224
    i32 12, label %249
    i32 13, label %287
    i32 11, label %324
    i32 1, label %362
    i32 2, label %362
    i32 30, label %362
    i32 26, label %402
    i32 25, label %402
    i32 32, label %414
    i32 14, label %424
    i32 17, label %442
    i32 16, label %442
    i32 20, label %490
    i32 18, label %543
    i32 19, label %597
    i32 24, label %.thread
    i32 31, label %.thread
  ]

45:                                               ; preds = %.thread510
  %46 = mul i32 %spec.select, 20
  %47 = sext i32 %46 to i64
  %48 = tail call ptr @ecpg_alloc(i64 noundef %47, i32 noundef %0) #14
  %.not498 = icmp eq ptr %48, null
  br i1 %.not498, label %.thread, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i32 %spec.select, 1
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  store i16 123, ptr %48, align 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count670 = zext nneg i32 %spec.select to i64
  br label %53

53:                                               ; preds = %51, %53
  %indvars.iv667 = phi i64 [ 0, %51 ], [ %indvars.iv.next668, %53 ]
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #15
  %55 = getelementptr i8, ptr %48, i64 %54
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i16, ptr %56, i64 %indvars.iv667
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %55, ptr noundef nonnull @.str.7, i32 noundef %59) #14
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count670
  br i1 %exitcond671.not, label %61, label %53, !llvm.loop !11

61:                                               ; preds = %53
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #15
  %63 = getelementptr i8, ptr %48, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -1
  store i16 125, ptr %64, align 1
  br label %71

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %48, ptr noundef nonnull @.str.9, i32 noundef %69) #14
  br label %71

71:                                               ; preds = %65, %61
  store ptr %48, ptr %3, align 8
  br label %.thread

72:                                               ; preds = %.thread510
  %73 = mul i32 %spec.select, 20
  %74 = sext i32 %73 to i64
  %75 = tail call ptr @ecpg_alloc(i64 noundef %74, i32 noundef %0) #14
  %.not497 = icmp eq ptr %75, null
  br i1 %.not497, label %.thread, label %76

76:                                               ; preds = %72
  %77 = icmp sgt i32 %spec.select, 1
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  store i16 123, ptr %75, align 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count665 = zext nneg i32 %spec.select to i64
  br label %80

80:                                               ; preds = %78, %80
  %indvars.iv662 = phi i64 [ 0, %78 ], [ %indvars.iv.next663, %80 ]
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #15
  %82 = getelementptr i8, ptr %75, i64 %81
  %83 = load ptr, ptr %79, align 8
  %84 = getelementptr i32, ptr %83, i64 %indvars.iv662
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %82, ptr noundef nonnull @.str.10, i32 noundef %85) #14
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next663, %wide.trip.count665
  br i1 %exitcond666.not, label %87, label %80, !llvm.loop !12

87:                                               ; preds = %80
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #15
  %89 = getelementptr i8, ptr %75, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -1
  store i16 125, ptr %90, align 1
  br label %96

91:                                               ; preds = %76
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %75, ptr noundef nonnull @.str.11, i32 noundef %94) #14
  br label %96

96:                                               ; preds = %91, %87
  store ptr %75, ptr %3, align 8
  br label %.thread

97:                                               ; preds = %.thread510
  %98 = mul i32 %spec.select, 20
  %99 = sext i32 %98 to i64
  %100 = tail call ptr @ecpg_alloc(i64 noundef %99, i32 noundef %0) #14
  %.not496 = icmp eq ptr %100, null
  br i1 %.not496, label %.thread, label %101

101:                                              ; preds = %97
  %102 = icmp sgt i32 %spec.select, 1
  br i1 %102, label %103, label %117

103:                                              ; preds = %101
  store i16 123, ptr %100, align 1
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count660 = zext nneg i32 %spec.select to i64
  br label %105

105:                                              ; preds = %103, %105
  %indvars.iv657 = phi i64 [ 0, %103 ], [ %indvars.iv.next658, %105 ]
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #15
  %107 = getelementptr i8, ptr %100, i64 %106
  %108 = load ptr, ptr %104, align 8
  %109 = getelementptr i16, ptr %108, i64 %indvars.iv657
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %107, ptr noundef nonnull @.str.12, i32 noundef %111) #14
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count660
  br i1 %exitcond661.not, label %113, label %105, !llvm.loop !13

113:                                              ; preds = %105
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #15
  %115 = getelementptr i8, ptr %100, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -1
  store i16 125, ptr %116, align 1
  br label %123

117:                                              ; preds = %101
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %100, ptr noundef nonnull @.str.13, i32 noundef %121) #14
  br label %123

123:                                              ; preds = %117, %113
  store ptr %100, ptr %3, align 8
  br label %.thread

124:                                              ; preds = %.thread510
  %125 = mul i32 %spec.select, 20
  %126 = sext i32 %125 to i64
  %127 = tail call ptr @ecpg_alloc(i64 noundef %126, i32 noundef %0) #14
  %.not495 = icmp eq ptr %127, null
  br i1 %.not495, label %.thread, label %128

128:                                              ; preds = %124
  %129 = icmp sgt i32 %spec.select, 1
  br i1 %129, label %130, label %143

130:                                              ; preds = %128
  store i16 123, ptr %127, align 1
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count655 = zext nneg i32 %spec.select to i64
  br label %132

132:                                              ; preds = %130, %132
  %indvars.iv652 = phi i64 [ 0, %130 ], [ %indvars.iv.next653, %132 ]
  %133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #15
  %134 = getelementptr i8, ptr %127, i64 %133
  %135 = load ptr, ptr %131, align 8
  %136 = getelementptr i32, ptr %135, i64 %indvars.iv652
  %137 = load i32, ptr %136, align 4
  %138 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %134, ptr noundef nonnull @.str.14, i32 noundef %137) #14
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count655
  br i1 %exitcond656.not, label %139, label %132, !llvm.loop !14

139:                                              ; preds = %132
  %140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #15
  %141 = getelementptr i8, ptr %127, i64 %140
  %142 = getelementptr i8, ptr %141, i64 -1
  store i16 125, ptr %142, align 1
  br label %148

143:                                              ; preds = %128
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 4
  %147 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %127, ptr noundef nonnull @.str.15, i32 noundef %146) #14
  br label %148

148:                                              ; preds = %143, %139
  store ptr %127, ptr %3, align 8
  br label %.thread

149:                                              ; preds = %.thread510
  %150 = mul i32 %spec.select, 20
  %151 = sext i32 %150 to i64
  %152 = tail call ptr @ecpg_alloc(i64 noundef %151, i32 noundef %0) #14
  %.not494 = icmp eq ptr %152, null
  br i1 %.not494, label %.thread, label %153

153:                                              ; preds = %149
  %154 = icmp sgt i32 %spec.select, 1
  br i1 %154, label %155, label %168

155:                                              ; preds = %153
  store i16 123, ptr %152, align 1
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count650 = zext nneg i32 %spec.select to i64
  br label %157

157:                                              ; preds = %155, %157
  %indvars.iv647 = phi i64 [ 0, %155 ], [ %indvars.iv.next648, %157 ]
  %158 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #15
  %159 = getelementptr i8, ptr %152, i64 %158
  %160 = load ptr, ptr %156, align 8
  %161 = getelementptr i64, ptr %160, i64 %indvars.iv647
  %162 = load i64, ptr %161, align 8
  %163 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %159, ptr noundef nonnull @.str.16, i64 noundef %162) #14
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count650
  br i1 %exitcond651.not, label %164, label %157, !llvm.loop !15

164:                                              ; preds = %157
  %165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #15
  %166 = getelementptr i8, ptr %152, i64 %165
  %167 = getelementptr i8, ptr %166, i64 -1
  store i16 125, ptr %167, align 1
  br label %173

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %170, align 8
  %172 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %152, ptr noundef nonnull @.str.17, i64 noundef %171) #14
  br label %173

173:                                              ; preds = %168, %164
  store ptr %152, ptr %3, align 8
  br label %.thread

174:                                              ; preds = %.thread510
  %175 = mul i32 %spec.select, 20
  %176 = sext i32 %175 to i64
  %177 = tail call ptr @ecpg_alloc(i64 noundef %176, i32 noundef %0) #14
  %.not493 = icmp eq ptr %177, null
  br i1 %.not493, label %.thread, label %178

178:                                              ; preds = %174
  %179 = icmp sgt i32 %spec.select, 1
  br i1 %179, label %180, label %193

180:                                              ; preds = %178
  store i16 123, ptr %177, align 1
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count645 = zext nneg i32 %spec.select to i64
  br label %182

182:                                              ; preds = %180, %182
  %indvars.iv642 = phi i64 [ 0, %180 ], [ %indvars.iv.next643, %182 ]
  %183 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #15
  %184 = getelementptr i8, ptr %177, i64 %183
  %185 = load ptr, ptr %181, align 8
  %186 = getelementptr i64, ptr %185, i64 %indvars.iv642
  %187 = load i64, ptr %186, align 8
  %188 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %184, ptr noundef nonnull @.str.18, i64 noundef %187) #14
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %189, label %182, !llvm.loop !16

189:                                              ; preds = %182
  %190 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #15
  %191 = getelementptr i8, ptr %177, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -1
  store i16 125, ptr %192, align 1
  br label %198

193:                                              ; preds = %178
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %195, align 8
  %197 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %177, ptr noundef nonnull @.str.19, i64 noundef %196) #14
  br label %198

198:                                              ; preds = %193, %189
  store ptr %177, ptr %3, align 8
  br label %.thread

199:                                              ; preds = %.thread510
  %200 = mul i32 %spec.select, 30
  %201 = sext i32 %200 to i64
  %202 = tail call ptr @ecpg_alloc(i64 noundef %201, i32 noundef %0) #14
  %.not492 = icmp eq ptr %202, null
  br i1 %.not492, label %.thread, label %203

203:                                              ; preds = %199
  %204 = icmp sgt i32 %spec.select, 1
  br i1 %204, label %205, label %218

205:                                              ; preds = %203
  store i16 123, ptr %202, align 1
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count640 = zext nneg i32 %spec.select to i64
  br label %207

207:                                              ; preds = %205, %207
  %indvars.iv637 = phi i64 [ 0, %205 ], [ %indvars.iv.next638, %207 ]
  %208 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #15
  %209 = getelementptr i8, ptr %202, i64 %208
  %210 = load ptr, ptr %206, align 8
  %211 = getelementptr i64, ptr %210, i64 %indvars.iv637
  %212 = load i64, ptr %211, align 8
  %213 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %209, ptr noundef nonnull @.str.20, i64 noundef %212) #14
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next638, %wide.trip.count640
  br i1 %exitcond641.not, label %214, label %207, !llvm.loop !17

214:                                              ; preds = %207
  %215 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #15
  %216 = getelementptr i8, ptr %202, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -1
  store i16 125, ptr %217, align 1
  br label %223

218:                                              ; preds = %203
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %220, align 8
  %222 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %202, ptr noundef nonnull @.str.21, i64 noundef %221) #14
  br label %223

223:                                              ; preds = %218, %214
  store ptr %202, ptr %3, align 8
  br label %.thread

224:                                              ; preds = %.thread510
  %225 = mul i32 %spec.select, 30
  %226 = sext i32 %225 to i64
  %227 = tail call ptr @ecpg_alloc(i64 noundef %226, i32 noundef %0) #14
  %.not491 = icmp eq ptr %227, null
  br i1 %.not491, label %.thread, label %228

228:                                              ; preds = %224
  %229 = icmp sgt i32 %spec.select, 1
  br i1 %229, label %230, label %243

230:                                              ; preds = %228
  store i16 123, ptr %227, align 1
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count635 = zext nneg i32 %spec.select to i64
  br label %232

232:                                              ; preds = %230, %232
  %indvars.iv632 = phi i64 [ 0, %230 ], [ %indvars.iv.next633, %232 ]
  %233 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #15
  %234 = getelementptr i8, ptr %227, i64 %233
  %235 = load ptr, ptr %231, align 8
  %236 = getelementptr i64, ptr %235, i64 %indvars.iv632
  %237 = load i64, ptr %236, align 8
  %238 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %234, ptr noundef nonnull @.str.22, i64 noundef %237) #14
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next633, %wide.trip.count635
  br i1 %exitcond636.not, label %239, label %232, !llvm.loop !18

239:                                              ; preds = %232
  %240 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #15
  %241 = getelementptr i8, ptr %227, i64 %240
  %242 = getelementptr i8, ptr %241, i64 -1
  store i16 125, ptr %242, align 1
  br label %248

243:                                              ; preds = %228
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %245, align 8
  %247 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %227, ptr noundef nonnull @.str.23, i64 noundef %246) #14
  br label %248

248:                                              ; preds = %243, %239
  store ptr %227, ptr %3, align 8
  br label %.thread

249:                                              ; preds = %.thread510
  %250 = mul i32 %spec.select, 25
  %251 = sext i32 %250 to i64
  %252 = tail call ptr @ecpg_alloc(i64 noundef %251, i32 noundef %0) #14
  %.not490 = icmp eq ptr %252, null
  br i1 %.not490, label %.thread, label %253

253:                                              ; preds = %249
  %254 = icmp sgt i32 %spec.select, 1
  br i1 %254, label %255, label %282

255:                                              ; preds = %253
  store i16 123, ptr %252, align 1
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count630 = zext nneg i32 %spec.select to i64
  br label %257

257:                                              ; preds = %255, %sprintf_float_value.exit
  %indvars.iv627 = phi i64 [ 0, %255 ], [ %indvars.iv.next628, %sprintf_float_value.exit ]
  %258 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #15
  %259 = getelementptr i8, ptr %252, i64 %258
  %260 = load ptr, ptr %256, align 8
  %261 = getelementptr float, ptr %260, i64 %indvars.iv627
  %262 = load float, ptr %261, align 4
  %263 = fcmp uno float %262, 0.000000e+00
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %259, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.24) #14
  br label %sprintf_float_value.exit

266:                                              ; preds = %257
  %267 = tail call float @llvm.fabs.f32(float %262)
  %268 = fcmp oeq float %267, 0x7FF0000000000000
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = fcmp olt float %262, 0.000000e+00
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %259, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.24) #14
  br label %sprintf_float_value.exit

273:                                              ; preds = %269
  %274 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %259, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.24) #14
  br label %sprintf_float_value.exit

275:                                              ; preds = %266
  %276 = fpext float %262 to double
  %277 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %259, ptr noundef nonnull @.str.66, double noundef %276, ptr noundef nonnull @.str.24) #14
  br label %sprintf_float_value.exit

sprintf_float_value.exit:                         ; preds = %264, %271, %273, %275
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count630
  br i1 %exitcond631.not, label %278, label %257, !llvm.loop !19

278:                                              ; preds = %sprintf_float_value.exit
  %279 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #15
  %280 = getelementptr i8, ptr %252, i64 %279
  %281 = getelementptr i8, ptr %280, i64 -1
  store i16 125, ptr %281, align 1
  br label %286

282:                                              ; preds = %253
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = load float, ptr %284, align 4
  tail call fastcc void @sprintf_float_value(ptr noundef nonnull %252, float noundef %285, ptr noundef nonnull @.str.5)
  br label %286

286:                                              ; preds = %282, %278
  store ptr %252, ptr %3, align 8
  br label %.thread

287:                                              ; preds = %.thread510
  %288 = mul i32 %spec.select, 25
  %289 = sext i32 %288 to i64
  %290 = tail call ptr @ecpg_alloc(i64 noundef %289, i32 noundef %0) #14
  %.not489 = icmp eq ptr %290, null
  br i1 %.not489, label %.thread, label %291

291:                                              ; preds = %287
  %292 = icmp sgt i32 %spec.select, 1
  br i1 %292, label %293, label %319

293:                                              ; preds = %291
  store i16 123, ptr %290, align 1
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count625 = zext nneg i32 %spec.select to i64
  br label %295

295:                                              ; preds = %293, %sprintf_double_value.exit
  %indvars.iv622 = phi i64 [ 0, %293 ], [ %indvars.iv.next623, %sprintf_double_value.exit ]
  %296 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #15
  %297 = getelementptr i8, ptr %290, i64 %296
  %298 = load ptr, ptr %294, align 8
  %299 = getelementptr double, ptr %298, i64 %indvars.iv622
  %300 = load double, ptr %299, align 8
  %301 = fcmp uno double %300, 0.000000e+00
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  %303 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %297, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.24) #14
  br label %sprintf_double_value.exit

304:                                              ; preds = %295
  %305 = tail call double @llvm.fabs.f64(double %300)
  %306 = fcmp oeq double %305, 0x7FF0000000000000
  br i1 %306, label %307, label %313

307:                                              ; preds = %304
  %308 = fcmp olt double %300, 0.000000e+00
  br i1 %308, label %309, label %311

309:                                              ; preds = %307
  %310 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %297, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.24) #14
  br label %sprintf_double_value.exit

311:                                              ; preds = %307
  %312 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %297, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.24) #14
  br label %sprintf_double_value.exit

313:                                              ; preds = %304
  %314 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %297, ptr noundef nonnull @.str.66, double noundef %300, ptr noundef nonnull @.str.24) #14
  br label %sprintf_double_value.exit

sprintf_double_value.exit:                        ; preds = %302, %309, %311, %313
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626.not, label %315, label %295, !llvm.loop !20

315:                                              ; preds = %sprintf_double_value.exit
  %316 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #15
  %317 = getelementptr i8, ptr %290, i64 %316
  %318 = getelementptr i8, ptr %317, i64 -1
  store i16 125, ptr %318, align 1
  br label %323

319:                                              ; preds = %291
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = load double, ptr %321, align 8
  tail call fastcc void @sprintf_double_value(ptr noundef nonnull %290, double noundef %322, ptr noundef nonnull @.str.5)
  br label %323

323:                                              ; preds = %319, %315
  store ptr %290, ptr %3, align 8
  br label %.thread

324:                                              ; preds = %.thread510
  %325 = add i64 %42, 3
  %326 = tail call ptr @ecpg_alloc(i64 noundef %325, i32 noundef %0) #14
  %.not486 = icmp eq ptr %326, null
  br i1 %.not486, label %.thread, label %327

327:                                              ; preds = %324
  %328 = load i64, ptr %41, align 8
  %329 = icmp sgt i64 %328, 1
  br i1 %329, label %330, label %345

330:                                              ; preds = %327
  store i16 123, ptr %326, align 1
  %331 = icmp sgt i32 %spec.select, 0
  br i1 %331, label %.lr.ph567, label %._crit_edge568

.lr.ph567:                                        ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count620 = zext nneg i32 %spec.select to i64
  br label %333

333:                                              ; preds = %.lr.ph567, %333
  %indvars.iv617 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next618, %333 ]
  %334 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %326) #15
  %335 = getelementptr i8, ptr %326, i64 %334
  %336 = load ptr, ptr %332, align 8
  %337 = getelementptr i8, ptr %336, i64 %indvars.iv617
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  %340 = select i1 %339, i32 116, i32 102
  %341 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %335, ptr noundef nonnull @.str.25, i32 noundef %340) #14
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count620
  br i1 %exitcond621.not, label %._crit_edge568, label %333, !llvm.loop !21

._crit_edge568:                                   ; preds = %333, %330
  %342 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %326) #15
  %343 = getelementptr i8, ptr %326, i64 %342
  %344 = getelementptr i8, ptr %343, i64 -1
  store i16 125, ptr %344, align 1
  br label %361

345:                                              ; preds = %327
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %347 = load i64, ptr %346, align 8
  switch i64 %347, label %360 [
    i64 1, label %348
    i64 4, label %354
  ]

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = load i8, ptr %350, align 1
  %.not488 = icmp eq i8 %351, 0
  %352 = select i1 %.not488, i32 102, i32 116
  %353 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %326, ptr noundef nonnull @.str.26, i32 noundef %352) #14
  br label %361

354:                                              ; preds = %345
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %356, align 4
  %.not487 = icmp eq i32 %357, 0
  %358 = select i1 %.not487, i32 102, i32 116
  %359 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %326, ptr noundef nonnull @.str.26, i32 noundef %358) #14
  br label %361

360:                                              ; preds = %345
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -211, ptr noundef nonnull @.str.3, ptr noundef null) #14
  br label %361

361:                                              ; preds = %348, %360, %354, %._crit_edge568
  store ptr %326, ptr %3, align 8
  br label %.thread

362:                                              ; preds = %.thread510, %.thread510, %.thread510
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %364 = load i64, ptr %363, align 8
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #15
  br label %370

370:                                              ; preds = %362, %366
  %371 = phi i64 [ %369, %366 ], [ %364, %362 ]
  %372 = shl i64 %371, 32
  %sext482 = add i64 %372, 4294967296
  %373 = ashr exact i64 %sext482, 32
  %374 = tail call ptr @ecpg_alloc(i64 noundef %373, i32 noundef %0) #14
  %.not483 = icmp eq ptr %374, null
  br i1 %.not483, label %.thread, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = ashr exact i64 %372, 32
  %379 = tail call ptr @strncpy(ptr noundef nonnull %374, ptr noundef %377, i64 noundef %378) #14
  %380 = getelementptr i8, ptr %374, i64 %378
  store i8 0, ptr %380, align 1
  br i1 %4, label %381, label %401

381:                                              ; preds = %375
  %382 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %374) #15
  %383 = shl i64 %382, 1
  %384 = add i64 %383, 4
  %385 = tail call ptr @ecpg_alloc(i64 noundef %384, i32 noundef %0) #14
  %.not.i = icmp eq ptr %385, null
  br i1 %.not.i, label %quote_postgres.exit, label %386

386:                                              ; preds = %381
  %387 = or disjoint i64 %383, 1
  %388 = getelementptr i8, ptr %385, i64 1
  %389 = tail call i64 @PQescapeString(ptr noundef %388, ptr noundef nonnull %374, i64 noundef %387) #14
  %390 = icmp eq i64 %382, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = getelementptr i8, ptr %385, i64 %382
  %393 = getelementptr i8, ptr %392, i64 1
  store i8 39, ptr %393, align 1
  store i8 39, ptr %385, align 1
  %394 = getelementptr i8, ptr %392, i64 2
  store i8 0, ptr %394, align 1
  br label %400

395:                                              ; preds = %386
  %396 = getelementptr i8, ptr %385, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %396, ptr align 1 %388, i64 %389, i1 false)
  store i8 69, ptr %385, align 1
  %397 = getelementptr i8, ptr %385, i64 %389
  %398 = getelementptr i8, ptr %397, i64 2
  store i8 39, ptr %398, align 1
  store i8 39, ptr %388, align 1
  %399 = getelementptr i8, ptr %397, i64 3
  store i8 0, ptr %399, align 1
  br label %400

400:                                              ; preds = %395, %391
  tail call void @ecpg_free(ptr noundef nonnull %374) #14
  br label %401

quote_postgres.exit:                              ; preds = %381
  tail call void @ecpg_free(ptr noundef nonnull %374) #14
  br label %.thread

401:                                              ; preds = %400, %375
  %.0.i.ph = phi ptr [ %374, %375 ], [ %385, %400 ]
  store ptr %.0.i.ph, ptr %3, align 8
  br label %.thread

402:                                              ; preds = %.thread510, %.thread510
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %404) #15
  %406 = shl i64 %405, 32
  %sext479 = add i64 %406, 4294967296
  %407 = ashr exact i64 %sext479, 32
  %408 = tail call ptr @ecpg_alloc(i64 noundef %407, i32 noundef %0) #14
  %.not480 = icmp eq ptr %408, null
  br i1 %.not480, label %.thread, label %409

409:                                              ; preds = %402
  %410 = load ptr, ptr %403, align 8
  %411 = ashr exact i64 %406, 32
  %412 = tail call ptr @strncpy(ptr noundef nonnull %408, ptr noundef %410, i64 noundef %411) #14
  %413 = getelementptr i8, ptr %408, i64 %411
  store i8 0, ptr %413, align 1
  store ptr %408, ptr %3, align 8
  br label %.thread

414:                                              ; preds = %.thread510
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = tail call ptr @ecpg_alloc(i64 noundef %418, i32 noundef %0) #14
  %.not478 = icmp eq ptr %419, null
  br i1 %.not478, label %.thread, label %420

420:                                              ; preds = %414
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %422 = load i32, ptr %416, align 4
  %423 = sext i32 %422 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %419, ptr nonnull align 4 %421, i64 %423, i1 false)
  store ptr %419, ptr %3, align 8
  br label %.thread

424:                                              ; preds = %.thread510
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %426, align 4
  %428 = add i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = tail call ptr @ecpg_alloc(i64 noundef %429, i32 noundef %0) #14
  %.not476 = icmp eq ptr %430, null
  br i1 %.not476, label %.thread, label %431

431:                                              ; preds = %424
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %433 = load i32, ptr %426, align 4
  %434 = sext i32 %433 to i64
  %435 = tail call ptr @strncpy(ptr noundef nonnull %430, ptr noundef nonnull %432, i64 noundef %434) #14
  %436 = load i32, ptr %426, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr i8, ptr %430, i64 %437
  store i8 0, ptr %438, align 1
  %439 = tail call fastcc ptr @quote_postgres(ptr noundef nonnull %430, i1 noundef zeroext %4, i32 noundef %0)
  %.not477 = icmp eq ptr %439, null
  br i1 %.not477, label %440, label %441

440:                                              ; preds = %431
  tail call void @ecpg_free(ptr noundef nonnull %430) #14
  br label %.thread

441:                                              ; preds = %431
  store ptr %439, ptr %3, align 8
  br label %.thread

442:                                              ; preds = %.thread510, %.thread510
  %443 = icmp sgt i64 %42, 1
  %.str.6..str.5 = select i1 %443, ptr @.str.6, ptr @.str.5
  %444 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.str.6..str.5, i32 noundef %0) #14
  %.not470 = icmp eq ptr %444, null
  br i1 %.not470, label %.thread, label %.preheader

.preheader:                                       ; preds = %442
  %445 = icmp sgt i32 %spec.select, 0
  br i1 %445, label %.lr.ph562, label %._crit_edge563

.lr.ph562:                                        ; preds = %.preheader
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count615 = zext nneg i32 %spec.select to i64
  br label %447

447:                                              ; preds = %.lr.ph562, %482
  %indvars.iv612 = phi i64 [ 0, %.lr.ph562 ], [ %indvars.iv.next613, %482 ]
  %.1561 = phi ptr [ %444, %.lr.ph562 ], [ %471, %482 ]
  %448 = tail call ptr @PGTYPESnumeric_new() #14
  %.not471 = icmp eq ptr %448, null
  br i1 %.not471, label %449, label %450

449:                                              ; preds = %447
  tail call void @ecpg_free(ptr noundef nonnull %.1561) #14
  br label %.thread

450:                                              ; preds = %447
  %451 = load i32, ptr %2, align 8
  %452 = icmp eq i32 %451, 16
  %453 = load ptr, ptr %446, align 8
  br i1 %452, label %454, label %457

454:                                              ; preds = %450
  %455 = getelementptr %struct.numeric, ptr %453, i64 %indvars.iv612
  %456 = tail call i32 @PGTYPESnumeric_copy(ptr noundef %455, ptr noundef nonnull %448) #14
  br label %460

457:                                              ; preds = %450
  %458 = getelementptr %struct.decimal, ptr %453, i64 %indvars.iv612
  %459 = tail call i32 @PGTYPESnumeric_from_decimal(ptr noundef %458, ptr noundef nonnull %448) #14
  br label %460

460:                                              ; preds = %457, %454
  %.0408 = phi i32 [ %456, %454 ], [ %459, %457 ]
  %.not472 = icmp eq i32 %.0408, 0
  br i1 %.not472, label %462, label %461

461:                                              ; preds = %460
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %448) #14
  tail call void @ecpg_free(ptr noundef nonnull %.1561) #14
  br label %.thread

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %464 = load i32, ptr %463, align 4
  %465 = tail call ptr @PGTYPESnumeric_to_asc(ptr noundef nonnull %448, i32 noundef %464) #14
  %466 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %465) #15
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %448) #14
  %467 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1561) #15
  %sext473 = shl i64 %466, 32
  %468 = ashr exact i64 %sext473, 32
  %469 = add nsw i64 %468, 2
  %470 = add i64 %469, %467
  %471 = tail call ptr @ecpg_realloc(ptr noundef nonnull %.1561, i64 noundef %470, i32 noundef %0) #14
  %.not474 = icmp eq ptr %471, null
  br i1 %.not474, label %472, label %473

472:                                              ; preds = %462
  tail call void @ecpg_free(ptr noundef nonnull %.1561) #14
  tail call void @ecpg_free(ptr noundef %465) #14
  br label %.thread

473:                                              ; preds = %462
  %474 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %471) #15
  %475 = getelementptr i8, ptr %471, i64 %474
  %sext475 = add i64 %sext473, 4294967296
  %476 = ashr exact i64 %sext475, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %475, ptr align 1 %465, i64 %476, i1 false)
  %477 = load i64, ptr %41, align 8
  %478 = icmp sgt i64 %477, 1
  br i1 %478, label %479, label %482

479:                                              ; preds = %473
  %480 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %471) #15
  %481 = getelementptr i8, ptr %471, i64 %480
  store i16 44, ptr %481, align 1
  br label %482

482:                                              ; preds = %479, %473
  tail call void @ecpg_free(ptr noundef %465) #14
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %._crit_edge563, label %447, !llvm.loop !22

._crit_edge563:                                   ; preds = %482, %.preheader
  %.1.lcssa = phi ptr [ %444, %.preheader ], [ %471, %482 ]
  %483 = load i64, ptr %41, align 8
  %484 = icmp sgt i64 %483, 1
  br i1 %484, label %485, label %489

485:                                              ; preds = %._crit_edge563
  %486 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.lcssa) #15
  %487 = getelementptr i8, ptr %.1.lcssa, i64 %486
  %488 = getelementptr i8, ptr %487, i64 -1
  store i16 125, ptr %488, align 1
  br label %489

489:                                              ; preds = %485, %._crit_edge563
  store ptr %.1.lcssa, ptr %3, align 8
  br label %.thread

490:                                              ; preds = %.thread510
  %491 = icmp sgt i64 %42, 1
  %.str.6..str.5701 = select i1 %491, ptr @.str.6, ptr @.str.5
  %492 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.str.6..str.5701, i32 noundef %0) #14
  %.not465 = icmp eq ptr %492, null
  br i1 %.not465, label %.thread, label %.preheader533

.preheader533:                                    ; preds = %490
  %493 = icmp sgt i32 %spec.select, 0
  br i1 %493, label %.lr.ph557, label %._crit_edge558

.lr.ph557:                                        ; preds = %.preheader533
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count610 = zext nneg i32 %spec.select to i64
  br label %495

495:                                              ; preds = %.lr.ph557, %535
  %indvars.iv607 = phi i64 [ 0, %.lr.ph557 ], [ %indvars.iv.next608, %535 ]
  %.3556 = phi ptr [ %492, %.lr.ph557 ], [ %524, %535 ]
  %496 = load ptr, ptr %494, align 8
  %497 = getelementptr %struct.interval, ptr %496, i64 %indvars.iv607
  %498 = tail call ptr @PGTYPESinterval_to_asc(ptr noundef %497) #14
  br i1 %4, label %499, label %quote_postgres.exit501

499:                                              ; preds = %495
  %500 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %498) #15
  %501 = shl i64 %500, 1
  %502 = add i64 %501, 4
  %503 = tail call ptr @ecpg_alloc(i64 noundef %502, i32 noundef %0) #14
  %.not.i500 = icmp eq ptr %503, null
  br i1 %.not.i500, label %quote_postgres.exit501.thread, label %504

504:                                              ; preds = %499
  %505 = or disjoint i64 %501, 1
  %506 = getelementptr i8, ptr %503, i64 1
  %507 = tail call i64 @PQescapeString(ptr noundef %506, ptr noundef %498, i64 noundef %505) #14
  %508 = icmp eq i64 %500, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %504
  %510 = getelementptr i8, ptr %503, i64 %500
  %511 = getelementptr i8, ptr %510, i64 1
  store i8 39, ptr %511, align 1
  store i8 39, ptr %503, align 1
  %512 = getelementptr i8, ptr %510, i64 2
  store i8 0, ptr %512, align 1
  br label %quote_postgres.exit501.thread517

513:                                              ; preds = %504
  %514 = getelementptr i8, ptr %503, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %514, ptr align 1 %506, i64 %507, i1 false)
  store i8 69, ptr %503, align 1
  %515 = getelementptr i8, ptr %503, i64 %507
  %516 = getelementptr i8, ptr %515, i64 2
  store i8 39, ptr %516, align 1
  store i8 39, ptr %506, align 1
  %517 = getelementptr i8, ptr %515, i64 3
  store i8 0, ptr %517, align 1
  br label %quote_postgres.exit501.thread517

quote_postgres.exit501.thread517:                 ; preds = %509, %513
  tail call void @ecpg_free(ptr noundef %498) #14
  br label %518

quote_postgres.exit501:                           ; preds = %495
  %.not466 = icmp eq ptr %498, null
  br i1 %.not466, label %quote_postgres.exit501.thread, label %518

quote_postgres.exit501.thread:                    ; preds = %499, %quote_postgres.exit501
  tail call void @ecpg_free(ptr noundef nonnull %.3556) #14
  br label %.thread

518:                                              ; preds = %quote_postgres.exit501.thread517, %quote_postgres.exit501
  %.0.i499520 = phi ptr [ %503, %quote_postgres.exit501.thread517 ], [ %498, %quote_postgres.exit501 ]
  %519 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i499520) #15
  %520 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3556) #15
  %sext467 = shl i64 %519, 32
  %521 = ashr exact i64 %sext467, 32
  %522 = add i64 %520, 2
  %523 = add i64 %522, %521
  %524 = tail call ptr @ecpg_realloc(ptr noundef nonnull %.3556, i64 noundef %523, i32 noundef %0) #14
  %.not468 = icmp eq ptr %524, null
  br i1 %.not468, label %525, label %526

525:                                              ; preds = %518
  tail call void @ecpg_free(ptr noundef nonnull %.3556) #14
  tail call void @ecpg_free(ptr noundef nonnull %.0.i499520) #14
  br label %.thread

526:                                              ; preds = %518
  %527 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %524) #15
  %528 = getelementptr i8, ptr %524, i64 %527
  %sext469 = add i64 %sext467, 4294967296
  %529 = ashr exact i64 %sext469, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %528, ptr nonnull align 1 %.0.i499520, i64 %529, i1 false)
  %530 = load i64, ptr %41, align 8
  %531 = icmp sgt i64 %530, 1
  br i1 %531, label %532, label %535

532:                                              ; preds = %526
  %533 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %524) #15
  %534 = getelementptr i8, ptr %524, i64 %533
  store i16 44, ptr %534, align 1
  br label %535

535:                                              ; preds = %532, %526
  tail call void @ecpg_free(ptr noundef nonnull %.0.i499520) #14
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count610
  br i1 %exitcond611.not, label %._crit_edge558, label %495, !llvm.loop !23

._crit_edge558:                                   ; preds = %535, %.preheader533
  %.3.lcssa = phi ptr [ %492, %.preheader533 ], [ %524, %535 ]
  %536 = load i64, ptr %41, align 8
  %537 = icmp sgt i64 %536, 1
  br i1 %537, label %538, label %542

538:                                              ; preds = %._crit_edge558
  %539 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3.lcssa) #15
  %540 = getelementptr i8, ptr %.3.lcssa, i64 %539
  %541 = getelementptr i8, ptr %540, i64 -1
  store i16 125, ptr %541, align 1
  br label %542

542:                                              ; preds = %538, %._crit_edge558
  store ptr %.3.lcssa, ptr %3, align 8
  br label %.thread

543:                                              ; preds = %.thread510
  %544 = icmp sgt i64 %42, 1
  %.str.6..str.5702 = select i1 %544, ptr @.str.6, ptr @.str.5
  %545 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.str.6..str.5702, i32 noundef %0) #14
  %.not460 = icmp eq ptr %545, null
  br i1 %.not460, label %.thread, label %.preheader534

.preheader534:                                    ; preds = %543
  %546 = icmp sgt i32 %spec.select, 0
  br i1 %546, label %.lr.ph552, label %._crit_edge553

.lr.ph552:                                        ; preds = %.preheader534
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count605 = zext nneg i32 %spec.select to i64
  br label %548

548:                                              ; preds = %.lr.ph552, %589
  %indvars.iv602 = phi i64 [ 0, %.lr.ph552 ], [ %indvars.iv.next603, %589 ]
  %.5551 = phi ptr [ %545, %.lr.ph552 ], [ %578, %589 ]
  %549 = load ptr, ptr %547, align 8
  %550 = getelementptr i64, ptr %549, i64 %indvars.iv602
  %551 = load i64, ptr %550, align 8
  %552 = tail call ptr @PGTYPESdate_to_asc(i64 noundef %551) #14
  br i1 %4, label %553, label %quote_postgres.exit504

553:                                              ; preds = %548
  %554 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %552) #15
  %555 = shl i64 %554, 1
  %556 = add i64 %555, 4
  %557 = tail call ptr @ecpg_alloc(i64 noundef %556, i32 noundef %0) #14
  %.not.i503 = icmp eq ptr %557, null
  br i1 %.not.i503, label %quote_postgres.exit504.thread, label %558

558:                                              ; preds = %553
  %559 = or disjoint i64 %555, 1
  %560 = getelementptr i8, ptr %557, i64 1
  %561 = tail call i64 @PQescapeString(ptr noundef %560, ptr noundef %552, i64 noundef %559) #14
  %562 = icmp eq i64 %554, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %558
  %564 = getelementptr i8, ptr %557, i64 %554
  %565 = getelementptr i8, ptr %564, i64 1
  store i8 39, ptr %565, align 1
  store i8 39, ptr %557, align 1
  %566 = getelementptr i8, ptr %564, i64 2
  store i8 0, ptr %566, align 1
  br label %quote_postgres.exit504.thread523

567:                                              ; preds = %558
  %568 = getelementptr i8, ptr %557, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %568, ptr align 1 %560, i64 %561, i1 false)
  store i8 69, ptr %557, align 1
  %569 = getelementptr i8, ptr %557, i64 %561
  %570 = getelementptr i8, ptr %569, i64 2
  store i8 39, ptr %570, align 1
  store i8 39, ptr %560, align 1
  %571 = getelementptr i8, ptr %569, i64 3
  store i8 0, ptr %571, align 1
  br label %quote_postgres.exit504.thread523

quote_postgres.exit504.thread523:                 ; preds = %563, %567
  tail call void @ecpg_free(ptr noundef %552) #14
  br label %572

quote_postgres.exit504:                           ; preds = %548
  %.not461 = icmp eq ptr %552, null
  br i1 %.not461, label %quote_postgres.exit504.thread, label %572

quote_postgres.exit504.thread:                    ; preds = %553, %quote_postgres.exit504
  tail call void @ecpg_free(ptr noundef nonnull %.5551) #14
  br label %.thread

572:                                              ; preds = %quote_postgres.exit504.thread523, %quote_postgres.exit504
  %.0.i502526 = phi ptr [ %557, %quote_postgres.exit504.thread523 ], [ %552, %quote_postgres.exit504 ]
  %573 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i502526) #15
  %574 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5551) #15
  %sext462 = shl i64 %573, 32
  %575 = ashr exact i64 %sext462, 32
  %576 = add i64 %574, 2
  %577 = add i64 %576, %575
  %578 = tail call ptr @ecpg_realloc(ptr noundef nonnull %.5551, i64 noundef %577, i32 noundef %0) #14
  %.not463 = icmp eq ptr %578, null
  br i1 %.not463, label %579, label %580

579:                                              ; preds = %572
  tail call void @ecpg_free(ptr noundef nonnull %.5551) #14
  tail call void @ecpg_free(ptr noundef nonnull %.0.i502526) #14
  br label %.thread

580:                                              ; preds = %572
  %581 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %578) #15
  %582 = getelementptr i8, ptr %578, i64 %581
  %sext464 = add i64 %sext462, 4294967296
  %583 = ashr exact i64 %sext464, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %582, ptr nonnull align 1 %.0.i502526, i64 %583, i1 false)
  %584 = load i64, ptr %41, align 8
  %585 = icmp sgt i64 %584, 1
  br i1 %585, label %586, label %589

586:                                              ; preds = %580
  %587 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %578) #15
  %588 = getelementptr i8, ptr %578, i64 %587
  store i16 44, ptr %588, align 1
  br label %589

589:                                              ; preds = %586, %580
  tail call void @ecpg_free(ptr noundef nonnull %.0.i502526) #14
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond606.not = icmp eq i64 %indvars.iv.next603, %wide.trip.count605
  br i1 %exitcond606.not, label %._crit_edge553, label %548, !llvm.loop !24

._crit_edge553:                                   ; preds = %589, %.preheader534
  %.5.lcssa = phi ptr [ %545, %.preheader534 ], [ %578, %589 ]
  %590 = load i64, ptr %41, align 8
  %591 = icmp sgt i64 %590, 1
  br i1 %591, label %592, label %596

592:                                              ; preds = %._crit_edge553
  %593 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5.lcssa) #15
  %594 = getelementptr i8, ptr %.5.lcssa, i64 %593
  %595 = getelementptr i8, ptr %594, i64 -1
  store i16 125, ptr %595, align 1
  br label %596

596:                                              ; preds = %592, %._crit_edge553
  store ptr %.5.lcssa, ptr %3, align 8
  br label %.thread

597:                                              ; preds = %.thread510
  %598 = icmp sgt i64 %42, 1
  %.str.6..str.5703 = select i1 %598, ptr @.str.6, ptr @.str.5
  %599 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.str.6..str.5703, i32 noundef %0) #14
  %.not456 = icmp eq ptr %599, null
  br i1 %.not456, label %.thread, label %.preheader535

.preheader535:                                    ; preds = %597
  %600 = icmp sgt i32 %spec.select, 0
  br i1 %600, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader535
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %602

602:                                              ; preds = %.lr.ph, %643
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %643 ]
  %.7549 = phi ptr [ %599, %.lr.ph ], [ %632, %643 ]
  %603 = load ptr, ptr %601, align 8
  %604 = getelementptr i64, ptr %603, i64 %indvars.iv
  %605 = load i64, ptr %604, align 8
  %606 = tail call ptr @PGTYPEStimestamp_to_asc(i64 noundef %605) #14
  br i1 %4, label %607, label %quote_postgres.exit507

607:                                              ; preds = %602
  %608 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %606) #15
  %609 = shl i64 %608, 1
  %610 = add i64 %609, 4
  %611 = tail call ptr @ecpg_alloc(i64 noundef %610, i32 noundef %0) #14
  %.not.i506 = icmp eq ptr %611, null
  br i1 %.not.i506, label %quote_postgres.exit507.thread, label %612

612:                                              ; preds = %607
  %613 = or disjoint i64 %609, 1
  %614 = getelementptr i8, ptr %611, i64 1
  %615 = tail call i64 @PQescapeString(ptr noundef %614, ptr noundef %606, i64 noundef %613) #14
  %616 = icmp eq i64 %608, %615
  br i1 %616, label %617, label %621

617:                                              ; preds = %612
  %618 = getelementptr i8, ptr %611, i64 %608
  %619 = getelementptr i8, ptr %618, i64 1
  store i8 39, ptr %619, align 1
  store i8 39, ptr %611, align 1
  %620 = getelementptr i8, ptr %618, i64 2
  store i8 0, ptr %620, align 1
  br label %quote_postgres.exit507.thread529

621:                                              ; preds = %612
  %622 = getelementptr i8, ptr %611, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %622, ptr align 1 %614, i64 %615, i1 false)
  store i8 69, ptr %611, align 1
  %623 = getelementptr i8, ptr %611, i64 %615
  %624 = getelementptr i8, ptr %623, i64 2
  store i8 39, ptr %624, align 1
  store i8 39, ptr %614, align 1
  %625 = getelementptr i8, ptr %623, i64 3
  store i8 0, ptr %625, align 1
  br label %quote_postgres.exit507.thread529

quote_postgres.exit507.thread529:                 ; preds = %617, %621
  tail call void @ecpg_free(ptr noundef %606) #14
  br label %626

quote_postgres.exit507:                           ; preds = %602
  %.not457 = icmp eq ptr %606, null
  br i1 %.not457, label %quote_postgres.exit507.thread, label %626

quote_postgres.exit507.thread:                    ; preds = %607, %quote_postgres.exit507
  tail call void @ecpg_free(ptr noundef nonnull %.7549) #14
  br label %.thread

626:                                              ; preds = %quote_postgres.exit507.thread529, %quote_postgres.exit507
  %.0.i505532 = phi ptr [ %611, %quote_postgres.exit507.thread529 ], [ %606, %quote_postgres.exit507 ]
  %627 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i505532) #15
  %628 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.7549) #15
  %sext = shl i64 %627, 32
  %629 = ashr exact i64 %sext, 32
  %630 = add i64 %628, 2
  %631 = add i64 %630, %629
  %632 = tail call ptr @ecpg_realloc(ptr noundef nonnull %.7549, i64 noundef %631, i32 noundef %0) #14
  %.not458 = icmp eq ptr %632, null
  br i1 %.not458, label %633, label %634

633:                                              ; preds = %626
  tail call void @ecpg_free(ptr noundef nonnull %.7549) #14
  tail call void @ecpg_free(ptr noundef nonnull %.0.i505532) #14
  br label %.thread

634:                                              ; preds = %626
  %635 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %632) #15
  %636 = getelementptr i8, ptr %632, i64 %635
  %sext459 = add i64 %sext, 4294967296
  %637 = ashr exact i64 %sext459, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %636, ptr nonnull align 1 %.0.i505532, i64 %637, i1 false)
  %638 = load i64, ptr %41, align 8
  %639 = icmp sgt i64 %638, 1
  br i1 %639, label %640, label %643

640:                                              ; preds = %634
  %641 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %632) #15
  %642 = getelementptr i8, ptr %632, i64 %641
  store i16 44, ptr %642, align 1
  br label %643

643:                                              ; preds = %640, %634
  tail call void @ecpg_free(ptr noundef nonnull %.0.i505532) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %602, !llvm.loop !25

._crit_edge:                                      ; preds = %643, %.preheader535
  %.7.lcssa = phi ptr [ %599, %.preheader535 ], [ %632, %643 ]
  %644 = load i64, ptr %41, align 8
  %645 = icmp sgt i64 %644, 1
  br i1 %645, label %646, label %650

646:                                              ; preds = %._crit_edge
  %647 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.7.lcssa) #15
  %648 = getelementptr i8, ptr %.7.lcssa, i64 %647
  %649 = getelementptr i8, ptr %648, i64 -1
  store i16 125, ptr %649, align 1
  br label %650

650:                                              ; preds = %646, %._crit_edge
  store ptr %.7.lcssa, ptr %3, align 8
  br label %.thread

651:                                              ; preds = %.thread510
  %652 = tail call ptr @ecpg_type_name(i32 noundef %44) #14
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -200, ptr noundef nonnull @.str.27, ptr noundef %652) #14
  br label %.thread

.thread:                                          ; preds = %13, %19, %25, %31, %38, %39, %.thread510, %.thread510, %650, %596, %542, %489, %441, %420, %409, %401, %361, %323, %286, %248, %223, %198, %173, %148, %123, %96, %71, %597, %543, %490, %442, %424, %414, %402, %370, %324, %287, %249, %224, %199, %174, %149, %124, %97, %72, %45, %651, %633, %quote_postgres.exit507.thread, %579, %quote_postgres.exit504.thread, %525, %quote_postgres.exit501.thread, %472, %461, %449, %440, %quote_postgres.exit
  %.0 = phi i1 [ false, %651 ], [ false, %633 ], [ false, %quote_postgres.exit507.thread ], [ false, %579 ], [ false, %quote_postgres.exit504.thread ], [ false, %525 ], [ false, %quote_postgres.exit501.thread ], [ false, %461 ], [ false, %472 ], [ false, %449 ], [ false, %440 ], [ false, %quote_postgres.exit ], [ false, %45 ], [ false, %72 ], [ false, %97 ], [ false, %124 ], [ false, %149 ], [ false, %174 ], [ false, %199 ], [ false, %224 ], [ false, %249 ], [ false, %287 ], [ false, %324 ], [ false, %370 ], [ false, %402 ], [ false, %414 ], [ false, %424 ], [ false, %442 ], [ false, %490 ], [ false, %543 ], [ false, %597 ], [ true, %71 ], [ true, %96 ], [ true, %123 ], [ true, %148 ], [ true, %173 ], [ true, %198 ], [ true, %223 ], [ true, %248 ], [ true, %286 ], [ true, %323 ], [ true, %361 ], [ true, %401 ], [ true, %409 ], [ true, %420 ], [ true, %441 ], [ true, %489 ], [ true, %542 ], [ true, %596 ], [ true, %650 ], [ true, %.thread510 ], [ true, %.thread510 ], [ true, %39 ], [ true, %38 ], [ true, %31 ], [ true, %25 ], [ true, %19 ], [ true, %13 ]
  ret i1 %.0
}

declare zeroext i1 @ECPGis_noind_null(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sprintf_float_value(ptr noundef %0, float noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = fcmp uno float %1, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef %2) #14
  br label %19

7:                                                ; preds = %3
  %8 = tail call float @llvm.fabs.f32(float %1)
  %9 = fcmp oeq float %8, 0x7FF0000000000000
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = fcmp olt float %1, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64, ptr noundef %2) #14
  br label %19

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.65, ptr noundef %2) #14
  br label %19

16:                                               ; preds = %7
  %17 = fpext float %1 to double
  %18 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.66, double noundef %17, ptr noundef %2) #14
  br label %19

19:                                               ; preds = %16, %14, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sprintf_double_value(ptr noundef %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = fcmp uno double %1, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef %2) #14
  br label %18

7:                                                ; preds = %3
  %8 = tail call double @llvm.fabs.f64(double %1)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = fcmp olt double %1, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64, ptr noundef %2) #14
  br label %18

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.65, ptr noundef %2) #14
  br label %18

16:                                               ; preds = %7
  %17 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %0, ptr noundef nonnull @.str.66, double noundef %1, ptr noundef %2) #14
  br label %18

18:                                               ; preds = %16, %14, %12, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @quote_postgres(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 {
  br i1 %1, label %4, label %24

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %6 = shl i64 %5, 1
  %7 = add i64 %6, 4
  %8 = tail call ptr @ecpg_alloc(i64 noundef %7, i32 noundef %2) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %4
  %10 = or disjoint i64 %6, 1
  %11 = getelementptr i8, ptr %8, i64 1
  %12 = tail call i64 @PQescapeString(ptr noundef %11, ptr noundef %0, i64 noundef %10) #14
  %13 = icmp eq i64 %5, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %8, i64 %5
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 39, ptr %16, align 1
  store i8 39, ptr %8, align 1
  %17 = getelementptr i8, ptr %15, i64 2
  store i8 0, ptr %17, align 1
  br label %23

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %8, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %12, i1 false)
  store i8 69, ptr %8, align 1
  %20 = getelementptr i8, ptr %8, i64 %12
  %21 = getelementptr i8, ptr %20, i64 2
  store i8 39, ptr %21, align 1
  store i8 39, ptr %11, align 1
  %22 = getelementptr i8, ptr %20, i64 3
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %18, %14
  tail call void @ecpg_free(ptr noundef %0) #14
  br label %24

24:                                               ; preds = %4, %3, %23
  %.0 = phi ptr [ %8, %23 ], [ %0, %3 ], [ null, %4 ]
  ret ptr %.0
}

declare void @ecpg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @ecpg_strdup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PGTYPESnumeric_new() local_unnamed_addr #1

declare i32 @PGTYPESnumeric_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PGTYPESnumeric_from_decimal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PGTYPESnumeric_free(ptr noundef) local_unnamed_addr #1

declare ptr @PGTYPESnumeric_to_asc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ecpg_realloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PGTYPESinterval_to_asc(ptr noundef) local_unnamed_addr #1

declare ptr @PGTYPESdate_to_asc(i64 noundef) local_unnamed_addr #1

declare ptr @PGTYPEStimestamp_to_asc(i64 noundef) local_unnamed_addr #1

declare ptr @ecpg_type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ecpg_free_params(ptr nocapture noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %1, label %.lr.ph.split.us, label %print_param_value.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %print_param_value.exit.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %print_param_value.exit.us ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr ptr, ptr %9, i64 %indvars.iv23
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i32, ptr %12, i64 %indvars.iv23
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %0, align 8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %16 = icmp eq ptr %11, null
  br i1 %16, label %.thread.i.us, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr i32, ptr %18, i64 %indvars.iv23
  %20 = load i32, ptr %19, align 4
  %.not.i.us = icmp eq i32 %20, 0
  br i1 %.not.i.us, label %.thread.i.us, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @ecpg_hex_enc_len(i32 noundef %14) #14
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @ecpg_alloc(i64 noundef %24, i32 noundef %15) #14
  %.not18.i.us = icmp eq ptr %25, null
  br i1 %.not18.i.us, label %.thread.i.us, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @ecpg_hex_encode(ptr noundef nonnull %11, i32 noundef %14, ptr noundef nonnull %25) #14
  %28 = tail call i32 @ecpg_hex_enc_len(i32 noundef %14) #14
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %25, i64 %29
  store i8 0, ptr %30, align 1
  %31 = trunc nuw nsw i64 %indvars.iv.next24 to i32
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.69, i32 noundef %15, i32 noundef %31, ptr noundef nonnull %25) #14
  tail call void @ecpg_free(ptr noundef nonnull %25) #14
  br label %print_param_value.exit.us

.thread.i.us:                                     ; preds = %21, %17, %.lr.ph.split.us
  %.015.ph.i.us = phi ptr [ @.str.68, %21 ], [ %11, %17 ], [ @.str.67, %.lr.ph.split.us ]
  %32 = trunc nuw nsw i64 %indvars.iv.next24 to i32
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.69, i32 noundef %15, i32 noundef %32, ptr noundef nonnull %.015.ph.i.us) #14
  br label %print_param_value.exit.us

print_param_value.exit.us:                        ; preds = %.thread.i.us, %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr ptr, ptr %33, i64 %indvars.iv23
  %35 = load ptr, ptr %34, align 8
  tail call void @ecpg_free(ptr noundef %35) #14
  %36 = load i32, ptr %3, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next24, %37
  br i1 %38, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !26

print_param_value.exit:                           ; preds = %.lr.ph, %print_param_value.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %print_param_value.exit ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr ptr, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  tail call void @ecpg_free(ptr noundef %41) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %3, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %print_param_value.exit, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %print_param_value.exit, %print_param_value.exit.us, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  tail call void @ecpg_free(ptr noundef %46) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  tail call void @ecpg_free(ptr noundef %48) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  tail call void @ecpg_free(ptr noundef %50) #14
  store i32 0, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ecpg_build_params(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.variable, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.variable, align 8
  %5 = alloca %struct.variable, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @PQparameterStatus(ptr noundef %9, ptr noundef nonnull @.str.28) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.tail, label %sub_0

sub_0:                                            ; preds = %1
  %11 = load i8, ptr %10, align 1
  %.not295 = icmp eq i8 %11, 111
  br i1 %.not295, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1
  %.not296 = icmp eq i8 %13, 110
  br i1 %.not296, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br label %.tail

.tail:                                            ; preds = %sub_2, %sub_1, %sub_0, %1
  %.0177 = phi i1 [ false, %1 ], [ false, %sub_0 ], [ false, %sub_1 ], [ %16, %sub_2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not201290 = icmp eq ptr %18, null
  br i1 %.not201290, label %._crit_edge, label %.lr.ph294

.lr.ph294:                                        ; preds = %.tail
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %61

61:                                               ; preds = %.lr.ph294, %383
  %.0171293 = phi ptr [ %18, %.lr.ph294 ], [ %.1, %383 ]
  %.0172292 = phi i32 [ 0, %.lr.ph294 ], [ %.1173, %383 ]
  %.0174291 = phi i32 [ 0, %.lr.ph294 ], [ %201, %383 ]
  store ptr null, ptr %3, align 8
  %62 = load i32, ptr %.0171293, align 8
  switch i32 %62, label %184 [
    i32 24, label %63
    i32 31, label %110
  ]

63:                                               ; preds = %61
  %64 = load i32, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0171293, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @ecpg_find_desc(i32 noundef %64, ptr noundef %66) #14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit253, label %69

69:                                               ; preds = %63
  %70 = add i32 %.0172292, 1
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.0184286 = load ptr, ptr %71, align 8
  %.not207287 = icmp eq ptr %.0184286, null
  br i1 %.not207287, label %.loopexit, label %.lr.ph289

.lr.ph289:                                        ; preds = %69, %105
  %.0184288 = phi ptr [ %.0184, %105 ], [ %.0184286, %69 ]
  %72 = load i32, ptr %.0184288, align 8
  %.not208 = icmp eq i32 %72, %70
  br i1 %.not208, label %73, label %105

73:                                               ; preds = %.lr.ph289
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %.0184288, i64 36
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.0184288, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %0, align 8
  %82 = call ptr @ecpg_alloc(i64 noundef %80, i32 noundef %81) #14
  store ptr %82, ptr %3, align 8
  %.not17.i = icmp eq ptr %82, null
  br i1 %.not17.i, label %store_input_from_desc.exit.thread249, label %store_input_from_desc.exit.thread

store_input_from_desc.exit.thread249:             ; preds = %77
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  br label %.loopexit253

store_input_from_desc.exit.thread:                ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.0184288, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %78, align 8
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %84, i64 %86, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  br label %99

87:                                               ; preds = %73
  store i32 1, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0184288, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #15
  store i64 %90, ptr %43, align 8
  store ptr %89, ptr %44, align 8
  store ptr %88, ptr %45, align 8
  store i64 1, ptr %46, align 8
  store i64 0, ptr %47, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0184288, i64 16
  %92 = load i32, ptr %91, align 8
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %93, label %94

93:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %store_input_from_desc.exit

94:                                               ; preds = %87
  store ptr %91, ptr %49, align 8
  store ptr %49, ptr %50, align 8
  br label %store_input_from_desc.exit

store_input_from_desc.exit:                       ; preds = %93, %94
  %.sink = phi i32 [ 29, %93 ], [ 5, %94 ]
  %.sink18.i = phi i64 [ 0, %93 ], [ 1, %94 ]
  store i32 %.sink, ptr %48, align 8
  store i64 0, ptr %51, align 8
  store i64 %.sink18.i, ptr %52, align 8
  store i64 %.sink18.i, ptr %53, align 8
  %95 = load i32, ptr %0, align 8
  %96 = load i8, ptr %31, align 4
  %97 = trunc i8 %96 to i1
  %98 = call zeroext i1 @ecpg_store_input(i32 noundef %95, i1 noundef zeroext %97, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  br i1 %98, label %99, label %.loopexit253

99:                                               ; preds = %store_input_from_desc.exit.thread, %store_input_from_desc.exit
  %100 = load i8, ptr %74, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.0184288, i64 40
  %104 = load i32, ptr %103, align 8
  br label %.loopexit

105:                                              ; preds = %.lr.ph289
  %106 = getelementptr inbounds nuw i8, ptr %.0184288, i64 48
  %.0184 = load ptr, ptr %106, align 8
  %.not207 = icmp eq ptr %.0184, null
  br i1 %.not207, label %.loopexit, label %.lr.ph289, !llvm.loop !27

.loopexit:                                        ; preds = %105, %69, %99, %102
  %.0181 = phi i32 [ %104, %102 ], [ 0, %99 ], [ 0, %69 ], [ 0, %105 ]
  %.0178 = phi i1 [ true, %102 ], [ false, %99 ], [ false, %69 ], [ false, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, %70
  %spec.store.select = select i1 %109, i32 0, i32 %70
  br label %196

110:                                              ; preds = %61
  %111 = load i32, ptr %19, align 8
  %.off = add i32 %111, -1
  %switch = icmp ult i32 %.off, 2
  %112 = getelementptr inbounds nuw i8, ptr %.0171293, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %switch, label %116, label %151

116:                                              ; preds = %110
  br i1 %115, label %.loopexit253, label %117

117:                                              ; preds = %116
  %118 = add i32 %.0172292, 1
  %119 = load i16, ptr %114, align 8
  %120 = sext i16 %119 to i32
  %121 = icmp slt i16 %119, 1
  %122 = add nsw i32 %120, -1
  %.not323 = icmp ugt i32 %.0172292, %122
  %or.cond = select i1 %121, i1 true, i1 %.not323
  br i1 %or.cond, label %.loopexit251, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = zext nneg i32 %.0172292 to i64
  %127 = getelementptr %struct.sqlvar_compat, ptr %125, i64 %126
  %128 = load i16, ptr %127, align 8
  %129 = sext i16 %128 to i32
  store i32 %129, ptr %4, align 8
  %130 = getelementptr %struct.sqlvar_compat, ptr %125, i64 %126, i32 2
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %32, align 8
  store ptr %130, ptr %33, align 8
  switch i16 %128, label %134 [
    i16 1, label %132
    i16 14, label %132
  ]

132:                                              ; preds = %123, %123
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #15
  br label %134

134:                                              ; preds = %123, %132
  %storemerge324 = phi i64 [ %133, %132 ], [ 0, %123 ]
  store i64 %storemerge324, ptr %34, align 8
  store i64 1, ptr %35, align 8
  store i64 0, ptr %36, align 8
  %135 = getelementptr %struct.sqlvar_compat, ptr %125, i64 %126, i32 3
  %136 = load ptr, ptr %135, align 8
  %.not205 = icmp eq ptr %136, null
  br i1 %.not205, label %144, label %137

137:                                              ; preds = %134
  store i32 3, ptr %37, align 8
  %138 = load i16, ptr %136, align 2
  %.not206 = icmp eq i16 %138, 0
  br i1 %.not206, label %140, label %139

139:                                              ; preds = %137
  store i16 -1, ptr %136, align 2
  %.pre314 = load ptr, ptr %124, align 8
  %.phi.trans.insert = getelementptr %struct.sqlvar_compat, ptr %.pre314, i64 %126, i32 3
  %.pre315 = load ptr, ptr %.phi.trans.insert, align 8
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi ptr [ %.pre315, %139 ], [ %136, %137 ]
  %142 = phi ptr [ %.pre314, %139 ], [ %125, %137 ]
  %143 = getelementptr %struct.sqlvar_compat, ptr %142, i64 %126, i32 3
  store ptr %141, ptr %38, align 8
  store ptr %143, ptr %39, align 8
  store i64 1, ptr %40, align 8
  store i64 1, ptr %41, align 8
  store i64 0, ptr %42, align 8
  br label %145

144:                                              ; preds = %134
  store i32 29, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  br label %145

145:                                              ; preds = %144, %140
  %146 = load i32, ptr %0, align 8
  %147 = load i8, ptr %31, align 4
  %148 = trunc i8 %147 to i1
  %149 = call zeroext i1 @ecpg_store_input(i32 noundef %146, i1 noundef zeroext %148, ptr noundef nonnull %4, ptr noundef nonnull %3, i1 noundef zeroext false)
  br i1 %149, label %..loopexit251_crit_edge, label %.loopexit253

..loopexit251_crit_edge:                          ; preds = %145
  %.pre316 = load i16, ptr %114, align 8
  %.pre319 = sext i16 %.pre316 to i32
  br label %.loopexit251

.loopexit251:                                     ; preds = %..loopexit251_crit_edge, %117
  %.pre-phi = phi i32 [ %.pre319, %..loopexit251_crit_edge ], [ %120, %117 ]
  %150 = icmp eq i32 %118, %.pre-phi
  %spec.store.select1 = select i1 %150, i32 0, i32 %118
  br label %196

151:                                              ; preds = %110
  br i1 %115, label %.loopexit253, label %152

152:                                              ; preds = %151
  %153 = add i32 %.0172292, 1
  %154 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %155 = load i16, ptr %154, align 8
  %156 = sext i16 %155 to i32
  %157 = icmp slt i16 %155, 1
  %158 = add nsw i32 %156, -1
  %.not322 = icmp ugt i32 %.0172292, %158
  %or.cond337 = select i1 %157, i1 true, i1 %.not322
  br i1 %or.cond337, label %.loopexit252, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %161 = zext nneg i32 %.0172292 to i64
  %162 = getelementptr [1 x %struct.sqlvar_struct], ptr %160, i64 0, i64 %161
  %163 = load i16, ptr %162, align 8
  %164 = sext i16 %163 to i32
  store i32 %164, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %20, align 8
  store ptr %165, ptr %21, align 8
  switch i16 %163, label %169 [
    i16 1, label %167
    i16 14, label %167
  ]

167:                                              ; preds = %159, %159
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #15
  br label %169

169:                                              ; preds = %159, %167
  %storemerge = phi i64 [ %168, %167 ], [ 0, %159 ]
  store i64 %storemerge, ptr %22, align 8
  store i64 1, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not203 = icmp eq ptr %171, null
  br i1 %.not203, label %177, label %172

172:                                              ; preds = %169
  store i32 3, ptr %25, align 8
  %173 = load i16, ptr %171, align 2
  %.not204 = icmp eq i16 %173, 0
  br i1 %.not204, label %175, label %174

174:                                              ; preds = %172
  store i16 -1, ptr %171, align 2
  %.pre = load ptr, ptr %170, align 8
  br label %175

175:                                              ; preds = %174, %172
  %176 = phi ptr [ %.pre, %174 ], [ %171, %172 ]
  store ptr %176, ptr %26, align 8
  store ptr %170, ptr %27, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %178

177:                                              ; preds = %169
  store i32 29, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  br label %178

178:                                              ; preds = %177, %175
  %179 = load i32, ptr %0, align 8
  %180 = load i8, ptr %31, align 4
  %181 = trunc i8 %180 to i1
  %182 = call zeroext i1 @ecpg_store_input(i32 noundef %179, i1 noundef zeroext %181, ptr noundef nonnull %5, ptr noundef nonnull %3, i1 noundef zeroext false)
  br i1 %182, label %._crit_edge312, label %.loopexit253

._crit_edge312:                                   ; preds = %178
  %.pre313 = load i16, ptr %154, align 8
  %.pre320 = sext i16 %.pre313 to i32
  br label %.loopexit252

.loopexit252:                                     ; preds = %152, %._crit_edge312
  %.pre-phi321 = phi i32 [ %.pre320, %._crit_edge312 ], [ %156, %152 ]
  %183 = icmp eq i32 %153, %.pre-phi321
  %spec.store.select2 = select i1 %183, i32 0, i32 %153
  br label %196

184:                                              ; preds = %61
  %185 = load i32, ptr %0, align 8
  %186 = load i8, ptr %31, align 4
  %187 = trunc i8 %186 to i1
  %188 = call zeroext i1 @ecpg_store_input(i32 noundef %185, i1 noundef zeroext %187, ptr noundef nonnull %.0171293, ptr noundef nonnull %3, i1 noundef zeroext false)
  br i1 %188, label %189, label %.loopexit253

189:                                              ; preds = %184
  %190 = load i32, ptr %.0171293, align 8
  %191 = icmp eq i32 %190, 32
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.0171293, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %194, align 4
  br label %196

196:                                              ; preds = %.loopexit252, %.loopexit251, %192, %189, %.loopexit
  %.1182 = phi i32 [ %.0181, %.loopexit ], [ 0, %.loopexit251 ], [ 0, %.loopexit252 ], [ %195, %192 ], [ 0, %189 ]
  %.1179 = phi i1 [ %.0178, %.loopexit ], [ false, %.loopexit251 ], [ false, %.loopexit252 ], [ true, %192 ], [ false, %189 ]
  %.1173 = phi i32 [ %spec.store.select, %.loopexit ], [ %spec.store.select1, %.loopexit251 ], [ %spec.store.select2, %.loopexit252 ], [ %.0172292, %192 ], [ %.0172292, %189 ]
  %197 = load ptr, ptr %54, align 8
  %198 = load i8, ptr %55, align 4
  %199 = trunc i8 %198 to i1
  %200 = call fastcc i32 @next_insert(ptr noundef %197, i32 noundef %.0174291, i1 noundef zeroext %199, i1 noundef zeroext %.0177)
  %201 = add i32 %200, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %196
  %204 = load i32, ptr %0, align 8
  call void @ecpg_raise(i32 noundef %204, i32 noundef -201, ptr noundef nonnull @.str.30, ptr noundef null) #14
  %205 = load i32, ptr %58, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %print_param_value.exit.i, label %ecpg_free_params.exit

print_param_value.exit.i:                         ; preds = %203, %print_param_value.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %print_param_value.exit.i ], [ 0, %203 ]
  %207 = load ptr, ptr %57, align 8
  %208 = getelementptr ptr, ptr %207, i64 %indvars.iv.i
  %209 = load ptr, ptr %208, align 8
  call void @ecpg_free(ptr noundef %209) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %210 = load i32, ptr %58, align 8
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next.i, %211
  br i1 %212, label %print_param_value.exit.i, label %ecpg_free_params.exit, !llvm.loop !26

ecpg_free_params.exit:                            ; preds = %print_param_value.exit.i, %203
  %213 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %213) #14
  %214 = load ptr, ptr %59, align 8
  call void @ecpg_free(ptr noundef %214) #14
  %215 = load ptr, ptr %60, align 8
  call void @ecpg_free(ptr noundef %215) #14
  store i32 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %216 = load ptr, ptr %3, align 8
  call void @ecpg_free(ptr noundef %216) #14
  br label %.loopexit253

217:                                              ; preds = %196
  %218 = load i32, ptr %.0171293, align 8
  %219 = icmp eq i32 %218, 25
  %220 = sext i32 %201 to i64
  %221 = getelementptr i8, ptr %197, i64 %220
  %222 = load i8, ptr %221, align 1
  br i1 %219, label %223, label %240

223:                                              ; preds = %217
  %224 = icmp eq i8 %222, 63
  %225 = select i1 %224, i32 1, i32 2
  %226 = load ptr, ptr %3, align 8
  %227 = call fastcc zeroext i1 @insert_tobeinserted(i32 noundef %201, i32 noundef %225, ptr noundef nonnull %0, ptr noundef %226)
  br i1 %227, label %.sink.split, label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %58, align 8
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %print_param_value.exit.i218, label %ecpg_free_params.exit221

print_param_value.exit.i218:                      ; preds = %228, %print_param_value.exit.i218
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i220, %print_param_value.exit.i218 ], [ 0, %228 ]
  %231 = load ptr, ptr %57, align 8
  %232 = getelementptr ptr, ptr %231, i64 %indvars.iv.i219
  %233 = load ptr, ptr %232, align 8
  call void @ecpg_free(ptr noundef %233) #14
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %234 = load i32, ptr %58, align 8
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next.i220, %235
  br i1 %236, label %print_param_value.exit.i218, label %ecpg_free_params.exit221, !llvm.loop !26

ecpg_free_params.exit221:                         ; preds = %print_param_value.exit.i218, %228
  %237 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %237) #14
  %238 = load ptr, ptr %59, align 8
  call void @ecpg_free(ptr noundef %238) #14
  %239 = load ptr, ptr %60, align 8
  call void @ecpg_free(ptr noundef %239) #14
  store i32 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %.loopexit253

240:                                              ; preds = %217
  %241 = icmp eq i8 %222, 48
  %242 = load i32, ptr %56, align 8
  br i1 %241, label %243, label %279

243:                                              ; preds = %240
  %244 = and i32 %242, -2
  %switch216 = icmp eq i32 %244, 4
  %.pre318 = load ptr, ptr %3, align 8
  br i1 %switch216, label %245, label %264

245:                                              ; preds = %243
  %246 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre318) #15
  %247 = add i64 %246, 3
  %248 = load i32, ptr %0, align 8
  %249 = call ptr @ecpg_alloc(i64 noundef %247, i32 noundef %248) #14
  %.not214 = icmp eq ptr %249, null
  br i1 %.not214, label %250, label %262

250:                                              ; preds = %245
  call void @ecpg_free(ptr noundef %.pre318) #14
  %251 = load i32, ptr %58, align 8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %print_param_value.exit.i223, label %ecpg_free_params.exit226

print_param_value.exit.i223:                      ; preds = %250, %print_param_value.exit.i223
  %indvars.iv.i224 = phi i64 [ %indvars.iv.next.i225, %print_param_value.exit.i223 ], [ 0, %250 ]
  %253 = load ptr, ptr %57, align 8
  %254 = getelementptr ptr, ptr %253, i64 %indvars.iv.i224
  %255 = load ptr, ptr %254, align 8
  call void @ecpg_free(ptr noundef %255) #14
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %256 = load i32, ptr %58, align 8
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next.i225, %257
  br i1 %258, label %print_param_value.exit.i223, label %ecpg_free_params.exit226, !llvm.loop !26

ecpg_free_params.exit226:                         ; preds = %print_param_value.exit.i223, %250
  %259 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %259) #14
  %260 = load ptr, ptr %59, align 8
  call void @ecpg_free(ptr noundef %260) #14
  %261 = load ptr, ptr %60, align 8
  call void @ecpg_free(ptr noundef %261) #14
  store i32 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %.loopexit253

262:                                              ; preds = %245
  %263 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %249, ptr noundef nonnull @.str.31, ptr noundef %.pre318) #14
  call void @ecpg_free(ptr noundef %.pre318) #14
  br label %264

264:                                              ; preds = %243, %262
  %265 = phi ptr [ %.pre318, %243 ], [ %249, %262 ]
  %266 = call fastcc zeroext i1 @insert_tobeinserted(i32 noundef %201, i32 noundef 2, ptr noundef nonnull %0, ptr noundef %265)
  br i1 %266, label %.sink.split, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %58, align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %print_param_value.exit.i228, label %ecpg_free_params.exit231

print_param_value.exit.i228:                      ; preds = %267, %print_param_value.exit.i228
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i230, %print_param_value.exit.i228 ], [ 0, %267 ]
  %270 = load ptr, ptr %57, align 8
  %271 = getelementptr ptr, ptr %270, i64 %indvars.iv.i229
  %272 = load ptr, ptr %271, align 8
  call void @ecpg_free(ptr noundef %272) #14
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %273 = load i32, ptr %58, align 8
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next.i230, %274
  br i1 %275, label %print_param_value.exit.i228, label %ecpg_free_params.exit231, !llvm.loop !26

ecpg_free_params.exit231:                         ; preds = %print_param_value.exit.i228, %267
  %276 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %276) #14
  %277 = load ptr, ptr %59, align 8
  call void @ecpg_free(ptr noundef %277) #14
  %278 = load ptr, ptr %60, align 8
  call void @ecpg_free(ptr noundef %278) #14
  store i32 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %.loopexit253

279:                                              ; preds = %240
  %280 = icmp eq i32 %242, 5
  br i1 %280, label %281, label %310

281:                                              ; preds = %279
  %.pre317 = load ptr, ptr %3, align 8
  br i1 %.1179, label %282, label %295

282:                                              ; preds = %281
  %283 = load i32, ptr %0, align 8
  %284 = call i32 @ecpg_hex_enc_len(i32 noundef %.1182) #14
  %285 = add i32 %284, 5
  %286 = sext i32 %285 to i64
  %287 = call ptr @ecpg_alloc(i64 noundef %286, i32 noundef %283) #14
  %.not.i232 = icmp eq ptr %287, null
  br i1 %.not.i232, label %288, label %289

288:                                              ; preds = %282
  call void @ecpg_free(ptr noundef %.pre317) #14
  call void @ecpg_free_params(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.loopexit253

289:                                              ; preds = %282
  store i32 7887911, ptr %287, align 1
  %290 = getelementptr i8, ptr %287, i64 3
  %291 = call i32 @ecpg_hex_encode(ptr noundef %.pre317, i32 noundef %.1182, ptr noundef %290) #14
  %292 = call i32 @ecpg_hex_enc_len(i32 noundef %.1182) #14
  %293 = zext i32 %292 to i64
  %294 = getelementptr i8, ptr %290, i64 %293
  store i16 39, ptr %294, align 1
  call void @ecpg_free(ptr noundef %.pre317) #14
  br label %295

295:                                              ; preds = %289, %281
  %296 = phi ptr [ %287, %289 ], [ %.pre317, %281 ]
  %297 = call fastcc zeroext i1 @insert_tobeinserted(i32 noundef %201, i32 noundef 2, ptr noundef nonnull %0, ptr noundef %296)
  br i1 %297, label %.sink.split, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %58, align 8
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %print_param_value.exit.i234, label %ecpg_free_params.exit237

print_param_value.exit.i234:                      ; preds = %298, %print_param_value.exit.i234
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i236, %print_param_value.exit.i234 ], [ 0, %298 ]
  %301 = load ptr, ptr %57, align 8
  %302 = getelementptr ptr, ptr %301, i64 %indvars.iv.i235
  %303 = load ptr, ptr %302, align 8
  call void @ecpg_free(ptr noundef %303) #14
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i235, 1
  %304 = load i32, ptr %58, align 8
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next.i236, %305
  br i1 %306, label %print_param_value.exit.i234, label %ecpg_free_params.exit237, !llvm.loop !26

ecpg_free_params.exit237:                         ; preds = %print_param_value.exit.i234, %298
  %307 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %307) #14
  %308 = load ptr, ptr %59, align 8
  call void @ecpg_free(ptr noundef %308) #14
  %309 = load ptr, ptr %60, align 8
  call void @ecpg_free(ptr noundef %309) #14
  store i32 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %.loopexit253

310:                                              ; preds = %279
  %311 = load ptr, ptr %57, align 8
  %312 = load i32, ptr %58, align 8
  %313 = add i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = shl nsw i64 %314, 3
  %316 = load i32, ptr %0, align 8
  %317 = call ptr @ecpg_realloc(ptr noundef %311, i64 noundef %315, i32 noundef %316) #14
  %.not209 = icmp eq ptr %317, null
  br i1 %.not209, label %319, label %318

318:                                              ; preds = %310
  store ptr %317, ptr %57, align 8
  br label %319

319:                                              ; preds = %310, %318
  %320 = load ptr, ptr %59, align 8
  %321 = load i32, ptr %58, align 8
  %322 = add i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = shl nsw i64 %323, 2
  %325 = load i32, ptr %0, align 8
  %326 = call ptr @ecpg_realloc(ptr noundef %320, i64 noundef %324, i32 noundef %325) #14
  %.not210 = icmp eq ptr %326, null
  br i1 %.not210, label %328, label %327

327:                                              ; preds = %319
  store ptr %326, ptr %59, align 8
  br label %328

328:                                              ; preds = %319, %327
  %.1176 = phi i1 [ %.not209, %327 ], [ true, %319 ]
  %329 = load ptr, ptr %60, align 8
  %330 = load i32, ptr %58, align 8
  %331 = add i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = shl nsw i64 %332, 2
  %334 = load i32, ptr %0, align 8
  %335 = call ptr @ecpg_realloc(ptr noundef %329, i64 noundef %333, i32 noundef %334) #14
  %.not211 = icmp eq ptr %335, null
  br i1 %.not211, label %.critedge, label %336

336:                                              ; preds = %328
  store ptr %335, ptr %60, align 8
  br i1 %.1176, label %.critedge, label %349

.critedge:                                        ; preds = %328, %336
  %337 = load i32, ptr %58, align 8
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %print_param_value.exit.i239, label %ecpg_free_params.exit242

print_param_value.exit.i239:                      ; preds = %.critedge, %print_param_value.exit.i239
  %indvars.iv.i240 = phi i64 [ %indvars.iv.next.i241, %print_param_value.exit.i239 ], [ 0, %.critedge ]
  %339 = load ptr, ptr %57, align 8
  %340 = getelementptr ptr, ptr %339, i64 %indvars.iv.i240
  %341 = load ptr, ptr %340, align 8
  call void @ecpg_free(ptr noundef %341) #14
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %342 = load i32, ptr %58, align 8
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next.i241, %343
  br i1 %344, label %print_param_value.exit.i239, label %ecpg_free_params.exit242, !llvm.loop !26

ecpg_free_params.exit242:                         ; preds = %print_param_value.exit.i239, %.critedge
  %345 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %345) #14
  %346 = load ptr, ptr %59, align 8
  call void @ecpg_free(ptr noundef %346) #14
  %347 = load ptr, ptr %60, align 8
  call void @ecpg_free(ptr noundef %347) #14
  store i32 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %348 = load ptr, ptr %3, align 8
  call void @ecpg_free(ptr noundef %348) #14
  br label %.loopexit253

349:                                              ; preds = %336
  %350 = load ptr, ptr %3, align 8
  %351 = load ptr, ptr %57, align 8
  %352 = load i32, ptr %58, align 8
  %353 = sext i32 %352 to i64
  %354 = getelementptr ptr, ptr %351, i64 %353
  store ptr %350, ptr %354, align 8
  %355 = load ptr, ptr %59, align 8
  %356 = load i32, ptr %58, align 8
  %357 = sext i32 %356 to i64
  %358 = getelementptr i32, ptr %355, i64 %357
  store i32 %.1182, ptr %358, align 4
  %359 = zext i1 %.1179 to i32
  %360 = load ptr, ptr %60, align 8
  %361 = load i32, ptr %58, align 8
  %362 = sext i32 %361 to i64
  %363 = getelementptr i32, ptr %360, i64 %362
  store i32 %359, ptr %363, align 4
  %364 = load i32, ptr %58, align 8
  %365 = add i32 %364, 1
  store i32 %365, ptr %58, align 8
  %366 = load ptr, ptr %54, align 8
  %367 = getelementptr i8, ptr %366, i64 %220
  %368 = load i8, ptr %367, align 1
  %369 = icmp eq i8 %368, 63
  br i1 %369, label %370, label %378

370:                                              ; preds = %349
  %371 = load i32, ptr %0, align 8
  %372 = call ptr @ecpg_alloc(i64 noundef 106, i32 noundef %371) #14
  %.not212 = icmp eq ptr %372, null
  br i1 %.not212, label %373, label %374

373:                                              ; preds = %370
  call void @ecpg_free_params(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.loopexit253

374:                                              ; preds = %370
  %375 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %372, i64 noundef 106, ptr noundef nonnull @.str.32, i32 noundef 1) #14
  %376 = call fastcc zeroext i1 @insert_tobeinserted(i32 noundef %201, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %372)
  br i1 %376, label %.sink.split, label %377

377:                                              ; preds = %374
  call void @ecpg_free_params(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.loopexit253

.sink.split:                                      ; preds = %374, %295, %264, %223
  store ptr null, ptr %3, align 8
  br label %378

378:                                              ; preds = %.sink.split, %349
  %379 = icmp eq i32 %.1173, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %.0171293, i64 96
  %382 = load ptr, ptr %381, align 8
  br label %383

383:                                              ; preds = %380, %378
  %.1 = phi ptr [ %382, %380 ], [ %.0171293, %378 ]
  %.not201 = icmp eq ptr %.1, null
  br i1 %.not201, label %._crit_edge, label %61, !llvm.loop !28

._crit_edge:                                      ; preds = %383, %.tail
  %.0174.lcssa = phi i32 [ 0, %.tail ], [ %201, %383 ]
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %385 = load i32, ptr %384, align 8
  %.not202 = icmp eq i32 %385, 4
  br i1 %.not202, label %.loopexit253, label %386

386:                                              ; preds = %._crit_edge
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %390 = load i8, ptr %389, align 4
  %391 = trunc i8 %390 to i1
  %392 = call fastcc i32 @next_insert(ptr noundef %388, i32 noundef %.0174.lcssa, i1 noundef zeroext %391, i1 noundef zeroext %.0177)
  %393 = icmp sgt i32 %392, -1
  br i1 %393, label %394, label %.loopexit253

394:                                              ; preds = %386
  %395 = load i32, ptr %0, align 8
  call void @ecpg_raise(i32 noundef %395, i32 noundef -202, ptr noundef nonnull @.str.30, ptr noundef null) #14
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %397 = load i32, ptr %396, align 8
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph.i243, label %ecpg_free_params.exit247

.lr.ph.i243:                                      ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %print_param_value.exit.i244

print_param_value.exit.i244:                      ; preds = %print_param_value.exit.i244, %.lr.ph.i243
  %indvars.iv.i245 = phi i64 [ %indvars.iv.next.i246, %print_param_value.exit.i244 ], [ 0, %.lr.ph.i243 ]
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr ptr, ptr %400, i64 %indvars.iv.i245
  %402 = load ptr, ptr %401, align 8
  call void @ecpg_free(ptr noundef %402) #14
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i245, 1
  %403 = load i32, ptr %396, align 8
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next.i246, %404
  br i1 %405, label %print_param_value.exit.i244, label %ecpg_free_params.exit247, !llvm.loop !26

ecpg_free_params.exit247:                         ; preds = %print_param_value.exit.i244, %394
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %407 = load ptr, ptr %406, align 8
  call void @ecpg_free(ptr noundef %407) #14
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %409 = load ptr, ptr %408, align 8
  call void @ecpg_free(ptr noundef %409) #14
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %411 = load ptr, ptr %410, align 8
  call void @ecpg_free(ptr noundef %411) #14
  store i32 0, ptr %396, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %406, i8 0, i64 24, i1 false)
  br label %.loopexit253

.loopexit253:                                     ; preds = %184, %178, %151, %145, %116, %store_input_from_desc.exit, %63, %store_input_from_desc.exit.thread249, %._crit_edge, %386, %ecpg_free_params.exit247, %377, %373, %ecpg_free_params.exit242, %ecpg_free_params.exit237, %288, %ecpg_free_params.exit231, %ecpg_free_params.exit226, %ecpg_free_params.exit221, %ecpg_free_params.exit
  %.0 = phi i1 [ false, %ecpg_free_params.exit ], [ false, %ecpg_free_params.exit221 ], [ false, %ecpg_free_params.exit231 ], [ false, %ecpg_free_params.exit226 ], [ false, %ecpg_free_params.exit237 ], [ false, %288 ], [ false, %ecpg_free_params.exit242 ], [ false, %377 ], [ false, %373 ], [ false, %ecpg_free_params.exit247 ], [ true, %386 ], [ true, %._crit_edge ], [ false, %store_input_from_desc.exit.thread249 ], [ false, %63 ], [ false, %store_input_from_desc.exit ], [ false, %116 ], [ false, %145 ], [ false, %151 ], [ false, %178 ], [ false, %184 ]
  ret i1 %.0
}

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ecpg_find_desc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @next_insert(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not51 = icmp eq i8 %7, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.thread45.us.us
  %8 = phi i8 [ %40, %.thread45.us.us ], [ %7, %.lr.ph.split.us ]
  %.03253.us.us = phi i32 [ %37, %.thread45.us.us ], [ %1, %.lr.ph.split.us ]
  %.03352.us.us = phi i1 [ %.134.us.us, %.thread45.us.us ], [ false, %.lr.ph.split.us ]
  %9 = icmp eq i8 %8, 39
  br i1 %9, label %35, label %10

10:                                               ; preds = %.lr.ph.split.us.split.us
  %11 = icmp ne i8 %8, 36
  %or.cond83.not = or i1 %11, %.03352.us.us
  br i1 %or.cond83.not, label %.thread45.us.us, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__ctype_b_loc() #16
  %14 = load ptr, ptr %13, align 8
  %15 = add i32 %.03253.us.us, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr i16, ptr %14, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 2048
  %.not38.us.us = icmp eq i16 %22, 0
  br i1 %.not38.us.us, label %.thread45.us.us, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %12, %.preheader.us.us
  %.0.us.us = phi i32 [ %31, %.preheader.us.us ], [ %15, %12 ]
  %23 = sext i32 %.0.us.us to i64
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr i16, ptr %14, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 2048
  %.not39.us.us = icmp eq i32 %30, 0
  %31 = add i32 %.0.us.us, 1
  br i1 %.not39.us.us, label %32, label %.preheader.us.us, !llvm.loop !29

32:                                               ; preds = %.preheader.us.us
  %33 = and i32 %29, 1024
  %.not40.us.us = icmp ne i32 %33, 0
  %34 = icmp slt i8 %25, 0
  %or.cond43.not49.us.us = or i1 %34, %.not40.us.us
  %.not41.us.us = icmp eq i8 %25, 95
  %or.cond44.us.us = or i1 %.not41.us.us, %or.cond43.not49.us.us
  br i1 %or.cond44.us.us, label %.thread45.us.us, label %._crit_edge

35:                                               ; preds = %.lr.ph.split.us.split.us
  %36 = xor i1 %.03352.us.us, true
  br label %.thread45.us.us

.thread45.us.us:                                  ; preds = %35, %32, %12, %10
  %.134.us.us = phi i1 [ %36, %35 ], [ %.03352.us.us, %10 ], [ false, %32 ], [ false, %12 ]
  %37 = add i32 %.03253.us.us, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1
  %.not.us.us = icmp eq i8 %40, 0
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !30

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.thread45.us
  %41 = phi i8 [ %73, %.thread45.us ], [ %7, %.lr.ph.split.us ]
  %.03253.us = phi i32 [ %70, %.thread45.us ], [ %1, %.lr.ph.split.us ]
  %.03352.us = phi i1 [ %.134.us, %.thread45.us ], [ false, %.lr.ph.split.us ]
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %68, label %43

43:                                               ; preds = %.lr.ph.split.us.split
  br i1 %.03352.us, label %.thread45.us, label %44

44:                                               ; preds = %43
  switch i8 %41, label %.thread45.us [
    i8 36, label %45
    i8 63, label %._crit_edge
  ]

45:                                               ; preds = %44
  %46 = tail call ptr @__ctype_b_loc() #16
  %47 = load ptr, ptr %46, align 8
  %48 = add i32 %.03253.us, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr i16, ptr %47, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 2048
  %.not38.us = icmp eq i16 %55, 0
  br i1 %.not38.us, label %.thread45.us, label %.preheader.us

.preheader.us:                                    ; preds = %45, %.preheader.us
  %.0.us = phi i32 [ %64, %.preheader.us ], [ %48, %45 ]
  %56 = sext i32 %.0.us to i64
  %57 = getelementptr i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr i16, ptr %47, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 2048
  %.not39.us = icmp eq i32 %63, 0
  %64 = add i32 %.0.us, 1
  br i1 %.not39.us, label %65, label %.preheader.us, !llvm.loop !29

65:                                               ; preds = %.preheader.us
  %66 = and i32 %62, 1024
  %.not40.us = icmp ne i32 %66, 0
  %67 = icmp slt i8 %58, 0
  %or.cond43.not49.us = or i1 %67, %.not40.us
  %.not41.us = icmp eq i8 %58, 95
  %or.cond44.us = or i1 %.not41.us, %or.cond43.not49.us
  br i1 %or.cond44.us, label %.thread45.us, label %._crit_edge

68:                                               ; preds = %.lr.ph.split.us.split
  %69 = xor i1 %.03352.us, true
  br label %.thread45.us

.thread45.us:                                     ; preds = %44, %68, %65, %45, %43
  %.134.us = phi i1 [ %69, %68 ], [ true, %43 ], [ false, %65 ], [ false, %45 ], [ false, %44 ]
  %70 = add i32 %.03253.us, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %0, i64 %71
  %73 = load i8, ptr %72, align 1
  %.not.us = icmp eq i8 %73, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.thread45.us72
  %74 = phi i8 [ %110, %.thread45.us72 ], [ %7, %.lr.ph.split ]
  %.03253.us60 = phi i32 [ %107, %.thread45.us72 ], [ %1, %.lr.ph.split ]
  %.03352.us61 = phi i1 [ %.134.us73, %.thread45.us72 ], [ false, %.lr.ph.split ]
  %75 = icmp eq i8 %74, 92
  %or.cond.us = and i1 %.03352.us61, %75
  br i1 %or.cond.us, label %105, label %76

76:                                               ; preds = %.lr.ph.split.split.us
  %77 = icmp eq i8 %74, 39
  br i1 %77, label %103, label %78

78:                                               ; preds = %76
  %79 = icmp ne i8 %74, 36
  %or.cond84.not = or i1 %79, %.03352.us61
  br i1 %or.cond84.not, label %.thread45.us72, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @__ctype_b_loc() #16
  %82 = load ptr, ptr %81, align 8
  %83 = add i32 %.03253.us60, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr i16, ptr %82, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 2048
  %.not38.us63 = icmp eq i16 %90, 0
  br i1 %.not38.us63, label %.thread45.us72, label %.preheader.us76

.preheader.us76:                                  ; preds = %80, %.preheader.us76
  %.0.us64 = phi i32 [ %99, %.preheader.us76 ], [ %83, %80 ]
  %91 = sext i32 %.0.us64 to i64
  %92 = getelementptr i8, ptr %0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr i16, ptr %82, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 2048
  %.not39.us65 = icmp eq i32 %98, 0
  %99 = add i32 %.0.us64, 1
  br i1 %.not39.us65, label %100, label %.preheader.us76, !llvm.loop !29

100:                                              ; preds = %.preheader.us76
  %101 = and i32 %97, 1024
  %.not40.us68 = icmp ne i32 %101, 0
  %102 = icmp slt i8 %93, 0
  %or.cond43.not49.us69 = or i1 %102, %.not40.us68
  %.not41.us70 = icmp eq i8 %93, 95
  %or.cond44.us71 = or i1 %.not41.us70, %or.cond43.not49.us69
  br i1 %or.cond44.us71, label %.thread45.us72, label %._crit_edge

103:                                              ; preds = %76
  %104 = xor i1 %.03352.us61, true
  br label %.thread45.us72

105:                                              ; preds = %.lr.ph.split.split.us
  %106 = add i32 %.03253.us60, 1
  br label %.thread45.us72

.thread45.us72:                                   ; preds = %105, %103, %100, %80, %78
  %.134.us73 = phi i1 [ %104, %103 ], [ %.03352.us61, %78 ], [ false, %100 ], [ true, %105 ], [ false, %80 ]
  %.1.us74 = phi i32 [ %.03253.us60, %103 ], [ %.03253.us60, %78 ], [ %.03253.us60, %100 ], [ %106, %105 ], [ %.03253.us60, %80 ]
  %107 = add i32 %.1.us74, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %0, i64 %108
  %110 = load i8, ptr %109, align 1
  %.not.us75 = icmp eq i8 %110, 0
  br i1 %.not.us75, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !30

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.thread45
  %111 = phi i8 [ %147, %.thread45 ], [ %7, %.lr.ph.split ]
  %.03253 = phi i32 [ %144, %.thread45 ], [ %1, %.lr.ph.split ]
  %.03352 = phi i1 [ %.134, %.thread45 ], [ false, %.lr.ph.split ]
  %112 = icmp eq i8 %111, 92
  %or.cond = and i1 %.03352, %112
  br i1 %or.cond, label %113, label %115

113:                                              ; preds = %.lr.ph.split.split
  %114 = add i32 %.03253, 1
  br label %.thread45

115:                                              ; preds = %.lr.ph.split.split
  %116 = icmp eq i8 %111, 39
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = xor i1 %.03352, true
  br label %.thread45

119:                                              ; preds = %115
  br i1 %.03352, label %.thread45, label %120

120:                                              ; preds = %119
  switch i8 %111, label %.thread45 [
    i8 36, label %121
    i8 63, label %._crit_edge
  ]

121:                                              ; preds = %120
  %122 = tail call ptr @__ctype_b_loc() #16
  %123 = load ptr, ptr %122, align 8
  %124 = add i32 %.03253, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr i16, ptr %123, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 2048
  %.not38 = icmp eq i16 %131, 0
  br i1 %.not38, label %.thread45, label %.preheader

.preheader:                                       ; preds = %121, %.preheader
  %.0 = phi i32 [ %140, %.preheader ], [ %124, %121 ]
  %132 = sext i32 %.0 to i64
  %133 = getelementptr i8, ptr %0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr i16, ptr %123, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 2048
  %.not39 = icmp eq i32 %139, 0
  %140 = add i32 %.0, 1
  br i1 %.not39, label %141, label %.preheader, !llvm.loop !29

141:                                              ; preds = %.preheader
  %142 = and i32 %138, 1024
  %.not40 = icmp ne i32 %142, 0
  %143 = icmp slt i8 %134, 0
  %or.cond43.not49 = or i1 %143, %.not40
  %.not41 = icmp eq i8 %134, 95
  %or.cond44 = or i1 %.not41, %or.cond43.not49
  br i1 %or.cond44, label %.thread45, label %._crit_edge

.thread45:                                        ; preds = %120, %121, %113, %119, %141, %117
  %.134 = phi i1 [ %118, %117 ], [ true, %119 ], [ false, %141 ], [ true, %113 ], [ false, %121 ], [ false, %120 ]
  %.1 = phi i32 [ %.03253, %117 ], [ %.03253, %119 ], [ %.03253, %141 ], [ %114, %113 ], [ %.03253, %121 ], [ %.03253, %120 ]
  %144 = add i32 %.1, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %0, i64 %145
  %147 = load i8, ptr %146, align 1
  %.not = icmp eq i8 %147, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !30

._crit_edge:                                      ; preds = %100, %.thread45.us72, %141, %.thread45, %120, %32, %.thread45.us.us, %65, %.thread45.us, %44, %4
  %.035 = phi i32 [ -1, %4 ], [ %.03253.us, %44 ], [ -1, %.thread45.us ], [ %.03253.us, %65 ], [ -1, %.thread45.us.us ], [ %.03253.us.us, %32 ], [ %.03253, %120 ], [ -1, %.thread45 ], [ %.03253, %141 ], [ -1, %.thread45.us72 ], [ %.03253.us60, %100 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @insert_tobeinserted(i32 noundef range(i32 1, 0) %0, i32 noundef range(i32 1, 3) %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %9 = add i64 %7, 1
  %10 = add i64 %9, %8
  %11 = load i32, ptr %2, align 8
  %12 = tail call ptr @ecpg_alloc(i64 noundef %10, i32 noundef %11) #14
  %.not = icmp ne ptr %12, null
  br i1 %.not, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %14) #14
  %16 = sext i32 %0 to i64
  %17 = getelementptr i8, ptr %12, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %3) #14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i64 %16
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %24) #14
  %26 = load ptr, ptr %5, align 8
  tail call void @ecpg_free(ptr noundef %26) #14
  store ptr %12, ptr %5, align 8
  br label %27

27:                                               ; preds = %4, %13
  tail call void @ecpg_free(ptr noundef %3) #14
  ret i1 %.not
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ecpg_autostart_transaction(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @PQtransactionStatus(ptr noundef %5) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %44, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @PQexec(ptr noundef %15, ptr noundef nonnull @.str.33) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %0, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = tail call zeroext i1 @ecpg_check_PQresult(ptr noundef %16, i32 noundef %18, ptr noundef %21, i32 noundef %23) #14
  br i1 %24, label %42, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %ecpg_free_params.exit

.lr.ph.i:                                         ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %print_param_value.exit.i

print_param_value.exit.i:                         ; preds = %print_param_value.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %print_param_value.exit.i ], [ 0, %.lr.ph.i ]
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  tail call void @ecpg_free(ptr noundef %32) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %26, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %print_param_value.exit.i, label %ecpg_free_params.exit, !llvm.loop !26

ecpg_free_params.exit:                            ; preds = %print_param_value.exit.i, %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  tail call void @ecpg_free(ptr noundef %37) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  tail call void @ecpg_free(ptr noundef %39) #14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  tail call void @ecpg_free(ptr noundef %41) #14
  store i32 0, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %44

42:                                               ; preds = %13
  %43 = load ptr, ptr %17, align 8
  tail call void @PQclear(ptr noundef %43) #14
  store ptr null, ptr %17, align 8
  br label %44

44:                                               ; preds = %1, %8, %42, %ecpg_free_params.exit
  %.0 = phi i1 [ false, %ecpg_free_params.exit ], [ true, %42 ], [ true, %8 ], [ true, %1 ]
  ret i1 %.0
}

declare i32 @PQtransactionStatus(ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ecpg_check_PQresult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_execute(ptr noundef initializes((104, 112)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.34, i32 noundef %2, ptr noundef %4, i32 noundef %6, ptr noundef %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @PQexecPrepared(ptr noundef %16, ptr noundef %18, i32 noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef 0) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %0, align 8
  %29 = load ptr, ptr %3, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.35, i32 noundef %28, ptr noundef %29) #14
  br label %55

30:                                               ; preds = %1
  %31 = load i32, ptr %5, align 8
  %32 = icmp eq i32 %31, 0
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  br i1 %32, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call ptr @PQexec(ptr noundef %35, ptr noundef %36) #14
  br label %47

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @PQexecParams(ptr noundef %35, ptr noundef %36, i32 noundef %31, ptr noundef null, ptr noundef %41, ptr noundef %43, ptr noundef %45, i32 noundef 0) #14
  br label %47

47:                                               ; preds = %39, %37
  %.sink = phi ptr [ %46, %39 ], [ %38, %37 ]
  %.str.37.sink = phi ptr [ @.str.37, %39 ], [ @.str.36, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sink, ptr %48, align 8
  %49 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull %.str.37.sink, i32 noundef %49) #14
  %50 = load i32, ptr %10, align 8
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = tail call zeroext i1 @ecpg_register_prepared_stmt(ptr noundef nonnull %0) #14
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @ecpg_free_params(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %65

55:                                               ; preds = %47, %52, %13
  tail call void @ecpg_free_params(ptr noundef nonnull %0, i1 noundef zeroext true)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %0, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = tail call zeroext i1 @ecpg_check_PQresult(ptr noundef %57, i32 noundef %58, ptr noundef %61, i32 noundef %63) #14
  br label %65

65:                                               ; preds = %55, %54
  %.0 = phi i1 [ false, %54 ], [ %64, %55 ]
  ret i1 %.0
}

declare ptr @PQexecPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PQexecParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ecpg_register_prepared_stmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_process_output(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @ECPGget_sqlca() #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  tail call void @ecpg_raise(i32 noundef %7, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #14
  br label %207

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @PQresultStatus(ptr noundef %12) #14
  switch i32 %13, label %170 [
    i32 2, label %14
    i32 1, label %113
    i32 3, label %140
  ]

14:                                               ; preds = %8
  %15 = load ptr, ptr %11, align 8
  %16 = tail call i32 @PQnfields(ptr noundef %15) #14
  %17 = load ptr, ptr %11, align 8
  %18 = tail call i32 @PQntuples(ptr noundef %17) #14
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %4, i64 208
  store i64 %19, ptr %20, align 8
  %21 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.38, i32 noundef %21, i32 noundef %18, i32 noundef %16) #14
  %22 = icmp slt i32 %18, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %.not193 = icmp eq i32 %18, 0
  br i1 %.not193, label %26, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.39, i32 noundef %25, i32 noundef %18) #14
  br label %26

26:                                               ; preds = %24, %23
  %27 = load i32, ptr %0, align 8
  tail call void @ecpg_raise(i32 noundef %27, i32 noundef 100, ptr noundef nonnull @.str.40, ptr noundef null) #14
  br i1 %1, label %181, label %183

28:                                               ; preds = %14
  %.not185 = icmp eq ptr %10, null
  br i1 %.not185, label %.critedge, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 8
  switch i32 %30, label %.critedge [
    i32 24, label %31
    i32 31, label %44
  ]

31:                                               ; preds = %29
  %32 = load i32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @ecpg_find_desc(i32 noundef %32, ptr noundef %34) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @PQclear(ptr noundef %39) #14
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %38, align 8
  %41 = load i32, ptr %0, align 8
  %42 = tail call i32 @PQntuples(ptr noundef %40) #14
  %43 = load ptr, ptr %33, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.41, i32 noundef %41, i32 noundef %42, ptr noundef %43) #14
  br label %.loopexit.sink.split

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8
  %.off = add i32 %46, -1
  %switch = icmp ult i32 %.off, 2
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not190219 = icmp eq ptr %49, null
  br i1 %switch, label %50, label %69

50:                                               ; preds = %44
  br i1 %.not190219, label %.lr.ph228.preheader, label %.lr.ph222

.lr.ph222:                                        ; preds = %50, %.lr.ph222
  %.0162220 = phi ptr [ %52, %.lr.ph222 ], [ %49, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0162220, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef nonnull %.0162220) #14
  %.not190 = icmp eq ptr %52, null
  br i1 %.not190, label %.lr.ph228.preheader, label %.lr.ph222, !llvm.loop !31

.lr.ph228.preheader:                              ; preds = %.lr.ph222, %50
  store ptr null, ptr %48, align 8
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %59
  %.0161226.in = phi i32 [ %.0161226, %59 ], [ %18, %.lr.ph228.preheader ]
  %.1163225 = phi ptr [ %56, %59 ], [ null, %.lr.ph228.preheader ]
  %.0161226 = add nsw i32 %.0161226.in, -1
  %53 = load i32, ptr %0, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %45, align 8
  %56 = tail call ptr @ecpg_build_compat_sqlda(i32 noundef %53, ptr noundef %54, i32 noundef %.0161226, i32 noundef %55) #14
  %.not191 = icmp eq ptr %56, null
  br i1 %.not191, label %.preheader, label %59

.preheader:                                       ; preds = %.lr.ph228
  %.not192229 = icmp eq ptr %.1163225, null
  br i1 %.not192229, label %.loopexit197.sink.split, label %.lr.ph231

.lr.ph231:                                        ; preds = %.preheader, %.lr.ph231
  %.2164230 = phi ptr [ %58, %.lr.ph231 ], [ %.1163225, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %.2164230, i64 40
  %58 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef nonnull %.2164230) #14
  %.not192 = icmp eq ptr %58, null
  br i1 %.not192, label %.loopexit197.sink.split, label %.lr.ph231, !llvm.loop !32

59:                                               ; preds = %.lr.ph228
  %60 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.43, i32 noundef %60) #14
  store ptr %56, ptr %48, align 8
  %61 = load i32, ptr %0, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %45, align 8
  tail call void @ecpg_set_compat_sqlda(i32 noundef %61, ptr noundef nonnull %48, ptr noundef %62, i32 noundef %.0161226, i32 noundef %63) #14
  %64 = load i32, ptr %0, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = tail call i32 @PQnfields(ptr noundef %65) #14
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.44, i32 noundef %64, i32 noundef %66) #14
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %.1163225, ptr %67, align 8
  %68 = icmp sgt i32 %.0161226.in, 1
  br i1 %68, label %.lr.ph228, label %.loopexit.sink.split, !llvm.loop !33

69:                                               ; preds = %44
  br i1 %.not190219, label %.lr.ph214.preheader, label %.lr.ph208

.lr.ph208:                                        ; preds = %69, %.lr.ph208
  %.0157206 = phi ptr [ %71, %.lr.ph208 ], [ %49, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0157206, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void @free(ptr noundef nonnull %.0157206) #14
  %.not187 = icmp eq ptr %71, null
  br i1 %.not187, label %.lr.ph214.preheader, label %.lr.ph208, !llvm.loop !34

.lr.ph214.preheader:                              ; preds = %.lr.ph208, %69
  store ptr null, ptr %48, align 8
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %78
  %.0156212.in = phi i32 [ %.0156212, %78 ], [ %18, %.lr.ph214.preheader ]
  %.1211 = phi ptr [ %75, %78 ], [ null, %.lr.ph214.preheader ]
  %.0156212 = add nsw i32 %.0156212.in, -1
  %72 = load i32, ptr %0, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %45, align 8
  %75 = tail call ptr @ecpg_build_native_sqlda(i32 noundef %72, ptr noundef %73, i32 noundef %.0156212, i32 noundef %74) #14
  %.not188 = icmp eq ptr %75, null
  br i1 %.not188, label %.preheader198, label %78

.preheader198:                                    ; preds = %.lr.ph214
  %.not189215 = icmp eq ptr %.1211, null
  br i1 %.not189215, label %.loopexit197.sink.split, label %.lr.ph217

.lr.ph217:                                        ; preds = %.preheader198, %.lr.ph217
  %.2216 = phi ptr [ %77, %.lr.ph217 ], [ %.1211, %.preheader198 ]
  %76 = getelementptr inbounds nuw i8, ptr %.2216, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void @free(ptr noundef nonnull %.2216) #14
  %.not189 = icmp eq ptr %77, null
  br i1 %.not189, label %.loopexit197.sink.split, label %.lr.ph217, !llvm.loop !35

78:                                               ; preds = %.lr.ph214
  %79 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.43, i32 noundef %79) #14
  store ptr %75, ptr %48, align 8
  %80 = load i32, ptr %0, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %45, align 8
  tail call void @ecpg_set_native_sqlda(i32 noundef %80, ptr noundef nonnull %48, ptr noundef %81, i32 noundef %.0156212, i32 noundef %82) #14
  %83 = load i32, ptr %0, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = tail call i32 @PQnfields(ptr noundef %84) #14
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.44, i32 noundef %83, i32 noundef %85) #14
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %.1211, ptr %86, align 8
  %87 = icmp sgt i32 %.0156212.in, 1
  br i1 %87, label %.lr.ph214, label %.loopexit.sink.split, !llvm.loop !36

.loopexit197.sink.split:                          ; preds = %.lr.ph217, %.lr.ph231, %.preheader198, %.preheader
  store ptr null, ptr %48, align 8
  %88 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.42, i32 noundef %88) #14
  br label %.loopexit.sink.split

.critedge:                                        ; preds = %29, %28
  %89 = icmp sgt i32 %16, 0
  br i1 %89, label %.lr.ph236, label %.loopexit

.lr.ph236:                                        ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %91

91:                                               ; preds = %.lr.ph236, %102
  %.1166235 = phi ptr [ %10, %.lr.ph236 ], [ %.2167, %102 ]
  %.4234 = phi i8 [ 1, %.lr.ph236 ], [ %.5, %102 ]
  %.0171233 = phi i32 [ 0, %.lr.ph236 ], [ %103, %102 ]
  %.not186 = icmp eq ptr %.1166235, null
  br i1 %.not186, label %98, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8
  %94 = tail call zeroext i1 @ecpg_store_result(ptr noundef %93, i32 noundef %.0171233, ptr noundef nonnull %0, ptr noundef nonnull %.1166235)
  %95 = zext i1 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.1166235, i64 96
  %97 = load ptr, ptr %96, align 8
  br label %102

98:                                               ; preds = %91
  %99 = load i32, ptr %90, align 8
  %.off195 = add i32 %99, -1
  %switch196 = icmp ult i32 %.off195, 2
  br i1 %switch196, label %102, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %0, align 8
  tail call void @ecpg_raise(i32 noundef %101, i32 noundef -202, ptr noundef nonnull @.str.45, ptr noundef null) #14
  br label %207

102:                                              ; preds = %98, %92
  %.5 = phi i8 [ %95, %92 ], [ %.4234, %98 ]
  %.2167 = phi ptr [ %97, %92 ], [ null, %98 ]
  %103 = add nuw nsw i32 %.0171233, 1
  %104 = icmp slt i32 %103, %16
  %105 = trunc nuw i8 %.5 to i1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %91, label %.loopexit, !llvm.loop !37

.loopexit.sink.split:                             ; preds = %78, %59, %.loopexit197.sink.split, %37, %31
  %.2170.ph = phi i8 [ 1, %37 ], [ 0, %31 ], [ 0, %.loopexit197.sink.split ], [ 1, %59 ], [ 1, %78 ]
  %.2160.ph = phi i1 [ false, %37 ], [ %1, %31 ], [ %1, %.loopexit197.sink.split ], [ %1, %59 ], [ %1, %78 ]
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %108 = load ptr, ptr %107, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %102, %.loopexit.sink.split, %.critedge
  %.2170 = phi i8 [ 1, %.critedge ], [ %.2170.ph, %.loopexit.sink.split ], [ %.5, %102 ]
  %.0165 = phi ptr [ %10, %.critedge ], [ %108, %.loopexit.sink.split ], [ %.2167, %102 ]
  %.2160 = phi i1 [ %1, %.critedge ], [ %.2160.ph, %.loopexit.sink.split ], [ %1, %102 ]
  %109 = trunc nuw i8 %.2170 to i1
  %110 = icmp ne ptr %.0165, null
  %or.cond = select i1 %109, i1 %110, i1 false
  br i1 %or.cond, label %111, label %180

111:                                              ; preds = %.loopexit
  %112 = load i32, ptr %0, align 8
  tail call void @ecpg_raise(i32 noundef %112, i32 noundef -201, ptr noundef nonnull @.str.45, ptr noundef null) #14
  br i1 %.2160, label %181, label %183

113:                                              ; preds = %8
  %114 = load ptr, ptr %11, align 8
  %115 = tail call ptr @PQcmdStatus(ptr noundef %114) #14
  %116 = load ptr, ptr %11, align 8
  %117 = tail call i32 @PQoidValue(ptr noundef %116) #14
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %4, i64 200
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = tail call ptr @PQcmdTuples(ptr noundef %120) #14
  %122 = tail call i64 @atol(ptr noundef %121) #15
  %123 = getelementptr i8, ptr %4, i64 208
  store i64 %122, ptr %123, align 8
  %124 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.46, i32 noundef %124, ptr noundef %115) #14
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load i32, ptr %125, align 8
  %.not = icmp eq i32 %126, 2
  br i1 %.not, label %180, label %127

127:                                              ; preds = %113
  %128 = load i64, ptr %123, align 8
  %.not184 = icmp eq i64 %128, 0
  br i1 %.not184, label %129, label %180

129:                                              ; preds = %127
  %130 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(7) @.str.47, i64 noundef 6) #15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(7) @.str.48, i64 noundef 6) #15
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(7) @.str.49, i64 noundef 6) #15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %180

138:                                              ; preds = %135, %132, %129
  %139 = load i32, ptr %0, align 8
  tail call void @ecpg_raise(i32 noundef %139, i32 noundef 100, ptr noundef nonnull @.str.40, ptr noundef null) #14
  br i1 %1, label %181, label %183

140:                                              ; preds = %8
  %141 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.50, i32 noundef %141) #14
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @PQgetCopyData(ptr noundef %145, ptr noundef nonnull %3, i32 noundef 0) #14
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %140, %.lr.ph
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51, ptr noundef %148) #14
  %150 = load ptr, ptr %3, align 8
  call void @PQfreemem(ptr noundef %150) #14
  %151 = load ptr, ptr %142, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @PQgetCopyData(ptr noundef %153, ptr noundef nonnull %3, i32 noundef 0) #14
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %140
  %.lcssa = phi i32 [ %146, %140 ], [ %154, %.lr.ph ]
  %156 = icmp eq i32 %.lcssa, -1
  br i1 %156, label %157, label %180

157:                                              ; preds = %._crit_edge
  %158 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %158) #14
  %159 = load ptr, ptr %142, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @PQgetResult(ptr noundef %161) #14
  store ptr %162, ptr %11, align 8
  %163 = call i32 @PQresultStatus(ptr noundef %162) #14
  %164 = icmp eq i32 %163, 1
  %165 = load i32, ptr %0, align 8
  br i1 %164, label %166, label %167

166:                                              ; preds = %157
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.52, i32 noundef %165) #14
  br i1 %1, label %181, label %183

167:                                              ; preds = %157
  %168 = load ptr, ptr %11, align 8
  %169 = call ptr @PQresultErrorMessage(ptr noundef %168) #14
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.53, i32 noundef %165, ptr noundef %169) #14
  br i1 %1, label %181, label %183

170:                                              ; preds = %8
  %171 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.54, i32 noundef %171) #14
  %172 = load i32, ptr %0, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = load i32, ptr %178, align 8
  tail call void @ecpg_raise_backend(i32 noundef %172, ptr noundef %173, ptr noundef %177, i32 noundef %179) #14
  br i1 %1, label %181, label %183

180:                                              ; preds = %._crit_edge, %113, %127, %135, %.loopexit
  %.0168 = phi i8 [ 0, %._crit_edge ], [ 1, %127 ], [ 1, %135 ], [ 1, %113 ], [ %.2170, %.loopexit ]
  %.0158 = phi i1 [ %1, %._crit_edge ], [ %1, %127 ], [ %1, %135 ], [ %1, %113 ], [ %.2160, %.loopexit ]
  br i1 %.0158, label %181, label %183

181:                                              ; preds = %111, %26, %138, %167, %166, %170, %180
  %.0168248 = phi i8 [ 0, %170 ], [ %.0168, %180 ], [ 0, %166 ], [ 0, %167 ], [ 1, %138 ], [ 0, %26 ], [ 0, %111 ]
  %182 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %182) #14
  store ptr null, ptr %11, align 8
  br label %183

183:                                              ; preds = %111, %26, %138, %167, %166, %170, %181, %180
  %.0168247 = phi i8 [ 0, %170 ], [ %.0168248, %181 ], [ %.0168, %180 ], [ 0, %166 ], [ 0, %167 ], [ 1, %138 ], [ 0, %26 ], [ 0, %111 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @PQconsumeInput(ptr noundef %187) #14
  %189 = load ptr, ptr %184, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @PQnotifies(ptr noundef %191) #14
  %.not194239 = icmp eq ptr %192, null
  br i1 %.not194239, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %183, %.lr.ph241
  %193 = phi ptr [ %205, %.lr.ph241 ], [ %192, %183 ]
  %194 = load i32, ptr %0, align 8
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i32, ptr %196, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.55, i32 noundef %194, ptr noundef %195, i32 noundef %197) #14
  call void @PQfreemem(ptr noundef nonnull %193) #14
  %198 = load ptr, ptr %184, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @PQconsumeInput(ptr noundef %200) #14
  %202 = load ptr, ptr %184, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @PQnotifies(ptr noundef %204) #14
  %.not194 = icmp eq ptr %205, null
  br i1 %.not194, label %._crit_edge242, label %.lr.ph241, !llvm.loop !39

._crit_edge242:                                   ; preds = %.lr.ph241, %183
  %206 = trunc nuw i8 %.0168247 to i1
  br label %207

207:                                              ; preds = %._crit_edge242, %100, %6
  %.0 = phi i1 [ false, %6 ], [ %206, %._crit_edge242 ], [ false, %100 ]
  ret i1 %.0
}

declare ptr @ECPGget_sqlca() local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @ecpg_build_compat_sqlda(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ecpg_set_compat_sqlda(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ecpg_build_native_sqlda(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ecpg_set_native_sqlda(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PQcmdStatus(ptr noundef) local_unnamed_addr #1

declare i32 @PQoidValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @PQcmdTuples(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @PQfreemem(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #1

declare ptr @PQresultErrorMessage(ptr noundef) local_unnamed_addr #1

declare void @ecpg_raise_backend(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #1

declare ptr @PQnotifies(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ecpg_do_prologue(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly initializes((0, 8)) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = zext i1 %4 to i8
  store ptr null, ptr %8, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %9
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -212, ptr noundef nonnull @.str.27, ptr noundef null) #14
  br label %291

13:                                               ; preds = %9
  tail call void @ecpg_pthreads_init() #14
  %14 = tail call ptr @ecpg_get_connection(ptr noundef %3) #14
  %15 = tail call zeroext i1 @ecpg_init(ptr noundef %14, ptr noundef %3, i32 noundef %0) #14
  br i1 %15, label %16, label %291

16:                                               ; preds = %13
  %17 = tail call ptr @ecpg_alloc(i64 noundef 112, i32 noundef %0) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %291, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @ecpg_clocale, align 8
  %21 = tail call ptr @uselocale(ptr noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @ecpg_do_epilogue(ptr noundef nonnull %17)
  br label %291

25:                                               ; preds = %19
  %26 = icmp eq i32 %5, 3
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = call zeroext i1 @ecpg_auto_prepare(i32 noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %6) #14
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  call void @ecpg_do_epilogue(ptr noundef nonnull %17)
  br label %291

.thread:                                          ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %32, align 8
  br label %38

33:                                               ; preds = %25
  %34 = tail call ptr @ecpg_strdup(ptr noundef nonnull %6, i32 noundef %0) #14
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %36, align 8
  %37 = icmp eq i32 %5, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %.thread, %33
  %39 = phi ptr [ %30, %.thread ], [ %34, %33 ]
  %40 = phi ptr [ %32, %.thread ], [ %36, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = call ptr @ecpg_prepared(ptr noundef %39, ptr noundef %14) #14
  %.not158 = icmp eq ptr %42, null
  %43 = load ptr, ptr %41, align 8
  br i1 %.not158, label %46, label %44

44:                                               ; preds = %38
  store ptr %43, ptr %40, align 8
  %45 = call ptr @ecpg_strdup(ptr noundef nonnull %42, i32 noundef %0) #14
  store ptr %45, ptr %41, align 8
  br label %47

46:                                               ; preds = %38
  call void @ecpg_raise(i32 noundef %0, i32 noundef -230, ptr noundef nonnull @.str.56, ptr noundef %43) #14
  call void @ecpg_do_epilogue(ptr noundef nonnull %17)
  br label %291

47:                                               ; preds = %44, %33
  %48 = phi ptr [ %40, %44 ], [ %36, %33 ]
  %.0133170 = phi i32 [ 1, %44 ], [ %5, %33 ]
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %14, ptr %49, align 8
  store i32 %0, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %1, ptr %50, align 8
  %51 = icmp ne i32 %2, 0
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i8 %11, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %.0133170, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %57 = load i32, ptr %7, align 8
  %58 = icmp ult i32 %57, 41
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %57 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = add nuw nsw i32 %57, 8
  store i32 %64, ptr %7, align 8
  br label %69

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store ptr %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi ptr [ %63, %59 ], [ %67, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %74

74:                                               ; preds = %.backedge, %69
  %.0137.in = phi ptr [ %70, %69 ], [ %.0137.in.be, %.backedge ]
  %.0135 = phi ptr [ %56, %69 ], [ %.1136, %.backedge ]
  %.0134 = phi i8 [ 0, %69 ], [ %.1, %.backedge ]
  %.0137 = load i32, ptr %.0137.in, align 4
  switch i32 %.0137, label %75 [
    i32 28, label %274
    i32 27, label %263
  ]

75:                                               ; preds = %74
  %76 = call ptr @ecpg_alloc(i64 noundef 104, i32 noundef %0) #14
  %.not161 = icmp eq ptr %76, null
  br i1 %.not161, label %77, label %78

77:                                               ; preds = %75
  call void @ecpg_do_epilogue(ptr noundef nonnull %17)
  br label %291

78:                                               ; preds = %75
  store i32 %.0137, ptr %76, align 8
  %79 = load i32, ptr %7, align 8
  %80 = icmp ult i32 %79, 41
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %73, align 8
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = add nuw nsw i32 %79, 8
  store i32 %85, ptr %7, align 8
  br label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %72, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  store ptr %88, ptr %72, align 8
  br label %89

89:                                               ; preds = %86, %81
  %90 = phi ptr [ %84, %81 ], [ %87, %86 ]
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %91, ptr %92, align 8
  %93 = load i32, ptr %7, align 8
  %94 = icmp ult i32 %93, 41
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %73, align 8
  %97 = zext nneg i32 %93 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  %99 = add nuw nsw i32 %93, 8
  store i32 %99, ptr %7, align 8
  br label %103

100:                                              ; preds = %89
  %101 = load ptr, ptr %72, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  store ptr %102, ptr %72, align 8
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi ptr [ %98, %95 ], [ %101, %100 ]
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %105, ptr %106, align 8
  %107 = load i32, ptr %7, align 8
  %108 = icmp ult i32 %107, 41
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %73, align 8
  %111 = zext nneg i32 %107 to i64
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = add nuw nsw i32 %107, 8
  store i32 %113, ptr %7, align 8
  br label %117

114:                                              ; preds = %103
  %115 = load ptr, ptr %72, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  store ptr %116, ptr %72, align 8
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi ptr [ %112, %109 ], [ %115, %114 ]
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 %119, ptr %120, align 8
  %121 = load i32, ptr %7, align 8
  %122 = icmp ult i32 %121, 41
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %73, align 8
  %125 = zext nneg i32 %121 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = add nuw nsw i32 %121, 8
  store i32 %127, ptr %7, align 8
  br label %131

128:                                              ; preds = %117
  %129 = load ptr, ptr %72, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  store ptr %130, ptr %72, align 8
  br label %131

131:                                              ; preds = %128, %123
  %132 = phi ptr [ %126, %123 ], [ %129, %128 ]
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i64 %133, ptr %134, align 8
  %135 = load i64, ptr %120, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %131
  %138 = load i64, ptr %106, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i32, ptr %76, align 8
  %142 = add i32 %141, -3
  %switch = icmp ult i32 %142, -2
  %143 = icmp slt i64 %135, 2
  %or.cond = or i1 %143, %switch
  br i1 %or.cond, label %144, label %146

144:                                              ; preds = %140, %131
  %145 = load ptr, ptr %92, align 8
  br label %146

146:                                              ; preds = %137, %140, %144
  %.sink.in = phi ptr [ %145, %144 ], [ %92, %140 ], [ %92, %137 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %147 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %.sink, ptr %147, align 8
  %148 = icmp slt i64 %135, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i64 0, ptr %120, align 8
  br label %150

150:                                              ; preds = %149, %146
  %151 = load i64, ptr %106, align 8
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i64 0, ptr %106, align 8
  br label %154

154:                                              ; preds = %153, %150
  %155 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store ptr null, ptr %155, align 8
  %156 = load i32, ptr %7, align 8
  %157 = icmp ult i32 %156, 41
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load ptr, ptr %73, align 8
  %160 = zext nneg i32 %156 to i64
  %161 = getelementptr i8, ptr %159, i64 %160
  %162 = add nuw nsw i32 %156, 8
  store i32 %162, ptr %7, align 8
  br label %166

163:                                              ; preds = %154
  %164 = load ptr, ptr %72, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  store ptr %165, ptr %72, align 8
  br label %166

166:                                              ; preds = %163, %158
  %167 = phi ptr [ %161, %158 ], [ %164, %163 ]
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 %168, ptr %169, align 8
  %170 = load i32, ptr %7, align 8
  %171 = icmp ult i32 %170, 41
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = load ptr, ptr %73, align 8
  %174 = zext nneg i32 %170 to i64
  %175 = getelementptr i8, ptr %173, i64 %174
  %176 = add nuw nsw i32 %170, 8
  store i32 %176, ptr %7, align 8
  br label %180

177:                                              ; preds = %166
  %178 = load ptr, ptr %72, align 8
  %179 = getelementptr i8, ptr %178, i64 8
  store ptr %179, ptr %72, align 8
  br label %180

180:                                              ; preds = %177, %172
  %181 = phi ptr [ %175, %172 ], [ %178, %177 ]
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %182, ptr %183, align 8
  %184 = load i32, ptr %7, align 8
  %185 = icmp ult i32 %184, 41
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  %187 = load ptr, ptr %73, align 8
  %188 = zext nneg i32 %184 to i64
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = add nuw nsw i32 %184, 8
  store i32 %190, ptr %7, align 8
  br label %194

191:                                              ; preds = %180
  %192 = load ptr, ptr %72, align 8
  %193 = getelementptr i8, ptr %192, i64 8
  store ptr %193, ptr %72, align 8
  br label %194

194:                                              ; preds = %191, %186
  %195 = phi ptr [ %189, %186 ], [ %192, %191 ]
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store i64 %196, ptr %197, align 8
  %198 = load i32, ptr %7, align 8
  %199 = icmp ult i32 %198, 41
  br i1 %199, label %200, label %205

200:                                              ; preds = %194
  %201 = load ptr, ptr %73, align 8
  %202 = zext nneg i32 %198 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = add nuw nsw i32 %198, 8
  store i32 %204, ptr %7, align 8
  br label %208

205:                                              ; preds = %194
  %206 = load ptr, ptr %72, align 8
  %207 = getelementptr i8, ptr %206, i64 8
  store ptr %207, ptr %72, align 8
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi ptr [ %203, %200 ], [ %206, %205 ]
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store i64 %210, ptr %211, align 8
  %212 = load i32, ptr %7, align 8
  %213 = icmp ult i32 %212, 41
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = load ptr, ptr %73, align 8
  %216 = zext nneg i32 %212 to i64
  %217 = getelementptr i8, ptr %215, i64 %216
  %218 = add nuw nsw i32 %212, 8
  store i32 %218, ptr %7, align 8
  br label %222

219:                                              ; preds = %208
  %220 = load ptr, ptr %72, align 8
  %221 = getelementptr i8, ptr %220, i64 8
  store ptr %221, ptr %72, align 8
  br label %222

222:                                              ; preds = %219, %214
  %223 = phi ptr [ %217, %214 ], [ %220, %219 ]
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store i64 %224, ptr %225, align 8
  %226 = load i32, ptr %169, align 8
  %.not164 = icmp eq i32 %226, 29
  %.pre.pre = load i64, ptr %211, align 8
  br i1 %.not164, label %234, label %227

227:                                              ; preds = %222
  %228 = icmp eq i64 %.pre.pre, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %227
  %230 = load i64, ptr %197, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229, %227
  %233 = load ptr, ptr %183, align 8
  br label %234

234:                                              ; preds = %222, %229, %232
  %.sink185.in = phi ptr [ %233, %232 ], [ %183, %229 ], [ %183, %222 ]
  %.sink185 = load ptr, ptr %.sink185.in, align 8
  %235 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr %.sink185, ptr %235, align 8
  %236 = icmp slt i64 %.pre.pre, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i64 0, ptr %211, align 8
  br label %238

238:                                              ; preds = %237, %234
  %239 = load i64, ptr %197, align 8
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i64 0, ptr %197, align 8
  br label %242

242:                                              ; preds = %241, %238
  %243 = load ptr, ptr %92, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  call void @ecpg_raise(i32 noundef %0, i32 noundef -230, ptr noundef nonnull @.str.56, ptr noundef null) #14
  call void @ecpg_free(ptr noundef nonnull %76) #14
  call void @ecpg_do_epilogue(ptr noundef nonnull %17)
  br label %291

246:                                              ; preds = %242
  %247 = load ptr, ptr %.0135, align 8
  br label %248

248:                                              ; preds = %249, %246
  %.0 = phi ptr [ %247, %246 ], [ %251, %249 ]
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %252, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %251 = load ptr, ptr %250, align 8
  %.not166 = icmp eq ptr %251, null
  br i1 %.not166, label %.critedge, label %248, !llvm.loop !40

252:                                              ; preds = %248
  store ptr %76, ptr %.0135, align 8
  br label %254

.critedge:                                        ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  store ptr %76, ptr %253, align 8
  br label %254

254:                                              ; preds = %.critedge, %252
  %255 = trunc nuw i8 %.0134 to i1
  br i1 %255, label %263, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %55, align 8
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @ecpg_strdup(ptr noundef %261, i32 noundef %0) #14
  store ptr %262, ptr %48, align 8
  br label %263

263:                                              ; preds = %74, %254, %256, %259
  %.1136 = phi ptr [ %.0135, %254 ], [ %.0135, %259 ], [ %.0135, %256 ], [ %71, %74 ]
  %.1 = phi i8 [ %.0134, %254 ], [ 1, %259 ], [ %.0134, %256 ], [ %.0134, %74 ]
  %264 = load i32, ptr %7, align 8
  %265 = icmp ult i32 %264, 41
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %73, align 8
  %268 = zext nneg i32 %264 to i64
  %269 = getelementptr i8, ptr %267, i64 %268
  %270 = add nuw nsw i32 %264, 8
  store i32 %270, ptr %7, align 8
  br label %.backedge

271:                                              ; preds = %263
  %272 = load ptr, ptr %72, align 8
  %273 = getelementptr i8, ptr %272, i64 8
  store ptr %273, ptr %72, align 8
  br label %.backedge

.backedge:                                        ; preds = %271, %266
  %.0137.in.be = phi ptr [ %269, %266 ], [ %272, %271 ]
  br label %74, !llvm.loop !41

274:                                              ; preds = %74
  %cond168 = icmp eq ptr %14, null
  br i1 %cond168, label %281, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = load ptr, ptr %14, align 8
  br label %281

281:                                              ; preds = %274, %279
  %282 = phi ptr [ %280, %279 ], [ @.str.57, %274 ]
  call void @ecpg_raise(i32 noundef %0, i32 noundef -221, ptr noundef nonnull @.str.27, ptr noundef %282) #14
  call void @ecpg_do_epilogue(ptr noundef nonnull %17)
  br label %291

283:                                              ; preds = %275
  %284 = trunc nuw i8 %.0134 to i1
  br i1 %284, label %290, label %285

285:                                              ; preds = %283
  %286 = load i32, ptr %55, align 8
  %287 = icmp eq i32 %286, 4
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %14, align 8
  call void @ecpg_raise(i32 noundef %0, i32 noundef -202, ptr noundef nonnull @.str.27, ptr noundef %289) #14
  call void @ecpg_do_epilogue(ptr noundef nonnull %17)
  br label %291

290:                                              ; preds = %285, %283
  call void @ecpg_clear_auto_mem() #14
  store ptr %17, ptr %8, align 8
  br label %291

291:                                              ; preds = %16, %13, %290, %288, %281, %245, %77, %46, %29, %24, %12
  %.0132 = phi i1 [ false, %24 ], [ false, %245 ], [ false, %77 ], [ false, %281 ], [ true, %290 ], [ false, %288 ], [ false, %46 ], [ false, %29 ], [ false, %12 ], [ false, %13 ], [ false, %16 ]
  ret i1 %.0132
}

declare void @ecpg_pthreads_init() local_unnamed_addr #1

declare ptr @ecpg_get_connection(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ecpg_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @ecpg_do_epilogue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @uselocale(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i = icmp eq ptr %10, null
  br i1 %.not4.i.i, label %free_variable.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void @ecpg_free(ptr noundef nonnull %.05.i.i) #14
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %free_variable.exit.i, label %.lr.ph.i.i, !llvm.loop !42

free_variable.exit.i:                             ; preds = %.lr.ph.i.i, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not4.i6.i = icmp eq ptr %14, null
  br i1 %.not4.i6.i, label %free_statement.exit, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %free_variable.exit.i, %.lr.ph.i7.i
  %.05.i8.i = phi ptr [ %16, %.lr.ph.i7.i ], [ %14, %free_variable.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i8.i, i64 96
  %16 = load ptr, ptr %15, align 8
  tail call void @ecpg_free(ptr noundef nonnull %.05.i8.i) #14
  %.not.i9.i = icmp eq ptr %16, null
  br i1 %.not.i9.i, label %free_statement.exit, label %.lr.ph.i7.i, !llvm.loop !42

free_statement.exit:                              ; preds = %.lr.ph.i7.i, %free_variable.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @ecpg_free(ptr noundef %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @ecpg_free(ptr noundef %20) #14
  tail call void @ecpg_free(ptr noundef nonnull %0) #14
  br label %21

21:                                               ; preds = %1, %free_statement.exit
  ret void
}

declare zeroext i1 @ecpg_auto_prepare(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ecpg_prepared(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ecpg_clear_auto_mem() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ecpg_do(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = call zeroext i1 @ecpg_do_prologue(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %9)
  %.pre = load ptr, ptr %9, align 8
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @ecpg_build_params(ptr noundef %.pre)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @ecpg_autostart_transaction(ptr noundef %.pre)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @ecpg_execute(ptr noundef %.pre)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @ecpg_process_output(ptr noundef %.pre, i1 noundef zeroext true)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17, %15, %13, %11, %8
  br label %20

20:                                               ; preds = %17, %19
  %.0 = phi i1 [ false, %19 ], [ true, %17 ]
  tail call void @ecpg_do_epilogue(ptr noundef %.pre)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ECPGdo(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ...) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %10 = call zeroext i1 @ecpg_do_prologue(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %.pre.i = load ptr, ptr %8, align 8
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = call zeroext i1 @ecpg_build_params(ptr noundef %.pre.i)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = call zeroext i1 @ecpg_autostart_transaction(ptr noundef %.pre.i)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = call zeroext i1 @ecpg_execute(ptr noundef %.pre.i)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call zeroext i1 @ecpg_process_output(ptr noundef %.pre.i, i1 noundef zeroext true)
  br i1 %18, label %ecpg_do.exit, label %19

19:                                               ; preds = %17, %15, %13, %11, %7
  br label %ecpg_do.exit

ecpg_do.exit:                                     ; preds = %17, %19
  %.0.i = phi i1 [ false, %19 ], [ true, %17 ]
  call void @ecpg_do_epilogue(ptr noundef %.pre.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %9)
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ECPGdo_descriptor(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 (i32, i32, i32, ptr, i1, i32, ptr, ...) @ECPGdo(i32 noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef %1, i1 noundef zeroext false, i32 noundef 0, ptr noundef %3, i32 noundef 27, i32 noundef 24, ptr noundef %2, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 29, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 28)
  ret i1 %5
}

declare i32 @ecpg_dynamic_type(i32 noundef) local_unnamed_addr #1

declare i64 @PQescapeString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i32 @ecpg_hex_enc_len(i32 noundef) local_unnamed_addr #1

declare i32 @ecpg_hex_encode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
