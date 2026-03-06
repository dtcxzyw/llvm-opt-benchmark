; ModuleID = 'bench/postgres/original/execute.ll'
source_filename = "bench/postgres/original/execute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.variable = type { i32, ptr, ptr, i64, i64, i64, i32, ptr, ptr, i64, i64, i64, ptr }
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
define zeroext i1 @ecpg_store_result(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
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
  br i1 %329, label %330, label %325, !llvm.loop !3

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
  br i1 %355, label %368, label %356

356:                                              ; preds = %353
  %357 = tail call ptr @PQgetvalue(ptr noundef %342, i32 noundef 0, i32 noundef 0) #14
  %358 = tail call i64 @strtol(ptr noundef nonnull captures(none) %357, ptr noundef null, i32 noundef 10) #14
  %359 = tail call i32 @ecpg_dynamic_type(i32 noundef %6) #14
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %367, label %361

361:                                              ; preds = %356
  %362 = and i64 %358, 4294967295
  %363 = icmp eq i64 %362, 4294967295
  %364 = select i1 %363, i32 2, i32 3
  %365 = tail call i32 @ecpg_dynamic_type(i32 noundef %6) #14
  %366 = icmp eq i32 %365, 12
  br i1 %366, label %367, label %368

367:                                              ; preds = %361, %356
  br label %368

368:                                              ; preds = %367, %361, %353
  %.0113.i = phi i32 [ %364, %361 ], [ 4, %367 ], [ 4, %353 ]
  tail call void @PQclear(ptr noundef %342) #14
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %2, align 8
  %371 = tail call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %370) #14
  %.not193.i = icmp eq ptr %371, null
  br i1 %.not193.i, label %ecpg_type_infocache_push.exit153.i, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i32 %6, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 12
  store i32 %.0113.i, ptr %375, align 4
  %376 = load ptr, ptr %373, align 8
  store ptr %376, ptr %371, align 8
  store ptr %371, ptr %373, align 8
  br label %ecpg_type_infocache_push.exit153.i

ecpg_type_infocache_push.exit153.i:               ; preds = %372, %368
  %377 = load i32, ptr %2, align 8
  %378 = load i32, ptr %3, align 8
  %379 = and i32 %.0113.i, 6
  %380 = icmp eq i32 %379, 2
  %381 = select i1 %380, ptr @.str.60, ptr @.str.61
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.59, i32 noundef %377, i32 noundef %6, i32 noundef %378, ptr noundef nonnull %381) #14
  br label %ecpg_is_type_an_array.exit

ecpg_is_type_an_array.exit:                       ; preds = %330, %ecpg_type_infocache_push.exit153.i
  %.0112.i = phi i32 [ %332, %330 ], [ %.0113.i, %ecpg_type_infocache_push.exit153.i ]
  switch i32 %.0112.i, label %402 [
    i32 0, label %ecpg_is_type_an_array.exit.thread
    i32 4, label %383
  ]

ecpg_is_type_an_array.exit.thread:                ; preds = %310, %350, %12, %15, %22, %30, %38, %46, %54, %62, %70, %78, %86, %94, %102, %110, %118, %126, %134, %142, %150, %158, %166, %174, %182, %190, %198, %206, %214, %222, %230, %238, %246, %254, %262, %270, %278, %286, %294, %333, %337, %302, %ecpg_is_type_an_array.exit
  %382 = load i32, ptr %2, align 8
  tail call void @ecpg_raise(i32 noundef %382, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #14
  br label %.critedge

383:                                              ; preds = %ecpg_is_type_an_array.exit
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %385 = load i64, ptr %384, align 8
  %386 = icmp sgt i64 %385, 0
  %387 = sext i32 %5 to i64
  %388 = icmp slt i64 %385, %387
  %or.cond = select i1 %386, i1 %388, i1 false
  br i1 %or.cond, label %394, label %389

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %391 = load i64, ptr %390, align 8
  %392 = icmp sgt i64 %391, 0
  %393 = icmp slt i64 %391, %387
  %or.cond179 = select i1 %392, i1 %393, i1 false
  br i1 %or.cond179, label %394, label %409

394:                                              ; preds = %389, %383
  %395 = load i32, ptr %2, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.1, i32 noundef %395, i32 noundef %5, i64 noundef %385) #14
  %396 = load i32, ptr %2, align 8
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %398 = load i32, ptr %397, align 8
  %399 = add i32 %398, -1
  %400 = icmp ult i32 %399, 2
  %401 = select i1 %400, i32 -284, i32 -203
  tail call void @ecpg_raise(i32 noundef %396, i32 noundef %401, ptr noundef nonnull @.str.2, ptr noundef null) #14
  br label %.critedge

402:                                              ; preds = %ecpg_is_type_an_array.exit
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %404 = load i64, ptr %403, align 8
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %407, label %.thread

.thread:                                          ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %412

407:                                              ; preds = %402
  %408 = load i32, ptr %2, align 8
  tail call void @ecpg_raise(i32 noundef %408, i32 noundef -214, ptr noundef nonnull @.str.3, ptr noundef null) #14
  br label %.critedge

409:                                              ; preds = %389
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %411 = icmp eq i64 %385, 0
  br i1 %411, label %417, label %412

412:                                              ; preds = %.thread, %409
  %413 = phi ptr [ %406, %.thread ], [ %410, %409 ]
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %415 = load i64, ptr %414, align 8
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %485

417:                                              ; preds = %412, %409
  %418 = phi ptr [ %413, %412 ], [ %410, %409 ]
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %485

422:                                              ; preds = %417
  %423 = tail call i32 @PQfformat(ptr noundef %0, i32 noundef %1) #14
  %.not = icmp eq i32 %423, 0
  br i1 %.not, label %425, label %.preheader183

.preheader183:                                    ; preds = %422
  %424 = icmp sgt i32 %5, 0
  br i1 %424, label %.lr.ph, label %.loopexit184

425:                                              ; preds = %422
  %426 = load i32, ptr %3, align 8
  switch i32 %426, label %470 [
    i32 1, label %427
    i32 2, label %427
    i32 30, label %427
    i32 14, label %464
  ]

427:                                              ; preds = %425, %425, %425
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %429 = load i64, ptr %428, align 8
  %.not169 = icmp eq i64 %429, 0
  br i1 %.not169, label %430, label %446

430:                                              ; preds = %427
  %431 = load i64, ptr %418, align 8
  %.not170 = icmp eq i64 %431, 0
  br i1 %.not170, label %.preheader, label %446

.preheader:                                       ; preds = %430
  %432 = icmp sgt i32 %5, 0
  br i1 %432, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %.preheader, %.lr.ph192
  %.0146191 = phi i32 [ %438, %.lr.ph192 ], [ 0, %.preheader ]
  %.0155190 = phi i32 [ %437, %.lr.ph192 ], [ 0, %.preheader ]
  %433 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.0146191, i32 noundef %1) #14
  %434 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %433) #15
  %435 = trunc i64 %434 to i32
  %436 = add i32 %.0155190, 1
  %437 = add i32 %436, %435
  %438 = add nuw nsw i32 %.0146191, 1
  %exitcond211.not = icmp eq i32 %438, %5
  br i1 %exitcond211.not, label %._crit_edge193, label %.lr.ph192, !llvm.loop !5

._crit_edge193:                                   ; preds = %.lr.ph192, %.preheader
  %.0155.lcssa = phi i32 [ 0, %.preheader ], [ %437, %.lr.ph192 ]
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %440 = load i64, ptr %439, align 8
  %441 = trunc i64 %440 to i32
  %442 = mul i32 %.0155.lcssa, %441
  %443 = shl i32 %5, 3
  %444 = add i32 %443, 8
  %445 = add i32 %444, %442
  br label %.loopexit184

446:                                              ; preds = %430, %427
  store i64 0, ptr %428, align 8
  %447 = icmp sgt i32 %5, 0
  br i1 %447, label %.lr.ph189, label %._crit_edge

.lr.ph189:                                        ; preds = %446, %455
  %.1147188 = phi i32 [ %457, %455 ], [ 0, %446 ]
  %448 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.1147188, i32 noundef %1) #14
  %449 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %448) #15
  %450 = shl i64 %449, 32
  %sext = add i64 %450, 4294967296
  %451 = ashr exact i64 %sext, 32
  %452 = load i64, ptr %428, align 8
  %453 = icmp sgt i64 %451, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %.lr.ph189
  store i64 %451, ptr %428, align 8
  br label %455

455:                                              ; preds = %454, %.lr.ph189
  %456 = phi i64 [ %451, %454 ], [ %452, %.lr.ph189 ]
  %457 = add nuw nsw i32 %.1147188, 1
  %exitcond210.not = icmp eq i32 %457, %5
  br i1 %exitcond210.not, label %._crit_edge, label %.lr.ph189, !llvm.loop !6

._crit_edge:                                      ; preds = %455, %446
  %458 = phi i64 [ 0, %446 ], [ %456, %455 ]
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %460 = load i64, ptr %459, align 8
  %461 = mul i64 %460, %458
  store i64 %461, ptr %459, align 8
  %462 = trunc i64 %461 to i32
  %463 = mul i32 %5, %462
  br label %.loopexit184

464:                                              ; preds = %425
  %465 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %466 = load i64, ptr %465, align 8
  %467 = trunc i64 %466 to i32
  %468 = add i32 %467, 4
  %469 = mul i32 %468, %5
  br label %.loopexit184

470:                                              ; preds = %425
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %472 = load i64, ptr %471, align 8
  %473 = trunc i64 %472 to i32
  %474 = mul i32 %5, %473
  br label %.loopexit184

.lr.ph:                                           ; preds = %.preheader183, %.lr.ph
  %.2148187 = phi i32 [ %477, %.lr.ph ], [ 0, %.preheader183 ]
  %.2157186 = phi i32 [ %476, %.lr.ph ], [ 0, %.preheader183 ]
  %475 = tail call i32 @PQgetlength(ptr noundef %0, i32 noundef %.2148187, i32 noundef %1) #14
  %476 = add i32 %475, %.2157186
  %477 = add nuw nsw i32 %.2148187, 1
  %exitcond.not = icmp eq i32 %477, %5
  br i1 %exitcond.not, label %.loopexit184, label %.lr.ph, !llvm.loop !7

.loopexit184:                                     ; preds = %.lr.ph, %.preheader183, %464, %470, %._crit_edge, %._crit_edge193
  %.1156 = phi i32 [ %469, %464 ], [ %474, %470 ], [ %463, %._crit_edge ], [ %445, %._crit_edge193 ], [ 0, %.preheader183 ], [ %476, %.lr.ph ]
  %478 = load i32, ptr %2, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.4, i32 noundef %478, i32 noundef %5) #14
  %479 = sext i32 %.1156 to i64
  %480 = load i32, ptr %2, align 8
  %481 = tail call ptr @ecpg_auto_alloc(i64 noundef %479, i32 noundef %480) #14
  store ptr %481, ptr %419, align 8
  %.not171.not = icmp eq ptr %481, null
  br i1 %.not171.not, label %.critedge, label %482

482:                                              ; preds = %.loopexit184
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %484 = load ptr, ptr %483, align 8
  store ptr %481, ptr %484, align 8
  br label %485

485:                                              ; preds = %482, %417, %412
  %486 = phi ptr [ %418, %482 ], [ %418, %417 ], [ %413, %412 ]
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %488 = load i64, ptr %487, align 8
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %494, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %492 = load i64, ptr %491, align 8
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %511

494:                                              ; preds = %490, %485
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %511

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %500 = load ptr, ptr %499, align 8
  %.not172 = icmp eq ptr %500, null
  br i1 %.not172, label %511, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %503 = load i64, ptr %502, align 8
  %504 = trunc i64 %503 to i32
  %505 = mul i32 %5, %504
  %506 = sext i32 %505 to i64
  %507 = load i32, ptr %2, align 8
  %508 = tail call ptr @ecpg_auto_alloc(i64 noundef %506, i32 noundef %507) #14
  store ptr %508, ptr %495, align 8
  %.not173.not = icmp eq ptr %508, null
  br i1 %.not173.not, label %.critedge, label %509

509:                                              ; preds = %501
  %510 = load ptr, ptr %499, align 8
  store ptr %508, ptr %510, align 8
  br label %511

511:                                              ; preds = %509, %498, %494, %490
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %513 = load i64, ptr %512, align 8
  %.not174 = icmp eq i64 %513, 0
  br i1 %.not174, label %514, label %549

514:                                              ; preds = %511
  %515 = load i64, ptr %486, align 8
  %.not175 = icmp eq i64 %515, 0
  br i1 %.not175, label %516, label %549

516:                                              ; preds = %514
  %517 = load i32, ptr %3, align 8
  switch i32 %517, label %549 [
    i32 1, label %518
    i32 2, label %518
    i32 30, label %518
  ]

518:                                              ; preds = %516, %516, %516
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = icmp sgt i32 %5, 0
  br i1 %521, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %518
  %522 = add nuw i32 %5, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [8 x i8], ptr %520, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %526 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 36
  br label %530

530:                                              ; preds = %.lr.ph199, %544
  %.0142197 = phi ptr [ %524, %.lr.ph199 ], [ %545, %544 ]
  %.0144196 = phi ptr [ %520, %.lr.ph199 ], [ %546, %544 ]
  %.3149195 = phi i32 [ 0, %.lr.ph199 ], [ %547, %544 ]
  %531 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.3149195, i32 noundef %1) #14
  %532 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #15
  %533 = load i32, ptr %2, align 8
  %534 = load i32, ptr %3, align 8
  %535 = load i32, ptr %525, align 8
  %536 = load ptr, ptr %526, align 8
  %537 = shl i64 %532, 32
  %sext176 = add i64 %537, 4294967296
  %538 = ashr exact i64 %sext176, 32
  %539 = load i64, ptr %527, align 8
  %540 = load i32, ptr %528, align 8
  %541 = load i8, ptr %529, align 4, !range !8, !noundef !9
  %542 = trunc nuw i8 %541 to i1
  %543 = tail call zeroext i1 @ecpg_get_data(ptr noundef %0, i32 noundef %.3149195, i32 noundef %1, i32 noundef %533, i32 noundef %534, i32 noundef %535, ptr noundef %.0142197, ptr noundef %536, i64 noundef %538, i64 noundef 0, i64 noundef %539, i32 noundef %.0112.i, i32 noundef %540, i1 noundef zeroext %542) #14
  br i1 %543, label %544, label %._crit_edge200

544:                                              ; preds = %530
  store ptr %.0142197, ptr %.0144196, align 8
  %545 = getelementptr inbounds i8, ptr %.0142197, i64 %538
  %546 = getelementptr inbounds nuw i8, ptr %.0144196, i64 8
  %547 = add nuw nsw i32 %.3149195, 1
  %548 = icmp slt i32 %547, %5
  br i1 %548, label %530, label %._crit_edge200, !llvm.loop !10

._crit_edge200:                                   ; preds = %530, %544, %518
  %.0150.lcssa = phi i1 [ true, %518 ], [ %543, %544 ], [ %543, %530 ]
  %.0144.lcssa = phi ptr [ %520, %518 ], [ %.0144196, %530 ], [ %546, %544 ]
  store ptr null, ptr %.0144.lcssa, align 8
  br label %.critedge

549:                                              ; preds = %516, %514, %511
  %550 = icmp sgt i32 %5, 0
  br i1 %550, label %.lr.ph206, label %.critedge

.lr.ph206:                                        ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %552 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %554 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 36
  br label %558

558:                                              ; preds = %.lr.ph206, %558
  %.4204 = phi i32 [ 0, %.lr.ph206 ], [ %571, %558 ]
  %559 = load i32, ptr %2, align 8
  %560 = load i32, ptr %3, align 8
  %561 = load i32, ptr %551, align 8
  %562 = load ptr, ptr %552, align 8
  %563 = load ptr, ptr %553, align 8
  %564 = load i64, ptr %512, align 8
  %565 = load i64, ptr %554, align 8
  %566 = load i64, ptr %555, align 8
  %567 = load i32, ptr %556, align 8
  %568 = load i8, ptr %557, align 4, !range !8, !noundef !9
  %569 = trunc nuw i8 %568 to i1
  %570 = tail call zeroext i1 @ecpg_get_data(ptr noundef %0, i32 noundef %.4204, i32 noundef %1, i32 noundef %559, i32 noundef %560, i32 noundef %561, ptr noundef %562, ptr noundef %563, i64 noundef %564, i64 noundef %565, i64 noundef %566, i32 noundef %.0112.i, i32 noundef %567, i1 noundef zeroext %569) #14
  %571 = add nuw nsw i32 %.4204, 1
  %572 = icmp slt i32 %571, %5
  %573 = select i1 %572, i1 %570, i1 false
  br i1 %573, label %558, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %558, %._crit_edge200, %549, %501, %.loopexit184, %407, %394, %ecpg_is_type_an_array.exit.thread
  %.0 = phi i1 [ false, %ecpg_is_type_an_array.exit.thread ], [ false, %394 ], [ false, %407 ], [ false, %.loopexit184 ], [ false, %501 ], [ %.0150.lcssa, %._crit_edge200 ], [ true, %549 ], [ %570, %558 ]
  ret i1 %.0
}

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQftype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ecpg_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQfformat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ecpg_auto_alloc(i64 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ecpg_get_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ecpg_store_input(i32 noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 8)) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  store ptr @.str.5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.thread563 [
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
  br i1 %12, label %13, label %.thread563

13:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %.critedge551

14:                                               ; preds = %5, %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.thread563

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %.critedge551

20:                                               ; preds = %5, %5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %.thread563

25:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %.critedge551

26:                                               ; preds = %5, %5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %.thread563

31:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %.critedge551

32:                                               ; preds = %5
  br i1 %1, label %.thread563, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @ECPGis_noind_null(i32 noundef %34, ptr noundef %36) #14
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %.critedge551

39:                                               ; preds = %33
  %.pr.pre = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %.pr.pre, null
  br i1 %40, label %.critedge551, label %.thread563

.thread563:                                       ; preds = %8, %14, %20, %26, %32, %5, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i64, ptr %41, align 8
  %.not492 = icmp eq i64 %42, 0
  %43 = trunc i64 %42 to i32
  %spec.select = select i1 %.not492, i32 1, i32 %43
  %44 = load i32, ptr %2, align 8
  switch i32 %44, label %648 [
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
    i32 26, label %401
    i32 25, label %401
    i32 32, label %413
    i32 14, label %423
    i32 17, label %440
    i32 16, label %440
    i32 20, label %487
    i32 18, label %540
    i32 19, label %594
    i32 24, label %.critedge551
    i32 31, label %.critedge551
  ]

45:                                               ; preds = %.thread563
  %46 = mul i32 %spec.select, 20
  %47 = sext i32 %46 to i64
  %48 = tail call ptr @ecpg_alloc(i64 noundef %47, i32 noundef %0) #14
  %.not535 = icmp eq ptr %48, null
  br i1 %.not535, label %.critedge551, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i32 %spec.select, 1
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  store i16 123, ptr %48, align 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count723 = zext nneg i32 %spec.select to i64
  br label %53

53:                                               ; preds = %51, %53
  %indvars.iv720 = phi i64 [ 0, %51 ], [ %indvars.iv.next721, %53 ]
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #15
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %54
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv720
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %55, ptr noundef nonnull @.str.7, i32 noundef %59) #14
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %61, label %53, !llvm.loop !12

61:                                               ; preds = %53
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #15
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
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
  br label %.critedge551

72:                                               ; preds = %.thread563
  %73 = mul i32 %spec.select, 20
  %74 = sext i32 %73 to i64
  %75 = tail call ptr @ecpg_alloc(i64 noundef %74, i32 noundef %0) #14
  %.not534 = icmp eq ptr %75, null
  br i1 %.not534, label %.critedge551, label %76

76:                                               ; preds = %72
  %77 = icmp sgt i32 %spec.select, 1
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  store i16 123, ptr %75, align 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count718 = zext nneg i32 %spec.select to i64
  br label %80

80:                                               ; preds = %78, %80
  %indvars.iv715 = phi i64 [ 0, %78 ], [ %indvars.iv.next716, %80 ]
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #15
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 %81
  %83 = load ptr, ptr %79, align 8
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv715
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %82, ptr noundef nonnull @.str.10, i32 noundef %85) #14
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %87, label %80, !llvm.loop !13

87:                                               ; preds = %80
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #15
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -1
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
  br label %.critedge551

97:                                               ; preds = %.thread563
  %98 = mul i32 %spec.select, 20
  %99 = sext i32 %98 to i64
  %100 = tail call ptr @ecpg_alloc(i64 noundef %99, i32 noundef %0) #14
  %.not533 = icmp eq ptr %100, null
  br i1 %.not533, label %.critedge551, label %101

101:                                              ; preds = %97
  %102 = icmp sgt i32 %spec.select, 1
  br i1 %102, label %103, label %117

103:                                              ; preds = %101
  store i16 123, ptr %100, align 1
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count713 = zext nneg i32 %spec.select to i64
  br label %105

105:                                              ; preds = %103, %105
  %indvars.iv710 = phi i64 [ 0, %103 ], [ %indvars.iv.next711, %105 ]
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #15
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 %106
  %108 = load ptr, ptr %104, align 8
  %109 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %indvars.iv710
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %107, ptr noundef nonnull @.str.12, i32 noundef %111) #14
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %113, label %105, !llvm.loop !14

113:                                              ; preds = %105
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #15
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
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
  br label %.critedge551

124:                                              ; preds = %.thread563
  %125 = mul i32 %spec.select, 20
  %126 = sext i32 %125 to i64
  %127 = tail call ptr @ecpg_alloc(i64 noundef %126, i32 noundef %0) #14
  %.not532 = icmp eq ptr %127, null
  br i1 %.not532, label %.critedge551, label %128

128:                                              ; preds = %124
  %129 = icmp sgt i32 %spec.select, 1
  br i1 %129, label %130, label %143

130:                                              ; preds = %128
  store i16 123, ptr %127, align 1
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count708 = zext nneg i32 %spec.select to i64
  br label %132

132:                                              ; preds = %130, %132
  %indvars.iv705 = phi i64 [ 0, %130 ], [ %indvars.iv.next706, %132 ]
  %133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #15
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 %133
  %135 = load ptr, ptr %131, align 8
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv705
  %137 = load i32, ptr %136, align 4
  %138 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %134, ptr noundef nonnull @.str.14, i32 noundef %137) #14
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %139, label %132, !llvm.loop !15

139:                                              ; preds = %132
  %140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #15
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -1
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
  br label %.critedge551

149:                                              ; preds = %.thread563
  %150 = mul i32 %spec.select, 20
  %151 = sext i32 %150 to i64
  %152 = tail call ptr @ecpg_alloc(i64 noundef %151, i32 noundef %0) #14
  %.not531 = icmp eq ptr %152, null
  br i1 %.not531, label %.critedge551, label %153

153:                                              ; preds = %149
  %154 = icmp sgt i32 %spec.select, 1
  br i1 %154, label %155, label %168

155:                                              ; preds = %153
  store i16 123, ptr %152, align 1
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count703 = zext nneg i32 %spec.select to i64
  br label %157

157:                                              ; preds = %155, %157
  %indvars.iv700 = phi i64 [ 0, %155 ], [ %indvars.iv.next701, %157 ]
  %158 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #15
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 %158
  %160 = load ptr, ptr %156, align 8
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv700
  %162 = load i64, ptr %161, align 8
  %163 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %159, ptr noundef nonnull @.str.16, i64 noundef %162) #14
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count703
  br i1 %exitcond704.not, label %164, label %157, !llvm.loop !16

164:                                              ; preds = %157
  %165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #15
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 -1
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
  br label %.critedge551

174:                                              ; preds = %.thread563
  %175 = mul i32 %spec.select, 20
  %176 = sext i32 %175 to i64
  %177 = tail call ptr @ecpg_alloc(i64 noundef %176, i32 noundef %0) #14
  %.not530 = icmp eq ptr %177, null
  br i1 %.not530, label %.critedge551, label %178

178:                                              ; preds = %174
  %179 = icmp sgt i32 %spec.select, 1
  br i1 %179, label %180, label %193

180:                                              ; preds = %178
  store i16 123, ptr %177, align 1
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count698 = zext nneg i32 %spec.select to i64
  br label %182

182:                                              ; preds = %180, %182
  %indvars.iv695 = phi i64 [ 0, %180 ], [ %indvars.iv.next696, %182 ]
  %183 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #15
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 %183
  %185 = load ptr, ptr %181, align 8
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv695
  %187 = load i64, ptr %186, align 8
  %188 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %184, ptr noundef nonnull @.str.18, i64 noundef %187) #14
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count698
  br i1 %exitcond699.not, label %189, label %182, !llvm.loop !17

189:                                              ; preds = %182
  %190 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #15
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 -1
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
  br label %.critedge551

199:                                              ; preds = %.thread563
  %200 = mul i32 %spec.select, 30
  %201 = sext i32 %200 to i64
  %202 = tail call ptr @ecpg_alloc(i64 noundef %201, i32 noundef %0) #14
  %.not529 = icmp eq ptr %202, null
  br i1 %.not529, label %.critedge551, label %203

203:                                              ; preds = %199
  %204 = icmp sgt i32 %spec.select, 1
  br i1 %204, label %205, label %218

205:                                              ; preds = %203
  store i16 123, ptr %202, align 1
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count693 = zext nneg i32 %spec.select to i64
  br label %207

207:                                              ; preds = %205, %207
  %indvars.iv690 = phi i64 [ 0, %205 ], [ %indvars.iv.next691, %207 ]
  %208 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #15
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 %208
  %210 = load ptr, ptr %206, align 8
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv690
  %212 = load i64, ptr %211, align 8
  %213 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %209, ptr noundef nonnull @.str.20, i64 noundef %212) #14
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count693
  br i1 %exitcond694.not, label %214, label %207, !llvm.loop !18

214:                                              ; preds = %207
  %215 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #15
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 -1
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
  br label %.critedge551

224:                                              ; preds = %.thread563
  %225 = mul i32 %spec.select, 30
  %226 = sext i32 %225 to i64
  %227 = tail call ptr @ecpg_alloc(i64 noundef %226, i32 noundef %0) #14
  %.not528 = icmp eq ptr %227, null
  br i1 %.not528, label %.critedge551, label %228

228:                                              ; preds = %224
  %229 = icmp sgt i32 %spec.select, 1
  br i1 %229, label %230, label %243

230:                                              ; preds = %228
  store i16 123, ptr %227, align 1
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count688 = zext nneg i32 %spec.select to i64
  br label %232

232:                                              ; preds = %230, %232
  %indvars.iv685 = phi i64 [ 0, %230 ], [ %indvars.iv.next686, %232 ]
  %233 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #15
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 %233
  %235 = load ptr, ptr %231, align 8
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv685
  %237 = load i64, ptr %236, align 8
  %238 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %234, ptr noundef nonnull @.str.22, i64 noundef %237) #14
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count688
  br i1 %exitcond689.not, label %239, label %232, !llvm.loop !19

239:                                              ; preds = %232
  %240 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #15
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 %240
  %242 = getelementptr inbounds i8, ptr %241, i64 -1
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
  br label %.critedge551

249:                                              ; preds = %.thread563
  %250 = mul i32 %spec.select, 25
  %251 = sext i32 %250 to i64
  %252 = tail call ptr @ecpg_alloc(i64 noundef %251, i32 noundef %0) #14
  %.not527 = icmp eq ptr %252, null
  br i1 %.not527, label %.critedge551, label %253

253:                                              ; preds = %249
  %254 = icmp sgt i32 %spec.select, 1
  br i1 %254, label %255, label %282

255:                                              ; preds = %253
  store i16 123, ptr %252, align 1
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count683 = zext nneg i32 %spec.select to i64
  br label %257

257:                                              ; preds = %255, %sprintf_float_value.exit
  %indvars.iv680 = phi i64 [ 0, %255 ], [ %indvars.iv.next681, %sprintf_float_value.exit ]
  %258 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #15
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 %258
  %260 = load ptr, ptr %256, align 8
  %261 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv680
  %262 = load float, ptr %261, align 4
  %263 = fcmp uno float %262, 0.000000e+00
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %259, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.24) #14
  br label %sprintf_float_value.exit

266:                                              ; preds = %257
  %267 = tail call float @llvm.fabs.f32(float %262)
  %268 = fcmp oeq float %267, 0x7FF0000000000000
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = fcmp olt float %262, 0.000000e+00
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %259, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.24) #14
  br label %sprintf_float_value.exit

273:                                              ; preds = %269
  %274 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %259, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.24) #14
  br label %sprintf_float_value.exit

275:                                              ; preds = %266
  %276 = fpext float %262 to double
  %277 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %259, ptr noundef nonnull @.str.66, double noundef %276, ptr noundef nonnull @.str.24) #14
  br label %sprintf_float_value.exit

sprintf_float_value.exit:                         ; preds = %264, %271, %273, %275
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %278, label %257, !llvm.loop !20

278:                                              ; preds = %sprintf_float_value.exit
  %279 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #15
  %280 = getelementptr inbounds nuw i8, ptr %252, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 -1
  store i16 125, ptr %281, align 1
  br label %286

282:                                              ; preds = %253
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = load float, ptr %284, align 4
  tail call fastcc void @sprintf_float_value(ptr noundef %252, float noundef %285, ptr noundef nonnull @.str.5)
  br label %286

286:                                              ; preds = %282, %278
  store ptr %252, ptr %3, align 8
  br label %.critedge551

287:                                              ; preds = %.thread563
  %288 = mul i32 %spec.select, 25
  %289 = sext i32 %288 to i64
  %290 = tail call ptr @ecpg_alloc(i64 noundef %289, i32 noundef %0) #14
  %.not526 = icmp eq ptr %290, null
  br i1 %.not526, label %.critedge551, label %291

291:                                              ; preds = %287
  %292 = icmp sgt i32 %spec.select, 1
  br i1 %292, label %293, label %319

293:                                              ; preds = %291
  store i16 123, ptr %290, align 1
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count678 = zext nneg i32 %spec.select to i64
  br label %295

295:                                              ; preds = %293, %sprintf_double_value.exit
  %indvars.iv675 = phi i64 [ 0, %293 ], [ %indvars.iv.next676, %sprintf_double_value.exit ]
  %296 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #15
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 %296
  %298 = load ptr, ptr %294, align 8
  %299 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %indvars.iv675
  %300 = load double, ptr %299, align 8
  %301 = fcmp uno double %300, 0.000000e+00
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  %303 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %297, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.24) #14
  br label %sprintf_double_value.exit

304:                                              ; preds = %295
  %305 = tail call double @llvm.fabs.f64(double %300)
  %306 = fcmp oeq double %305, 0x7FF0000000000000
  br i1 %306, label %307, label %313

307:                                              ; preds = %304
  %308 = fcmp olt double %300, 0.000000e+00
  br i1 %308, label %309, label %311

309:                                              ; preds = %307
  %310 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %297, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.24) #14
  br label %sprintf_double_value.exit

311:                                              ; preds = %307
  %312 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %297, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.24) #14
  br label %sprintf_double_value.exit

313:                                              ; preds = %304
  %314 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %297, ptr noundef nonnull @.str.66, double noundef %300, ptr noundef nonnull @.str.24) #14
  br label %sprintf_double_value.exit

sprintf_double_value.exit:                        ; preds = %302, %309, %311, %313
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count678
  br i1 %exitcond679.not, label %315, label %295, !llvm.loop !21

315:                                              ; preds = %sprintf_double_value.exit
  %316 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #15
  %317 = getelementptr inbounds nuw i8, ptr %290, i64 %316
  %318 = getelementptr inbounds i8, ptr %317, i64 -1
  store i16 125, ptr %318, align 1
  br label %323

319:                                              ; preds = %291
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = load double, ptr %321, align 8
  tail call fastcc void @sprintf_double_value(ptr noundef %290, double noundef %322, ptr noundef nonnull @.str.5)
  br label %323

323:                                              ; preds = %319, %315
  store ptr %290, ptr %3, align 8
  br label %.critedge551

324:                                              ; preds = %.thread563
  %325 = add i64 %42, 3
  %326 = tail call ptr @ecpg_alloc(i64 noundef %325, i32 noundef %0) #14
  %.not523 = icmp eq ptr %326, null
  br i1 %.not523, label %.critedge551, label %327

327:                                              ; preds = %324
  %328 = load i64, ptr %41, align 8
  %329 = icmp sgt i64 %328, 1
  br i1 %329, label %330, label %345

330:                                              ; preds = %327
  store i16 123, ptr %326, align 1
  %331 = icmp sgt i32 %spec.select, 0
  br i1 %331, label %.lr.ph620, label %._crit_edge621

.lr.ph620:                                        ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count673 = zext nneg i32 %spec.select to i64
  br label %333

333:                                              ; preds = %.lr.ph620, %333
  %indvars.iv670 = phi i64 [ 0, %.lr.ph620 ], [ %indvars.iv.next671, %333 ]
  %334 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %326) #15
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 %334
  %336 = load ptr, ptr %332, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %indvars.iv670
  %338 = load i8, ptr %337, align 1, !range !8, !noundef !9
  %339 = trunc nuw i8 %338 to i1
  %340 = select i1 %339, i32 116, i32 102
  %341 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %335, ptr noundef nonnull @.str.25, i32 noundef %340) #14
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count673
  br i1 %exitcond674.not, label %._crit_edge621, label %333, !llvm.loop !22

._crit_edge621:                                   ; preds = %333, %330
  %342 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %326) #15
  %343 = getelementptr inbounds nuw i8, ptr %326, i64 %342
  %344 = getelementptr inbounds i8, ptr %343, i64 -1
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
  %.not525 = icmp eq i8 %351, 0
  %352 = select i1 %.not525, i32 102, i32 116
  %353 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %326, ptr noundef nonnull @.str.26, i32 noundef %352) #14
  br label %361

354:                                              ; preds = %345
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %356, align 4
  %.not524 = icmp eq i32 %357, 0
  %358 = select i1 %.not524, i32 102, i32 116
  %359 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %326, ptr noundef nonnull @.str.26, i32 noundef %358) #14
  br label %361

360:                                              ; preds = %345
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -211, ptr noundef nonnull @.str.3, ptr noundef null) #14
  br label %361

361:                                              ; preds = %348, %360, %354, %._crit_edge621
  store ptr %326, ptr %3, align 8
  br label %.critedge551

362:                                              ; preds = %.thread563, %.thread563, %.thread563
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
  %sext519 = add i64 %372, 4294967296
  %373 = ashr exact i64 %sext519, 32
  %374 = tail call ptr @ecpg_alloc(i64 noundef %373, i32 noundef %0) #14
  %.not520 = icmp eq ptr %374, null
  br i1 %.not520, label %.critedge551, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = ashr exact i64 %372, 32
  %379 = tail call ptr @strncpy(ptr noundef nonnull %374, ptr noundef %377, i64 noundef %378) #14
  %380 = getelementptr inbounds i8, ptr %374, i64 %378
  store i8 0, ptr %380, align 1
  br i1 %4, label %381, label %.critedge

381:                                              ; preds = %375
  %382 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %374) #15
  %383 = shl i64 %382, 1
  %384 = add i64 %383, 4
  %385 = tail call ptr @ecpg_alloc(i64 noundef %384, i32 noundef %0) #14
  %.not.i = icmp eq ptr %385, null
  br i1 %.not.i, label %quote_postgres.exit, label %386

386:                                              ; preds = %381
  %387 = or disjoint i64 %383, 1
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 1
  %389 = tail call i64 @PQescapeString(ptr noundef nonnull %388, ptr noundef nonnull %374, i64 noundef %387) #14
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
  %396 = getelementptr inbounds nuw i8, ptr %385, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %396, ptr nonnull align 1 %388, i64 %389, i1 false)
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
  br label %.critedge

quote_postgres.exit:                              ; preds = %381
  tail call void @ecpg_free(ptr noundef nonnull %374) #14
  br label %.critedge551

.critedge:                                        ; preds = %400, %375
  %.0.i.ph = phi ptr [ %374, %375 ], [ %385, %400 ]
  store ptr %.0.i.ph, ptr %3, align 8
  br label %.critedge551

401:                                              ; preds = %.thread563, %.thread563
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #15
  %405 = shl i64 %404, 32
  %sext516 = add i64 %405, 4294967296
  %406 = ashr exact i64 %sext516, 32
  %407 = tail call ptr @ecpg_alloc(i64 noundef %406, i32 noundef %0) #14
  %.not517.not = icmp eq ptr %407, null
  br i1 %.not517.not, label %.critedge551, label %408

408:                                              ; preds = %401
  %409 = load ptr, ptr %402, align 8
  %410 = ashr exact i64 %405, 32
  %411 = tail call ptr @strncpy(ptr noundef nonnull %407, ptr noundef %409, i64 noundef %410) #14
  %412 = getelementptr inbounds i8, ptr %407, i64 %410
  store i8 0, ptr %412, align 1
  store ptr %407, ptr %3, align 8
  br label %.critedge551

413:                                              ; preds = %.thread563
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = tail call ptr @ecpg_alloc(i64 noundef %417, i32 noundef %0) #14
  %.not515.not = icmp eq ptr %418, null
  br i1 %.not515.not, label %.critedge551, label %419

419:                                              ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %421 = load i32, ptr %415, align 4
  %422 = sext i32 %421 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %418, ptr nonnull align 4 %420, i64 %422, i1 false)
  store ptr %418, ptr %3, align 8
  br label %.critedge551

423:                                              ; preds = %.thread563
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %425, align 4
  %427 = add i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = tail call ptr @ecpg_alloc(i64 noundef %428, i32 noundef %0) #14
  %.not513 = icmp eq ptr %429, null
  br i1 %.not513, label %.critedge551, label %430

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %432 = load i32, ptr %425, align 4
  %433 = sext i32 %432 to i64
  %434 = tail call ptr @strncpy(ptr noundef nonnull %429, ptr noundef nonnull %431, i64 noundef %433) #14
  %435 = load i32, ptr %425, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %429, i64 %436
  store i8 0, ptr %437, align 1
  %438 = tail call fastcc ptr @quote_postgres(ptr noundef nonnull %429, i1 noundef zeroext %4, i32 noundef %0)
  %.not514 = icmp eq ptr %438, null
  br i1 %.not514, label %439, label %.critedge541

439:                                              ; preds = %430
  tail call void @ecpg_free(ptr noundef nonnull %429) #14
  br label %.critedge551

.critedge541:                                     ; preds = %430
  store ptr %438, ptr %3, align 8
  br label %.critedge551

440:                                              ; preds = %.thread563, %.thread563
  %441 = icmp sgt i64 %42, 1
  %.str.6..str.5 = select i1 %441, ptr @.str.6, ptr @.str.5
  %442 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.str.6..str.5, i32 noundef %0) #14
  %.not507 = icmp eq ptr %442, null
  br i1 %.not507, label %.critedge551, label %.preheader

.preheader:                                       ; preds = %440
  %443 = icmp sgt i32 %spec.select, 0
  br i1 %443, label %.lr.ph615, label %._crit_edge616

.lr.ph615:                                        ; preds = %.preheader
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count668 = zext nneg i32 %spec.select to i64
  br label %445

445:                                              ; preds = %.lr.ph615, %480
  %indvars.iv665 = phi i64 [ 0, %.lr.ph615 ], [ %indvars.iv.next666, %480 ]
  %.1427614 = phi ptr [ %442, %.lr.ph615 ], [ %469, %480 ]
  %446 = tail call ptr @PGTYPESnumeric_new() #14
  %.not508 = icmp eq ptr %446, null
  br i1 %.not508, label %447, label %448

447:                                              ; preds = %445
  tail call void @ecpg_free(ptr noundef nonnull %.1427614) #14
  br label %.critedge551

448:                                              ; preds = %445
  %449 = load i32, ptr %2, align 8
  %450 = icmp eq i32 %449, 16
  %451 = load ptr, ptr %444, align 8
  br i1 %450, label %452, label %455

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw [40 x i8], ptr %451, i64 %indvars.iv665
  %454 = tail call i32 @PGTYPESnumeric_copy(ptr noundef %453, ptr noundef nonnull %446) #14
  br label %458

455:                                              ; preds = %448
  %456 = getelementptr inbounds nuw [52 x i8], ptr %451, i64 %indvars.iv665
  %457 = tail call i32 @PGTYPESnumeric_from_decimal(ptr noundef %456, ptr noundef nonnull %446) #14
  br label %458

458:                                              ; preds = %455, %452
  %.0435 = phi i32 [ %454, %452 ], [ %457, %455 ]
  %.not509 = icmp eq i32 %.0435, 0
  br i1 %.not509, label %460, label %459

459:                                              ; preds = %458
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %446) #14
  tail call void @ecpg_free(ptr noundef nonnull %.1427614) #14
  br label %.critedge551

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %462 = load i32, ptr %461, align 4
  %463 = tail call ptr @PGTYPESnumeric_to_asc(ptr noundef nonnull %446, i32 noundef %462) #14
  %464 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %463) #15
  tail call void @PGTYPESnumeric_free(ptr noundef nonnull %446) #14
  %465 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1427614) #15
  %sext510 = shl i64 %464, 32
  %466 = ashr exact i64 %sext510, 32
  %467 = add nsw i64 %466, 2
  %468 = add i64 %467, %465
  %469 = tail call ptr @ecpg_realloc(ptr noundef nonnull %.1427614, i64 noundef %468, i32 noundef %0) #14
  %.not511 = icmp eq ptr %469, null
  br i1 %.not511, label %470, label %471

470:                                              ; preds = %460
  tail call void @ecpg_free(ptr noundef nonnull %.1427614) #14
  tail call void @ecpg_free(ptr noundef nonnull %463) #14
  br label %.critedge551

471:                                              ; preds = %460
  %472 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %469) #15
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 %472
  %sext512 = add i64 %sext510, 4294967296
  %474 = ashr exact i64 %sext512, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %473, ptr nonnull align 1 %463, i64 %474, i1 false)
  %475 = load i64, ptr %41, align 8
  %476 = icmp sgt i64 %475, 1
  br i1 %476, label %477, label %480

477:                                              ; preds = %471
  %478 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %469) #15
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 %478
  store i16 44, ptr %479, align 1
  br label %480

480:                                              ; preds = %477, %471
  tail call void @ecpg_free(ptr noundef nonnull %463) #14
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count668
  br i1 %exitcond669.not, label %._crit_edge616, label %445, !llvm.loop !23

._crit_edge616:                                   ; preds = %480, %.preheader
  %.1427.lcssa = phi ptr [ %442, %.preheader ], [ %469, %480 ]
  %481 = load i64, ptr %41, align 8
  %482 = icmp sgt i64 %481, 1
  br i1 %482, label %483, label %.critedge543

483:                                              ; preds = %._crit_edge616
  %484 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1427.lcssa) #15
  %485 = getelementptr inbounds nuw i8, ptr %.1427.lcssa, i64 %484
  %486 = getelementptr inbounds i8, ptr %485, i64 -1
  store i16 125, ptr %486, align 1
  br label %.critedge543

.critedge543:                                     ; preds = %483, %._crit_edge616
  store ptr %.1427.lcssa, ptr %3, align 8
  br label %.critedge551

487:                                              ; preds = %.thread563
  %488 = icmp sgt i64 %42, 1
  %.str.6..str.5791 = select i1 %488, ptr @.str.6, ptr @.str.5
  %489 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.str.6..str.5791, i32 noundef %0) #14
  %.not502 = icmp eq ptr %489, null
  br i1 %.not502, label %.critedge551, label %.preheader586

.preheader586:                                    ; preds = %487
  %490 = icmp sgt i32 %spec.select, 0
  br i1 %490, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %.preheader586
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count663 = zext nneg i32 %spec.select to i64
  br label %492

492:                                              ; preds = %.lr.ph610, %532
  %indvars.iv660 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next661, %532 ]
  %.4430609 = phi ptr [ %489, %.lr.ph610 ], [ %521, %532 ]
  %493 = load ptr, ptr %491, align 8
  %494 = getelementptr inbounds nuw [16 x i8], ptr %493, i64 %indvars.iv660
  %495 = tail call ptr @PGTYPESinterval_to_asc(ptr noundef %494) #14
  br i1 %4, label %496, label %quote_postgres.exit554

496:                                              ; preds = %492
  %497 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %495) #15
  %498 = shl i64 %497, 1
  %499 = add i64 %498, 4
  %500 = tail call ptr @ecpg_alloc(i64 noundef %499, i32 noundef %0) #14
  %.not.i553 = icmp eq ptr %500, null
  br i1 %.not.i553, label %quote_postgres.exit554.thread, label %501

501:                                              ; preds = %496
  %502 = or disjoint i64 %498, 1
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 1
  %504 = tail call i64 @PQescapeString(ptr noundef nonnull %503, ptr noundef nonnull %495, i64 noundef %502) #14
  %505 = icmp eq i64 %497, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %501
  %507 = getelementptr i8, ptr %500, i64 %497
  %508 = getelementptr i8, ptr %507, i64 1
  store i8 39, ptr %508, align 1
  store i8 39, ptr %500, align 1
  %509 = getelementptr i8, ptr %507, i64 2
  store i8 0, ptr %509, align 1
  br label %quote_postgres.exit554.thread570

510:                                              ; preds = %501
  %511 = getelementptr inbounds nuw i8, ptr %500, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %511, ptr nonnull align 1 %503, i64 %504, i1 false)
  store i8 69, ptr %500, align 1
  %512 = getelementptr i8, ptr %500, i64 %504
  %513 = getelementptr i8, ptr %512, i64 2
  store i8 39, ptr %513, align 1
  store i8 39, ptr %503, align 1
  %514 = getelementptr i8, ptr %512, i64 3
  store i8 0, ptr %514, align 1
  br label %quote_postgres.exit554.thread570

quote_postgres.exit554.thread570:                 ; preds = %506, %510
  tail call void @ecpg_free(ptr noundef nonnull %495) #14
  br label %515

quote_postgres.exit554:                           ; preds = %492
  %.not503 = icmp eq ptr %495, null
  br i1 %.not503, label %quote_postgres.exit554.thread, label %515

quote_postgres.exit554.thread:                    ; preds = %496, %quote_postgres.exit554
  tail call void @ecpg_free(ptr noundef nonnull %.4430609) #14
  br label %.critedge551

515:                                              ; preds = %quote_postgres.exit554.thread570, %quote_postgres.exit554
  %.0.i552573 = phi ptr [ %500, %quote_postgres.exit554.thread570 ], [ %495, %quote_postgres.exit554 ]
  %516 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i552573) #15
  %517 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4430609) #15
  %sext504 = shl i64 %516, 32
  %518 = ashr exact i64 %sext504, 32
  %519 = add i64 %517, 2
  %520 = add i64 %519, %518
  %521 = tail call ptr @ecpg_realloc(ptr noundef nonnull %.4430609, i64 noundef %520, i32 noundef %0) #14
  %.not505 = icmp eq ptr %521, null
  br i1 %.not505, label %522, label %523

522:                                              ; preds = %515
  tail call void @ecpg_free(ptr noundef nonnull %.4430609) #14
  tail call void @ecpg_free(ptr noundef nonnull %.0.i552573) #14
  br label %.critedge551

523:                                              ; preds = %515
  %524 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %521) #15
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 %524
  %sext506 = add i64 %sext504, 4294967296
  %526 = ashr exact i64 %sext506, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %525, ptr nonnull align 1 %.0.i552573, i64 %526, i1 false)
  %527 = load i64, ptr %41, align 8
  %528 = icmp sgt i64 %527, 1
  br i1 %528, label %529, label %532

529:                                              ; preds = %523
  %530 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %521) #15
  %531 = getelementptr inbounds nuw i8, ptr %521, i64 %530
  store i16 44, ptr %531, align 1
  br label %532

532:                                              ; preds = %529, %523
  tail call void @ecpg_free(ptr noundef nonnull %.0.i552573) #14
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %._crit_edge611, label %492, !llvm.loop !24

._crit_edge611:                                   ; preds = %532, %.preheader586
  %.4430.lcssa = phi ptr [ %489, %.preheader586 ], [ %521, %532 ]
  %533 = load i64, ptr %41, align 8
  %534 = icmp sgt i64 %533, 1
  br i1 %534, label %535, label %539

535:                                              ; preds = %._crit_edge611
  %536 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4430.lcssa) #15
  %537 = getelementptr inbounds nuw i8, ptr %.4430.lcssa, i64 %536
  %538 = getelementptr inbounds i8, ptr %537, i64 -1
  store i16 125, ptr %538, align 1
  br label %539

539:                                              ; preds = %535, %._crit_edge611
  store ptr %.4430.lcssa, ptr %3, align 8
  br label %.critedge551

540:                                              ; preds = %.thread563
  %541 = icmp sgt i64 %42, 1
  %.str.6..str.5792 = select i1 %541, ptr @.str.6, ptr @.str.5
  %542 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.str.6..str.5792, i32 noundef %0) #14
  %.not497 = icmp eq ptr %542, null
  br i1 %.not497, label %.critedge551, label %.preheader587

.preheader587:                                    ; preds = %540
  %543 = icmp sgt i32 %spec.select, 0
  br i1 %543, label %.lr.ph605, label %._crit_edge606

.lr.ph605:                                        ; preds = %.preheader587
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count658 = zext nneg i32 %spec.select to i64
  br label %545

545:                                              ; preds = %.lr.ph605, %586
  %indvars.iv655 = phi i64 [ 0, %.lr.ph605 ], [ %indvars.iv.next656, %586 ]
  %.6432604 = phi ptr [ %542, %.lr.ph605 ], [ %575, %586 ]
  %546 = load ptr, ptr %544, align 8
  %547 = getelementptr inbounds nuw [8 x i8], ptr %546, i64 %indvars.iv655
  %548 = load i64, ptr %547, align 8
  %549 = tail call ptr @PGTYPESdate_to_asc(i64 noundef %548) #14
  br i1 %4, label %550, label %quote_postgres.exit557

550:                                              ; preds = %545
  %551 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %549) #15
  %552 = shl i64 %551, 1
  %553 = add i64 %552, 4
  %554 = tail call ptr @ecpg_alloc(i64 noundef %553, i32 noundef %0) #14
  %.not.i556 = icmp eq ptr %554, null
  br i1 %.not.i556, label %quote_postgres.exit557.thread, label %555

555:                                              ; preds = %550
  %556 = or disjoint i64 %552, 1
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 1
  %558 = tail call i64 @PQescapeString(ptr noundef nonnull %557, ptr noundef nonnull %549, i64 noundef %556) #14
  %559 = icmp eq i64 %551, %558
  br i1 %559, label %560, label %564

560:                                              ; preds = %555
  %561 = getelementptr i8, ptr %554, i64 %551
  %562 = getelementptr i8, ptr %561, i64 1
  store i8 39, ptr %562, align 1
  store i8 39, ptr %554, align 1
  %563 = getelementptr i8, ptr %561, i64 2
  store i8 0, ptr %563, align 1
  br label %quote_postgres.exit557.thread576

564:                                              ; preds = %555
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %565, ptr nonnull align 1 %557, i64 %558, i1 false)
  store i8 69, ptr %554, align 1
  %566 = getelementptr i8, ptr %554, i64 %558
  %567 = getelementptr i8, ptr %566, i64 2
  store i8 39, ptr %567, align 1
  store i8 39, ptr %557, align 1
  %568 = getelementptr i8, ptr %566, i64 3
  store i8 0, ptr %568, align 1
  br label %quote_postgres.exit557.thread576

quote_postgres.exit557.thread576:                 ; preds = %560, %564
  tail call void @ecpg_free(ptr noundef nonnull %549) #14
  br label %569

quote_postgres.exit557:                           ; preds = %545
  %.not498 = icmp eq ptr %549, null
  br i1 %.not498, label %quote_postgres.exit557.thread, label %569

quote_postgres.exit557.thread:                    ; preds = %550, %quote_postgres.exit557
  tail call void @ecpg_free(ptr noundef nonnull %.6432604) #14
  br label %.critedge551

569:                                              ; preds = %quote_postgres.exit557.thread576, %quote_postgres.exit557
  %.0.i555579 = phi ptr [ %554, %quote_postgres.exit557.thread576 ], [ %549, %quote_postgres.exit557 ]
  %570 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i555579) #15
  %571 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.6432604) #15
  %sext499 = shl i64 %570, 32
  %572 = ashr exact i64 %sext499, 32
  %573 = add i64 %571, 2
  %574 = add i64 %573, %572
  %575 = tail call ptr @ecpg_realloc(ptr noundef nonnull %.6432604, i64 noundef %574, i32 noundef %0) #14
  %.not500 = icmp eq ptr %575, null
  br i1 %.not500, label %576, label %577

576:                                              ; preds = %569
  tail call void @ecpg_free(ptr noundef nonnull %.6432604) #14
  tail call void @ecpg_free(ptr noundef nonnull %.0.i555579) #14
  br label %.critedge551

577:                                              ; preds = %569
  %578 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %575) #15
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 %578
  %sext501 = add i64 %sext499, 4294967296
  %580 = ashr exact i64 %sext501, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %579, ptr nonnull align 1 %.0.i555579, i64 %580, i1 false)
  %581 = load i64, ptr %41, align 8
  %582 = icmp sgt i64 %581, 1
  br i1 %582, label %583, label %586

583:                                              ; preds = %577
  %584 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %575) #15
  %585 = getelementptr inbounds nuw i8, ptr %575, i64 %584
  store i16 44, ptr %585, align 1
  br label %586

586:                                              ; preds = %583, %577
  tail call void @ecpg_free(ptr noundef nonnull %.0.i555579) #14
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %._crit_edge606, label %545, !llvm.loop !25

._crit_edge606:                                   ; preds = %586, %.preheader587
  %.6432.lcssa = phi ptr [ %542, %.preheader587 ], [ %575, %586 ]
  %587 = load i64, ptr %41, align 8
  %588 = icmp sgt i64 %587, 1
  br i1 %588, label %589, label %593

589:                                              ; preds = %._crit_edge606
  %590 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.6432.lcssa) #15
  %591 = getelementptr inbounds nuw i8, ptr %.6432.lcssa, i64 %590
  %592 = getelementptr inbounds i8, ptr %591, i64 -1
  store i16 125, ptr %592, align 1
  br label %593

593:                                              ; preds = %589, %._crit_edge606
  store ptr %.6432.lcssa, ptr %3, align 8
  br label %.critedge551

594:                                              ; preds = %.thread563
  %595 = icmp sgt i64 %42, 1
  %.str.6..str.5793 = select i1 %595, ptr @.str.6, ptr @.str.5
  %596 = tail call ptr @ecpg_strdup(ptr noundef nonnull %.str.6..str.5793, i32 noundef %0) #14
  %.not493 = icmp eq ptr %596, null
  br i1 %.not493, label %.critedge551, label %.preheader588

.preheader588:                                    ; preds = %594
  %597 = icmp sgt i32 %spec.select, 0
  br i1 %597, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader588
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %599

599:                                              ; preds = %.lr.ph, %640
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %640 ]
  %.8434602 = phi ptr [ %596, %.lr.ph ], [ %629, %640 ]
  %600 = load ptr, ptr %598, align 8
  %601 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 %indvars.iv
  %602 = load i64, ptr %601, align 8
  %603 = tail call ptr @PGTYPEStimestamp_to_asc(i64 noundef %602) #14
  br i1 %4, label %604, label %quote_postgres.exit560

604:                                              ; preds = %599
  %605 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %603) #15
  %606 = shl i64 %605, 1
  %607 = add i64 %606, 4
  %608 = tail call ptr @ecpg_alloc(i64 noundef %607, i32 noundef %0) #14
  %.not.i559 = icmp eq ptr %608, null
  br i1 %.not.i559, label %quote_postgres.exit560.thread, label %609

609:                                              ; preds = %604
  %610 = or disjoint i64 %606, 1
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 1
  %612 = tail call i64 @PQescapeString(ptr noundef nonnull %611, ptr noundef nonnull %603, i64 noundef %610) #14
  %613 = icmp eq i64 %605, %612
  br i1 %613, label %614, label %618

614:                                              ; preds = %609
  %615 = getelementptr i8, ptr %608, i64 %605
  %616 = getelementptr i8, ptr %615, i64 1
  store i8 39, ptr %616, align 1
  store i8 39, ptr %608, align 1
  %617 = getelementptr i8, ptr %615, i64 2
  store i8 0, ptr %617, align 1
  br label %quote_postgres.exit560.thread582

618:                                              ; preds = %609
  %619 = getelementptr inbounds nuw i8, ptr %608, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %619, ptr nonnull align 1 %611, i64 %612, i1 false)
  store i8 69, ptr %608, align 1
  %620 = getelementptr i8, ptr %608, i64 %612
  %621 = getelementptr i8, ptr %620, i64 2
  store i8 39, ptr %621, align 1
  store i8 39, ptr %611, align 1
  %622 = getelementptr i8, ptr %620, i64 3
  store i8 0, ptr %622, align 1
  br label %quote_postgres.exit560.thread582

quote_postgres.exit560.thread582:                 ; preds = %614, %618
  tail call void @ecpg_free(ptr noundef nonnull %603) #14
  br label %623

quote_postgres.exit560:                           ; preds = %599
  %.not494 = icmp eq ptr %603, null
  br i1 %.not494, label %quote_postgres.exit560.thread, label %623

quote_postgres.exit560.thread:                    ; preds = %604, %quote_postgres.exit560
  tail call void @ecpg_free(ptr noundef nonnull %.8434602) #14
  br label %.critedge551

623:                                              ; preds = %quote_postgres.exit560.thread582, %quote_postgres.exit560
  %.0.i558585 = phi ptr [ %608, %quote_postgres.exit560.thread582 ], [ %603, %quote_postgres.exit560 ]
  %624 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i558585) #15
  %625 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8434602) #15
  %sext = shl i64 %624, 32
  %626 = ashr exact i64 %sext, 32
  %627 = add i64 %625, 2
  %628 = add i64 %627, %626
  %629 = tail call ptr @ecpg_realloc(ptr noundef nonnull %.8434602, i64 noundef %628, i32 noundef %0) #14
  %.not495 = icmp eq ptr %629, null
  br i1 %.not495, label %630, label %631

630:                                              ; preds = %623
  tail call void @ecpg_free(ptr noundef nonnull %.8434602) #14
  tail call void @ecpg_free(ptr noundef nonnull %.0.i558585) #14
  br label %.critedge551

631:                                              ; preds = %623
  %632 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %629) #15
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 %632
  %sext496 = add i64 %sext, 4294967296
  %634 = ashr exact i64 %sext496, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %633, ptr nonnull align 1 %.0.i558585, i64 %634, i1 false)
  %635 = load i64, ptr %41, align 8
  %636 = icmp sgt i64 %635, 1
  br i1 %636, label %637, label %640

637:                                              ; preds = %631
  %638 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %629) #15
  %639 = getelementptr inbounds nuw i8, ptr %629, i64 %638
  store i16 44, ptr %639, align 1
  br label %640

640:                                              ; preds = %637, %631
  tail call void @ecpg_free(ptr noundef nonnull %.0.i558585) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %599, !llvm.loop !26

._crit_edge:                                      ; preds = %640, %.preheader588
  %.8434.lcssa = phi ptr [ %596, %.preheader588 ], [ %629, %640 ]
  %641 = load i64, ptr %41, align 8
  %642 = icmp sgt i64 %641, 1
  br i1 %642, label %643, label %647

643:                                              ; preds = %._crit_edge
  %644 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8434.lcssa) #15
  %645 = getelementptr inbounds nuw i8, ptr %.8434.lcssa, i64 %644
  %646 = getelementptr inbounds i8, ptr %645, i64 -1
  store i16 125, ptr %646, align 1
  br label %647

647:                                              ; preds = %643, %._crit_edge
  store ptr %.8434.lcssa, ptr %3, align 8
  br label %.critedge551

648:                                              ; preds = %.thread563
  %649 = tail call ptr @ecpg_type_name(i32 noundef %44) #14
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -200, ptr noundef nonnull @.str.27, ptr noundef %649) #14
  br label %.critedge551

.critedge551:                                     ; preds = %13, %19, %25, %31, %38, %71, %96, %123, %148, %173, %198, %223, %248, %286, %323, %361, %.thread563, %.thread563, %.critedge, %.critedge541, %.critedge543, %539, %593, %647, %408, %419, %648, %576, %45, %72, %97, %124, %149, %174, %199, %224, %249, %287, %324, %401, %413, %440, %522, %370, %quote_postgres.exit, %439, %423, %459, %470, %447, %487, %quote_postgres.exit554.thread, %540, %quote_postgres.exit557.thread, %594, %quote_postgres.exit560.thread, %630, %39
  %.12 = phi i1 [ true, %39 ], [ false, %45 ], [ false, %630 ], [ false, %quote_postgres.exit560.thread ], [ false, %594 ], [ false, %quote_postgres.exit557.thread ], [ false, %540 ], [ false, %quote_postgres.exit554.thread ], [ false, %487 ], [ false, %447 ], [ false, %470 ], [ false, %459 ], [ false, %423 ], [ false, %439 ], [ false, %quote_postgres.exit ], [ false, %370 ], [ false, %522 ], [ false, %440 ], [ false, %413 ], [ false, %401 ], [ false, %576 ], [ false, %648 ], [ false, %324 ], [ false, %287 ], [ false, %249 ], [ false, %224 ], [ false, %199 ], [ false, %174 ], [ false, %149 ], [ false, %124 ], [ false, %97 ], [ false, %72 ], [ true, %419 ], [ true, %408 ], [ true, %647 ], [ true, %593 ], [ true, %539 ], [ true, %.critedge543 ], [ true, %.critedge541 ], [ true, %.critedge ], [ true, %.thread563 ], [ true, %.thread563 ], [ true, %361 ], [ true, %323 ], [ true, %286 ], [ true, %248 ], [ true, %223 ], [ true, %198 ], [ true, %173 ], [ true, %148 ], [ true, %123 ], [ true, %96 ], [ true, %71 ], [ true, %38 ], [ true, %31 ], [ true, %25 ], [ true, %19 ], [ true, %13 ]
  ret i1 %.12
}

declare zeroext i1 @ECPGis_noind_null(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sprintf_float_value(ptr noundef nonnull %0, float noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = fcmp uno float %1, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef %2) #14
  br label %19

7:                                                ; preds = %3
  %8 = tail call float @llvm.fabs.f32(float %1)
  %9 = fcmp oeq float %8, 0x7FF0000000000000
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = fcmp olt float %1, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64, ptr noundef %2) #14
  br label %19

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.65, ptr noundef %2) #14
  br label %19

16:                                               ; preds = %7
  %17 = fpext float %1 to double
  %18 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, double noundef %17, ptr noundef %2) #14
  br label %19

19:                                               ; preds = %16, %14, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sprintf_double_value(ptr noundef nonnull %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = fcmp uno double %1, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef %2) #14
  br label %18

7:                                                ; preds = %3
  %8 = tail call double @llvm.fabs.f64(double %1)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = fcmp olt double %1, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64, ptr noundef %2) #14
  br label %18

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.65, ptr noundef %2) #14
  br label %18

16:                                               ; preds = %7
  %17 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, double noundef %1, ptr noundef %2) #14
  br label %18

18:                                               ; preds = %16, %14, %12, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

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
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = tail call i64 @PQescapeString(ptr noundef nonnull %11, ptr noundef nonnull %0, i64 noundef %10) #14
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
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %11, i64 %12, i1 false)
  store i8 69, ptr %8, align 1
  %20 = getelementptr i8, ptr %8, i64 %12
  %21 = getelementptr i8, ptr %20, i64 2
  store i8 39, ptr %21, align 1
  store i8 39, ptr %11, align 1
  %22 = getelementptr i8, ptr %20, i64 3
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %18, %14
  tail call void @ecpg_free(ptr noundef nonnull %0) #14
  br label %24

24:                                               ; preds = %4, %3, %23
  %.0 = phi ptr [ %8, %23 ], [ %0, %3 ], [ null, %4 ]
  ret ptr %.0
}

declare void @ecpg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
define void @ecpg_free_params(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv23
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv23
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %0, align 8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %16 = icmp eq ptr %11, null
  br i1 %16, label %.critedge.i.us, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv23
  %20 = load i32, ptr %19, align 4
  %.not.i.us = icmp eq i32 %20, 0
  br i1 %.not.i.us, label %.critedge.i.us, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @ecpg_hex_enc_len(i32 noundef %14) #14
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @ecpg_alloc(i64 noundef %24, i32 noundef %15) #14
  %.not18.i.us = icmp eq ptr %25, null
  br i1 %.not18.i.us, label %.critedge.i.us, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @ecpg_hex_encode(ptr noundef nonnull %11, i32 noundef %14, ptr noundef nonnull %25) #14
  %28 = tail call i32 @ecpg_hex_enc_len(i32 noundef %14) #14
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  store i8 0, ptr %30, align 1
  %31 = trunc nuw nsw i64 %indvars.iv.next24 to i32
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.69, i32 noundef %15, i32 noundef %31, ptr noundef nonnull %25) #14
  tail call void @ecpg_free(ptr noundef nonnull %25) #14
  br label %print_param_value.exit.us

.critedge.i.us:                                   ; preds = %21, %17, %.lr.ph.split.us
  %.015.ph.i.us = phi ptr [ @.str.68, %21 ], [ %11, %17 ], [ @.str.67, %.lr.ph.split.us ]
  %32 = trunc nuw nsw i64 %indvars.iv.next24 to i32
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.69, i32 noundef %15, i32 noundef %32, ptr noundef nonnull %.015.ph.i.us) #14
  br label %print_param_value.exit.us

print_param_value.exit.us:                        ; preds = %.critedge.i.us, %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv23
  %35 = load ptr, ptr %34, align 8
  tail call void @ecpg_free(ptr noundef %35) #14
  %36 = load i32, ptr %3, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next24, %37
  br i1 %38, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !27

print_param_value.exit:                           ; preds = %.lr.ph, %print_param_value.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %print_param_value.exit ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  tail call void @ecpg_free(ptr noundef %41) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %3, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %print_param_value.exit, label %._crit_edge, !llvm.loop !27

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
  %.not362 = icmp eq i8 %11, 111
  br i1 %.not362, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1
  %.not363 = icmp eq i8 %13, 110
  br i1 %.not363, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br label %.tail

.tail:                                            ; preds = %sub_2, %sub_1, %sub_0, %1
  %.0202 = phi i1 [ false, %1 ], [ false, %sub_0 ], [ false, %sub_1 ], [ %16, %sub_2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not241357 = icmp eq ptr %18, null
  br i1 %.not241357, label %._crit_edge, label %.lr.ph361

.lr.ph361:                                        ; preds = %.tail
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

61:                                               ; preds = %.lr.ph361, %.critedge258
  %.0188360 = phi ptr [ %18, %.lr.ph361 ], [ %.1189, %.critedge258 ]
  %.0191359 = phi i32 [ 0, %.lr.ph361 ], [ %.3194, %.critedge258 ]
  %.0197358 = phi i32 [ 0, %.lr.ph361 ], [ %202, %.critedge258 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %62 = load i32, ptr %.0188360, align 8
  switch i32 %62, label %185 [
    i32 24, label %63
    i32 31, label %110
  ]

63:                                               ; preds = %61
  %64 = load i32, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0188360, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @ecpg_find_desc(i32 noundef %64, ptr noundef %66) #14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge259, label %69

69:                                               ; preds = %63
  %70 = add i32 %.0191359, 1
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.0211353 = load ptr, ptr %71, align 8
  %.not247354 = icmp eq ptr %.0211353, null
  br i1 %.not247354, label %.loopexit316, label %.lr.ph356

.lr.ph356:                                        ; preds = %69, %105
  %.0211355 = phi ptr [ %.0211, %105 ], [ %.0211353, %69 ]
  %72 = load i32, ptr %.0211355, align 8
  %.not248 = icmp eq i32 %72, %70
  br i1 %.not248, label %73, label %105

73:                                               ; preds = %.lr.ph356
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %.0211355, i64 36
  %75 = load i8, ptr %74, align 4, !range !8, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.0211355, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %0, align 8
  %82 = call ptr @ecpg_alloc(i64 noundef %80, i32 noundef %81) #14
  store ptr %82, ptr %3, align 8
  %.not17.i = icmp eq ptr %82, null
  br i1 %.not17.i, label %store_input_from_desc.exit.thread299, label %store_input_from_desc.exit.thread

store_input_from_desc.exit.thread299:             ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge259

store_input_from_desc.exit.thread:                ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.0211355, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %78, align 8
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %84, i64 %86, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %99

87:                                               ; preds = %73
  store i32 1, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0211355, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #15
  store i64 %90, ptr %43, align 8
  store ptr %89, ptr %44, align 8
  store ptr %88, ptr %45, align 8
  store i64 1, ptr %46, align 8
  store i64 0, ptr %47, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0211355, i64 16
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
  %96 = load i8, ptr %31, align 4, !range !8, !noundef !9
  %97 = trunc nuw i8 %96 to i1
  %98 = call zeroext i1 @ecpg_store_input(i32 noundef %95, i1 noundef zeroext %97, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %98, label %99, label %.critedge259

99:                                               ; preds = %store_input_from_desc.exit.thread, %store_input_from_desc.exit
  %100 = load i8, ptr %74, align 4, !range !8, !noundef !9
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %.loopexit316

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.0211355, i64 40
  %104 = load i32, ptr %103, align 8
  br label %.loopexit316

105:                                              ; preds = %.lr.ph356
  %106 = getelementptr inbounds nuw i8, ptr %.0211355, i64 48
  %.0211 = load ptr, ptr %106, align 8
  %.not247 = icmp eq ptr %.0211, null
  br i1 %.not247, label %.loopexit316, label %.lr.ph356, !llvm.loop !28

.loopexit316:                                     ; preds = %105, %69, %102, %99
  %.1208 = phi i32 [ %104, %102 ], [ 0, %99 ], [ 0, %69 ], [ 0, %105 ]
  %.1204 = phi i8 [ 1, %102 ], [ 0, %99 ], [ 0, %69 ], [ 0, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, %70
  %spec.store.select = select i1 %109, i32 0, i32 %70
  br label %197

110:                                              ; preds = %61
  %111 = load i32, ptr %19, align 8
  %.off = add i32 %111, -1
  %switch = icmp ult i32 %.off, 2
  %112 = getelementptr inbounds nuw i8, ptr %.0188360, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %switch, label %116, label %152

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %115, label %.thread306, label %117

117:                                              ; preds = %116
  %118 = add i32 %.0191359, 1
  %119 = load i16, ptr %114, align 8
  %120 = sext i16 %119 to i32
  %121 = icmp slt i16 %119, 1
  %122 = add nsw i32 %120, -1
  %.not406 = icmp ugt i32 %.0191359, %122
  %or.cond = select i1 %121, i1 true, i1 %.not406
  br i1 %or.cond, label %.loopexit317, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = zext nneg i32 %.0191359 to i64
  %127 = getelementptr inbounds nuw [120 x i8], ptr %125, i64 %126
  %128 = load i16, ptr %127, align 8
  %129 = sext i16 %128 to i32
  store i32 %129, ptr %4, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
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
  %storemerge407 = phi i64 [ %133, %132 ], [ 0, %123 ]
  store i64 %storemerge407, ptr %34, align 8
  store i64 1, ptr %35, align 8
  store i64 0, ptr %36, align 8
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %136 = load ptr, ptr %135, align 8
  %.not245 = icmp eq ptr %136, null
  br i1 %.not245, label %145, label %137

137:                                              ; preds = %134
  store i32 3, ptr %37, align 8
  %138 = load i16, ptr %136, align 2
  %.not246 = icmp eq i16 %138, 0
  br i1 %.not246, label %140, label %139

139:                                              ; preds = %137
  store i16 -1, ptr %136, align 2
  %.pre381 = load ptr, ptr %124, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [120 x i8], ptr %.pre381, i64 %126
  %.phi.trans.insert382 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre383 = load ptr, ptr %.phi.trans.insert382, align 8
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi ptr [ %.pre383, %139 ], [ %136, %137 ]
  %142 = phi ptr [ %.pre381, %139 ], [ %125, %137 ]
  %143 = getelementptr inbounds nuw [120 x i8], ptr %142, i64 %126
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %141, ptr %38, align 8
  store ptr %144, ptr %39, align 8
  store i64 1, ptr %40, align 8
  store i64 1, ptr %41, align 8
  store i64 0, ptr %42, align 8
  br label %146

145:                                              ; preds = %134
  store i32 29, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  br label %146

146:                                              ; preds = %145, %140
  %147 = load i32, ptr %0, align 8
  %148 = load i8, ptr %31, align 4, !range !8, !noundef !9
  %149 = trunc nuw i8 %148 to i1
  %150 = call zeroext i1 @ecpg_store_input(i32 noundef %147, i1 noundef zeroext %149, ptr noundef nonnull %4, ptr noundef nonnull %3, i1 noundef zeroext false)
  br i1 %150, label %..loopexit317_crit_edge, label %.thread306

..loopexit317_crit_edge:                          ; preds = %146
  %.pre384 = load i16, ptr %114, align 8
  %.pre387 = sext i16 %.pre384 to i32
  br label %.loopexit317

.thread306:                                       ; preds = %116, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge259

.loopexit317:                                     ; preds = %..loopexit317_crit_edge, %117
  %.pre-phi = phi i32 [ %.pre387, %..loopexit317_crit_edge ], [ %120, %117 ]
  %151 = icmp eq i32 %118, %.pre-phi
  %spec.store.select9 = select i1 %151, i32 0, i32 %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %197

152:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %115, label %.thread310, label %153

153:                                              ; preds = %152
  %154 = add i32 %.0191359, 1
  %155 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %156 = load i16, ptr %155, align 8
  %157 = sext i16 %156 to i32
  %158 = icmp slt i16 %156, 1
  %159 = add nsw i32 %157, -1
  %.not405 = icmp ugt i32 %.0191359, %159
  %or.cond420 = select i1 %158, i1 true, i1 %.not405
  br i1 %or.cond420, label %.loopexit318, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %162 = zext nneg i32 %.0191359 to i64
  %163 = getelementptr inbounds nuw [96 x i8], ptr %161, i64 %162
  %164 = load i16, ptr %163, align 8
  %165 = sext i16 %164 to i32
  store i32 %165, ptr %5, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %20, align 8
  store ptr %166, ptr %21, align 8
  switch i16 %164, label %170 [
    i16 1, label %168
    i16 14, label %168
  ]

168:                                              ; preds = %160, %160
  %169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #15
  br label %170

170:                                              ; preds = %160, %168
  %storemerge = phi i64 [ %169, %168 ], [ 0, %160 ]
  store i64 %storemerge, ptr %22, align 8
  store i64 1, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %172 = load ptr, ptr %171, align 8
  %.not243 = icmp eq ptr %172, null
  br i1 %.not243, label %178, label %173

173:                                              ; preds = %170
  store i32 3, ptr %25, align 8
  %174 = load i16, ptr %172, align 2
  %.not244 = icmp eq i16 %174, 0
  br i1 %.not244, label %176, label %175

175:                                              ; preds = %173
  store i16 -1, ptr %172, align 2
  %.pre = load ptr, ptr %171, align 8
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi ptr [ %.pre, %175 ], [ %172, %173 ]
  store ptr %177, ptr %26, align 8
  store ptr %171, ptr %27, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %179

178:                                              ; preds = %170
  store i32 29, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  br label %179

179:                                              ; preds = %178, %176
  %180 = load i32, ptr %0, align 8
  %181 = load i8, ptr %31, align 4, !range !8, !noundef !9
  %182 = trunc nuw i8 %181 to i1
  %183 = call zeroext i1 @ecpg_store_input(i32 noundef %180, i1 noundef zeroext %182, ptr noundef nonnull %5, ptr noundef nonnull %3, i1 noundef zeroext false)
  br i1 %183, label %._crit_edge379, label %.thread310

._crit_edge379:                                   ; preds = %179
  %.pre380 = load i16, ptr %155, align 8
  %.pre388 = sext i16 %.pre380 to i32
  br label %.loopexit318

.thread310:                                       ; preds = %152, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge259

.loopexit318:                                     ; preds = %153, %._crit_edge379
  %.pre-phi389 = phi i32 [ %.pre388, %._crit_edge379 ], [ %157, %153 ]
  %184 = icmp eq i32 %154, %.pre-phi389
  %spec.store.select10 = select i1 %184, i32 0, i32 %154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %197

185:                                              ; preds = %61
  %186 = load i32, ptr %0, align 8
  %187 = load i8, ptr %31, align 4, !range !8, !noundef !9
  %188 = trunc nuw i8 %187 to i1
  %189 = call zeroext i1 @ecpg_store_input(i32 noundef %186, i1 noundef zeroext %188, ptr noundef nonnull %.0188360, ptr noundef nonnull %3, i1 noundef zeroext false)
  br i1 %189, label %190, label %.critedge259

190:                                              ; preds = %185
  %191 = load i32, ptr %.0188360, align 8
  %192 = icmp eq i32 %191, 32
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.0188360, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %195, align 4
  br label %197

197:                                              ; preds = %.loopexit318, %.loopexit317, %.loopexit316, %193, %190
  %.2209 = phi i32 [ %.1208, %.loopexit316 ], [ 0, %.loopexit317 ], [ 0, %.loopexit318 ], [ %196, %193 ], [ 0, %190 ]
  %.2205 = phi i8 [ %.1204, %.loopexit316 ], [ 0, %.loopexit317 ], [ 0, %.loopexit318 ], [ 1, %193 ], [ 0, %190 ]
  %.3194 = phi i32 [ %spec.store.select, %.loopexit316 ], [ %spec.store.select9, %.loopexit317 ], [ %spec.store.select10, %.loopexit318 ], [ %.0191359, %193 ], [ %.0191359, %190 ]
  %198 = load ptr, ptr %54, align 8
  %199 = load i8, ptr %55, align 4, !range !8, !noundef !9
  %200 = trunc nuw i8 %199 to i1
  %201 = call fastcc i32 @next_insert(ptr noundef %198, i32 noundef %.0197358, i1 noundef zeroext %200, i1 noundef zeroext %.0202)
  %202 = add i32 %201, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %197
  %205 = load i32, ptr %0, align 8
  call void @ecpg_raise(i32 noundef %205, i32 noundef -201, ptr noundef nonnull @.str.30, ptr noundef null) #14
  %206 = load i32, ptr %58, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %print_param_value.exit.i, label %ecpg_free_params.exit

print_param_value.exit.i:                         ; preds = %204, %print_param_value.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %print_param_value.exit.i ], [ 0, %204 ]
  %208 = load ptr, ptr %57, align 8
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv.i
  %210 = load ptr, ptr %209, align 8
  call void @ecpg_free(ptr noundef %210) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %211 = load i32, ptr %58, align 8
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next.i, %212
  br i1 %213, label %print_param_value.exit.i, label %ecpg_free_params.exit, !llvm.loop !27

ecpg_free_params.exit:                            ; preds = %print_param_value.exit.i, %204
  %214 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %214) #14
  %215 = load ptr, ptr %59, align 8
  call void @ecpg_free(ptr noundef %215) #14
  %216 = load ptr, ptr %60, align 8
  call void @ecpg_free(ptr noundef %216) #14
  store i32 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %217 = load ptr, ptr %3, align 8
  call void @ecpg_free(ptr noundef %217) #14
  br label %.critedge259

218:                                              ; preds = %197
  %219 = load i32, ptr %.0188360, align 8
  %220 = icmp eq i32 %219, 25
  %221 = sext i32 %202 to i64
  %222 = getelementptr inbounds i8, ptr %198, i64 %221
  %223 = load i8, ptr %222, align 1
  br i1 %220, label %224, label %241

224:                                              ; preds = %218
  %225 = icmp eq i8 %223, 63
  %226 = select i1 %225, i32 1, i32 2
  %227 = load ptr, ptr %3, align 8
  %228 = call fastcc zeroext i1 @insert_tobeinserted(i32 noundef %202, i32 noundef %226, ptr noundef nonnull %0, ptr noundef %227)
  br i1 %228, label %.thread313, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %58, align 8
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %print_param_value.exit.i263, label %.loopexit

print_param_value.exit.i263:                      ; preds = %229, %print_param_value.exit.i263
  %indvars.iv.i264 = phi i64 [ %indvars.iv.next.i265, %print_param_value.exit.i263 ], [ 0, %229 ]
  %232 = load ptr, ptr %57, align 8
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv.i264
  %234 = load ptr, ptr %233, align 8
  call void @ecpg_free(ptr noundef %234) #14
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %235 = load i32, ptr %58, align 8
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next.i265, %236
  br i1 %237, label %print_param_value.exit.i263, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %print_param_value.exit.i263, %229
  %238 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %238) #14
  %239 = load ptr, ptr %59, align 8
  call void @ecpg_free(ptr noundef %239) #14
  %240 = load ptr, ptr %60, align 8
  call void @ecpg_free(ptr noundef %240) #14
  store i32 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %.critedge259

241:                                              ; preds = %218
  %242 = icmp eq i8 %223, 48
  %243 = load i32, ptr %56, align 8
  br i1 %242, label %244, label %280

244:                                              ; preds = %241
  %245 = and i32 %243, -2
  %switch261 = icmp eq i32 %245, 4
  %.pre386 = load ptr, ptr %3, align 8
  br i1 %switch261, label %246, label %265

246:                                              ; preds = %244
  %247 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre386) #15
  %248 = add i64 %247, 3
  %249 = load i32, ptr %0, align 8
  %250 = call ptr @ecpg_alloc(i64 noundef %248, i32 noundef %249) #14
  %.not254.not = icmp eq ptr %250, null
  br i1 %.not254.not, label %251, label %263

251:                                              ; preds = %246
  call void @ecpg_free(ptr noundef nonnull %.pre386) #14
  %252 = load i32, ptr %58, align 8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %print_param_value.exit.i268, label %.thread314

print_param_value.exit.i268:                      ; preds = %251, %print_param_value.exit.i268
  %indvars.iv.i269 = phi i64 [ %indvars.iv.next.i270, %print_param_value.exit.i268 ], [ 0, %251 ]
  %254 = load ptr, ptr %57, align 8
  %255 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv.i269
  %256 = load ptr, ptr %255, align 8
  call void @ecpg_free(ptr noundef %256) #14
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i269, 1
  %257 = load i32, ptr %58, align 8
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next.i270, %258
  br i1 %259, label %print_param_value.exit.i268, label %.thread314, !llvm.loop !27

.thread314:                                       ; preds = %print_param_value.exit.i268, %251
  %260 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %260) #14
  %261 = load ptr, ptr %59, align 8
  call void @ecpg_free(ptr noundef %261) #14
  %262 = load ptr, ptr %60, align 8
  call void @ecpg_free(ptr noundef %262) #14
  store i32 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %.critedge259

263:                                              ; preds = %246
  %264 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %250, ptr noundef nonnull @.str.31, ptr noundef nonnull %.pre386) #14
  call void @ecpg_free(ptr noundef nonnull %.pre386) #14
  store ptr %250, ptr %3, align 8
  br label %265

265:                                              ; preds = %263, %244
  %266 = phi ptr [ %250, %263 ], [ %.pre386, %244 ]
  %267 = call fastcc zeroext i1 @insert_tobeinserted(i32 noundef %202, i32 noundef 2, ptr noundef nonnull %0, ptr noundef %266)
  br i1 %267, label %.thread313, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %58, align 8
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %print_param_value.exit.i273, label %ecpg_free_params.exit276

print_param_value.exit.i273:                      ; preds = %268, %print_param_value.exit.i273
  %indvars.iv.i274 = phi i64 [ %indvars.iv.next.i275, %print_param_value.exit.i273 ], [ 0, %268 ]
  %271 = load ptr, ptr %57, align 8
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv.i274
  %273 = load ptr, ptr %272, align 8
  call void @ecpg_free(ptr noundef %273) #14
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i274, 1
  %274 = load i32, ptr %58, align 8
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next.i275, %275
  br i1 %276, label %print_param_value.exit.i273, label %ecpg_free_params.exit276, !llvm.loop !27

ecpg_free_params.exit276:                         ; preds = %print_param_value.exit.i273, %268
  %277 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %277) #14
  %278 = load ptr, ptr %59, align 8
  call void @ecpg_free(ptr noundef %278) #14
  %279 = load ptr, ptr %60, align 8
  call void @ecpg_free(ptr noundef %279) #14
  store i32 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %.critedge259

280:                                              ; preds = %241
  %281 = icmp eq i32 %243, 5
  br i1 %281, label %282, label %323

282:                                              ; preds = %280
  %283 = trunc nuw i8 %.2205 to i1
  %.pre385 = load ptr, ptr %3, align 8
  br i1 %283, label %284, label %308

284:                                              ; preds = %282
  %285 = load i32, ptr %0, align 8
  %286 = call i32 @ecpg_hex_enc_len(i32 noundef %.2209) #14
  %287 = add i32 %286, 5
  %288 = sext i32 %287 to i64
  %289 = call ptr @ecpg_alloc(i64 noundef %288, i32 noundef %285) #14
  %.not.i277 = icmp eq ptr %289, null
  br i1 %.not.i277, label %290, label %302

290:                                              ; preds = %284
  call void @ecpg_free(ptr noundef %.pre385) #14
  %291 = load i32, ptr %58, align 8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %print_param_value.exit.i279, label %.thread315

print_param_value.exit.i279:                      ; preds = %290, %print_param_value.exit.i279
  %indvars.iv.i280 = phi i64 [ %indvars.iv.next.i281, %print_param_value.exit.i279 ], [ 0, %290 ]
  %293 = load ptr, ptr %57, align 8
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %indvars.iv.i280
  %295 = load ptr, ptr %294, align 8
  call void @ecpg_free(ptr noundef %295) #14
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i280, 1
  %296 = load i32, ptr %58, align 8
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next.i281, %297
  br i1 %298, label %print_param_value.exit.i279, label %.thread315, !llvm.loop !27

.thread315:                                       ; preds = %print_param_value.exit.i279, %290
  %299 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %299) #14
  %300 = load ptr, ptr %59, align 8
  call void @ecpg_free(ptr noundef %300) #14
  %301 = load ptr, ptr %60, align 8
  call void @ecpg_free(ptr noundef %301) #14
  store i32 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %.critedge259

302:                                              ; preds = %284
  store i32 7887911, ptr %289, align 1
  %303 = getelementptr inbounds nuw i8, ptr %289, i64 3
  %304 = call i32 @ecpg_hex_encode(ptr noundef %.pre385, i32 noundef %.2209, ptr noundef nonnull %303) #14
  %305 = call i32 @ecpg_hex_enc_len(i32 noundef %.2209) #14
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 %306
  store i16 39, ptr %307, align 1
  call void @ecpg_free(ptr noundef %.pre385) #14
  store ptr %289, ptr %3, align 8
  br label %308

308:                                              ; preds = %302, %282
  %309 = phi ptr [ %289, %302 ], [ %.pre385, %282 ]
  %310 = call fastcc zeroext i1 @insert_tobeinserted(i32 noundef %202, i32 noundef 2, ptr noundef nonnull %0, ptr noundef %309)
  br i1 %310, label %.thread313, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %58, align 8
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %print_param_value.exit.i284, label %ecpg_free_params.exit287

print_param_value.exit.i284:                      ; preds = %311, %print_param_value.exit.i284
  %indvars.iv.i285 = phi i64 [ %indvars.iv.next.i286, %print_param_value.exit.i284 ], [ 0, %311 ]
  %314 = load ptr, ptr %57, align 8
  %315 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv.i285
  %316 = load ptr, ptr %315, align 8
  call void @ecpg_free(ptr noundef %316) #14
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i285, 1
  %317 = load i32, ptr %58, align 8
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next.i286, %318
  br i1 %319, label %print_param_value.exit.i284, label %ecpg_free_params.exit287, !llvm.loop !27

ecpg_free_params.exit287:                         ; preds = %print_param_value.exit.i284, %311
  %320 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %320) #14
  %321 = load ptr, ptr %59, align 8
  call void @ecpg_free(ptr noundef %321) #14
  %322 = load ptr, ptr %60, align 8
  call void @ecpg_free(ptr noundef %322) #14
  store i32 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %.critedge259

323:                                              ; preds = %280
  %324 = load ptr, ptr %57, align 8
  %325 = load i32, ptr %58, align 8
  %326 = add i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = shl nsw i64 %327, 3
  %329 = load i32, ptr %0, align 8
  %330 = call ptr @ecpg_realloc(ptr noundef %324, i64 noundef %328, i32 noundef %329) #14
  %.not249 = icmp eq ptr %330, null
  br i1 %.not249, label %332, label %331

331:                                              ; preds = %323
  store ptr %330, ptr %57, align 8
  br label %332

332:                                              ; preds = %323, %331
  %333 = load ptr, ptr %59, align 8
  %334 = load i32, ptr %58, align 8
  %335 = add i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = shl nsw i64 %336, 2
  %338 = load i32, ptr %0, align 8
  %339 = call ptr @ecpg_realloc(ptr noundef %333, i64 noundef %337, i32 noundef %338) #14
  %.not250 = icmp eq ptr %339, null
  br i1 %.not250, label %341, label %340

340:                                              ; preds = %332
  store ptr %339, ptr %59, align 8
  br label %341

341:                                              ; preds = %332, %340
  %.1200 = phi i1 [ %.not249, %340 ], [ true, %332 ]
  %342 = load ptr, ptr %60, align 8
  %343 = load i32, ptr %58, align 8
  %344 = add i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = shl nsw i64 %345, 2
  %347 = load i32, ptr %0, align 8
  %348 = call ptr @ecpg_realloc(ptr noundef %342, i64 noundef %346, i32 noundef %347) #14
  %.not251 = icmp eq ptr %348, null
  br i1 %.not251, label %.critedge, label %349

349:                                              ; preds = %341
  store ptr %348, ptr %60, align 8
  br i1 %.1200, label %.critedge, label %362

.critedge:                                        ; preds = %341, %349
  %350 = load i32, ptr %58, align 8
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %print_param_value.exit.i289, label %ecpg_free_params.exit292

print_param_value.exit.i289:                      ; preds = %.critedge, %print_param_value.exit.i289
  %indvars.iv.i290 = phi i64 [ %indvars.iv.next.i291, %print_param_value.exit.i289 ], [ 0, %.critedge ]
  %352 = load ptr, ptr %57, align 8
  %353 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %indvars.iv.i290
  %354 = load ptr, ptr %353, align 8
  call void @ecpg_free(ptr noundef %354) #14
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i290, 1
  %355 = load i32, ptr %58, align 8
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next.i291, %356
  br i1 %357, label %print_param_value.exit.i289, label %ecpg_free_params.exit292, !llvm.loop !27

ecpg_free_params.exit292:                         ; preds = %print_param_value.exit.i289, %.critedge
  %358 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %358) #14
  %359 = load ptr, ptr %59, align 8
  call void @ecpg_free(ptr noundef %359) #14
  %360 = load ptr, ptr %60, align 8
  call void @ecpg_free(ptr noundef %360) #14
  store i32 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %361 = load ptr, ptr %3, align 8
  call void @ecpg_free(ptr noundef %361) #14
  br label %.critedge259

362:                                              ; preds = %349
  %363 = load ptr, ptr %3, align 8
  %364 = load ptr, ptr %57, align 8
  %365 = load i32, ptr %58, align 8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %364, i64 %366
  store ptr %363, ptr %367, align 8
  %368 = load ptr, ptr %59, align 8
  %369 = load i32, ptr %58, align 8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i8], ptr %368, i64 %370
  store i32 %.2209, ptr %371, align 4
  %372 = zext nneg i8 %.2205 to i32
  %373 = load ptr, ptr %60, align 8
  %374 = load i32, ptr %58, align 8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %373, i64 %375
  store i32 %372, ptr %376, align 4
  %377 = load i32, ptr %58, align 8
  %378 = add i32 %377, 1
  store i32 %378, ptr %58, align 8
  %379 = load ptr, ptr %54, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 %221
  %381 = load i8, ptr %380, align 1
  %382 = icmp eq i8 %381, 63
  br i1 %382, label %383, label %.thread313

383:                                              ; preds = %362
  %384 = load i32, ptr %0, align 8
  %385 = call ptr @ecpg_alloc(i64 noundef 106, i32 noundef %384) #14
  store ptr %385, ptr %3, align 8
  %.not252 = icmp eq ptr %385, null
  br i1 %.not252, label %386, label %387

386:                                              ; preds = %383
  call void @ecpg_free_params(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.critedge259

387:                                              ; preds = %383
  %388 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %385, i64 noundef 106, ptr noundef nonnull @.str.32, i32 noundef 1) #14
  %389 = call fastcc zeroext i1 @insert_tobeinserted(i32 noundef %202, i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %385)
  br i1 %389, label %.thread313, label %390

390:                                              ; preds = %387
  call void @ecpg_free_params(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.critedge259

.thread313:                                       ; preds = %387, %308, %265, %224, %362
  %391 = icmp eq i32 %.3194, 0
  br i1 %391, label %392, label %.critedge258

392:                                              ; preds = %.thread313
  %393 = getelementptr inbounds nuw i8, ptr %.0188360, i64 96
  %394 = load ptr, ptr %393, align 8
  br label %.critedge258

.critedge258:                                     ; preds = %.thread313, %392
  %.1189 = phi ptr [ %394, %392 ], [ %.0188360, %.thread313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not241 = icmp eq ptr %.1189, null
  br i1 %.not241, label %._crit_edge, label %61, !llvm.loop !29

._crit_edge:                                      ; preds = %.critedge258, %.tail
  %.0197.lcssa = phi i32 [ 0, %.tail ], [ %202, %.critedge258 ]
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %396 = load i32, ptr %395, align 8
  %.not242 = icmp eq i32 %396, 4
  br i1 %.not242, label %423, label %397

397:                                              ; preds = %._crit_edge
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %401 = load i8, ptr %400, align 4, !range !8, !noundef !9
  %402 = trunc nuw i8 %401 to i1
  %403 = call fastcc i32 @next_insert(ptr noundef %399, i32 noundef %.0197.lcssa, i1 noundef zeroext %402, i1 noundef zeroext %.0202)
  %404 = icmp sgt i32 %403, -1
  br i1 %404, label %405, label %423

405:                                              ; preds = %397
  %406 = load i32, ptr %0, align 8
  call void @ecpg_raise(i32 noundef %406, i32 noundef -202, ptr noundef nonnull @.str.30, ptr noundef null) #14
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %408 = load i32, ptr %407, align 8
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph.i293, label %ecpg_free_params.exit297

.lr.ph.i293:                                      ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %print_param_value.exit.i294

print_param_value.exit.i294:                      ; preds = %print_param_value.exit.i294, %.lr.ph.i293
  %indvars.iv.i295 = phi i64 [ %indvars.iv.next.i296, %print_param_value.exit.i294 ], [ 0, %.lr.ph.i293 ]
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %indvars.iv.i295
  %413 = load ptr, ptr %412, align 8
  call void @ecpg_free(ptr noundef %413) #14
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i295, 1
  %414 = load i32, ptr %407, align 8
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next.i296, %415
  br i1 %416, label %print_param_value.exit.i294, label %ecpg_free_params.exit297, !llvm.loop !27

ecpg_free_params.exit297:                         ; preds = %print_param_value.exit.i294, %405
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %418 = load ptr, ptr %417, align 8
  call void @ecpg_free(ptr noundef %418) #14
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %420 = load ptr, ptr %419, align 8
  call void @ecpg_free(ptr noundef %420) #14
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %422 = load ptr, ptr %421, align 8
  call void @ecpg_free(ptr noundef %422) #14
  store i32 0, ptr %407, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %417, i8 0, i64 24, i1 false)
  br label %423

.critedge259:                                     ; preds = %store_input_from_desc.exit, %63, %185, %store_input_from_desc.exit.thread299, %.thread315, %.thread314, %.loopexit, %.thread310, %.thread306, %ecpg_free_params.exit292, %386, %390, %ecpg_free_params.exit287, %ecpg_free_params.exit276, %ecpg_free_params.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %423

423:                                              ; preds = %._crit_edge, %397, %.critedge259, %ecpg_free_params.exit297
  %.15 = phi i1 [ false, %.critedge259 ], [ false, %ecpg_free_params.exit297 ], [ true, %397 ], [ true, %._crit_edge ]
  ret i1 %.15
}

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ecpg_find_desc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @next_insert(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not4255 = icmp eq i8 %7, 0
  br i1 %.not4255, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.thread50.us.us
  %8 = phi i8 [ %41, %.thread50.us.us ], [ %7, %.lr.ph.split.us ]
  %.03557.us.us = phi i32 [ %38, %.thread50.us.us ], [ %1, %.lr.ph.split.us ]
  %.03656.us.us = phi i1 [ %.137.us.us, %.thread50.us.us ], [ false, %.lr.ph.split.us ]
  %9 = icmp eq i8 %8, 39
  br i1 %9, label %36, label %10

10:                                               ; preds = %.lr.ph.split.us.split.us
  br i1 %.03656.us.us, label %.thread50.us.us, label %11

11:                                               ; preds = %10
  %12 = icmp eq i8 %8, 36
  br i1 %12, label %13, label %.thread50.us.us

13:                                               ; preds = %11
  %14 = tail call ptr @__ctype_b_loc() #16
  %15 = load ptr, ptr %14, align 8
  %16 = add i32 %.03557.us.us, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 2048
  %.not43.us.us = icmp eq i16 %23, 0
  br i1 %.not43.us.us, label %.thread50.us.us, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %13, %.preheader.us.us
  %.034.us.us = phi i32 [ %32, %.preheader.us.us ], [ %16, %13 ]
  %24 = sext i32 %.034.us.us to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 2048
  %.not44.us.us = icmp eq i32 %31, 0
  %32 = add i32 %.034.us.us, 1
  br i1 %.not44.us.us, label %33, label %.preheader.us.us, !llvm.loop !30

33:                                               ; preds = %.preheader.us.us
  %34 = and i32 %30, 1024
  %.not45.us.us = icmp ne i32 %34, 0
  %35 = icmp slt i8 %26, 0
  %or.cond48.not53.us.us = or i1 %35, %.not45.us.us
  %.not46.us.us = icmp eq i8 %26, 95
  %or.cond49.us.us = or i1 %.not46.us.us, %or.cond48.not53.us.us
  br i1 %or.cond49.us.us, label %.thread50.us.us, label %._crit_edge

36:                                               ; preds = %.lr.ph.split.us.split.us
  %37 = xor i1 %.03656.us.us, true
  br label %.thread50.us.us

.thread50.us.us:                                  ; preds = %11, %36, %33, %13, %10
  %.137.us.us = phi i1 [ %37, %36 ], [ true, %10 ], [ false, %33 ], [ false, %13 ], [ false, %11 ]
  %38 = add i32 %.03557.us.us, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1
  %.not42.us.us = icmp eq i8 %41, 0
  br i1 %.not42.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !31

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.thread50.us
  %42 = phi i8 [ %74, %.thread50.us ], [ %7, %.lr.ph.split.us ]
  %.03557.us = phi i32 [ %71, %.thread50.us ], [ %1, %.lr.ph.split.us ]
  %.03656.us = phi i1 [ %.137.us, %.thread50.us ], [ false, %.lr.ph.split.us ]
  %43 = icmp eq i8 %42, 39
  br i1 %43, label %69, label %44

44:                                               ; preds = %.lr.ph.split.us.split
  br i1 %.03656.us, label %.thread50.us, label %45

45:                                               ; preds = %44
  switch i8 %42, label %.thread50.us [
    i8 36, label %46
    i8 63, label %._crit_edge
  ]

46:                                               ; preds = %45
  %47 = tail call ptr @__ctype_b_loc() #16
  %48 = load ptr, ptr %47, align 8
  %49 = add i32 %.03557.us, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 2048
  %.not43.us = icmp eq i16 %56, 0
  br i1 %.not43.us, label %.thread50.us, label %.preheader.us

.preheader.us:                                    ; preds = %46, %.preheader.us
  %.034.us = phi i32 [ %65, %.preheader.us ], [ %49, %46 ]
  %57 = sext i32 %.034.us to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 2048
  %.not44.us = icmp eq i32 %64, 0
  %65 = add i32 %.034.us, 1
  br i1 %.not44.us, label %66, label %.preheader.us, !llvm.loop !30

66:                                               ; preds = %.preheader.us
  %67 = and i32 %63, 1024
  %.not45.us = icmp ne i32 %67, 0
  %68 = icmp slt i8 %59, 0
  %or.cond48.not53.us = or i1 %68, %.not45.us
  %.not46.us = icmp eq i8 %59, 95
  %or.cond49.us = or i1 %.not46.us, %or.cond48.not53.us
  br i1 %or.cond49.us, label %.thread50.us, label %._crit_edge

69:                                               ; preds = %.lr.ph.split.us.split
  %70 = xor i1 %.03656.us, true
  br label %.thread50.us

.thread50.us:                                     ; preds = %45, %69, %66, %46, %44
  %.137.us = phi i1 [ %70, %69 ], [ true, %44 ], [ false, %66 ], [ false, %46 ], [ false, %45 ]
  %71 = add i32 %.03557.us, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not42.us = icmp eq i8 %74, 0
  br i1 %.not42.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.thread50.us76
  %75 = phi i8 [ %112, %.thread50.us76 ], [ %7, %.lr.ph.split ]
  %.03557.us64 = phi i32 [ %109, %.thread50.us76 ], [ %1, %.lr.ph.split ]
  %.03656.us65 = phi i1 [ %.137.us77, %.thread50.us76 ], [ false, %.lr.ph.split ]
  %76 = icmp eq i8 %75, 92
  %or.cond47.us = and i1 %.03656.us65, %76
  br i1 %or.cond47.us, label %107, label %77

77:                                               ; preds = %.lr.ph.split.split.us
  %78 = icmp eq i8 %75, 39
  br i1 %78, label %105, label %79

79:                                               ; preds = %77
  br i1 %.03656.us65, label %.thread50.us76, label %80

80:                                               ; preds = %79
  %81 = icmp eq i8 %75, 36
  br i1 %81, label %82, label %.thread50.us76

82:                                               ; preds = %80
  %83 = tail call ptr @__ctype_b_loc() #16
  %84 = load ptr, ptr %83, align 8
  %85 = add i32 %.03557.us64, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 2048
  %.not43.us67 = icmp eq i16 %92, 0
  br i1 %.not43.us67, label %.thread50.us76, label %.preheader.us80

.preheader.us80:                                  ; preds = %82, %.preheader.us80
  %.034.us68 = phi i32 [ %101, %.preheader.us80 ], [ %85, %82 ]
  %93 = sext i32 %.034.us68 to i64
  %94 = getelementptr inbounds i8, ptr %0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 2048
  %.not44.us69 = icmp eq i32 %100, 0
  %101 = add i32 %.034.us68, 1
  br i1 %.not44.us69, label %102, label %.preheader.us80, !llvm.loop !30

102:                                              ; preds = %.preheader.us80
  %103 = and i32 %99, 1024
  %.not45.us72 = icmp ne i32 %103, 0
  %104 = icmp slt i8 %95, 0
  %or.cond48.not53.us73 = or i1 %104, %.not45.us72
  %.not46.us74 = icmp eq i8 %95, 95
  %or.cond49.us75 = or i1 %.not46.us74, %or.cond48.not53.us73
  br i1 %or.cond49.us75, label %.thread50.us76, label %._crit_edge

105:                                              ; preds = %77
  %106 = xor i1 %.03656.us65, true
  br label %.thread50.us76

107:                                              ; preds = %.lr.ph.split.split.us
  %108 = add i32 %.03557.us64, 1
  br label %.thread50.us76

.thread50.us76:                                   ; preds = %80, %107, %105, %102, %82, %79
  %.137.us77 = phi i1 [ %106, %105 ], [ true, %79 ], [ false, %102 ], [ false, %82 ], [ true, %107 ], [ false, %80 ]
  %.1.us78 = phi i32 [ %.03557.us64, %105 ], [ %.03557.us64, %79 ], [ %.03557.us64, %102 ], [ %.03557.us64, %82 ], [ %108, %107 ], [ %.03557.us64, %80 ]
  %109 = add i32 %.1.us78, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %0, i64 %110
  %112 = load i8, ptr %111, align 1
  %.not42.us79 = icmp eq i8 %112, 0
  br i1 %.not42.us79, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !31

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.thread50
  %113 = phi i8 [ %149, %.thread50 ], [ %7, %.lr.ph.split ]
  %.03557 = phi i32 [ %146, %.thread50 ], [ %1, %.lr.ph.split ]
  %.03656 = phi i1 [ %.137, %.thread50 ], [ false, %.lr.ph.split ]
  %114 = icmp eq i8 %113, 92
  %or.cond47 = and i1 %.03656, %114
  br i1 %or.cond47, label %115, label %117

115:                                              ; preds = %.lr.ph.split.split
  %116 = add i32 %.03557, 1
  br label %.thread50

117:                                              ; preds = %.lr.ph.split.split
  %118 = icmp eq i8 %113, 39
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = xor i1 %.03656, true
  br label %.thread50

121:                                              ; preds = %117
  br i1 %.03656, label %.thread50, label %122

122:                                              ; preds = %121
  switch i8 %113, label %.thread50 [
    i8 36, label %123
    i8 63, label %._crit_edge
  ]

123:                                              ; preds = %122
  %124 = tail call ptr @__ctype_b_loc() #16
  %125 = load ptr, ptr %124, align 8
  %126 = add i32 %.03557, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 2048
  %.not43 = icmp eq i16 %133, 0
  br i1 %.not43, label %.thread50, label %.preheader

.preheader:                                       ; preds = %123, %.preheader
  %.034 = phi i32 [ %142, %.preheader ], [ %126, %123 ]
  %134 = sext i32 %.034 to i64
  %135 = getelementptr inbounds i8, ptr %0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 2048
  %.not44 = icmp eq i32 %141, 0
  %142 = add i32 %.034, 1
  br i1 %.not44, label %143, label %.preheader, !llvm.loop !30

143:                                              ; preds = %.preheader
  %144 = and i32 %140, 1024
  %.not45 = icmp ne i32 %144, 0
  %145 = icmp slt i8 %136, 0
  %or.cond48.not53 = or i1 %145, %.not45
  %.not46 = icmp eq i8 %136, 95
  %or.cond49 = or i1 %.not46, %or.cond48.not53
  br i1 %or.cond49, label %.thread50, label %._crit_edge

.thread50:                                        ; preds = %122, %123, %115, %121, %143, %119
  %.137 = phi i1 [ %120, %119 ], [ true, %121 ], [ false, %143 ], [ false, %123 ], [ false, %122 ], [ true, %115 ]
  %.1 = phi i32 [ %.03557, %119 ], [ %.03557, %121 ], [ %.03557, %143 ], [ %.03557, %123 ], [ %.03557, %122 ], [ %116, %115 ]
  %146 = add i32 %.1, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %0, i64 %147
  %149 = load i8, ptr %148, align 1
  %.not42 = icmp eq i8 %149, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !31

._crit_edge:                                      ; preds = %102, %.thread50.us76, %143, %.thread50, %122, %33, %.thread50.us.us, %66, %.thread50.us, %45, %4
  %.2 = phi i32 [ %.03557.us.us, %33 ], [ -1, %4 ], [ %.03557, %143 ], [ %.03557.us, %45 ], [ -1, %.thread50.us ], [ %.03557.us, %66 ], [ -1, %.thread50.us.us ], [ -1, %.thread50 ], [ %.03557, %122 ], [ %.03557.us64, %102 ], [ -1, %.thread50.us76 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @insert_tobeinserted(i32 noundef range(i32 1, 0) %0, i32 noundef range(i32 1, 3) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
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
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %3) #14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %16
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %24) #14
  %26 = load ptr, ptr %5, align 8
  tail call void @ecpg_free(ptr noundef %26) #14
  store ptr %12, ptr %5, align 8
  br label %27

27:                                               ; preds = %4, %13
  tail call void @ecpg_free(ptr noundef nonnull %3) #14
  ret i1 %.not
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ecpg_autostart_transaction(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  %11 = load i8, ptr %10, align 8, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  tail call void @ecpg_free(ptr noundef %32) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %26, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %print_param_value.exit.i, label %ecpg_free_params.exit, !llvm.loop !27

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
  br label %208

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @PQresultStatus(ptr noundef %12) #14
  switch i32 %13, label %171 [
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
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 208
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
  br i1 %1, label %182, label %184

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
  %.not190221 = icmp eq ptr %49, null
  br i1 %switch, label %50, label %69

50:                                               ; preds = %44
  br i1 %.not190221, label %.lr.ph230.preheader, label %.lr.ph224

.lr.ph224:                                        ; preds = %50, %.lr.ph224
  %.0162222 = phi ptr [ %52, %.lr.ph224 ], [ %49, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0162222, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef nonnull %.0162222) #14
  %.not190 = icmp eq ptr %52, null
  br i1 %.not190, label %.lr.ph230.preheader, label %.lr.ph224, !llvm.loop !32

.lr.ph230.preheader:                              ; preds = %.lr.ph224, %50
  store ptr null, ptr %48, align 8
  br label %.lr.ph230

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %59
  %.0161228.in = phi i32 [ %.0161228, %59 ], [ %18, %.lr.ph230.preheader ]
  %.1163227 = phi ptr [ %56, %59 ], [ null, %.lr.ph230.preheader ]
  %.0161228 = add nsw i32 %.0161228.in, -1
  %53 = load i32, ptr %0, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %45, align 8
  %56 = tail call ptr @ecpg_build_compat_sqlda(i32 noundef %53, ptr noundef %54, i32 noundef %.0161228, i32 noundef %55) #14
  %.not191 = icmp eq ptr %56, null
  br i1 %.not191, label %.preheader, label %59

.preheader:                                       ; preds = %.lr.ph230
  %.not192231 = icmp eq ptr %.1163227, null
  br i1 %.not192231, label %.loopexit199.sink.split, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader, %.lr.ph233
  %.2164232 = phi ptr [ %58, %.lr.ph233 ], [ %.1163227, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %.2164232, i64 40
  %58 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef nonnull %.2164232) #14
  %.not192 = icmp eq ptr %58, null
  br i1 %.not192, label %.loopexit199.sink.split, label %.lr.ph233, !llvm.loop !33

59:                                               ; preds = %.lr.ph230
  %60 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.43, i32 noundef %60) #14
  store ptr %56, ptr %48, align 8
  %61 = load i32, ptr %0, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %45, align 8
  tail call void @ecpg_set_compat_sqlda(i32 noundef %61, ptr noundef nonnull %48, ptr noundef %62, i32 noundef %.0161228, i32 noundef %63) #14
  %64 = load i32, ptr %0, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = tail call i32 @PQnfields(ptr noundef %65) #14
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.44, i32 noundef %64, i32 noundef %66) #14
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %.1163227, ptr %67, align 8
  %68 = icmp samesign ugt i32 %.0161228.in, 1
  br i1 %68, label %.lr.ph230, label %.loopexit.sink.split, !llvm.loop !34

69:                                               ; preds = %44
  br i1 %.not190221, label %.lr.ph216.preheader, label %.lr.ph210

.lr.ph210:                                        ; preds = %69, %.lr.ph210
  %.0157208 = phi ptr [ %71, %.lr.ph210 ], [ %49, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0157208, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void @free(ptr noundef nonnull %.0157208) #14
  %.not187 = icmp eq ptr %71, null
  br i1 %.not187, label %.lr.ph216.preheader, label %.lr.ph210, !llvm.loop !35

.lr.ph216.preheader:                              ; preds = %.lr.ph210, %69
  store ptr null, ptr %48, align 8
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %78
  %.0156214.in = phi i32 [ %.0156214, %78 ], [ %18, %.lr.ph216.preheader ]
  %.1213 = phi ptr [ %75, %78 ], [ null, %.lr.ph216.preheader ]
  %.0156214 = add nsw i32 %.0156214.in, -1
  %72 = load i32, ptr %0, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %45, align 8
  %75 = tail call ptr @ecpg_build_native_sqlda(i32 noundef %72, ptr noundef %73, i32 noundef %.0156214, i32 noundef %74) #14
  %.not188 = icmp eq ptr %75, null
  br i1 %.not188, label %.preheader200, label %78

.preheader200:                                    ; preds = %.lr.ph216
  %.not189217 = icmp eq ptr %.1213, null
  br i1 %.not189217, label %.loopexit199.sink.split, label %.lr.ph219

.lr.ph219:                                        ; preds = %.preheader200, %.lr.ph219
  %.2218 = phi ptr [ %77, %.lr.ph219 ], [ %.1213, %.preheader200 ]
  %76 = getelementptr inbounds nuw i8, ptr %.2218, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void @free(ptr noundef nonnull %.2218) #14
  %.not189 = icmp eq ptr %77, null
  br i1 %.not189, label %.loopexit199.sink.split, label %.lr.ph219, !llvm.loop !36

78:                                               ; preds = %.lr.ph216
  %79 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.43, i32 noundef %79) #14
  store ptr %75, ptr %48, align 8
  %80 = load i32, ptr %0, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %45, align 8
  tail call void @ecpg_set_native_sqlda(i32 noundef %80, ptr noundef nonnull %48, ptr noundef %81, i32 noundef %.0156214, i32 noundef %82) #14
  %83 = load i32, ptr %0, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = tail call i32 @PQnfields(ptr noundef %84) #14
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.44, i32 noundef %83, i32 noundef %85) #14
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %.1213, ptr %86, align 8
  %87 = icmp samesign ugt i32 %.0156214.in, 1
  br i1 %87, label %.lr.ph216, label %.loopexit.sink.split, !llvm.loop !37

.loopexit199.sink.split:                          ; preds = %.lr.ph219, %.lr.ph233, %.preheader200, %.preheader
  store ptr null, ptr %48, align 8
  %88 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.42, i32 noundef %88) #14
  br label %.loopexit.sink.split

.critedge:                                        ; preds = %29, %28
  %89 = icmp sgt i32 %16, 0
  br i1 %89, label %.lr.ph237, label %.loopexit

.lr.ph237:                                        ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %91

91:                                               ; preds = %.lr.ph237, %102
  %.1166236 = phi ptr [ %10, %.lr.ph237 ], [ %.2167, %102 ]
  %.0171235 = phi i32 [ 0, %.lr.ph237 ], [ %103, %102 ]
  %.not186 = icmp eq ptr %.1166236, null
  br i1 %.not186, label %98, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8
  %94 = tail call zeroext i1 @ecpg_store_result(ptr noundef %93, i32 noundef %.0171235, ptr noundef nonnull %0, ptr noundef nonnull %.1166236)
  %95 = zext i1 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.1166236, i64 96
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
  br label %208

102:                                              ; preds = %98, %92
  %.7 = phi i8 [ %95, %92 ], [ 1, %98 ]
  %.2167 = phi ptr [ %97, %92 ], [ null, %98 ]
  %103 = add nuw nsw i32 %.0171235, 1
  %104 = icmp slt i32 %103, %16
  %105 = trunc nuw i8 %.7 to i1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %91, label %.loopexit, !llvm.loop !38

.loopexit.sink.split:                             ; preds = %78, %59, %.loopexit199.sink.split, %37, %31
  %.2170.ph = phi i8 [ 0, %31 ], [ 1, %37 ], [ 0, %.loopexit199.sink.split ], [ 1, %59 ], [ 1, %78 ]
  %.2160.ph = phi i1 [ %1, %31 ], [ false, %37 ], [ %1, %.loopexit199.sink.split ], [ %1, %59 ], [ %1, %78 ]
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %108 = load ptr, ptr %107, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %102, %.loopexit.sink.split, %.critedge
  %.2170 = phi i8 [ 1, %.critedge ], [ %.2170.ph, %.loopexit.sink.split ], [ %.7, %102 ]
  %.0165 = phi ptr [ %10, %.critedge ], [ %108, %.loopexit.sink.split ], [ %.2167, %102 ]
  %.2160 = phi i1 [ %1, %.critedge ], [ %.2160.ph, %.loopexit.sink.split ], [ %1, %102 ]
  %109 = trunc nuw i8 %.2170 to i1
  %110 = icmp ne ptr %.0165, null
  %or.cond = select i1 %109, i1 %110, i1 false
  br i1 %or.cond, label %111, label %181

111:                                              ; preds = %.loopexit
  %112 = load i32, ptr %0, align 8
  tail call void @ecpg_raise(i32 noundef %112, i32 noundef -201, ptr noundef nonnull @.str.45, ptr noundef null) #14
  br i1 %.2160, label %182, label %184

113:                                              ; preds = %8
  %114 = load ptr, ptr %11, align 8
  %115 = tail call ptr @PQcmdStatus(ptr noundef %114) #14
  %116 = load ptr, ptr %11, align 8
  %117 = tail call i32 @PQoidValue(ptr noundef %116) #14
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = tail call ptr @PQcmdTuples(ptr noundef %120) #14
  %122 = tail call i64 @strtol(ptr noundef nonnull captures(none) %121, ptr noundef null, i32 noundef 10) #14
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 %122, ptr %123, align 8
  %124 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.46, i32 noundef %124, ptr noundef %115) #14
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load i32, ptr %125, align 8
  %.not = icmp eq i32 %126, 2
  br i1 %.not, label %181, label %127

127:                                              ; preds = %113
  %128 = load i64, ptr %123, align 8
  %.not184 = icmp eq i64 %128, 0
  br i1 %.not184, label %129, label %181

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
  br i1 %137, label %138, label %181

138:                                              ; preds = %135, %132, %129
  %139 = load i32, ptr %0, align 8
  tail call void @ecpg_raise(i32 noundef %139, i32 noundef 100, ptr noundef nonnull @.str.40, ptr noundef null) #14
  br i1 %1, label %182, label %184

140:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %155, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %140
  %.lcssa = phi i32 [ %146, %140 ], [ %154, %.lr.ph ]
  %156 = icmp eq i32 %.lcssa, -1
  br i1 %156, label %157, label %170

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
  br label %170

167:                                              ; preds = %157
  %168 = load ptr, ptr %11, align 8
  %169 = call ptr @PQresultErrorMessage(ptr noundef %168) #14
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.53, i32 noundef %165, ptr noundef %169) #14
  br label %170

170:                                              ; preds = %166, %167, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %1, label %182, label %184

171:                                              ; preds = %8
  %172 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.54, i32 noundef %172) #14
  %173 = load i32, ptr %0, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load i32, ptr %179, align 8
  tail call void @ecpg_raise_backend(i32 noundef %173, ptr noundef %174, ptr noundef %178, i32 noundef %180) #14
  br i1 %1, label %182, label %184

181:                                              ; preds = %113, %127, %135, %.loopexit
  %.0168 = phi i8 [ 1, %113 ], [ 1, %135 ], [ 1, %127 ], [ %.2170, %.loopexit ]
  %.0158 = phi i1 [ %1, %113 ], [ %1, %135 ], [ %1, %127 ], [ %.2160, %.loopexit ]
  br i1 %.0158, label %182, label %184

182:                                              ; preds = %138, %111, %26, %170, %171, %181
  %.0168198 = phi i8 [ 0, %171 ], [ %.0168, %181 ], [ 0, %170 ], [ 0, %26 ], [ 0, %111 ], [ 1, %138 ]
  %183 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %183) #14
  store ptr null, ptr %11, align 8
  br label %184

184:                                              ; preds = %138, %111, %26, %170, %171, %182, %181
  %.0168197 = phi i8 [ 0, %171 ], [ %.0168198, %182 ], [ %.0168, %181 ], [ 0, %170 ], [ 0, %26 ], [ 0, %111 ], [ 1, %138 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @PQconsumeInput(ptr noundef %188) #14
  %190 = load ptr, ptr %185, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @PQnotifies(ptr noundef %192) #14
  %.not194240 = icmp eq ptr %193, null
  br i1 %.not194240, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %184, %.lr.ph242
  %194 = phi ptr [ %206, %.lr.ph242 ], [ %193, %184 ]
  %195 = load i32, ptr %0, align 8
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.55, i32 noundef %195, ptr noundef %196, i32 noundef %198) #14
  call void @PQfreemem(ptr noundef nonnull %194) #14
  %199 = load ptr, ptr %185, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @PQconsumeInput(ptr noundef %201) #14
  %203 = load ptr, ptr %185, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @PQnotifies(ptr noundef %205) #14
  %.not194 = icmp eq ptr %206, null
  br i1 %.not194, label %._crit_edge243, label %.lr.ph242, !llvm.loop !40

._crit_edge243:                                   ; preds = %.lr.ph242, %184
  %207 = trunc nuw i8 %.0168197 to i1
  br label %208

208:                                              ; preds = %._crit_edge243, %100, %6
  %.0 = phi i1 [ false, %6 ], [ %207, %._crit_edge243 ], [ false, %100 ]
  ret i1 %.0
}

declare ptr @ECPGget_sqlca() local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @ecpg_build_compat_sqlda(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ecpg_set_compat_sqlda(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ecpg_build_native_sqlda(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ecpg_set_native_sqlda(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PQcmdStatus(ptr noundef) local_unnamed_addr #1

declare i32 @PQoidValue(ptr noundef) local_unnamed_addr #1

declare ptr @PQcmdTuples(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @PQfreemem(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #1

declare ptr @PQresultErrorMessage(ptr noundef) local_unnamed_addr #1

declare void @ecpg_raise_backend(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #1

declare ptr @PQnotifies(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ecpg_do_prologue(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef writeonly captures(none) initializes((0, 8)) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %8, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %9
  tail call void @ecpg_raise(i32 noundef %0, i32 noundef -212, ptr noundef nonnull @.str.27, ptr noundef null) #14
  br label %.critedge175

13:                                               ; preds = %9
  tail call void @ecpg_pthreads_init() #14
  %14 = tail call ptr @ecpg_get_connection(ptr noundef %3) #14
  %15 = tail call zeroext i1 @ecpg_init(ptr noundef %14, ptr noundef %3, i32 noundef %0) #14
  br i1 %15, label %16, label %.critedge175

16:                                               ; preds = %13
  %17 = tail call ptr @ecpg_alloc(i64 noundef 112, i32 noundef %0) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge175, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @ecpg_clocale, align 8
  %21 = tail call ptr @uselocale(ptr noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @ecpg_do_epilogue(ptr noundef nonnull %17)
  br label %.critedge175

25:                                               ; preds = %19
  %26 = icmp eq i32 %5, 3
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = call zeroext i1 @ecpg_auto_prepare(i32 noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %6) #14
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  call void @ecpg_do_epilogue(ptr noundef nonnull %17)
  br label %.critedge175

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
  br i1 %37, label %38, label %46

38:                                               ; preds = %.thread, %33
  %39 = phi ptr [ %30, %.thread ], [ %34, %33 ]
  %40 = phi ptr [ %32, %.thread ], [ %36, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = call ptr @ecpg_prepared(ptr noundef %39, ptr noundef %14) #14
  %.not165.not = icmp eq ptr %42, null
  %43 = load ptr, ptr %41, align 8
  br i1 %.not165.not, label %.thread181, label %44

.thread181:                                       ; preds = %38
  call void @ecpg_raise(i32 noundef %0, i32 noundef -230, ptr noundef nonnull @.str.56, ptr noundef %43) #14
  call void @ecpg_do_epilogue(ptr noundef nonnull %17)
  br label %.critedge175

44:                                               ; preds = %38
  store ptr %43, ptr %40, align 8
  %45 = call ptr @ecpg_strdup(ptr noundef nonnull %42, i32 noundef %0) #14
  store ptr %45, ptr %41, align 8
  br label %46

46:                                               ; preds = %44, %33
  %47 = phi ptr [ %40, %44 ], [ %36, %33 ]
  %.0136179 = phi i32 [ 1, %44 ], [ %5, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %14, ptr %48, align 8
  store i32 %0, ptr %17, align 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %1, ptr %49, align 8
  %50 = icmp ne i32 %2, 0
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i8 %11, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %.0136179, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %56 = load i32, ptr %7, align 8
  %57 = icmp ult i32 %56, 41
  br i1 %57, label %58, label %64

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = zext nneg i32 %56 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = add nuw nsw i32 %56, 8
  store i32 %63, ptr %7, align 8
  br label %68

64:                                               ; preds = %46
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  store ptr %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %58
  %69 = phi ptr [ %62, %58 ], [ %66, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %73

73:                                               ; preds = %.backedge, %68
  %.0145.in = phi ptr [ %69, %68 ], [ %.0145.in.be, %.backedge ]
  %.0143 = phi ptr [ %55, %68 ], [ %.1144, %.backedge ]
  %.0139 = phi i8 [ 0, %68 ], [ %.1140, %.backedge ]
  %.0145 = load i32, ptr %.0145.in, align 4
  switch i32 %.0145, label %74 [
    i32 28, label %273
    i32 27, label %262
  ]

74:                                               ; preds = %73
  %75 = call ptr @ecpg_alloc(i64 noundef 104, i32 noundef %0) #14
  %.not168 = icmp eq ptr %75, null
  br i1 %.not168, label %76, label %77

76:                                               ; preds = %74
  call void @ecpg_do_epilogue(ptr noundef nonnull %17)
  br label %.critedge175

77:                                               ; preds = %74
  store i32 %.0145, ptr %75, align 8
  %78 = load i32, ptr %7, align 8
  %79 = icmp ult i32 %78, 41
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %72, align 8
  %82 = zext nneg i32 %78 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = add nuw nsw i32 %78, 8
  store i32 %84, ptr %7, align 8
  br label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %71, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  store ptr %87, ptr %71, align 8
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi ptr [ %83, %80 ], [ %86, %85 ]
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %90, ptr %91, align 8
  %92 = load i32, ptr %7, align 8
  %93 = icmp ult i32 %92, 41
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %72, align 8
  %96 = zext nneg i32 %92 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  %98 = add nuw nsw i32 %92, 8
  store i32 %98, ptr %7, align 8
  br label %102

99:                                               ; preds = %88
  %100 = load ptr, ptr %71, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  store ptr %101, ptr %71, align 8
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi ptr [ %97, %94 ], [ %100, %99 ]
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %104, ptr %105, align 8
  %106 = load i32, ptr %7, align 8
  %107 = icmp ult i32 %106, 41
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %72, align 8
  %110 = zext nneg i32 %106 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = add nuw nsw i32 %106, 8
  store i32 %112, ptr %7, align 8
  br label %116

113:                                              ; preds = %102
  %114 = load ptr, ptr %71, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  store ptr %115, ptr %71, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi ptr [ %111, %108 ], [ %114, %113 ]
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %118, ptr %119, align 8
  %120 = load i32, ptr %7, align 8
  %121 = icmp ult i32 %120, 41
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load ptr, ptr %72, align 8
  %124 = zext nneg i32 %120 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = add nuw nsw i32 %120, 8
  store i32 %126, ptr %7, align 8
  br label %130

127:                                              ; preds = %116
  %128 = load ptr, ptr %71, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  store ptr %129, ptr %71, align 8
  br label %130

130:                                              ; preds = %127, %122
  %131 = phi ptr [ %125, %122 ], [ %128, %127 ]
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i64 %132, ptr %133, align 8
  %134 = load i64, ptr %119, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %130
  %137 = load i64, ptr %105, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i32, ptr %75, align 8
  %141 = add i32 %140, -3
  %switch = icmp ult i32 %141, -2
  %142 = icmp slt i64 %134, 2
  %or.cond = or i1 %142, %switch
  br i1 %or.cond, label %143, label %145

143:                                              ; preds = %139, %130
  %144 = load ptr, ptr %91, align 8
  br label %145

145:                                              ; preds = %136, %139, %143
  %.sink.in = phi ptr [ %144, %143 ], [ %91, %139 ], [ %91, %136 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %146 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %.sink, ptr %146, align 8
  %147 = icmp slt i64 %134, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i64 0, ptr %119, align 8
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i64, ptr %105, align 8
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i64 0, ptr %105, align 8
  br label %153

153:                                              ; preds = %152, %149
  %154 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store ptr null, ptr %154, align 8
  %155 = load i32, ptr %7, align 8
  %156 = icmp ult i32 %155, 41
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load ptr, ptr %72, align 8
  %159 = zext nneg i32 %155 to i64
  %160 = getelementptr i8, ptr %158, i64 %159
  %161 = add nuw nsw i32 %155, 8
  store i32 %161, ptr %7, align 8
  br label %165

162:                                              ; preds = %153
  %163 = load ptr, ptr %71, align 8
  %164 = getelementptr i8, ptr %163, i64 8
  store ptr %164, ptr %71, align 8
  br label %165

165:                                              ; preds = %162, %157
  %166 = phi ptr [ %160, %157 ], [ %163, %162 ]
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i32 %167, ptr %168, align 8
  %169 = load i32, ptr %7, align 8
  %170 = icmp ult i32 %169, 41
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  %172 = load ptr, ptr %72, align 8
  %173 = zext nneg i32 %169 to i64
  %174 = getelementptr i8, ptr %172, i64 %173
  %175 = add nuw nsw i32 %169, 8
  store i32 %175, ptr %7, align 8
  br label %179

176:                                              ; preds = %165
  %177 = load ptr, ptr %71, align 8
  %178 = getelementptr i8, ptr %177, i64 8
  store ptr %178, ptr %71, align 8
  br label %179

179:                                              ; preds = %176, %171
  %180 = phi ptr [ %174, %171 ], [ %177, %176 ]
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store ptr %181, ptr %182, align 8
  %183 = load i32, ptr %7, align 8
  %184 = icmp ult i32 %183, 41
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = load ptr, ptr %72, align 8
  %187 = zext nneg i32 %183 to i64
  %188 = getelementptr i8, ptr %186, i64 %187
  %189 = add nuw nsw i32 %183, 8
  store i32 %189, ptr %7, align 8
  br label %193

190:                                              ; preds = %179
  %191 = load ptr, ptr %71, align 8
  %192 = getelementptr i8, ptr %191, i64 8
  store ptr %192, ptr %71, align 8
  br label %193

193:                                              ; preds = %190, %185
  %194 = phi ptr [ %188, %185 ], [ %191, %190 ]
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %75, i64 72
  store i64 %195, ptr %196, align 8
  %197 = load i32, ptr %7, align 8
  %198 = icmp ult i32 %197, 41
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = load ptr, ptr %72, align 8
  %201 = zext nneg i32 %197 to i64
  %202 = getelementptr i8, ptr %200, i64 %201
  %203 = add nuw nsw i32 %197, 8
  store i32 %203, ptr %7, align 8
  br label %207

204:                                              ; preds = %193
  %205 = load ptr, ptr %71, align 8
  %206 = getelementptr i8, ptr %205, i64 8
  store ptr %206, ptr %71, align 8
  br label %207

207:                                              ; preds = %204, %199
  %208 = phi ptr [ %202, %199 ], [ %205, %204 ]
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store i64 %209, ptr %210, align 8
  %211 = load i32, ptr %7, align 8
  %212 = icmp ult i32 %211, 41
  br i1 %212, label %213, label %218

213:                                              ; preds = %207
  %214 = load ptr, ptr %72, align 8
  %215 = zext nneg i32 %211 to i64
  %216 = getelementptr i8, ptr %214, i64 %215
  %217 = add nuw nsw i32 %211, 8
  store i32 %217, ptr %7, align 8
  br label %221

218:                                              ; preds = %207
  %219 = load ptr, ptr %71, align 8
  %220 = getelementptr i8, ptr %219, i64 8
  store ptr %220, ptr %71, align 8
  br label %221

221:                                              ; preds = %218, %213
  %222 = phi ptr [ %216, %213 ], [ %219, %218 ]
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store i64 %223, ptr %224, align 8
  %225 = load i32, ptr %168, align 8
  %.not171 = icmp eq i32 %225, 29
  %.pre.pre = load i64, ptr %210, align 8
  br i1 %.not171, label %233, label %226

226:                                              ; preds = %221
  %227 = icmp eq i64 %.pre.pre, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %226
  %229 = load i64, ptr %196, align 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228, %226
  %232 = load ptr, ptr %182, align 8
  br label %233

233:                                              ; preds = %221, %228, %231
  %.sink214.in = phi ptr [ %232, %231 ], [ %182, %228 ], [ %182, %221 ]
  %.sink214 = load ptr, ptr %.sink214.in, align 8
  %234 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store ptr %.sink214, ptr %234, align 8
  %235 = icmp slt i64 %.pre.pre, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i64 0, ptr %210, align 8
  br label %237

237:                                              ; preds = %236, %233
  %238 = load i64, ptr %196, align 8
  %239 = icmp slt i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i64 0, ptr %196, align 8
  br label %241

241:                                              ; preds = %240, %237
  %242 = load ptr, ptr %91, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  call void @ecpg_raise(i32 noundef %0, i32 noundef -230, ptr noundef nonnull @.str.56, ptr noundef null) #14
  call void @ecpg_free(ptr noundef nonnull %75) #14
  call void @ecpg_do_epilogue(ptr noundef nonnull %17)
  br label %.critedge175

245:                                              ; preds = %241
  %246 = load ptr, ptr %.0143, align 8
  br label %247

247:                                              ; preds = %248, %245
  %.0 = phi ptr [ %246, %245 ], [ %250, %248 ]
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %251, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %250 = load ptr, ptr %249, align 8
  %.not173 = icmp eq ptr %250, null
  br i1 %.not173, label %.critedge, label %247, !llvm.loop !41

251:                                              ; preds = %247
  store ptr %75, ptr %.0143, align 8
  br label %253

.critedge:                                        ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  store ptr %75, ptr %252, align 8
  br label %253

253:                                              ; preds = %.critedge, %251
  %254 = trunc nuw i8 %.0139 to i1
  br i1 %254, label %262, label %255

255:                                              ; preds = %253
  %256 = load i32, ptr %54, align 8
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @ecpg_strdup(ptr noundef %260, i32 noundef %0) #14
  store ptr %261, ptr %47, align 8
  br label %262

262:                                              ; preds = %73, %258, %255, %253
  %.1144 = phi ptr [ %.0143, %258 ], [ %.0143, %253 ], [ %.0143, %255 ], [ %70, %73 ]
  %.1140 = phi i8 [ 1, %258 ], [ 1, %253 ], [ 0, %255 ], [ %.0139, %73 ]
  %263 = load i32, ptr %7, align 8
  %264 = icmp ult i32 %263, 41
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load ptr, ptr %72, align 8
  %267 = zext nneg i32 %263 to i64
  %268 = getelementptr i8, ptr %266, i64 %267
  %269 = add nuw nsw i32 %263, 8
  store i32 %269, ptr %7, align 8
  br label %.backedge

270:                                              ; preds = %262
  %271 = load ptr, ptr %71, align 8
  %272 = getelementptr i8, ptr %271, i64 8
  store ptr %272, ptr %71, align 8
  br label %.backedge

.backedge:                                        ; preds = %270, %265
  %.0145.in.be = phi ptr [ %268, %265 ], [ %271, %270 ]
  br label %73, !llvm.loop !42

273:                                              ; preds = %73
  %cond177 = icmp eq ptr %14, null
  br i1 %cond177, label %280, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = load ptr, ptr %14, align 8
  br label %280

280:                                              ; preds = %273, %278
  %281 = phi ptr [ %279, %278 ], [ @.str.57, %273 ]
  call void @ecpg_raise(i32 noundef %0, i32 noundef -221, ptr noundef nonnull @.str.27, ptr noundef %281) #14
  call void @ecpg_do_epilogue(ptr noundef nonnull %17)
  br label %.critedge175

282:                                              ; preds = %274
  %283 = trunc nuw i8 %.0139 to i1
  br i1 %283, label %289, label %284

284:                                              ; preds = %282
  %285 = load i32, ptr %54, align 8
  %286 = icmp eq i32 %285, 4
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %14, align 8
  call void @ecpg_raise(i32 noundef %0, i32 noundef -202, ptr noundef nonnull @.str.27, ptr noundef %288) #14
  call void @ecpg_do_epilogue(ptr noundef nonnull %17)
  br label %.critedge175

289:                                              ; preds = %284, %282
  call void @ecpg_clear_auto_mem() #14
  store ptr %17, ptr %8, align 8
  br label %.critedge175

.critedge175:                                     ; preds = %.thread181, %244, %76, %16, %13, %289, %287, %280, %29, %24, %12
  %.0135 = phi i1 [ false, %13 ], [ false, %24 ], [ false, %16 ], [ false, %280 ], [ true, %289 ], [ false, %287 ], [ false, %.thread181 ], [ false, %29 ], [ false, %12 ], [ false, %76 ], [ false, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0135
}

declare void @ecpg_pthreads_init() local_unnamed_addr #1

declare ptr @ecpg_get_connection(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ecpg_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) local_unnamed_addr #7

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
  br i1 %.not.i.i, label %free_variable.exit.i, label %.lr.ph.i.i, !llvm.loop !43

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
  br i1 %.not.i9.i, label %free_statement.exit, label %.lr.ph.i7.i, !llvm.loop !43

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
define noundef zeroext i1 @ecpg_do(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ECPGdo(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ...) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.va_start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.va_end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ECPGdo_descriptor(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 (i32, i32, i32, ptr, i1, i32, ptr, ...) @ECPGdo(i32 noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef %1, i1 noundef zeroext false, i32 noundef 0, ptr noundef %3, i32 noundef 27, i32 noundef 24, ptr noundef %2, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 29, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 28)
  ret i1 %5
}

declare i32 @ecpg_dynamic_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i64 @PQescapeString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @ecpg_hex_enc_len(i32 noundef) local_unnamed_addr #1

declare i32 @ecpg_hex_encode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
