target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ECPGtype = type { i32, ptr, ptr, ptr, %union.anon, i32 }
%union.anon = type { ptr }
%struct.ECPGstruct_member = type { ptr, ptr, ptr }
%struct.variable = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"variable \22%s\22 is hidden by a local variable of a different type\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"variable \22%s\22 is hidden by a local variable\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"indicator variable \22%s\22 is hidden by a local variable of a different type\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"indicator variable \22%s\22 is hidden by a local variable\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"indicator for array/pointer has to be array/pointer\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"nested arrays are not supported (except strings)\00", align 1
@.str.8 = private unnamed_addr constant [90 x i8] c"internal error: unknown datatype, please report this to <pgsql-bugs@lists.postgresql.org>\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"indicator for struct has to be a struct\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"type of union has to be specified\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"indicator for simple data type has to be simple\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"internal error: found multidimensional array\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"unrecognized variable type code %d\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ECPGd_count\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ECPGd_data\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"ECPGd_di_code\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"ECPGd_di_precision\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ECPGd_indicator\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ECPGd_key_member\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"ECPGd_length\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"ECPGd_name\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ECPGd_nullable\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"ECPGd_octet\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"ECPGd_precision\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"ECPGd_ret_length\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"ECPGd_ret_octet\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"ECPGd_scale\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"ECPGd_type\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"ECPGd_cardinality\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"unrecognized descriptor item code %d\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"\0A\09ECPGt_NO_INDICATOR, NULL , 0L, 0L, 0L, \00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"\0A\09ECPGt_descriptor, %s, 1L, 1L, 1L, \00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"\0A\09ECPGt_sqlda, &%s, 0L, 0L, 0L, \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"(%s%s)\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"&(%s%s)\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"struct varchar\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"struct bytea\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"sizeof(%s_%d)\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"sizeof(%s)\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"char *\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"(%s)*sizeof(%s)\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"sizeof(numeric)\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"sizeof(interval)\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"sizeof(date)\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"sizeof(timestamp)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"strlen(\22%s\22)\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"\0A\09%s,%s,(long)%s,(long)%s,%s, \00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"ECPGt_char\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"ECPGt_unsigned_char\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"ECPGt_short\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"ECPGt_unsigned_short\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"ECPGt_int\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"ECPGt_unsigned_int\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"ECPGt_long\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"ECPGt_unsigned_long\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"ECPGt_long_long\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"ECPGt_unsigned_long_long\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"ECPGt_float\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"ECPGt_double\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"ECPGt_bool\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"ECPGt_varchar\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"ECPGt_bytea\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"ECPGt_NO_INDICATOR\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"ECPGt_char_variable\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"ECPGt_const\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"ECPGt_decimal\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"ECPGt_numeric\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"ECPGt_interval\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"ECPGt_descriptor\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"ECPGt_sqlda\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"ECPGt_date\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"ECPGt_timestamp\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"ECPGt_string\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"%s%s.\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"%s%s->\00", align 1
@ecpg_no_indicator = external global %struct.ECPGtype, align 8
@struct_no_indicator = internal global %struct.ECPGstruct_member { ptr @.str.83, ptr @ecpg_no_indicator, ptr null }, align 8
@.str.81 = private unnamed_addr constant [42 x i8] c"indicator struct \22%s\22 has too few members\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"indicator struct \22%s\22 has too many members\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"no_indicator\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @mm_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noalias ptr @malloc(i64 noundef %4) #6
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef @.str) #7
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: noreturn
declare void @mmfatal(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mm_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (i32, ptr, ...) @mmfatal(i32 noundef 5, ptr noundef @.str) #7
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ECPGstruct_member_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %5

5:                                                ; preds = %131, %1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %139

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ECPGstruct_member, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ECPGtype, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %114 [
    i32 22, label %14
    i32 23, label %14
    i32 21, label %36
  ]

14:                                               ; preds = %8, %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ECPGstruct_member, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ECPGtype, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ECPGstruct_member, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ECPGtype, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ECPGstruct_member, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ECPGtype, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ECPGstruct_member, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ECPGtype, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @ECPGmake_struct_type(ptr noundef %19, i32 noundef %24, ptr noundef %29, ptr noundef %34)
  store ptr %35, ptr %4, align 8
  br label %131

36:                                               ; preds = %8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.ECPGstruct_member, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ECPGtype, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ECPGtype, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %54, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.ECPGstruct_member, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ECPGtype, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ECPGtype, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 23
  br i1 %53, label %54, label %84

54:                                               ; preds = %45, %36
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.ECPGstruct_member, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ECPGtype, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ECPGtype, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.ECPGstruct_member, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ECPGtype, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ECPGtype, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.ECPGstruct_member, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ECPGtype, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ECPGtype, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.ECPGstruct_member, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ECPGtype, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ECPGtype, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @ECPGmake_struct_type(ptr noundef %61, i32 noundef %68, ptr noundef %75, ptr noundef %82)
  store ptr %83, ptr %4, align 8
  br label %113

84:                                               ; preds = %45
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.ECPGstruct_member, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ECPGtype, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ECPGtype, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.ECPGstruct_member, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ECPGtype, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ECPGtype, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.ECPGstruct_member, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ECPGtype, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ECPGtype, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @ECPGmake_simple_type(i32 noundef %91, ptr noundef %98, i32 noundef %105)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.ECPGstruct_member, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ECPGtype, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @ECPGmake_array_type(ptr noundef %106, ptr noundef %111)
  store ptr %112, ptr %4, align 8
  br label %113

113:                                              ; preds = %84, %54
  br label %131

114:                                              ; preds = %8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.ECPGstruct_member, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ECPGtype, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.ECPGstruct_member, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ECPGtype, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.ECPGstruct_member, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ECPGtype, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @ECPGmake_simple_type(i32 noundef %119, ptr noundef %124, i32 noundef %129)
  store ptr %130, ptr %4, align 8
  br label %131

131:                                              ; preds = %114, %113, %14
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.ECPGstruct_member, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  call void @ECPGmake_struct_member(ptr noundef %134, ptr noundef %135, ptr noundef %3)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.ECPGstruct_member, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %2, align 8
  br label %5, !llvm.loop !5

139:                                              ; preds = %5
  %140 = load ptr, ptr %3, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ECPGmake_struct_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @mm_strdup(ptr noundef @.str.1)
  %12 = call ptr @ECPGmake_simple_type(i32 noundef %10, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @mm_strdup(ptr noundef %13)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ECPGtype, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @ECPGstruct_member_dup(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.ECPGtype, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ECPGtype, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ECPGmake_array_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @ECPGmake_simple_type(i32 noundef 21, ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ECPGtype, ptr %9, i32 0, i32 4
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ECPGmake_simple_type(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call ptr @mm_alloc(i64 noundef 48)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ECPGtype, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ECPGtype, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ECPGtype, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ECPGtype, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ECPGtype, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ECPGtype, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local void @ECPGmake_struct_member(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @mm_alloc(i64 noundef 24)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @mm_strdup(ptr noundef %10)
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.ECPGstruct_member, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ECPGstruct_member, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.ECPGstruct_member, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %32, %3
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ECPGstruct_member, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i1 [ false, %21 ], [ %28, %24 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ECPGstruct_member, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %21, !llvm.loop !7

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ECPGstruct_member, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  br label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ECPGdump_a_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.ECPGtype, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 24
  br i1 %39, label %40, label %220

40:                                               ; preds = %12
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.ECPGtype, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 31
  br i1 %44, label %45, label %220

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.ECPGtype, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 25
  br i1 %49, label %50, label %220

50:                                               ; preds = %45
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.ECPGtype, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 26
  br i1 %54, label %55, label %220

55:                                               ; preds = %50
  %56 = load i32, ptr %16, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %220

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @mm_strdup(ptr noundef %59)
  store ptr %60, ptr %26, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = call ptr @find_variable(ptr noundef %61)
  store ptr %62, ptr %25, align 8
  %63 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %63) #8
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr inbounds %struct.variable, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ECPGtype, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.ECPGtype, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %120, label %73

73:                                               ; preds = %58
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds %struct.variable, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ECPGtype, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.ECPGtype, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %120

85:                                               ; preds = %80, %73
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds %struct.variable, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ECPGtype, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.ECPGtype, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %120, label %97

97:                                               ; preds = %92, %85
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct.variable, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ECPGtype, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %122

104:                                              ; preds = %97
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.ECPGtype, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct.variable, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ECPGtype, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.ECPGtype, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @strcmp(ptr noundef %114, ptr noundef %117) #9
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %109, %92, %80, %58
  %121 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef @.str.2, ptr noundef %121)
  br label %131

122:                                              ; preds = %109, %104, %97
  %123 = load ptr, ptr %25, align 8
  %124 = getelementptr inbounds %struct.variable, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %16, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef @.str.3, ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %122
  br label %131

131:                                              ; preds = %130, %120
  %132 = load ptr, ptr %17, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %219

134:                                              ; preds = %131
  %135 = load ptr, ptr %18, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %219

137:                                              ; preds = %134
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.ECPGtype, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 29
  br i1 %141, label %142, label %219

142:                                              ; preds = %137
  %143 = load i32, ptr %19, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %219

145:                                              ; preds = %142
  %146 = load ptr, ptr %17, align 8
  %147 = call ptr @mm_strdup(ptr noundef %146)
  store ptr %147, ptr %26, align 8
  %148 = load ptr, ptr %26, align 8
  %149 = call ptr @find_variable(ptr noundef %148)
  store ptr %149, ptr %25, align 8
  %150 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %150) #8
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds %struct.variable, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ECPGtype, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.ECPGtype, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %155, %158
  br i1 %159, label %207, label %160

160:                                              ; preds = %145
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds %struct.variable, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ECPGtype, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.ECPGtype, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %207

172:                                              ; preds = %167, %160
  %173 = load ptr, ptr %25, align 8
  %174 = getelementptr inbounds %struct.variable, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.ECPGtype, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %184, label %179

179:                                              ; preds = %172
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.ECPGtype, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %207, label %184

184:                                              ; preds = %179, %172
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds %struct.variable, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.ECPGtype, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %209

191:                                              ; preds = %184
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct.ECPGtype, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %209

196:                                              ; preds = %191
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds %struct.variable, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.ECPGtype, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct.ECPGtype, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @strcmp(ptr noundef %201, ptr noundef %204) #9
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %196, %179, %167, %145
  %208 = load ptr, ptr %17, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef @.str.4, ptr noundef %208)
  br label %218

209:                                              ; preds = %196, %191, %184
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds %struct.variable, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %19, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = load ptr, ptr %17, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef @.str.5, ptr noundef %216)
  br label %217

217:                                              ; preds = %215, %209
  br label %218

218:                                              ; preds = %217, %207
  br label %219

219:                                              ; preds = %218, %142, %137, %134, %131
  br label %220

220:                                              ; preds = %219, %55, %50, %45, %40, %12
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.ECPGtype, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  switch i32 %223, label %516 [
    i32 21, label %224
    i32 22, label %373
    i32 23, label %398
    i32 25, label %399
    i32 24, label %471
  ]

224:                                              ; preds = %220
  %225 = load ptr, ptr %18, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %238

227:                                              ; preds = %224
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds %struct.ECPGtype, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 %230, 29
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct.ECPGtype, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 21
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  call void (i32, ptr, ...) @mmfatal(i32 noundef 4, ptr noundef @.str.6) #7
  unreachable

238:                                              ; preds = %232, %227, %224
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct.ECPGtype, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.ECPGtype, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  switch i32 %243, label %275 [
    i32 21, label %244
    i32 22, label %245
    i32 23, label %245
  ]

244:                                              ; preds = %238
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef @.str.7)
  br label %372

245:                                              ; preds = %238, %238
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.ECPGtype, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct.ECPGtype, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %245
  br label %271

258:                                              ; preds = %245
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds %struct.ECPGtype, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 29
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load ptr, ptr %18, align 8
  br label %269

265:                                              ; preds = %258
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct.ECPGtype, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  br label %269

269:                                              ; preds = %265, %263
  %270 = phi ptr [ %264, %263 ], [ %268, %265 ]
  br label %271

271:                                              ; preds = %269, %257
  %272 = phi ptr [ null, %257 ], [ %270, %269 ]
  %273 = load ptr, ptr %20, align 8
  %274 = load ptr, ptr %21, align 8
  call void @ECPGdump_a_struct(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %251, ptr noundef %254, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  br label %372

275:                                              ; preds = %238
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct.ECPGtype, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.ECPGtype, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = icmp uge i32 %280, 1
  br i1 %281, label %282, label %289

282:                                              ; preds = %275
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct.ECPGtype, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.ECPGtype, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = icmp ule i32 %287, 20
  br i1 %288, label %304, label %289

289:                                              ; preds = %282, %275
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds %struct.ECPGtype, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.ECPGtype, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 30
  br i1 %295, label %304, label %296

296:                                              ; preds = %289
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds %struct.ECPGtype, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.ECPGtype, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 32
  br i1 %302, label %304, label %303

303:                                              ; preds = %296
  call void @base_yyerror(ptr noundef @.str.8)
  br label %304

304:                                              ; preds = %303, %296, %289, %282
  %305 = load ptr, ptr %13, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds %struct.ECPGtype, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.ECPGtype, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds %struct.ECPGtype, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.ECPGtype, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds %struct.ECPGtype, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %23, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %304
  %323 = load ptr, ptr %23, align 8
  br label %325

324:                                              ; preds = %304
  br label %325

325:                                              ; preds = %324, %322
  %326 = phi ptr [ %323, %322 ], [ null, %324 ]
  %327 = load ptr, ptr %20, align 8
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct.ECPGtype, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.ECPGtype, ptr %330, i32 0, i32 5
  %332 = load i32, ptr %331, align 8
  call void @ECPGdump_a_simple(ptr noundef %305, ptr noundef %306, i32 noundef %311, ptr noundef %316, ptr noundef %319, ptr noundef %326, ptr noundef %327, i32 noundef %332)
  %333 = load ptr, ptr %18, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %371

335:                                              ; preds = %325
  %336 = load ptr, ptr %18, align 8
  %337 = getelementptr inbounds %struct.ECPGtype, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 29
  br i1 %339, label %340, label %353

340:                                              ; preds = %335
  %341 = call ptr @mm_strdup(ptr noundef @.str.9)
  store ptr %341, ptr %27, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = load ptr, ptr %17, align 8
  %344 = load ptr, ptr %18, align 8
  %345 = getelementptr inbounds %struct.ECPGtype, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  %347 = load ptr, ptr %18, align 8
  %348 = getelementptr inbounds %struct.ECPGtype, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %27, align 8
  %351 = load ptr, ptr %21, align 8
  call void @ECPGdump_a_simple(ptr noundef %342, ptr noundef %343, i32 noundef %346, ptr noundef %349, ptr noundef %350, ptr noundef null, ptr noundef %351, i32 noundef 0)
  %352 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %352) #8
  br label %370

353:                                              ; preds = %335
  %354 = load ptr, ptr %13, align 8
  %355 = load ptr, ptr %17, align 8
  %356 = load ptr, ptr %18, align 8
  %357 = getelementptr inbounds %struct.ECPGtype, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.ECPGtype, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr inbounds %struct.ECPGtype, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.ECPGtype, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds %struct.ECPGtype, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %21, align 8
  call void @ECPGdump_a_simple(ptr noundef %354, ptr noundef %355, i32 noundef %360, ptr noundef %365, ptr noundef %368, ptr noundef null, ptr noundef %369, i32 noundef 0)
  br label %370

370:                                              ; preds = %353, %340
  br label %371

371:                                              ; preds = %370, %325
  br label %372

372:                                              ; preds = %371, %271, %244
  br label %591

373:                                              ; preds = %220
  %374 = call ptr @mm_strdup(ptr noundef @.str.1)
  store ptr %374, ptr %28, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %388

377:                                              ; preds = %373
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds %struct.ECPGtype, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  %381 = icmp ne i32 %380, 29
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  %383 = load ptr, ptr %18, align 8
  %384 = getelementptr inbounds %struct.ECPGtype, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8
  %386 = icmp ne i32 %385, 22
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  call void (i32, ptr, ...) @mmfatal(i32 noundef 6, ptr noundef @.str.10) #7
  unreachable

388:                                              ; preds = %382, %377, %373
  %389 = load ptr, ptr %13, align 8
  %390 = load ptr, ptr %14, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = load ptr, ptr %28, align 8
  %393 = load ptr, ptr %15, align 8
  %394 = load ptr, ptr %18, align 8
  %395 = load ptr, ptr %20, align 8
  %396 = load ptr, ptr %21, align 8
  call void @ECPGdump_a_struct(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %397) #8
  br label %591

398:                                              ; preds = %220
  call void @base_yyerror(ptr noundef @.str.11)
  br label %591

399:                                              ; preds = %220
  %400 = call ptr @mm_strdup(ptr noundef @.str.1)
  store ptr %400, ptr %29, align 8
  %401 = call ptr @mm_strdup(ptr noundef @.str.1)
  store ptr %401, ptr %30, align 8
  %402 = call ptr @mm_strdup(ptr noundef @.str.9)
  store ptr %402, ptr %31, align 8
  %403 = load ptr, ptr %18, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %421

405:                                              ; preds = %399
  %406 = load ptr, ptr %18, align 8
  %407 = getelementptr inbounds %struct.ECPGtype, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8
  %409 = icmp ne i32 %408, 29
  br i1 %409, label %410, label %421

410:                                              ; preds = %405
  %411 = load ptr, ptr %18, align 8
  %412 = getelementptr inbounds %struct.ECPGtype, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8
  %414 = icmp eq i32 %413, 22
  br i1 %414, label %420, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %18, align 8
  %417 = getelementptr inbounds %struct.ECPGtype, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8
  %419 = icmp eq i32 %418, 21
  br i1 %419, label %420, label %421

420:                                              ; preds = %415, %410
  call void (i32, ptr, ...) @mmfatal(i32 noundef 7, ptr noundef @.str.12) #7
  unreachable

421:                                              ; preds = %415, %405, %399
  %422 = load ptr, ptr %13, align 8
  %423 = load ptr, ptr %14, align 8
  %424 = load ptr, ptr %15, align 8
  %425 = getelementptr inbounds %struct.ECPGtype, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  %427 = load ptr, ptr %29, align 8
  %428 = load ptr, ptr %22, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %436

430:                                              ; preds = %421
  %431 = load ptr, ptr %22, align 8
  %432 = call i32 @strcmp(ptr noundef %431, ptr noundef @.str.13) #9
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %430
  %435 = load ptr, ptr %22, align 8
  br label %438

436:                                              ; preds = %430, %421
  %437 = load ptr, ptr %30, align 8
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  %440 = load ptr, ptr %23, align 8
  %441 = load ptr, ptr %20, align 8
  call void @ECPGdump_a_simple(ptr noundef %422, ptr noundef %423, i32 noundef %426, ptr noundef %427, ptr noundef %439, ptr noundef %440, ptr noundef %441, i32 noundef 0)
  %442 = load ptr, ptr %18, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %467

444:                                              ; preds = %438
  %445 = load ptr, ptr %13, align 8
  %446 = load ptr, ptr %17, align 8
  %447 = load ptr, ptr %18, align 8
  %448 = getelementptr inbounds %struct.ECPGtype, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 8
  %450 = load ptr, ptr %18, align 8
  %451 = getelementptr inbounds %struct.ECPGtype, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %22, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %461

455:                                              ; preds = %444
  %456 = load ptr, ptr %22, align 8
  %457 = call i32 @strcmp(ptr noundef %456, ptr noundef @.str.13) #9
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %455
  %460 = load ptr, ptr %22, align 8
  br label %463

461:                                              ; preds = %455, %444
  %462 = load ptr, ptr %31, align 8
  br label %463

463:                                              ; preds = %461, %459
  %464 = phi ptr [ %460, %459 ], [ %462, %461 ]
  %465 = load ptr, ptr %24, align 8
  %466 = load ptr, ptr %21, align 8
  call void @ECPGdump_a_simple(ptr noundef %445, ptr noundef %446, i32 noundef %449, ptr noundef %452, ptr noundef %464, ptr noundef %465, ptr noundef %466, i32 noundef 0)
  br label %467

467:                                              ; preds = %463, %438
  %468 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %468) #8
  %469 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %469) #8
  %470 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %470) #8
  br label %591

471:                                              ; preds = %220
  %472 = call ptr @mm_strdup(ptr noundef @.str.9)
  store ptr %472, ptr %32, align 8
  %473 = call ptr @mm_strdup(ptr noundef @.str.9)
  store ptr %473, ptr %33, align 8
  %474 = load ptr, ptr %18, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %492

476:                                              ; preds = %471
  %477 = load ptr, ptr %18, align 8
  %478 = getelementptr inbounds %struct.ECPGtype, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8
  %480 = icmp ne i32 %479, 29
  br i1 %480, label %481, label %492

481:                                              ; preds = %476
  %482 = load ptr, ptr %18, align 8
  %483 = getelementptr inbounds %struct.ECPGtype, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %484, 22
  br i1 %485, label %491, label %486

486:                                              ; preds = %481
  %487 = load ptr, ptr %18, align 8
  %488 = getelementptr inbounds %struct.ECPGtype, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 %489, 21
  br i1 %490, label %491, label %492

491:                                              ; preds = %486, %481
  call void (i32, ptr, ...) @mmfatal(i32 noundef 7, ptr noundef @.str.12) #7
  unreachable

492:                                              ; preds = %486, %476, %471
  %493 = load ptr, ptr %13, align 8
  %494 = load ptr, ptr %14, align 8
  %495 = load ptr, ptr %15, align 8
  %496 = getelementptr inbounds %struct.ECPGtype, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8
  %498 = load ptr, ptr %32, align 8
  %499 = load ptr, ptr %20, align 8
  call void @ECPGdump_a_simple(ptr noundef %493, ptr noundef %494, i32 noundef %497, ptr noundef null, ptr noundef %498, ptr noundef null, ptr noundef %499, i32 noundef 0)
  %500 = load ptr, ptr %18, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %513

502:                                              ; preds = %492
  %503 = load ptr, ptr %13, align 8
  %504 = load ptr, ptr %17, align 8
  %505 = load ptr, ptr %18, align 8
  %506 = getelementptr inbounds %struct.ECPGtype, ptr %505, i32 0, i32 0
  %507 = load i32, ptr %506, align 8
  %508 = load ptr, ptr %18, align 8
  %509 = getelementptr inbounds %struct.ECPGtype, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %33, align 8
  %512 = load ptr, ptr %21, align 8
  call void @ECPGdump_a_simple(ptr noundef %503, ptr noundef %504, i32 noundef %507, ptr noundef %510, ptr noundef %511, ptr noundef null, ptr noundef %512, i32 noundef 0)
  br label %513

513:                                              ; preds = %502, %492
  %514 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %514) #8
  %515 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %515) #8
  br label %591

516:                                              ; preds = %220
  %517 = call ptr @mm_strdup(ptr noundef @.str.9)
  store ptr %517, ptr %34, align 8
  %518 = call ptr @mm_strdup(ptr noundef @.str.9)
  store ptr %518, ptr %35, align 8
  %519 = load ptr, ptr %18, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %537

521:                                              ; preds = %516
  %522 = load ptr, ptr %18, align 8
  %523 = getelementptr inbounds %struct.ECPGtype, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 8
  %525 = icmp ne i32 %524, 29
  br i1 %525, label %526, label %537

526:                                              ; preds = %521
  %527 = load ptr, ptr %18, align 8
  %528 = getelementptr inbounds %struct.ECPGtype, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 8
  %530 = icmp eq i32 %529, 22
  br i1 %530, label %536, label %531

531:                                              ; preds = %526
  %532 = load ptr, ptr %18, align 8
  %533 = getelementptr inbounds %struct.ECPGtype, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8
  %535 = icmp eq i32 %534, 21
  br i1 %535, label %536, label %537

536:                                              ; preds = %531, %526
  call void (i32, ptr, ...) @mmfatal(i32 noundef 7, ptr noundef @.str.12) #7
  unreachable

537:                                              ; preds = %531, %521, %516
  %538 = load ptr, ptr %13, align 8
  %539 = load ptr, ptr %14, align 8
  %540 = load ptr, ptr %15, align 8
  %541 = getelementptr inbounds %struct.ECPGtype, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8
  %543 = load ptr, ptr %15, align 8
  %544 = getelementptr inbounds %struct.ECPGtype, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %22, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %554

548:                                              ; preds = %537
  %549 = load ptr, ptr %22, align 8
  %550 = call i32 @strcmp(ptr noundef %549, ptr noundef @.str.13) #9
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %548
  %553 = load ptr, ptr %22, align 8
  br label %556

554:                                              ; preds = %548, %537
  %555 = load ptr, ptr %34, align 8
  br label %556

556:                                              ; preds = %554, %552
  %557 = phi ptr [ %553, %552 ], [ %555, %554 ]
  %558 = load ptr, ptr %23, align 8
  %559 = load ptr, ptr %20, align 8
  %560 = load ptr, ptr %15, align 8
  %561 = getelementptr inbounds %struct.ECPGtype, ptr %560, i32 0, i32 5
  %562 = load i32, ptr %561, align 8
  call void @ECPGdump_a_simple(ptr noundef %538, ptr noundef %539, i32 noundef %542, ptr noundef %545, ptr noundef %557, ptr noundef %558, ptr noundef %559, i32 noundef %562)
  %563 = load ptr, ptr %18, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %588

565:                                              ; preds = %556
  %566 = load ptr, ptr %13, align 8
  %567 = load ptr, ptr %17, align 8
  %568 = load ptr, ptr %18, align 8
  %569 = getelementptr inbounds %struct.ECPGtype, ptr %568, i32 0, i32 0
  %570 = load i32, ptr %569, align 8
  %571 = load ptr, ptr %18, align 8
  %572 = getelementptr inbounds %struct.ECPGtype, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %22, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %582

576:                                              ; preds = %565
  %577 = load ptr, ptr %22, align 8
  %578 = call i32 @strcmp(ptr noundef %577, ptr noundef @.str.13) #9
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %576
  %581 = load ptr, ptr %22, align 8
  br label %584

582:                                              ; preds = %576, %565
  %583 = load ptr, ptr %35, align 8
  br label %584

584:                                              ; preds = %582, %580
  %585 = phi ptr [ %581, %580 ], [ %583, %582 ]
  %586 = load ptr, ptr %24, align 8
  %587 = load ptr, ptr %21, align 8
  call void @ECPGdump_a_simple(ptr noundef %566, ptr noundef %567, i32 noundef %570, ptr noundef %573, ptr noundef %585, ptr noundef %586, ptr noundef %587, i32 noundef 0)
  br label %588

588:                                              ; preds = %584, %556
  %589 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %589) #8
  %590 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %590) #8
  br label %591

591:                                              ; preds = %588, %513, %467, %398, %388, %372
  ret void
}

declare ptr @find_variable(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @mmerror(i32 noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @ECPGdump_a_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @strlen(ptr noundef %21) #9
  %23 = load ptr, ptr %15, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  br label %29

26:                                               ; preds = %8
  %27 = load ptr, ptr %15, align 8
  %28 = call i64 @strlen(ptr noundef %27) #9
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i64 [ 0, %25 ], [ %28, %26 ]
  %31 = add i64 %22, %30
  %32 = add i64 %31, 3
  %33 = call ptr @mm_alloc(i64 noundef %32)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i64 @strlen(ptr noundef %34) #9
  %36 = load ptr, ptr %16, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %16, align 8
  %41 = call i64 @strlen(ptr noundef %40) #9
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi i64 [ 0, %38 ], [ %41, %39 ]
  %44 = add i64 %35, %43
  %45 = add i64 %44, 3
  %46 = call ptr @mm_alloc(i64 noundef %45)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @atoi(ptr noundef %47) #9
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8
  br label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ @.str.37, %56 ]
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %51, ptr noundef @.str.79, ptr noundef %58, ptr noundef %59)
  br label %72

61:                                               ; preds = %42
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %15, align 8
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ @.str.37, %67 ]
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %62, ptr noundef @.str.80, ptr noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %57
  %73 = load ptr, ptr %19, align 8
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = icmp eq ptr %74, @ecpg_no_indicator
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store ptr @struct_no_indicator, ptr %18, align 8
  br label %112

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %111

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @atoi(ptr noundef %81) #9
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %16, align 8
  br label %91

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ @.str.37, %90 ]
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %85, ptr noundef @.str.79, ptr noundef %92, ptr noundef %93)
  br label %106

95:                                               ; preds = %80
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %16, align 8
  br label %102

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ @.str.37, %101 ]
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %96, ptr noundef @.str.80, ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %102, %91
  %107 = load ptr, ptr %20, align 8
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.ECPGtype, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %18, align 8
  br label %111

111:                                              ; preds = %106, %77
  br label %112

112:                                              ; preds = %111, %76
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.ECPGtype, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %17, align 8
  br label %116

116:                                              ; preds = %180, %112
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %184

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.ECPGstruct_member, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.ECPGstruct_member, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %119
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.ECPGstruct_member, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  br label %134

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi ptr [ %132, %129 ], [ null, %133 ]
  %136 = load ptr, ptr %18, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.ECPGstruct_member, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  br label %143

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi ptr [ %141, %138 ], [ null, %142 ]
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.ECPGtype, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %143
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.ECPGtype, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  br label %158

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi ptr [ %156, %153 ], [ null, %157 ]
  call void @ECPGdump_a_type(ptr noundef %120, ptr noundef %123, ptr noundef %126, i32 noundef -1, ptr noundef %135, ptr noundef %144, i32 noundef -1, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %150, ptr noundef %159)
  %160 = load ptr, ptr %18, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %179

162:                                              ; preds = %158
  %163 = load ptr, ptr %18, align 8
  %164 = icmp ne ptr %163, @struct_no_indicator
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.ECPGstruct_member, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %18, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %165
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct.ECPGstruct_member, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef @.str.81, ptr noundef %177)
  store ptr @struct_no_indicator, ptr %18, align 8
  br label %178

178:                                              ; preds = %176, %171, %165
  br label %179

179:                                              ; preds = %178, %162, %158
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.ECPGstruct_member, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %17, align 8
  br label %116, !llvm.loop !8

184:                                              ; preds = %116
  %185 = load ptr, ptr %14, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = load ptr, ptr %18, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %18, align 8
  %192 = icmp ne ptr %191, @struct_no_indicator
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 0, ptr noundef @.str.82, ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %190, %187, %184
  %196 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %196) #8
  %197 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %197) #8
  ret void
}

declare void @base_yyerror(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ECPGdump_a_simple(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 29
  br i1 %22, label %23, label %26

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef @.str.33)
  br label %332

26:                                               ; preds = %8
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 24
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %30, ptr noundef @.str.34, ptr noundef %31)
  br label %331

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, 31
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %37, ptr noundef @.str.35, ptr noundef %38)
  br label %330

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  %43 = load ptr, ptr %15, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %15, align 8
  %48 = call i64 @strlen(ptr noundef %47) #9
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i64 [ 0, %45 ], [ %48, %46 ]
  %51 = add i64 %42, %50
  %52 = add i64 %51, 4
  %53 = call ptr @mm_alloc(i64 noundef %52)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i64 @strlen(ptr noundef %54) #9
  %56 = add i64 %55, 23
  %57 = add i64 %56, 1
  %58 = load ptr, ptr %12, align 8
  %59 = call i64 @strlen(ptr noundef %58) #9
  %60 = add i64 %57, %59
  %61 = add i64 %60, 106
  %62 = call ptr @mm_alloc(i64 noundef %61)
  store ptr %62, ptr %18, align 8
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %250 [
    i32 14, label %64
    i32 32, label %64
    i32 1, label %119
    i32 2, label %119
    i32 25, label %119
    i32 30, label %119
    i32 16, label %191
    i32 20, label %204
    i32 18, label %217
    i32 19, label %230
    i32 26, label %243
  ]

64:                                               ; preds = %49, %49
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 @atoi(ptr noundef %65) #9
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @atoi(ptr noundef %69) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.13) #9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %72, %64
  %77 = load ptr, ptr %14, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8
  br label %86

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ @.str.37, %85 ]
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %80, ptr noundef @.str.36, ptr noundef %87, ptr noundef %88)
  br label %101

90:                                               ; preds = %76, %72, %68
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %15, align 8
  br label %97

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ @.str.37, %96 ]
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %91, ptr noundef @.str.38, ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %97, %86
  %102 = load i32, ptr %11, align 4
  %103 = icmp eq i32 %102, 14
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store ptr @.str.39, ptr %19, align 8
  br label %106

105:                                              ; preds = %101
  store ptr @.str.40, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %104
  %107 = load i32, ptr %16, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr %16, align 4
  %113 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %110, ptr noundef @.str.41, ptr noundef %111, i32 noundef %112)
  br label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %115, ptr noundef @.str.42, ptr noundef %116)
  br label %118

118:                                              ; preds = %114, %109
  br label %292

119:                                              ; preds = %49, %49, %49, %49
  store ptr @.str.43, ptr %20, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = call i32 @atoi(ptr noundef %120) #9
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %143, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %13, align 8
  %125 = call i32 @atoi(ptr noundef %124) #9
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %12, align 8
  %129 = call i32 @atoi(ptr noundef %128) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %12, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.13) #9
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %131, %127
  %136 = load ptr, ptr %13, align 8
  %137 = call i32 @atoi(ptr noundef %136) #9
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %135
  %140 = load ptr, ptr %13, align 8
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.13) #9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %168

143:                                              ; preds = %139, %131, %123, %119
  %144 = load ptr, ptr %14, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %168

146:                                              ; preds = %143
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %15, align 8
  br label %153

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ @.str.37, %152 ]
  %155 = load ptr, ptr %10, align 8
  %156 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %147, ptr noundef @.str.36, ptr noundef %154, ptr noundef %155)
  %157 = load i32, ptr %11, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %162, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %11, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %167

162:                                              ; preds = %159, %153
  %163 = load ptr, ptr %12, align 8
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.13) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store ptr @.str.44, ptr %20, align 8
  br label %167

167:                                              ; preds = %166, %162, %159
  br label %179

168:                                              ; preds = %143, %139, %135
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load ptr, ptr %15, align 8
  br label %175

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ @.str.37, %174 ]
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %169, ptr noundef @.str.38, ptr noundef %176, ptr noundef %177)
  br label %179

179:                                              ; preds = %175, %167
  %180 = load ptr, ptr %18, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.13) #9
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %187

185:                                              ; preds = %179
  %186 = load ptr, ptr %12, align 8
  br label %187

187:                                              ; preds = %185, %184
  %188 = phi ptr [ @.str.1, %184 ], [ %186, %185 ]
  %189 = load ptr, ptr %20, align 8
  %190 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %180, ptr noundef @.str.45, ptr noundef %188, ptr noundef %189)
  br label %292

191:                                              ; preds = %49
  %192 = load ptr, ptr %17, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load ptr, ptr %15, align 8
  br label %198

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ @.str.37, %197 ]
  %200 = load ptr, ptr %10, align 8
  %201 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %192, ptr noundef @.str.38, ptr noundef %199, ptr noundef %200)
  %202 = load ptr, ptr %18, align 8
  %203 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %202, ptr noundef @.str.46)
  br label %292

204:                                              ; preds = %49
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load ptr, ptr %15, align 8
  br label %211

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ @.str.37, %210 ]
  %213 = load ptr, ptr %10, align 8
  %214 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %205, ptr noundef @.str.38, ptr noundef %212, ptr noundef %213)
  %215 = load ptr, ptr %18, align 8
  %216 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %215, ptr noundef @.str.47)
  br label %292

217:                                              ; preds = %49
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load ptr, ptr %15, align 8
  br label %224

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ @.str.37, %223 ]
  %226 = load ptr, ptr %10, align 8
  %227 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %218, ptr noundef @.str.38, ptr noundef %225, ptr noundef %226)
  %228 = load ptr, ptr %18, align 8
  %229 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %228, ptr noundef @.str.48)
  br label %292

230:                                              ; preds = %49
  %231 = load ptr, ptr %17, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load ptr, ptr %15, align 8
  br label %237

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236, %234
  %238 = phi ptr [ %235, %234 ], [ @.str.37, %236 ]
  %239 = load ptr, ptr %10, align 8
  %240 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %231, ptr noundef @.str.38, ptr noundef %238, ptr noundef %239)
  %241 = load ptr, ptr %18, align 8
  %242 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %241, ptr noundef @.str.49)
  br label %292

243:                                              ; preds = %49
  %244 = load ptr, ptr %17, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %244, ptr noundef @.str.50, ptr noundef %245)
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %247, ptr noundef @.str.51, ptr noundef %248)
  br label %292

250:                                              ; preds = %49
  %251 = load ptr, ptr %13, align 8
  %252 = call i32 @atoi(ptr noundef %251) #9
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %13, align 8
  %256 = call i32 @atoi(ptr noundef %255) #9
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %276

258:                                              ; preds = %254
  %259 = load ptr, ptr %13, align 8
  %260 = call i32 @strcmp(ptr noundef %259, ptr noundef @.str.13) #9
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %276

262:                                              ; preds = %258, %250
  %263 = load ptr, ptr %14, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %276

265:                                              ; preds = %262
  %266 = load ptr, ptr %17, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load ptr, ptr %15, align 8
  br label %272

271:                                              ; preds = %265
  br label %272

272:                                              ; preds = %271, %269
  %273 = phi ptr [ %270, %269 ], [ @.str.37, %271 ]
  %274 = load ptr, ptr %10, align 8
  %275 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %266, ptr noundef @.str.36, ptr noundef %273, ptr noundef %274)
  br label %287

276:                                              ; preds = %262, %258, %254
  %277 = load ptr, ptr %17, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = load ptr, ptr %15, align 8
  br label %283

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ @.str.37, %282 ]
  %285 = load ptr, ptr %10, align 8
  %286 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %277, ptr noundef @.str.38, ptr noundef %284, ptr noundef %285)
  br label %287

287:                                              ; preds = %283, %272
  %288 = load ptr, ptr %18, align 8
  %289 = load i32, ptr %11, align 4
  %290 = call ptr @ecpg_type_name(i32 noundef %289)
  %291 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %288, ptr noundef @.str.42, ptr noundef %290)
  br label %292

292:                                              ; preds = %287, %243, %237, %224, %211, %198, %187, %118
  %293 = load ptr, ptr %13, align 8
  %294 = call i32 @atoi(ptr noundef %293) #9
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %292
  %297 = load ptr, ptr %14, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %13, align 8
  %301 = call ptr @strcpy(ptr noundef %300, ptr noundef @.str.1) #8
  br label %302

302:                                              ; preds = %299, %296, %292
  %303 = load ptr, ptr %14, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %309, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %14, align 8
  %307 = call i64 @strlen(ptr noundef %306) #9
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %318

309:                                              ; preds = %305, %302
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %11, align 4
  %312 = call ptr @get_type(i32 noundef %311)
  %313 = load ptr, ptr %17, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = load ptr, ptr %18, align 8
  %317 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %310, ptr noundef @.str.52, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  br label %327

318:                                              ; preds = %305
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %11, align 4
  %321 = call ptr @get_type(i32 noundef %320)
  %322 = load ptr, ptr %17, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %319, ptr noundef @.str.52, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  br label %327

327:                                              ; preds = %318, %309
  %328 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %328) #8
  %329 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %329) #8
  br label %330

330:                                              ; preds = %327, %36
  br label %331

331:                                              ; preds = %330, %29
  br label %332

332:                                              ; preds = %331, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ECPGfree_struct_member(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ECPGstruct_member, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ECPGstruct_member, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ECPGstruct_member, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %18) #8
  br label %4, !llvm.loop !9

19:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ECPGfree_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ECPGtype, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp uge i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ECPGtype, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ule i32 %10, 20
  br i1 %11, label %85, label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ECPGtype, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 30
  br i1 %16, label %85, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ECPGtype, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %85, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ECPGtype, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %80 [
    i32 21, label %26
    i32 22, label %76
    i32 23, label %76
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ECPGtype, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ECPGtype, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %42 [
    i32 21, label %32
    i32 22, label %33
    i32 23, label %33
  ]

32:                                               ; preds = %26
  call void @base_yyerror(ptr noundef @.str.14)
  br label %75

33:                                               ; preds = %26, %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ECPGtype, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ECPGtype, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  call void @ECPGfree_struct_member(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.ECPGtype, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #8
  br label %75

42:                                               ; preds = %26
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.ECPGtype, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ECPGtype, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp uge i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.ECPGtype, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ECPGtype, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ule i32 %54, 20
  br i1 %55, label %71, label %56

56:                                               ; preds = %49, %42
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.ECPGtype, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ECPGtype, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 30
  br i1 %62, label %71, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.ECPGtype, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ECPGtype, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  call void @base_yyerror(ptr noundef @.str.8)
  br label %71

71:                                               ; preds = %70, %63, %56, %49
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.ECPGtype, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #8
  br label %75

75:                                               ; preds = %71, %33, %32
  br label %84

76:                                               ; preds = %22, %22
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.ECPGtype, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  call void @ECPGfree_struct_member(ptr noundef %79)
  br label %84

80:                                               ; preds = %22
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.ECPGtype, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef @.str.15, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %76, %75
  br label %85

85:                                               ; preds = %84, %17, %12, %7
  %86 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %86) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dtype(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %21 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 17, label %20
  ]

5:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %24

6:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %24

7:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %24

9:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %24

11:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %24

12:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %24

13:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %24

15:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %24

16:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %24

17:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %24

18:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %24

19:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %24

20:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %24

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef @.str.32, i32 noundef %22)
  br label %23

23:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @ecpg_type_name(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %31 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 12, label %15
    i32 13, label %16
    i32 11, label %17
    i32 14, label %18
    i32 32, label %19
    i32 29, label %20
    i32 25, label %21
    i32 26, label %22
    i32 17, label %23
    i32 16, label %24
    i32 20, label %25
    i32 24, label %26
    i32 31, label %27
    i32 18, label %28
    i32 19, label %29
    i32 30, label %30
  ]

5:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %34

6:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %34

7:                                                ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %34

8:                                                ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %34

9:                                                ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %34

10:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %34

11:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %34

12:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %34

13:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %34

14:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %34

15:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %34

16:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %34

17:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %34

18:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %34

19:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %34

20:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %34

21:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %34

22:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %34

23:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %34

24:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %34

25:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %34

26:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %34

27:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %34

28:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %34

29:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %34

30:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %34

31:                                               ; preds = %1
  %32 = load i32, ptr %3, align 4
  call void (i32, i32, ptr, ...) @mmerror(i32 noundef 3, i32 noundef 1, ptr noundef @.str.15, i32 noundef %32)
  br label %33

33:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
