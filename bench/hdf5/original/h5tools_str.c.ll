target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5tools_str_t = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5LD_memb_t = type { i64, i64, i64, ptr }
%struct.hvl_t = type { i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s%s \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"STRIDE\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"H5S_UNLIMITED\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c",\01 \00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@h5tools_str_sprint.fmt_llong = internal global [8 x i8] zeroinitializer, align 1
@h5tools_str_sprint.fmt_ullong = internal global [8 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%%lld\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%%llu\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%Lg\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"%c repeats %d times\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@packed_bits_num = external global i32, align 4
@packed_data_offset = external global i32, align 4
@packed_data_mask = external global i64, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"%hhu\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%hhd\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%hd\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c", \01\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"%s%02x\00", align 1
@H5T_STD_REF_g = external global i64, align 8
@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5tools_str.c\00", align 1
@__func__.h5tools_str_sprint = private unnamed_addr constant [19 x i8] c"h5tools_str_sprint\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"H5Ropen_object H5R_OBJECT1 failed\00", align 1
@stderr = external global ptr, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"%u-%s\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"DATASET\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"DATATYPE\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"H5Oclose H5R_OBJECT1 failed\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"ATTRIBUTE\00", align 1
@H5T_STD_REF_DSETREG_g = external global i64, align 8
@H5T_STD_REF_OBJ_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%u-\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@h5tools_str_sprint.is_next_arry_elmt = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c",\01\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"invalid datatype\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"           \00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"\\?\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1

; Function Attrs: nounwind uwtable
define void @h5tools_str_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.h5tools_str_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.h5tools_str_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  br label %15

15:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @h5tools_str_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.h5tools_str_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_append(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.h5tools_str_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.h5tools_str_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp ule i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @h5tools_str_reset(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @strlen(ptr noundef %23) #12
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.h5tools_str_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %117

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %112, %30
  store i32 -1, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.h5tools_str_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.h5tools_str_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %34, %37
  store i64 %38, ptr %8, align 8
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.h5tools_str_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.h5tools_str_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %50 = call i32 @vsnprintf(ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49) #11
  store i32 %50, ptr %7, align 4
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %51)
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %117

55:                                               ; preds = %31
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %8, align 8
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %105

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %105

67:                                               ; preds = %63, %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.h5tools_str_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %70, %72
  %74 = add i64 %73, 1
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.h5tools_str_t, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 2, %77
  %79 = icmp ugt i64 %74, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.h5tools_str_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 %83, %85
  %87 = add i64 %86, 1
  br label %93

88:                                               ; preds = %67
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.h5tools_str_t, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 2, %91
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi i64 [ %87, %80 ], [ %92, %88 ]
  store i64 %94, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.h5tools_str_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %9, align 8
  %99 = call ptr @realloc(ptr noundef %97, i64 noundef %98) #13
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.h5tools_str_t, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load i64, ptr %9, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.h5tools_str_t, ptr %103, i32 0, i32 2
  store i64 %102, ptr %104, align 8
  br label %112

105:                                              ; preds = %63, %60
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.h5tools_str_t, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %107
  store i64 %111, ptr %109, align 8
  br label %113

112:                                              ; preds = %93
  br label %31

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.h5tools_str_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %3, align 8
  br label %117

117:                                              ; preds = %113, %54, %26
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.h5tools_str_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.h5tools_str_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.h5tools_str_t, ptr %13, i32 0, i32 2
  store i64 4096, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.h5tools_str_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = call noalias ptr @malloc(i64 noundef %17) #14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.h5tools_str_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %7
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.h5tools_str_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.h5tools_str_t, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.h5tools_str_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_trunc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.h5tools_str_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.h5tools_str_t, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.h5tools_str_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.h5tools_str_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_fmt(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str) #12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.h5tools_str_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %72

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 37) #12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  store i64 1024, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.h5tools_str_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 1
  %30 = load i64, ptr %10, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.h5tools_str_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %35, %36
  %38 = add i64 %37, 1
  store i64 %38, ptr %10, align 8
  %39 = load i64, ptr %10, align 8
  %40 = call noalias ptr @malloc(i64 noundef %39) #14
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %32, %23
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.h5tools_str_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i64, ptr %10, align 8
  %49 = sub i64 %48, 1
  %50 = call ptr @strncpy(ptr noundef %42, ptr noundef %47, i64 noundef %49) #11
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %10, align 8
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %41, %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %6, align 8
  %58 = call ptr @h5tools_str_trunc(ptr noundef %56, i64 noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %67) #11
  br label %68

68:                                               ; preds = %66, %55
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.h5tools_str_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %68, %15
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_prefix(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @h5tools_str_reset(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.h5tools_context_t, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.h5tools_context_t, ptr %23, i32 0, i32 13
  %25 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 0
  %26 = call i64 @calc_acc_pos(i32 noundef %18, i64 noundef %19, ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.h5tools_context_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %79

31:                                               ; preds = %13
  store i64 0, ptr %9, align 8
  br label %32

32:                                               ; preds = %75, %31
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.h5tools_context_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %32
  %40 = load i64, ptr %9, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.h5tool_format_t, ptr %44, i32 0, i32 35
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.h5tool_format_t, ptr %49, i32 0, i32 35
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ @.str.1, %52 ]
  %55 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %43, ptr noundef @.str, ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %39
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.h5tool_format_t, ptr %58, i32 0, i32 34
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.h5tool_format_t, ptr %63, i32 0, i32 34
  %65 = load ptr, ptr %64, align 8
  br label %67

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %65, %62 ], [ @.str.2, %66 ]
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.h5tools_context_t, ptr %69, i32 0, i32 13
  %71 = load i64, ptr %9, align 8
  %72 = getelementptr inbounds [32 x i64], ptr %70, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %57, ptr noundef %68, i64 noundef %73)
  br label %75

75:                                               ; preds = %67
  %76 = load i64, ptr %9, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %9, align 8
  br label %32

78:                                               ; preds = %32
  br label %94

79:                                               ; preds = %13
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.h5tool_format_t, ptr %81, i32 0, i32 34
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.h5tool_format_t, ptr %86, i32 0, i32 34
  %88 = load ptr, ptr %87, align 8
  br label %90

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi ptr [ %88, %85 ], [ @.str.2, %89 ]
  %92 = load i64, ptr %7, align 8
  %93 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %80, ptr noundef %91, i64 noundef %92)
  br label %94

94:                                               ; preds = %90, %78
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.h5tool_format_t, ptr %100, i32 0, i32 36
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.h5tool_format_t, ptr %105, i32 0, i32 36
  %107 = load ptr, ptr %106, align 8
  br label %109

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi ptr [ %107, %104 ], [ @.str.3, %108 ]
  %111 = call ptr @h5tools_str_fmt(ptr noundef %99, i64 noundef 0, ptr noundef %110)
  ret ptr %111
}

declare i64 @calc_acc_pos(i32 noundef, i64 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_region_prefix(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @h5tools_str_reset(ptr noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.h5tools_context_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.h5tools_context_t, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.h5tools_context_t, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 0
  %28 = call i64 @calc_acc_pos(i32 noundef %20, i64 noundef %21, ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.h5tools_context_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %15
  store i64 0, ptr %11, align 8
  br label %34

34:                                               ; preds = %91, %33
  %35 = load i64, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.h5tools_context_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %94

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.h5tools_context_t, ptr %43, i32 0, i32 14
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %11, align 8
  %47 = add i64 %45, %46
  %48 = getelementptr inbounds i64, ptr %42, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.h5tools_context_t, ptr %50, i32 0, i32 13
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds [32 x i64], ptr %51, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %49
  store i64 %55, ptr %53, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %41
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.h5tool_format_t, ptr %60, i32 0, i32 35
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.h5tool_format_t, ptr %65, i32 0, i32 35
  %67 = load ptr, ptr %66, align 8
  br label %69

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ @.str.1, %68 ]
  %71 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %59, ptr noundef @.str, ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %41
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.h5tool_format_t, ptr %74, i32 0, i32 34
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.h5tool_format_t, ptr %79, i32 0, i32 34
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi ptr [ %81, %78 ], [ @.str.2, %82 ]
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.h5tools_context_t, ptr %85, i32 0, i32 13
  %87 = load i64, ptr %11, align 8
  %88 = getelementptr inbounds [32 x i64], ptr %86, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %73, ptr noundef %84, i64 noundef %89)
  br label %91

91:                                               ; preds = %83
  %92 = load i64, ptr %11, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %11, align 8
  br label %34

94:                                               ; preds = %34
  br label %109

95:                                               ; preds = %15
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.h5tool_format_t, ptr %97, i32 0, i32 34
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.h5tool_format_t, ptr %102, i32 0, i32 34
  %104 = load ptr, ptr %103, align 8
  br label %106

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi ptr [ %104, %101 ], [ @.str.2, %105 ]
  %108 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %96, ptr noundef %107, i64 noundef 0)
  br label %109

109:                                              ; preds = %106, %94
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.h5tool_format_t, ptr %115, i32 0, i32 36
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.h5tool_format_t, ptr %120, i32 0, i32 36
  %122 = load ptr, ptr %121, align 8
  br label %124

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi ptr [ %122, %119 ], [ @.str.3, %123 ]
  %126 = call ptr @h5tools_str_fmt(ptr noundef %114, i64 noundef 0, ptr noundef %125)
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define void @h5tools_str_dump_space_slabs(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  %12 = alloca [32 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %15)
  store i32 %16, ptr %14, align 4
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %21 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %22 = call i32 @H5Sget_regular_hyperslab(i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.h5tool_format_t, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.4, ptr noundef %26, ptr noundef @.str.5)
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %42, %4
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.1, ptr @.str.7
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %33, ptr noundef @.str.6, ptr noundef %36, i64 noundef %40)
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %28

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %46, ptr noundef @.str.8)
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %48, ptr noundef @.str, ptr noundef @.str.9)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  call void @h5tools_str_indent(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %53, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %69, %45
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.1, ptr @.str.7
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %60, ptr noundef @.str.6, ptr noundef %63, i64 noundef %67)
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %55

72:                                               ; preds = %55
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %73, ptr noundef @.str.8)
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %75, ptr noundef @.str, ptr noundef @.str.9)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  call void @h5tools_str_indent(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %80, ptr noundef @.str.10, ptr noundef @.str.12)
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %109, %72
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %14, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.1, ptr @.str.7
  %97 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %93, ptr noundef @.str.13, ptr noundef %96, ptr noundef @.str.14)
  br label %108

98:                                               ; preds = %86
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %13, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, ptr @.str.1, ptr @.str.7
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %99, ptr noundef @.str.6, ptr noundef %102, i64 noundef %106)
  br label %108

108:                                              ; preds = %98, %92
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %82

112:                                              ; preds = %82
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %113, ptr noundef @.str.8)
  %115 = load ptr, ptr %5, align 8
  %116 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %115, ptr noundef @.str, ptr noundef @.str.9)
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  call void @h5tools_str_indent(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %120, ptr noundef @.str.10, ptr noundef @.str.15)
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %149, %112
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %152

126:                                              ; preds = %122
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %13, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, ptr @.str.1, ptr @.str.7
  %137 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %133, ptr noundef @.str.13, ptr noundef %136, ptr noundef @.str.14)
  br label %148

138:                                              ; preds = %126
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %13, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, ptr @.str.1, ptr @.str.7
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %139, ptr noundef @.str.6, ptr noundef %142, i64 noundef %146)
  br label %148

148:                                              ; preds = %138, %132
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %122

152:                                              ; preds = %122
  %153 = load ptr, ptr %5, align 8
  %154 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %153, ptr noundef @.str.8)
  ret void
}

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #8

declare i32 @H5Sget_regular_hyperslab(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @h5tools_str_indent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.h5tools_context_t, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %13
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.h5tool_format_t, ptr %28, i32 0, i32 45
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.h5tool_format_t, ptr %33, i32 0, i32 45
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ @.str.17, %36 ]
  %39 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %27, ptr noundef @.str, ptr noundef %38)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %22

43:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_str_dump_space_blocks(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.anon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %8)
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %9, ptr noundef %10)
  %22 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %26

23:                                               ; preds = %3
  %24 = call i32 @H5Eget_auto1(ptr noundef %9, ptr noundef %10)
  %25 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @H5Sget_select_hyper_nblocks(i64 noundef %27)
  store i64 %28, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %32, ptr noundef %33)
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @H5Eset_auto1(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i64, ptr %7, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %132

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8
  %44 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %43)
  store i32 %44, ptr %15, align 4
  %45 = load i64, ptr %7, align 8
  store i64 %45, ptr %12, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load i32, ptr %15, align 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = mul i64 %49, 2
  %51 = mul i64 %50, 8
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %11, align 8
  %53 = call noalias ptr @malloc(i64 noundef %52) #14
  store ptr %53, ptr %13, align 8
  %54 = load i64, ptr %5, align 8
  %55 = load i64, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %54, i64 noundef 0, i64 noundef %55, ptr noundef %56)
  store i64 0, ptr %14, align 8
  br label %58

58:                                               ; preds = %127, %42
  %59 = load i64, ptr %14, align 8
  %60 = load i64, ptr %12, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %130

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.h5tool_format_t, ptr %64, i32 0, i32 51
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %14, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, ptr @.str.16, ptr @.str.17
  %70 = load i64, ptr %14, align 8
  %71 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %63, ptr noundef %66, ptr noundef %69, i64 noundef %70)
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %93, %62
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %16, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.1, ptr @.str.7
  %81 = load ptr, ptr %13, align 8
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %82, 2
  %84 = load i32, ptr %15, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %83, %85
  %87 = load i32, ptr %16, align 4
  %88 = zext i32 %87 to i64
  %89 = add i64 %86, %88
  %90 = getelementptr inbounds i64, ptr %81, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %77, ptr noundef @.str.6, ptr noundef %80, i64 noundef %91)
  br label %93

93:                                               ; preds = %76
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %16, align 4
  br label %72

96:                                               ; preds = %72
  store i32 0, ptr %16, align 4
  br label %97

97:                                               ; preds = %121, %96
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %15, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %16, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, ptr @.str.1, ptr @.str.18
  %106 = load ptr, ptr %13, align 8
  %107 = load i64, ptr %14, align 8
  %108 = mul i64 %107, 2
  %109 = load i32, ptr %15, align 4
  %110 = zext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = load i32, ptr %16, align 4
  %113 = zext i32 %112 to i64
  %114 = add i64 %111, %113
  %115 = load i32, ptr %15, align 4
  %116 = zext i32 %115 to i64
  %117 = add i64 %114, %116
  %118 = getelementptr inbounds i64, ptr %106, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %102, ptr noundef @.str.6, ptr noundef %105, i64 noundef %119)
  br label %121

121:                                              ; preds = %101
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  br label %97

124:                                              ; preds = %97
  %125 = load ptr, ptr %4, align 8
  %126 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %125, ptr noundef @.str.8)
  br label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %14, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %14, align 8
  br label %58

130:                                              ; preds = %58
  %131 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %131) #11
  br label %132

132:                                              ; preds = %130, %39
  ret void
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #8

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #8

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #8

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #8

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #8

declare i64 @H5Sget_select_hyper_nblocks(i64 noundef) #8

declare i32 @H5Sget_select_hyper_blocklist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @h5tools_str_dump_space_points(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.anon.0, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %8)
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %9, ptr noundef %10)
  %22 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %26

23:                                               ; preds = %3
  %24 = call i32 @H5Eget_auto1(ptr noundef %9, ptr noundef %10)
  %25 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @H5Sget_select_elem_npoints(i64 noundef %27)
  store i64 %28, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %32, ptr noundef %33)
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @H5Eset_auto1(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i64, ptr %7, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %102

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8
  %44 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %43)
  store i32 %44, ptr %15, align 4
  %45 = load i64, ptr %7, align 8
  store i64 %45, ptr %12, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load i32, ptr %15, align 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = mul i64 %49, 8
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call noalias ptr @malloc(i64 noundef %51) #14
  store ptr %52, ptr %13, align 8
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @H5Sget_select_elem_pointlist(i64 noundef %53, i64 noundef 0, i64 noundef %54, ptr noundef %55)
  store i64 0, ptr %14, align 8
  br label %57

57:                                               ; preds = %97, %42
  %58 = load i64, ptr %14, align 8
  %59 = load i64, ptr %12, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.h5tool_format_t, ptr %63, i32 0, i32 52
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %14, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, ptr @.str.16, ptr @.str.17
  %69 = load i64, ptr %14, align 8
  %70 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %62, ptr noundef %65, ptr noundef %68, i64 noundef %69)
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %91, %61
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %16, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.1, ptr @.str.7
  %80 = load ptr, ptr %13, align 8
  %81 = load i64, ptr %14, align 8
  %82 = load i32, ptr %15, align 4
  %83 = zext i32 %82 to i64
  %84 = mul i64 %81, %83
  %85 = load i32, ptr %16, align 4
  %86 = zext i32 %85 to i64
  %87 = add i64 %84, %86
  %88 = getelementptr inbounds i64, ptr %80, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %76, ptr noundef @.str.6, ptr noundef %79, i64 noundef %89)
  br label %91

91:                                               ; preds = %75
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %71

94:                                               ; preds = %71
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %95, ptr noundef @.str.8)
  br label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %14, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %14, align 8
  br label %57

100:                                              ; preds = %57
  %101 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %101) #11
  br label %102

102:                                              ; preds = %100, %39
  ret void
}

declare i64 @H5Sget_select_elem_npoints(i64 noundef) #8

declare i32 @H5Sget_select_elem_pointlist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_sprint(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca half, align 2
  %30 = alloca float, align 4
  %31 = alloca double, align 8
  %32 = alloca x86_fp80, align 16
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca [1024 x i8], align 16
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca %struct.H5O_info2_t, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %struct.H5O_info2_t, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca [32 x i64], align 16
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %16, align 8
  store ptr null, ptr %20, align 8
  %70 = load ptr, ptr %12, align 8
  store ptr %70, ptr %21, align 8
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr %22, align 8
  store i64 -1, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  store ptr null, ptr %27, align 8
  br label %72

72:                                               ; preds = %6
  br label %73

73:                                               ; preds = %72
  %74 = load i8, ptr @h5tools_str_sprint.fmt_llong, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @h5tools_str_sprint.fmt_llong, i64 noundef 8, ptr noundef @.str.19) #11
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @h5tools_str_sprint.fmt_ullong, i64 noundef 8, ptr noundef @.str.20) #11
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %8, align 8
  %81 = call i64 @h5tools_str_len(ptr noundef %80) #12
  store i64 %81, ptr %18, align 8
  %82 = load i64, ptr %11, align 8
  %83 = call i64 @H5Tget_size(i64 noundef %82)
  store i64 %83, ptr %14, align 8
  %84 = load i64, ptr %11, align 8
  %85 = call i32 @H5Tget_sign(i64 noundef %84)
  store i32 %85, ptr %19, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.h5tool_format_t, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %148

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %14, align 8
  %94 = icmp eq i64 1, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.h5tool_format_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.h5tool_format_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  br label %106

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi ptr [ %104, %101 ], [ @.str.21, %105 ]
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %96, ptr noundef %107, i32 noundef %111)
  br label %147

113:                                              ; preds = %92
  store i64 0, ptr %28, align 8
  br label %114

114:                                              ; preds = %143, %113
  %115 = load i64, ptr %28, align 8
  %116 = load i64, ptr %14, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %146

118:                                              ; preds = %114
  %119 = load i64, ptr %28, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %122, ptr noundef @.str.22)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.h5tool_format_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.h5tool_format_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  br label %135

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134, %130
  %136 = phi ptr [ %133, %130 ], [ @.str.23, %134 ]
  %137 = load ptr, ptr %21, align 8
  %138 = load i64, ptr %28, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %125, ptr noundef %136, i32 noundef %141)
  br label %143

143:                                              ; preds = %135
  %144 = load i64, ptr %28, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %28, align 8
  br label %114

146:                                              ; preds = %114
  br label %147

147:                                              ; preds = %146, %106
  br label %1741

148:                                              ; preds = %79
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %11, align 8
  %152 = call i32 @H5Tget_class(i64 noundef %151)
  store i32 %152, ptr %26, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store ptr null, ptr %7, align 8
  br label %1759

157:                                              ; preds = %150
  %158 = load i32, ptr %26, align 4
  switch i32 %158, label %1737 [
    i32 1, label %159
    i32 3, label %266
    i32 0, label %437
    i32 6, label %752
    i32 8, label %1135
    i32 7, label %1180
    i32 10, label %1467
    i32 9, label %1614
    i32 2, label %1703
    i32 4, label %1703
    i32 5, label %1703
    i32 -1, label %1736
    i32 11, label %1736
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %14, align 8
  %163 = icmp eq i64 2, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %161
  %165 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 1 %165, i64 2, i1 false)
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.h5tool_format_t, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.h5tool_format_t, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  br label %176

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175, %171
  %177 = phi ptr [ %174, %171 ], [ @.str.24, %175 ]
  %178 = load half, ptr %29, align 2
  %179 = fpext half %178 to double
  %180 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %166, ptr noundef %177, double noundef %179)
  br label %265

181:                                              ; preds = %161
  %182 = load i64, ptr %14, align 8
  %183 = icmp eq i64 4, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %185, i64 4, i1 false)
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.h5tool_format_t, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.h5tool_format_t, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8
  br label %196

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi ptr [ %194, %191 ], [ @.str.24, %195 ]
  %198 = load float, ptr %30, align 4
  %199 = fpext float %198 to double
  %200 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %186, ptr noundef %197, double noundef %199)
  br label %264

201:                                              ; preds = %181
  %202 = load i64, ptr %14, align 8
  %203 = icmp eq i64 8, %202
  br i1 %203, label %204, label %220

204:                                              ; preds = %201
  %205 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 1 %205, i64 8, i1 false)
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.h5tool_format_t, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.h5tool_format_t, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8
  br label %216

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215, %211
  %217 = phi ptr [ %214, %211 ], [ @.str.24, %215 ]
  %218 = load double, ptr %31, align 8
  %219 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %206, ptr noundef %217, double noundef %218)
  br label %263

220:                                              ; preds = %201
  %221 = load i64, ptr %14, align 8
  %222 = icmp eq i64 16, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 1 %224, i64 16, i1 false)
  %225 = load ptr, ptr %8, align 8
  %226 = load x86_fp80, ptr %32, align 16
  %227 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %225, ptr noundef @.str.25, x86_fp80 noundef %226)
  br label %262

228:                                              ; preds = %220
  store i64 0, ptr %33, align 8
  br label %229

229:                                              ; preds = %258, %228
  %230 = load i64, ptr %33, align 8
  %231 = load i64, ptr %14, align 8
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %233, label %261

233:                                              ; preds = %229
  %234 = load i64, ptr %33, align 8
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8
  %238 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %237, ptr noundef @.str.22)
  br label %239

239:                                              ; preds = %236, %233
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.h5tool_format_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %239
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.h5tool_format_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  br label %250

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249, %245
  %251 = phi ptr [ %248, %245 ], [ @.str.23, %249 ]
  %252 = load ptr, ptr %21, align 8
  %253 = load i64, ptr %33, align 8
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %240, ptr noundef %251, i32 noundef %256)
  br label %258

258:                                              ; preds = %250
  %259 = load i64, ptr %33, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr %33, align 8
  br label %229

261:                                              ; preds = %229
  br label %262

262:                                              ; preds = %261, %223
  br label %263

263:                                              ; preds = %262, %216
  br label %264

264:                                              ; preds = %263, %196
  br label %265

265:                                              ; preds = %264, %176
  br label %1740

266:                                              ; preds = %157
  store i8 0, ptr %35, align 1
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i8 0, ptr %35, align 1
  %269 = load i64, ptr %11, align 8
  %270 = call i32 @H5Tis_variable_str(i64 noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %268
  %273 = load ptr, ptr %22, align 8
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %36, align 8
  %275 = load ptr, ptr %36, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %272
  %278 = load ptr, ptr %36, align 8
  %279 = call i64 @strlen(ptr noundef %278) #12
  store i64 %279, ptr %16, align 8
  br label %280

280:                                              ; preds = %277, %272
  br label %285

281:                                              ; preds = %268
  %282 = load ptr, ptr %22, align 8
  store ptr %282, ptr %36, align 8
  %283 = load i64, ptr %11, align 8
  %284 = call i64 @H5Tget_size(i64 noundef %283)
  store i64 %284, ptr %16, align 8
  br label %285

285:                                              ; preds = %281, %280
  %286 = load i64, ptr %11, align 8
  %287 = call i32 @H5Tget_strpad(i64 noundef %286)
  store i32 %287, ptr %25, align 4
  %288 = load ptr, ptr %36, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load ptr, ptr %8, align 8
  %292 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %291, ptr noundef @.str.26)
  br label %436

293:                                              ; preds = %285
  store i32 0, ptr %34, align 4
  br label %294

294:                                              ; preds = %418, %293
  %295 = load i32, ptr %34, align 4
  %296 = zext i32 %295 to i64
  %297 = load i64, ptr %16, align 8
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %299, label %312

299:                                              ; preds = %294
  %300 = load ptr, ptr %36, align 8
  %301 = load i32, ptr %34, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %299
  %308 = load i32, ptr %25, align 4
  %309 = icmp ne i32 %308, 0
  br label %310

310:                                              ; preds = %307, %299
  %311 = phi i1 [ true, %299 ], [ %309, %307 ]
  br label %312

312:                                              ; preds = %310, %294
  %313 = phi i1 [ false, %294 ], [ %311, %310 ]
  br i1 %313, label %314, label %421

314:                                              ; preds = %312
  store i32 1, ptr %37, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.h5tool_format_t, ptr %315, i32 0, i32 16
  %317 = load i32, ptr %316, align 8
  %318 = icmp ugt i32 %317, 0
  br i1 %318, label %319, label %349

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %345, %319
  %321 = load i32, ptr %34, align 4
  %322 = load i32, ptr %37, align 4
  %323 = add i32 %321, %322
  %324 = zext i32 %323 to i64
  %325 = load i64, ptr %16, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %343

327:                                              ; preds = %320
  %328 = load ptr, ptr %36, align 8
  %329 = load i32, ptr %34, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = load ptr, ptr %36, align 8
  %335 = load i32, ptr %34, align 4
  %336 = load i32, ptr %37, align 4
  %337 = add i32 %335, %336
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %333, %341
  br label %343

343:                                              ; preds = %327, %320
  %344 = phi i1 [ false, %320 ], [ %342, %327 ]
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = load i32, ptr %37, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %37, align 4
  br label %320

348:                                              ; preds = %343
  br label %349

349:                                              ; preds = %348, %314
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.h5tool_format_t, ptr %350, i32 0, i32 16
  %352 = load i32, ptr %351, align 8
  %353 = icmp ugt i32 %352, 0
  br i1 %353, label %354, label %376

354:                                              ; preds = %349
  %355 = load i32, ptr %37, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.h5tool_format_t, ptr %356, i32 0, i32 16
  %358 = load i32, ptr %357, align 8
  %359 = icmp ugt i32 %355, %358
  br i1 %359, label %360, label %376

360:                                              ; preds = %354
  %361 = load i8, ptr %35, align 1
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = load ptr, ptr %8, align 8
  %365 = load i8, ptr %35, align 1
  %366 = sext i8 %365 to i32
  %367 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %364, ptr noundef @.str.27, i32 noundef %366)
  br label %368

368:                                              ; preds = %363, %360
  store i8 39, ptr %35, align 1
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr %34, align 4
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, ptr @.str.29, ptr @.str.17
  %373 = load i8, ptr %35, align 1
  %374 = sext i8 %373 to i32
  %375 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %369, ptr noundef @.str.28, ptr noundef %372, i32 noundef %374)
  br label %388

376:                                              ; preds = %354, %349
  %377 = load i8, ptr %35, align 1
  %378 = icmp ne i8 %377, 0
  br i1 %378, label %387, label %379

379:                                              ; preds = %376
  store i8 34, ptr %35, align 1
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %34, align 4
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, ptr @.str.29, ptr @.str.17
  %384 = load i8, ptr %35, align 1
  %385 = sext i8 %384 to i32
  %386 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %380, ptr noundef @.str.28, ptr noundef %383, i32 noundef %385)
  br label %387

387:                                              ; preds = %379, %376
  br label %388

388:                                              ; preds = %387, %368
  %389 = load ptr, ptr %8, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %36, align 8
  %392 = load i32, ptr %34, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = load i8, ptr %394, align 1
  call void @h5tools_print_char(ptr noundef %389, ptr noundef %390, i8 noundef signext %395)
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds %struct.h5tool_format_t, ptr %396, i32 0, i32 16
  %398 = load i32, ptr %397, align 8
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %417

400:                                              ; preds = %388
  %401 = load i32, ptr %37, align 4
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds %struct.h5tool_format_t, ptr %402, i32 0, i32 16
  %404 = load i32, ptr %403, align 8
  %405 = icmp ugt i32 %401, %404
  br i1 %405, label %406, label %417

406:                                              ; preds = %400
  %407 = load ptr, ptr %8, align 8
  %408 = load i8, ptr %35, align 1
  %409 = sext i8 %408 to i32
  %410 = load i32, ptr %37, align 4
  %411 = sub i32 %410, 1
  %412 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %407, ptr noundef @.str.30, i32 noundef %409, i32 noundef %411)
  store i8 0, ptr %35, align 1
  %413 = load i32, ptr %37, align 4
  %414 = sub i32 %413, 1
  %415 = load i32, ptr %34, align 4
  %416 = add i32 %415, %414
  store i32 %416, ptr %34, align 4
  br label %417

417:                                              ; preds = %406, %400, %388
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %34, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %34, align 4
  br label %294

421:                                              ; preds = %312
  %422 = load i8, ptr %35, align 1
  %423 = icmp ne i8 %422, 0
  br i1 %423, label %424, label %429

424:                                              ; preds = %421
  %425 = load ptr, ptr %8, align 8
  %426 = load i8, ptr %35, align 1
  %427 = sext i8 %426 to i32
  %428 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %425, ptr noundef @.str.27, i32 noundef %427)
  br label %429

429:                                              ; preds = %424, %421
  %430 = load i32, ptr %34, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load ptr, ptr %8, align 8
  %434 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %433, ptr noundef @.str.31)
  br label %435

435:                                              ; preds = %432, %429
  br label %436

436:                                              ; preds = %435, %290
  br label %1740

437:                                              ; preds = %157
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr %14, align 8
  %441 = icmp eq i64 1, %440
  br i1 %441, label %442, label %527

442:                                              ; preds = %439
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct.h5tool_format_t, ptr %443, i32 0, i32 14
  %445 = load i32, ptr %444, align 8
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %442
  %448 = load ptr, ptr %8, align 8
  %449 = load ptr, ptr %9, align 8
  %450 = load ptr, ptr %21, align 8
  %451 = load i8, ptr %450, align 1
  call void @h5tools_print_char(ptr noundef %448, ptr noundef %449, i8 noundef signext %451)
  br label %526

452:                                              ; preds = %442
  %453 = load i32, ptr %19, align 4
  %454 = icmp eq i32 0, %453
  br i1 %454, label %455, label %490

455:                                              ; preds = %452
  %456 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %456, i64 1, i1 false)
  %457 = load i32, ptr @packed_bits_num, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %474

459:                                              ; preds = %455
  %460 = load i32, ptr @packed_data_offset, align 4
  %461 = zext i32 %460 to i64
  %462 = icmp uge i64 %461, 8
  br i1 %462, label %463, label %464

463:                                              ; preds = %459
  store i8 0, ptr %38, align 1
  br label %473

464:                                              ; preds = %459
  %465 = load i8, ptr %38, align 1
  %466 = zext i8 %465 to i32
  %467 = load i32, ptr @packed_data_offset, align 4
  %468 = ashr i32 %466, %467
  %469 = sext i32 %468 to i64
  %470 = load i64, ptr @packed_data_mask, align 8
  %471 = and i64 %469, %470
  %472 = trunc i64 %471 to i8
  store i8 %472, ptr %38, align 1
  br label %473

473:                                              ; preds = %464, %463
  br label %474

474:                                              ; preds = %473, %455
  %475 = load ptr, ptr %8, align 8
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds %struct.h5tool_format_t, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %484

480:                                              ; preds = %474
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds %struct.h5tool_format_t, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8
  br label %485

484:                                              ; preds = %474
  br label %485

485:                                              ; preds = %484, %480
  %486 = phi ptr [ %483, %480 ], [ @.str.32, %484 ]
  %487 = load i8, ptr %38, align 1
  %488 = zext i8 %487 to i32
  %489 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %475, ptr noundef %486, i32 noundef %488)
  br label %525

490:                                              ; preds = %452
  %491 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %491, i64 1, i1 false)
  %492 = load i32, ptr @packed_bits_num, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %509

494:                                              ; preds = %490
  %495 = load i32, ptr @packed_data_offset, align 4
  %496 = zext i32 %495 to i64
  %497 = icmp uge i64 %496, 8
  br i1 %497, label %498, label %499

498:                                              ; preds = %494
  store i8 0, ptr %39, align 1
  br label %508

499:                                              ; preds = %494
  %500 = load i8, ptr %39, align 1
  %501 = sext i8 %500 to i32
  %502 = load i32, ptr @packed_data_offset, align 4
  %503 = ashr i32 %501, %502
  %504 = sext i32 %503 to i64
  %505 = load i64, ptr @packed_data_mask, align 8
  %506 = and i64 %504, %505
  %507 = trunc i64 %506 to i8
  store i8 %507, ptr %39, align 1
  br label %508

508:                                              ; preds = %499, %498
  br label %509

509:                                              ; preds = %508, %490
  %510 = load ptr, ptr %8, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds %struct.h5tool_format_t, ptr %511, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %519

515:                                              ; preds = %509
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds %struct.h5tool_format_t, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8
  br label %520

519:                                              ; preds = %509
  br label %520

520:                                              ; preds = %519, %515
  %521 = phi ptr [ %518, %515 ], [ @.str.33, %519 ]
  %522 = load i8, ptr %39, align 1
  %523 = sext i8 %522 to i32
  %524 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %510, ptr noundef %521, i32 noundef %523)
  br label %525

525:                                              ; preds = %520, %485
  br label %526

526:                                              ; preds = %525, %447
  br label %751

527:                                              ; preds = %439
  %528 = load i64, ptr %14, align 8
  %529 = icmp eq i64 4, %528
  br i1 %529, label %530, label %600

530:                                              ; preds = %527
  %531 = load i32, ptr %19, align 4
  %532 = icmp eq i32 0, %531
  br i1 %532, label %533, label %566

533:                                              ; preds = %530
  %534 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %534, i64 4, i1 false)
  %535 = load i32, ptr @packed_bits_num, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %551

537:                                              ; preds = %533
  %538 = load i32, ptr @packed_data_offset, align 4
  %539 = zext i32 %538 to i64
  %540 = icmp uge i64 %539, 32
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  store i32 0, ptr %40, align 4
  br label %550

542:                                              ; preds = %537
  %543 = load i32, ptr %40, align 4
  %544 = load i32, ptr @packed_data_offset, align 4
  %545 = lshr i32 %543, %544
  %546 = zext i32 %545 to i64
  %547 = load i64, ptr @packed_data_mask, align 8
  %548 = and i64 %546, %547
  %549 = trunc i64 %548 to i32
  store i32 %549, ptr %40, align 4
  br label %550

550:                                              ; preds = %542, %541
  br label %551

551:                                              ; preds = %550, %533
  %552 = load ptr, ptr %8, align 8
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds %struct.h5tool_format_t, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %561

557:                                              ; preds = %551
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct.h5tool_format_t, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  br label %562

561:                                              ; preds = %551
  br label %562

562:                                              ; preds = %561, %557
  %563 = phi ptr [ %560, %557 ], [ @.str.34, %561 ]
  %564 = load i32, ptr %40, align 4
  %565 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %552, ptr noundef %563, i32 noundef %564)
  br label %599

566:                                              ; preds = %530
  %567 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 1 %567, i64 4, i1 false)
  %568 = load i32, ptr @packed_bits_num, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %584

570:                                              ; preds = %566
  %571 = load i32, ptr @packed_data_offset, align 4
  %572 = zext i32 %571 to i64
  %573 = icmp uge i64 %572, 32
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  store i32 0, ptr %41, align 4
  br label %583

575:                                              ; preds = %570
  %576 = load i32, ptr %41, align 4
  %577 = load i32, ptr @packed_data_offset, align 4
  %578 = ashr i32 %576, %577
  %579 = sext i32 %578 to i64
  %580 = load i64, ptr @packed_data_mask, align 8
  %581 = and i64 %579, %580
  %582 = trunc i64 %581 to i32
  store i32 %582, ptr %41, align 4
  br label %583

583:                                              ; preds = %575, %574
  br label %584

584:                                              ; preds = %583, %566
  %585 = load ptr, ptr %8, align 8
  %586 = load ptr, ptr %9, align 8
  %587 = getelementptr inbounds %struct.h5tool_format_t, ptr %586, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %594

590:                                              ; preds = %584
  %591 = load ptr, ptr %9, align 8
  %592 = getelementptr inbounds %struct.h5tool_format_t, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  br label %595

594:                                              ; preds = %584
  br label %595

595:                                              ; preds = %594, %590
  %596 = phi ptr [ %593, %590 ], [ @.str.35, %594 ]
  %597 = load i32, ptr %41, align 4
  %598 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %585, ptr noundef %596, i32 noundef %597)
  br label %599

599:                                              ; preds = %595, %562
  br label %750

600:                                              ; preds = %527
  %601 = load i64, ptr %14, align 8
  %602 = icmp eq i64 2, %601
  br i1 %602, label %603, label %677

603:                                              ; preds = %600
  %604 = load i32, ptr %19, align 4
  %605 = icmp eq i32 0, %604
  br i1 %605, label %606, label %641

606:                                              ; preds = %603
  %607 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 1 %607, i64 2, i1 false)
  %608 = load i32, ptr @packed_bits_num, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %625

610:                                              ; preds = %606
  %611 = load i32, ptr @packed_data_offset, align 4
  %612 = zext i32 %611 to i64
  %613 = icmp uge i64 %612, 16
  br i1 %613, label %614, label %615

614:                                              ; preds = %610
  store i16 0, ptr %42, align 2
  br label %624

615:                                              ; preds = %610
  %616 = load i16, ptr %42, align 2
  %617 = zext i16 %616 to i32
  %618 = load i32, ptr @packed_data_offset, align 4
  %619 = ashr i32 %617, %618
  %620 = sext i32 %619 to i64
  %621 = load i64, ptr @packed_data_mask, align 8
  %622 = and i64 %620, %621
  %623 = trunc i64 %622 to i16
  store i16 %623, ptr %42, align 2
  br label %624

624:                                              ; preds = %615, %614
  br label %625

625:                                              ; preds = %624, %606
  %626 = load ptr, ptr %8, align 8
  %627 = load ptr, ptr %9, align 8
  %628 = getelementptr inbounds %struct.h5tool_format_t, ptr %627, i32 0, i32 7
  %629 = load ptr, ptr %628, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %635

631:                                              ; preds = %625
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr inbounds %struct.h5tool_format_t, ptr %632, i32 0, i32 7
  %634 = load ptr, ptr %633, align 8
  br label %636

635:                                              ; preds = %625
  br label %636

636:                                              ; preds = %635, %631
  %637 = phi ptr [ %634, %631 ], [ @.str.36, %635 ]
  %638 = load i16, ptr %42, align 2
  %639 = zext i16 %638 to i32
  %640 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %626, ptr noundef %637, i32 noundef %639)
  br label %676

641:                                              ; preds = %603
  %642 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 1 %642, i64 2, i1 false)
  %643 = load i32, ptr @packed_bits_num, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %660

645:                                              ; preds = %641
  %646 = load i32, ptr @packed_data_offset, align 4
  %647 = zext i32 %646 to i64
  %648 = icmp uge i64 %647, 16
  br i1 %648, label %649, label %650

649:                                              ; preds = %645
  store i16 0, ptr %43, align 2
  br label %659

650:                                              ; preds = %645
  %651 = load i16, ptr %43, align 2
  %652 = sext i16 %651 to i32
  %653 = load i32, ptr @packed_data_offset, align 4
  %654 = ashr i32 %652, %653
  %655 = sext i32 %654 to i64
  %656 = load i64, ptr @packed_data_mask, align 8
  %657 = and i64 %655, %656
  %658 = trunc i64 %657 to i16
  store i16 %658, ptr %43, align 2
  br label %659

659:                                              ; preds = %650, %649
  br label %660

660:                                              ; preds = %659, %641
  %661 = load ptr, ptr %8, align 8
  %662 = load ptr, ptr %9, align 8
  %663 = getelementptr inbounds %struct.h5tool_format_t, ptr %662, i32 0, i32 6
  %664 = load ptr, ptr %663, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %670

666:                                              ; preds = %660
  %667 = load ptr, ptr %9, align 8
  %668 = getelementptr inbounds %struct.h5tool_format_t, ptr %667, i32 0, i32 6
  %669 = load ptr, ptr %668, align 8
  br label %671

670:                                              ; preds = %660
  br label %671

671:                                              ; preds = %670, %666
  %672 = phi ptr [ %669, %666 ], [ @.str.37, %670 ]
  %673 = load i16, ptr %43, align 2
  %674 = sext i16 %673 to i32
  %675 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %661, ptr noundef %672, i32 noundef %674)
  br label %676

676:                                              ; preds = %671, %636
  br label %749

677:                                              ; preds = %600
  %678 = load i64, ptr %14, align 8
  %679 = icmp eq i64 8, %678
  br i1 %679, label %680, label %748

680:                                              ; preds = %677
  %681 = load i32, ptr %19, align 4
  %682 = icmp eq i32 0, %681
  br i1 %682, label %683, label %715

683:                                              ; preds = %680
  %684 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 1 %684, i64 8, i1 false)
  %685 = load i32, ptr @packed_bits_num, align 4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %700

687:                                              ; preds = %683
  %688 = load i32, ptr @packed_data_offset, align 4
  %689 = zext i32 %688 to i64
  %690 = icmp uge i64 %689, 64
  br i1 %690, label %691, label %692

691:                                              ; preds = %687
  store i64 0, ptr %44, align 8
  br label %699

692:                                              ; preds = %687
  %693 = load i64, ptr %44, align 8
  %694 = load i32, ptr @packed_data_offset, align 4
  %695 = zext i32 %694 to i64
  %696 = lshr i64 %693, %695
  %697 = load i64, ptr @packed_data_mask, align 8
  %698 = and i64 %696, %697
  store i64 %698, ptr %44, align 8
  br label %699

699:                                              ; preds = %692, %691
  br label %700

700:                                              ; preds = %699, %683
  %701 = load ptr, ptr %8, align 8
  %702 = load ptr, ptr %9, align 8
  %703 = getelementptr inbounds %struct.h5tool_format_t, ptr %702, i32 0, i32 9
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %710

706:                                              ; preds = %700
  %707 = load ptr, ptr %9, align 8
  %708 = getelementptr inbounds %struct.h5tool_format_t, ptr %707, i32 0, i32 9
  %709 = load ptr, ptr %708, align 8
  br label %711

710:                                              ; preds = %700
  br label %711

711:                                              ; preds = %710, %706
  %712 = phi ptr [ %709, %706 ], [ @.str.2, %710 ]
  %713 = load i64, ptr %44, align 8
  %714 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %701, ptr noundef %712, i64 noundef %713)
  br label %747

715:                                              ; preds = %680
  %716 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 1 %716, i64 8, i1 false)
  %717 = load i32, ptr @packed_bits_num, align 4
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %732

719:                                              ; preds = %715
  %720 = load i32, ptr @packed_data_offset, align 4
  %721 = zext i32 %720 to i64
  %722 = icmp uge i64 %721, 64
  br i1 %722, label %723, label %724

723:                                              ; preds = %719
  store i64 0, ptr %45, align 8
  br label %731

724:                                              ; preds = %719
  %725 = load i64, ptr %45, align 8
  %726 = load i32, ptr @packed_data_offset, align 4
  %727 = zext i32 %726 to i64
  %728 = ashr i64 %725, %727
  %729 = load i64, ptr @packed_data_mask, align 8
  %730 = and i64 %728, %729
  store i64 %730, ptr %45, align 8
  br label %731

731:                                              ; preds = %724, %723
  br label %732

732:                                              ; preds = %731, %715
  %733 = load ptr, ptr %8, align 8
  %734 = load ptr, ptr %9, align 8
  %735 = getelementptr inbounds %struct.h5tool_format_t, ptr %734, i32 0, i32 8
  %736 = load ptr, ptr %735, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %742

738:                                              ; preds = %732
  %739 = load ptr, ptr %9, align 8
  %740 = getelementptr inbounds %struct.h5tool_format_t, ptr %739, i32 0, i32 8
  %741 = load ptr, ptr %740, align 8
  br label %743

742:                                              ; preds = %732
  br label %743

743:                                              ; preds = %742, %738
  %744 = phi ptr [ %741, %738 ], [ @.str.38, %742 ]
  %745 = load i64, ptr %45, align 8
  %746 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %733, ptr noundef %744, i64 noundef %745)
  br label %747

747:                                              ; preds = %743, %711
  br label %748

748:                                              ; preds = %747, %677
  br label %749

749:                                              ; preds = %748, %676
  br label %750

750:                                              ; preds = %749, %599
  br label %751

751:                                              ; preds = %750, %526
  br label %1740

752:                                              ; preds = %157
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  %755 = load ptr, ptr %13, align 8
  %756 = getelementptr inbounds %struct.h5tools_context_t, ptr %755, i32 0, i32 15
  %757 = load ptr, ptr %756, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %985

759:                                              ; preds = %754
  store i32 0, ptr %48, align 4
  store i32 0, ptr %49, align 4
  %760 = load ptr, ptr %13, align 8
  %761 = getelementptr inbounds %struct.h5tools_context_t, ptr %760, i32 0, i32 15
  %762 = load ptr, ptr %761, align 8
  store ptr %762, ptr %50, align 8
  %763 = load ptr, ptr %13, align 8
  %764 = getelementptr inbounds %struct.h5tools_context_t, ptr %763, i32 0, i32 15
  store ptr null, ptr %764, align 8
  %765 = load ptr, ptr %8, align 8
  %766 = load ptr, ptr %9, align 8
  %767 = getelementptr inbounds %struct.h5tool_format_t, ptr %766, i32 0, i32 23
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %774

770:                                              ; preds = %759
  %771 = load ptr, ptr %9, align 8
  %772 = getelementptr inbounds %struct.h5tool_format_t, ptr %771, i32 0, i32 23
  %773 = load ptr, ptr %772, align 8
  br label %775

774:                                              ; preds = %759
  br label %775

775:                                              ; preds = %774, %770
  %776 = phi ptr [ %773, %770 ], [ @.str.39, %774 ]
  %777 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %765, ptr noundef @.str, ptr noundef %776)
  %778 = load ptr, ptr %13, align 8
  %779 = getelementptr inbounds %struct.h5tools_context_t, ptr %778, i32 0, i32 10
  %780 = load i32, ptr %779, align 8
  store i32 %780, ptr %46, align 4
  store i64 0, ptr %47, align 8
  br label %781

781:                                              ; preds = %941, %775
  %782 = load ptr, ptr %50, align 8
  %783 = load i64, ptr %47, align 8
  %784 = getelementptr inbounds ptr, ptr %782, i64 %783
  %785 = load ptr, ptr %784, align 8
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %944

787:                                              ; preds = %781
  %788 = load i64, ptr %47, align 8
  %789 = icmp ne i64 %788, 0
  br i1 %789, label %790, label %804

790:                                              ; preds = %787
  %791 = load ptr, ptr %8, align 8
  %792 = load ptr, ptr %9, align 8
  %793 = getelementptr inbounds %struct.h5tool_format_t, ptr %792, i32 0, i32 22
  %794 = load ptr, ptr %793, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %800

796:                                              ; preds = %790
  %797 = load ptr, ptr %9, align 8
  %798 = getelementptr inbounds %struct.h5tool_format_t, ptr %797, i32 0, i32 22
  %799 = load ptr, ptr %798, align 8
  br label %801

800:                                              ; preds = %790
  br label %801

801:                                              ; preds = %800, %796
  %802 = phi ptr [ %799, %796 ], [ @.str.40, %800 ]
  %803 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %791, ptr noundef @.str, ptr noundef %802)
  br label %818

804:                                              ; preds = %787
  %805 = load ptr, ptr %8, align 8
  %806 = load ptr, ptr %9, align 8
  %807 = getelementptr inbounds %struct.h5tool_format_t, ptr %806, i32 0, i32 25
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %814

810:                                              ; preds = %804
  %811 = load ptr, ptr %9, align 8
  %812 = getelementptr inbounds %struct.h5tool_format_t, ptr %811, i32 0, i32 25
  %813 = load ptr, ptr %812, align 8
  br label %815

814:                                              ; preds = %804
  br label %815

815:                                              ; preds = %814, %810
  %816 = phi ptr [ %813, %810 ], [ @.str.17, %814 ]
  %817 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %805, ptr noundef @.str, ptr noundef %816)
  br label %818

818:                                              ; preds = %815, %801
  %819 = load ptr, ptr %9, align 8
  %820 = getelementptr inbounds %struct.h5tool_format_t, ptr %819, i32 0, i32 20
  %821 = load i32, ptr %820, align 8
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %827

823:                                              ; preds = %818
  %824 = load ptr, ptr %8, align 8
  %825 = load ptr, ptr %9, align 8
  %826 = load ptr, ptr %13, align 8
  call void @h5tools_str_indent(ptr noundef %824, ptr noundef %825, ptr noundef %826)
  br label %827

827:                                              ; preds = %823, %818
  store i32 0, ptr %48, align 4
  br label %828

828:                                              ; preds = %885, %827
  %829 = load ptr, ptr %50, align 8
  %830 = load i64, ptr %47, align 8
  %831 = getelementptr inbounds ptr, ptr %829, i64 %830
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.H5LD_memb_t, ptr %832, i32 0, i32 3
  %834 = load ptr, ptr %833, align 8
  %835 = load i32, ptr %48, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds ptr, ptr %834, i64 %836
  %838 = load ptr, ptr %837, align 8
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %888

840:                                              ; preds = %828
  %841 = load ptr, ptr %8, align 8
  %842 = load ptr, ptr %9, align 8
  %843 = getelementptr inbounds %struct.h5tool_format_t, ptr %842, i32 0, i32 21
  %844 = load ptr, ptr %843, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %850

846:                                              ; preds = %840
  %847 = load ptr, ptr %9, align 8
  %848 = getelementptr inbounds %struct.h5tool_format_t, ptr %847, i32 0, i32 21
  %849 = load ptr, ptr %848, align 8
  br label %851

850:                                              ; preds = %840
  br label %851

851:                                              ; preds = %850, %846
  %852 = phi ptr [ %849, %846 ], [ @.str.17, %850 ]
  %853 = load ptr, ptr %50, align 8
  %854 = load i64, ptr %47, align 8
  %855 = getelementptr inbounds ptr, ptr %853, i64 %854
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct.H5LD_memb_t, ptr %856, i32 0, i32 3
  %858 = load ptr, ptr %857, align 8
  %859 = load i32, ptr %48, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds ptr, ptr %858, i64 %860
  %862 = load ptr, ptr %861, align 8
  %863 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %841, ptr noundef %852, ptr noundef %862)
  %864 = load i32, ptr %48, align 4
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %884

866:                                              ; preds = %851
  %867 = load ptr, ptr %13, align 8
  %868 = getelementptr inbounds %struct.h5tools_context_t, ptr %867, i32 0, i32 10
  %869 = load i32, ptr %868, align 8
  %870 = add i32 %869, 1
  store i32 %870, ptr %868, align 8
  %871 = load ptr, ptr %8, align 8
  %872 = load ptr, ptr %9, align 8
  %873 = getelementptr inbounds %struct.h5tool_format_t, ptr %872, i32 0, i32 23
  %874 = load ptr, ptr %873, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %880

876:                                              ; preds = %866
  %877 = load ptr, ptr %9, align 8
  %878 = getelementptr inbounds %struct.h5tool_format_t, ptr %877, i32 0, i32 23
  %879 = load ptr, ptr %878, align 8
  br label %881

880:                                              ; preds = %866
  br label %881

881:                                              ; preds = %880, %876
  %882 = phi ptr [ %879, %876 ], [ @.str.39, %880 ]
  %883 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %871, ptr noundef @.str, ptr noundef %882)
  br label %884

884:                                              ; preds = %881, %851
  br label %885

885:                                              ; preds = %884
  %886 = load i32, ptr %48, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %48, align 4
  br label %828

888:                                              ; preds = %828
  %889 = load ptr, ptr %8, align 8
  %890 = load ptr, ptr %9, align 8
  %891 = load i64, ptr %10, align 8
  %892 = load ptr, ptr %50, align 8
  %893 = load i64, ptr %47, align 8
  %894 = getelementptr inbounds ptr, ptr %892, i64 %893
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct.H5LD_memb_t, ptr %895, i32 0, i32 2
  %897 = load i64, ptr %896, align 8
  %898 = load ptr, ptr %22, align 8
  %899 = load ptr, ptr %50, align 8
  %900 = load i64, ptr %47, align 8
  %901 = getelementptr inbounds ptr, ptr %899, i64 %900
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct.H5LD_memb_t, ptr %902, i32 0, i32 0
  %904 = load i64, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %898, i64 %904
  %906 = load ptr, ptr %13, align 8
  %907 = call ptr @h5tools_str_sprint(ptr noundef %889, ptr noundef %890, i64 noundef %891, i64 noundef %897, ptr noundef %905, ptr noundef %906)
  %908 = load ptr, ptr %13, align 8
  %909 = getelementptr inbounds %struct.h5tools_context_t, ptr %908, i32 0, i32 10
  %910 = load i32, ptr %909, align 8
  %911 = icmp ugt i32 %910, 0
  br i1 %911, label %912, label %937

912:                                              ; preds = %888
  %913 = load ptr, ptr %13, align 8
  %914 = getelementptr inbounds %struct.h5tools_context_t, ptr %913, i32 0, i32 10
  %915 = load i32, ptr %914, align 8
  store i32 %915, ptr %49, align 4
  br label %916

916:                                              ; preds = %933, %912
  %917 = load i32, ptr %49, align 4
  %918 = icmp ugt i32 %917, 0
  br i1 %918, label %919, label %936

919:                                              ; preds = %916
  %920 = load ptr, ptr %8, align 8
  %921 = load ptr, ptr %9, align 8
  %922 = getelementptr inbounds %struct.h5tool_format_t, ptr %921, i32 0, i32 24
  %923 = load ptr, ptr %922, align 8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %929

925:                                              ; preds = %919
  %926 = load ptr, ptr %9, align 8
  %927 = getelementptr inbounds %struct.h5tool_format_t, ptr %926, i32 0, i32 24
  %928 = load ptr, ptr %927, align 8
  br label %930

929:                                              ; preds = %919
  br label %930

930:                                              ; preds = %929, %925
  %931 = phi ptr [ %928, %925 ], [ @.str.41, %929 ]
  %932 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %920, ptr noundef @.str, ptr noundef %931)
  br label %933

933:                                              ; preds = %930
  %934 = load i32, ptr %49, align 4
  %935 = add i32 %934, -1
  store i32 %935, ptr %49, align 4
  br label %916

936:                                              ; preds = %916
  br label %937

937:                                              ; preds = %936, %888
  %938 = load i32, ptr %46, align 4
  %939 = load ptr, ptr %13, align 8
  %940 = getelementptr inbounds %struct.h5tools_context_t, ptr %939, i32 0, i32 10
  store i32 %938, ptr %940, align 8
  br label %941

941:                                              ; preds = %937
  %942 = load i64, ptr %47, align 8
  %943 = add i64 %942, 1
  store i64 %943, ptr %47, align 8
  br label %781

944:                                              ; preds = %781
  %945 = load ptr, ptr %9, align 8
  %946 = getelementptr inbounds %struct.h5tool_format_t, ptr %945, i32 0, i32 20
  %947 = load i32, ptr %946, align 8
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %966

949:                                              ; preds = %944
  %950 = load ptr, ptr %8, align 8
  %951 = load ptr, ptr %9, align 8
  %952 = getelementptr inbounds %struct.h5tool_format_t, ptr %951, i32 0, i32 25
  %953 = load ptr, ptr %952, align 8
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %959

955:                                              ; preds = %949
  %956 = load ptr, ptr %9, align 8
  %957 = getelementptr inbounds %struct.h5tool_format_t, ptr %956, i32 0, i32 25
  %958 = load ptr, ptr %957, align 8
  br label %960

959:                                              ; preds = %949
  br label %960

960:                                              ; preds = %959, %955
  %961 = phi ptr [ %958, %955 ], [ @.str.17, %959 ]
  %962 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %950, ptr noundef @.str, ptr noundef %961)
  %963 = load ptr, ptr %8, align 8
  %964 = load ptr, ptr %9, align 8
  %965 = load ptr, ptr %13, align 8
  call void @h5tools_str_indent(ptr noundef %963, ptr noundef %964, ptr noundef %965)
  br label %966

966:                                              ; preds = %960, %944
  %967 = load ptr, ptr %8, align 8
  %968 = load ptr, ptr %9, align 8
  %969 = getelementptr inbounds %struct.h5tool_format_t, ptr %968, i32 0, i32 24
  %970 = load ptr, ptr %969, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %976

972:                                              ; preds = %966
  %973 = load ptr, ptr %9, align 8
  %974 = getelementptr inbounds %struct.h5tool_format_t, ptr %973, i32 0, i32 24
  %975 = load ptr, ptr %974, align 8
  br label %977

976:                                              ; preds = %966
  br label %977

977:                                              ; preds = %976, %972
  %978 = phi ptr [ %975, %972 ], [ @.str.41, %976 ]
  %979 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %967, ptr noundef @.str, ptr noundef %978)
  %980 = load ptr, ptr %9, align 8
  %981 = getelementptr inbounds %struct.h5tool_format_t, ptr %980, i32 0, i32 26
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %13, align 8
  %984 = getelementptr inbounds %struct.h5tools_context_t, ptr %983, i32 0, i32 15
  store ptr %982, ptr %984, align 8
  br label %1134

985:                                              ; preds = %754
  %986 = load i64, ptr %11, align 8
  %987 = call i32 @H5Tget_nmembers(i64 noundef %986)
  store i32 %987, ptr %51, align 4
  %988 = load i32, ptr %51, align 4
  %989 = icmp sge i32 %988, 0
  br i1 %989, label %990, label %1133

990:                                              ; preds = %985
  %991 = load i32, ptr %51, align 4
  store i32 %991, ptr %53, align 4
  %992 = load ptr, ptr %8, align 8
  %993 = load ptr, ptr %9, align 8
  %994 = getelementptr inbounds %struct.h5tool_format_t, ptr %993, i32 0, i32 23
  %995 = load ptr, ptr %994, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1001

997:                                              ; preds = %990
  %998 = load ptr, ptr %9, align 8
  %999 = getelementptr inbounds %struct.h5tool_format_t, ptr %998, i32 0, i32 23
  %1000 = load ptr, ptr %999, align 8
  br label %1002

1001:                                             ; preds = %990
  br label %1002

1002:                                             ; preds = %1001, %997
  %1003 = phi ptr [ %1000, %997 ], [ @.str.39, %1001 ]
  %1004 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %992, ptr noundef @.str, ptr noundef %1003)
  %1005 = load ptr, ptr %13, align 8
  %1006 = getelementptr inbounds %struct.h5tools_context_t, ptr %1005, i32 0, i32 10
  %1007 = load i32, ptr %1006, align 8
  %1008 = add i32 %1007, 1
  store i32 %1008, ptr %1006, align 8
  store i32 0, ptr %52, align 4
  br label %1009

1009:                                             ; preds = %1090, %1002
  %1010 = load i32, ptr %52, align 4
  %1011 = load i32, ptr %53, align 4
  %1012 = icmp ult i32 %1010, %1011
  br i1 %1012, label %1013, label %1093

1013:                                             ; preds = %1009
  %1014 = load i32, ptr %52, align 4
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1030

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr %8, align 8
  %1018 = load ptr, ptr %9, align 8
  %1019 = getelementptr inbounds %struct.h5tool_format_t, ptr %1018, i32 0, i32 22
  %1020 = load ptr, ptr %1019, align 8
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1016
  %1023 = load ptr, ptr %9, align 8
  %1024 = getelementptr inbounds %struct.h5tool_format_t, ptr %1023, i32 0, i32 22
  %1025 = load ptr, ptr %1024, align 8
  br label %1027

1026:                                             ; preds = %1016
  br label %1027

1027:                                             ; preds = %1026, %1022
  %1028 = phi ptr [ %1025, %1022 ], [ @.str.40, %1026 ]
  %1029 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1017, ptr noundef @.str, ptr noundef %1028)
  br label %1044

1030:                                             ; preds = %1013
  %1031 = load ptr, ptr %8, align 8
  %1032 = load ptr, ptr %9, align 8
  %1033 = getelementptr inbounds %struct.h5tool_format_t, ptr %1032, i32 0, i32 25
  %1034 = load ptr, ptr %1033, align 8
  %1035 = icmp ne ptr %1034, null
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %9, align 8
  %1038 = getelementptr inbounds %struct.h5tool_format_t, ptr %1037, i32 0, i32 25
  %1039 = load ptr, ptr %1038, align 8
  br label %1041

1040:                                             ; preds = %1030
  br label %1041

1041:                                             ; preds = %1040, %1036
  %1042 = phi ptr [ %1039, %1036 ], [ @.str.17, %1040 ]
  %1043 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1031, ptr noundef @.str, ptr noundef %1042)
  br label %1044

1044:                                             ; preds = %1041, %1027
  %1045 = load ptr, ptr %9, align 8
  %1046 = getelementptr inbounds %struct.h5tool_format_t, ptr %1045, i32 0, i32 20
  %1047 = load i32, ptr %1046, align 8
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1053

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %8, align 8
  %1051 = load ptr, ptr %9, align 8
  %1052 = load ptr, ptr %13, align 8
  call void @h5tools_str_indent(ptr noundef %1050, ptr noundef %1051, ptr noundef %1052)
  br label %1053

1053:                                             ; preds = %1049, %1044
  %1054 = load i64, ptr %11, align 8
  %1055 = load i32, ptr %52, align 4
  %1056 = call ptr @H5Tget_member_name(i64 noundef %1054, i32 noundef %1055)
  store ptr %1056, ptr %20, align 8
  %1057 = load ptr, ptr %8, align 8
  %1058 = load ptr, ptr %9, align 8
  %1059 = getelementptr inbounds %struct.h5tool_format_t, ptr %1058, i32 0, i32 21
  %1060 = load ptr, ptr %1059, align 8
  %1061 = icmp ne ptr %1060, null
  br i1 %1061, label %1062, label %1066

1062:                                             ; preds = %1053
  %1063 = load ptr, ptr %9, align 8
  %1064 = getelementptr inbounds %struct.h5tool_format_t, ptr %1063, i32 0, i32 21
  %1065 = load ptr, ptr %1064, align 8
  br label %1067

1066:                                             ; preds = %1053
  br label %1067

1067:                                             ; preds = %1066, %1062
  %1068 = phi ptr [ %1065, %1062 ], [ @.str.17, %1066 ]
  %1069 = load ptr, ptr %20, align 8
  %1070 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1057, ptr noundef %1068, ptr noundef %1069)
  %1071 = load ptr, ptr %20, align 8
  %1072 = call i32 @H5free_memory(ptr noundef %1071)
  %1073 = load i64, ptr %11, align 8
  %1074 = load i32, ptr %52, align 4
  %1075 = call i64 @H5Tget_member_offset(i64 noundef %1073, i32 noundef %1074)
  store i64 %1075, ptr %15, align 8
  %1076 = load i64, ptr %11, align 8
  %1077 = load i32, ptr %52, align 4
  %1078 = call i64 @H5Tget_member_type(i64 noundef %1076, i32 noundef %1077)
  store i64 %1078, ptr %23, align 8
  %1079 = load ptr, ptr %8, align 8
  %1080 = load ptr, ptr %9, align 8
  %1081 = load i64, ptr %10, align 8
  %1082 = load i64, ptr %23, align 8
  %1083 = load ptr, ptr %22, align 8
  %1084 = load i64, ptr %15, align 8
  %1085 = getelementptr inbounds i8, ptr %1083, i64 %1084
  %1086 = load ptr, ptr %13, align 8
  %1087 = call ptr @h5tools_str_sprint(ptr noundef %1079, ptr noundef %1080, i64 noundef %1081, i64 noundef %1082, ptr noundef %1085, ptr noundef %1086)
  %1088 = load i64, ptr %23, align 8
  %1089 = call i32 @H5Tclose(i64 noundef %1088)
  br label %1090

1090:                                             ; preds = %1067
  %1091 = load i32, ptr %52, align 4
  %1092 = add i32 %1091, 1
  store i32 %1092, ptr %52, align 4
  br label %1009

1093:                                             ; preds = %1009
  %1094 = load ptr, ptr %13, align 8
  %1095 = getelementptr inbounds %struct.h5tools_context_t, ptr %1094, i32 0, i32 10
  %1096 = load i32, ptr %1095, align 8
  %1097 = add i32 %1096, -1
  store i32 %1097, ptr %1095, align 8
  %1098 = load ptr, ptr %9, align 8
  %1099 = getelementptr inbounds %struct.h5tool_format_t, ptr %1098, i32 0, i32 20
  %1100 = load i32, ptr %1099, align 8
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1119

1102:                                             ; preds = %1093
  %1103 = load ptr, ptr %8, align 8
  %1104 = load ptr, ptr %9, align 8
  %1105 = getelementptr inbounds %struct.h5tool_format_t, ptr %1104, i32 0, i32 25
  %1106 = load ptr, ptr %1105, align 8
  %1107 = icmp ne ptr %1106, null
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %1102
  %1109 = load ptr, ptr %9, align 8
  %1110 = getelementptr inbounds %struct.h5tool_format_t, ptr %1109, i32 0, i32 25
  %1111 = load ptr, ptr %1110, align 8
  br label %1113

1112:                                             ; preds = %1102
  br label %1113

1113:                                             ; preds = %1112, %1108
  %1114 = phi ptr [ %1111, %1108 ], [ @.str.17, %1112 ]
  %1115 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1103, ptr noundef @.str, ptr noundef %1114)
  %1116 = load ptr, ptr %8, align 8
  %1117 = load ptr, ptr %9, align 8
  %1118 = load ptr, ptr %13, align 8
  call void @h5tools_str_indent(ptr noundef %1116, ptr noundef %1117, ptr noundef %1118)
  br label %1119

1119:                                             ; preds = %1113, %1093
  %1120 = load ptr, ptr %8, align 8
  %1121 = load ptr, ptr %9, align 8
  %1122 = getelementptr inbounds %struct.h5tool_format_t, ptr %1121, i32 0, i32 24
  %1123 = load ptr, ptr %1122, align 8
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1129

1125:                                             ; preds = %1119
  %1126 = load ptr, ptr %9, align 8
  %1127 = getelementptr inbounds %struct.h5tool_format_t, ptr %1126, i32 0, i32 24
  %1128 = load ptr, ptr %1127, align 8
  br label %1130

1129:                                             ; preds = %1119
  br label %1130

1130:                                             ; preds = %1129, %1125
  %1131 = phi ptr [ %1128, %1125 ], [ @.str.41, %1129 ]
  %1132 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1120, ptr noundef @.str, ptr noundef %1131)
  br label %1133

1133:                                             ; preds = %1130, %985
  br label %1134

1134:                                             ; preds = %1133, %977
  br label %1740

1135:                                             ; preds = %157
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load i64, ptr %11, align 8
  %1139 = load ptr, ptr %12, align 8
  %1140 = getelementptr inbounds [1024 x i8], ptr %54, i64 0, i64 0
  %1141 = call i32 @H5Tenum_nameof(i64 noundef %1138, ptr noundef %1139, ptr noundef %1140, i64 noundef 1024)
  %1142 = icmp sge i32 %1141, 0
  br i1 %1142, label %1143, label %1148

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr %8, align 8
  %1145 = getelementptr inbounds [1024 x i8], ptr %54, i64 0, i64 0
  %1146 = call ptr @h5tools_escape(ptr noundef %1145, i64 noundef 1024)
  %1147 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1144, ptr noundef @.str, ptr noundef %1146)
  br label %1179

1148:                                             ; preds = %1137
  %1149 = load i64, ptr %14, align 8
  %1150 = icmp eq i64 1, %1149
  br i1 %1150, label %1151, label %1158

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %8, align 8
  %1153 = load ptr, ptr %21, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 0
  %1155 = load i8, ptr %1154, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1152, ptr noundef @.str.21, i32 noundef %1156)
  br label %1178

1158:                                             ; preds = %1148
  store i64 0, ptr %55, align 8
  br label %1159

1159:                                             ; preds = %1174, %1158
  %1160 = load i64, ptr %55, align 8
  %1161 = load i64, ptr %14, align 8
  %1162 = icmp ult i64 %1160, %1161
  br i1 %1162, label %1163, label %1177

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %8, align 8
  %1165 = load i64, ptr %55, align 8
  %1166 = icmp ne i64 %1165, 0
  %1167 = select i1 %1166, ptr @.str.22, ptr @.str.17
  %1168 = load ptr, ptr %21, align 8
  %1169 = load i64, ptr %55, align 8
  %1170 = getelementptr inbounds i8, ptr %1168, i64 %1169
  %1171 = load i8, ptr %1170, align 1
  %1172 = zext i8 %1171 to i32
  %1173 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1164, ptr noundef @.str.42, ptr noundef %1167, i32 noundef %1172)
  br label %1174

1174:                                             ; preds = %1163
  %1175 = load i64, ptr %55, align 8
  %1176 = add i64 %1175, 1
  store i64 %1176, ptr %55, align 8
  br label %1159

1177:                                             ; preds = %1159
  br label %1178

1178:                                             ; preds = %1177, %1151
  br label %1179

1179:                                             ; preds = %1178, %1143
  br label %1740

1180:                                             ; preds = %157
  br label %1181

1181:                                             ; preds = %1180
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load ptr, ptr %12, align 8
  %1184 = load i64, ptr %14, align 8
  %1185 = call zeroext i1 @h5tools_str_is_zero(ptr noundef %1183, i64 noundef %1184)
  br i1 %1185, label %1186, label %1189

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr %8, align 8
  %1188 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1187, ptr noundef @.str.26)
  br label %1466

1189:                                             ; preds = %1182
  %1190 = load i64, ptr %11, align 8
  %1191 = load i64, ptr @H5T_STD_REF_g, align 8
  %1192 = call i32 @H5Tequal(i64 noundef %1190, i64 noundef %1191)
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1374

1194:                                             ; preds = %1189
  store i32 -1, ptr %56, align 4
  %1195 = load ptr, ptr %12, align 8
  store ptr %1195, ptr %58, align 8
  br label %1196

1196:                                             ; preds = %1194
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load ptr, ptr %58, align 8
  %1199 = call i32 @H5Rget_type(ptr noundef %1198)
  store i32 %1199, ptr %57, align 4
  %1200 = load ptr, ptr %58, align 8
  %1201 = call i32 @H5Rget_obj_type3(ptr noundef %1200, i64 noundef 0, ptr noundef %56)
  %1202 = load i32, ptr %57, align 4
  switch i32 %1202, label %1370 [
    i32 0, label %1203
    i32 1, label %1328
    i32 2, label %1335
    i32 3, label %1355
    i32 4, label %1362
    i32 -1, label %1369
    i32 5, label %1369
  ]

1203:                                             ; preds = %1197
  store ptr null, ptr %60, align 8
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load ptr, ptr %58, align 8
  %1207 = call i64 @H5Ropen_object(ptr noundef %1206, i64 noundef 0, i64 noundef 0)
  store i64 %1207, ptr %24, align 8
  %1208 = icmp sge i64 %1207, 0
  br i1 %1208, label %1209, label %1215

1209:                                             ; preds = %1205
  %1210 = load i64, ptr %24, align 8
  %1211 = call i32 @H5Oget_info3(i64 noundef %1210, ptr noundef %59, i32 noundef 1)
  %1212 = load i64, ptr %24, align 8
  %1213 = getelementptr inbounds %struct.H5O_info2_t, ptr %59, i32 0, i32 1
  %1214 = call i32 @H5Otoken_to_str(i64 noundef %1212, ptr noundef %1213, ptr noundef %60)
  br label %1241

1215:                                             ; preds = %1205
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load i32, ptr @enable_error_stack, align 4
  %1219 = icmp sgt i32 %1218, 0
  br i1 %1219, label %1220, label %1238

1220:                                             ; preds = %1217
  %1221 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1222 = icmp sge i64 %1221, 0
  br i1 %1222, label %1223, label %1232

1223:                                             ; preds = %1220
  %1224 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1225 = icmp sge i64 %1224, 0
  br i1 %1225, label %1226, label %1232

1226:                                             ; preds = %1223
  %1227 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1228 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1229 = load i64, ptr @H5E_tools_g, align 8
  %1230 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1231 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1227, ptr noundef @.str.43, ptr noundef @__func__.h5tools_str_sprint, i32 noundef 1109, i64 noundef %1228, i64 noundef %1229, i64 noundef %1230, ptr noundef @.str.44)
  br label %1237

1232:                                             ; preds = %1223, %1220
  %1233 = load ptr, ptr @stderr, align 8
  %1234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef @.str.44) #11
  %1235 = load ptr, ptr @stderr, align 8
  %1236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1235, ptr noundef @.str.9) #11
  br label %1237

1237:                                             ; preds = %1232, %1226
  br label %1238

1238:                                             ; preds = %1237, %1217
  br label %1239

1239:                                             ; preds = %1238
  store ptr null, ptr %27, align 8
  br label %1240

1240:                                             ; preds = %1239
  br label %1241

1241:                                             ; preds = %1240, %1209
  %1242 = load i32, ptr %56, align 4
  switch i32 %1242, label %1259 [
    i32 0, label %1243
    i32 1, label %1248
    i32 2, label %1253
    i32 3, label %1258
    i32 -1, label %1258
    i32 4, label %1258
  ]

1243:                                             ; preds = %1241
  %1244 = load ptr, ptr %8, align 8
  %1245 = getelementptr inbounds %struct.H5O_info2_t, ptr %59, i32 0, i32 2
  %1246 = load i32, ptr %1245, align 8
  %1247 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1244, ptr noundef @.str.45, i32 noundef %1246, ptr noundef @.str.46)
  br label %1264

1248:                                             ; preds = %1241
  %1249 = load ptr, ptr %8, align 8
  %1250 = getelementptr inbounds %struct.H5O_info2_t, ptr %59, i32 0, i32 2
  %1251 = load i32, ptr %1250, align 8
  %1252 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1249, ptr noundef @.str.45, i32 noundef %1251, ptr noundef @.str.47)
  br label %1264

1253:                                             ; preds = %1241
  %1254 = load ptr, ptr %8, align 8
  %1255 = getelementptr inbounds %struct.H5O_info2_t, ptr %59, i32 0, i32 2
  %1256 = load i32, ptr %1255, align 8
  %1257 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1254, ptr noundef @.str.45, i32 noundef %1256, ptr noundef @.str.48)
  br label %1264

1258:                                             ; preds = %1241, %1241, %1241
  br label %1259

1259:                                             ; preds = %1258, %1241
  %1260 = load ptr, ptr %8, align 8
  %1261 = getelementptr inbounds %struct.H5O_info2_t, ptr %59, i32 0, i32 2
  %1262 = load i32, ptr %1261, align 8
  %1263 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1260, ptr noundef @.str.45, i32 noundef %1262, ptr noundef @.str.49)
  br label %1264

1264:                                             ; preds = %1259, %1253, %1248, %1243
  %1265 = load ptr, ptr %8, align 8
  %1266 = load ptr, ptr %58, align 8
  call void @h5tools_str_sprint_reference(ptr noundef %1265, ptr noundef %1266)
  %1267 = load ptr, ptr %9, align 8
  %1268 = getelementptr inbounds %struct.h5tool_format_t, ptr %1267, i32 0, i32 47
  %1269 = load i32, ptr %1268, align 4
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1271, label %1278

1271:                                             ; preds = %1264
  %1272 = load ptr, ptr %8, align 8
  %1273 = load ptr, ptr %9, align 8
  %1274 = getelementptr inbounds %struct.h5tool_format_t, ptr %1273, i32 0, i32 48
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load ptr, ptr %60, align 8
  %1277 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1272, ptr noundef %1275, ptr noundef %1276)
  br label %1287

1278:                                             ; preds = %1264
  %1279 = load ptr, ptr %8, align 8
  %1280 = load ptr, ptr %9, align 8
  %1281 = getelementptr inbounds %struct.h5tool_format_t, ptr %1280, i32 0, i32 48
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds %struct.H5O_info2_t, ptr %59, i32 0, i32 0
  %1284 = load i64, ptr %1283, align 8
  %1285 = load ptr, ptr %60, align 8
  %1286 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1279, ptr noundef %1282, i64 noundef %1284, ptr noundef %1285)
  br label %1287

1287:                                             ; preds = %1278, %1271
  %1288 = load ptr, ptr %60, align 8
  %1289 = icmp ne ptr %1288, null
  br i1 %1289, label %1290, label %1293

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %60, align 8
  %1292 = call i32 @H5free_memory(ptr noundef %1291)
  store ptr null, ptr %60, align 8
  br label %1293

1293:                                             ; preds = %1290, %1287
  %1294 = load i64, ptr %24, align 8
  %1295 = icmp sge i64 %1294, 0
  br i1 %1295, label %1296, label %1327

1296:                                             ; preds = %1293
  %1297 = load i64, ptr %24, align 8
  %1298 = call i32 @H5Oclose(i64 noundef %1297)
  %1299 = icmp slt i32 %1298, 0
  br i1 %1299, label %1300, label %1326

1300:                                             ; preds = %1296
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301
  %1303 = load i32, ptr @enable_error_stack, align 4
  %1304 = icmp sgt i32 %1303, 0
  br i1 %1304, label %1305, label %1323

1305:                                             ; preds = %1302
  %1306 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1307 = icmp sge i64 %1306, 0
  br i1 %1307, label %1308, label %1317

1308:                                             ; preds = %1305
  %1309 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1310 = icmp sge i64 %1309, 0
  br i1 %1310, label %1311, label %1317

1311:                                             ; preds = %1308
  %1312 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1313 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1314 = load i64, ptr @H5E_tools_g, align 8
  %1315 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1316 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1312, ptr noundef @.str.43, ptr noundef @__func__.h5tools_str_sprint, i32 noundef 1149, i64 noundef %1313, i64 noundef %1314, i64 noundef %1315, ptr noundef @.str.50)
  br label %1322

1317:                                             ; preds = %1308, %1305
  %1318 = load ptr, ptr @stderr, align 8
  %1319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1318, ptr noundef @.str.50) #11
  %1320 = load ptr, ptr @stderr, align 8
  %1321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1320, ptr noundef @.str.9) #11
  br label %1322

1322:                                             ; preds = %1317, %1311
  br label %1323

1323:                                             ; preds = %1322, %1302
  br label %1324

1324:                                             ; preds = %1323
  store ptr null, ptr %27, align 8
  br label %1325

1325:                                             ; preds = %1324
  br label %1326

1326:                                             ; preds = %1325, %1296
  br label %1327

1327:                                             ; preds = %1326, %1293
  br label %1371

1328:                                             ; preds = %1197
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329
  %1331 = load ptr, ptr %8, align 8
  %1332 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1331, ptr noundef @.str.47)
  %1333 = load ptr, ptr %8, align 8
  %1334 = load ptr, ptr %58, align 8
  call void @h5tools_str_sprint_reference(ptr noundef %1333, ptr noundef %1334)
  br label %1371

1335:                                             ; preds = %1197
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336
  %1338 = load i32, ptr %56, align 4
  switch i32 %1338, label %1349 [
    i32 0, label %1339
    i32 1, label %1342
    i32 2, label %1345
    i32 3, label %1348
    i32 -1, label %1348
    i32 4, label %1348
  ]

1339:                                             ; preds = %1337
  %1340 = load ptr, ptr %8, align 8
  %1341 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1340, ptr noundef @.str.46)
  br label %1352

1342:                                             ; preds = %1337
  %1343 = load ptr, ptr %8, align 8
  %1344 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1343, ptr noundef @.str.47)
  br label %1352

1345:                                             ; preds = %1337
  %1346 = load ptr, ptr %8, align 8
  %1347 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1346, ptr noundef @.str.48)
  br label %1352

1348:                                             ; preds = %1337, %1337, %1337
  br label %1349

1349:                                             ; preds = %1348, %1337
  %1350 = load ptr, ptr %8, align 8
  %1351 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1350, ptr noundef @.str.49)
  br label %1352

1352:                                             ; preds = %1349, %1345, %1342, %1339
  %1353 = load ptr, ptr %8, align 8
  %1354 = load ptr, ptr %58, align 8
  call void @h5tools_str_sprint_reference(ptr noundef %1353, ptr noundef %1354)
  br label %1371

1355:                                             ; preds = %1197
  br label %1356

1356:                                             ; preds = %1355
  br label %1357

1357:                                             ; preds = %1356
  %1358 = load ptr, ptr %8, align 8
  %1359 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1358, ptr noundef @.str.47)
  %1360 = load ptr, ptr %8, align 8
  %1361 = load ptr, ptr %58, align 8
  call void @h5tools_str_sprint_reference(ptr noundef %1360, ptr noundef %1361)
  br label %1371

1362:                                             ; preds = %1197
  br label %1363

1363:                                             ; preds = %1362
  br label %1364

1364:                                             ; preds = %1363
  %1365 = load ptr, ptr %8, align 8
  %1366 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1365, ptr noundef @.str.51)
  %1367 = load ptr, ptr %8, align 8
  %1368 = load ptr, ptr %58, align 8
  call void @h5tools_str_sprint_reference(ptr noundef %1367, ptr noundef %1368)
  br label %1371

1369:                                             ; preds = %1197, %1197
  br label %1370

1370:                                             ; preds = %1369, %1197
  br label %1371

1371:                                             ; preds = %1370, %1364, %1357, %1352, %1330, %1327
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372
  br label %1465

1374:                                             ; preds = %1189
  %1375 = load i64, ptr %11, align 8
  %1376 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %1377 = call i32 @H5Tequal(i64 noundef %1375, i64 noundef %1376)
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1387

1379:                                             ; preds = %1374
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  %1382 = load ptr, ptr %8, align 8
  %1383 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1382, ptr noundef @.str.47)
  %1384 = load ptr, ptr %8, align 8
  %1385 = load i64, ptr %10, align 8
  %1386 = load ptr, ptr %12, align 8
  call void @h5tools_str_sprint_old_reference(ptr noundef %1384, i64 noundef %1385, i32 noundef 1, ptr noundef %1386)
  br label %1464

1387:                                             ; preds = %1374
  %1388 = load i64, ptr %11, align 8
  %1389 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %1390 = call i32 @H5Tequal(i64 noundef %1388, i64 noundef %1389)
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1392, label %1463

1392:                                             ; preds = %1387
  br label %1393

1393:                                             ; preds = %1392
  br label %1394

1394:                                             ; preds = %1393
  %1395 = load i64, ptr %10, align 8
  %1396 = load ptr, ptr %12, align 8
  %1397 = call i64 @H5Rdereference2(i64 noundef %1395, i64 noundef 0, i32 noundef 0, ptr noundef %1396)
  store i64 %1397, ptr %24, align 8
  %1398 = load i64, ptr %24, align 8
  %1399 = icmp sge i64 %1398, 0
  br i1 %1399, label %1400, label %1459

1400:                                             ; preds = %1394
  store ptr null, ptr %62, align 8
  %1401 = load i64, ptr %24, align 8
  %1402 = call i32 @H5Oget_info3(i64 noundef %1401, ptr noundef %61, i32 noundef 1)
  %1403 = getelementptr inbounds %struct.H5O_info2_t, ptr %61, i32 0, i32 2
  %1404 = load i32, ptr %1403, align 8
  switch i32 %1404, label %1418 [
    i32 0, label %1405
    i32 1, label %1408
    i32 2, label %1411
    i32 3, label %1414
    i32 -1, label %1417
    i32 4, label %1417
  ]

1405:                                             ; preds = %1400
  %1406 = load ptr, ptr %8, align 8
  %1407 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1406, ptr noundef @.str.46)
  br label %1423

1408:                                             ; preds = %1400
  %1409 = load ptr, ptr %8, align 8
  %1410 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1409, ptr noundef @.str.47)
  br label %1423

1411:                                             ; preds = %1400
  %1412 = load ptr, ptr %8, align 8
  %1413 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1412, ptr noundef @.str.48)
  br label %1423

1414:                                             ; preds = %1400
  %1415 = load ptr, ptr %8, align 8
  %1416 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1415, ptr noundef @.str.52)
  br label %1423

1417:                                             ; preds = %1400, %1400
  br label %1418

1418:                                             ; preds = %1417, %1400
  %1419 = load ptr, ptr %8, align 8
  %1420 = getelementptr inbounds %struct.H5O_info2_t, ptr %61, i32 0, i32 2
  %1421 = load i32, ptr %1420, align 8
  %1422 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1419, ptr noundef @.str.53, i32 noundef %1421)
  br label %1423

1423:                                             ; preds = %1418, %1414, %1411, %1408, %1405
  %1424 = load i64, ptr %24, align 8
  %1425 = getelementptr inbounds %struct.H5O_info2_t, ptr %61, i32 0, i32 1
  %1426 = call i32 @H5Otoken_to_str(i64 noundef %1424, ptr noundef %1425, ptr noundef %62)
  %1427 = load i64, ptr %24, align 8
  %1428 = call i32 @H5Oclose(i64 noundef %1427)
  %1429 = load ptr, ptr %9, align 8
  %1430 = getelementptr inbounds %struct.h5tool_format_t, ptr %1429, i32 0, i32 47
  %1431 = load i32, ptr %1430, align 4
  %1432 = icmp ne i32 %1431, 0
  br i1 %1432, label %1433, label %1440

1433:                                             ; preds = %1423
  %1434 = load ptr, ptr %8, align 8
  %1435 = load ptr, ptr %9, align 8
  %1436 = getelementptr inbounds %struct.h5tool_format_t, ptr %1435, i32 0, i32 48
  %1437 = load ptr, ptr %1436, align 8
  %1438 = load ptr, ptr %62, align 8
  %1439 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1434, ptr noundef %1437, ptr noundef %1438)
  br label %1449

1440:                                             ; preds = %1423
  %1441 = load ptr, ptr %8, align 8
  %1442 = load ptr, ptr %9, align 8
  %1443 = getelementptr inbounds %struct.h5tool_format_t, ptr %1442, i32 0, i32 48
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds %struct.H5O_info2_t, ptr %61, i32 0, i32 0
  %1446 = load i64, ptr %1445, align 8
  %1447 = load ptr, ptr %62, align 8
  %1448 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1441, ptr noundef %1444, i64 noundef %1446, ptr noundef %1447)
  br label %1449

1449:                                             ; preds = %1440, %1433
  %1450 = load ptr, ptr %62, align 8
  %1451 = icmp ne ptr %1450, null
  br i1 %1451, label %1452, label %1455

1452:                                             ; preds = %1449
  %1453 = load ptr, ptr %62, align 8
  %1454 = call i32 @H5free_memory(ptr noundef %1453)
  store ptr null, ptr %62, align 8
  br label %1455

1455:                                             ; preds = %1452, %1449
  %1456 = load ptr, ptr %8, align 8
  %1457 = load i64, ptr %10, align 8
  %1458 = load ptr, ptr %12, align 8
  call void @h5tools_str_sprint_old_reference(ptr noundef %1456, i64 noundef %1457, i32 noundef 0, ptr noundef %1458)
  br label %1462

1459:                                             ; preds = %1394
  %1460 = load ptr, ptr %8, align 8
  %1461 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1460, ptr noundef @.str.54)
  br label %1462

1462:                                             ; preds = %1459, %1455
  br label %1463

1463:                                             ; preds = %1462, %1387
  br label %1464

1464:                                             ; preds = %1463, %1381
  br label %1465

1465:                                             ; preds = %1464, %1373
  br label %1466

1466:                                             ; preds = %1465, %1186
  br label %1740

1467:                                             ; preds = %157
  br label %1468

1468:                                             ; preds = %1467
  br label %1469

1469:                                             ; preds = %1468
  %1470 = load i64, ptr %11, align 8
  %1471 = call i64 @H5Tget_super(i64 noundef %1470)
  store i64 %1471, ptr %23, align 8
  %1472 = load i64, ptr %23, align 8
  %1473 = call i64 @H5Tget_size(i64 noundef %1472)
  store i64 %1473, ptr %16, align 8
  %1474 = load i64, ptr %11, align 8
  %1475 = call i32 @H5Tget_array_ndims(i64 noundef %1474)
  store i32 %1475, ptr %64, align 4
  %1476 = load i64, ptr %11, align 8
  %1477 = getelementptr inbounds [32 x i64], ptr %66, i64 0, i64 0
  %1478 = call i32 @H5Tget_array_dims2(i64 noundef %1476, ptr noundef %1477)
  store i32 0, ptr %63, align 4
  store i64 1, ptr %17, align 8
  br label %1479

1479:                                             ; preds = %1492, %1469
  %1480 = load i32, ptr %63, align 4
  %1481 = load i32, ptr %64, align 4
  %1482 = icmp slt i32 %1480, %1481
  br i1 %1482, label %1483, label %1495

1483:                                             ; preds = %1479
  %1484 = load i64, ptr %17, align 8
  store i64 %1484, ptr %67, align 8
  %1485 = load i32, ptr %63, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [32 x i64], ptr %66, i64 0, i64 %1486
  %1488 = load i64, ptr %1487, align 8
  %1489 = load i64, ptr %67, align 8
  %1490 = mul i64 %1489, %1488
  store i64 %1490, ptr %67, align 8
  %1491 = load i64, ptr %67, align 8
  store i64 %1491, ptr %17, align 8
  br label %1492

1492:                                             ; preds = %1483
  %1493 = load i32, ptr %63, align 4
  %1494 = add nsw i32 %1493, 1
  store i32 %1494, ptr %63, align 4
  br label %1479

1495:                                             ; preds = %1479
  %1496 = load ptr, ptr %8, align 8
  %1497 = load ptr, ptr %9, align 8
  %1498 = getelementptr inbounds %struct.h5tool_format_t, ptr %1497, i32 0, i32 17
  %1499 = load ptr, ptr %1498, align 8
  %1500 = icmp ne ptr %1499, null
  br i1 %1500, label %1501, label %1505

1501:                                             ; preds = %1495
  %1502 = load ptr, ptr %9, align 8
  %1503 = getelementptr inbounds %struct.h5tool_format_t, ptr %1502, i32 0, i32 17
  %1504 = load ptr, ptr %1503, align 8
  br label %1506

1505:                                             ; preds = %1495
  br label %1506

1506:                                             ; preds = %1505, %1501
  %1507 = phi ptr [ %1504, %1501 ], [ @.str.55, %1505 ]
  %1508 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1496, ptr noundef @.str, ptr noundef %1507)
  %1509 = load ptr, ptr %13, align 8
  %1510 = getelementptr inbounds %struct.h5tools_context_t, ptr %1509, i32 0, i32 10
  %1511 = load i32, ptr %1510, align 8
  %1512 = add i32 %1511, 1
  store i32 %1512, ptr %1510, align 8
  store i64 0, ptr %65, align 8
  br label %1513

1513:                                             ; preds = %1591, %1506
  %1514 = load i64, ptr %65, align 8
  %1515 = load i64, ptr %17, align 8
  %1516 = icmp ult i64 %1514, %1515
  br i1 %1516, label %1517, label %1594

1517:                                             ; preds = %1513
  %1518 = load i64, ptr %65, align 8
  %1519 = icmp ne i64 %1518, 0
  br i1 %1519, label %1520, label %1534

1520:                                             ; preds = %1517
  %1521 = load ptr, ptr %8, align 8
  %1522 = load ptr, ptr %9, align 8
  %1523 = getelementptr inbounds %struct.h5tool_format_t, ptr %1522, i32 0, i32 18
  %1524 = load ptr, ptr %1523, align 8
  %1525 = icmp ne ptr %1524, null
  br i1 %1525, label %1526, label %1530

1526:                                             ; preds = %1520
  %1527 = load ptr, ptr %9, align 8
  %1528 = getelementptr inbounds %struct.h5tool_format_t, ptr %1527, i32 0, i32 18
  %1529 = load ptr, ptr %1528, align 8
  br label %1531

1530:                                             ; preds = %1520
  br label %1531

1531:                                             ; preds = %1530, %1526
  %1532 = phi ptr [ %1529, %1526 ], [ @.str.56, %1530 ]
  %1533 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1521, ptr noundef @.str, ptr noundef %1532)
  br label %1534

1534:                                             ; preds = %1531, %1517
  %1535 = load ptr, ptr %9, align 8
  %1536 = getelementptr inbounds %struct.h5tool_format_t, ptr %1535, i32 0, i32 20
  %1537 = load i32, ptr %1536, align 8
  %1538 = icmp ne i32 %1537, 0
  br i1 %1538, label %1539, label %1557

1539:                                             ; preds = %1534
  %1540 = load i64, ptr %65, align 8
  %1541 = icmp ne i64 %1540, 0
  br i1 %1541, label %1542, label %1557

1542:                                             ; preds = %1539
  %1543 = load i64, ptr %65, align 8
  %1544 = load i32, ptr %64, align 4
  %1545 = sub nsw i32 %1544, 1
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds [32 x i64], ptr %66, i64 0, i64 %1546
  %1548 = load i64, ptr %1547, align 8
  %1549 = urem i64 %1543, %1548
  %1550 = icmp eq i64 %1549, 0
  br i1 %1550, label %1551, label %1557

1551:                                             ; preds = %1542
  %1552 = load ptr, ptr %8, align 8
  %1553 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1552, ptr noundef @.str, ptr noundef @.str.9)
  %1554 = load ptr, ptr %8, align 8
  %1555 = load ptr, ptr %9, align 8
  %1556 = load ptr, ptr %13, align 8
  call void @h5tools_str_indent(ptr noundef %1554, ptr noundef %1555, ptr noundef %1556)
  br label %1579

1557:                                             ; preds = %1542, %1539, %1534
  %1558 = load i64, ptr %65, align 8
  %1559 = icmp ne i64 %1558, 0
  br i1 %1559, label %1560, label %1578

1560:                                             ; preds = %1557
  %1561 = load ptr, ptr %9, align 8
  %1562 = getelementptr inbounds %struct.h5tool_format_t, ptr %1561, i32 0, i32 18
  %1563 = load ptr, ptr %1562, align 8
  %1564 = icmp ne ptr %1563, null
  br i1 %1564, label %1565, label %1578

1565:                                             ; preds = %1560
  %1566 = load i32, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %1567 = icmp ne i32 %1566, 0
  br i1 %1567, label %1568, label %1574

1568:                                             ; preds = %1565
  store i32 0, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %1569 = load ptr, ptr %8, align 8
  %1570 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1569, ptr noundef @.str, ptr noundef @.str.57)
  %1571 = load ptr, ptr %8, align 8
  %1572 = load ptr, ptr %9, align 8
  %1573 = load ptr, ptr %13, align 8
  call void @h5tools_str_indent(ptr noundef %1571, ptr noundef %1572, ptr noundef %1573)
  br label %1577

1574:                                             ; preds = %1565
  %1575 = load ptr, ptr %8, align 8
  %1576 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1575, ptr noundef @.str.29)
  br label %1577

1577:                                             ; preds = %1574, %1568
  br label %1578

1578:                                             ; preds = %1577, %1560, %1557
  br label %1579

1579:                                             ; preds = %1578, %1551
  store i32 0, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %1580 = load ptr, ptr %8, align 8
  %1581 = load ptr, ptr %9, align 8
  %1582 = load i64, ptr %10, align 8
  %1583 = load i64, ptr %23, align 8
  %1584 = load ptr, ptr %22, align 8
  %1585 = load i64, ptr %65, align 8
  %1586 = load i64, ptr %16, align 8
  %1587 = mul i64 %1585, %1586
  %1588 = getelementptr inbounds i8, ptr %1584, i64 %1587
  %1589 = load ptr, ptr %13, align 8
  %1590 = call ptr @h5tools_str_sprint(ptr noundef %1580, ptr noundef %1581, i64 noundef %1582, i64 noundef %1583, ptr noundef %1588, ptr noundef %1589)
  br label %1591

1591:                                             ; preds = %1579
  %1592 = load i64, ptr %65, align 8
  %1593 = add i64 %1592, 1
  store i64 %1593, ptr %65, align 8
  br label %1513

1594:                                             ; preds = %1513
  %1595 = load ptr, ptr %13, align 8
  %1596 = getelementptr inbounds %struct.h5tools_context_t, ptr %1595, i32 0, i32 10
  %1597 = load i32, ptr %1596, align 8
  %1598 = add i32 %1597, -1
  store i32 %1598, ptr %1596, align 8
  %1599 = load ptr, ptr %8, align 8
  %1600 = load ptr, ptr %9, align 8
  %1601 = getelementptr inbounds %struct.h5tool_format_t, ptr %1600, i32 0, i32 19
  %1602 = load ptr, ptr %1601, align 8
  %1603 = icmp ne ptr %1602, null
  br i1 %1603, label %1604, label %1608

1604:                                             ; preds = %1594
  %1605 = load ptr, ptr %9, align 8
  %1606 = getelementptr inbounds %struct.h5tool_format_t, ptr %1605, i32 0, i32 19
  %1607 = load ptr, ptr %1606, align 8
  br label %1609

1608:                                             ; preds = %1594
  br label %1609

1609:                                             ; preds = %1608, %1604
  %1610 = phi ptr [ %1607, %1604 ], [ @.str.58, %1608 ]
  %1611 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1599, ptr noundef @.str, ptr noundef %1610)
  store i32 1, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4
  %1612 = load i64, ptr %23, align 8
  %1613 = call i32 @H5Tclose(i64 noundef %1612)
  br label %1740

1614:                                             ; preds = %157
  br label %1615

1615:                                             ; preds = %1614
  br label %1616

1616:                                             ; preds = %1615
  %1617 = load i64, ptr %11, align 8
  %1618 = call i64 @H5Tget_super(i64 noundef %1617)
  store i64 %1618, ptr %23, align 8
  %1619 = load i64, ptr %23, align 8
  %1620 = call i64 @H5Tget_size(i64 noundef %1619)
  store i64 %1620, ptr %16, align 8
  %1621 = load ptr, ptr %8, align 8
  %1622 = load ptr, ptr %9, align 8
  %1623 = getelementptr inbounds %struct.h5tool_format_t, ptr %1622, i32 0, i32 28
  %1624 = load ptr, ptr %1623, align 8
  %1625 = icmp ne ptr %1624, null
  br i1 %1625, label %1626, label %1630

1626:                                             ; preds = %1616
  %1627 = load ptr, ptr %9, align 8
  %1628 = getelementptr inbounds %struct.h5tool_format_t, ptr %1627, i32 0, i32 28
  %1629 = load ptr, ptr %1628, align 8
  br label %1631

1630:                                             ; preds = %1616
  br label %1631

1631:                                             ; preds = %1630, %1626
  %1632 = phi ptr [ %1629, %1626 ], [ @.str.7, %1630 ]
  %1633 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1621, ptr noundef @.str, ptr noundef %1632)
  %1634 = load ptr, ptr %22, align 8
  %1635 = getelementptr inbounds %struct.hvl_t, ptr %1634, i32 0, i32 0
  %1636 = load i64, ptr %1635, align 8
  store i64 %1636, ptr %17, align 8
  store i32 0, ptr %68, align 4
  br label %1637

1637:                                             ; preds = %1684, %1631
  %1638 = load i32, ptr %68, align 4
  %1639 = zext i32 %1638 to i64
  %1640 = load i64, ptr %17, align 8
  %1641 = icmp ult i64 %1639, %1640
  br i1 %1641, label %1642, label %1687

1642:                                             ; preds = %1637
  br label %1643

1643:                                             ; preds = %1642
  br label %1644

1644:                                             ; preds = %1643
  %1645 = load i32, ptr %68, align 4
  %1646 = icmp ne i32 %1645, 0
  br i1 %1646, label %1647, label %1661

1647:                                             ; preds = %1644
  %1648 = load ptr, ptr %8, align 8
  %1649 = load ptr, ptr %9, align 8
  %1650 = getelementptr inbounds %struct.h5tool_format_t, ptr %1649, i32 0, i32 27
  %1651 = load ptr, ptr %1650, align 8
  %1652 = icmp ne ptr %1651, null
  br i1 %1652, label %1653, label %1657

1653:                                             ; preds = %1647
  %1654 = load ptr, ptr %9, align 8
  %1655 = getelementptr inbounds %struct.h5tool_format_t, ptr %1654, i32 0, i32 27
  %1656 = load ptr, ptr %1655, align 8
  br label %1658

1657:                                             ; preds = %1647
  br label %1658

1658:                                             ; preds = %1657, %1653
  %1659 = phi ptr [ %1656, %1653 ], [ @.str.56, %1657 ]
  %1660 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1648, ptr noundef @.str, ptr noundef %1659)
  br label %1661

1661:                                             ; preds = %1658, %1644
  %1662 = load ptr, ptr %13, align 8
  %1663 = getelementptr inbounds %struct.h5tools_context_t, ptr %1662, i32 0, i32 10
  %1664 = load i32, ptr %1663, align 8
  %1665 = add i32 %1664, 1
  store i32 %1665, ptr %1663, align 8
  %1666 = load ptr, ptr %8, align 8
  %1667 = load ptr, ptr %9, align 8
  %1668 = load i64, ptr %10, align 8
  %1669 = load i64, ptr %23, align 8
  %1670 = load ptr, ptr %22, align 8
  %1671 = getelementptr inbounds %struct.hvl_t, ptr %1670, i32 0, i32 1
  %1672 = load ptr, ptr %1671, align 8
  %1673 = load i32, ptr %68, align 4
  %1674 = zext i32 %1673 to i64
  %1675 = load i64, ptr %16, align 8
  %1676 = mul i64 %1674, %1675
  %1677 = getelementptr inbounds i8, ptr %1672, i64 %1676
  %1678 = load ptr, ptr %13, align 8
  %1679 = call ptr @h5tools_str_sprint(ptr noundef %1666, ptr noundef %1667, i64 noundef %1668, i64 noundef %1669, ptr noundef %1677, ptr noundef %1678)
  %1680 = load ptr, ptr %13, align 8
  %1681 = getelementptr inbounds %struct.h5tools_context_t, ptr %1680, i32 0, i32 10
  %1682 = load i32, ptr %1681, align 8
  %1683 = add i32 %1682, -1
  store i32 %1683, ptr %1681, align 8
  br label %1684

1684:                                             ; preds = %1661
  %1685 = load i32, ptr %68, align 4
  %1686 = add i32 %1685, 1
  store i32 %1686, ptr %68, align 4
  br label %1637

1687:                                             ; preds = %1637
  %1688 = load ptr, ptr %8, align 8
  %1689 = load ptr, ptr %9, align 8
  %1690 = getelementptr inbounds %struct.h5tool_format_t, ptr %1689, i32 0, i32 29
  %1691 = load ptr, ptr %1690, align 8
  %1692 = icmp ne ptr %1691, null
  br i1 %1692, label %1693, label %1697

1693:                                             ; preds = %1687
  %1694 = load ptr, ptr %9, align 8
  %1695 = getelementptr inbounds %struct.h5tool_format_t, ptr %1694, i32 0, i32 29
  %1696 = load ptr, ptr %1695, align 8
  br label %1698

1697:                                             ; preds = %1687
  br label %1698

1698:                                             ; preds = %1697, %1693
  %1699 = phi ptr [ %1696, %1693 ], [ @.str.8, %1697 ]
  %1700 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1688, ptr noundef @.str, ptr noundef %1699)
  %1701 = load i64, ptr %23, align 8
  %1702 = call i32 @H5Tclose(i64 noundef %1701)
  br label %1740

1703:                                             ; preds = %157, %157, %157
  br label %1704

1704:                                             ; preds = %1703
  br label %1705

1705:                                             ; preds = %1704
  %1706 = load i64, ptr %14, align 8
  %1707 = icmp eq i64 1, %1706
  br i1 %1707, label %1708, label %1715

1708:                                             ; preds = %1705
  %1709 = load ptr, ptr %8, align 8
  %1710 = load ptr, ptr %21, align 8
  %1711 = getelementptr inbounds i8, ptr %1710, i64 0
  %1712 = load i8, ptr %1711, align 1
  %1713 = zext i8 %1712 to i32
  %1714 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1709, ptr noundef @.str.21, i32 noundef %1713)
  br label %1735

1715:                                             ; preds = %1705
  store i64 0, ptr %69, align 8
  br label %1716

1716:                                             ; preds = %1731, %1715
  %1717 = load i64, ptr %69, align 8
  %1718 = load i64, ptr %14, align 8
  %1719 = icmp ult i64 %1717, %1718
  br i1 %1719, label %1720, label %1734

1720:                                             ; preds = %1716
  %1721 = load ptr, ptr %8, align 8
  %1722 = load i64, ptr %69, align 8
  %1723 = icmp ne i64 %1722, 0
  %1724 = select i1 %1723, ptr @.str.22, ptr @.str.17
  %1725 = load ptr, ptr %21, align 8
  %1726 = load i64, ptr %69, align 8
  %1727 = getelementptr inbounds i8, ptr %1725, i64 %1726
  %1728 = load i8, ptr %1727, align 1
  %1729 = zext i8 %1728 to i32
  %1730 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1721, ptr noundef @.str.42, ptr noundef %1724, i32 noundef %1729)
  br label %1731

1731:                                             ; preds = %1720
  %1732 = load i64, ptr %69, align 8
  %1733 = add i64 %1732, 1
  store i64 %1733, ptr %69, align 8
  br label %1716

1734:                                             ; preds = %1716
  br label %1735

1735:                                             ; preds = %1734, %1708
  br label %1740

1736:                                             ; preds = %157, %157
  br label %1737

1737:                                             ; preds = %1736, %157
  %1738 = load ptr, ptr %8, align 8
  %1739 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1738, ptr noundef @.str.59)
  br label %1740

1740:                                             ; preds = %1737, %1735, %1698, %1609, %1466, %1179, %1134, %751, %436, %265
  br label %1741

1741:                                             ; preds = %1740, %147
  %1742 = load ptr, ptr %8, align 8
  %1743 = load i64, ptr %18, align 8
  %1744 = load ptr, ptr %9, align 8
  %1745 = getelementptr inbounds %struct.h5tool_format_t, ptr %1744, i32 0, i32 31
  %1746 = load ptr, ptr %1745, align 8
  %1747 = icmp ne ptr %1746, null
  br i1 %1747, label %1748, label %1752

1748:                                             ; preds = %1741
  %1749 = load ptr, ptr %9, align 8
  %1750 = getelementptr inbounds %struct.h5tool_format_t, ptr %1749, i32 0, i32 31
  %1751 = load ptr, ptr %1750, align 8
  br label %1753

1752:                                             ; preds = %1741
  br label %1753

1753:                                             ; preds = %1752, %1748
  %1754 = phi ptr [ %1751, %1748 ], [ @.str, %1752 ]
  %1755 = call ptr @h5tools_str_fmt(ptr noundef %1742, i64 noundef %1743, ptr noundef %1754)
  store ptr %1755, ptr %27, align 8
  br label %1756

1756:                                             ; preds = %1753
  br label %1757

1757:                                             ; preds = %1756
  %1758 = load ptr, ptr %27, align 8
  store ptr %1758, ptr %7, align 8
  br label %1759

1759:                                             ; preds = %1757, %156
  %1760 = load ptr, ptr %7, align 8
  ret ptr %1760
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @H5Tget_size(i64 noundef) #8

declare i32 @H5Tget_sign(i64 noundef) #8

declare i32 @H5Tget_class(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @H5Tis_variable_str(i64 noundef) #8

declare i32 @H5Tget_strpad(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @h5tools_print_char(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.h5tool_format_t, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 32
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 126
  br i1 %18, label %19, label %24

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %6, align 1
  %22 = sext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %20, ptr noundef @.str.63, i32 noundef %22)
  br label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %6, align 1
  %27 = sext i8 %26 to i32
  %28 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.27, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  br label %144

30:                                               ; preds = %3
  %31 = load i8, ptr %6, align 1
  %32 = sext i8 %31 to i32
  switch i32 %32, label %121 [
    i32 34, label %33
    i32 92, label %45
    i32 8, label %57
    i32 12, label %69
    i32 10, label %81
    i32 13, label %95
    i32 9, label %109
  ]

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.h5tool_format_t, ptr %34, i32 0, i32 55
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %39, ptr noundef @.str.61)
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %42, ptr noundef @.str.64)
  br label %44

44:                                               ; preds = %41, %38
  br label %143

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.h5tool_format_t, ptr %46, i32 0, i32 55
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %51, ptr noundef @.str.65)
  br label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %54, ptr noundef @.str.66)
  br label %56

56:                                               ; preds = %53, %50
  br label %143

57:                                               ; preds = %30
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.h5tool_format_t, ptr %58, i32 0, i32 55
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %63, ptr noundef @.str.67)
  br label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %66, ptr noundef @.str.68)
  br label %68

68:                                               ; preds = %65, %62
  br label %143

69:                                               ; preds = %30
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.h5tool_format_t, ptr %70, i32 0, i32 55
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %75, ptr noundef @.str.69)
  br label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %78, ptr noundef @.str.70)
  br label %80

80:                                               ; preds = %77, %74
  br label %143

81:                                               ; preds = %30
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.h5tool_format_t, ptr %82, i32 0, i32 55
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %87, ptr noundef @.str.9)
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %89, ptr noundef @.str.71)
  br label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %92, ptr noundef @.str.72)
  br label %94

94:                                               ; preds = %91, %86
  br label %143

95:                                               ; preds = %30
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.h5tool_format_t, ptr %96, i32 0, i32 55
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %101, ptr noundef @.str.73)
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %103, ptr noundef @.str.71)
  br label %108

105:                                              ; preds = %95
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %106, ptr noundef @.str.74)
  br label %108

108:                                              ; preds = %105, %100
  br label %143

109:                                              ; preds = %30
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.h5tool_format_t, ptr %110, i32 0, i32 55
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %115, ptr noundef @.str.75)
  br label %120

117:                                              ; preds = %109
  %118 = load ptr, ptr %4, align 8
  %119 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %118, ptr noundef @.str.76)
  br label %120

120:                                              ; preds = %117, %114
  br label %143

121:                                              ; preds = %30
  %122 = call ptr @__ctype_b_loc() #15
  %123 = load ptr, ptr %122, align 8
  %124 = load i8, ptr %6, align 1
  %125 = sext i8 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %123, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 16384
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8
  %134 = load i8, ptr %6, align 1
  %135 = sext i8 %134 to i32
  %136 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %133, ptr noundef @.str.27, i32 noundef %135)
  br label %142

137:                                              ; preds = %121
  %138 = load ptr, ptr %4, align 8
  %139 = load i8, ptr %6, align 1
  %140 = sext i8 %139 to i32
  %141 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %138, ptr noundef @.str.77, i32 noundef %140)
  br label %142

142:                                              ; preds = %137, %132
  br label %143

143:                                              ; preds = %142, %120, %108, %94, %80, %68, %56, %44
  br label %144

144:                                              ; preds = %143, %29
  ret void
}

declare i32 @H5Tget_nmembers(i64 noundef) #8

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) #8

declare i32 @H5free_memory(ptr noundef) #8

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) #8

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #8

declare i32 @H5Tclose(i64 noundef) #8

declare i32 @H5Tenum_nameof(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @h5tools_escape(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  store i64 %12, ptr %9, align 8
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %98, %2
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %101

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %34 [
    i32 39, label %23
    i32 34, label %24
    i32 92, label %25
    i32 63, label %26
    i32 7, label %27
    i32 8, label %28
    i32 12, label %29
    i32 10, label %30
    i32 13, label %31
    i32 9, label %32
    i32 11, label %33
  ]

23:                                               ; preds = %17
  store ptr @.str.78, ptr %7, align 8
  br label %59

24:                                               ; preds = %17
  store ptr @.str.64, ptr %7, align 8
  br label %59

25:                                               ; preds = %17
  store ptr @.str.66, ptr %7, align 8
  br label %59

26:                                               ; preds = %17
  store ptr @.str.79, ptr %7, align 8
  br label %59

27:                                               ; preds = %17
  store ptr @.str.80, ptr %7, align 8
  br label %59

28:                                               ; preds = %17
  store ptr @.str.68, ptr %7, align 8
  br label %59

29:                                               ; preds = %17
  store ptr @.str.70, ptr %7, align 8
  br label %59

30:                                               ; preds = %17
  store ptr @.str.72, ptr %7, align 8
  br label %59

31:                                               ; preds = %17
  store ptr @.str.74, ptr %7, align 8
  br label %59

32:                                               ; preds = %17
  store ptr @.str.76, ptr %7, align 8
  br label %59

33:                                               ; preds = %17
  store ptr @.str.81, ptr %7, align 8
  br label %59

34:                                               ; preds = %17
  %35 = call ptr @__ctype_b_loc() #15
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %36, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 16384
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 8, ptr noundef @.str.77, i32 noundef %54) #11
  %56 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  store ptr %56, ptr %7, align 8
  br label %58

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  br label %58

58:                                               ; preds = %57, %48
  br label %59

59:                                               ; preds = %58, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %97

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = call i64 @strlen(ptr noundef %63) #12
  store i64 %64, ptr %10, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %10, align 8
  %67 = add i64 %65, %66
  %68 = add i64 %67, 1
  %69 = load i64, ptr %5, align 8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store ptr null, ptr %3, align 8
  br label %103

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load i64, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load ptr, ptr %4, align 8
  %79 = load i64, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i64, ptr %9, align 8
  %83 = load i64, ptr %6, align 8
  %84 = sub i64 %82, %83
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %77, ptr align 1 %81, i64 %84, i1 false)
  %85 = load ptr, ptr %4, align 8
  %86 = load i64, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load ptr, ptr %7, align 8
  %89 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %89, i1 false)
  %90 = load i64, ptr %10, align 8
  %91 = sub i64 %90, 1
  %92 = load i64, ptr %9, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %9, align 8
  %94 = load i64, ptr %10, align 8
  %95 = load i64, ptr %6, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %72, %59
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %6, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %6, align 8
  br label %13

101:                                              ; preds = %13
  %102 = load ptr, ptr %4, align 8
  store ptr %102, ptr %3, align 8
  br label %103

103:                                              ; preds = %101, %71
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @h5tools_str_is_zero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %5, align 8
  %11 = icmp ugt i64 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %21

19:                                               ; preds = %12
  br label %8

20:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare i32 @H5Tequal(i64 noundef, i64 noundef) #8

declare i32 @H5Rget_type(ptr noundef) #8

declare i32 @H5Rget_obj_type3(ptr noundef, i64 noundef, ptr noundef) #8

declare i64 @H5Ropen_object(ptr noundef, i64 noundef, i64 noundef) #8

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #8

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) #8

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @h5tools_str_sprint_reference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.60)
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @H5Rget_file_name(ptr noundef %13, ptr noundef null, i64 noundef 0)
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 1, %20
  %22 = add i64 %21, 1
  %23 = call noalias ptr @malloc(i64 noundef %22) #14
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  %28 = call i64 @H5Rget_file_name(ptr noundef %24, ptr noundef %25, i64 noundef %27)
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %36, ptr noundef @.str, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %19
  %40 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %40) #11
  br label %41

41:                                               ; preds = %39, %16
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @H5Rget_obj_name(ptr noundef %42, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %5, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  %50 = mul i64 1, %49
  %51 = add i64 %50, 1
  %52 = call noalias ptr @malloc(i64 noundef %51) #14
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %5, align 8
  %56 = add i64 %55, 1
  %57 = call i64 @H5Rget_obj_name(ptr noundef %53, i64 noundef 0, ptr noundef %54, i64 noundef %56)
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %65, ptr noundef @.str, ptr noundef %66)
  br label %68

68:                                               ; preds = %64, %48
  %69 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %69) #11
  br label %70

70:                                               ; preds = %68, %45
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @H5Rget_type(ptr noundef %71)
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %104

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  %76 = call i64 @H5Rget_attr_name(ptr noundef %75, ptr noundef null, i64 noundef 0)
  store i64 %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %5, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load i64, ptr %5, align 8
  %83 = mul i64 1, %82
  %84 = add i64 %83, 1
  %85 = call noalias ptr @malloc(i64 noundef %84) #14
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %5, align 8
  %89 = add i64 %88, 1
  %90 = call i64 @H5Rget_attr_name(ptr noundef %86, ptr noundef %87, i64 noundef %89)
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %81
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store i8 0, ptr %95, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %98, ptr noundef @.str.62, ptr noundef %99)
  br label %101

101:                                              ; preds = %97, %81
  %102 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %102) #11
  br label %103

103:                                              ; preds = %101, %78
  br label %104

104:                                              ; preds = %103, %70
  %105 = load ptr, ptr %3, align 8
  %106 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %105, ptr noundef @.str.61)
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  ret void
}

declare i32 @H5Oclose(i64 noundef) #8

; Function Attrs: nounwind uwtable
define void @h5tools_str_sprint_old_reference(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.60)
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %47

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = call i64 @H5Rdereference2(i64 noundef %19, i64 noundef 0, i32 noundef %20, ptr noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @H5Rget_region(i64 noundef %26, i32 noundef %27, ptr noundef %28)
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %10, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %37 = call i64 @H5Rget_name(i64 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef 1024)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %40 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %38, ptr noundef @.str, ptr noundef %39)
  %41 = load i64, ptr %10, align 8
  %42 = call i32 @H5Sclose(i64 noundef %41)
  br label %43

43:                                               ; preds = %32, %25
  %44 = load i64, ptr %9, align 8
  %45 = call i32 @H5Dclose(i64 noundef %44)
  br label %46

46:                                               ; preds = %43, %18
  br label %70

47:                                               ; preds = %13
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load i64, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @H5Rdereference2(i64 noundef %51, i64 noundef 0, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %9, align 8
  %55 = load i64, ptr %9, align 8
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = load i64, ptr %9, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %62 = call i64 @H5Rget_name(i64 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef 1024)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %63, ptr noundef @.str, ptr noundef %64)
  %66 = load i64, ptr %9, align 8
  %67 = call i32 @H5Dclose(i64 noundef %66)
  br label %68

68:                                               ; preds = %57, %50
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %46
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %71, ptr noundef @.str.61)
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  ret void
}

declare i64 @H5Rdereference2(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #8

declare i64 @H5Tget_super(i64 noundef) #8

declare i32 @H5Tget_array_ndims(i64 noundef) #8

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) #8

declare i64 @H5Rget_region(i64 noundef, i32 noundef, ptr noundef) #8

declare i64 @H5Rget_name(i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @H5Sclose(i64 noundef) #8

declare i32 @H5Dclose(i64 noundef) #8

declare i64 @H5Rget_file_name(ptr noundef, ptr noundef, i64 noundef) #8

declare i64 @H5Rget_obj_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #8

declare i64 @H5Rget_attr_name(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %5, align 8
  %19 = call noalias ptr @strdup(ptr noundef %18) #11
  store ptr %19, ptr %4, align 8
  br label %112

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call noalias ptr @strdup(ptr noundef %21) #11
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %45, %20
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @strstr(ptr noundef %25, ptr noundef %26) #12
  store ptr %27, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %110

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i64 @strlen(ptr noundef %31) #12
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @strlen(ptr noundef %33) #12
  %35 = sub i64 %32, %34
  %36 = load ptr, ptr %7, align 8
  %37 = call i64 @strlen(ptr noundef %36) #12
  %38 = add i64 %35, %37
  %39 = add i64 %38, 1
  %40 = call noalias ptr @malloc(i64 noundef %39) #14
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %29
  %44 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %44) #11
  store ptr null, ptr %4, align 8
  br label %112

45:                                               ; preds = %29
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %52, i1 false)
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i64 @strlen(ptr noundef %61) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %62, i1 false)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = load ptr, ptr %7, align 8
  %71 = call i64 @strlen(ptr noundef %70) #12
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i64 @strlen(ptr noundef %74) #12
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load ptr, ptr %11, align 8
  %78 = call i64 @strlen(ptr noundef %77) #12
  %79 = load ptr, ptr %6, align 8
  %80 = call i64 @strlen(ptr noundef %79) #12
  %81 = sub i64 %78, %80
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sub i64 %81, %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %76, i64 %87, i1 false)
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call i64 @strlen(ptr noundef %89) #12
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load ptr, ptr %6, align 8
  %93 = call i64 @strlen(ptr noundef %92) #12
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load ptr, ptr %7, align 8
  %97 = call i64 @strlen(ptr noundef %96) #12
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 1, i1 false)
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  %106 = load ptr, ptr %7, align 8
  %107 = call i64 @strlen(ptr noundef %106) #12
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %109) #11
  br label %24

110:                                              ; preds = %24
  %111 = load ptr, ptr %9, align 8
  store ptr %111, ptr %4, align 8
  br label %112

112:                                              ; preds = %110, %43, %17
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
