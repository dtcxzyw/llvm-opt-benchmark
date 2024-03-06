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
@.str.29 = private unnamed_addr constant [3 x i8] c"on\00", align 1
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
  br label %577

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
  br label %577

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
  br label %577

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
  br i1 %.not164, label %577, label %481

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
  br i1 %.not166, label %577, label %508

508:                                              ; preds = %500
  %509 = load ptr, ptr %498, align 8
  store ptr %507, ptr %509, align 8
  br label %510

510:                                              ; preds = %508, %497, %493, %489
  %511 = getelementptr inbounds i8, ptr %3, i64 24
  %512 = load i64, ptr %511, align 8
  %.not167 = icmp eq i64 %512, 0
  br i1 %.not167, label %513, label %549

513:                                              ; preds = %510
  %514 = load i64, ptr %485, align 8
  %.not168 = icmp eq i64 %514, 0
  br i1 %.not168, label %515, label %549

515:                                              ; preds = %513
  %516 = load i32, ptr %3, align 8
  switch i32 %516, label %549 [
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

529:                                              ; preds = %.lr.ph191, %544
  %.0139189 = phi ptr [ %523, %.lr.ph191 ], [ %545, %544 ]
  %.0140188 = phi ptr [ %519, %.lr.ph191 ], [ %546, %544 ]
  %.3187 = phi i32 [ 0, %.lr.ph191 ], [ %547, %544 ]
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
  %541 = and i8 %540, 1
  %542 = icmp ne i8 %541, 0
  %543 = tail call zeroext i1 @ecpg_get_data(ptr noundef %0, i32 noundef %.3187, i32 noundef %1, i32 noundef %532, i32 noundef %533, i32 noundef %534, ptr noundef %.0139189, ptr noundef %535, i64 noundef %537, i64 noundef 0, i64 noundef %538, i32 noundef %.0112.i, i32 noundef %539, i1 noundef zeroext %542) #14
  br i1 %543, label %544, label %._crit_edge192

544:                                              ; preds = %529
  store ptr %.0139189, ptr %.0140188, align 8
  %545 = getelementptr i8, ptr %.0139189, i64 %537
  %546 = getelementptr i8, ptr %.0140188, i64 8
  %547 = add nuw nsw i32 %.3187, 1
  %548 = icmp slt i32 %547, %5
  br i1 %548, label %529, label %._crit_edge192, !llvm.loop !9

._crit_edge192:                                   ; preds = %529, %544, %517
  %.0144.lcssa = phi i8 [ 1, %517 ], [ 0, %529 ], [ 1, %544 ]
  %.0140.lcssa = phi ptr [ %519, %517 ], [ %.0140188, %529 ], [ %546, %544 ]
  store ptr null, ptr %.0140.lcssa, align 8
  br label %.loopexit

549:                                              ; preds = %515, %513, %510
  %550 = icmp sgt i32 %5, 0
  br i1 %550, label %.lr.ph198, label %.loopexit

.lr.ph198:                                        ; preds = %549
  %551 = getelementptr inbounds i8, ptr %3, i64 48
  %552 = getelementptr inbounds i8, ptr %3, i64 8
  %553 = getelementptr inbounds i8, ptr %3, i64 56
  %554 = getelementptr inbounds i8, ptr %3, i64 40
  %555 = getelementptr inbounds i8, ptr %3, i64 88
  %556 = getelementptr inbounds i8, ptr %2, i64 32
  %557 = getelementptr inbounds i8, ptr %2, i64 36
  br label %558

558:                                              ; preds = %.lr.ph198, %558
  %.4196 = phi i32 [ 0, %.lr.ph198 ], [ %572, %558 ]
  %559 = load i32, ptr %2, align 8
  %560 = load i32, ptr %3, align 8
  %561 = load i32, ptr %551, align 8
  %562 = load ptr, ptr %552, align 8
  %563 = load ptr, ptr %553, align 8
  %564 = load i64, ptr %511, align 8
  %565 = load i64, ptr %554, align 8
  %566 = load i64, ptr %555, align 8
  %567 = load i32, ptr %556, align 8
  %568 = load i8, ptr %557, align 4
  %569 = and i8 %568, 1
  %570 = icmp ne i8 %569, 0
  %571 = tail call zeroext i1 @ecpg_get_data(ptr noundef %0, i32 noundef %.4196, i32 noundef %1, i32 noundef %559, i32 noundef %560, i32 noundef %561, ptr noundef %562, ptr noundef %563, i64 noundef %564, i64 noundef %565, i64 noundef %566, i32 noundef %.0112.i, i32 noundef %567, i1 noundef zeroext %570) #14
  %572 = add nuw nsw i32 %.4196, 1
  %573 = icmp slt i32 %572, %5
  %574 = select i1 %573, i1 %571, i1 false
  br i1 %574, label %558, label %.loopexit.loopexit, !llvm.loop !10

.loopexit.loopexit:                               ; preds = %558
  %spec.select = zext i1 %571 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %549, %._crit_edge192
  %.4148 = phi i8 [ %.0144.lcssa, %._crit_edge192 ], [ 1, %549 ], [ %spec.select, %.loopexit.loopexit ]
  %575 = and i8 %.4148, 1
  %576 = icmp ne i8 %575, 0
  br label %577

577:                                              ; preds = %500, %.loopexit175, %.loopexit, %406, %393, %ecpg_is_type_an_array.exit.thread
  %.0 = phi i1 [ false, %ecpg_is_type_an_array.exit.thread ], [ false, %393 ], [ %576, %.loopexit ], [ false, %406 ], [ false, %.loopexit175 ], [ false, %500 ]
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
  switch i32 %7, label %.thread524 [
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
  br i1 %12, label %13, label %.thread524

13:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %.thread

14:                                               ; preds = %5, %5
  %15 = getelementptr inbounds i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.thread524

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %.thread

20:                                               ; preds = %5, %5
  %21 = getelementptr inbounds i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %.thread524

25:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %.thread

26:                                               ; preds = %5, %5
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %.thread524

31:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %.thread

32:                                               ; preds = %5
  br i1 %1, label %.thread524, label %33

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
  br i1 %.not, label %.thread, label %.thread524

.thread524:                                       ; preds = %8, %14, %20, %26, %32, %5, %39
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = load i64, ptr %40, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = trunc i64 %spec.select to i32
  %43 = load i32, ptr %2, align 8
  switch i32 %43, label %640 [
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
    i32 26, label %391
    i32 25, label %391
    i32 32, label %403
    i32 14, label %413
    i32 17, label %431
    i32 16, label %431
    i32 20, label %479
    i32 18, label %532
    i32 19, label %586
    i32 24, label %.thread
    i32 31, label %.thread
  ]

44:                                               ; preds = %.thread524
  %sext508 = mul i64 %spec.select, 85899345920
  %45 = ashr exact i64 %sext508, 32
  %46 = tail call ptr @ecpg_alloc(i64 noundef %45, i32 noundef %0) #14
  %.not509 = icmp eq ptr %46, null
  br i1 %.not509, label %.thread, label %47

47:                                               ; preds = %44
  %48 = icmp sgt i32 %42, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  store i16 123, ptr %46, align 1
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count684 = and i64 %spec.select, 2147483647
  br label %51

51:                                               ; preds = %49, %51
  %indvars.iv681 = phi i64 [ 0, %49 ], [ %indvars.iv.next682, %51 ]
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #15
  %53 = getelementptr i8, ptr %46, i64 %52
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr i16, ptr %54, i64 %indvars.iv681
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %53, ptr noundef nonnull @.str.7, i32 noundef %57) #14
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count684
  br i1 %exitcond685.not, label %59, label %51, !llvm.loop !11

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

70:                                               ; preds = %.thread524
  %sext506 = mul i64 %spec.select, 85899345920
  %71 = ashr exact i64 %sext506, 32
  %72 = tail call ptr @ecpg_alloc(i64 noundef %71, i32 noundef %0) #14
  %.not507 = icmp eq ptr %72, null
  br i1 %.not507, label %.thread, label %73

73:                                               ; preds = %70
  %74 = icmp sgt i32 %42, 1
  br i1 %74, label %75, label %88

75:                                               ; preds = %73
  store i16 123, ptr %72, align 1
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count679 = and i64 %spec.select, 2147483647
  br label %77

77:                                               ; preds = %75, %77
  %indvars.iv676 = phi i64 [ 0, %75 ], [ %indvars.iv.next677, %77 ]
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #15
  %79 = getelementptr i8, ptr %72, i64 %78
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr i32, ptr %80, i64 %indvars.iv676
  %82 = load i32, ptr %81, align 4
  %83 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %79, ptr noundef nonnull @.str.10, i32 noundef %82) #14
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count679
  br i1 %exitcond680.not, label %84, label %77, !llvm.loop !12

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

94:                                               ; preds = %.thread524
  %sext504 = mul i64 %spec.select, 85899345920
  %95 = ashr exact i64 %sext504, 32
  %96 = tail call ptr @ecpg_alloc(i64 noundef %95, i32 noundef %0) #14
  %.not505 = icmp eq ptr %96, null
  br i1 %.not505, label %.thread, label %97

97:                                               ; preds = %94
  %98 = icmp sgt i32 %42, 1
  br i1 %98, label %99, label %113

99:                                               ; preds = %97
  store i16 123, ptr %96, align 1
  %100 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count674 = and i64 %spec.select, 2147483647
  br label %101

101:                                              ; preds = %99, %101
  %indvars.iv671 = phi i64 [ 0, %99 ], [ %indvars.iv.next672, %101 ]
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #15
  %103 = getelementptr i8, ptr %96, i64 %102
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr i16, ptr %104, i64 %indvars.iv671
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %103, ptr noundef nonnull @.str.12, i32 noundef %107) #14
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next672, %wide.trip.count674
  br i1 %exitcond675.not, label %109, label %101, !llvm.loop !13

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

120:                                              ; preds = %.thread524
  %sext502 = mul i64 %spec.select, 85899345920
  %121 = ashr exact i64 %sext502, 32
  %122 = tail call ptr @ecpg_alloc(i64 noundef %121, i32 noundef %0) #14
  %.not503 = icmp eq ptr %122, null
  br i1 %.not503, label %.thread, label %123

123:                                              ; preds = %120
  %124 = icmp sgt i32 %42, 1
  br i1 %124, label %125, label %138

125:                                              ; preds = %123
  store i16 123, ptr %122, align 1
  %126 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count669 = and i64 %spec.select, 2147483647
  br label %127

127:                                              ; preds = %125, %127
  %indvars.iv666 = phi i64 [ 0, %125 ], [ %indvars.iv.next667, %127 ]
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #15
  %129 = getelementptr i8, ptr %122, i64 %128
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr i32, ptr %130, i64 %indvars.iv666
  %132 = load i32, ptr %131, align 4
  %133 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %129, ptr noundef nonnull @.str.14, i32 noundef %132) #14
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next667, %wide.trip.count669
  br i1 %exitcond670.not, label %134, label %127, !llvm.loop !14

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

144:                                              ; preds = %.thread524
  %sext500 = mul i64 %spec.select, 85899345920
  %145 = ashr exact i64 %sext500, 32
  %146 = tail call ptr @ecpg_alloc(i64 noundef %145, i32 noundef %0) #14
  %.not501 = icmp eq ptr %146, null
  br i1 %.not501, label %.thread, label %147

147:                                              ; preds = %144
  %148 = icmp sgt i32 %42, 1
  br i1 %148, label %149, label %162

149:                                              ; preds = %147
  store i16 123, ptr %146, align 1
  %150 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count664 = and i64 %spec.select, 2147483647
  br label %151

151:                                              ; preds = %149, %151
  %indvars.iv661 = phi i64 [ 0, %149 ], [ %indvars.iv.next662, %151 ]
  %152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #15
  %153 = getelementptr i8, ptr %146, i64 %152
  %154 = load ptr, ptr %150, align 8
  %155 = getelementptr i64, ptr %154, i64 %indvars.iv661
  %156 = load i64, ptr %155, align 8
  %157 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %153, ptr noundef nonnull @.str.16, i64 noundef %156) #14
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count664
  br i1 %exitcond665.not, label %158, label %151, !llvm.loop !15

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

168:                                              ; preds = %.thread524
  %sext498 = mul i64 %spec.select, 85899345920
  %169 = ashr exact i64 %sext498, 32
  %170 = tail call ptr @ecpg_alloc(i64 noundef %169, i32 noundef %0) #14
  %.not499 = icmp eq ptr %170, null
  br i1 %.not499, label %.thread, label %171

171:                                              ; preds = %168
  %172 = icmp sgt i32 %42, 1
  br i1 %172, label %173, label %186

173:                                              ; preds = %171
  store i16 123, ptr %170, align 1
  %174 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count659 = and i64 %spec.select, 2147483647
  br label %175

175:                                              ; preds = %173, %175
  %indvars.iv656 = phi i64 [ 0, %173 ], [ %indvars.iv.next657, %175 ]
  %176 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #15
  %177 = getelementptr i8, ptr %170, i64 %176
  %178 = load ptr, ptr %174, align 8
  %179 = getelementptr i64, ptr %178, i64 %indvars.iv656
  %180 = load i64, ptr %179, align 8
  %181 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %177, ptr noundef nonnull @.str.18, i64 noundef %180) #14
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count659
  br i1 %exitcond660.not, label %182, label %175, !llvm.loop !16

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

192:                                              ; preds = %.thread524
  %sext496 = mul i64 %spec.select, 128849018880
  %193 = ashr exact i64 %sext496, 32
  %194 = tail call ptr @ecpg_alloc(i64 noundef %193, i32 noundef %0) #14
  %.not497 = icmp eq ptr %194, null
  br i1 %.not497, label %.thread, label %195

195:                                              ; preds = %192
  %196 = icmp sgt i32 %42, 1
  br i1 %196, label %197, label %210

197:                                              ; preds = %195
  store i16 123, ptr %194, align 1
  %198 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count654 = and i64 %spec.select, 2147483647
  br label %199

199:                                              ; preds = %197, %199
  %indvars.iv651 = phi i64 [ 0, %197 ], [ %indvars.iv.next652, %199 ]
  %200 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #15
  %201 = getelementptr i8, ptr %194, i64 %200
  %202 = load ptr, ptr %198, align 8
  %203 = getelementptr i64, ptr %202, i64 %indvars.iv651
  %204 = load i64, ptr %203, align 8
  %205 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %201, ptr noundef nonnull @.str.20, i64 noundef %204) #14
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next652, %wide.trip.count654
  br i1 %exitcond655.not, label %206, label %199, !llvm.loop !17

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

216:                                              ; preds = %.thread524
  %sext494 = mul i64 %spec.select, 128849018880
  %217 = ashr exact i64 %sext494, 32
  %218 = tail call ptr @ecpg_alloc(i64 noundef %217, i32 noundef %0) #14
  %.not495 = icmp eq ptr %218, null
  br i1 %.not495, label %.thread, label %219

219:                                              ; preds = %216
  %220 = icmp sgt i32 %42, 1
  br i1 %220, label %221, label %234

221:                                              ; preds = %219
  store i16 123, ptr %218, align 1
  %222 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count649 = and i64 %spec.select, 2147483647
  br label %223

223:                                              ; preds = %221, %223
  %indvars.iv646 = phi i64 [ 0, %221 ], [ %indvars.iv.next647, %223 ]
  %224 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #15
  %225 = getelementptr i8, ptr %218, i64 %224
  %226 = load ptr, ptr %222, align 8
  %227 = getelementptr i64, ptr %226, i64 %indvars.iv646
  %228 = load i64, ptr %227, align 8
  %229 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %225, ptr noundef nonnull @.str.22, i64 noundef %228) #14
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next647, %wide.trip.count649
  br i1 %exitcond650.not, label %230, label %223, !llvm.loop !18

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

240:                                              ; preds = %.thread524
  %sext492 = mul i64 %spec.select, 107374182400
  %241 = ashr exact i64 %sext492, 32
  %242 = tail call ptr @ecpg_alloc(i64 noundef %241, i32 noundef %0) #14
  %.not493 = icmp eq ptr %242, null
  br i1 %.not493, label %.thread, label %243

243:                                              ; preds = %240
  %244 = icmp sgt i32 %42, 1
  br i1 %244, label %245, label %272

245:                                              ; preds = %243
  store i16 123, ptr %242, align 1
  %246 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count644 = and i64 %spec.select, 2147483647
  br label %247

247:                                              ; preds = %245, %sprintf_float_value.exit
  %indvars.iv641 = phi i64 [ 0, %245 ], [ %indvars.iv.next642, %sprintf_float_value.exit ]
  %248 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #15
  %249 = getelementptr i8, ptr %242, i64 %248
  %250 = load ptr, ptr %246, align 8
  %251 = getelementptr float, ptr %250, i64 %indvars.iv641
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
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %exitcond645.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count644
  br i1 %exitcond645.not, label %268, label %247, !llvm.loop !19

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

277:                                              ; preds = %.thread524
  %sext490 = mul i64 %spec.select, 107374182400
  %278 = ashr exact i64 %sext490, 32
  %279 = tail call ptr @ecpg_alloc(i64 noundef %278, i32 noundef %0) #14
  %.not491 = icmp eq ptr %279, null
  br i1 %.not491, label %.thread, label %280

280:                                              ; preds = %277
  %281 = icmp sgt i32 %42, 1
  br i1 %281, label %282, label %308

282:                                              ; preds = %280
  store i16 123, ptr %279, align 1
  %283 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count639 = and i64 %spec.select, 2147483647
  br label %284

284:                                              ; preds = %282, %sprintf_double_value.exit
  %indvars.iv636 = phi i64 [ 0, %282 ], [ %indvars.iv.next637, %sprintf_double_value.exit ]
  %285 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #15
  %286 = getelementptr i8, ptr %279, i64 %285
  %287 = load ptr, ptr %283, align 8
  %288 = getelementptr double, ptr %287, i64 %indvars.iv636
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
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count639
  br i1 %exitcond640.not, label %304, label %284, !llvm.loop !20

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

313:                                              ; preds = %.thread524
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
  br i1 %320, label %.lr.ph581, label %._crit_edge582

.lr.ph581:                                        ; preds = %319
  %321 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count634 = and i64 %spec.select, 2147483647
  br label %322

322:                                              ; preds = %.lr.ph581, %322
  %indvars.iv631 = phi i64 [ 0, %.lr.ph581 ], [ %indvars.iv.next632, %322 ]
  %323 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %315) #15
  %324 = getelementptr i8, ptr %315, i64 %323
  %325 = load ptr, ptr %321, align 8
  %326 = getelementptr i8, ptr %325, i64 %indvars.iv631
  %327 = load i8, ptr %326, align 1
  %328 = and i8 %327, 1
  %.not489 = icmp eq i8 %328, 0
  %329 = select i1 %.not489, i32 102, i32 116
  %330 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %324, ptr noundef nonnull @.str.25, i32 noundef %329) #14
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next632, %wide.trip.count634
  br i1 %exitcond635.not, label %._crit_edge582, label %322, !llvm.loop !21

._crit_edge582:                                   ; preds = %322, %319
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

350:                                              ; preds = %337, %349, %343, %._crit_edge582
  store ptr %315, ptr %3, align 8
  br label %.thread

351:                                              ; preds = %.thread524, %.thread524, %.thread524
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
  br i1 %4, label %370, label %390

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
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = getelementptr i8, ptr %374, i64 %371
  %382 = getelementptr i8, ptr %381, i64 1
  store i8 39, ptr %382, align 1
  store i8 39, ptr %374, align 1
  %383 = getelementptr i8, ptr %381, i64 2
  br label %389

384:                                              ; preds = %375
  %385 = getelementptr i8, ptr %374, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %385, ptr align 1 %377, i64 %378, i1 false)
  store i8 69, ptr %374, align 1
  %386 = getelementptr i8, ptr %374, i64 %378
  %387 = getelementptr i8, ptr %386, i64 2
  store i8 39, ptr %387, align 1
  store i8 39, ptr %377, align 1
  %388 = getelementptr i8, ptr %386, i64 3
  br label %389

389:                                              ; preds = %384, %380
  %.sink.i = phi ptr [ %388, %384 ], [ %383, %380 ]
  store i8 0, ptr %.sink.i, align 1
  tail call void @ecpg_free(ptr noundef nonnull %363) #14
  br label %390

quote_postgres.exit:                              ; preds = %370
  tail call void @ecpg_free(ptr noundef nonnull %363) #14
  br label %.thread

390:                                              ; preds = %389, %364
  %.0.i.ph = phi ptr [ %363, %364 ], [ %374, %389 ]
  store ptr %.0.i.ph, ptr %3, align 8
  br label %.thread

391:                                              ; preds = %.thread524, %.thread524
  %392 = getelementptr inbounds i8, ptr %2, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #15
  %395 = shl i64 %394, 32
  %sext479 = add i64 %395, 4294967296
  %396 = ashr exact i64 %sext479, 32
  %397 = tail call ptr @ecpg_alloc(i64 noundef %396, i32 noundef %0) #14
  %.not480 = icmp eq ptr %397, null
  br i1 %.not480, label %.thread, label %398

398:                                              ; preds = %391
  %399 = load ptr, ptr %392, align 8
  %400 = ashr exact i64 %395, 32
  %401 = tail call ptr @strncpy(ptr noundef nonnull %397, ptr noundef %399, i64 noundef %400) #14
  %402 = getelementptr i8, ptr %397, i64 %400
  store i8 0, ptr %402, align 1
  store ptr %397, ptr %3, align 8
  br label %.thread

403:                                              ; preds = %.thread524
  %404 = getelementptr inbounds i8, ptr %2, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %405, align 4
  %407 = sext i32 %406 to i64
  %408 = tail call ptr @ecpg_alloc(i64 noundef %407, i32 noundef %0) #14
  %.not478 = icmp eq ptr %408, null
  br i1 %.not478, label %.thread, label %409

409:                                              ; preds = %403
  %410 = getelementptr inbounds i8, ptr %405, i64 4
  %411 = load i32, ptr %405, align 4
  %412 = sext i32 %411 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %408, ptr nonnull align 4 %410, i64 %412, i1 false)
  store ptr %408, ptr %3, align 8
  br label %.thread

413:                                              ; preds = %.thread524
  %414 = getelementptr inbounds i8, ptr %2, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %415, align 4
  %417 = add i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = tail call ptr @ecpg_alloc(i64 noundef %418, i32 noundef %0) #14
  %.not476 = icmp eq ptr %419, null
  br i1 %.not476, label %.thread, label %420

420:                                              ; preds = %413
  %421 = getelementptr inbounds i8, ptr %415, i64 4
  %422 = load i32, ptr %415, align 4
  %423 = sext i32 %422 to i64
  %424 = tail call ptr @strncpy(ptr noundef nonnull %419, ptr noundef nonnull %421, i64 noundef %423) #14
  %425 = load i32, ptr %415, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr i8, ptr %419, i64 %426
  store i8 0, ptr %427, align 1
  %428 = tail call fastcc ptr @quote_postgres(ptr noundef nonnull %419, i1 noundef zeroext %4, i32 noundef %0)
  %.not477 = icmp eq ptr %428, null
  br i1 %.not477, label %429, label %430

429:                                              ; preds = %420
  tail call void @ecpg_free(ptr noundef nonnull %419) #14
  br label %.thread

430:                                              ; preds = %420
  store ptr %428, ptr %3, align 8
  br label %.thread

431:                                              ; preds = %.thread524, %.thread524
  %432 = icmp sgt i64 %41, 1
  %.str.6..str.5 = select i1 %432, ptr @.str.6, ptr @.str.5
  %433 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.str.6..str.5, i32 noundef %0) #14
  %.not470 = icmp eq ptr %433, null
  br i1 %.not470, label %.thread, label %.preheader

.preheader:                                       ; preds = %431
  %434 = icmp sgt i32 %42, 0
  br i1 %434, label %.lr.ph576, label %._crit_edge577

.lr.ph576:                                        ; preds = %.preheader
  %435 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count629 = and i64 %spec.select, 2147483647
  br label %436

436:                                              ; preds = %.lr.ph576, %471
  %indvars.iv626 = phi i64 [ 0, %.lr.ph576 ], [ %indvars.iv.next627, %471 ]
  %.1575 = phi ptr [ %433, %.lr.ph576 ], [ %460, %471 ]
  %437 = tail call ptr @PGTYPESnumeric_new() #14
  %.not471 = icmp eq ptr %437, null
  br i1 %.not471, label %438, label %439

438:                                              ; preds = %436
  tail call void @ecpg_free(ptr noundef nonnull %.1575) #14
  br label %.thread

439:                                              ; preds = %436
  %440 = load i32, ptr %2, align 8
  %441 = icmp eq i32 %440, 16
  %442 = load ptr, ptr %435, align 8
  br i1 %441, label %443, label %446

443:                                              ; preds = %439
  %444 = getelementptr %struct.numeric, ptr %442, i64 %indvars.iv626
  %445 = tail call i32 @PGTYPESnumeric_copy(ptr noundef %444, ptr noundef nonnull %437) #14
  br label %449

446:                                              ; preds = %439
  %447 = getelementptr %struct.decimal, ptr %442, i64 %indvars.iv626
  %448 = tail call i32 @PGTYPESnumeric_from_decimal(ptr noundef %447, ptr noundef nonnull %437) #14
  br label %449

449:                                              ; preds = %446, %443
  %.0408 = phi i32 [ %445, %443 ], [ %448, %446 ]
  %.not472 = icmp eq i32 %.0408, 0
  br i1 %.not472, label %451, label %450

450:                                              ; preds = %449
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %437) #14
  tail call void @ecpg_free(ptr noundef nonnull %.1575) #14
  br label %.thread

451:                                              ; preds = %449
  %452 = getelementptr inbounds i8, ptr %437, i64 12
  %453 = load i32, ptr %452, align 4
  %454 = tail call ptr @PGTYPESnumeric_to_asc(ptr noundef nonnull %437, i32 noundef %453) #14
  %455 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %454) #15
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %437) #14
  %456 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1575) #15
  %sext473 = shl i64 %455, 32
  %457 = ashr exact i64 %sext473, 32
  %458 = add nsw i64 %457, 2
  %459 = add i64 %458, %456
  %460 = tail call ptr @ecpg_realloc(ptr noundef nonnull %.1575, i64 noundef %459, i32 noundef %0) #14
  %.not474 = icmp eq ptr %460, null
  br i1 %.not474, label %461, label %462

461:                                              ; preds = %451
  tail call void @ecpg_free(ptr noundef nonnull %.1575) #14
  tail call void @ecpg_free(ptr noundef %454) #14
  br label %.thread

462:                                              ; preds = %451
  %463 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %460) #15
  %464 = getelementptr i8, ptr %460, i64 %463
  %sext475 = add i64 %sext473, 4294967296
  %465 = ashr exact i64 %sext475, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %464, ptr align 1 %454, i64 %465, i1 false)
  %466 = load i64, ptr %40, align 8
  %467 = icmp sgt i64 %466, 1
  br i1 %467, label %468, label %471

468:                                              ; preds = %462
  %469 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %460) #15
  %470 = getelementptr i8, ptr %460, i64 %469
  store i16 44, ptr %470, align 1
  br label %471

471:                                              ; preds = %468, %462
  tail call void @ecpg_free(ptr noundef %454) #14
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next627, %wide.trip.count629
  br i1 %exitcond630.not, label %._crit_edge577, label %436, !llvm.loop !22

._crit_edge577:                                   ; preds = %471, %.preheader
  %.1.lcssa = phi ptr [ %433, %.preheader ], [ %460, %471 ]
  %472 = load i64, ptr %40, align 8
  %473 = icmp sgt i64 %472, 1
  br i1 %473, label %474, label %478

474:                                              ; preds = %._crit_edge577
  %475 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.lcssa) #15
  %476 = getelementptr i8, ptr %.1.lcssa, i64 %475
  %477 = getelementptr i8, ptr %476, i64 -1
  store i16 125, ptr %477, align 1
  br label %478

478:                                              ; preds = %474, %._crit_edge577
  store ptr %.1.lcssa, ptr %3, align 8
  br label %.thread

479:                                              ; preds = %.thread524
  %480 = icmp sgt i64 %41, 1
  %.str.6..str.5716 = select i1 %480, ptr @.str.6, ptr @.str.5
  %481 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.str.6..str.5716, i32 noundef %0) #14
  %.not465 = icmp eq ptr %481, null
  br i1 %.not465, label %.thread, label %.preheader547

.preheader547:                                    ; preds = %479
  %482 = icmp sgt i32 %42, 0
  br i1 %482, label %.lr.ph571, label %._crit_edge572

.lr.ph571:                                        ; preds = %.preheader547
  %483 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count624 = and i64 %spec.select, 2147483647
  br label %484

484:                                              ; preds = %.lr.ph571, %524
  %indvars.iv621 = phi i64 [ 0, %.lr.ph571 ], [ %indvars.iv.next622, %524 ]
  %.3570 = phi ptr [ %481, %.lr.ph571 ], [ %513, %524 ]
  %485 = load ptr, ptr %483, align 8
  %486 = getelementptr %struct.interval, ptr %485, i64 %indvars.iv621
  %487 = tail call ptr @PGTYPESinterval_to_asc(ptr noundef %486) #14
  br i1 %4, label %488, label %quote_postgres.exit513

488:                                              ; preds = %484
  %489 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %487) #15
  %490 = shl i64 %489, 1
  %491 = add i64 %490, 4
  %492 = tail call ptr @ecpg_alloc(i64 noundef %491, i32 noundef %0) #14
  %.not.i511 = icmp eq ptr %492, null
  br i1 %.not.i511, label %quote_postgres.exit513.thread, label %493

493:                                              ; preds = %488
  %494 = or disjoint i64 %490, 1
  %495 = getelementptr i8, ptr %492, i64 1
  %496 = tail call i64 @PQescapeString(ptr noundef %495, ptr noundef %487, i64 noundef %494) #14
  %497 = icmp eq i64 %489, %496
  br i1 %497, label %498, label %502

498:                                              ; preds = %493
  %499 = getelementptr i8, ptr %492, i64 %489
  %500 = getelementptr i8, ptr %499, i64 1
  store i8 39, ptr %500, align 1
  store i8 39, ptr %492, align 1
  %501 = getelementptr i8, ptr %499, i64 2
  br label %quote_postgres.exit513.thread531

502:                                              ; preds = %493
  %503 = getelementptr i8, ptr %492, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %503, ptr align 1 %495, i64 %496, i1 false)
  store i8 69, ptr %492, align 1
  %504 = getelementptr i8, ptr %492, i64 %496
  %505 = getelementptr i8, ptr %504, i64 2
  store i8 39, ptr %505, align 1
  store i8 39, ptr %495, align 1
  %506 = getelementptr i8, ptr %504, i64 3
  br label %quote_postgres.exit513.thread531

quote_postgres.exit513.thread531:                 ; preds = %498, %502
  %.sink.i512 = phi ptr [ %506, %502 ], [ %501, %498 ]
  store i8 0, ptr %.sink.i512, align 1
  tail call void @ecpg_free(ptr noundef %487) #14
  br label %507

quote_postgres.exit513:                           ; preds = %484
  %.not466 = icmp eq ptr %487, null
  br i1 %.not466, label %quote_postgres.exit513.thread, label %507

quote_postgres.exit513.thread:                    ; preds = %488, %quote_postgres.exit513
  tail call void @ecpg_free(ptr noundef nonnull %.3570) #14
  br label %.thread

507:                                              ; preds = %quote_postgres.exit513.thread531, %quote_postgres.exit513
  %.0.i510534 = phi ptr [ %492, %quote_postgres.exit513.thread531 ], [ %487, %quote_postgres.exit513 ]
  %508 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i510534) #15
  %509 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3570) #15
  %sext467 = shl i64 %508, 32
  %510 = ashr exact i64 %sext467, 32
  %511 = add i64 %509, 2
  %512 = add i64 %511, %510
  %513 = tail call ptr @ecpg_realloc(ptr noundef nonnull %.3570, i64 noundef %512, i32 noundef %0) #14
  %.not468 = icmp eq ptr %513, null
  br i1 %.not468, label %514, label %515

514:                                              ; preds = %507
  tail call void @ecpg_free(ptr noundef nonnull %.3570) #14
  tail call void @ecpg_free(ptr noundef nonnull %.0.i510534) #14
  br label %.thread

515:                                              ; preds = %507
  %516 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %513) #15
  %517 = getelementptr i8, ptr %513, i64 %516
  %sext469 = add i64 %sext467, 4294967296
  %518 = ashr exact i64 %sext469, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr nonnull align 1 %.0.i510534, i64 %518, i1 false)
  %519 = load i64, ptr %40, align 8
  %520 = icmp sgt i64 %519, 1
  br i1 %520, label %521, label %524

521:                                              ; preds = %515
  %522 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %513) #15
  %523 = getelementptr i8, ptr %513, i64 %522
  store i16 44, ptr %523, align 1
  br label %524

524:                                              ; preds = %521, %515
  tail call void @ecpg_free(ptr noundef nonnull %.0.i510534) #14
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond625.not = icmp eq i64 %indvars.iv.next622, %wide.trip.count624
  br i1 %exitcond625.not, label %._crit_edge572, label %484, !llvm.loop !23

._crit_edge572:                                   ; preds = %524, %.preheader547
  %.3.lcssa = phi ptr [ %481, %.preheader547 ], [ %513, %524 ]
  %525 = load i64, ptr %40, align 8
  %526 = icmp sgt i64 %525, 1
  br i1 %526, label %527, label %531

527:                                              ; preds = %._crit_edge572
  %528 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3.lcssa) #15
  %529 = getelementptr i8, ptr %.3.lcssa, i64 %528
  %530 = getelementptr i8, ptr %529, i64 -1
  store i16 125, ptr %530, align 1
  br label %531

531:                                              ; preds = %527, %._crit_edge572
  store ptr %.3.lcssa, ptr %3, align 8
  br label %.thread

532:                                              ; preds = %.thread524
  %533 = icmp sgt i64 %41, 1
  %.str.6..str.5717 = select i1 %533, ptr @.str.6, ptr @.str.5
  %534 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.str.6..str.5717, i32 noundef %0) #14
  %.not460 = icmp eq ptr %534, null
  br i1 %.not460, label %.thread, label %.preheader548

.preheader548:                                    ; preds = %532
  %535 = icmp sgt i32 %42, 0
  br i1 %535, label %.lr.ph566, label %._crit_edge567

.lr.ph566:                                        ; preds = %.preheader548
  %536 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count619 = and i64 %spec.select, 2147483647
  br label %537

537:                                              ; preds = %.lr.ph566, %578
  %indvars.iv616 = phi i64 [ 0, %.lr.ph566 ], [ %indvars.iv.next617, %578 ]
  %.5565 = phi ptr [ %534, %.lr.ph566 ], [ %567, %578 ]
  %538 = load ptr, ptr %536, align 8
  %539 = getelementptr i64, ptr %538, i64 %indvars.iv616
  %540 = load i64, ptr %539, align 8
  %541 = tail call ptr @PGTYPESdate_to_asc(i64 noundef %540) #14
  br i1 %4, label %542, label %quote_postgres.exit517

542:                                              ; preds = %537
  %543 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %541) #15
  %544 = shl i64 %543, 1
  %545 = add i64 %544, 4
  %546 = tail call ptr @ecpg_alloc(i64 noundef %545, i32 noundef %0) #14
  %.not.i515 = icmp eq ptr %546, null
  br i1 %.not.i515, label %quote_postgres.exit517.thread, label %547

547:                                              ; preds = %542
  %548 = or disjoint i64 %544, 1
  %549 = getelementptr i8, ptr %546, i64 1
  %550 = tail call i64 @PQescapeString(ptr noundef %549, ptr noundef %541, i64 noundef %548) #14
  %551 = icmp eq i64 %543, %550
  br i1 %551, label %552, label %556

552:                                              ; preds = %547
  %553 = getelementptr i8, ptr %546, i64 %543
  %554 = getelementptr i8, ptr %553, i64 1
  store i8 39, ptr %554, align 1
  store i8 39, ptr %546, align 1
  %555 = getelementptr i8, ptr %553, i64 2
  br label %quote_postgres.exit517.thread537

556:                                              ; preds = %547
  %557 = getelementptr i8, ptr %546, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %557, ptr align 1 %549, i64 %550, i1 false)
  store i8 69, ptr %546, align 1
  %558 = getelementptr i8, ptr %546, i64 %550
  %559 = getelementptr i8, ptr %558, i64 2
  store i8 39, ptr %559, align 1
  store i8 39, ptr %549, align 1
  %560 = getelementptr i8, ptr %558, i64 3
  br label %quote_postgres.exit517.thread537

quote_postgres.exit517.thread537:                 ; preds = %552, %556
  %.sink.i516 = phi ptr [ %560, %556 ], [ %555, %552 ]
  store i8 0, ptr %.sink.i516, align 1
  tail call void @ecpg_free(ptr noundef %541) #14
  br label %561

quote_postgres.exit517:                           ; preds = %537
  %.not461 = icmp eq ptr %541, null
  br i1 %.not461, label %quote_postgres.exit517.thread, label %561

quote_postgres.exit517.thread:                    ; preds = %542, %quote_postgres.exit517
  tail call void @ecpg_free(ptr noundef nonnull %.5565) #14
  br label %.thread

561:                                              ; preds = %quote_postgres.exit517.thread537, %quote_postgres.exit517
  %.0.i514540 = phi ptr [ %546, %quote_postgres.exit517.thread537 ], [ %541, %quote_postgres.exit517 ]
  %562 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i514540) #15
  %563 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5565) #15
  %sext462 = shl i64 %562, 32
  %564 = ashr exact i64 %sext462, 32
  %565 = add i64 %563, 2
  %566 = add i64 %565, %564
  %567 = tail call ptr @ecpg_realloc(ptr noundef nonnull %.5565, i64 noundef %566, i32 noundef %0) #14
  %.not463 = icmp eq ptr %567, null
  br i1 %.not463, label %568, label %569

568:                                              ; preds = %561
  tail call void @ecpg_free(ptr noundef nonnull %.5565) #14
  tail call void @ecpg_free(ptr noundef nonnull %.0.i514540) #14
  br label %.thread

569:                                              ; preds = %561
  %570 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %567) #15
  %571 = getelementptr i8, ptr %567, i64 %570
  %sext464 = add i64 %sext462, 4294967296
  %572 = ashr exact i64 %sext464, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %571, ptr nonnull align 1 %.0.i514540, i64 %572, i1 false)
  %573 = load i64, ptr %40, align 8
  %574 = icmp sgt i64 %573, 1
  br i1 %574, label %575, label %578

575:                                              ; preds = %569
  %576 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %567) #15
  %577 = getelementptr i8, ptr %567, i64 %576
  store i16 44, ptr %577, align 1
  br label %578

578:                                              ; preds = %575, %569
  tail call void @ecpg_free(ptr noundef nonnull %.0.i514540) #14
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count619
  br i1 %exitcond620.not, label %._crit_edge567, label %537, !llvm.loop !24

._crit_edge567:                                   ; preds = %578, %.preheader548
  %.5.lcssa = phi ptr [ %534, %.preheader548 ], [ %567, %578 ]
  %579 = load i64, ptr %40, align 8
  %580 = icmp sgt i64 %579, 1
  br i1 %580, label %581, label %585

581:                                              ; preds = %._crit_edge567
  %582 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5.lcssa) #15
  %583 = getelementptr i8, ptr %.5.lcssa, i64 %582
  %584 = getelementptr i8, ptr %583, i64 -1
  store i16 125, ptr %584, align 1
  br label %585

585:                                              ; preds = %581, %._crit_edge567
  store ptr %.5.lcssa, ptr %3, align 8
  br label %.thread

586:                                              ; preds = %.thread524
  %587 = icmp sgt i64 %41, 1
  %.str.6..str.5718 = select i1 %587, ptr @.str.6, ptr @.str.5
  %588 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.str.6..str.5718, i32 noundef %0) #14
  %.not456 = icmp eq ptr %588, null
  br i1 %.not456, label %.thread, label %.preheader549

.preheader549:                                    ; preds = %586
  %589 = icmp sgt i32 %42, 0
  br i1 %589, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader549
  %590 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count = and i64 %spec.select, 2147483647
  br label %591

591:                                              ; preds = %.lr.ph, %632
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %632 ]
  %.7563 = phi ptr [ %588, %.lr.ph ], [ %621, %632 ]
  %592 = load ptr, ptr %590, align 8
  %593 = getelementptr i64, ptr %592, i64 %indvars.iv
  %594 = load i64, ptr %593, align 8
  %595 = tail call ptr @PGTYPEStimestamp_to_asc(i64 noundef %594) #14
  br i1 %4, label %596, label %quote_postgres.exit521

596:                                              ; preds = %591
  %597 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %595) #15
  %598 = shl i64 %597, 1
  %599 = add i64 %598, 4
  %600 = tail call ptr @ecpg_alloc(i64 noundef %599, i32 noundef %0) #14
  %.not.i519 = icmp eq ptr %600, null
  br i1 %.not.i519, label %quote_postgres.exit521.thread, label %601

601:                                              ; preds = %596
  %602 = or disjoint i64 %598, 1
  %603 = getelementptr i8, ptr %600, i64 1
  %604 = tail call i64 @PQescapeString(ptr noundef %603, ptr noundef %595, i64 noundef %602) #14
  %605 = icmp eq i64 %597, %604
  br i1 %605, label %606, label %610

606:                                              ; preds = %601
  %607 = getelementptr i8, ptr %600, i64 %597
  %608 = getelementptr i8, ptr %607, i64 1
  store i8 39, ptr %608, align 1
  store i8 39, ptr %600, align 1
  %609 = getelementptr i8, ptr %607, i64 2
  br label %quote_postgres.exit521.thread543

610:                                              ; preds = %601
  %611 = getelementptr i8, ptr %600, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %611, ptr align 1 %603, i64 %604, i1 false)
  store i8 69, ptr %600, align 1
  %612 = getelementptr i8, ptr %600, i64 %604
  %613 = getelementptr i8, ptr %612, i64 2
  store i8 39, ptr %613, align 1
  store i8 39, ptr %603, align 1
  %614 = getelementptr i8, ptr %612, i64 3
  br label %quote_postgres.exit521.thread543

quote_postgres.exit521.thread543:                 ; preds = %606, %610
  %.sink.i520 = phi ptr [ %614, %610 ], [ %609, %606 ]
  store i8 0, ptr %.sink.i520, align 1
  tail call void @ecpg_free(ptr noundef %595) #14
  br label %615

quote_postgres.exit521:                           ; preds = %591
  %.not457 = icmp eq ptr %595, null
  br i1 %.not457, label %quote_postgres.exit521.thread, label %615

quote_postgres.exit521.thread:                    ; preds = %596, %quote_postgres.exit521
  tail call void @ecpg_free(ptr noundef nonnull %.7563) #14
  br label %.thread

615:                                              ; preds = %quote_postgres.exit521.thread543, %quote_postgres.exit521
  %.0.i518546 = phi ptr [ %600, %quote_postgres.exit521.thread543 ], [ %595, %quote_postgres.exit521 ]
  %616 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i518546) #15
  %617 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.7563) #15
  %sext = shl i64 %616, 32
  %618 = ashr exact i64 %sext, 32
  %619 = add i64 %617, 2
  %620 = add i64 %619, %618
  %621 = tail call ptr @ecpg_realloc(ptr noundef nonnull %.7563, i64 noundef %620, i32 noundef %0) #14
  %.not458 = icmp eq ptr %621, null
  br i1 %.not458, label %622, label %623

622:                                              ; preds = %615
  tail call void @ecpg_free(ptr noundef nonnull %.7563) #14
  tail call void @ecpg_free(ptr noundef nonnull %.0.i518546) #14
  br label %.thread

623:                                              ; preds = %615
  %624 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %621) #15
  %625 = getelementptr i8, ptr %621, i64 %624
  %sext459 = add i64 %sext, 4294967296
  %626 = ashr exact i64 %sext459, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %625, ptr nonnull align 1 %.0.i518546, i64 %626, i1 false)
  %627 = load i64, ptr %40, align 8
  %628 = icmp sgt i64 %627, 1
  br i1 %628, label %629, label %632

629:                                              ; preds = %623
  %630 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %621) #15
  %631 = getelementptr i8, ptr %621, i64 %630
  store i16 44, ptr %631, align 1
  br label %632

632:                                              ; preds = %629, %623
  tail call void @ecpg_free(ptr noundef nonnull %.0.i518546) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %591, !llvm.loop !25

._crit_edge:                                      ; preds = %632, %.preheader549
  %.7.lcssa = phi ptr [ %588, %.preheader549 ], [ %621, %632 ]
  %633 = load i64, ptr %40, align 8
  %634 = icmp sgt i64 %633, 1
  br i1 %634, label %635, label %639

635:                                              ; preds = %._crit_edge
  %636 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.7.lcssa) #15
  %637 = getelementptr i8, ptr %.7.lcssa, i64 %636
  %638 = getelementptr i8, ptr %637, i64 -1
  store i16 125, ptr %638, align 1
  br label %639

639:                                              ; preds = %635, %._crit_edge
  store ptr %.7.lcssa, ptr %3, align 8
  br label %.thread

640:                                              ; preds = %.thread524
  %641 = tail call ptr @ecpg_type_name(i32 noundef %43) #14
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -200, ptr noundef nonnull @.str.27, ptr noundef %641) #14
  br label %.thread

.thread:                                          ; preds = %13, %19, %25, %31, %38, %39, %.thread524, %.thread524, %639, %585, %531, %478, %430, %409, %398, %390, %350, %312, %276, %239, %215, %191, %167, %143, %119, %93, %69, %586, %532, %479, %431, %413, %403, %391, %359, %313, %277, %240, %216, %192, %168, %144, %120, %94, %70, %44, %640, %622, %quote_postgres.exit521.thread, %568, %quote_postgres.exit517.thread, %514, %quote_postgres.exit513.thread, %461, %450, %438, %429, %quote_postgres.exit
  %.0 = phi i1 [ false, %640 ], [ false, %622 ], [ false, %quote_postgres.exit521.thread ], [ false, %568 ], [ false, %quote_postgres.exit517.thread ], [ false, %514 ], [ false, %quote_postgres.exit513.thread ], [ false, %450 ], [ false, %461 ], [ false, %438 ], [ false, %429 ], [ false, %quote_postgres.exit ], [ false, %44 ], [ false, %70 ], [ false, %94 ], [ false, %120 ], [ false, %144 ], [ false, %168 ], [ false, %192 ], [ false, %216 ], [ false, %240 ], [ false, %277 ], [ false, %313 ], [ false, %359 ], [ false, %391 ], [ false, %403 ], [ false, %413 ], [ false, %431 ], [ false, %479 ], [ false, %532 ], [ false, %586 ], [ true, %69 ], [ true, %93 ], [ true, %119 ], [ true, %143 ], [ true, %167 ], [ true, %191 ], [ true, %215 ], [ true, %239 ], [ true, %276 ], [ true, %312 ], [ true, %350 ], [ true, %390 ], [ true, %398 ], [ true, %409 ], [ true, %430 ], [ true, %478 ], [ true, %531 ], [ true, %585 ], [ true, %639 ], [ true, %.thread524 ], [ true, %.thread524 ], [ true, %39 ], [ true, %38 ], [ true, %31 ], [ true, %25 ], [ true, %19 ], [ true, %13 ]
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
  br label %23

23:                                               ; preds = %18, %14
  %.sink = phi ptr [ %22, %18 ], [ %17, %14 ]
  store i8 0, ptr %.sink, align 1
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
  %31 = trunc i64 %indvars.iv.next24 to i32
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.69, i32 noundef %15, i32 noundef %31, ptr noundef nonnull %25) #14
  tail call void @ecpg_free(ptr noundef nonnull %25) #14
  br label %print_param_value.exit.us

.thread.i.us:                                     ; preds = %21, %17, %.lr.ph.split.us
  %.015.ph.i.us = phi ptr [ @.str.68, %21 ], [ %11, %17 ], [ @.str.67, %.lr.ph.split.us ]
  %32 = trunc i64 %indvars.iv.next24 to i32
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
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(3) @.str.29) #15
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %1
  %.0177 = phi i1 [ false, %1 ], [ %13, %11 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not201293 = icmp eq ptr %16, null
  br i1 %.not201293, label %._crit_edge, label %.lr.ph297

.lr.ph297:                                        ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  %23 = getelementptr inbounds i8, ptr %5, i64 48
  %24 = getelementptr inbounds i8, ptr %5, i64 56
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  %26 = getelementptr inbounds i8, ptr %5, i64 80
  %27 = getelementptr inbounds i8, ptr %5, i64 72
  %28 = getelementptr inbounds i8, ptr %5, i64 88
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  %36 = getelementptr inbounds i8, ptr %4, i64 56
  %37 = getelementptr inbounds i8, ptr %4, i64 64
  %38 = getelementptr inbounds i8, ptr %4, i64 80
  %39 = getelementptr inbounds i8, ptr %4, i64 72
  %40 = getelementptr inbounds i8, ptr %4, i64 88
  %41 = getelementptr inbounds i8, ptr %2, i64 24
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = getelementptr inbounds i8, ptr %2, i64 32
  %45 = getelementptr inbounds i8, ptr %2, i64 40
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  %47 = getelementptr inbounds i8, ptr %2, i64 56
  %48 = getelementptr inbounds i8, ptr %2, i64 64
  %49 = getelementptr inbounds i8, ptr %2, i64 88
  %50 = getelementptr inbounds i8, ptr %2, i64 80
  %51 = getelementptr inbounds i8, ptr %2, i64 72
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = getelementptr inbounds i8, ptr %0, i64 44
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  %57 = getelementptr inbounds i8, ptr %0, i64 88
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  br label %59

59:                                               ; preds = %.lr.ph297, %390
  %.0171296 = phi ptr [ %16, %.lr.ph297 ], [ %.1, %390 ]
  %.0172295 = phi i32 [ 0, %.lr.ph297 ], [ %.1173, %390 ]
  %.0174294 = phi i32 [ 0, %.lr.ph297 ], [ %204, %390 ]
  store ptr null, ptr %3, align 8
  %60 = load i32, ptr %.0171296, align 8
  switch i32 %60, label %185 [
    i32 24, label %61
    i32 31, label %109
  ]

61:                                               ; preds = %59
  %62 = load i32, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %.0171296, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @ecpg_find_desc(i32 noundef %62, ptr noundef %64) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit256, label %67

67:                                               ; preds = %61
  %68 = add i32 %.0172295, 1
  %69 = getelementptr inbounds i8, ptr %65, i64 32
  %.0184289 = load ptr, ptr %69, align 8
  %.not207290 = icmp eq ptr %.0184289, null
  br i1 %.not207290, label %.loopexit, label %.lr.ph292

.lr.ph292:                                        ; preds = %67, %104
  %.0184291 = phi ptr [ %.0184, %104 ], [ %.0184289, %67 ]
  %70 = load i32, ptr %.0184291, align 8
  %.not208 = icmp eq i32 %70, %68
  br i1 %.not208, label %71, label %104

71:                                               ; preds = %.lr.ph292
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2)
  %72 = getelementptr inbounds i8, ptr %.0184291, i64 36
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %85, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %.0184291, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %0, align 8
  %80 = call ptr @ecpg_alloc(i64 noundef %78, i32 noundef %79) #14
  store ptr %80, ptr %3, align 8
  %.not18.i = icmp eq ptr %80, null
  br i1 %.not18.i, label %store_input_from_desc.exit.thread252, label %store_input_from_desc.exit.thread

store_input_from_desc.exit.thread252:             ; preds = %75
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  br label %.loopexit256

store_input_from_desc.exit.thread:                ; preds = %75
  %81 = getelementptr inbounds i8, ptr %.0184291, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %76, align 8
  %84 = sext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr align 1 %82, i64 %84, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  br label %98

85:                                               ; preds = %71
  store i32 1, ptr %2, align 8
  %86 = getelementptr inbounds i8, ptr %.0184291, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #15
  store i64 %88, ptr %41, align 8
  store ptr %87, ptr %42, align 8
  store ptr %86, ptr %43, align 8
  store i64 1, ptr %44, align 8
  store i64 0, ptr %45, align 8
  %89 = getelementptr inbounds i8, ptr %.0184291, i64 16
  %90 = load i32, ptr %89, align 8
  %.not17.i = icmp eq i32 %90, 0
  br i1 %.not17.i, label %91, label %92

91:                                               ; preds = %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %store_input_from_desc.exit

92:                                               ; preds = %85
  store ptr %89, ptr %47, align 8
  store ptr %47, ptr %48, align 8
  br label %store_input_from_desc.exit

store_input_from_desc.exit:                       ; preds = %91, %92
  %.sink = phi i32 [ 29, %91 ], [ 5, %92 ]
  %.sink19.i = phi i64 [ 0, %91 ], [ 1, %92 ]
  store i32 %.sink, ptr %46, align 8
  store i64 0, ptr %49, align 8
  store i64 %.sink19.i, ptr %50, align 8
  store i64 %.sink19.i, ptr %51, align 8
  %93 = load i32, ptr %0, align 8
  %94 = load i8, ptr %29, align 4
  %95 = and i8 %94, 1
  %96 = icmp ne i8 %95, 0
  %97 = call zeroext i1 @ecpg_store_input(i32 noundef %93, i1 noundef zeroext %96, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  br i1 %97, label %98, label %.loopexit256

98:                                               ; preds = %store_input_from_desc.exit.thread, %store_input_from_desc.exit
  %99 = load i8, ptr %72, align 4
  %100 = and i8 %99, 1
  %.not209 = icmp eq i8 %100, 0
  br i1 %.not209, label %.loopexit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %.0184291, i64 40
  %103 = load i32, ptr %102, align 8
  br label %.loopexit

104:                                              ; preds = %.lr.ph292
  %105 = getelementptr inbounds i8, ptr %.0184291, i64 48
  %.0184 = load ptr, ptr %105, align 8
  %.not207 = icmp eq ptr %.0184, null
  br i1 %.not207, label %.loopexit, label %.lr.ph292, !llvm.loop !27

.loopexit:                                        ; preds = %104, %67, %98, %101
  %.0181 = phi i32 [ %103, %101 ], [ 0, %98 ], [ 0, %67 ], [ 0, %104 ]
  %.0178 = phi i8 [ 1, %101 ], [ 0, %98 ], [ 0, %67 ], [ 0, %104 ]
  %106 = getelementptr inbounds i8, ptr %65, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, %68
  %spec.store.select = select i1 %108, i32 0, i32 %68
  br label %198

109:                                              ; preds = %59
  %110 = load i32, ptr %17, align 8
  %.off = add i32 %110, -1
  %switch = icmp ult i32 %.off, 2
  %111 = getelementptr inbounds i8, ptr %.0171296, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %switch, label %115, label %151

115:                                              ; preds = %109
  br i1 %114, label %.loopexit256, label %116

116:                                              ; preds = %115
  %117 = add i32 %.0172295, 1
  %118 = load i16, ptr %113, align 8
  %119 = sext i16 %118 to i32
  %120 = icmp slt i16 %118, 1
  %121 = add nsw i32 %119, -1
  %.not325 = icmp ugt i32 %.0172295, %121
  %or.cond = select i1 %120, i1 true, i1 %.not325
  br i1 %or.cond, label %.loopexit254, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %113, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = zext nneg i32 %.0172295 to i64
  %126 = getelementptr %struct.sqlvar_compat, ptr %124, i64 %125
  %127 = load i16, ptr %126, align 8
  %128 = sext i16 %127 to i32
  store i32 %128, ptr %4, align 8
  %129 = getelementptr %struct.sqlvar_compat, ptr %124, i64 %125, i32 2
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %30, align 8
  store ptr %129, ptr %31, align 8
  switch i16 %127, label %133 [
    i16 1, label %131
    i16 14, label %131
  ]

131:                                              ; preds = %122, %122
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #15
  br label %133

133:                                              ; preds = %122, %131
  %storemerge327 = phi i64 [ %132, %131 ], [ 0, %122 ]
  store i64 %storemerge327, ptr %32, align 8
  store i64 1, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %134 = getelementptr %struct.sqlvar_compat, ptr %124, i64 %125, i32 3
  %135 = load ptr, ptr %134, align 8
  %.not205 = icmp eq ptr %135, null
  br i1 %.not205, label %143, label %136

136:                                              ; preds = %133
  store i32 3, ptr %35, align 8
  %137 = load i16, ptr %135, align 2
  %.not206 = icmp eq i16 %137, 0
  br i1 %.not206, label %139, label %138

138:                                              ; preds = %136
  store i16 -1, ptr %135, align 2
  %.pre315 = load ptr, ptr %123, align 8
  %.phi.trans.insert = getelementptr %struct.sqlvar_compat, ptr %.pre315, i64 %125, i32 3
  %.pre316 = load ptr, ptr %.phi.trans.insert, align 8
  br label %139

139:                                              ; preds = %138, %136
  %140 = phi ptr [ %.pre316, %138 ], [ %135, %136 ]
  %141 = phi ptr [ %.pre315, %138 ], [ %124, %136 ]
  %142 = getelementptr %struct.sqlvar_compat, ptr %141, i64 %125, i32 3
  store ptr %140, ptr %36, align 8
  store ptr %142, ptr %37, align 8
  store i64 1, ptr %38, align 8
  store i64 1, ptr %39, align 8
  store i64 0, ptr %40, align 8
  br label %144

143:                                              ; preds = %133
  store i32 29, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  br label %144

144:                                              ; preds = %143, %139
  %145 = load i32, ptr %0, align 8
  %146 = load i8, ptr %29, align 4
  %147 = and i8 %146, 1
  %148 = icmp ne i8 %147, 0
  %149 = call zeroext i1 @ecpg_store_input(i32 noundef %145, i1 noundef zeroext %148, ptr noundef nonnull %4, ptr noundef nonnull %3, i1 noundef zeroext false)
  br i1 %149, label %..loopexit254_crit_edge, label %.loopexit256

..loopexit254_crit_edge:                          ; preds = %144
  %.pre317 = load i16, ptr %113, align 8
  %.pre320 = sext i16 %.pre317 to i32
  br label %.loopexit254

.loopexit254:                                     ; preds = %..loopexit254_crit_edge, %116
  %.pre-phi = phi i32 [ %.pre320, %..loopexit254_crit_edge ], [ %119, %116 ]
  %150 = icmp eq i32 %117, %.pre-phi
  %spec.store.select1 = select i1 %150, i32 0, i32 %117
  br label %198

151:                                              ; preds = %109
  br i1 %114, label %.loopexit256, label %152

152:                                              ; preds = %151
  %153 = add i32 %.0172295, 1
  %154 = getelementptr inbounds i8, ptr %113, i64 16
  %155 = load i16, ptr %154, align 8
  %156 = sext i16 %155 to i32
  %157 = icmp slt i16 %155, 1
  %158 = add nsw i32 %156, -1
  %.not323 = icmp ugt i32 %.0172295, %158
  %or.cond340 = select i1 %157, i1 true, i1 %.not323
  br i1 %or.cond340, label %.loopexit255, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds i8, ptr %113, i64 32
  %161 = zext nneg i32 %.0172295 to i64
  %162 = getelementptr [1 x %struct.sqlvar_struct], ptr %160, i64 0, i64 %161
  %163 = load i16, ptr %162, align 8
  %164 = sext i16 %163 to i32
  store i32 %164, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %18, align 8
  store ptr %165, ptr %19, align 8
  switch i16 %163, label %169 [
    i16 1, label %167
    i16 14, label %167
  ]

167:                                              ; preds = %159, %159
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #15
  br label %169

169:                                              ; preds = %159, %167
  %storemerge = phi i64 [ %168, %167 ], [ 0, %159 ]
  store i64 %storemerge, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %170 = getelementptr inbounds i8, ptr %162, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not203 = icmp eq ptr %171, null
  br i1 %.not203, label %177, label %172

172:                                              ; preds = %169
  store i32 3, ptr %23, align 8
  %173 = load i16, ptr %171, align 2
  %.not204 = icmp eq i16 %173, 0
  br i1 %.not204, label %175, label %174

174:                                              ; preds = %172
  store i16 -1, ptr %171, align 2
  %.pre = load ptr, ptr %170, align 8
  br label %175

175:                                              ; preds = %174, %172
  %176 = phi ptr [ %.pre, %174 ], [ %171, %172 ]
  store ptr %176, ptr %24, align 8
  store ptr %170, ptr %25, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %27, align 8
  store i64 0, ptr %28, align 8
  br label %178

177:                                              ; preds = %169
  store i32 29, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  br label %178

178:                                              ; preds = %177, %175
  %179 = load i32, ptr %0, align 8
  %180 = load i8, ptr %29, align 4
  %181 = and i8 %180, 1
  %182 = icmp ne i8 %181, 0
  %183 = call zeroext i1 @ecpg_store_input(i32 noundef %179, i1 noundef zeroext %182, ptr noundef nonnull %5, ptr noundef nonnull %3, i1 noundef zeroext false)
  br i1 %183, label %._crit_edge313, label %.loopexit256

._crit_edge313:                                   ; preds = %178
  %.pre314 = load i16, ptr %154, align 8
  %.pre321 = sext i16 %.pre314 to i32
  br label %.loopexit255

.loopexit255:                                     ; preds = %152, %._crit_edge313
  %.pre-phi322 = phi i32 [ %.pre321, %._crit_edge313 ], [ %156, %152 ]
  %184 = icmp eq i32 %153, %.pre-phi322
  %spec.store.select2 = select i1 %184, i32 0, i32 %153
  br label %198

185:                                              ; preds = %59
  %186 = load i32, ptr %0, align 8
  %187 = load i8, ptr %29, align 4
  %188 = and i8 %187, 1
  %189 = icmp ne i8 %188, 0
  %190 = call zeroext i1 @ecpg_store_input(i32 noundef %186, i1 noundef zeroext %189, ptr noundef nonnull %.0171296, ptr noundef nonnull %3, i1 noundef zeroext false)
  br i1 %190, label %191, label %.loopexit256

191:                                              ; preds = %185
  %192 = load i32, ptr %.0171296, align 8
  %193 = icmp eq i32 %192, 32
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %.0171296, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %196, align 4
  br label %198

198:                                              ; preds = %.loopexit255, %.loopexit254, %194, %191, %.loopexit
  %.1182 = phi i32 [ %.0181, %.loopexit ], [ 0, %.loopexit254 ], [ 0, %.loopexit255 ], [ %197, %194 ], [ 0, %191 ]
  %.1179 = phi i8 [ %.0178, %.loopexit ], [ 0, %.loopexit254 ], [ 0, %.loopexit255 ], [ 1, %194 ], [ 0, %191 ]
  %.1173 = phi i32 [ %spec.store.select, %.loopexit ], [ %spec.store.select1, %.loopexit254 ], [ %spec.store.select2, %.loopexit255 ], [ %.0172295, %194 ], [ %.0172295, %191 ]
  %199 = load ptr, ptr %52, align 8
  %200 = load i8, ptr %53, align 4
  %201 = and i8 %200, 1
  %202 = icmp ne i8 %201, 0
  %203 = call fastcc i32 @next_insert(ptr noundef %199, i32 noundef %.0174294, i1 noundef zeroext %202, i1 noundef zeroext %.0177)
  %204 = add i32 %203, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %198
  %207 = load i32, ptr %0, align 8
  call void @ecpg_raise(i32 noundef %207, i32 noundef -201, ptr noundef nonnull @.str.30, ptr noundef null) #14
  %208 = load i32, ptr %56, align 8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %print_param_value.exit.i, label %ecpg_free_params.exit

print_param_value.exit.i:                         ; preds = %206, %print_param_value.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %print_param_value.exit.i ], [ 0, %206 ]
  %210 = load ptr, ptr %55, align 8
  %211 = getelementptr ptr, ptr %210, i64 %indvars.iv.i
  %212 = load ptr, ptr %211, align 8
  call void @ecpg_free(ptr noundef %212) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %213 = load i32, ptr %56, align 8
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next.i, %214
  br i1 %215, label %print_param_value.exit.i, label %ecpg_free_params.exit, !llvm.loop !26

ecpg_free_params.exit:                            ; preds = %print_param_value.exit.i, %206
  %216 = load ptr, ptr %55, align 8
  call void @ecpg_free(ptr noundef %216) #14
  %217 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %217) #14
  %218 = load ptr, ptr %58, align 8
  call void @ecpg_free(ptr noundef %218) #14
  store i32 0, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %219 = load ptr, ptr %3, align 8
  call void @ecpg_free(ptr noundef %219) #14
  br label %.loopexit256

220:                                              ; preds = %198
  %221 = load i32, ptr %.0171296, align 8
  %222 = icmp eq i32 %221, 25
  %223 = sext i32 %204 to i64
  %224 = getelementptr i8, ptr %199, i64 %223
  %225 = load i8, ptr %224, align 1
  br i1 %222, label %226, label %244

226:                                              ; preds = %220
  %227 = icmp eq i8 %225, 63
  %228 = select i1 %227, i32 1, i32 2
  %229 = load ptr, ptr %3, align 8
  %230 = call fastcc zeroext i1 @insert_tobeinserted(i32 noundef %204, i32 noundef %228, ptr noundef nonnull %0, ptr noundef %229)
  br i1 %230, label %243, label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %56, align 8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %print_param_value.exit.i221, label %ecpg_free_params.exit224

print_param_value.exit.i221:                      ; preds = %231, %print_param_value.exit.i221
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i223, %print_param_value.exit.i221 ], [ 0, %231 ]
  %234 = load ptr, ptr %55, align 8
  %235 = getelementptr ptr, ptr %234, i64 %indvars.iv.i222
  %236 = load ptr, ptr %235, align 8
  call void @ecpg_free(ptr noundef %236) #14
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %237 = load i32, ptr %56, align 8
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next.i223, %238
  br i1 %239, label %print_param_value.exit.i221, label %ecpg_free_params.exit224, !llvm.loop !26

ecpg_free_params.exit224:                         ; preds = %print_param_value.exit.i221, %231
  %240 = load ptr, ptr %55, align 8
  call void @ecpg_free(ptr noundef %240) #14
  %241 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %241) #14
  %242 = load ptr, ptr %58, align 8
  call void @ecpg_free(ptr noundef %242) #14
  store i32 0, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br label %.loopexit256

243:                                              ; preds = %226
  store ptr null, ptr %3, align 8
  br label %385

244:                                              ; preds = %220
  %245 = icmp eq i8 %225, 48
  %246 = load i32, ptr %54, align 8
  br i1 %245, label %247, label %284

247:                                              ; preds = %244
  %248 = and i32 %246, -2
  %switch219 = icmp eq i32 %248, 4
  %.pre319 = load ptr, ptr %3, align 8
  br i1 %switch219, label %249, label %268

249:                                              ; preds = %247
  %250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre319) #15
  %251 = add i64 %250, 3
  %252 = load i32, ptr %0, align 8
  %253 = call ptr @ecpg_alloc(i64 noundef %251, i32 noundef %252) #14
  %.not217 = icmp eq ptr %253, null
  br i1 %.not217, label %254, label %266

254:                                              ; preds = %249
  call void @ecpg_free(ptr noundef %.pre319) #14
  %255 = load i32, ptr %56, align 8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %print_param_value.exit.i226, label %ecpg_free_params.exit229

print_param_value.exit.i226:                      ; preds = %254, %print_param_value.exit.i226
  %indvars.iv.i227 = phi i64 [ %indvars.iv.next.i228, %print_param_value.exit.i226 ], [ 0, %254 ]
  %257 = load ptr, ptr %55, align 8
  %258 = getelementptr ptr, ptr %257, i64 %indvars.iv.i227
  %259 = load ptr, ptr %258, align 8
  call void @ecpg_free(ptr noundef %259) #14
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i227, 1
  %260 = load i32, ptr %56, align 8
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next.i228, %261
  br i1 %262, label %print_param_value.exit.i226, label %ecpg_free_params.exit229, !llvm.loop !26

ecpg_free_params.exit229:                         ; preds = %print_param_value.exit.i226, %254
  %263 = load ptr, ptr %55, align 8
  call void @ecpg_free(ptr noundef %263) #14
  %264 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %264) #14
  %265 = load ptr, ptr %58, align 8
  call void @ecpg_free(ptr noundef %265) #14
  store i32 0, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br label %.loopexit256

266:                                              ; preds = %249
  %267 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %253, ptr noundef nonnull @.str.31, ptr noundef %.pre319) #14
  call void @ecpg_free(ptr noundef %.pre319) #14
  br label %268

268:                                              ; preds = %247, %266
  %269 = phi ptr [ %.pre319, %247 ], [ %253, %266 ]
  %270 = call fastcc zeroext i1 @insert_tobeinserted(i32 noundef %204, i32 noundef 2, ptr noundef nonnull %0, ptr noundef %269)
  br i1 %270, label %283, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %56, align 8
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %print_param_value.exit.i231, label %ecpg_free_params.exit234

print_param_value.exit.i231:                      ; preds = %271, %print_param_value.exit.i231
  %indvars.iv.i232 = phi i64 [ %indvars.iv.next.i233, %print_param_value.exit.i231 ], [ 0, %271 ]
  %274 = load ptr, ptr %55, align 8
  %275 = getelementptr ptr, ptr %274, i64 %indvars.iv.i232
  %276 = load ptr, ptr %275, align 8
  call void @ecpg_free(ptr noundef %276) #14
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i232, 1
  %277 = load i32, ptr %56, align 8
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next.i233, %278
  br i1 %279, label %print_param_value.exit.i231, label %ecpg_free_params.exit234, !llvm.loop !26

ecpg_free_params.exit234:                         ; preds = %print_param_value.exit.i231, %271
  %280 = load ptr, ptr %55, align 8
  call void @ecpg_free(ptr noundef %280) #14
  %281 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %281) #14
  %282 = load ptr, ptr %58, align 8
  call void @ecpg_free(ptr noundef %282) #14
  store i32 0, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br label %.loopexit256

283:                                              ; preds = %268
  store ptr null, ptr %3, align 8
  br label %385

284:                                              ; preds = %244
  %285 = icmp eq i32 %246, 5
  br i1 %285, label %286, label %316

286:                                              ; preds = %284
  %.not215 = icmp eq i8 %.1179, 0
  %.pre318 = load ptr, ptr %3, align 8
  br i1 %.not215, label %300, label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %0, align 8
  %289 = call i32 @ecpg_hex_enc_len(i32 noundef %.1182) #14
  %290 = add i32 %289, 5
  %291 = sext i32 %290 to i64
  %292 = call ptr @ecpg_alloc(i64 noundef %291, i32 noundef %288) #14
  %.not.i235 = icmp eq ptr %292, null
  br i1 %.not.i235, label %293, label %294

293:                                              ; preds = %287
  call void @ecpg_free(ptr noundef %.pre318) #14
  call void @ecpg_free_params(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.loopexit256

294:                                              ; preds = %287
  store i32 7887911, ptr %292, align 1
  %295 = getelementptr i8, ptr %292, i64 3
  %296 = call i32 @ecpg_hex_encode(ptr noundef %.pre318, i32 noundef %.1182, ptr noundef %295) #14
  %297 = call i32 @ecpg_hex_enc_len(i32 noundef %.1182) #14
  %298 = zext i32 %297 to i64
  %299 = getelementptr i8, ptr %295, i64 %298
  store i16 39, ptr %299, align 1
  call void @ecpg_free(ptr noundef %.pre318) #14
  br label %300

300:                                              ; preds = %294, %286
  %301 = phi ptr [ %292, %294 ], [ %.pre318, %286 ]
  %302 = call fastcc zeroext i1 @insert_tobeinserted(i32 noundef %204, i32 noundef 2, ptr noundef nonnull %0, ptr noundef %301)
  br i1 %302, label %315, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %56, align 8
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %print_param_value.exit.i237, label %ecpg_free_params.exit240

print_param_value.exit.i237:                      ; preds = %303, %print_param_value.exit.i237
  %indvars.iv.i238 = phi i64 [ %indvars.iv.next.i239, %print_param_value.exit.i237 ], [ 0, %303 ]
  %306 = load ptr, ptr %55, align 8
  %307 = getelementptr ptr, ptr %306, i64 %indvars.iv.i238
  %308 = load ptr, ptr %307, align 8
  call void @ecpg_free(ptr noundef %308) #14
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i238, 1
  %309 = load i32, ptr %56, align 8
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next.i239, %310
  br i1 %311, label %print_param_value.exit.i237, label %ecpg_free_params.exit240, !llvm.loop !26

ecpg_free_params.exit240:                         ; preds = %print_param_value.exit.i237, %303
  %312 = load ptr, ptr %55, align 8
  call void @ecpg_free(ptr noundef %312) #14
  %313 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %313) #14
  %314 = load ptr, ptr %58, align 8
  call void @ecpg_free(ptr noundef %314) #14
  store i32 0, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br label %.loopexit256

315:                                              ; preds = %300
  store ptr null, ptr %3, align 8
  br label %385

316:                                              ; preds = %284
  %317 = load ptr, ptr %55, align 8
  %318 = load i32, ptr %56, align 8
  %319 = add i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = shl nsw i64 %320, 3
  %322 = load i32, ptr %0, align 8
  %323 = call ptr @ecpg_realloc(ptr noundef %317, i64 noundef %321, i32 noundef %322) #14
  %.not210 = icmp eq ptr %323, null
  br i1 %.not210, label %325, label %324

324:                                              ; preds = %316
  store ptr %323, ptr %55, align 8
  br label %325

325:                                              ; preds = %316, %324
  %326 = load ptr, ptr %57, align 8
  %327 = load i32, ptr %56, align 8
  %328 = add i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = shl nsw i64 %329, 2
  %331 = load i32, ptr %0, align 8
  %332 = call ptr @ecpg_realloc(ptr noundef %326, i64 noundef %330, i32 noundef %331) #14
  %.not211 = icmp eq ptr %332, null
  br i1 %.not211, label %334, label %333

333:                                              ; preds = %325
  store ptr %332, ptr %57, align 8
  br label %334

334:                                              ; preds = %325, %333
  %.1176 = phi i1 [ %.not210, %333 ], [ true, %325 ]
  %335 = load ptr, ptr %58, align 8
  %336 = load i32, ptr %56, align 8
  %337 = add i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = shl nsw i64 %338, 2
  %340 = load i32, ptr %0, align 8
  %341 = call ptr @ecpg_realloc(ptr noundef %335, i64 noundef %339, i32 noundef %340) #14
  %.not212 = icmp eq ptr %341, null
  br i1 %.not212, label %.critedge, label %342

342:                                              ; preds = %334
  store ptr %341, ptr %58, align 8
  br i1 %.1176, label %.critedge, label %355

.critedge:                                        ; preds = %334, %342
  %343 = load i32, ptr %56, align 8
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %print_param_value.exit.i242, label %ecpg_free_params.exit245

print_param_value.exit.i242:                      ; preds = %.critedge, %print_param_value.exit.i242
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i244, %print_param_value.exit.i242 ], [ 0, %.critedge ]
  %345 = load ptr, ptr %55, align 8
  %346 = getelementptr ptr, ptr %345, i64 %indvars.iv.i243
  %347 = load ptr, ptr %346, align 8
  call void @ecpg_free(ptr noundef %347) #14
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i243, 1
  %348 = load i32, ptr %56, align 8
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next.i244, %349
  br i1 %350, label %print_param_value.exit.i242, label %ecpg_free_params.exit245, !llvm.loop !26

ecpg_free_params.exit245:                         ; preds = %print_param_value.exit.i242, %.critedge
  %351 = load ptr, ptr %55, align 8
  call void @ecpg_free(ptr noundef %351) #14
  %352 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %352) #14
  %353 = load ptr, ptr %58, align 8
  call void @ecpg_free(ptr noundef %353) #14
  store i32 0, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %354 = load ptr, ptr %3, align 8
  call void @ecpg_free(ptr noundef %354) #14
  br label %.loopexit256

355:                                              ; preds = %342
  %356 = load ptr, ptr %3, align 8
  %357 = load ptr, ptr %55, align 8
  %358 = load i32, ptr %56, align 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr ptr, ptr %357, i64 %359
  store ptr %356, ptr %360, align 8
  %361 = load ptr, ptr %57, align 8
  %362 = load i32, ptr %56, align 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr i32, ptr %361, i64 %363
  store i32 %.1182, ptr %364, align 4
  %365 = zext nneg i8 %.1179 to i32
  %366 = load ptr, ptr %58, align 8
  %367 = load i32, ptr %56, align 8
  %368 = sext i32 %367 to i64
  %369 = getelementptr i32, ptr %366, i64 %368
  store i32 %365, ptr %369, align 4
  %370 = load i32, ptr %56, align 8
  %371 = add i32 %370, 1
  store i32 %371, ptr %56, align 8
  %372 = load ptr, ptr %52, align 8
  %373 = getelementptr i8, ptr %372, i64 %223
  %374 = load i8, ptr %373, align 1
  %375 = icmp eq i8 %374, 63
  br i1 %375, label %376, label %385

376:                                              ; preds = %355
  %377 = load i32, ptr %0, align 8
  %378 = call ptr @ecpg_alloc(i64 noundef 106, i32 noundef %377) #14
  %.not214 = icmp eq ptr %378, null
  br i1 %.not214, label %379, label %380

379:                                              ; preds = %376
  call void @ecpg_free_params(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.loopexit256

380:                                              ; preds = %376
  %381 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %378, i64 noundef 106, ptr noundef nonnull @.str.32, i32 noundef 1) #14
  %382 = call fastcc zeroext i1 @insert_tobeinserted(i32 noundef %204, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %378)
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void @ecpg_free_params(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.loopexit256

384:                                              ; preds = %380
  store ptr null, ptr %3, align 8
  br label %385

385:                                              ; preds = %283, %355, %384, %315, %243
  %386 = icmp eq i32 %.1173, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = getelementptr inbounds i8, ptr %.0171296, i64 96
  %389 = load ptr, ptr %388, align 8
  br label %390

390:                                              ; preds = %387, %385
  %.1 = phi ptr [ %389, %387 ], [ %.0171296, %385 ]
  %.not201 = icmp eq ptr %.1, null
  br i1 %.not201, label %._crit_edge, label %59, !llvm.loop !28

._crit_edge:                                      ; preds = %390, %14
  %.0174.lcssa = phi i32 [ 0, %14 ], [ %204, %390 ]
  %391 = getelementptr inbounds i8, ptr %0, i64 40
  %392 = load i32, ptr %391, align 8
  %.not202 = icmp eq i32 %392, 4
  br i1 %.not202, label %.loopexit256, label %393

393:                                              ; preds = %._crit_edge
  %394 = getelementptr inbounds i8, ptr %0, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %0, i64 44
  %397 = load i8, ptr %396, align 4
  %398 = and i8 %397, 1
  %399 = icmp ne i8 %398, 0
  %400 = call fastcc i32 @next_insert(ptr noundef %395, i32 noundef %.0174.lcssa, i1 noundef zeroext %399, i1 noundef zeroext %.0177)
  %401 = icmp sgt i32 %400, -1
  br i1 %401, label %402, label %.loopexit256

402:                                              ; preds = %393
  %403 = load i32, ptr %0, align 8
  call void @ecpg_raise(i32 noundef %403, i32 noundef -202, ptr noundef nonnull @.str.30, ptr noundef null) #14
  %404 = getelementptr inbounds i8, ptr %0, i64 72
  %405 = load i32, ptr %404, align 8
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.lr.ph.i246, label %ecpg_free_params.exit250

.lr.ph.i246:                                      ; preds = %402
  %407 = getelementptr inbounds i8, ptr %0, i64 80
  br label %print_param_value.exit.i247

print_param_value.exit.i247:                      ; preds = %print_param_value.exit.i247, %.lr.ph.i246
  %indvars.iv.i248 = phi i64 [ %indvars.iv.next.i249, %print_param_value.exit.i247 ], [ 0, %.lr.ph.i246 ]
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr ptr, ptr %408, i64 %indvars.iv.i248
  %410 = load ptr, ptr %409, align 8
  call void @ecpg_free(ptr noundef %410) #14
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i248, 1
  %411 = load i32, ptr %404, align 8
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next.i249, %412
  br i1 %413, label %print_param_value.exit.i247, label %ecpg_free_params.exit250, !llvm.loop !26

ecpg_free_params.exit250:                         ; preds = %print_param_value.exit.i247, %402
  %414 = getelementptr inbounds i8, ptr %0, i64 80
  %415 = load ptr, ptr %414, align 8
  call void @ecpg_free(ptr noundef %415) #14
  %416 = getelementptr inbounds i8, ptr %0, i64 88
  %417 = load ptr, ptr %416, align 8
  call void @ecpg_free(ptr noundef %417) #14
  %418 = getelementptr inbounds i8, ptr %0, i64 96
  %419 = load ptr, ptr %418, align 8
  call void @ecpg_free(ptr noundef %419) #14
  store i32 0, ptr %404, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %414, i8 0, i64 24, i1 false)
  br label %.loopexit256

.loopexit256:                                     ; preds = %185, %178, %151, %144, %115, %store_input_from_desc.exit, %61, %store_input_from_desc.exit.thread252, %._crit_edge, %393, %ecpg_free_params.exit250, %383, %379, %ecpg_free_params.exit245, %ecpg_free_params.exit240, %293, %ecpg_free_params.exit234, %ecpg_free_params.exit229, %ecpg_free_params.exit224, %ecpg_free_params.exit
  %.0 = phi i1 [ false, %ecpg_free_params.exit ], [ false, %ecpg_free_params.exit224 ], [ false, %ecpg_free_params.exit234 ], [ false, %ecpg_free_params.exit229 ], [ false, %ecpg_free_params.exit240 ], [ false, %293 ], [ false, %ecpg_free_params.exit245 ], [ false, %383 ], [ false, %379 ], [ false, %ecpg_free_params.exit250 ], [ true, %393 ], [ true, %._crit_edge ], [ false, %store_input_from_desc.exit.thread252 ], [ false, %61 ], [ false, %store_input_from_desc.exit ], [ false, %115 ], [ false, %144 ], [ false, %151 ], [ false, %178 ], [ false, %185 ]
  ret i1 %.0
}

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

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
  %8 = phi i8 [ %41, %.thread45.us.us ], [ %7, %.lr.ph.split.us ]
  %.03253.us.us = phi i32 [ %38, %.thread45.us.us ], [ %1, %.lr.ph.split.us ]
  %.03352.us.us = phi i8 [ %.134.us.us, %.thread45.us.us ], [ 0, %.lr.ph.split.us ]
  %9 = and i8 %.03352.us.us, 1
  %10 = icmp eq i8 %8, 39
  br i1 %10, label %36, label %11

11:                                               ; preds = %.lr.ph.split.us.split.us
  %.not38.us.us = icmp eq i8 %9, 0
  %12 = icmp eq i8 %8, 36
  %or.cond = and i1 %.not38.us.us, %12
  br i1 %or.cond, label %13, label %.thread45.us.us

13:                                               ; preds = %11
  %14 = tail call ptr @__ctype_b_loc() #16
  %15 = load ptr, ptr %14, align 8
  %16 = add i32 %.03253.us.us, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %15, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 2048
  %.not39.us.us = icmp eq i16 %23, 0
  br i1 %.not39.us.us, label %.thread45.us.us, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %13, %.preheader.us.us
  %.0.us.us = phi i32 [ %32, %.preheader.us.us ], [ %16, %13 ]
  %24 = sext i32 %.0.us.us to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr i16, ptr %15, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 2048
  %.not40.us.us = icmp eq i32 %31, 0
  %32 = add i32 %.0.us.us, 1
  br i1 %.not40.us.us, label %33, label %.preheader.us.us, !llvm.loop !29

33:                                               ; preds = %.preheader.us.us
  %34 = and i32 %30, 1024
  %.not41.us.us = icmp ne i32 %34, 0
  %35 = icmp slt i8 %26, 0
  %or.cond43.not49.us.us = or i1 %35, %.not41.us.us
  %.not42.us.us = icmp eq i8 %26, 95
  %or.cond44.us.us = or i1 %.not42.us.us, %or.cond43.not49.us.us
  br i1 %or.cond44.us.us, label %.thread45.us.us, label %._crit_edge

36:                                               ; preds = %.lr.ph.split.us.split.us
  %37 = xor i8 %9, 1
  br label %.thread45.us.us

.thread45.us.us:                                  ; preds = %36, %33, %13, %11
  %.134.us.us = phi i8 [ %37, %36 ], [ %.03352.us.us, %11 ], [ %.03352.us.us, %33 ], [ %.03352.us.us, %13 ]
  %38 = add i32 %.03253.us.us, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not.us.us = icmp eq i8 %41, 0
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !30

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.thread45.us
  %42 = phi i8 [ %75, %.thread45.us ], [ %7, %.lr.ph.split.us ]
  %.03253.us = phi i32 [ %72, %.thread45.us ], [ %1, %.lr.ph.split.us ]
  %.03352.us = phi i8 [ %.134.us, %.thread45.us ], [ 0, %.lr.ph.split.us ]
  %43 = and i8 %.03352.us, 1
  %44 = icmp eq i8 %42, 39
  br i1 %44, label %70, label %45

45:                                               ; preds = %.lr.ph.split.us.split
  %.not38.us = icmp eq i8 %43, 0
  br i1 %.not38.us, label %46, label %.thread45.us

46:                                               ; preds = %45
  switch i8 %42, label %.thread45.us [
    i8 36, label %47
    i8 63, label %._crit_edge
  ]

47:                                               ; preds = %46
  %48 = tail call ptr @__ctype_b_loc() #16
  %49 = load ptr, ptr %48, align 8
  %50 = add i32 %.03253.us, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr i16, ptr %49, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 2048
  %.not39.us = icmp eq i16 %57, 0
  br i1 %.not39.us, label %.thread45.us, label %.preheader.us

.preheader.us:                                    ; preds = %47, %.preheader.us
  %.0.us = phi i32 [ %66, %.preheader.us ], [ %50, %47 ]
  %58 = sext i32 %.0.us to i64
  %59 = getelementptr i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr i16, ptr %49, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 2048
  %.not40.us = icmp eq i32 %65, 0
  %66 = add i32 %.0.us, 1
  br i1 %.not40.us, label %67, label %.preheader.us, !llvm.loop !29

67:                                               ; preds = %.preheader.us
  %68 = and i32 %64, 1024
  %.not41.us = icmp ne i32 %68, 0
  %69 = icmp slt i8 %60, 0
  %or.cond43.not49.us = or i1 %69, %.not41.us
  %.not42.us = icmp eq i8 %60, 95
  %or.cond44.us = or i1 %.not42.us, %or.cond43.not49.us
  br i1 %or.cond44.us, label %.thread45.us, label %._crit_edge

70:                                               ; preds = %.lr.ph.split.us.split
  %71 = xor i8 %43, 1
  br label %.thread45.us

.thread45.us:                                     ; preds = %46, %70, %67, %47, %45
  %.134.us = phi i8 [ %71, %70 ], [ %.03352.us, %45 ], [ %.03352.us, %67 ], [ %.03352.us, %47 ], [ %.03352.us, %46 ]
  %72 = add i32 %.03253.us, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %0, i64 %73
  %75 = load i8, ptr %74, align 1
  %.not.us = icmp eq i8 %75, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.thread45.us73
  %76 = phi i8 [ %113, %.thread45.us73 ], [ %7, %.lr.ph.split ]
  %.03253.us60 = phi i32 [ %110, %.thread45.us73 ], [ %1, %.lr.ph.split ]
  %.03352.us61 = phi i8 [ %.134.us74, %.thread45.us73 ], [ 0, %.lr.ph.split ]
  %77 = and i8 %.03352.us61, 1
  %.not38.us62 = icmp eq i8 %77, 0
  %78 = icmp ne i8 %76, 92
  %or.cond.not.us = or i1 %.not38.us62, %78
  br i1 %or.cond.not.us, label %81, label %79

79:                                               ; preds = %.lr.ph.split.split.us
  %80 = add i32 %.03253.us60, 1
  br label %.thread45.us73

81:                                               ; preds = %.lr.ph.split.split.us
  %82 = icmp eq i8 %76, 39
  br i1 %82, label %108, label %83

83:                                               ; preds = %81
  %84 = icmp eq i8 %76, 36
  %or.cond84 = and i1 %.not38.us62, %84
  br i1 %or.cond84, label %85, label %.thread45.us73

85:                                               ; preds = %83
  %86 = tail call ptr @__ctype_b_loc() #16
  %87 = load ptr, ptr %86, align 8
  %88 = add i32 %.03253.us60, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr i16, ptr %87, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 2048
  %.not39.us64 = icmp eq i16 %95, 0
  br i1 %.not39.us64, label %.thread45.us73, label %.preheader.us77

.preheader.us77:                                  ; preds = %85, %.preheader.us77
  %.0.us65 = phi i32 [ %104, %.preheader.us77 ], [ %88, %85 ]
  %96 = sext i32 %.0.us65 to i64
  %97 = getelementptr i8, ptr %0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr i16, ptr %87, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 2048
  %.not40.us66 = icmp eq i32 %103, 0
  %104 = add i32 %.0.us65, 1
  br i1 %.not40.us66, label %105, label %.preheader.us77, !llvm.loop !29

105:                                              ; preds = %.preheader.us77
  %106 = and i32 %102, 1024
  %.not41.us69 = icmp ne i32 %106, 0
  %107 = icmp slt i8 %98, 0
  %or.cond43.not49.us70 = or i1 %107, %.not41.us69
  %.not42.us71 = icmp eq i8 %98, 95
  %or.cond44.us72 = or i1 %.not42.us71, %or.cond43.not49.us70
  br i1 %or.cond44.us72, label %.thread45.us73, label %._crit_edge

108:                                              ; preds = %81
  %109 = xor i8 %77, 1
  br label %.thread45.us73

.thread45.us73:                                   ; preds = %108, %105, %85, %83, %79
  %.134.us74 = phi i8 [ %109, %108 ], [ %.03352.us61, %83 ], [ %.03352.us61, %105 ], [ %.03352.us61, %79 ], [ %.03352.us61, %85 ]
  %.1.us75 = phi i32 [ %.03253.us60, %108 ], [ %.03253.us60, %83 ], [ %.03253.us60, %105 ], [ %80, %79 ], [ %.03253.us60, %85 ]
  %110 = add i32 %.1.us75, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %0, i64 %111
  %113 = load i8, ptr %112, align 1
  %.not.us76 = icmp eq i8 %113, 0
  br i1 %.not.us76, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !30

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.thread45
  %114 = phi i8 [ %151, %.thread45 ], [ %7, %.lr.ph.split ]
  %.03253 = phi i32 [ %148, %.thread45 ], [ %1, %.lr.ph.split ]
  %.03352 = phi i8 [ %.134, %.thread45 ], [ 0, %.lr.ph.split ]
  %115 = and i8 %.03352, 1
  %.not38 = icmp eq i8 %115, 0
  %116 = icmp ne i8 %114, 92
  %or.cond.not = or i1 %.not38, %116
  br i1 %or.cond.not, label %119, label %117

117:                                              ; preds = %.lr.ph.split.split
  %118 = add i32 %.03253, 1
  br label %.thread45

119:                                              ; preds = %.lr.ph.split.split
  %120 = icmp eq i8 %114, 39
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = xor i8 %115, 1
  br label %.thread45

123:                                              ; preds = %119
  br i1 %.not38, label %124, label %.thread45

124:                                              ; preds = %123
  switch i8 %114, label %.thread45 [
    i8 36, label %125
    i8 63, label %._crit_edge
  ]

125:                                              ; preds = %124
  %126 = tail call ptr @__ctype_b_loc() #16
  %127 = load ptr, ptr %126, align 8
  %128 = add i32 %.03253, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr i16, ptr %127, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = and i16 %134, 2048
  %.not39 = icmp eq i16 %135, 0
  br i1 %.not39, label %.thread45, label %.preheader

.preheader:                                       ; preds = %125, %.preheader
  %.0 = phi i32 [ %144, %.preheader ], [ %128, %125 ]
  %136 = sext i32 %.0 to i64
  %137 = getelementptr i8, ptr %0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr i16, ptr %127, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 2048
  %.not40 = icmp eq i32 %143, 0
  %144 = add i32 %.0, 1
  br i1 %.not40, label %145, label %.preheader, !llvm.loop !29

145:                                              ; preds = %.preheader
  %146 = and i32 %142, 1024
  %.not41 = icmp ne i32 %146, 0
  %147 = icmp slt i8 %138, 0
  %or.cond43.not49 = or i1 %147, %.not41
  %.not42 = icmp eq i8 %138, 95
  %or.cond44 = or i1 %.not42, %or.cond43.not49
  br i1 %or.cond44, label %.thread45, label %._crit_edge

.thread45:                                        ; preds = %124, %125, %117, %123, %145, %121
  %.134 = phi i8 [ %122, %121 ], [ %.03352, %123 ], [ %.03352, %145 ], [ %.03352, %117 ], [ %.03352, %125 ], [ %.03352, %124 ]
  %.1 = phi i32 [ %.03253, %121 ], [ %.03253, %123 ], [ %.03253, %145 ], [ %118, %117 ], [ %.03253, %125 ], [ %.03253, %124 ]
  %148 = add i32 %.1, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %0, i64 %149
  %151 = load i8, ptr %150, align 1
  %.not = icmp eq i8 %151, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !30

._crit_edge:                                      ; preds = %105, %.thread45.us73, %145, %.thread45, %124, %33, %.thread45.us.us, %67, %.thread45.us, %46, %4
  %.035 = phi i32 [ -1, %4 ], [ %.03253.us, %46 ], [ -1, %.thread45.us ], [ %.03253.us, %67 ], [ -1, %.thread45.us.us ], [ %.03253.us.us, %33 ], [ %.03253, %124 ], [ -1, %.thread45 ], [ %.03253, %145 ], [ -1, %.thread45.us73 ], [ %.03253.us60, %105 ]
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
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %44

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
  %4 = zext i1 %1 to i8
  %5 = tail call ptr @ECPGget_sqlca() #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  tail call void @ecpg_raise(i32 noundef %8, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #14
  br label %212

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @PQresultStatus(ptr noundef %13) #14
  switch i32 %14, label %173 [
    i32 2, label %15
    i32 1, label %116
    i32 3, label %143
  ]

15:                                               ; preds = %9
  %16 = load ptr, ptr %12, align 8
  %17 = tail call i32 @PQnfields(ptr noundef %16) #14
  %18 = load ptr, ptr %12, align 8
  %19 = tail call i32 @PQntuples(ptr noundef %18) #14
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %5, i64 208
  store i64 %20, ptr %21, align 8
  %22 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.38, i32 noundef %22, i32 noundef %19, i32 noundef %17) #14
  %23 = icmp slt i32 %19, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %.not193 = icmp eq i32 %19, 0
  br i1 %.not193, label %27, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.39, i32 noundef %26, i32 noundef %19) #14
  br label %27

27:                                               ; preds = %25, %24
  %28 = load i32, ptr %0, align 8
  tail call void @ecpg_raise(i32 noundef %28, i32 noundef 100, ptr noundef nonnull @.str.40, ptr noundef null) #14
  br label %183

29:                                               ; preds = %15
  %.not185 = icmp eq ptr %11, null
  br i1 %.not185, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 8
  switch i32 %31, label %.critedge [
    i32 24, label %32
    i32 31, label %45
  ]

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @ecpg_find_desc(i32 noundef %33, ptr noundef %35) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @PQclear(ptr noundef %40) #14
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %39, align 8
  %42 = load i32, ptr %0, align 8
  %43 = tail call i32 @PQntuples(ptr noundef %41) #14
  %44 = load ptr, ptr %34, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.41, i32 noundef %42, i32 noundef %43, ptr noundef %44) #14
  br label %.loopexit.sink.split

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8
  %.off = add i32 %47, -1
  %switch = icmp ult i32 %.off, 2
  %48 = getelementptr inbounds i8, ptr %11, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not190220 = icmp eq ptr %50, null
  br i1 %switch, label %51, label %70

51:                                               ; preds = %45
  br i1 %.not190220, label %.lr.ph229.preheader, label %.lr.ph223

.lr.ph223:                                        ; preds = %51, %.lr.ph223
  %.0162221 = phi ptr [ %53, %.lr.ph223 ], [ %50, %51 ]
  %52 = getelementptr inbounds i8, ptr %.0162221, i64 40
  %53 = load ptr, ptr %52, align 8
  tail call void @free(ptr noundef nonnull %.0162221) #14
  %.not190 = icmp eq ptr %53, null
  br i1 %.not190, label %.lr.ph229.preheader, label %.lr.ph223, !llvm.loop !31

.lr.ph229.preheader:                              ; preds = %.lr.ph223, %51
  store ptr null, ptr %49, align 8
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %60
  %.0161227.in = phi i32 [ %.0161227, %60 ], [ %19, %.lr.ph229.preheader ]
  %.1163226 = phi ptr [ %57, %60 ], [ null, %.lr.ph229.preheader ]
  %.0161227 = add nsw i32 %.0161227.in, -1
  %54 = load i32, ptr %0, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %46, align 8
  %57 = tail call ptr @ecpg_build_compat_sqlda(i32 noundef %54, ptr noundef %55, i32 noundef %.0161227, i32 noundef %56) #14
  %.not191 = icmp eq ptr %57, null
  br i1 %.not191, label %.preheader, label %60

.preheader:                                       ; preds = %.lr.ph229
  %.not192230 = icmp eq ptr %.1163226, null
  br i1 %.not192230, label %.loopexit198.sink.split, label %.lr.ph232

.lr.ph232:                                        ; preds = %.preheader, %.lr.ph232
  %.2164231 = phi ptr [ %59, %.lr.ph232 ], [ %.1163226, %.preheader ]
  %58 = getelementptr inbounds i8, ptr %.2164231, i64 40
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef nonnull %.2164231) #14
  %.not192 = icmp eq ptr %59, null
  br i1 %.not192, label %.loopexit198.sink.split, label %.lr.ph232, !llvm.loop !32

60:                                               ; preds = %.lr.ph229
  %61 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.43, i32 noundef %61) #14
  store ptr %57, ptr %49, align 8
  %62 = load i32, ptr %0, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %46, align 8
  tail call void @ecpg_set_compat_sqlda(i32 noundef %62, ptr noundef nonnull %49, ptr noundef %63, i32 noundef %.0161227, i32 noundef %64) #14
  %65 = load i32, ptr %0, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = tail call i32 @PQnfields(ptr noundef %66) #14
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.44, i32 noundef %65, i32 noundef %67) #14
  %68 = getelementptr inbounds i8, ptr %57, i64 40
  store ptr %.1163226, ptr %68, align 8
  %69 = icmp sgt i32 %.0161227.in, 1
  br i1 %69, label %.lr.ph229, label %.loopexit.sink.split, !llvm.loop !33

70:                                               ; preds = %45
  br i1 %.not190220, label %.lr.ph215.preheader, label %.lr.ph209

.lr.ph209:                                        ; preds = %70, %.lr.ph209
  %.0157207 = phi ptr [ %72, %.lr.ph209 ], [ %50, %70 ]
  %71 = getelementptr inbounds i8, ptr %.0157207, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void @free(ptr noundef nonnull %.0157207) #14
  %.not187 = icmp eq ptr %72, null
  br i1 %.not187, label %.lr.ph215.preheader, label %.lr.ph209, !llvm.loop !34

.lr.ph215.preheader:                              ; preds = %.lr.ph209, %70
  store ptr null, ptr %49, align 8
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %79
  %.0156213.in = phi i32 [ %.0156213, %79 ], [ %19, %.lr.ph215.preheader ]
  %.1212 = phi ptr [ %76, %79 ], [ null, %.lr.ph215.preheader ]
  %.0156213 = add nsw i32 %.0156213.in, -1
  %73 = load i32, ptr %0, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %46, align 8
  %76 = tail call ptr @ecpg_build_native_sqlda(i32 noundef %73, ptr noundef %74, i32 noundef %.0156213, i32 noundef %75) #14
  %.not188 = icmp eq ptr %76, null
  br i1 %.not188, label %.preheader199, label %79

.preheader199:                                    ; preds = %.lr.ph215
  %.not189216 = icmp eq ptr %.1212, null
  br i1 %.not189216, label %.loopexit198.sink.split, label %.lr.ph218

.lr.ph218:                                        ; preds = %.preheader199, %.lr.ph218
  %.2217 = phi ptr [ %78, %.lr.ph218 ], [ %.1212, %.preheader199 ]
  %77 = getelementptr inbounds i8, ptr %.2217, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void @free(ptr noundef nonnull %.2217) #14
  %.not189 = icmp eq ptr %78, null
  br i1 %.not189, label %.loopexit198.sink.split, label %.lr.ph218, !llvm.loop !35

79:                                               ; preds = %.lr.ph215
  %80 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.43, i32 noundef %80) #14
  store ptr %76, ptr %49, align 8
  %81 = load i32, ptr %0, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %46, align 8
  tail call void @ecpg_set_native_sqlda(i32 noundef %81, ptr noundef nonnull %49, ptr noundef %82, i32 noundef %.0156213, i32 noundef %83) #14
  %84 = load i32, ptr %0, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = tail call i32 @PQnfields(ptr noundef %85) #14
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.44, i32 noundef %84, i32 noundef %86) #14
  %87 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %.1212, ptr %87, align 8
  %88 = icmp sgt i32 %.0156213.in, 1
  br i1 %88, label %.lr.ph215, label %.loopexit.sink.split, !llvm.loop !36

.loopexit198.sink.split:                          ; preds = %.lr.ph218, %.lr.ph232, %.preheader199, %.preheader
  store ptr null, ptr %49, align 8
  %89 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.42, i32 noundef %89) #14
  br label %.loopexit.sink.split

.critedge:                                        ; preds = %30, %29
  %90 = icmp sgt i32 %17, 0
  br i1 %90, label %.lr.ph237, label %.loopexit

.lr.ph237:                                        ; preds = %.critedge
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  br label %92

92:                                               ; preds = %.lr.ph237, %103
  %.0165236 = phi ptr [ %11, %.lr.ph237 ], [ %.1166, %103 ]
  %.2170235 = phi i8 [ 1, %.lr.ph237 ], [ %.3, %103 ]
  %.0171234 = phi i32 [ 0, %.lr.ph237 ], [ %104, %103 ]
  %.not186 = icmp eq ptr %.0165236, null
  br i1 %.not186, label %99, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %12, align 8
  %95 = tail call zeroext i1 @ecpg_store_result(ptr noundef %94, i32 noundef %.0171234, ptr noundef nonnull %0, ptr noundef nonnull %.0165236)
  %96 = zext i1 %95 to i8
  %97 = getelementptr inbounds i8, ptr %.0165236, i64 96
  %98 = load ptr, ptr %97, align 8
  br label %103

99:                                               ; preds = %92
  %100 = load i32, ptr %91, align 8
  %.off196 = add i32 %100, -1
  %switch197 = icmp ult i32 %.off196, 2
  br i1 %switch197, label %103, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %0, align 8
  tail call void @ecpg_raise(i32 noundef %102, i32 noundef -202, ptr noundef nonnull @.str.45, ptr noundef null) #14
  br label %212

103:                                              ; preds = %99, %93
  %.3 = phi i8 [ %96, %93 ], [ %.2170235, %99 ]
  %.1166 = phi ptr [ %98, %93 ], [ null, %99 ]
  %104 = add nuw nsw i32 %.0171234, 1
  %105 = icmp slt i32 %104, %17
  %106 = and i8 %.3, 1
  %107 = icmp ne i8 %106, 0
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %92, label %.loopexit, !llvm.loop !37

.loopexit.sink.split:                             ; preds = %79, %60, %.loopexit198.sink.split, %38, %32
  %.4.ph = phi i8 [ 1, %38 ], [ 0, %32 ], [ 0, %.loopexit198.sink.split ], [ 1, %60 ], [ 1, %79 ]
  %.1159.ph = phi i8 [ 0, %38 ], [ %4, %32 ], [ %4, %.loopexit198.sink.split ], [ %4, %60 ], [ %4, %79 ]
  %109 = getelementptr inbounds i8, ptr %11, i64 96
  %110 = load ptr, ptr %109, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %103, %.loopexit.sink.split, %.critedge
  %.4 = phi i8 [ 1, %.critedge ], [ %.4.ph, %.loopexit.sink.split ], [ %.3, %103 ]
  %.2167 = phi ptr [ %11, %.critedge ], [ %110, %.loopexit.sink.split ], [ %.1166, %103 ]
  %.1159 = phi i8 [ %4, %.critedge ], [ %.1159.ph, %.loopexit.sink.split ], [ %4, %103 ]
  %111 = and i8 %.4, 1
  %112 = icmp ne i8 %111, 0
  %113 = icmp ne ptr %.2167, null
  %or.cond = select i1 %112, i1 %113, i1 false
  br i1 %or.cond, label %114, label %183

114:                                              ; preds = %.loopexit
  %115 = load i32, ptr %0, align 8
  tail call void @ecpg_raise(i32 noundef %115, i32 noundef -201, ptr noundef nonnull @.str.45, ptr noundef null) #14
  br label %183

116:                                              ; preds = %9
  %117 = load ptr, ptr %12, align 8
  %118 = tail call ptr @PQcmdStatus(ptr noundef %117) #14
  %119 = load ptr, ptr %12, align 8
  %120 = tail call i32 @PQoidValue(ptr noundef %119) #14
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %5, i64 200
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = tail call ptr @PQcmdTuples(ptr noundef %123) #14
  %125 = tail call i64 @atol(ptr nocapture noundef %124) #15
  %126 = getelementptr i8, ptr %5, i64 208
  store i64 %125, ptr %126, align 8
  %127 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.46, i32 noundef %127, ptr noundef %118) #14
  %128 = getelementptr inbounds i8, ptr %0, i64 32
  %129 = load i32, ptr %128, align 8
  %.not = icmp eq i32 %129, 2
  br i1 %.not, label %183, label %130

130:                                              ; preds = %116
  %131 = load i64, ptr %126, align 8
  %.not184 = icmp eq i64 %131, 0
  br i1 %.not184, label %132, label %183

132:                                              ; preds = %130
  %133 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(7) @.str.47, i64 noundef 6) #15
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(7) @.str.48, i64 noundef 6) #15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(7) @.str.49, i64 noundef 6) #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %183

141:                                              ; preds = %138, %135, %132
  %142 = load i32, ptr %0, align 8
  tail call void @ecpg_raise(i32 noundef %142, i32 noundef 100, ptr noundef nonnull @.str.40, ptr noundef null) #14
  br label %183

143:                                              ; preds = %9
  %144 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.50, i32 noundef %144) #14
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @PQgetCopyData(ptr noundef %148, ptr noundef nonnull %3, i32 noundef 0) #14
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %143, %.lr.ph
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51, ptr noundef %151) #14
  %153 = load ptr, ptr %3, align 8
  call void @PQfreemem(ptr noundef %153) #14
  %154 = load ptr, ptr %145, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @PQgetCopyData(ptr noundef %156, ptr noundef nonnull %3, i32 noundef 0) #14
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %143
  %.lcssa = phi i32 [ %149, %143 ], [ %157, %.lr.ph ]
  %159 = icmp eq i32 %.lcssa, -1
  br i1 %159, label %160, label %183

160:                                              ; preds = %._crit_edge
  %161 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %161) #14
  %162 = load ptr, ptr %145, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @PQgetResult(ptr noundef %164) #14
  store ptr %165, ptr %12, align 8
  %166 = call i32 @PQresultStatus(ptr noundef %165) #14
  %167 = icmp eq i32 %166, 1
  %168 = load i32, ptr %0, align 8
  br i1 %167, label %169, label %170

169:                                              ; preds = %160
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.52, i32 noundef %168) #14
  br label %183

170:                                              ; preds = %160
  %171 = load ptr, ptr %12, align 8
  %172 = call ptr @PQresultErrorMessage(ptr noundef %171) #14
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.53, i32 noundef %168, ptr noundef %172) #14
  br label %183

173:                                              ; preds = %9
  %174 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.54, i32 noundef %174) #14
  %175 = load i32, ptr %0, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 32
  %182 = load i32, ptr %181, align 8
  tail call void @ecpg_raise_backend(i32 noundef %175, ptr noundef %176, ptr noundef %180, i32 noundef %182) #14
  br label %183

183:                                              ; preds = %._crit_edge, %170, %169, %116, %130, %138, %141, %.loopexit, %114, %173, %27
  %.5 = phi i8 [ 0, %173 ], [ 0, %169 ], [ 0, %170 ], [ 0, %._crit_edge ], [ 1, %130 ], [ 1, %141 ], [ 1, %138 ], [ 1, %116 ], [ 0, %27 ], [ 0, %114 ], [ %.4, %.loopexit ]
  %.2160 = phi i8 [ %4, %173 ], [ %4, %169 ], [ %4, %170 ], [ %4, %._crit_edge ], [ %4, %130 ], [ %4, %141 ], [ %4, %138 ], [ %4, %116 ], [ %4, %27 ], [ %.1159, %114 ], [ %.1159, %.loopexit ]
  %184 = and i8 %.2160, 1
  %.not194 = icmp eq i8 %184, 0
  br i1 %.not194, label %187, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %186) #14
  store ptr null, ptr %12, align 8
  br label %187

187:                                              ; preds = %185, %183
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @PQconsumeInput(ptr noundef %191) #14
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @PQnotifies(ptr noundef %195) #14
  %.not195240 = icmp eq ptr %196, null
  br i1 %.not195240, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %187, %.lr.ph242
  %197 = phi ptr [ %209, %.lr.ph242 ], [ %196, %187 ]
  %198 = load i32, ptr %0, align 8
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 8
  %201 = load i32, ptr %200, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.55, i32 noundef %198, ptr noundef %199, i32 noundef %201) #14
  call void @PQfreemem(ptr noundef nonnull %197) #14
  %202 = load ptr, ptr %188, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @PQconsumeInput(ptr noundef %204) #14
  %206 = load ptr, ptr %188, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @PQnotifies(ptr noundef %208) #14
  %.not195 = icmp eq ptr %209, null
  br i1 %.not195, label %._crit_edge243, label %.lr.ph242, !llvm.loop !39

._crit_edge243:                                   ; preds = %.lr.ph242, %187
  %210 = and i8 %.5, 1
  %211 = icmp ne i8 %210, 0
  br label %212

212:                                              ; preds = %._crit_edge243, %101, %7
  %.0 = phi i1 [ false, %7 ], [ %211, %._crit_edge243 ], [ false, %101 ]
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
  %.0133172 = phi i32 [ 1, %44 ], [ %5, %33 ]
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
  store i32 %.0133172, ptr %55, align 8
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
  %.not162 = icmp eq ptr %76, null
  br i1 %.not162, label %77, label %78

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
  %.sink187 = phi ptr [ %145, %144 ], [ %92, %140 ], [ %92, %137 ]
  %147 = load ptr, ptr %.sink187, align 8
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
  %.not165 = icmp eq i32 %227, 29
  %.pre.pre = load i64, ptr %212, align 8
  br i1 %.not165, label %235, label %228

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
  %.sink189 = phi ptr [ %234, %233 ], [ %184, %230 ], [ %184, %223 ]
  %236 = load ptr, ptr %.sink189, align 8
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
  %.not167 = icmp eq ptr %253, null
  br i1 %.not167, label %.critedge, label %250, !llvm.loop !40

.critedge:                                        ; preds = %251
  %254 = getelementptr inbounds i8, ptr %.0, i64 96
  br label %.loopexit

.loopexit:                                        ; preds = %250, %.critedge
  %.sink = phi ptr [ %254, %.critedge ], [ %.0135, %250 ]
  store ptr %76, ptr %.sink, align 8
  %255 = and i8 %.0134, 1
  %.not168 = icmp eq i8 %255, 0
  br i1 %.not168, label %256, label %263

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
  %cond170 = icmp eq ptr %14, null
  br i1 %cond170, label %281, label %275

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
  %284 = and i8 %.0134, 1
  %.not160 = icmp eq i8 %284, 0
  br i1 %.not160, label %285, label %290

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
  call void @llvm.va_start(ptr nonnull %9)
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
  call void @llvm.va_end(ptr nonnull %9)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

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
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

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
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
