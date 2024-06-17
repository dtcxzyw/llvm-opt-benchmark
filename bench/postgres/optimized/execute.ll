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
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %322

12:                                               ; preds = %4
  %13 = load i32, ptr %2, align 8
  %14 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %13) #14
  %.not154.i = icmp eq ptr %14, null
  br i1 %.not154.i, label %ecpg_is_type_an_array.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 12
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
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 17, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 12
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
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 18, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 12
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
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 19, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 12
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
  %47 = getelementptr inbounds i8, ptr %43, i64 24
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 20, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 12
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
  %55 = getelementptr inbounds i8, ptr %51, i64 24
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 21, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 12
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
  %63 = getelementptr inbounds i8, ptr %59, i64 24
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  store i32 22, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 12
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
  %71 = getelementptr inbounds i8, ptr %67, i64 24
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 23, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 12
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
  %79 = getelementptr inbounds i8, ptr %75, i64 24
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 24, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 12
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
  %87 = getelementptr inbounds i8, ptr %83, i64 24
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  store i32 25, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 12
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
  %95 = getelementptr inbounds i8, ptr %91, i64 24
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  store i32 26, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 12
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
  %103 = getelementptr inbounds i8, ptr %99, i64 24
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  store i32 27, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 12
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
  %111 = getelementptr inbounds i8, ptr %107, i64 24
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  store i32 28, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 12
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
  %119 = getelementptr inbounds i8, ptr %115, i64 24
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  store i32 29, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 12
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
  %127 = getelementptr inbounds i8, ptr %123, i64 24
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  store i32 30, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 12
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
  %135 = getelementptr inbounds i8, ptr %131, i64 24
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  store i32 600, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 12
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
  %143 = getelementptr inbounds i8, ptr %139, i64 24
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  store i32 601, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %141, i64 12
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
  %151 = getelementptr inbounds i8, ptr %147, i64 24
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  store i32 602, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 12
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
  %159 = getelementptr inbounds i8, ptr %155, i64 24
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  store i32 603, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 12
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
  %167 = getelementptr inbounds i8, ptr %163, i64 24
  %168 = getelementptr inbounds i8, ptr %165, i64 8
  store i32 604, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %165, i64 12
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
  %175 = getelementptr inbounds i8, ptr %171, i64 24
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  store i32 628, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %173, i64 12
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
  %183 = getelementptr inbounds i8, ptr %179, i64 24
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  store i32 700, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %181, i64 12
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
  %191 = getelementptr inbounds i8, ptr %187, i64 24
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  store i32 701, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 12
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
  %199 = getelementptr inbounds i8, ptr %195, i64 24
  %200 = getelementptr inbounds i8, ptr %197, i64 8
  store i32 705, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %197, i64 12
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
  %207 = getelementptr inbounds i8, ptr %203, i64 24
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  store i32 718, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %205, i64 12
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
  %215 = getelementptr inbounds i8, ptr %211, i64 24
  %216 = getelementptr inbounds i8, ptr %213, i64 8
  store i32 790, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 12
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
  %223 = getelementptr inbounds i8, ptr %219, i64 24
  %224 = getelementptr inbounds i8, ptr %221, i64 8
  store i32 869, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %221, i64 12
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
  %231 = getelementptr inbounds i8, ptr %227, i64 24
  %232 = getelementptr inbounds i8, ptr %229, i64 8
  store i32 650, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %229, i64 12
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
  %239 = getelementptr inbounds i8, ptr %235, i64 24
  %240 = getelementptr inbounds i8, ptr %237, i64 8
  store i32 1042, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %237, i64 12
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
  %247 = getelementptr inbounds i8, ptr %243, i64 24
  %248 = getelementptr inbounds i8, ptr %245, i64 8
  store i32 1043, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %245, i64 12
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
  %255 = getelementptr inbounds i8, ptr %251, i64 24
  %256 = getelementptr inbounds i8, ptr %253, i64 8
  store i32 1082, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %253, i64 12
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
  %263 = getelementptr inbounds i8, ptr %259, i64 24
  %264 = getelementptr inbounds i8, ptr %261, i64 8
  store i32 1083, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %261, i64 12
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
  %271 = getelementptr inbounds i8, ptr %267, i64 24
  %272 = getelementptr inbounds i8, ptr %269, i64 8
  store i32 1114, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %269, i64 12
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
  %279 = getelementptr inbounds i8, ptr %275, i64 24
  %280 = getelementptr inbounds i8, ptr %277, i64 8
  store i32 1184, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %277, i64 12
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
  %287 = getelementptr inbounds i8, ptr %283, i64 24
  %288 = getelementptr inbounds i8, ptr %285, i64 8
  store i32 1186, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %285, i64 12
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
  %295 = getelementptr inbounds i8, ptr %291, i64 24
  %296 = getelementptr inbounds i8, ptr %293, i64 8
  store i32 1266, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %293, i64 12
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
  %303 = getelementptr inbounds i8, ptr %299, i64 24
  %304 = getelementptr inbounds i8, ptr %301, i64 8
  store i32 1560, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %301, i64 12
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
  %311 = getelementptr inbounds i8, ptr %307, i64 24
  %312 = getelementptr inbounds i8, ptr %309, i64 8
  store i32 1562, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %309, i64 12
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
  %318 = getelementptr inbounds i8, ptr %315, i64 24
  %319 = getelementptr inbounds i8, ptr %317, i64 8
  store i32 1700, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %317, i64 12
  store i32 4, ptr %320, align 4
  %321 = load ptr, ptr %318, align 8
  store ptr %321, ptr %317, align 8
  store ptr %317, ptr %318, align 8
  %.pre.i = load ptr, ptr %7, align 8
  br label %322

322:                                              ; preds = %ecpg_type_infocache_push.exit152.thread.i, %4
  %323 = phi ptr [ %.pre.i, %ecpg_type_infocache_push.exit152.thread.i ], [ %8, %4 ]
  %324 = getelementptr inbounds i8, ptr %323, i64 24
  br label %325

325:                                              ; preds = %326, %322
  %.0.in.i = phi ptr [ %324, %322 ], [ %.0.i, %326 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %333, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = icmp eq i32 %328, %6
  br i1 %329, label %330, label %325, !llvm.loop !4

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %.0.i, i64 12
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
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = tail call ptr @PQexec(ptr noundef %341, ptr noundef nonnull %335) #14
  tail call void @ecpg_free(ptr noundef nonnull %335) #14
  %343 = load i32, ptr %2, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %2, i64 32
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
  %358 = tail call i64 @atol(ptr nocapture noundef %357) #15
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
  %372 = getelementptr inbounds i8, ptr %368, i64 24
  %373 = getelementptr inbounds i8, ptr %370, i64 8
  store i32 %6, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %370, i64 12
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
  br label %575

382:                                              ; preds = %ecpg_is_type_an_array.exit
  %383 = getelementptr inbounds i8, ptr %3, i64 32
  %384 = load i64, ptr %383, align 8
  %385 = icmp sgt i64 %384, 0
  %386 = sext i32 %5 to i64
  %387 = icmp slt i64 %384, %386
  %or.cond = select i1 %385, i1 %387, i1 false
  br i1 %or.cond, label %393, label %388

388:                                              ; preds = %382
  %389 = getelementptr inbounds i8, ptr %3, i64 80
  %390 = load i64, ptr %389, align 8
  %391 = icmp sgt i64 %390, 0
  %392 = icmp slt i64 %390, %386
  %or.cond172 = select i1 %391, i1 %392, i1 false
  br i1 %or.cond172, label %393, label %408

393:                                              ; preds = %388, %382
  %394 = load i32, ptr %2, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.1, i32 noundef %394, i32 noundef %5, i64 noundef %384) #14
  %395 = load i32, ptr %2, align 8
  %396 = getelementptr inbounds i8, ptr %2, i64 32
  %397 = load i32, ptr %396, align 8
  %398 = add i32 %397, -1
  %399 = icmp ult i32 %398, 2
  %400 = select i1 %399, i32 -284, i32 -203
  tail call void @ecpg_raise(i32 noundef %395, i32 noundef %400, ptr noundef nonnull @.str.2, ptr noundef null) #14
  br label %575

401:                                              ; preds = %ecpg_is_type_an_array.exit
  %402 = getelementptr inbounds i8, ptr %3, i64 32
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %406, label %.thread

.thread:                                          ; preds = %401
  %405 = getelementptr inbounds i8, ptr %3, i64 32
  br label %411

406:                                              ; preds = %401
  %407 = load i32, ptr %2, align 8
  tail call void @ecpg_raise(i32 noundef %407, i32 noundef -214, ptr noundef nonnull @.str.3, ptr noundef null) #14
  br label %575

408:                                              ; preds = %388
  %409 = getelementptr inbounds i8, ptr %3, i64 32
  %410 = icmp eq i64 %384, 0
  br i1 %410, label %416, label %411

411:                                              ; preds = %.thread, %408
  %412 = phi ptr [ %405, %.thread ], [ %409, %408 ]
  %413 = getelementptr inbounds i8, ptr %3, i64 24
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %484

416:                                              ; preds = %411, %408
  %417 = phi ptr [ %412, %411 ], [ %409, %408 ]
  %418 = getelementptr inbounds i8, ptr %3, i64 8
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
  %427 = getelementptr inbounds i8, ptr %3, i64 24
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
  %438 = getelementptr inbounds i8, ptr %3, i64 40
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
  %458 = getelementptr inbounds i8, ptr %3, i64 40
  %459 = load i64, ptr %458, align 8
  %460 = mul i64 %459, %457
  store i64 %460, ptr %458, align 8
  %461 = trunc i64 %460 to i32
  %462 = mul i32 %5, %461
  br label %.loopexit175

463:                                              ; preds = %424
  %464 = getelementptr inbounds i8, ptr %3, i64 24
  %465 = load i64, ptr %464, align 8
  %466 = trunc i64 %465 to i32
  %467 = add i32 %466, 4
  %468 = mul i32 %467, %5
  br label %.loopexit175

469:                                              ; preds = %424
  %470 = getelementptr inbounds i8, ptr %3, i64 40
  %471 = load i64, ptr %470, align 8
  %472 = trunc i64 %471 to i32
  %473 = mul i32 %5, %472
  br label %.loopexit175

.lr.ph:                                           ; preds = %.preheader174, %.lr.ph
  %.2178 = phi i32 [ %476, %.lr.ph ], [ 0, %.preheader174 ]
  %.1150177 = phi i32 [ %475, %.lr.ph ], [ 0, %.preheader174 ]
  %474 = tail call i32 @PQgetlength(ptr noundef %0, i32 noundef %.2178, i32 noundef %1) #14
  %475 = add i32 %474, %.1150177
  %476 = add nuw nsw i32 %.2178, 1
  %exitcond.not = icmp eq i32 %476, %5
  br i1 %exitcond.not, label %.loopexit175, label %.lr.ph, !llvm.loop !8

.loopexit175:                                     ; preds = %.lr.ph, %.preheader174, %463, %469, %._crit_edge, %._crit_edge184
  %.2151 = phi i32 [ %473, %469 ], [ %468, %463 ], [ %462, %._crit_edge ], [ %444, %._crit_edge184 ], [ 0, %.preheader174 ], [ %475, %.lr.ph ]
  %477 = load i32, ptr %2, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.4, i32 noundef %477, i32 noundef %5) #14
  %478 = sext i32 %.2151 to i64
  %479 = load i32, ptr %2, align 8
  %480 = tail call ptr @ecpg_auto_alloc(i64 noundef %478, i32 noundef %479) #14
  store ptr %480, ptr %418, align 8
  %.not164 = icmp eq ptr %480, null
  br i1 %.not164, label %575, label %481

481:                                              ; preds = %.loopexit175
  %482 = getelementptr inbounds i8, ptr %3, i64 16
  %483 = load ptr, ptr %482, align 8
  store ptr %480, ptr %483, align 8
  br label %484

484:                                              ; preds = %481, %416, %411
  %485 = phi ptr [ %417, %481 ], [ %417, %416 ], [ %412, %411 ]
  %486 = getelementptr inbounds i8, ptr %3, i64 80
  %487 = load i64, ptr %486, align 8
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %493, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds i8, ptr %3, i64 72
  %491 = load i64, ptr %490, align 8
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %510

493:                                              ; preds = %489, %484
  %494 = getelementptr inbounds i8, ptr %3, i64 56
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %510

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %3, i64 64
  %499 = load ptr, ptr %498, align 8
  %.not165 = icmp eq ptr %499, null
  br i1 %.not165, label %510, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, ptr %3, i64 88
  %502 = load i64, ptr %501, align 8
  %503 = trunc i64 %502 to i32
  %504 = mul i32 %5, %503
  %505 = sext i32 %504 to i64
  %506 = load i32, ptr %2, align 8
  %507 = tail call ptr @ecpg_auto_alloc(i64 noundef %505, i32 noundef %506) #14
  store ptr %507, ptr %494, align 8
  %.not166 = icmp eq ptr %507, null
  br i1 %.not166, label %575, label %508

508:                                              ; preds = %500
  %509 = load ptr, ptr %498, align 8
  store ptr %507, ptr %509, align 8
  br label %510

510:                                              ; preds = %508, %497, %493, %489
  %511 = getelementptr inbounds i8, ptr %3, i64 24
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
  %518 = getelementptr inbounds i8, ptr %3, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = icmp sgt i32 %5, 0
  br i1 %520, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %517
  %521 = add nuw i32 %5, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr ptr, ptr %519, i64 %522
  %524 = getelementptr inbounds i8, ptr %3, i64 48
  %525 = getelementptr inbounds i8, ptr %3, i64 56
  %526 = getelementptr inbounds i8, ptr %3, i64 88
  %527 = getelementptr inbounds i8, ptr %2, i64 32
  %528 = getelementptr inbounds i8, ptr %2, i64 36
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
  %.0144.lcssa = phi i8 [ 1, %517 ], [ 0, %529 ], [ 1, %543 ]
  %.0140.lcssa = phi ptr [ %519, %517 ], [ %.0140188, %529 ], [ %545, %543 ]
  store ptr null, ptr %.0140.lcssa, align 8
  br label %.loopexit

548:                                              ; preds = %515, %513, %510
  %549 = icmp sgt i32 %5, 0
  br i1 %549, label %.lr.ph198, label %.loopexit

.lr.ph198:                                        ; preds = %548
  %550 = getelementptr inbounds i8, ptr %3, i64 48
  %551 = getelementptr inbounds i8, ptr %3, i64 8
  %552 = getelementptr inbounds i8, ptr %3, i64 56
  %553 = getelementptr inbounds i8, ptr %3, i64 40
  %554 = getelementptr inbounds i8, ptr %3, i64 88
  %555 = getelementptr inbounds i8, ptr %2, i64 32
  %556 = getelementptr inbounds i8, ptr %2, i64 36
  br label %557

557:                                              ; preds = %.lr.ph198, %557
  %.4196 = phi i32 [ 0, %.lr.ph198 ], [ %570, %557 ]
  %.2146195 = phi i8 [ 1, %.lr.ph198 ], [ %spec.select, %557 ]
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
  %spec.select = select i1 %569, i8 %.2146195, i8 0
  %570 = add nuw nsw i32 %.4196, 1
  %571 = icmp slt i32 %570, %5
  %572 = trunc nuw i8 %spec.select to i1
  %573 = select i1 %571, i1 %572, i1 false
  br i1 %573, label %557, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %557, %548, %._crit_edge192
  %.4148 = phi i8 [ %.0144.lcssa, %._crit_edge192 ], [ 1, %548 ], [ %spec.select, %557 ]
  %574 = trunc nuw i8 %.4148 to i1
  br label %575

575:                                              ; preds = %500, %.loopexit175, %.loopexit, %406, %393, %ecpg_is_type_an_array.exit.thread
  %.0 = phi i1 [ false, %ecpg_is_type_an_array.exit.thread ], [ false, %393 ], [ %574, %.loopexit ], [ false, %406 ], [ false, %.loopexit175 ], [ false, %500 ]
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
define noundef zeroext i1 @ecpg_store_input(i32 noundef %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  store ptr @.str.5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.thread532 [
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
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 2
  %12 = icmp slt i16 %11, 0
  br i1 %12, label %13, label %.thread532

13:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %.thread

14:                                               ; preds = %5, %5
  %15 = getelementptr inbounds i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.thread532

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %.thread

20:                                               ; preds = %5, %5
  %21 = getelementptr inbounds i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %.thread532

25:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %.thread

26:                                               ; preds = %5, %5
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %.thread532

31:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %.thread

32:                                               ; preds = %5
  br i1 %1, label %.thread532, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @ECPGis_noind_null(i32 noundef %34, ptr noundef %36) #14
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %.thread

39:                                               ; preds = %33
  %.pr.pre = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %.thread, label %.thread532

.thread532:                                       ; preds = %8, %14, %20, %26, %32, %5, %39
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = load i64, ptr %40, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = trunc i64 %spec.select to i32
  %43 = load i32, ptr %2, align 8
  switch i32 %43, label %624 [
    i32 3, label %44
    i32 5, label %70
    i32 4, label %94
    i32 6, label %120
    i32 7, label %144
    i32 8, label %168
    i32 9, label %192
    i32 10, label %216
    i32 12, label %240
    i32 13, label %277
    i32 11, label %313
    i32 1, label %351
    i32 2, label %351
    i32 30, label %351
    i32 26, label %387
    i32 25, label %387
    i32 32, label %399
    i32 14, label %409
    i32 17, label %427
    i32 16, label %427
    i32 20, label %475
    i32 18, label %524
    i32 19, label %574
    i32 24, label %.thread
    i32 31, label %.thread
  ]

44:                                               ; preds = %.thread532
  %sext507 = mul i64 %spec.select, 85899345920
  %45 = ashr exact i64 %sext507, 32
  %46 = tail call ptr @ecpg_alloc(i64 noundef %45, i32 noundef %0) #14
  %.not508 = icmp eq ptr %46, null
  br i1 %.not508, label %.thread, label %47

47:                                               ; preds = %44
  %48 = icmp sgt i32 %42, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  store i16 123, ptr %46, align 1
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count692 = and i64 %spec.select, 2147483647
  br label %51

51:                                               ; preds = %49, %51
  %indvars.iv689 = phi i64 [ 0, %49 ], [ %indvars.iv.next690, %51 ]
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #15
  %53 = getelementptr i8, ptr %46, i64 %52
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr i16, ptr %54, i64 %indvars.iv689
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %53, ptr noundef nonnull @.str.7, i32 noundef %57) #14
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %59, label %51, !llvm.loop !11

59:                                               ; preds = %51
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #15
  %61 = getelementptr i8, ptr %46, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -1
  store i16 125, ptr %62, align 1
  br label %69

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %46, ptr noundef nonnull @.str.9, i32 noundef %67) #14
  br label %69

69:                                               ; preds = %63, %59
  store ptr %46, ptr %3, align 8
  br label %.thread

70:                                               ; preds = %.thread532
  %sext505 = mul i64 %spec.select, 85899345920
  %71 = ashr exact i64 %sext505, 32
  %72 = tail call ptr @ecpg_alloc(i64 noundef %71, i32 noundef %0) #14
  %.not506 = icmp eq ptr %72, null
  br i1 %.not506, label %.thread, label %73

73:                                               ; preds = %70
  %74 = icmp sgt i32 %42, 1
  br i1 %74, label %75, label %88

75:                                               ; preds = %73
  store i16 123, ptr %72, align 1
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count687 = and i64 %spec.select, 2147483647
  br label %77

77:                                               ; preds = %75, %77
  %indvars.iv684 = phi i64 [ 0, %75 ], [ %indvars.iv.next685, %77 ]
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #15
  %79 = getelementptr i8, ptr %72, i64 %78
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr i32, ptr %80, i64 %indvars.iv684
  %82 = load i32, ptr %81, align 4
  %83 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %79, ptr noundef nonnull @.str.10, i32 noundef %82) #14
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %84, label %77, !llvm.loop !12

84:                                               ; preds = %77
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #15
  %86 = getelementptr i8, ptr %72, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -1
  store i16 125, ptr %87, align 1
  br label %93

88:                                               ; preds = %73
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %72, ptr noundef nonnull @.str.11, i32 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %84
  store ptr %72, ptr %3, align 8
  br label %.thread

94:                                               ; preds = %.thread532
  %sext503 = mul i64 %spec.select, 85899345920
  %95 = ashr exact i64 %sext503, 32
  %96 = tail call ptr @ecpg_alloc(i64 noundef %95, i32 noundef %0) #14
  %.not504 = icmp eq ptr %96, null
  br i1 %.not504, label %.thread, label %97

97:                                               ; preds = %94
  %98 = icmp sgt i32 %42, 1
  br i1 %98, label %99, label %113

99:                                               ; preds = %97
  store i16 123, ptr %96, align 1
  %100 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count682 = and i64 %spec.select, 2147483647
  br label %101

101:                                              ; preds = %99, %101
  %indvars.iv679 = phi i64 [ 0, %99 ], [ %indvars.iv.next680, %101 ]
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #15
  %103 = getelementptr i8, ptr %96, i64 %102
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr i16, ptr %104, i64 %indvars.iv679
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %103, ptr noundef nonnull @.str.12, i32 noundef %107) #14
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %109, label %101, !llvm.loop !13

109:                                              ; preds = %101
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #15
  %111 = getelementptr i8, ptr %96, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -1
  store i16 125, ptr %112, align 1
  br label %119

113:                                              ; preds = %97
  %114 = getelementptr inbounds i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %96, ptr noundef nonnull @.str.13, i32 noundef %117) #14
  br label %119

119:                                              ; preds = %113, %109
  store ptr %96, ptr %3, align 8
  br label %.thread

120:                                              ; preds = %.thread532
  %sext501 = mul i64 %spec.select, 85899345920
  %121 = ashr exact i64 %sext501, 32
  %122 = tail call ptr @ecpg_alloc(i64 noundef %121, i32 noundef %0) #14
  %.not502 = icmp eq ptr %122, null
  br i1 %.not502, label %.thread, label %123

123:                                              ; preds = %120
  %124 = icmp sgt i32 %42, 1
  br i1 %124, label %125, label %138

125:                                              ; preds = %123
  store i16 123, ptr %122, align 1
  %126 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count677 = and i64 %spec.select, 2147483647
  br label %127

127:                                              ; preds = %125, %127
  %indvars.iv674 = phi i64 [ 0, %125 ], [ %indvars.iv.next675, %127 ]
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #15
  %129 = getelementptr i8, ptr %122, i64 %128
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr i32, ptr %130, i64 %indvars.iv674
  %132 = load i32, ptr %131, align 4
  %133 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %129, ptr noundef nonnull @.str.14, i32 noundef %132) #14
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %134, label %127, !llvm.loop !14

134:                                              ; preds = %127
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #15
  %136 = getelementptr i8, ptr %122, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -1
  store i16 125, ptr %137, align 1
  br label %143

138:                                              ; preds = %123
  %139 = getelementptr inbounds i8, ptr %2, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 4
  %142 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %122, ptr noundef nonnull @.str.15, i32 noundef %141) #14
  br label %143

143:                                              ; preds = %138, %134
  store ptr %122, ptr %3, align 8
  br label %.thread

144:                                              ; preds = %.thread532
  %sext499 = mul i64 %spec.select, 85899345920
  %145 = ashr exact i64 %sext499, 32
  %146 = tail call ptr @ecpg_alloc(i64 noundef %145, i32 noundef %0) #14
  %.not500 = icmp eq ptr %146, null
  br i1 %.not500, label %.thread, label %147

147:                                              ; preds = %144
  %148 = icmp sgt i32 %42, 1
  br i1 %148, label %149, label %162

149:                                              ; preds = %147
  store i16 123, ptr %146, align 1
  %150 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count672 = and i64 %spec.select, 2147483647
  br label %151

151:                                              ; preds = %149, %151
  %indvars.iv669 = phi i64 [ 0, %149 ], [ %indvars.iv.next670, %151 ]
  %152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #15
  %153 = getelementptr i8, ptr %146, i64 %152
  %154 = load ptr, ptr %150, align 8
  %155 = getelementptr i64, ptr %154, i64 %indvars.iv669
  %156 = load i64, ptr %155, align 8
  %157 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %153, ptr noundef nonnull @.str.16, i64 noundef %156) #14
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %158, label %151, !llvm.loop !15

158:                                              ; preds = %151
  %159 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #15
  %160 = getelementptr i8, ptr %146, i64 %159
  %161 = getelementptr i8, ptr %160, i64 -1
  store i16 125, ptr %161, align 1
  br label %167

162:                                              ; preds = %147
  %163 = getelementptr inbounds i8, ptr %2, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %164, align 8
  %166 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %146, ptr noundef nonnull @.str.17, i64 noundef %165) #14
  br label %167

167:                                              ; preds = %162, %158
  store ptr %146, ptr %3, align 8
  br label %.thread

168:                                              ; preds = %.thread532
  %sext497 = mul i64 %spec.select, 85899345920
  %169 = ashr exact i64 %sext497, 32
  %170 = tail call ptr @ecpg_alloc(i64 noundef %169, i32 noundef %0) #14
  %.not498 = icmp eq ptr %170, null
  br i1 %.not498, label %.thread, label %171

171:                                              ; preds = %168
  %172 = icmp sgt i32 %42, 1
  br i1 %172, label %173, label %186

173:                                              ; preds = %171
  store i16 123, ptr %170, align 1
  %174 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count667 = and i64 %spec.select, 2147483647
  br label %175

175:                                              ; preds = %173, %175
  %indvars.iv664 = phi i64 [ 0, %173 ], [ %indvars.iv.next665, %175 ]
  %176 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #15
  %177 = getelementptr i8, ptr %170, i64 %176
  %178 = load ptr, ptr %174, align 8
  %179 = getelementptr i64, ptr %178, i64 %indvars.iv664
  %180 = load i64, ptr %179, align 8
  %181 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %177, ptr noundef nonnull @.str.18, i64 noundef %180) #14
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %182, label %175, !llvm.loop !16

182:                                              ; preds = %175
  %183 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #15
  %184 = getelementptr i8, ptr %170, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -1
  store i16 125, ptr %185, align 1
  br label %191

186:                                              ; preds = %171
  %187 = getelementptr inbounds i8, ptr %2, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %188, align 8
  %190 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %170, ptr noundef nonnull @.str.19, i64 noundef %189) #14
  br label %191

191:                                              ; preds = %186, %182
  store ptr %170, ptr %3, align 8
  br label %.thread

192:                                              ; preds = %.thread532
  %sext495 = mul i64 %spec.select, 128849018880
  %193 = ashr exact i64 %sext495, 32
  %194 = tail call ptr @ecpg_alloc(i64 noundef %193, i32 noundef %0) #14
  %.not496 = icmp eq ptr %194, null
  br i1 %.not496, label %.thread, label %195

195:                                              ; preds = %192
  %196 = icmp sgt i32 %42, 1
  br i1 %196, label %197, label %210

197:                                              ; preds = %195
  store i16 123, ptr %194, align 1
  %198 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count662 = and i64 %spec.select, 2147483647
  br label %199

199:                                              ; preds = %197, %199
  %indvars.iv659 = phi i64 [ 0, %197 ], [ %indvars.iv.next660, %199 ]
  %200 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #15
  %201 = getelementptr i8, ptr %194, i64 %200
  %202 = load ptr, ptr %198, align 8
  %203 = getelementptr i64, ptr %202, i64 %indvars.iv659
  %204 = load i64, ptr %203, align 8
  %205 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %201, ptr noundef nonnull @.str.20, i64 noundef %204) #14
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %206, label %199, !llvm.loop !17

206:                                              ; preds = %199
  %207 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #15
  %208 = getelementptr i8, ptr %194, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -1
  store i16 125, ptr %209, align 1
  br label %215

210:                                              ; preds = %195
  %211 = getelementptr inbounds i8, ptr %2, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %194, ptr noundef nonnull @.str.21, i64 noundef %213) #14
  br label %215

215:                                              ; preds = %210, %206
  store ptr %194, ptr %3, align 8
  br label %.thread

216:                                              ; preds = %.thread532
  %sext493 = mul i64 %spec.select, 128849018880
  %217 = ashr exact i64 %sext493, 32
  %218 = tail call ptr @ecpg_alloc(i64 noundef %217, i32 noundef %0) #14
  %.not494 = icmp eq ptr %218, null
  br i1 %.not494, label %.thread, label %219

219:                                              ; preds = %216
  %220 = icmp sgt i32 %42, 1
  br i1 %220, label %221, label %234

221:                                              ; preds = %219
  store i16 123, ptr %218, align 1
  %222 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count657 = and i64 %spec.select, 2147483647
  br label %223

223:                                              ; preds = %221, %223
  %indvars.iv654 = phi i64 [ 0, %221 ], [ %indvars.iv.next655, %223 ]
  %224 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #15
  %225 = getelementptr i8, ptr %218, i64 %224
  %226 = load ptr, ptr %222, align 8
  %227 = getelementptr i64, ptr %226, i64 %indvars.iv654
  %228 = load i64, ptr %227, align 8
  %229 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %225, ptr noundef nonnull @.str.22, i64 noundef %228) #14
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count657
  br i1 %exitcond658.not, label %230, label %223, !llvm.loop !18

230:                                              ; preds = %223
  %231 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #15
  %232 = getelementptr i8, ptr %218, i64 %231
  %233 = getelementptr i8, ptr %232, i64 -1
  store i16 125, ptr %233, align 1
  br label %239

234:                                              ; preds = %219
  %235 = getelementptr inbounds i8, ptr %2, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %236, align 8
  %238 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %218, ptr noundef nonnull @.str.23, i64 noundef %237) #14
  br label %239

239:                                              ; preds = %234, %230
  store ptr %218, ptr %3, align 8
  br label %.thread

240:                                              ; preds = %.thread532
  %sext491 = mul i64 %spec.select, 107374182400
  %241 = ashr exact i64 %sext491, 32
  %242 = tail call ptr @ecpg_alloc(i64 noundef %241, i32 noundef %0) #14
  %.not492 = icmp eq ptr %242, null
  br i1 %.not492, label %.thread, label %243

243:                                              ; preds = %240
  %244 = icmp sgt i32 %42, 1
  br i1 %244, label %245, label %272

245:                                              ; preds = %243
  store i16 123, ptr %242, align 1
  %246 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count652 = and i64 %spec.select, 2147483647
  br label %247

247:                                              ; preds = %245, %sprintf_float_value.exit
  %indvars.iv649 = phi i64 [ 0, %245 ], [ %indvars.iv.next650, %sprintf_float_value.exit ]
  %248 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #15
  %249 = getelementptr i8, ptr %242, i64 %248
  %250 = load ptr, ptr %246, align 8
  %251 = getelementptr float, ptr %250, i64 %indvars.iv649
  %252 = load float, ptr %251, align 4
  %253 = fcmp uno float %252, 0.000000e+00
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %249, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.24) #14
  br label %sprintf_float_value.exit

256:                                              ; preds = %247
  %257 = tail call float @llvm.fabs.f32(float %252)
  %258 = fcmp oeq float %257, 0x7FF0000000000000
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = fcmp olt float %252, 0.000000e+00
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %249, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.24) #14
  br label %sprintf_float_value.exit

263:                                              ; preds = %259
  %264 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %249, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.24) #14
  br label %sprintf_float_value.exit

265:                                              ; preds = %256
  %266 = fpext float %252 to double
  %267 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %249, ptr noundef nonnull @.str.66, double noundef %266, ptr noundef nonnull @.str.24) #14
  br label %sprintf_float_value.exit

sprintf_float_value.exit:                         ; preds = %254, %261, %263, %265
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count652
  br i1 %exitcond653.not, label %268, label %247, !llvm.loop !19

268:                                              ; preds = %sprintf_float_value.exit
  %269 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #15
  %270 = getelementptr i8, ptr %242, i64 %269
  %271 = getelementptr i8, ptr %270, i64 -1
  store i16 125, ptr %271, align 1
  br label %276

272:                                              ; preds = %243
  %273 = getelementptr inbounds i8, ptr %2, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = load float, ptr %274, align 4
  tail call fastcc void @sprintf_float_value(ptr noundef nonnull %242, float noundef %275, ptr noundef nonnull @.str.5)
  br label %276

276:                                              ; preds = %272, %268
  store ptr %242, ptr %3, align 8
  br label %.thread

277:                                              ; preds = %.thread532
  %sext489 = mul i64 %spec.select, 107374182400
  %278 = ashr exact i64 %sext489, 32
  %279 = tail call ptr @ecpg_alloc(i64 noundef %278, i32 noundef %0) #14
  %.not490 = icmp eq ptr %279, null
  br i1 %.not490, label %.thread, label %280

280:                                              ; preds = %277
  %281 = icmp sgt i32 %42, 1
  br i1 %281, label %282, label %308

282:                                              ; preds = %280
  store i16 123, ptr %279, align 1
  %283 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count647 = and i64 %spec.select, 2147483647
  br label %284

284:                                              ; preds = %282, %sprintf_double_value.exit
  %indvars.iv644 = phi i64 [ 0, %282 ], [ %indvars.iv.next645, %sprintf_double_value.exit ]
  %285 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #15
  %286 = getelementptr i8, ptr %279, i64 %285
  %287 = load ptr, ptr %283, align 8
  %288 = getelementptr double, ptr %287, i64 %indvars.iv644
  %289 = load double, ptr %288, align 8
  %290 = fcmp uno double %289, 0.000000e+00
  br i1 %290, label %291, label %293

291:                                              ; preds = %284
  %292 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %286, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.24) #14
  br label %sprintf_double_value.exit

293:                                              ; preds = %284
  %294 = tail call double @llvm.fabs.f64(double %289)
  %295 = fcmp oeq double %294, 0x7FF0000000000000
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = fcmp olt double %289, 0.000000e+00
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %286, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.24) #14
  br label %sprintf_double_value.exit

300:                                              ; preds = %296
  %301 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %286, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.24) #14
  br label %sprintf_double_value.exit

302:                                              ; preds = %293
  %303 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %286, ptr noundef nonnull @.str.66, double noundef %289, ptr noundef nonnull @.str.24) #14
  br label %sprintf_double_value.exit

sprintf_double_value.exit:                        ; preds = %291, %298, %300, %302
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %304, label %284, !llvm.loop !20

304:                                              ; preds = %sprintf_double_value.exit
  %305 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #15
  %306 = getelementptr i8, ptr %279, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -1
  store i16 125, ptr %307, align 1
  br label %312

308:                                              ; preds = %280
  %309 = getelementptr inbounds i8, ptr %2, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = load double, ptr %310, align 8
  tail call fastcc void @sprintf_double_value(ptr noundef nonnull %279, double noundef %311, ptr noundef nonnull @.str.5)
  br label %312

312:                                              ; preds = %308, %304
  store ptr %279, ptr %3, align 8
  br label %.thread

313:                                              ; preds = %.thread532
  %314 = add i64 %41, 3
  %315 = tail call ptr @ecpg_alloc(i64 noundef %314, i32 noundef %0) #14
  %.not486 = icmp eq ptr %315, null
  br i1 %.not486, label %.thread, label %316

316:                                              ; preds = %313
  %317 = load i64, ptr %40, align 8
  %318 = icmp sgt i64 %317, 1
  br i1 %318, label %319, label %334

319:                                              ; preds = %316
  store i16 123, ptr %315, align 1
  %320 = icmp sgt i32 %42, 0
  br i1 %320, label %.lr.ph589, label %._crit_edge590

.lr.ph589:                                        ; preds = %319
  %321 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count642 = and i64 %spec.select, 2147483647
  br label %322

322:                                              ; preds = %.lr.ph589, %322
  %indvars.iv639 = phi i64 [ 0, %.lr.ph589 ], [ %indvars.iv.next640, %322 ]
  %323 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %315) #15
  %324 = getelementptr i8, ptr %315, i64 %323
  %325 = load ptr, ptr %321, align 8
  %326 = getelementptr i8, ptr %325, i64 %indvars.iv639
  %327 = load i8, ptr %326, align 1
  %328 = trunc i8 %327 to i1
  %329 = select i1 %328, i32 116, i32 102
  %330 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %324, ptr noundef nonnull @.str.25, i32 noundef %329) #14
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count642
  br i1 %exitcond643.not, label %._crit_edge590, label %322, !llvm.loop !21

._crit_edge590:                                   ; preds = %322, %319
  %331 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %315) #15
  %332 = getelementptr i8, ptr %315, i64 %331
  %333 = getelementptr i8, ptr %332, i64 -1
  store i16 125, ptr %333, align 1
  br label %350

334:                                              ; preds = %316
  %335 = getelementptr inbounds i8, ptr %2, i64 40
  %336 = load i64, ptr %335, align 8
  switch i64 %336, label %349 [
    i64 1, label %337
    i64 4, label %343
  ]

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %2, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = load i8, ptr %339, align 1
  %.not488 = icmp eq i8 %340, 0
  %341 = select i1 %.not488, i32 102, i32 116
  %342 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %315, ptr noundef nonnull @.str.26, i32 noundef %341) #14
  br label %350

343:                                              ; preds = %334
  %344 = getelementptr inbounds i8, ptr %2, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %345, align 4
  %.not487 = icmp eq i32 %346, 0
  %347 = select i1 %.not487, i32 102, i32 116
  %348 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %315, ptr noundef nonnull @.str.26, i32 noundef %347) #14
  br label %350

349:                                              ; preds = %334
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -211, ptr noundef nonnull @.str.3, ptr noundef null) #14
  br label %350

350:                                              ; preds = %337, %349, %343, %._crit_edge590
  store ptr %315, ptr %3, align 8
  br label %.thread

351:                                              ; preds = %.thread532, %.thread532, %.thread532
  %352 = getelementptr inbounds i8, ptr %2, i64 24
  %353 = load i64, ptr %352, align 8
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %2, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %357) #15
  br label %359

359:                                              ; preds = %351, %355
  %360 = phi i64 [ %358, %355 ], [ %353, %351 ]
  %361 = shl i64 %360, 32
  %sext482 = add i64 %361, 4294967296
  %362 = ashr exact i64 %sext482, 32
  %363 = tail call ptr @ecpg_alloc(i64 noundef %362, i32 noundef %0) #14
  %.not483 = icmp eq ptr %363, null
  br i1 %.not483, label %.thread, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %2, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = ashr exact i64 %361, 32
  %368 = tail call ptr @strncpy(ptr noundef nonnull %363, ptr noundef %366, i64 noundef %367) #14
  %369 = getelementptr i8, ptr %363, i64 %367
  store i8 0, ptr %369, align 1
  br i1 %4, label %370, label %386

370:                                              ; preds = %364
  %371 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %363) #15
  %372 = shl i64 %371, 1
  %373 = add i64 %372, 4
  %374 = tail call ptr @ecpg_alloc(i64 noundef %373, i32 noundef %0) #14
  %.not.i = icmp eq ptr %374, null
  br i1 %.not.i, label %quote_postgres.exit, label %375

375:                                              ; preds = %370
  %376 = or disjoint i64 %372, 1
  %377 = getelementptr i8, ptr %374, i64 1
  %378 = tail call i64 @PQescapeString(ptr noundef %377, ptr noundef nonnull %363, i64 noundef %376) #14
  %379 = icmp eq i64 %371, %378
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = getelementptr i8, ptr %374, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %381, ptr align 1 %377, i64 %378, i1 false)
  store i8 69, ptr %374, align 1
  br label %382

382:                                              ; preds = %380, %375
  %.sink37.i = phi i64 [ %378, %380 ], [ %371, %375 ]
  %.sink36.i = phi i64 [ 2, %380 ], [ 1, %375 ]
  %.sink.i = phi ptr [ %377, %380 ], [ %374, %375 ]
  %.sink33.i = phi i64 [ 3, %380 ], [ 2, %375 ]
  %383 = getelementptr i8, ptr %374, i64 %.sink37.i
  %384 = getelementptr i8, ptr %383, i64 %.sink36.i
  store i8 39, ptr %384, align 1
  store i8 39, ptr %.sink.i, align 1
  %385 = getelementptr i8, ptr %383, i64 %.sink33.i
  store i8 0, ptr %385, align 1
  tail call void @ecpg_free(ptr noundef nonnull %363) #14
  br label %386

quote_postgres.exit:                              ; preds = %370
  tail call void @ecpg_free(ptr noundef nonnull %363) #14
  br label %.thread

386:                                              ; preds = %382, %364
  %.0.i.ph = phi ptr [ %363, %364 ], [ %374, %382 ]
  store ptr %.0.i.ph, ptr %3, align 8
  br label %.thread

387:                                              ; preds = %.thread532, %.thread532
  %388 = getelementptr inbounds i8, ptr %2, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #15
  %391 = shl i64 %390, 32
  %sext479 = add i64 %391, 4294967296
  %392 = ashr exact i64 %sext479, 32
  %393 = tail call ptr @ecpg_alloc(i64 noundef %392, i32 noundef %0) #14
  %.not480 = icmp eq ptr %393, null
  br i1 %.not480, label %.thread, label %394

394:                                              ; preds = %387
  %395 = load ptr, ptr %388, align 8
  %396 = ashr exact i64 %391, 32
  %397 = tail call ptr @strncpy(ptr noundef nonnull %393, ptr noundef %395, i64 noundef %396) #14
  %398 = getelementptr i8, ptr %393, i64 %396
  store i8 0, ptr %398, align 1
  store ptr %393, ptr %3, align 8
  br label %.thread

399:                                              ; preds = %.thread532
  %400 = getelementptr inbounds i8, ptr %2, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %401, align 4
  %403 = sext i32 %402 to i64
  %404 = tail call ptr @ecpg_alloc(i64 noundef %403, i32 noundef %0) #14
  %.not478 = icmp eq ptr %404, null
  br i1 %.not478, label %.thread, label %405

405:                                              ; preds = %399
  %406 = getelementptr inbounds i8, ptr %401, i64 4
  %407 = load i32, ptr %401, align 4
  %408 = sext i32 %407 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %404, ptr nonnull align 4 %406, i64 %408, i1 false)
  store ptr %404, ptr %3, align 8
  br label %.thread

409:                                              ; preds = %.thread532
  %410 = getelementptr inbounds i8, ptr %2, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %411, align 4
  %413 = add i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = tail call ptr @ecpg_alloc(i64 noundef %414, i32 noundef %0) #14
  %.not476 = icmp eq ptr %415, null
  br i1 %.not476, label %.thread, label %416

416:                                              ; preds = %409
  %417 = getelementptr inbounds i8, ptr %411, i64 4
  %418 = load i32, ptr %411, align 4
  %419 = sext i32 %418 to i64
  %420 = tail call ptr @strncpy(ptr noundef nonnull %415, ptr noundef nonnull %417, i64 noundef %419) #14
  %421 = load i32, ptr %411, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr i8, ptr %415, i64 %422
  store i8 0, ptr %423, align 1
  %424 = tail call fastcc ptr @quote_postgres(ptr noundef nonnull %415, i1 noundef zeroext %4, i32 noundef %0)
  %.not477 = icmp eq ptr %424, null
  br i1 %.not477, label %425, label %426

425:                                              ; preds = %416
  tail call void @ecpg_free(ptr noundef nonnull %415) #14
  br label %.thread

426:                                              ; preds = %416
  store ptr %424, ptr %3, align 8
  br label %.thread

427:                                              ; preds = %.thread532, %.thread532
  %428 = icmp sgt i64 %41, 1
  %.str.6..str.5 = select i1 %428, ptr @.str.6, ptr @.str.5
  %429 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.str.6..str.5, i32 noundef %0) #14
  %.not470 = icmp eq ptr %429, null
  br i1 %.not470, label %.thread, label %.preheader

.preheader:                                       ; preds = %427
  %430 = icmp sgt i32 %42, 0
  br i1 %430, label %.lr.ph584, label %._crit_edge585

.lr.ph584:                                        ; preds = %.preheader
  %431 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count637 = and i64 %spec.select, 2147483647
  br label %432

432:                                              ; preds = %.lr.ph584, %467
  %indvars.iv634 = phi i64 [ 0, %.lr.ph584 ], [ %indvars.iv.next635, %467 ]
  %.1583 = phi ptr [ %429, %.lr.ph584 ], [ %456, %467 ]
  %433 = tail call ptr @PGTYPESnumeric_new() #14
  %.not471 = icmp eq ptr %433, null
  br i1 %.not471, label %434, label %435

434:                                              ; preds = %432
  tail call void @ecpg_free(ptr noundef nonnull %.1583) #14
  br label %.thread

435:                                              ; preds = %432
  %436 = load i32, ptr %2, align 8
  %437 = icmp eq i32 %436, 16
  %438 = load ptr, ptr %431, align 8
  br i1 %437, label %439, label %442

439:                                              ; preds = %435
  %440 = getelementptr %struct.numeric, ptr %438, i64 %indvars.iv634
  %441 = tail call i32 @PGTYPESnumeric_copy(ptr noundef %440, ptr noundef nonnull %433) #14
  br label %445

442:                                              ; preds = %435
  %443 = getelementptr %struct.decimal, ptr %438, i64 %indvars.iv634
  %444 = tail call i32 @PGTYPESnumeric_from_decimal(ptr noundef %443, ptr noundef nonnull %433) #14
  br label %445

445:                                              ; preds = %442, %439
  %.0408 = phi i32 [ %441, %439 ], [ %444, %442 ]
  %.not472 = icmp eq i32 %.0408, 0
  br i1 %.not472, label %447, label %446

446:                                              ; preds = %445
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %433) #14
  tail call void @ecpg_free(ptr noundef nonnull %.1583) #14
  br label %.thread

447:                                              ; preds = %445
  %448 = getelementptr inbounds i8, ptr %433, i64 12
  %449 = load i32, ptr %448, align 4
  %450 = tail call ptr @PGTYPESnumeric_to_asc(ptr noundef nonnull %433, i32 noundef %449) #14
  %451 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %450) #15
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %433) #14
  %452 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1583) #15
  %sext473 = shl i64 %451, 32
  %453 = ashr exact i64 %sext473, 32
  %454 = add nsw i64 %453, 2
  %455 = add i64 %454, %452
  %456 = tail call ptr @ecpg_realloc(ptr noundef nonnull %.1583, i64 noundef %455, i32 noundef %0) #14
  %.not474 = icmp eq ptr %456, null
  br i1 %.not474, label %457, label %458

457:                                              ; preds = %447
  tail call void @ecpg_free(ptr noundef nonnull %.1583) #14
  tail call void @ecpg_free(ptr noundef %450) #14
  br label %.thread

458:                                              ; preds = %447
  %459 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %456) #15
  %460 = getelementptr i8, ptr %456, i64 %459
  %sext475 = add i64 %sext473, 4294967296
  %461 = ashr exact i64 %sext475, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 1 %450, i64 %461, i1 false)
  %462 = load i64, ptr %40, align 8
  %463 = icmp sgt i64 %462, 1
  br i1 %463, label %464, label %467

464:                                              ; preds = %458
  %465 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %456) #15
  %466 = getelementptr i8, ptr %456, i64 %465
  store i16 44, ptr %466, align 1
  br label %467

467:                                              ; preds = %464, %458
  tail call void @ecpg_free(ptr noundef %450) #14
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count637
  br i1 %exitcond638.not, label %._crit_edge585, label %432, !llvm.loop !22

._crit_edge585:                                   ; preds = %467, %.preheader
  %.1.lcssa = phi ptr [ %429, %.preheader ], [ %456, %467 ]
  %468 = load i64, ptr %40, align 8
  %469 = icmp sgt i64 %468, 1
  br i1 %469, label %470, label %474

470:                                              ; preds = %._crit_edge585
  %471 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.lcssa) #15
  %472 = getelementptr i8, ptr %.1.lcssa, i64 %471
  %473 = getelementptr i8, ptr %472, i64 -1
  store i16 125, ptr %473, align 1
  br label %474

474:                                              ; preds = %470, %._crit_edge585
  store ptr %.1.lcssa, ptr %3, align 8
  br label %.thread

475:                                              ; preds = %.thread532
  %476 = icmp sgt i64 %41, 1
  %.str.6..str.5724 = select i1 %476, ptr @.str.6, ptr @.str.5
  %477 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.str.6..str.5724, i32 noundef %0) #14
  %.not465 = icmp eq ptr %477, null
  br i1 %.not465, label %.thread, label %.preheader555

.preheader555:                                    ; preds = %475
  %478 = icmp sgt i32 %42, 0
  br i1 %478, label %.lr.ph579, label %._crit_edge580

.lr.ph579:                                        ; preds = %.preheader555
  %479 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count632 = and i64 %spec.select, 2147483647
  br label %480

480:                                              ; preds = %.lr.ph579, %516
  %indvars.iv629 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next630, %516 ]
  %.3578 = phi ptr [ %477, %.lr.ph579 ], [ %505, %516 ]
  %481 = load ptr, ptr %479, align 8
  %482 = getelementptr %struct.interval, ptr %481, i64 %indvars.iv629
  %483 = tail call ptr @PGTYPESinterval_to_asc(ptr noundef %482) #14
  br i1 %4, label %484, label %quote_postgres.exit515

484:                                              ; preds = %480
  %485 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %483) #15
  %486 = shl i64 %485, 1
  %487 = add i64 %486, 4
  %488 = tail call ptr @ecpg_alloc(i64 noundef %487, i32 noundef %0) #14
  %.not.i510 = icmp eq ptr %488, null
  br i1 %.not.i510, label %quote_postgres.exit515.thread, label %489

489:                                              ; preds = %484
  %490 = or disjoint i64 %486, 1
  %491 = getelementptr i8, ptr %488, i64 1
  %492 = tail call i64 @PQescapeString(ptr noundef %491, ptr noundef %483, i64 noundef %490) #14
  %493 = icmp eq i64 %485, %492
  br i1 %493, label %quote_postgres.exit515.thread539, label %494

494:                                              ; preds = %489
  %495 = getelementptr i8, ptr %488, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %495, ptr align 1 %491, i64 %492, i1 false)
  store i8 69, ptr %488, align 1
  br label %quote_postgres.exit515.thread539

quote_postgres.exit515.thread539:                 ; preds = %489, %494
  %.sink37.i511 = phi i64 [ %492, %494 ], [ %485, %489 ]
  %.sink36.i512 = phi i64 [ 2, %494 ], [ 1, %489 ]
  %.sink.i513 = phi ptr [ %491, %494 ], [ %488, %489 ]
  %.sink33.i514 = phi i64 [ 3, %494 ], [ 2, %489 ]
  %496 = getelementptr i8, ptr %488, i64 %.sink37.i511
  %497 = getelementptr i8, ptr %496, i64 %.sink36.i512
  store i8 39, ptr %497, align 1
  store i8 39, ptr %.sink.i513, align 1
  %498 = getelementptr i8, ptr %496, i64 %.sink33.i514
  store i8 0, ptr %498, align 1
  tail call void @ecpg_free(ptr noundef %483) #14
  br label %499

quote_postgres.exit515:                           ; preds = %480
  %.not466 = icmp eq ptr %483, null
  br i1 %.not466, label %quote_postgres.exit515.thread, label %499

quote_postgres.exit515.thread:                    ; preds = %484, %quote_postgres.exit515
  tail call void @ecpg_free(ptr noundef nonnull %.3578) #14
  br label %.thread

499:                                              ; preds = %quote_postgres.exit515.thread539, %quote_postgres.exit515
  %.0.i509542 = phi ptr [ %488, %quote_postgres.exit515.thread539 ], [ %483, %quote_postgres.exit515 ]
  %500 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i509542) #15
  %501 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3578) #15
  %sext467 = shl i64 %500, 32
  %502 = ashr exact i64 %sext467, 32
  %503 = add i64 %501, 2
  %504 = add i64 %503, %502
  %505 = tail call ptr @ecpg_realloc(ptr noundef nonnull %.3578, i64 noundef %504, i32 noundef %0) #14
  %.not468 = icmp eq ptr %505, null
  br i1 %.not468, label %506, label %507

506:                                              ; preds = %499
  tail call void @ecpg_free(ptr noundef nonnull %.3578) #14
  tail call void @ecpg_free(ptr noundef nonnull %.0.i509542) #14
  br label %.thread

507:                                              ; preds = %499
  %508 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %505) #15
  %509 = getelementptr i8, ptr %505, i64 %508
  %sext469 = add i64 %sext467, 4294967296
  %510 = ashr exact i64 %sext469, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %509, ptr nonnull align 1 %.0.i509542, i64 %510, i1 false)
  %511 = load i64, ptr %40, align 8
  %512 = icmp sgt i64 %511, 1
  br i1 %512, label %513, label %516

513:                                              ; preds = %507
  %514 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %505) #15
  %515 = getelementptr i8, ptr %505, i64 %514
  store i16 44, ptr %515, align 1
  br label %516

516:                                              ; preds = %513, %507
  tail call void @ecpg_free(ptr noundef nonnull %.0.i509542) #14
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %._crit_edge580, label %480, !llvm.loop !23

._crit_edge580:                                   ; preds = %516, %.preheader555
  %.3.lcssa = phi ptr [ %477, %.preheader555 ], [ %505, %516 ]
  %517 = load i64, ptr %40, align 8
  %518 = icmp sgt i64 %517, 1
  br i1 %518, label %519, label %523

519:                                              ; preds = %._crit_edge580
  %520 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3.lcssa) #15
  %521 = getelementptr i8, ptr %.3.lcssa, i64 %520
  %522 = getelementptr i8, ptr %521, i64 -1
  store i16 125, ptr %522, align 1
  br label %523

523:                                              ; preds = %519, %._crit_edge580
  store ptr %.3.lcssa, ptr %3, align 8
  br label %.thread

524:                                              ; preds = %.thread532
  %525 = icmp sgt i64 %41, 1
  %.str.6..str.5725 = select i1 %525, ptr @.str.6, ptr @.str.5
  %526 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.str.6..str.5725, i32 noundef %0) #14
  %.not460 = icmp eq ptr %526, null
  br i1 %.not460, label %.thread, label %.preheader556

.preheader556:                                    ; preds = %524
  %527 = icmp sgt i32 %42, 0
  br i1 %527, label %.lr.ph574, label %._crit_edge575

.lr.ph574:                                        ; preds = %.preheader556
  %528 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count627 = and i64 %spec.select, 2147483647
  br label %529

529:                                              ; preds = %.lr.ph574, %566
  %indvars.iv624 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next625, %566 ]
  %.5573 = phi ptr [ %526, %.lr.ph574 ], [ %555, %566 ]
  %530 = load ptr, ptr %528, align 8
  %531 = getelementptr i64, ptr %530, i64 %indvars.iv624
  %532 = load i64, ptr %531, align 8
  %533 = tail call ptr @PGTYPESdate_to_asc(i64 noundef %532) #14
  br i1 %4, label %534, label %quote_postgres.exit522

534:                                              ; preds = %529
  %535 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %533) #15
  %536 = shl i64 %535, 1
  %537 = add i64 %536, 4
  %538 = tail call ptr @ecpg_alloc(i64 noundef %537, i32 noundef %0) #14
  %.not.i517 = icmp eq ptr %538, null
  br i1 %.not.i517, label %quote_postgres.exit522.thread, label %539

539:                                              ; preds = %534
  %540 = or disjoint i64 %536, 1
  %541 = getelementptr i8, ptr %538, i64 1
  %542 = tail call i64 @PQescapeString(ptr noundef %541, ptr noundef %533, i64 noundef %540) #14
  %543 = icmp eq i64 %535, %542
  br i1 %543, label %quote_postgres.exit522.thread545, label %544

544:                                              ; preds = %539
  %545 = getelementptr i8, ptr %538, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %545, ptr align 1 %541, i64 %542, i1 false)
  store i8 69, ptr %538, align 1
  br label %quote_postgres.exit522.thread545

quote_postgres.exit522.thread545:                 ; preds = %539, %544
  %.sink37.i518 = phi i64 [ %542, %544 ], [ %535, %539 ]
  %.sink36.i519 = phi i64 [ 2, %544 ], [ 1, %539 ]
  %.sink.i520 = phi ptr [ %541, %544 ], [ %538, %539 ]
  %.sink33.i521 = phi i64 [ 3, %544 ], [ 2, %539 ]
  %546 = getelementptr i8, ptr %538, i64 %.sink37.i518
  %547 = getelementptr i8, ptr %546, i64 %.sink36.i519
  store i8 39, ptr %547, align 1
  store i8 39, ptr %.sink.i520, align 1
  %548 = getelementptr i8, ptr %546, i64 %.sink33.i521
  store i8 0, ptr %548, align 1
  tail call void @ecpg_free(ptr noundef %533) #14
  br label %549

quote_postgres.exit522:                           ; preds = %529
  %.not461 = icmp eq ptr %533, null
  br i1 %.not461, label %quote_postgres.exit522.thread, label %549

quote_postgres.exit522.thread:                    ; preds = %534, %quote_postgres.exit522
  tail call void @ecpg_free(ptr noundef nonnull %.5573) #14
  br label %.thread

549:                                              ; preds = %quote_postgres.exit522.thread545, %quote_postgres.exit522
  %.0.i516548 = phi ptr [ %538, %quote_postgres.exit522.thread545 ], [ %533, %quote_postgres.exit522 ]
  %550 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i516548) #15
  %551 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5573) #15
  %sext462 = shl i64 %550, 32
  %552 = ashr exact i64 %sext462, 32
  %553 = add i64 %551, 2
  %554 = add i64 %553, %552
  %555 = tail call ptr @ecpg_realloc(ptr noundef nonnull %.5573, i64 noundef %554, i32 noundef %0) #14
  %.not463 = icmp eq ptr %555, null
  br i1 %.not463, label %556, label %557

556:                                              ; preds = %549
  tail call void @ecpg_free(ptr noundef nonnull %.5573) #14
  tail call void @ecpg_free(ptr noundef nonnull %.0.i516548) #14
  br label %.thread

557:                                              ; preds = %549
  %558 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %555) #15
  %559 = getelementptr i8, ptr %555, i64 %558
  %sext464 = add i64 %sext462, 4294967296
  %560 = ashr exact i64 %sext464, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %559, ptr nonnull align 1 %.0.i516548, i64 %560, i1 false)
  %561 = load i64, ptr %40, align 8
  %562 = icmp sgt i64 %561, 1
  br i1 %562, label %563, label %566

563:                                              ; preds = %557
  %564 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %555) #15
  %565 = getelementptr i8, ptr %555, i64 %564
  store i16 44, ptr %565, align 1
  br label %566

566:                                              ; preds = %563, %557
  tail call void @ecpg_free(ptr noundef nonnull %.0.i516548) #14
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count627
  br i1 %exitcond628.not, label %._crit_edge575, label %529, !llvm.loop !24

._crit_edge575:                                   ; preds = %566, %.preheader556
  %.5.lcssa = phi ptr [ %526, %.preheader556 ], [ %555, %566 ]
  %567 = load i64, ptr %40, align 8
  %568 = icmp sgt i64 %567, 1
  br i1 %568, label %569, label %573

569:                                              ; preds = %._crit_edge575
  %570 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5.lcssa) #15
  %571 = getelementptr i8, ptr %.5.lcssa, i64 %570
  %572 = getelementptr i8, ptr %571, i64 -1
  store i16 125, ptr %572, align 1
  br label %573

573:                                              ; preds = %569, %._crit_edge575
  store ptr %.5.lcssa, ptr %3, align 8
  br label %.thread

574:                                              ; preds = %.thread532
  %575 = icmp sgt i64 %41, 1
  %.str.6..str.5726 = select i1 %575, ptr @.str.6, ptr @.str.5
  %576 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.str.6..str.5726, i32 noundef %0) #14
  %.not456 = icmp eq ptr %576, null
  br i1 %.not456, label %.thread, label %.preheader557

.preheader557:                                    ; preds = %574
  %577 = icmp sgt i32 %42, 0
  br i1 %577, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader557
  %578 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count = and i64 %spec.select, 2147483647
  br label %579

579:                                              ; preds = %.lr.ph, %616
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %616 ]
  %.7571 = phi ptr [ %576, %.lr.ph ], [ %605, %616 ]
  %580 = load ptr, ptr %578, align 8
  %581 = getelementptr i64, ptr %580, i64 %indvars.iv
  %582 = load i64, ptr %581, align 8
  %583 = tail call ptr @PGTYPEStimestamp_to_asc(i64 noundef %582) #14
  br i1 %4, label %584, label %quote_postgres.exit529

584:                                              ; preds = %579
  %585 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %583) #15
  %586 = shl i64 %585, 1
  %587 = add i64 %586, 4
  %588 = tail call ptr @ecpg_alloc(i64 noundef %587, i32 noundef %0) #14
  %.not.i524 = icmp eq ptr %588, null
  br i1 %.not.i524, label %quote_postgres.exit529.thread, label %589

589:                                              ; preds = %584
  %590 = or disjoint i64 %586, 1
  %591 = getelementptr i8, ptr %588, i64 1
  %592 = tail call i64 @PQescapeString(ptr noundef %591, ptr noundef %583, i64 noundef %590) #14
  %593 = icmp eq i64 %585, %592
  br i1 %593, label %quote_postgres.exit529.thread551, label %594

594:                                              ; preds = %589
  %595 = getelementptr i8, ptr %588, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %595, ptr align 1 %591, i64 %592, i1 false)
  store i8 69, ptr %588, align 1
  br label %quote_postgres.exit529.thread551

quote_postgres.exit529.thread551:                 ; preds = %589, %594
  %.sink37.i525 = phi i64 [ %592, %594 ], [ %585, %589 ]
  %.sink36.i526 = phi i64 [ 2, %594 ], [ 1, %589 ]
  %.sink.i527 = phi ptr [ %591, %594 ], [ %588, %589 ]
  %.sink33.i528 = phi i64 [ 3, %594 ], [ 2, %589 ]
  %596 = getelementptr i8, ptr %588, i64 %.sink37.i525
  %597 = getelementptr i8, ptr %596, i64 %.sink36.i526
  store i8 39, ptr %597, align 1
  store i8 39, ptr %.sink.i527, align 1
  %598 = getelementptr i8, ptr %596, i64 %.sink33.i528
  store i8 0, ptr %598, align 1
  tail call void @ecpg_free(ptr noundef %583) #14
  br label %599

quote_postgres.exit529:                           ; preds = %579
  %.not457 = icmp eq ptr %583, null
  br i1 %.not457, label %quote_postgres.exit529.thread, label %599

quote_postgres.exit529.thread:                    ; preds = %584, %quote_postgres.exit529
  tail call void @ecpg_free(ptr noundef nonnull %.7571) #14
  br label %.thread

599:                                              ; preds = %quote_postgres.exit529.thread551, %quote_postgres.exit529
  %.0.i523554 = phi ptr [ %588, %quote_postgres.exit529.thread551 ], [ %583, %quote_postgres.exit529 ]
  %600 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i523554) #15
  %601 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.7571) #15
  %sext = shl i64 %600, 32
  %602 = ashr exact i64 %sext, 32
  %603 = add i64 %601, 2
  %604 = add i64 %603, %602
  %605 = tail call ptr @ecpg_realloc(ptr noundef nonnull %.7571, i64 noundef %604, i32 noundef %0) #14
  %.not458 = icmp eq ptr %605, null
  br i1 %.not458, label %606, label %607

606:                                              ; preds = %599
  tail call void @ecpg_free(ptr noundef nonnull %.7571) #14
  tail call void @ecpg_free(ptr noundef nonnull %.0.i523554) #14
  br label %.thread

607:                                              ; preds = %599
  %608 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %605) #15
  %609 = getelementptr i8, ptr %605, i64 %608
  %sext459 = add i64 %sext, 4294967296
  %610 = ashr exact i64 %sext459, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr nonnull align 1 %.0.i523554, i64 %610, i1 false)
  %611 = load i64, ptr %40, align 8
  %612 = icmp sgt i64 %611, 1
  br i1 %612, label %613, label %616

613:                                              ; preds = %607
  %614 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %605) #15
  %615 = getelementptr i8, ptr %605, i64 %614
  store i16 44, ptr %615, align 1
  br label %616

616:                                              ; preds = %613, %607
  tail call void @ecpg_free(ptr noundef nonnull %.0.i523554) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %579, !llvm.loop !25

._crit_edge:                                      ; preds = %616, %.preheader557
  %.7.lcssa = phi ptr [ %576, %.preheader557 ], [ %605, %616 ]
  %617 = load i64, ptr %40, align 8
  %618 = icmp sgt i64 %617, 1
  br i1 %618, label %619, label %623

619:                                              ; preds = %._crit_edge
  %620 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.7.lcssa) #15
  %621 = getelementptr i8, ptr %.7.lcssa, i64 %620
  %622 = getelementptr i8, ptr %621, i64 -1
  store i16 125, ptr %622, align 1
  br label %623

623:                                              ; preds = %619, %._crit_edge
  store ptr %.7.lcssa, ptr %3, align 8
  br label %.thread

624:                                              ; preds = %.thread532
  %625 = tail call ptr @ecpg_type_name(i32 noundef %43) #14
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -200, ptr noundef nonnull @.str.27, ptr noundef %625) #14
  br label %.thread

.thread:                                          ; preds = %13, %19, %25, %31, %38, %39, %.thread532, %.thread532, %623, %573, %523, %474, %426, %405, %394, %386, %350, %312, %276, %239, %215, %191, %167, %143, %119, %93, %69, %574, %524, %475, %427, %409, %399, %387, %359, %313, %277, %240, %216, %192, %168, %144, %120, %94, %70, %44, %624, %606, %quote_postgres.exit529.thread, %556, %quote_postgres.exit522.thread, %506, %quote_postgres.exit515.thread, %457, %446, %434, %425, %quote_postgres.exit
  %.0 = phi i1 [ false, %624 ], [ false, %606 ], [ false, %quote_postgres.exit529.thread ], [ false, %556 ], [ false, %quote_postgres.exit522.thread ], [ false, %506 ], [ false, %quote_postgres.exit515.thread ], [ false, %446 ], [ false, %457 ], [ false, %434 ], [ false, %425 ], [ false, %quote_postgres.exit ], [ false, %44 ], [ false, %70 ], [ false, %94 ], [ false, %120 ], [ false, %144 ], [ false, %168 ], [ false, %192 ], [ false, %216 ], [ false, %240 ], [ false, %277 ], [ false, %313 ], [ false, %359 ], [ false, %387 ], [ false, %399 ], [ false, %409 ], [ false, %427 ], [ false, %475 ], [ false, %524 ], [ false, %574 ], [ true, %69 ], [ true, %93 ], [ true, %119 ], [ true, %143 ], [ true, %167 ], [ true, %191 ], [ true, %215 ], [ true, %239 ], [ true, %276 ], [ true, %312 ], [ true, %350 ], [ true, %386 ], [ true, %394 ], [ true, %405 ], [ true, %426 ], [ true, %474 ], [ true, %523 ], [ true, %573 ], [ true, %623 ], [ true, %.thread532 ], [ true, %.thread532 ], [ true, %39 ], [ true, %38 ], [ true, %31 ], [ true, %25 ], [ true, %19 ], [ true, %13 ]
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
  br i1 %1, label %4, label %20

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %6 = shl i64 %5, 1
  %7 = add i64 %6, 4
  %8 = tail call ptr @ecpg_alloc(i64 noundef %7, i32 noundef %2) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %4
  %10 = or disjoint i64 %6, 1
  %11 = getelementptr i8, ptr %8, i64 1
  %12 = tail call i64 @PQescapeString(ptr noundef %11, ptr noundef %0, i64 noundef %10) #14
  %13 = icmp eq i64 %5, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %8, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %11, i64 %12, i1 false)
  store i8 69, ptr %8, align 1
  br label %16

16:                                               ; preds = %9, %14
  %.sink37 = phi i64 [ %12, %14 ], [ %5, %9 ]
  %.sink36 = phi i64 [ 2, %14 ], [ 1, %9 ]
  %.sink = phi ptr [ %11, %14 ], [ %8, %9 ]
  %.sink33 = phi i64 [ 3, %14 ], [ 2, %9 ]
  %17 = getelementptr i8, ptr %8, i64 %.sink37
  %18 = getelementptr i8, ptr %17, i64 %.sink36
  store i8 39, ptr %18, align 1
  store i8 39, ptr %.sink, align 1
  %19 = getelementptr i8, ptr %17, i64 %.sink33
  store i8 0, ptr %19, align 1
  tail call void @ecpg_free(ptr noundef %0) #14
  br label %20

20:                                               ; preds = %4, %3, %16
  %.0 = phi ptr [ %8, %16 ], [ %0, %3 ], [ null, %4 ]
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
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
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
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  tail call void @ecpg_free(ptr noundef %46) #14
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  tail call void @ecpg_free(ptr noundef %48) #14
  %49 = getelementptr inbounds i8, ptr %0, i64 96
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
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @PQparameterStatus(ptr noundef %9, ptr noundef nonnull @.str.28) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %sub_0

sub_0:                                            ; preds = %1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -111
  %.not295 = icmp eq i32 %13, 0
  br i1 %.not295, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -110
  %.not296 = icmp eq i32 %17, 0
  br i1 %.not296, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %18 = getelementptr inbounds i8, ptr %10, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %21 = phi i32 [ %13, %sub_0 ], [ %17, %sub_1 ], [ %20, %sub_2 ]
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %.tail, %1
  %.0177 = phi i1 [ false, %1 ], [ %22, %.tail ]
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not201290 = icmp eq ptr %25, null
  br i1 %.not201290, label %._crit_edge, label %.lr.ph294

.lr.ph294:                                        ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  %33 = getelementptr inbounds i8, ptr %5, i64 56
  %34 = getelementptr inbounds i8, ptr %5, i64 64
  %35 = getelementptr inbounds i8, ptr %5, i64 80
  %36 = getelementptr inbounds i8, ptr %5, i64 72
  %37 = getelementptr inbounds i8, ptr %5, i64 88
  %38 = getelementptr inbounds i8, ptr %0, i64 36
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  %42 = getelementptr inbounds i8, ptr %4, i64 32
  %43 = getelementptr inbounds i8, ptr %4, i64 40
  %44 = getelementptr inbounds i8, ptr %4, i64 48
  %45 = getelementptr inbounds i8, ptr %4, i64 56
  %46 = getelementptr inbounds i8, ptr %4, i64 64
  %47 = getelementptr inbounds i8, ptr %4, i64 80
  %48 = getelementptr inbounds i8, ptr %4, i64 72
  %49 = getelementptr inbounds i8, ptr %4, i64 88
  %50 = getelementptr inbounds i8, ptr %2, i64 24
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = getelementptr inbounds i8, ptr %2, i64 32
  %54 = getelementptr inbounds i8, ptr %2, i64 40
  %55 = getelementptr inbounds i8, ptr %2, i64 48
  %56 = getelementptr inbounds i8, ptr %2, i64 56
  %57 = getelementptr inbounds i8, ptr %2, i64 64
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  %59 = getelementptr inbounds i8, ptr %2, i64 80
  %60 = getelementptr inbounds i8, ptr %2, i64 72
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = getelementptr inbounds i8, ptr %0, i64 44
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = getelementptr inbounds i8, ptr %0, i64 88
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  br label %68

68:                                               ; preds = %.lr.ph294, %395
  %.0171293 = phi ptr [ %25, %.lr.ph294 ], [ %.1, %395 ]
  %.0172292 = phi i32 [ 0, %.lr.ph294 ], [ %.1173, %395 ]
  %.0174291 = phi i32 [ 0, %.lr.ph294 ], [ %208, %395 ]
  store ptr null, ptr %3, align 8
  %69 = load i32, ptr %.0171293, align 8
  switch i32 %69, label %191 [
    i32 24, label %70
    i32 31, label %117
  ]

70:                                               ; preds = %68
  %71 = load i32, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %.0171293, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @ecpg_find_desc(i32 noundef %71, ptr noundef %73) #14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit253, label %76

76:                                               ; preds = %70
  %77 = add i32 %.0172292, 1
  %78 = getelementptr inbounds i8, ptr %74, i64 32
  %.0184286 = load ptr, ptr %78, align 8
  %.not207287 = icmp eq ptr %.0184286, null
  br i1 %.not207287, label %.loopexit, label %.lr.ph289

.lr.ph289:                                        ; preds = %76, %112
  %.0184288 = phi ptr [ %.0184, %112 ], [ %.0184286, %76 ]
  %79 = load i32, ptr %.0184288, align 8
  %.not208 = icmp eq i32 %79, %77
  br i1 %.not208, label %80, label %112

80:                                               ; preds = %.lr.ph289
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2)
  %81 = getelementptr inbounds i8, ptr %.0184288, i64 36
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %.0184288, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = load i32, ptr %0, align 8
  %89 = call ptr @ecpg_alloc(i64 noundef %87, i32 noundef %88) #14
  store ptr %89, ptr %3, align 8
  %.not17.i = icmp eq ptr %89, null
  br i1 %.not17.i, label %store_input_from_desc.exit.thread249, label %store_input_from_desc.exit.thread

store_input_from_desc.exit.thread249:             ; preds = %84
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  br label %.loopexit253

store_input_from_desc.exit.thread:                ; preds = %84
  %90 = getelementptr inbounds i8, ptr %.0184288, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %85, align 8
  %93 = sext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr align 1 %91, i64 %93, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  br label %106

94:                                               ; preds = %80
  store i32 1, ptr %2, align 8
  %95 = getelementptr inbounds i8, ptr %.0184288, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #15
  store i64 %97, ptr %50, align 8
  store ptr %96, ptr %51, align 8
  store ptr %95, ptr %52, align 8
  store i64 1, ptr %53, align 8
  store i64 0, ptr %54, align 8
  %98 = getelementptr inbounds i8, ptr %.0184288, i64 16
  %99 = load i32, ptr %98, align 8
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %100, label %101

100:                                              ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %store_input_from_desc.exit

101:                                              ; preds = %94
  store ptr %98, ptr %56, align 8
  store ptr %56, ptr %57, align 8
  br label %store_input_from_desc.exit

store_input_from_desc.exit:                       ; preds = %100, %101
  %.sink = phi i32 [ 29, %100 ], [ 5, %101 ]
  %.sink18.i = phi i64 [ 0, %100 ], [ 1, %101 ]
  store i32 %.sink, ptr %55, align 8
  store i64 0, ptr %58, align 8
  store i64 %.sink18.i, ptr %59, align 8
  store i64 %.sink18.i, ptr %60, align 8
  %102 = load i32, ptr %0, align 8
  %103 = load i8, ptr %38, align 4
  %104 = trunc i8 %103 to i1
  %105 = call zeroext i1 @ecpg_store_input(i32 noundef %102, i1 noundef zeroext %104, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  br i1 %105, label %106, label %.loopexit253

106:                                              ; preds = %store_input_from_desc.exit.thread, %store_input_from_desc.exit
  %107 = load i8, ptr %81, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %.0184288, i64 40
  %111 = load i32, ptr %110, align 8
  br label %.loopexit

112:                                              ; preds = %.lr.ph289
  %113 = getelementptr inbounds i8, ptr %.0184288, i64 48
  %.0184 = load ptr, ptr %113, align 8
  %.not207 = icmp eq ptr %.0184, null
  br i1 %.not207, label %.loopexit, label %.lr.ph289, !llvm.loop !27

.loopexit:                                        ; preds = %112, %76, %106, %109
  %.0181 = phi i32 [ %111, %109 ], [ 0, %106 ], [ 0, %76 ], [ 0, %112 ]
  %.0178 = phi i8 [ 1, %109 ], [ 0, %106 ], [ 0, %76 ], [ 0, %112 ]
  %114 = getelementptr inbounds i8, ptr %74, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, %77
  %spec.store.select = select i1 %116, i32 0, i32 %77
  br label %203

117:                                              ; preds = %68
  %118 = load i32, ptr %26, align 8
  %.off = add i32 %118, -1
  %switch = icmp ult i32 %.off, 2
  %119 = getelementptr inbounds i8, ptr %.0171293, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %switch, label %123, label %158

123:                                              ; preds = %117
  br i1 %122, label %.loopexit253, label %124

124:                                              ; preds = %123
  %125 = add i32 %.0172292, 1
  %126 = load i16, ptr %121, align 8
  %127 = sext i16 %126 to i32
  %128 = icmp slt i16 %126, 1
  %129 = add nsw i32 %127, -1
  %.not323 = icmp ugt i32 %.0172292, %129
  %or.cond = select i1 %128, i1 true, i1 %.not323
  br i1 %or.cond, label %.loopexit251, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %121, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = zext nneg i32 %.0172292 to i64
  %134 = getelementptr %struct.sqlvar_compat, ptr %132, i64 %133
  %135 = load i16, ptr %134, align 8
  %136 = sext i16 %135 to i32
  store i32 %136, ptr %4, align 8
  %137 = getelementptr %struct.sqlvar_compat, ptr %132, i64 %133, i32 2
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %39, align 8
  store ptr %137, ptr %40, align 8
  switch i16 %135, label %141 [
    i16 1, label %139
    i16 14, label %139
  ]

139:                                              ; preds = %130, %130
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #15
  br label %141

141:                                              ; preds = %130, %139
  %storemerge324 = phi i64 [ %140, %139 ], [ 0, %130 ]
  store i64 %storemerge324, ptr %41, align 8
  store i64 1, ptr %42, align 8
  store i64 0, ptr %43, align 8
  %142 = getelementptr %struct.sqlvar_compat, ptr %132, i64 %133, i32 3
  %143 = load ptr, ptr %142, align 8
  %.not205 = icmp eq ptr %143, null
  br i1 %.not205, label %151, label %144

144:                                              ; preds = %141
  store i32 3, ptr %44, align 8
  %145 = load i16, ptr %143, align 2
  %.not206 = icmp eq i16 %145, 0
  br i1 %.not206, label %147, label %146

146:                                              ; preds = %144
  store i16 -1, ptr %143, align 2
  %.pre314 = load ptr, ptr %131, align 8
  %.phi.trans.insert = getelementptr %struct.sqlvar_compat, ptr %.pre314, i64 %133, i32 3
  %.pre315 = load ptr, ptr %.phi.trans.insert, align 8
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi ptr [ %.pre315, %146 ], [ %143, %144 ]
  %149 = phi ptr [ %.pre314, %146 ], [ %132, %144 ]
  %150 = getelementptr %struct.sqlvar_compat, ptr %149, i64 %133, i32 3
  store ptr %148, ptr %45, align 8
  store ptr %150, ptr %46, align 8
  store i64 1, ptr %47, align 8
  store i64 1, ptr %48, align 8
  store i64 0, ptr %49, align 8
  br label %152

151:                                              ; preds = %141
  store i32 29, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 40, i1 false)
  br label %152

152:                                              ; preds = %151, %147
  %153 = load i32, ptr %0, align 8
  %154 = load i8, ptr %38, align 4
  %155 = trunc i8 %154 to i1
  %156 = call zeroext i1 @ecpg_store_input(i32 noundef %153, i1 noundef zeroext %155, ptr noundef nonnull %4, ptr noundef nonnull %3, i1 noundef zeroext false)
  br i1 %156, label %..loopexit251_crit_edge, label %.loopexit253

..loopexit251_crit_edge:                          ; preds = %152
  %.pre316 = load i16, ptr %121, align 8
  %.pre319 = sext i16 %.pre316 to i32
  br label %.loopexit251

.loopexit251:                                     ; preds = %..loopexit251_crit_edge, %124
  %.pre-phi = phi i32 [ %.pre319, %..loopexit251_crit_edge ], [ %127, %124 ]
  %157 = icmp eq i32 %125, %.pre-phi
  %spec.store.select1 = select i1 %157, i32 0, i32 %125
  br label %203

158:                                              ; preds = %117
  br i1 %122, label %.loopexit253, label %159

159:                                              ; preds = %158
  %160 = add i32 %.0172292, 1
  %161 = getelementptr inbounds i8, ptr %121, i64 16
  %162 = load i16, ptr %161, align 8
  %163 = sext i16 %162 to i32
  %164 = icmp slt i16 %162, 1
  %165 = add nsw i32 %163, -1
  %.not322 = icmp ugt i32 %.0172292, %165
  %or.cond337 = select i1 %164, i1 true, i1 %.not322
  br i1 %or.cond337, label %.loopexit252, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %121, i64 32
  %168 = zext nneg i32 %.0172292 to i64
  %169 = getelementptr [1 x %struct.sqlvar_struct], ptr %167, i64 0, i64 %168
  %170 = load i16, ptr %169, align 8
  %171 = sext i16 %170 to i32
  store i32 %171, ptr %5, align 8
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %27, align 8
  store ptr %172, ptr %28, align 8
  switch i16 %170, label %176 [
    i16 1, label %174
    i16 14, label %174
  ]

174:                                              ; preds = %166, %166
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #15
  br label %176

176:                                              ; preds = %166, %174
  %storemerge = phi i64 [ %175, %174 ], [ 0, %166 ]
  store i64 %storemerge, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %177 = getelementptr inbounds i8, ptr %169, i64 16
  %178 = load ptr, ptr %177, align 8
  %.not203 = icmp eq ptr %178, null
  br i1 %.not203, label %184, label %179

179:                                              ; preds = %176
  store i32 3, ptr %32, align 8
  %180 = load i16, ptr %178, align 2
  %.not204 = icmp eq i16 %180, 0
  br i1 %.not204, label %182, label %181

181:                                              ; preds = %179
  store i16 -1, ptr %178, align 2
  %.pre = load ptr, ptr %177, align 8
  br label %182

182:                                              ; preds = %181, %179
  %183 = phi ptr [ %.pre, %181 ], [ %178, %179 ]
  store ptr %183, ptr %33, align 8
  store ptr %177, ptr %34, align 8
  store i64 1, ptr %35, align 8
  store i64 1, ptr %36, align 8
  store i64 0, ptr %37, align 8
  br label %185

184:                                              ; preds = %176
  store i32 29, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  br label %185

185:                                              ; preds = %184, %182
  %186 = load i32, ptr %0, align 8
  %187 = load i8, ptr %38, align 4
  %188 = trunc i8 %187 to i1
  %189 = call zeroext i1 @ecpg_store_input(i32 noundef %186, i1 noundef zeroext %188, ptr noundef nonnull %5, ptr noundef nonnull %3, i1 noundef zeroext false)
  br i1 %189, label %._crit_edge312, label %.loopexit253

._crit_edge312:                                   ; preds = %185
  %.pre313 = load i16, ptr %161, align 8
  %.pre320 = sext i16 %.pre313 to i32
  br label %.loopexit252

.loopexit252:                                     ; preds = %159, %._crit_edge312
  %.pre-phi321 = phi i32 [ %.pre320, %._crit_edge312 ], [ %163, %159 ]
  %190 = icmp eq i32 %160, %.pre-phi321
  %spec.store.select2 = select i1 %190, i32 0, i32 %160
  br label %203

191:                                              ; preds = %68
  %192 = load i32, ptr %0, align 8
  %193 = load i8, ptr %38, align 4
  %194 = trunc i8 %193 to i1
  %195 = call zeroext i1 @ecpg_store_input(i32 noundef %192, i1 noundef zeroext %194, ptr noundef nonnull %.0171293, ptr noundef nonnull %3, i1 noundef zeroext false)
  br i1 %195, label %196, label %.loopexit253

196:                                              ; preds = %191
  %197 = load i32, ptr %.0171293, align 8
  %198 = icmp eq i32 %197, 32
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %.0171293, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %201, align 4
  br label %203

203:                                              ; preds = %.loopexit252, %.loopexit251, %199, %196, %.loopexit
  %.1182 = phi i32 [ %.0181, %.loopexit ], [ 0, %.loopexit251 ], [ 0, %.loopexit252 ], [ %202, %199 ], [ 0, %196 ]
  %.1179 = phi i8 [ %.0178, %.loopexit ], [ 0, %.loopexit251 ], [ 0, %.loopexit252 ], [ 1, %199 ], [ 0, %196 ]
  %.1173 = phi i32 [ %spec.store.select, %.loopexit ], [ %spec.store.select1, %.loopexit251 ], [ %spec.store.select2, %.loopexit252 ], [ %.0172292, %199 ], [ %.0172292, %196 ]
  %204 = load ptr, ptr %61, align 8
  %205 = load i8, ptr %62, align 4
  %206 = trunc i8 %205 to i1
  %207 = call fastcc i32 @next_insert(ptr noundef %204, i32 noundef %.0174291, i1 noundef zeroext %206, i1 noundef zeroext %.0177)
  %208 = add i32 %207, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %224

210:                                              ; preds = %203
  %211 = load i32, ptr %0, align 8
  call void @ecpg_raise(i32 noundef %211, i32 noundef -201, ptr noundef nonnull @.str.30, ptr noundef null) #14
  %212 = load i32, ptr %65, align 8
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %print_param_value.exit.i, label %ecpg_free_params.exit

print_param_value.exit.i:                         ; preds = %210, %print_param_value.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %print_param_value.exit.i ], [ 0, %210 ]
  %214 = load ptr, ptr %64, align 8
  %215 = getelementptr ptr, ptr %214, i64 %indvars.iv.i
  %216 = load ptr, ptr %215, align 8
  call void @ecpg_free(ptr noundef %216) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %217 = load i32, ptr %65, align 8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next.i, %218
  br i1 %219, label %print_param_value.exit.i, label %ecpg_free_params.exit, !llvm.loop !26

ecpg_free_params.exit:                            ; preds = %print_param_value.exit.i, %210
  %220 = load ptr, ptr %64, align 8
  call void @ecpg_free(ptr noundef %220) #14
  %221 = load ptr, ptr %66, align 8
  call void @ecpg_free(ptr noundef %221) #14
  %222 = load ptr, ptr %67, align 8
  call void @ecpg_free(ptr noundef %222) #14
  store i32 0, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %223 = load ptr, ptr %3, align 8
  call void @ecpg_free(ptr noundef %223) #14
  br label %.loopexit253

224:                                              ; preds = %203
  %225 = load i32, ptr %.0171293, align 8
  %226 = icmp eq i32 %225, 25
  %227 = sext i32 %208 to i64
  %228 = getelementptr i8, ptr %204, i64 %227
  %229 = load i8, ptr %228, align 1
  br i1 %226, label %230, label %248

230:                                              ; preds = %224
  %231 = icmp eq i8 %229, 63
  %232 = select i1 %231, i32 1, i32 2
  %233 = load ptr, ptr %3, align 8
  %234 = call fastcc zeroext i1 @insert_tobeinserted(i32 noundef %208, i32 noundef %232, ptr noundef nonnull %0, ptr noundef %233)
  br i1 %234, label %247, label %235

235:                                              ; preds = %230
  %236 = load i32, ptr %65, align 8
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %print_param_value.exit.i218, label %ecpg_free_params.exit221

print_param_value.exit.i218:                      ; preds = %235, %print_param_value.exit.i218
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i220, %print_param_value.exit.i218 ], [ 0, %235 ]
  %238 = load ptr, ptr %64, align 8
  %239 = getelementptr ptr, ptr %238, i64 %indvars.iv.i219
  %240 = load ptr, ptr %239, align 8
  call void @ecpg_free(ptr noundef %240) #14
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %241 = load i32, ptr %65, align 8
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next.i220, %242
  br i1 %243, label %print_param_value.exit.i218, label %ecpg_free_params.exit221, !llvm.loop !26

ecpg_free_params.exit221:                         ; preds = %print_param_value.exit.i218, %235
  %244 = load ptr, ptr %64, align 8
  call void @ecpg_free(ptr noundef %244) #14
  %245 = load ptr, ptr %66, align 8
  call void @ecpg_free(ptr noundef %245) #14
  %246 = load ptr, ptr %67, align 8
  call void @ecpg_free(ptr noundef %246) #14
  store i32 0, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br label %.loopexit253

247:                                              ; preds = %230
  store ptr null, ptr %3, align 8
  br label %390

248:                                              ; preds = %224
  %249 = icmp eq i8 %229, 48
  %250 = load i32, ptr %63, align 8
  br i1 %249, label %251, label %288

251:                                              ; preds = %248
  %252 = and i32 %250, -2
  %switch216 = icmp eq i32 %252, 4
  %.pre318 = load ptr, ptr %3, align 8
  br i1 %switch216, label %253, label %272

253:                                              ; preds = %251
  %254 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre318) #15
  %255 = add i64 %254, 3
  %256 = load i32, ptr %0, align 8
  %257 = call ptr @ecpg_alloc(i64 noundef %255, i32 noundef %256) #14
  %.not214 = icmp eq ptr %257, null
  br i1 %.not214, label %258, label %270

258:                                              ; preds = %253
  call void @ecpg_free(ptr noundef %.pre318) #14
  %259 = load i32, ptr %65, align 8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %print_param_value.exit.i223, label %ecpg_free_params.exit226

print_param_value.exit.i223:                      ; preds = %258, %print_param_value.exit.i223
  %indvars.iv.i224 = phi i64 [ %indvars.iv.next.i225, %print_param_value.exit.i223 ], [ 0, %258 ]
  %261 = load ptr, ptr %64, align 8
  %262 = getelementptr ptr, ptr %261, i64 %indvars.iv.i224
  %263 = load ptr, ptr %262, align 8
  call void @ecpg_free(ptr noundef %263) #14
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %264 = load i32, ptr %65, align 8
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next.i225, %265
  br i1 %266, label %print_param_value.exit.i223, label %ecpg_free_params.exit226, !llvm.loop !26

ecpg_free_params.exit226:                         ; preds = %print_param_value.exit.i223, %258
  %267 = load ptr, ptr %64, align 8
  call void @ecpg_free(ptr noundef %267) #14
  %268 = load ptr, ptr %66, align 8
  call void @ecpg_free(ptr noundef %268) #14
  %269 = load ptr, ptr %67, align 8
  call void @ecpg_free(ptr noundef %269) #14
  store i32 0, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br label %.loopexit253

270:                                              ; preds = %253
  %271 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %257, ptr noundef nonnull @.str.31, ptr noundef %.pre318) #14
  call void @ecpg_free(ptr noundef %.pre318) #14
  br label %272

272:                                              ; preds = %251, %270
  %273 = phi ptr [ %.pre318, %251 ], [ %257, %270 ]
  %274 = call fastcc zeroext i1 @insert_tobeinserted(i32 noundef %208, i32 noundef 2, ptr noundef nonnull %0, ptr noundef %273)
  br i1 %274, label %287, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %65, align 8
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %print_param_value.exit.i228, label %ecpg_free_params.exit231

print_param_value.exit.i228:                      ; preds = %275, %print_param_value.exit.i228
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i230, %print_param_value.exit.i228 ], [ 0, %275 ]
  %278 = load ptr, ptr %64, align 8
  %279 = getelementptr ptr, ptr %278, i64 %indvars.iv.i229
  %280 = load ptr, ptr %279, align 8
  call void @ecpg_free(ptr noundef %280) #14
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %281 = load i32, ptr %65, align 8
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next.i230, %282
  br i1 %283, label %print_param_value.exit.i228, label %ecpg_free_params.exit231, !llvm.loop !26

ecpg_free_params.exit231:                         ; preds = %print_param_value.exit.i228, %275
  %284 = load ptr, ptr %64, align 8
  call void @ecpg_free(ptr noundef %284) #14
  %285 = load ptr, ptr %66, align 8
  call void @ecpg_free(ptr noundef %285) #14
  %286 = load ptr, ptr %67, align 8
  call void @ecpg_free(ptr noundef %286) #14
  store i32 0, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br label %.loopexit253

287:                                              ; preds = %272
  store ptr null, ptr %3, align 8
  br label %390

288:                                              ; preds = %248
  %289 = icmp eq i32 %250, 5
  br i1 %289, label %290, label %321

290:                                              ; preds = %288
  %291 = trunc nuw i8 %.1179 to i1
  %.pre317 = load ptr, ptr %3, align 8
  br i1 %291, label %292, label %305

292:                                              ; preds = %290
  %293 = load i32, ptr %0, align 8
  %294 = call i32 @ecpg_hex_enc_len(i32 noundef %.1182) #14
  %295 = add i32 %294, 5
  %296 = sext i32 %295 to i64
  %297 = call ptr @ecpg_alloc(i64 noundef %296, i32 noundef %293) #14
  %.not.i232 = icmp eq ptr %297, null
  br i1 %.not.i232, label %298, label %299

298:                                              ; preds = %292
  call void @ecpg_free(ptr noundef %.pre317) #14
  call void @ecpg_free_params(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.loopexit253

299:                                              ; preds = %292
  store i32 7887911, ptr %297, align 1
  %300 = getelementptr i8, ptr %297, i64 3
  %301 = call i32 @ecpg_hex_encode(ptr noundef %.pre317, i32 noundef %.1182, ptr noundef %300) #14
  %302 = call i32 @ecpg_hex_enc_len(i32 noundef %.1182) #14
  %303 = zext i32 %302 to i64
  %304 = getelementptr i8, ptr %300, i64 %303
  store i16 39, ptr %304, align 1
  call void @ecpg_free(ptr noundef %.pre317) #14
  br label %305

305:                                              ; preds = %299, %290
  %306 = phi ptr [ %297, %299 ], [ %.pre317, %290 ]
  %307 = call fastcc zeroext i1 @insert_tobeinserted(i32 noundef %208, i32 noundef 2, ptr noundef nonnull %0, ptr noundef %306)
  br i1 %307, label %320, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %65, align 8
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %print_param_value.exit.i234, label %ecpg_free_params.exit237

print_param_value.exit.i234:                      ; preds = %308, %print_param_value.exit.i234
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i236, %print_param_value.exit.i234 ], [ 0, %308 ]
  %311 = load ptr, ptr %64, align 8
  %312 = getelementptr ptr, ptr %311, i64 %indvars.iv.i235
  %313 = load ptr, ptr %312, align 8
  call void @ecpg_free(ptr noundef %313) #14
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i235, 1
  %314 = load i32, ptr %65, align 8
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next.i236, %315
  br i1 %316, label %print_param_value.exit.i234, label %ecpg_free_params.exit237, !llvm.loop !26

ecpg_free_params.exit237:                         ; preds = %print_param_value.exit.i234, %308
  %317 = load ptr, ptr %64, align 8
  call void @ecpg_free(ptr noundef %317) #14
  %318 = load ptr, ptr %66, align 8
  call void @ecpg_free(ptr noundef %318) #14
  %319 = load ptr, ptr %67, align 8
  call void @ecpg_free(ptr noundef %319) #14
  store i32 0, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br label %.loopexit253

320:                                              ; preds = %305
  store ptr null, ptr %3, align 8
  br label %390

321:                                              ; preds = %288
  %322 = load ptr, ptr %64, align 8
  %323 = load i32, ptr %65, align 8
  %324 = add i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = shl nsw i64 %325, 3
  %327 = load i32, ptr %0, align 8
  %328 = call ptr @ecpg_realloc(ptr noundef %322, i64 noundef %326, i32 noundef %327) #14
  %.not209 = icmp eq ptr %328, null
  br i1 %.not209, label %330, label %329

329:                                              ; preds = %321
  store ptr %328, ptr %64, align 8
  br label %330

330:                                              ; preds = %321, %329
  %331 = load ptr, ptr %66, align 8
  %332 = load i32, ptr %65, align 8
  %333 = add i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = shl nsw i64 %334, 2
  %336 = load i32, ptr %0, align 8
  %337 = call ptr @ecpg_realloc(ptr noundef %331, i64 noundef %335, i32 noundef %336) #14
  %.not210 = icmp eq ptr %337, null
  br i1 %.not210, label %339, label %338

338:                                              ; preds = %330
  store ptr %337, ptr %66, align 8
  br label %339

339:                                              ; preds = %330, %338
  %.1176 = phi i1 [ %.not209, %338 ], [ true, %330 ]
  %340 = load ptr, ptr %67, align 8
  %341 = load i32, ptr %65, align 8
  %342 = add i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = shl nsw i64 %343, 2
  %345 = load i32, ptr %0, align 8
  %346 = call ptr @ecpg_realloc(ptr noundef %340, i64 noundef %344, i32 noundef %345) #14
  %.not211 = icmp eq ptr %346, null
  br i1 %.not211, label %.critedge, label %347

347:                                              ; preds = %339
  store ptr %346, ptr %67, align 8
  br i1 %.1176, label %.critedge, label %360

.critedge:                                        ; preds = %339, %347
  %348 = load i32, ptr %65, align 8
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %print_param_value.exit.i239, label %ecpg_free_params.exit242

print_param_value.exit.i239:                      ; preds = %.critedge, %print_param_value.exit.i239
  %indvars.iv.i240 = phi i64 [ %indvars.iv.next.i241, %print_param_value.exit.i239 ], [ 0, %.critedge ]
  %350 = load ptr, ptr %64, align 8
  %351 = getelementptr ptr, ptr %350, i64 %indvars.iv.i240
  %352 = load ptr, ptr %351, align 8
  call void @ecpg_free(ptr noundef %352) #14
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %353 = load i32, ptr %65, align 8
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next.i241, %354
  br i1 %355, label %print_param_value.exit.i239, label %ecpg_free_params.exit242, !llvm.loop !26

ecpg_free_params.exit242:                         ; preds = %print_param_value.exit.i239, %.critedge
  %356 = load ptr, ptr %64, align 8
  call void @ecpg_free(ptr noundef %356) #14
  %357 = load ptr, ptr %66, align 8
  call void @ecpg_free(ptr noundef %357) #14
  %358 = load ptr, ptr %67, align 8
  call void @ecpg_free(ptr noundef %358) #14
  store i32 0, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %359 = load ptr, ptr %3, align 8
  call void @ecpg_free(ptr noundef %359) #14
  br label %.loopexit253

360:                                              ; preds = %347
  %361 = load ptr, ptr %3, align 8
  %362 = load ptr, ptr %64, align 8
  %363 = load i32, ptr %65, align 8
  %364 = sext i32 %363 to i64
  %365 = getelementptr ptr, ptr %362, i64 %364
  store ptr %361, ptr %365, align 8
  %366 = load ptr, ptr %66, align 8
  %367 = load i32, ptr %65, align 8
  %368 = sext i32 %367 to i64
  %369 = getelementptr i32, ptr %366, i64 %368
  store i32 %.1182, ptr %369, align 4
  %370 = zext nneg i8 %.1179 to i32
  %371 = load ptr, ptr %67, align 8
  %372 = load i32, ptr %65, align 8
  %373 = sext i32 %372 to i64
  %374 = getelementptr i32, ptr %371, i64 %373
  store i32 %370, ptr %374, align 4
  %375 = load i32, ptr %65, align 8
  %376 = add i32 %375, 1
  store i32 %376, ptr %65, align 8
  %377 = load ptr, ptr %61, align 8
  %378 = getelementptr i8, ptr %377, i64 %227
  %379 = load i8, ptr %378, align 1
  %380 = icmp eq i8 %379, 63
  br i1 %380, label %381, label %390

381:                                              ; preds = %360
  %382 = load i32, ptr %0, align 8
  %383 = call ptr @ecpg_alloc(i64 noundef 106, i32 noundef %382) #14
  %.not212 = icmp eq ptr %383, null
  br i1 %.not212, label %384, label %385

384:                                              ; preds = %381
  call void @ecpg_free_params(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.loopexit253

385:                                              ; preds = %381
  %386 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %383, i64 noundef 106, ptr noundef nonnull @.str.32, i32 noundef 1) #14
  %387 = call fastcc zeroext i1 @insert_tobeinserted(i32 noundef %208, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %383)
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void @ecpg_free_params(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.loopexit253

389:                                              ; preds = %385
  store ptr null, ptr %3, align 8
  br label %390

390:                                              ; preds = %287, %360, %389, %320, %247
  %391 = icmp eq i32 %.1173, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %.0171293, i64 96
  %394 = load ptr, ptr %393, align 8
  br label %395

395:                                              ; preds = %392, %390
  %.1 = phi ptr [ %394, %392 ], [ %.0171293, %390 ]
  %.not201 = icmp eq ptr %.1, null
  br i1 %.not201, label %._crit_edge, label %68, !llvm.loop !28

._crit_edge:                                      ; preds = %395, %23
  %.0174.lcssa = phi i32 [ 0, %23 ], [ %208, %395 ]
  %396 = getelementptr inbounds i8, ptr %0, i64 40
  %397 = load i32, ptr %396, align 8
  %.not202 = icmp eq i32 %397, 4
  br i1 %.not202, label %.loopexit253, label %398

398:                                              ; preds = %._crit_edge
  %399 = getelementptr inbounds i8, ptr %0, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %0, i64 44
  %402 = load i8, ptr %401, align 4
  %403 = trunc i8 %402 to i1
  %404 = call fastcc i32 @next_insert(ptr noundef %400, i32 noundef %.0174.lcssa, i1 noundef zeroext %403, i1 noundef zeroext %.0177)
  %405 = icmp sgt i32 %404, -1
  br i1 %405, label %406, label %.loopexit253

406:                                              ; preds = %398
  %407 = load i32, ptr %0, align 8
  call void @ecpg_raise(i32 noundef %407, i32 noundef -202, ptr noundef nonnull @.str.30, ptr noundef null) #14
  %408 = getelementptr inbounds i8, ptr %0, i64 72
  %409 = load i32, ptr %408, align 8
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph.i243, label %ecpg_free_params.exit247

.lr.ph.i243:                                      ; preds = %406
  %411 = getelementptr inbounds i8, ptr %0, i64 80
  br label %print_param_value.exit.i244

print_param_value.exit.i244:                      ; preds = %print_param_value.exit.i244, %.lr.ph.i243
  %indvars.iv.i245 = phi i64 [ %indvars.iv.next.i246, %print_param_value.exit.i244 ], [ 0, %.lr.ph.i243 ]
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr ptr, ptr %412, i64 %indvars.iv.i245
  %414 = load ptr, ptr %413, align 8
  call void @ecpg_free(ptr noundef %414) #14
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i245, 1
  %415 = load i32, ptr %408, align 8
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv.next.i246, %416
  br i1 %417, label %print_param_value.exit.i244, label %ecpg_free_params.exit247, !llvm.loop !26

ecpg_free_params.exit247:                         ; preds = %print_param_value.exit.i244, %406
  %418 = getelementptr inbounds i8, ptr %0, i64 80
  %419 = load ptr, ptr %418, align 8
  call void @ecpg_free(ptr noundef %419) #14
  %420 = getelementptr inbounds i8, ptr %0, i64 88
  %421 = load ptr, ptr %420, align 8
  call void @ecpg_free(ptr noundef %421) #14
  %422 = getelementptr inbounds i8, ptr %0, i64 96
  %423 = load ptr, ptr %422, align 8
  call void @ecpg_free(ptr noundef %423) #14
  store i32 0, ptr %408, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false)
  br label %.loopexit253

.loopexit253:                                     ; preds = %191, %185, %158, %152, %123, %store_input_from_desc.exit, %70, %store_input_from_desc.exit.thread249, %._crit_edge, %398, %ecpg_free_params.exit247, %388, %384, %ecpg_free_params.exit242, %ecpg_free_params.exit237, %298, %ecpg_free_params.exit231, %ecpg_free_params.exit226, %ecpg_free_params.exit221, %ecpg_free_params.exit
  %.0 = phi i1 [ false, %ecpg_free_params.exit ], [ false, %ecpg_free_params.exit221 ], [ false, %ecpg_free_params.exit231 ], [ false, %ecpg_free_params.exit226 ], [ false, %ecpg_free_params.exit237 ], [ false, %298 ], [ false, %ecpg_free_params.exit242 ], [ false, %388 ], [ false, %384 ], [ false, %ecpg_free_params.exit247 ], [ true, %398 ], [ true, %._crit_edge ], [ false, %store_input_from_desc.exit.thread249 ], [ false, %70 ], [ false, %store_input_from_desc.exit ], [ false, %123 ], [ false, %152 ], [ false, %158 ], [ false, %185 ], [ false, %191 ]
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
define internal fastcc noundef zeroext i1 @insert_tobeinserted(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @PQtransactionStatus(ptr noundef %5) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %44, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @PQexec(ptr noundef %15, ptr noundef nonnull @.str.33) #14
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %0, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = tail call zeroext i1 @ecpg_check_PQresult(ptr noundef %16, i32 noundef %18, ptr noundef %21, i32 noundef %23) #14
  br i1 %24, label %42, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %ecpg_free_params.exit

.lr.ph.i:                                         ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 80
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
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  tail call void @ecpg_free(ptr noundef %37) #14
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  tail call void @ecpg_free(ptr noundef %39) #14
  %40 = getelementptr inbounds i8, ptr %0, i64 96
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
define zeroext i1 @ecpg_execute(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.34, i32 noundef %2, ptr noundef %4, i32 noundef %6, ptr noundef %9) #14
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @PQexecPrepared(ptr noundef %16, ptr noundef %18, i32 noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef 0) #14
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %0, align 8
  %29 = load ptr, ptr %3, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.35, i32 noundef %28, ptr noundef %29) #14
  br label %55

30:                                               ; preds = %1
  %31 = load i32, ptr %5, align 8
  %32 = icmp eq i32 %31, 0
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  br i1 %32, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call ptr @PQexec(ptr noundef %35, ptr noundef %36) #14
  br label %47

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @PQexecParams(ptr noundef %35, ptr noundef %36, i32 noundef %31, ptr noundef null, ptr noundef %41, ptr noundef %43, ptr noundef %45, i32 noundef 0) #14
  br label %47

47:                                               ; preds = %39, %37
  %.sink = phi ptr [ %46, %39 ], [ %38, %37 ]
  %.str.37.sink = phi ptr [ @.str.37, %39 ], [ @.str.36, %37 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 104
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
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %0, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 32
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
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
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
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @ecpg_find_desc(i32 noundef %32, ptr noundef %34) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 8
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
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8
  %.off = add i32 %46, -1
  %switch = icmp ult i32 %.off, 2
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not190219 = icmp eq ptr %49, null
  br i1 %switch, label %50, label %69

50:                                               ; preds = %44
  br i1 %.not190219, label %.lr.ph228.preheader, label %.lr.ph222

.lr.ph222:                                        ; preds = %50, %.lr.ph222
  %.0162220 = phi ptr [ %52, %.lr.ph222 ], [ %49, %50 ]
  %51 = getelementptr inbounds i8, ptr %.0162220, i64 40
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
  %57 = getelementptr inbounds i8, ptr %.2164230, i64 40
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
  %67 = getelementptr inbounds i8, ptr %56, i64 40
  store ptr %.1163225, ptr %67, align 8
  %68 = icmp sgt i32 %.0161226.in, 1
  br i1 %68, label %.lr.ph228, label %.loopexit.sink.split, !llvm.loop !33

69:                                               ; preds = %44
  br i1 %.not190219, label %.lr.ph214.preheader, label %.lr.ph208

.lr.ph208:                                        ; preds = %69, %.lr.ph208
  %.0157206 = phi ptr [ %71, %.lr.ph208 ], [ %49, %69 ]
  %70 = getelementptr inbounds i8, ptr %.0157206, i64 24
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
  %76 = getelementptr inbounds i8, ptr %.2216, i64 24
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
  %86 = getelementptr inbounds i8, ptr %75, i64 24
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
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  br label %91

91:                                               ; preds = %.lr.ph236, %102
  %.0165235 = phi ptr [ %10, %.lr.ph236 ], [ %.1166, %102 ]
  %.2170234 = phi i8 [ 1, %.lr.ph236 ], [ %.3, %102 ]
  %.0171233 = phi i32 [ 0, %.lr.ph236 ], [ %103, %102 ]
  %.not186 = icmp eq ptr %.0165235, null
  br i1 %.not186, label %98, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8
  %94 = tail call zeroext i1 @ecpg_store_result(ptr noundef %93, i32 noundef %.0171233, ptr noundef nonnull %0, ptr noundef nonnull %.0165235)
  %95 = zext i1 %94 to i8
  %96 = getelementptr inbounds i8, ptr %.0165235, i64 96
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
  %.3 = phi i8 [ %95, %92 ], [ %.2170234, %98 ]
  %.1166 = phi ptr [ %97, %92 ], [ null, %98 ]
  %103 = add nuw nsw i32 %.0171233, 1
  %104 = icmp slt i32 %103, %16
  %105 = trunc nuw i8 %.3 to i1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %91, label %.loopexit, !llvm.loop !37

.loopexit.sink.split:                             ; preds = %78, %59, %.loopexit197.sink.split, %37, %31
  %.4.ph = phi i8 [ 1, %37 ], [ 0, %31 ], [ 0, %.loopexit197.sink.split ], [ 1, %59 ], [ 1, %78 ]
  %.1159.ph = phi i1 [ false, %37 ], [ %1, %31 ], [ %1, %.loopexit197.sink.split ], [ %1, %59 ], [ %1, %78 ]
  %107 = getelementptr inbounds i8, ptr %10, i64 96
  %108 = load ptr, ptr %107, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %102, %.loopexit.sink.split, %.critedge
  %.4 = phi i8 [ 1, %.critedge ], [ %.4.ph, %.loopexit.sink.split ], [ %.3, %102 ]
  %.2167 = phi ptr [ %10, %.critedge ], [ %108, %.loopexit.sink.split ], [ %.1166, %102 ]
  %.1159 = phi i1 [ %1, %.critedge ], [ %.1159.ph, %.loopexit.sink.split ], [ %1, %102 ]
  %109 = trunc nuw i8 %.4 to i1
  %110 = icmp ne ptr %.2167, null
  %or.cond = select i1 %109, i1 %110, i1 false
  br i1 %or.cond, label %111, label %180

111:                                              ; preds = %.loopexit
  %112 = load i32, ptr %0, align 8
  tail call void @ecpg_raise(i32 noundef %112, i32 noundef -201, ptr noundef nonnull @.str.45, ptr noundef null) #14
  br i1 %.1159, label %181, label %183

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
  %122 = tail call i64 @atol(ptr nocapture noundef %121) #15
  %123 = getelementptr i8, ptr %4, i64 208
  store i64 %122, ptr %123, align 8
  %124 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.46, i32 noundef %124, ptr noundef %115) #14
  %125 = getelementptr inbounds i8, ptr %0, i64 32
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
  %142 = getelementptr inbounds i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
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
  %152 = getelementptr inbounds i8, ptr %151, i64 8
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
  %160 = getelementptr inbounds i8, ptr %159, i64 8
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
  %174 = getelementptr inbounds i8, ptr %0, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 32
  %179 = load i32, ptr %178, align 8
  tail call void @ecpg_raise_backend(i32 noundef %172, ptr noundef %173, ptr noundef %177, i32 noundef %179) #14
  br i1 %1, label %181, label %183

180:                                              ; preds = %._crit_edge, %113, %127, %135, %.loopexit
  %.5 = phi i8 [ 0, %._crit_edge ], [ 1, %127 ], [ 1, %135 ], [ 1, %113 ], [ %.4, %.loopexit ]
  %.2160 = phi i1 [ %1, %._crit_edge ], [ %1, %127 ], [ %1, %135 ], [ %1, %113 ], [ %.1159, %.loopexit ]
  br i1 %.2160, label %181, label %183

181:                                              ; preds = %111, %26, %138, %167, %166, %170, %180
  %.5248 = phi i8 [ 0, %170 ], [ %.5, %180 ], [ 0, %166 ], [ 0, %167 ], [ 1, %138 ], [ 0, %26 ], [ 0, %111 ]
  %182 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %182) #14
  store ptr null, ptr %11, align 8
  br label %183

183:                                              ; preds = %111, %26, %138, %167, %166, %170, %181, %180
  %.5247 = phi i8 [ 0, %170 ], [ %.5248, %181 ], [ %.5, %180 ], [ 0, %166 ], [ 0, %167 ], [ 1, %138 ], [ 0, %26 ], [ 0, %111 ]
  %184 = getelementptr inbounds i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @PQconsumeInput(ptr noundef %187) #14
  %189 = load ptr, ptr %184, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @PQnotifies(ptr noundef %191) #14
  %.not194239 = icmp eq ptr %192, null
  br i1 %.not194239, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %183, %.lr.ph241
  %193 = phi ptr [ %205, %.lr.ph241 ], [ %192, %183 ]
  %194 = load i32, ptr %0, align 8
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 8
  %197 = load i32, ptr %196, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.55, i32 noundef %194, ptr noundef %195, i32 noundef %197) #14
  call void @PQfreemem(ptr noundef nonnull %193) #14
  %198 = load ptr, ptr %184, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @PQconsumeInput(ptr noundef %200) #14
  %202 = load ptr, ptr %184, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @PQnotifies(ptr noundef %204) #14
  %.not194 = icmp eq ptr %205, null
  br i1 %.not194, label %._crit_edge242, label %.lr.ph241, !llvm.loop !39

._crit_edge242:                                   ; preds = %.lr.ph241, %183
  %206 = trunc nuw i8 %.5247 to i1
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
define noundef zeroext i1 @ecpg_do_prologue(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds i8, ptr %17, i64 64
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
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr null, ptr %32, align 8
  br label %38

33:                                               ; preds = %25
  %34 = tail call ptr @ecpg_strdup(ptr noundef nonnull %6, i32 noundef %0) #14
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr null, ptr %36, align 8
  %37 = icmp eq i32 %5, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %.thread, %33
  %39 = phi ptr [ %30, %.thread ], [ %34, %33 ]
  %40 = phi ptr [ %32, %.thread ], [ %36, %33 ]
  %41 = getelementptr inbounds i8, ptr %17, i64 8
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
  %49 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %14, ptr %49, align 8
  store i32 %0, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %1, ptr %50, align 8
  %51 = icmp ne i32 %2, 0
  %52 = getelementptr inbounds i8, ptr %17, i64 36
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %17, i64 44
  store i8 %11, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %.0133170, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %17, i64 48
  %57 = load i32, ptr %7, align 8
  %58 = icmp ult i32 %57, 41
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %57 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = add nuw nsw i32 %57, 8
  store i32 %64, ptr %7, align 8
  br label %69

65:                                               ; preds = %47
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store ptr %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi ptr [ %63, %59 ], [ %67, %65 ]
  %71 = getelementptr inbounds i8, ptr %17, i64 56
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = getelementptr inbounds i8, ptr %7, i64 16
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
  %92 = getelementptr inbounds i8, ptr %76, i64 16
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
  %106 = getelementptr inbounds i8, ptr %76, i64 24
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
  %120 = getelementptr inbounds i8, ptr %76, i64 32
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
  %134 = getelementptr inbounds i8, ptr %76, i64 40
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
  %.sink185 = phi ptr [ %145, %144 ], [ %92, %140 ], [ %92, %137 ]
  %147 = load ptr, ptr %.sink185, align 8
  %148 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %147, ptr %148, align 8
  %149 = icmp slt i64 %135, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i64 0, ptr %120, align 8
  br label %151

151:                                              ; preds = %150, %146
  %152 = load i64, ptr %106, align 8
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i64 0, ptr %106, align 8
  br label %155

155:                                              ; preds = %154, %151
  %156 = getelementptr inbounds i8, ptr %76, i64 96
  store ptr null, ptr %156, align 8
  %157 = load i32, ptr %7, align 8
  %158 = icmp ult i32 %157, 41
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load ptr, ptr %73, align 8
  %161 = zext nneg i32 %157 to i64
  %162 = getelementptr i8, ptr %160, i64 %161
  %163 = add nuw nsw i32 %157, 8
  store i32 %163, ptr %7, align 8
  br label %167

164:                                              ; preds = %155
  %165 = load ptr, ptr %72, align 8
  %166 = getelementptr i8, ptr %165, i64 8
  store ptr %166, ptr %72, align 8
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi ptr [ %162, %159 ], [ %165, %164 ]
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %76, i64 48
  store i32 %169, ptr %170, align 8
  %171 = load i32, ptr %7, align 8
  %172 = icmp ult i32 %171, 41
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = load ptr, ptr %73, align 8
  %175 = zext nneg i32 %171 to i64
  %176 = getelementptr i8, ptr %174, i64 %175
  %177 = add nuw nsw i32 %171, 8
  store i32 %177, ptr %7, align 8
  br label %181

178:                                              ; preds = %167
  %179 = load ptr, ptr %72, align 8
  %180 = getelementptr i8, ptr %179, i64 8
  store ptr %180, ptr %72, align 8
  br label %181

181:                                              ; preds = %178, %173
  %182 = phi ptr [ %176, %173 ], [ %179, %178 ]
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %76, i64 64
  store ptr %183, ptr %184, align 8
  %185 = load i32, ptr %7, align 8
  %186 = icmp ult i32 %185, 41
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %73, align 8
  %189 = zext nneg i32 %185 to i64
  %190 = getelementptr i8, ptr %188, i64 %189
  %191 = add nuw nsw i32 %185, 8
  store i32 %191, ptr %7, align 8
  br label %195

192:                                              ; preds = %181
  %193 = load ptr, ptr %72, align 8
  %194 = getelementptr i8, ptr %193, i64 8
  store ptr %194, ptr %72, align 8
  br label %195

195:                                              ; preds = %192, %187
  %196 = phi ptr [ %190, %187 ], [ %193, %192 ]
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %76, i64 72
  store i64 %197, ptr %198, align 8
  %199 = load i32, ptr %7, align 8
  %200 = icmp ult i32 %199, 41
  br i1 %200, label %201, label %206

201:                                              ; preds = %195
  %202 = load ptr, ptr %73, align 8
  %203 = zext nneg i32 %199 to i64
  %204 = getelementptr i8, ptr %202, i64 %203
  %205 = add nuw nsw i32 %199, 8
  store i32 %205, ptr %7, align 8
  br label %209

206:                                              ; preds = %195
  %207 = load ptr, ptr %72, align 8
  %208 = getelementptr i8, ptr %207, i64 8
  store ptr %208, ptr %72, align 8
  br label %209

209:                                              ; preds = %206, %201
  %210 = phi ptr [ %204, %201 ], [ %207, %206 ]
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %76, i64 80
  store i64 %211, ptr %212, align 8
  %213 = load i32, ptr %7, align 8
  %214 = icmp ult i32 %213, 41
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = load ptr, ptr %73, align 8
  %217 = zext nneg i32 %213 to i64
  %218 = getelementptr i8, ptr %216, i64 %217
  %219 = add nuw nsw i32 %213, 8
  store i32 %219, ptr %7, align 8
  br label %223

220:                                              ; preds = %209
  %221 = load ptr, ptr %72, align 8
  %222 = getelementptr i8, ptr %221, i64 8
  store ptr %222, ptr %72, align 8
  br label %223

223:                                              ; preds = %220, %215
  %224 = phi ptr [ %218, %215 ], [ %221, %220 ]
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %76, i64 88
  store i64 %225, ptr %226, align 8
  %227 = load i32, ptr %170, align 8
  %.not164 = icmp eq i32 %227, 29
  %.pre.pre = load i64, ptr %212, align 8
  br i1 %.not164, label %235, label %228

228:                                              ; preds = %223
  %229 = icmp eq i64 %.pre.pre, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %228
  %231 = load i64, ptr %198, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230, %228
  %234 = load ptr, ptr %184, align 8
  br label %235

235:                                              ; preds = %223, %230, %233
  %.sink187 = phi ptr [ %234, %233 ], [ %184, %230 ], [ %184, %223 ]
  %236 = load ptr, ptr %.sink187, align 8
  %237 = getelementptr inbounds i8, ptr %76, i64 56
  store ptr %236, ptr %237, align 8
  %238 = icmp slt i64 %.pre.pre, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i64 0, ptr %212, align 8
  br label %240

240:                                              ; preds = %239, %235
  %241 = load i64, ptr %198, align 8
  %242 = icmp slt i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store i64 0, ptr %198, align 8
  br label %244

244:                                              ; preds = %243, %240
  %245 = load ptr, ptr %92, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  call void @ecpg_raise(i32 noundef %0, i32 noundef -230, ptr noundef nonnull @.str.56, ptr noundef null) #14
  call void @ecpg_free(ptr noundef nonnull %76) #14
  call void @ecpg_do_epilogue(ptr noundef nonnull %17)
  br label %291

248:                                              ; preds = %244
  %249 = load ptr, ptr %.0135, align 8
  br label %250

250:                                              ; preds = %251, %248
  %.0 = phi ptr [ %249, %248 ], [ %253, %251 ]
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %.loopexit, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds i8, ptr %.0, i64 96
  %253 = load ptr, ptr %252, align 8
  %.not166 = icmp eq ptr %253, null
  br i1 %.not166, label %.critedge, label %250, !llvm.loop !40

.critedge:                                        ; preds = %251
  %254 = getelementptr inbounds i8, ptr %.0, i64 96
  br label %.loopexit

.loopexit:                                        ; preds = %250, %.critedge
  %.sink = phi ptr [ %254, %.critedge ], [ %.0135, %250 ]
  store ptr %76, ptr %.sink, align 8
  %255 = trunc nuw i8 %.0134 to i1
  br i1 %255, label %263, label %256

256:                                              ; preds = %.loopexit
  %257 = load i32, ptr %55, align 8
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %76, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @ecpg_strdup(ptr noundef %261, i32 noundef %0) #14
  store ptr %262, ptr %48, align 8
  br label %263

263:                                              ; preds = %74, %.loopexit, %256, %259
  %.1136 = phi ptr [ %.0135, %.loopexit ], [ %.0135, %259 ], [ %.0135, %256 ], [ %71, %74 ]
  %.1 = phi i8 [ %.0134, %.loopexit ], [ 1, %259 ], [ %.0134, %256 ], [ %.0134, %74 ]
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
  %276 = getelementptr inbounds i8, ptr %14, i64 8
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

291:                                              ; preds = %16, %13, %290, %288, %281, %247, %77, %46, %29, %24, %12
  %.0132 = phi i1 [ false, %24 ], [ false, %247 ], [ false, %77 ], [ false, %281 ], [ true, %290 ], [ false, %288 ], [ false, %46 ], [ false, %29 ], [ false, %12 ], [ false, %13 ], [ false, %16 ]
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
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @uselocale(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i = icmp eq ptr %10, null
  br i1 %.not4.i.i, label %free_variable.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %10, %8 ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void @ecpg_free(ptr noundef nonnull %.05.i.i) #14
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %free_variable.exit.i, label %.lr.ph.i.i, !llvm.loop !42

free_variable.exit.i:                             ; preds = %.lr.ph.i.i, %8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not4.i6.i = icmp eq ptr %14, null
  br i1 %.not4.i6.i, label %free_statement.exit, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %free_variable.exit.i, %.lr.ph.i7.i
  %.05.i8.i = phi ptr [ %16, %.lr.ph.i7.i ], [ %14, %free_variable.exit.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i8.i, i64 96
  %16 = load ptr, ptr %15, align 8
  tail call void @ecpg_free(ptr noundef nonnull %.05.i8.i) #14
  %.not.i9.i = icmp eq ptr %16, null
  br i1 %.not.i9.i, label %free_statement.exit, label %.lr.ph.i7.i, !llvm.loop !42

free_statement.exit:                              ; preds = %.lr.ph.i7.i, %free_variable.exit.i
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @ecpg_free(ptr noundef %18) #14
  %19 = getelementptr inbounds i8, ptr %0, i64 16
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
  store ptr null, ptr %9, align 8
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
  store ptr null, ptr %8, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

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
