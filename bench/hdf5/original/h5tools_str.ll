target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5tools_str_t = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
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
@H5T_NATIVE_FLOAT_COMPLEX_g = external global i64, align 8
@.str.59 = private unnamed_addr constant [7 x i8] c"%g%+gi\00", align 1
@H5T_NATIVE_DOUBLE_COMPLEX_g = external global i64, align 8
@H5T_NATIVE_LDOUBLE_COMPLEX_g = external global i64, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"%Lg%+Lgi\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%s+%si\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"invalid datatype\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"           \00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"\\?\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1

; Function Attrs: nounwind uwtable
define void @h5tools_str_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  br label %15

15:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @h5tools_str_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_append(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = icmp ule i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @h5tools_str_reset(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = call i64 @strlen(ptr noundef %24) #13
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %122

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %117, %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = sub i64 %36, %39
  store i64 %40, ptr %9, align 8, !tbaa !17
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load i64, ptr %9, align 8, !tbaa !17
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %52 = call i32 @vsnprintf(ptr noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef %51) #12
  store i32 %52, ptr %8, align 4, !tbaa !15
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %53)
  %54 = load i32, ptr %8, align 4, !tbaa !15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

57:                                               ; preds = %33
  %58 = load i32, ptr %8, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %9, align 8, !tbaa !17
  %61 = icmp uge i64 %59, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !15
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %107

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str) #13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %65, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = load i32, ptr %8, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = add i64 %72, %74
  %76 = add i64 %75, 1
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !8
  %80 = mul i64 2, %79
  %81 = icmp ugt i64 %76, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %69
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = load i32, ptr %8, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = add i64 %85, %87
  %89 = add i64 %88, 1
  br label %95

90:                                               ; preds = %69
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !8
  %94 = mul i64 2, %93
  br label %95

95:                                               ; preds = %90, %82
  %96 = phi i64 [ %89, %82 ], [ %94, %90 ]
  store i64 %96, ptr %10, align 8, !tbaa !17
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = load i64, ptr %10, align 8, !tbaa !17
  %101 = call ptr @realloc(ptr noundef %99, i64 noundef %100) #14
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !12
  %104 = load i64, ptr %10, align 8, !tbaa !17
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %105, i32 0, i32 2
  store i64 %104, ptr %106, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %114

107:                                              ; preds = %65, %62
  %108 = load i32, ptr %8, align 4, !tbaa !15
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = add i64 %112, %109
  store i64 %113, ptr %111, align 8, !tbaa !13
  store i32 3, ptr %7, align 4
  br label %115

114:                                              ; preds = %95
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %114, %107, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %116 = load i32, ptr %7, align 4
  switch i32 %116, label %122 [
    i32 0, label %117
    i32 3, label %118
  ]

117:                                              ; preds = %115
  br label %32

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  store ptr %121, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %122

122:                                              ; preds = %118, %115, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ule i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %13, i32 0, i32 2
  store i64 4096, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = call noalias ptr @malloc(i64 noundef %17) #15
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %12, %7
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 0, ptr %25, align 1, !tbaa !18
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  ret ptr %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_trunc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load i64, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !18
  br label %19

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %73

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 37) #13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 1024, ptr %11, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = load i64, ptr %6, align 8, !tbaa !17
  %29 = sub i64 %27, %28
  %30 = add i64 %29, 1
  %31 = load i64, ptr %11, align 8, !tbaa !17
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !17
  %38 = sub i64 %36, %37
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8, !tbaa !17
  %40 = load i64, ptr %11, align 8, !tbaa !17
  %41 = call noalias ptr @malloc(i64 noundef %40) #15
  store ptr %41, ptr %9, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %33, %24
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load i64, ptr %6, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i64, ptr %11, align 8, !tbaa !17
  %50 = sub i64 %49, 1
  %51 = call ptr @strncpy(ptr noundef %43, ptr noundef %48, i64 noundef %50) #12
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  %53 = load i64, ptr %11, align 8, !tbaa !17
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %56

56:                                               ; preds = %42, %20
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i64, ptr %6, align 8, !tbaa !17
  %59 = call ptr @h5tools_str_trunc(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = load ptr, ptr %9, align 8, !tbaa !14
  %63 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !14
  %65 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %68) #12
  br label %69

69:                                               ; preds = %67, %56
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %69, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #12
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_prefix(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @h5tools_str_reset(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = load i64, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 0
  %28 = call i64 @calc_acc_pos(i32 noundef %20, i64 noundef %21, ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %81

33:                                               ; preds = %15
  store i64 0, ptr %9, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %77, %33
  %35 = load i64, ptr %9, align 8, !tbaa !17
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %80

41:                                               ; preds = %34
  %42 = load i64, ptr %9, align 8, !tbaa !17
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %46, i32 0, i32 39
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %51, i32 0, i32 39
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  br label %55

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ @.str.1, %54 ]
  %57 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %45, ptr noundef @.str, ptr noundef %56)
  br label %58

58:                                               ; preds = %55, %41
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %60, i32 0, i32 38
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %65, i32 0, i32 38
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  br label %69

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ @.str.2, %68 ]
  %71 = load ptr, ptr %8, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %71, i32 0, i32 13
  %73 = load i64, ptr %9, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw [32 x i64], ptr %72, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %59, ptr noundef %70, i64 noundef %75)
  br label %77

77:                                               ; preds = %69
  %78 = load i64, ptr %9, align 8, !tbaa !17
  %79 = add i64 %78, 1
  store i64 %79, ptr %9, align 8, !tbaa !17
  br label %34, !llvm.loop !31

80:                                               ; preds = %34
  br label %96

81:                                               ; preds = %15
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %83, i32 0, i32 38
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %88, i32 0, i32 38
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  br label %92

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi ptr [ %90, %87 ], [ @.str.2, %91 ]
  %94 = load i64, ptr %7, align 8, !tbaa !17
  %95 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %82, ptr noundef %93, i64 noundef %94)
  br label %96

96:                                               ; preds = %92, %80
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %104, i32 0, i32 40
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %109, i32 0, i32 40
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  br label %113

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi ptr [ %111, %108 ], [ @.str.3, %112 ]
  %115 = call ptr @h5tools_str_fmt(ptr noundef %103, i64 noundef 0, ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %115
}

declare i64 @calc_acc_pos(i32 noundef, i64 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_region_prefix(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @h5tools_str_reset(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = load i64, ptr %8, align 8, !tbaa !17
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 0
  %30 = call i64 @calc_acc_pos(i32 noundef %22, i64 noundef %23, ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %17
  store i64 0, ptr %11, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %93, %35
  %37 = load i64, ptr %11, align 8, !tbaa !17
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %37, %41
  br i1 %42, label %43, label %96

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !34
  %45 = load ptr, ptr %10, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %45, i32 0, i32 14
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = load i64, ptr %11, align 8, !tbaa !17
  %49 = add i64 %47, %48
  %50 = getelementptr inbounds nuw i64, ptr %44, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %52, i32 0, i32 13
  %54 = load i64, ptr %11, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = add i64 %56, %51
  store i64 %57, ptr %55, align 8, !tbaa !17
  %58 = load i64, ptr %11, align 8, !tbaa !17
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %43
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %62, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %67, i32 0, i32 39
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  br label %71

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi ptr [ %69, %66 ], [ @.str.1, %70 ]
  %73 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %61, ptr noundef @.str, ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %43
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %76, i32 0, i32 38
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %81, i32 0, i32 38
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  br label %85

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ @.str.2, %84 ]
  %87 = load ptr, ptr %10, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %87, i32 0, i32 13
  %89 = load i64, ptr %11, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw [32 x i64], ptr %88, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !17
  %92 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %75, ptr noundef %86, i64 noundef %91)
  br label %93

93:                                               ; preds = %85
  %94 = load i64, ptr %11, align 8, !tbaa !17
  %95 = add i64 %94, 1
  store i64 %95, ptr %11, align 8, !tbaa !17
  br label %36, !llvm.loop !37

96:                                               ; preds = %36
  br label %111

97:                                               ; preds = %17
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load ptr, ptr %7, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %99, i32 0, i32 38
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %104, i32 0, i32 38
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi ptr [ %106, %103 ], [ @.str.2, %107 ]
  %110 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %98, ptr noundef %109, i64 noundef 0)
  br label %111

111:                                              ; preds = %108, %96
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %7, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %119, i32 0, i32 40
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %124, i32 0, i32 40
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  br label %128

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi ptr [ %126, %123 ], [ @.str.3, %127 ]
  %130 = call ptr @h5tools_str_fmt(ptr noundef %118, i64 noundef 0, ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %130
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %15)
  store i32 %16, ptr %14, align 4, !tbaa !15
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %21 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %22 = call i32 @H5Sget_regular_hyperslab(i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %24, i32 0, i32 49
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.4, ptr noundef %26, ptr noundef @.str.5)
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %42, %4
  %29 = load i32, ptr %13, align 4, !tbaa !15
  %30 = load i32, ptr %14, align 4, !tbaa !15
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %13, align 4, !tbaa !15
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.1, ptr @.str.7
  %37 = load i32, ptr %13, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %33, ptr noundef @.str.6, ptr noundef %36, i64 noundef %40)
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4, !tbaa !15
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !15
  br label %28, !llvm.loop !39

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %46, ptr noundef @.str.8)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %48, ptr noundef @.str, ptr noundef @.str.9)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !19
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  call void @h5tools_str_indent(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %53, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %69, %45
  %56 = load i32, ptr %13, align 4, !tbaa !15
  %57 = load i32, ptr %14, align 4, !tbaa !15
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.1, ptr @.str.7
  %64 = load i32, ptr %13, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !17
  %68 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %60, ptr noundef @.str.6, ptr noundef %63, i64 noundef %67)
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %13, align 4, !tbaa !15
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !15
  br label %55, !llvm.loop !40

72:                                               ; preds = %55
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %73, ptr noundef @.str.8)
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %75, ptr noundef @.str, ptr noundef @.str.9)
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !19
  %79 = load ptr, ptr %8, align 8, !tbaa !21
  call void @h5tools_str_indent(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %80, ptr noundef @.str.10, ptr noundef @.str.12)
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %109, %72
  %83 = load i32, ptr %13, align 4, !tbaa !15
  %84 = load i32, ptr %14, align 4, !tbaa !15
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = load i32, ptr %13, align 4, !tbaa !15
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i32, ptr %13, align 4, !tbaa !15
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.1, ptr @.str.7
  %97 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %93, ptr noundef @.str.13, ptr noundef %96, ptr noundef @.str.14)
  br label %108

98:                                               ; preds = %86
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load i32, ptr %13, align 4, !tbaa !15
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, ptr @.str.1, ptr @.str.7
  %103 = load i32, ptr %13, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !17
  %107 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %99, ptr noundef @.str.6, ptr noundef %102, i64 noundef %106)
  br label %108

108:                                              ; preds = %98, %92
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4, !tbaa !15
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !15
  br label %82, !llvm.loop !41

112:                                              ; preds = %82
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %113, ptr noundef @.str.8)
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %115, ptr noundef @.str, ptr noundef @.str.9)
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %7, align 8, !tbaa !19
  %119 = load ptr, ptr %8, align 8, !tbaa !21
  call void @h5tools_str_indent(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %120, ptr noundef @.str.10, ptr noundef @.str.15)
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %122

122:                                              ; preds = %149, %112
  %123 = load i32, ptr %13, align 4, !tbaa !15
  %124 = load i32, ptr %14, align 4, !tbaa !15
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %152

126:                                              ; preds = %122
  %127 = load i32, ptr %13, align 4, !tbaa !15
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !17
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load i32, ptr %13, align 4, !tbaa !15
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, ptr @.str.1, ptr @.str.7
  %137 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %133, ptr noundef @.str.13, ptr noundef %136, ptr noundef @.str.14)
  br label %148

138:                                              ; preds = %126
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load i32, ptr %13, align 4, !tbaa !15
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, ptr @.str.1, ptr @.str.7
  %143 = load i32, ptr %13, align 4, !tbaa !15
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !17
  %147 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %139, ptr noundef @.str.6, ptr noundef %142, i64 noundef %146)
  br label %148

148:                                              ; preds = %138, %132
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %13, align 4, !tbaa !15
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4, !tbaa !15
  br label %122, !llvm.loop !42

152:                                              ; preds = %122
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %153, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #12
  ret void
}

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #9

declare i32 @H5Sget_regular_hyperslab(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define void @h5tools_str_indent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !43
  store i32 %16, ptr %8, align 4, !tbaa !15
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %20, ptr %8, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %17, %13
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %28, i32 0, i32 49
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %33, i32 0, i32 49
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  br label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ @.str.17, %36 ]
  %39 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %27, ptr noundef @.str, ptr noundef %38)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !15
  br label %22, !llvm.loop !45

43:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %8)
  %18 = load i32, ptr %8, align 4, !tbaa !15
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
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = call i64 @H5Sget_select_hyper_nblocks(i64 noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !17
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = load ptr, ptr %10, align 8, !tbaa !46
  %34 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %32, ptr noundef %33)
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %37 = load ptr, ptr %10, align 8, !tbaa !46
  %38 = call i32 @H5Eset_auto1(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %40 = load i64, ptr %7, align 8, !tbaa !17
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %132

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %43 = load i64, ptr %5, align 8, !tbaa !17
  %44 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !15
  %45 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %45, ptr %12, align 8, !tbaa !17
  %46 = load i64, ptr %12, align 8, !tbaa !17
  %47 = load i32, ptr %15, align 4, !tbaa !15
  %48 = zext i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = mul i64 %49, 2
  %51 = mul i64 %50, 8
  store i64 %51, ptr %11, align 8, !tbaa !17
  %52 = load i64, ptr %11, align 8, !tbaa !17
  %53 = call noalias ptr @malloc(i64 noundef %52) #15
  store ptr %53, ptr %13, align 8, !tbaa !34
  %54 = load i64, ptr %5, align 8, !tbaa !17
  %55 = load i64, ptr %12, align 8, !tbaa !17
  %56 = load ptr, ptr %13, align 8, !tbaa !34
  %57 = call i32 @H5Sget_select_hyper_blocklist(i64 noundef %54, i64 noundef 0, i64 noundef %55, ptr noundef %56)
  store i64 0, ptr %14, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %127, %42
  %59 = load i64, ptr %14, align 8, !tbaa !17
  %60 = load i64, ptr %12, align 8, !tbaa !17
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %130

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %64, i32 0, i32 55
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = load i64, ptr %14, align 8, !tbaa !17
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, ptr @.str.16, ptr @.str.17
  %70 = load i64, ptr %14, align 8, !tbaa !17
  %71 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %63, ptr noundef %66, ptr noundef %69, i64 noundef %70)
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %93, %62
  %73 = load i32, ptr %16, align 4, !tbaa !15
  %74 = load i32, ptr %15, align 4, !tbaa !15
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load i32, ptr %16, align 4, !tbaa !15
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.1, ptr @.str.7
  %81 = load ptr, ptr %13, align 8, !tbaa !34
  %82 = load i64, ptr %14, align 8, !tbaa !17
  %83 = mul i64 %82, 2
  %84 = load i32, ptr %15, align 4, !tbaa !15
  %85 = zext i32 %84 to i64
  %86 = mul i64 %83, %85
  %87 = load i32, ptr %16, align 4, !tbaa !15
  %88 = zext i32 %87 to i64
  %89 = add i64 %86, %88
  %90 = getelementptr inbounds nuw i64, ptr %81, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !17
  %92 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %77, ptr noundef @.str.6, ptr noundef %80, i64 noundef %91)
  br label %93

93:                                               ; preds = %76
  %94 = load i32, ptr %16, align 4, !tbaa !15
  %95 = add i32 %94, 1
  store i32 %95, ptr %16, align 4, !tbaa !15
  br label %72, !llvm.loop !48

96:                                               ; preds = %72
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %121, %96
  %98 = load i32, ptr %16, align 4, !tbaa !15
  %99 = load i32, ptr %15, align 4, !tbaa !15
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load i32, ptr %16, align 4, !tbaa !15
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, ptr @.str.1, ptr @.str.18
  %106 = load ptr, ptr %13, align 8, !tbaa !34
  %107 = load i64, ptr %14, align 8, !tbaa !17
  %108 = mul i64 %107, 2
  %109 = load i32, ptr %15, align 4, !tbaa !15
  %110 = zext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = load i32, ptr %16, align 4, !tbaa !15
  %113 = zext i32 %112 to i64
  %114 = add i64 %111, %113
  %115 = load i32, ptr %15, align 4, !tbaa !15
  %116 = zext i32 %115 to i64
  %117 = add i64 %114, %116
  %118 = getelementptr inbounds nuw i64, ptr %106, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !17
  %120 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %102, ptr noundef @.str.6, ptr noundef %105, i64 noundef %119)
  br label %121

121:                                              ; preds = %101
  %122 = load i32, ptr %16, align 4, !tbaa !15
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4, !tbaa !15
  br label %97, !llvm.loop !49

124:                                              ; preds = %97
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %125, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %14, align 8, !tbaa !17
  %129 = add i64 %128, 1
  store i64 %129, ptr %14, align 8, !tbaa !17
  br label %58, !llvm.loop !50

130:                                              ; preds = %58
  %131 = load ptr, ptr %13, align 8, !tbaa !34
  call void @free(ptr noundef %131) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %132

132:                                              ; preds = %130, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #9

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #9

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #9

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #9

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #9

declare i64 @H5Sget_select_hyper_nblocks(i64 noundef) #9

declare i32 @H5Sget_select_hyper_blocklist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #9

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %8)
  %18 = load i32, ptr %8, align 4, !tbaa !15
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
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = call i64 @H5Sget_select_elem_npoints(i64 noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !17
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = load ptr, ptr %10, align 8, !tbaa !46
  %34 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %32, ptr noundef %33)
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %37 = load ptr, ptr %10, align 8, !tbaa !46
  %38 = call i32 @H5Eset_auto1(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %40 = load i64, ptr %7, align 8, !tbaa !17
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %102

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %43 = load i64, ptr %5, align 8, !tbaa !17
  %44 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !15
  %45 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %45, ptr %12, align 8, !tbaa !17
  %46 = load i64, ptr %12, align 8, !tbaa !17
  %47 = load i32, ptr %15, align 4, !tbaa !15
  %48 = zext i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = mul i64 %49, 8
  store i64 %50, ptr %11, align 8, !tbaa !17
  %51 = load i64, ptr %11, align 8, !tbaa !17
  %52 = call noalias ptr @malloc(i64 noundef %51) #15
  store ptr %52, ptr %13, align 8, !tbaa !34
  %53 = load i64, ptr %5, align 8, !tbaa !17
  %54 = load i64, ptr %12, align 8, !tbaa !17
  %55 = load ptr, ptr %13, align 8, !tbaa !34
  %56 = call i32 @H5Sget_select_elem_pointlist(i64 noundef %53, i64 noundef 0, i64 noundef %54, ptr noundef %55)
  store i64 0, ptr %14, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %97, %42
  %58 = load i64, ptr %14, align 8, !tbaa !17
  %59 = load i64, ptr %12, align 8, !tbaa !17
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %63, i32 0, i32 56
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = load i64, ptr %14, align 8, !tbaa !17
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, ptr @.str.16, ptr @.str.17
  %69 = load i64, ptr %14, align 8, !tbaa !17
  %70 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %62, ptr noundef %65, ptr noundef %68, i64 noundef %69)
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %91, %61
  %72 = load i32, ptr %16, align 4, !tbaa !15
  %73 = load i32, ptr %15, align 4, !tbaa !15
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i32, ptr %16, align 4, !tbaa !15
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.1, ptr @.str.7
  %80 = load ptr, ptr %13, align 8, !tbaa !34
  %81 = load i64, ptr %14, align 8, !tbaa !17
  %82 = load i32, ptr %15, align 4, !tbaa !15
  %83 = zext i32 %82 to i64
  %84 = mul i64 %81, %83
  %85 = load i32, ptr %16, align 4, !tbaa !15
  %86 = zext i32 %85 to i64
  %87 = add i64 %84, %86
  %88 = getelementptr inbounds nuw i64, ptr %80, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !17
  %90 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %76, ptr noundef @.str.6, ptr noundef %79, i64 noundef %89)
  br label %91

91:                                               ; preds = %75
  %92 = load i32, ptr %16, align 4, !tbaa !15
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4, !tbaa !15
  br label %71, !llvm.loop !52

94:                                               ; preds = %71
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %95, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %14, align 8, !tbaa !17
  %99 = add i64 %98, 1
  store i64 %99, ptr %14, align 8, !tbaa !17
  br label %57, !llvm.loop !53

100:                                              ; preds = %57
  %101 = load ptr, ptr %13, align 8, !tbaa !34
  call void @free(ptr noundef %101) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %102

102:                                              ; preds = %100, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i64 @H5Sget_select_elem_npoints(i64 noundef) #9

declare i32 @H5Sget_select_elem_pointlist(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #9

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
  %29 = alloca i32, align 4
  %30 = alloca half, align 2
  %31 = alloca float, align 4
  %32 = alloca double, align 8
  %33 = alloca x86_fp80, align 16
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca [1024 x i8], align 16
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca %struct.H5O_info2_t, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %struct.H5O_info2_t, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca [32 x i64], align 16
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca { float, float }, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca { double, double }, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca { x86_fp80, x86_fp80 }, align 16
  %77 = alloca x86_fp80, align 16
  %78 = alloca x86_fp80, align 16
  %79 = alloca %struct.h5tools_str_t, align 8
  %80 = alloca %struct.h5tools_str_t, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !19
  store i64 %2, ptr %10, align 8, !tbaa !17
  store i64 %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %83 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %83, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %84 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %84, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 -1, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 -1, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %6
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i8, ptr @h5tools_str_sprint.fmt_llong, align 1, !tbaa !18
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @h5tools_str_sprint.fmt_llong, i64 noundef 8, ptr noundef @.str.19) #12
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @h5tools_str_sprint.fmt_ullong, i64 noundef 8, ptr noundef @.str.20) #12
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = call i64 @h5tools_str_len(ptr noundef %94) #13
  store i64 %95, ptr %18, align 8, !tbaa !17
  %96 = load i64, ptr %11, align 8, !tbaa !17
  %97 = call i64 @H5Tget_size(i64 noundef %96)
  store i64 %97, ptr %14, align 8, !tbaa !17
  %98 = load i64, ptr %11, align 8, !tbaa !17
  %99 = call i32 @H5Tget_sign(i64 noundef %98)
  store i32 %99, ptr %19, align 4, !tbaa !15
  %100 = load ptr, ptr %9, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 8, !tbaa !54, !range !55, !noundef !56
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %163

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %14, align 8, !tbaa !17
  %109 = icmp eq i64 1, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load ptr, ptr %9, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load ptr, ptr %9, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  br label %121

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi ptr [ %119, %116 ], [ @.str.21, %120 ]
  %123 = load ptr, ptr %21, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = zext i8 %125 to i32
  %127 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %111, ptr noundef %122, i32 noundef %126)
  br label %162

128:                                              ; preds = %107
  store i64 0, ptr %28, align 8, !tbaa !17
  br label %129

129:                                              ; preds = %158, %128
  %130 = load i64, ptr %28, align 8, !tbaa !17
  %131 = load i64, ptr %14, align 8, !tbaa !17
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %161

133:                                              ; preds = %129
  %134 = load i64, ptr %28, align 8, !tbaa !17
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %137, ptr noundef @.str.22)
  br label %139

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = load ptr, ptr %9, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !57
  br label %150

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %145
  %151 = phi ptr [ %148, %145 ], [ @.str.23, %149 ]
  %152 = load ptr, ptr %21, align 8, !tbaa !14
  %153 = load i64, ptr %28, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !18
  %156 = zext i8 %155 to i32
  %157 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %140, ptr noundef %151, i32 noundef %156)
  br label %158

158:                                              ; preds = %150
  %159 = load i64, ptr %28, align 8, !tbaa !17
  %160 = add i64 %159, 1
  store i64 %160, ptr %28, align 8, !tbaa !17
  br label %129, !llvm.loop !58

161:                                              ; preds = %129
  br label %162

162:                                              ; preds = %161, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %1905

163:                                              ; preds = %93
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %11, align 8, !tbaa !17
  %168 = call i32 @H5Tget_class(i64 noundef %167)
  store i32 %168, ptr %26, align 4, !tbaa !15
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store ptr null, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %1924

174:                                              ; preds = %166
  %175 = load i32, ptr %26, align 4, !tbaa !15
  switch i32 %175, label %1901 [
    i32 1, label %176
    i32 3, label %295
    i32 0, label %467
    i32 6, label %783
    i32 8, label %1167
    i32 7, label %1213
    i32 10, label %1514
    i32 9, label %1662
    i32 11, label %1753
    i32 2, label %1866
    i32 4, label %1866
    i32 5, label %1866
    i32 -1, label %1900
    i32 12, label %1900
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %14, align 8, !tbaa !17
  %181 = icmp eq i64 2, %180
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #12
  %183 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 1 %183, i64 2, i1 false)
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load ptr, ptr %9, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8, !tbaa !59
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %9, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8, !tbaa !59
  br label %194

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193, %189
  %195 = phi ptr [ %192, %189 ], [ @.str.24, %193 ]
  %196 = load half, ptr %30, align 2, !tbaa !60
  %197 = fpext half %196 to double
  %198 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %184, ptr noundef %195, double noundef %197)
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #12
  br label %294

199:                                              ; preds = %179
  %200 = load i64, ptr %14, align 8, !tbaa !17
  %201 = icmp eq i64 4, %200
  br i1 %201, label %202, label %219

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %203 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 1 %203, i64 4, i1 false)
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = load ptr, ptr %9, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8, !tbaa !59
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load ptr, ptr %9, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8, !tbaa !59
  br label %214

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213, %209
  %215 = phi ptr [ %212, %209 ], [ @.str.24, %213 ]
  %216 = load float, ptr %31, align 4, !tbaa !62
  %217 = fpext float %216 to double
  %218 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %204, ptr noundef %215, double noundef %217)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %293

219:                                              ; preds = %199
  %220 = load i64, ptr %14, align 8, !tbaa !17
  %221 = icmp eq i64 8, %220
  br i1 %221, label %222, label %238

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %223 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %223, i64 8, i1 false)
  %224 = load ptr, ptr %8, align 8, !tbaa !3
  %225 = load ptr, ptr %9, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %225, i32 0, i32 13
  %227 = load ptr, ptr %226, align 8, !tbaa !64
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %9, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8, !tbaa !64
  br label %234

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %233, %229
  %235 = phi ptr [ %232, %229 ], [ @.str.24, %233 ]
  %236 = load double, ptr %32, align 8, !tbaa !65
  %237 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %224, ptr noundef %235, double noundef %236)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %292

238:                                              ; preds = %219
  %239 = load i64, ptr %14, align 8, !tbaa !17
  %240 = icmp eq i64 16, %239
  br i1 %240, label %241, label %257

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  %242 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 1 %242, i64 16, i1 false)
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = load ptr, ptr %9, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %244, i32 0, i32 14
  %246 = load ptr, ptr %245, align 8, !tbaa !67
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %241
  %249 = load ptr, ptr %9, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %249, i32 0, i32 14
  %251 = load ptr, ptr %250, align 8, !tbaa !67
  br label %253

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252, %248
  %254 = phi ptr [ %251, %248 ], [ @.str.25, %252 ]
  %255 = load x86_fp80, ptr %33, align 16, !tbaa !68
  %256 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %243, ptr noundef %254, x86_fp80 noundef %255)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  br label %291

257:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store i64 0, ptr %34, align 8, !tbaa !17
  br label %258

258:                                              ; preds = %287, %257
  %259 = load i64, ptr %34, align 8, !tbaa !17
  %260 = load i64, ptr %14, align 8, !tbaa !17
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %262, label %290

262:                                              ; preds = %258
  %263 = load i64, ptr %34, align 8, !tbaa !17
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load ptr, ptr %8, align 8, !tbaa !3
  %267 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %266, ptr noundef @.str.22)
  br label %268

268:                                              ; preds = %265, %262
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = load ptr, ptr %9, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !57
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = load ptr, ptr %9, align 8, !tbaa !19
  %276 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !57
  br label %279

278:                                              ; preds = %268
  br label %279

279:                                              ; preds = %278, %274
  %280 = phi ptr [ %277, %274 ], [ @.str.23, %278 ]
  %281 = load ptr, ptr %21, align 8, !tbaa !14
  %282 = load i64, ptr %34, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !18
  %285 = zext i8 %284 to i32
  %286 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %269, ptr noundef %280, i32 noundef %285)
  br label %287

287:                                              ; preds = %279
  %288 = load i64, ptr %34, align 8, !tbaa !17
  %289 = add i64 %288, 1
  store i64 %289, ptr %34, align 8, !tbaa !17
  br label %258, !llvm.loop !70

290:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %291

291:                                              ; preds = %290, %253
  br label %292

292:                                              ; preds = %291, %234
  br label %293

293:                                              ; preds = %292, %214
  br label %294

294:                                              ; preds = %293, %194
  br label %1904

295:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #12
  store i8 0, ptr %36, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i8 0, ptr %36, align 1, !tbaa !18
  %299 = load i64, ptr %11, align 8, !tbaa !17
  %300 = call i32 @H5Tis_variable_str(i64 noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %298
  %303 = load ptr, ptr %22, align 8, !tbaa !14
  %304 = load ptr, ptr %303, align 8, !tbaa !14
  store ptr %304, ptr %37, align 8, !tbaa !14
  %305 = load ptr, ptr %37, align 8, !tbaa !14
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load ptr, ptr %37, align 8, !tbaa !14
  %309 = call i64 @strlen(ptr noundef %308) #13
  store i64 %309, ptr %16, align 8, !tbaa !17
  br label %310

310:                                              ; preds = %307, %302
  br label %315

311:                                              ; preds = %298
  %312 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %312, ptr %37, align 8, !tbaa !14
  %313 = load i64, ptr %11, align 8, !tbaa !17
  %314 = call i64 @H5Tget_size(i64 noundef %313)
  store i64 %314, ptr %16, align 8, !tbaa !17
  br label %315

315:                                              ; preds = %311, %310
  %316 = load i64, ptr %11, align 8, !tbaa !17
  %317 = call i32 @H5Tget_strpad(i64 noundef %316)
  store i32 %317, ptr %25, align 4, !tbaa !15
  %318 = load ptr, ptr %37, align 8, !tbaa !14
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = load ptr, ptr %8, align 8, !tbaa !3
  %322 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %321, ptr noundef @.str.26)
  br label %466

323:                                              ; preds = %315
  store i32 0, ptr %35, align 4, !tbaa !15
  br label %324

324:                                              ; preds = %448, %323
  %325 = load i32, ptr %35, align 4, !tbaa !15
  %326 = zext i32 %325 to i64
  %327 = load i64, ptr %16, align 8, !tbaa !17
  %328 = icmp ult i64 %326, %327
  br i1 %328, label %329, label %342

329:                                              ; preds = %324
  %330 = load ptr, ptr %37, align 8, !tbaa !14
  %331 = load i32, ptr %35, align 4, !tbaa !15
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !18
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %329
  %338 = load i32, ptr %25, align 4, !tbaa !15
  %339 = icmp ne i32 %338, 0
  br label %340

340:                                              ; preds = %337, %329
  %341 = phi i1 [ true, %329 ], [ %339, %337 ]
  br label %342

342:                                              ; preds = %340, %324
  %343 = phi i1 [ false, %324 ], [ %341, %340 ]
  br i1 %343, label %344, label %451

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 1, ptr %38, align 4, !tbaa !15
  %345 = load ptr, ptr %9, align 8, !tbaa !19
  %346 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %345, i32 0, i32 20
  %347 = load i32, ptr %346, align 8, !tbaa !71
  %348 = icmp ugt i32 %347, 0
  br i1 %348, label %349, label %379

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %375, %349
  %351 = load i32, ptr %35, align 4, !tbaa !15
  %352 = load i32, ptr %38, align 4, !tbaa !15
  %353 = add i32 %351, %352
  %354 = zext i32 %353 to i64
  %355 = load i64, ptr %16, align 8, !tbaa !17
  %356 = icmp ult i64 %354, %355
  br i1 %356, label %357, label %373

357:                                              ; preds = %350
  %358 = load ptr, ptr %37, align 8, !tbaa !14
  %359 = load i32, ptr %35, align 4, !tbaa !15
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !18
  %363 = sext i8 %362 to i32
  %364 = load ptr, ptr %37, align 8, !tbaa !14
  %365 = load i32, ptr %35, align 4, !tbaa !15
  %366 = load i32, ptr %38, align 4, !tbaa !15
  %367 = add i32 %365, %366
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !18
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %363, %371
  br label %373

373:                                              ; preds = %357, %350
  %374 = phi i1 [ false, %350 ], [ %372, %357 ]
  br i1 %374, label %375, label %378

375:                                              ; preds = %373
  %376 = load i32, ptr %38, align 4, !tbaa !15
  %377 = add i32 %376, 1
  store i32 %377, ptr %38, align 4, !tbaa !15
  br label %350, !llvm.loop !72

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378, %344
  %380 = load ptr, ptr %9, align 8, !tbaa !19
  %381 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %380, i32 0, i32 20
  %382 = load i32, ptr %381, align 8, !tbaa !71
  %383 = icmp ugt i32 %382, 0
  br i1 %383, label %384, label %406

384:                                              ; preds = %379
  %385 = load i32, ptr %38, align 4, !tbaa !15
  %386 = load ptr, ptr %9, align 8, !tbaa !19
  %387 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %386, i32 0, i32 20
  %388 = load i32, ptr %387, align 8, !tbaa !71
  %389 = icmp ugt i32 %385, %388
  br i1 %389, label %390, label %406

390:                                              ; preds = %384
  %391 = load i8, ptr %36, align 1, !tbaa !18
  %392 = icmp ne i8 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  %394 = load ptr, ptr %8, align 8, !tbaa !3
  %395 = load i8, ptr %36, align 1, !tbaa !18
  %396 = sext i8 %395 to i32
  %397 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %394, ptr noundef @.str.27, i32 noundef %396)
  br label %398

398:                                              ; preds = %393, %390
  store i8 39, ptr %36, align 1, !tbaa !18
  %399 = load ptr, ptr %8, align 8, !tbaa !3
  %400 = load i32, ptr %35, align 4, !tbaa !15
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %401, ptr @.str.29, ptr @.str.17
  %403 = load i8, ptr %36, align 1, !tbaa !18
  %404 = sext i8 %403 to i32
  %405 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %399, ptr noundef @.str.28, ptr noundef %402, i32 noundef %404)
  br label %418

406:                                              ; preds = %384, %379
  %407 = load i8, ptr %36, align 1, !tbaa !18
  %408 = icmp ne i8 %407, 0
  br i1 %408, label %417, label %409

409:                                              ; preds = %406
  store i8 34, ptr %36, align 1, !tbaa !18
  %410 = load ptr, ptr %8, align 8, !tbaa !3
  %411 = load i32, ptr %35, align 4, !tbaa !15
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, ptr @.str.29, ptr @.str.17
  %414 = load i8, ptr %36, align 1, !tbaa !18
  %415 = sext i8 %414 to i32
  %416 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %410, ptr noundef @.str.28, ptr noundef %413, i32 noundef %415)
  br label %417

417:                                              ; preds = %409, %406
  br label %418

418:                                              ; preds = %417, %398
  %419 = load ptr, ptr %8, align 8, !tbaa !3
  %420 = load ptr, ptr %9, align 8, !tbaa !19
  %421 = load ptr, ptr %37, align 8, !tbaa !14
  %422 = load i32, ptr %35, align 4, !tbaa !15
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !18
  call void @h5tools_print_char(ptr noundef %419, ptr noundef %420, i8 noundef signext %425)
  %426 = load ptr, ptr %9, align 8, !tbaa !19
  %427 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %426, i32 0, i32 20
  %428 = load i32, ptr %427, align 8, !tbaa !71
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %447

430:                                              ; preds = %418
  %431 = load i32, ptr %38, align 4, !tbaa !15
  %432 = load ptr, ptr %9, align 8, !tbaa !19
  %433 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %432, i32 0, i32 20
  %434 = load i32, ptr %433, align 8, !tbaa !71
  %435 = icmp ugt i32 %431, %434
  br i1 %435, label %436, label %447

436:                                              ; preds = %430
  %437 = load ptr, ptr %8, align 8, !tbaa !3
  %438 = load i8, ptr %36, align 1, !tbaa !18
  %439 = sext i8 %438 to i32
  %440 = load i32, ptr %38, align 4, !tbaa !15
  %441 = sub i32 %440, 1
  %442 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %437, ptr noundef @.str.30, i32 noundef %439, i32 noundef %441)
  store i8 0, ptr %36, align 1, !tbaa !18
  %443 = load i32, ptr %38, align 4, !tbaa !15
  %444 = sub i32 %443, 1
  %445 = load i32, ptr %35, align 4, !tbaa !15
  %446 = add i32 %445, %444
  store i32 %446, ptr %35, align 4, !tbaa !15
  br label %447

447:                                              ; preds = %436, %430, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %35, align 4, !tbaa !15
  %450 = add i32 %449, 1
  store i32 %450, ptr %35, align 4, !tbaa !15
  br label %324, !llvm.loop !73

451:                                              ; preds = %342
  %452 = load i8, ptr %36, align 1, !tbaa !18
  %453 = icmp ne i8 %452, 0
  br i1 %453, label %454, label %459

454:                                              ; preds = %451
  %455 = load ptr, ptr %8, align 8, !tbaa !3
  %456 = load i8, ptr %36, align 1, !tbaa !18
  %457 = sext i8 %456 to i32
  %458 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %455, ptr noundef @.str.27, i32 noundef %457)
  br label %459

459:                                              ; preds = %454, %451
  %460 = load i32, ptr %35, align 4, !tbaa !15
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load ptr, ptr %8, align 8, !tbaa !3
  %464 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %463, ptr noundef @.str.31)
  br label %465

465:                                              ; preds = %462, %459
  br label %466

466:                                              ; preds = %465, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %1904

467:                                              ; preds = %174
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr %14, align 8, !tbaa !17
  %472 = icmp eq i64 1, %471
  br i1 %472, label %473, label %558

473:                                              ; preds = %470
  %474 = load ptr, ptr %9, align 8, !tbaa !19
  %475 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %474, i32 0, i32 18
  %476 = load i32, ptr %475, align 8, !tbaa !74
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %473
  %479 = load ptr, ptr %8, align 8, !tbaa !3
  %480 = load ptr, ptr %9, align 8, !tbaa !19
  %481 = load ptr, ptr %21, align 8, !tbaa !14
  %482 = load i8, ptr %481, align 1, !tbaa !18
  call void @h5tools_print_char(ptr noundef %479, ptr noundef %480, i8 noundef signext %482)
  br label %557

483:                                              ; preds = %473
  %484 = load i32, ptr %19, align 4, !tbaa !15
  %485 = icmp eq i32 0, %484
  br i1 %485, label %486, label %521

486:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #12
  %487 = load ptr, ptr %21, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %487, i64 1, i1 false)
  %488 = load i32, ptr @packed_bits_num, align 4, !tbaa !15
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %505

490:                                              ; preds = %486
  %491 = load i32, ptr @packed_data_offset, align 4, !tbaa !15
  %492 = zext i32 %491 to i64
  %493 = icmp uge i64 %492, 8
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  store i8 0, ptr %39, align 1, !tbaa !18
  br label %504

495:                                              ; preds = %490
  %496 = load i8, ptr %39, align 1, !tbaa !18
  %497 = zext i8 %496 to i32
  %498 = load i32, ptr @packed_data_offset, align 4, !tbaa !15
  %499 = ashr i32 %497, %498
  %500 = sext i32 %499 to i64
  %501 = load i64, ptr @packed_data_mask, align 8, !tbaa !75
  %502 = and i64 %500, %501
  %503 = trunc i64 %502 to i8
  store i8 %503, ptr %39, align 1, !tbaa !18
  br label %504

504:                                              ; preds = %495, %494
  br label %505

505:                                              ; preds = %504, %486
  %506 = load ptr, ptr %8, align 8, !tbaa !3
  %507 = load ptr, ptr %9, align 8, !tbaa !19
  %508 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8, !tbaa !77
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %515

511:                                              ; preds = %505
  %512 = load ptr, ptr %9, align 8, !tbaa !19
  %513 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8, !tbaa !77
  br label %516

515:                                              ; preds = %505
  br label %516

516:                                              ; preds = %515, %511
  %517 = phi ptr [ %514, %511 ], [ @.str.32, %515 ]
  %518 = load i8, ptr %39, align 1, !tbaa !18
  %519 = zext i8 %518 to i32
  %520 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %506, ptr noundef %517, i32 noundef %519)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #12
  br label %556

521:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #12
  %522 = load ptr, ptr %22, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %522, i64 1, i1 false)
  %523 = load i32, ptr @packed_bits_num, align 4, !tbaa !15
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %540

525:                                              ; preds = %521
  %526 = load i32, ptr @packed_data_offset, align 4, !tbaa !15
  %527 = zext i32 %526 to i64
  %528 = icmp uge i64 %527, 8
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  store i8 0, ptr %40, align 1, !tbaa !18
  br label %539

530:                                              ; preds = %525
  %531 = load i8, ptr %40, align 1, !tbaa !18
  %532 = sext i8 %531 to i32
  %533 = load i32, ptr @packed_data_offset, align 4, !tbaa !15
  %534 = ashr i32 %532, %533
  %535 = sext i32 %534 to i64
  %536 = load i64, ptr @packed_data_mask, align 8, !tbaa !75
  %537 = and i64 %535, %536
  %538 = trunc i64 %537 to i8
  store i8 %538, ptr %40, align 1, !tbaa !18
  br label %539

539:                                              ; preds = %530, %529
  br label %540

540:                                              ; preds = %539, %521
  %541 = load ptr, ptr %8, align 8, !tbaa !3
  %542 = load ptr, ptr %9, align 8, !tbaa !19
  %543 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !78
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %550

546:                                              ; preds = %540
  %547 = load ptr, ptr %9, align 8, !tbaa !19
  %548 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !78
  br label %551

550:                                              ; preds = %540
  br label %551

551:                                              ; preds = %550, %546
  %552 = phi ptr [ %549, %546 ], [ @.str.33, %550 ]
  %553 = load i8, ptr %40, align 1, !tbaa !18
  %554 = sext i8 %553 to i32
  %555 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %541, ptr noundef %552, i32 noundef %554)
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #12
  br label %556

556:                                              ; preds = %551, %516
  br label %557

557:                                              ; preds = %556, %478
  br label %782

558:                                              ; preds = %470
  %559 = load i64, ptr %14, align 8, !tbaa !17
  %560 = icmp eq i64 4, %559
  br i1 %560, label %561, label %631

561:                                              ; preds = %558
  %562 = load i32, ptr %19, align 4, !tbaa !15
  %563 = icmp eq i32 0, %562
  br i1 %563, label %564, label %597

564:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %565 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 1 %565, i64 4, i1 false)
  %566 = load i32, ptr @packed_bits_num, align 4, !tbaa !15
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %582

568:                                              ; preds = %564
  %569 = load i32, ptr @packed_data_offset, align 4, !tbaa !15
  %570 = zext i32 %569 to i64
  %571 = icmp uge i64 %570, 32
  br i1 %571, label %572, label %573

572:                                              ; preds = %568
  store i32 0, ptr %41, align 4, !tbaa !15
  br label %581

573:                                              ; preds = %568
  %574 = load i32, ptr %41, align 4, !tbaa !15
  %575 = load i32, ptr @packed_data_offset, align 4, !tbaa !15
  %576 = lshr i32 %574, %575
  %577 = zext i32 %576 to i64
  %578 = load i64, ptr @packed_data_mask, align 8, !tbaa !75
  %579 = and i64 %577, %578
  %580 = trunc i64 %579 to i32
  store i32 %580, ptr %41, align 4, !tbaa !15
  br label %581

581:                                              ; preds = %573, %572
  br label %582

582:                                              ; preds = %581, %564
  %583 = load ptr, ptr %8, align 8, !tbaa !3
  %584 = load ptr, ptr %9, align 8, !tbaa !19
  %585 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %584, i32 0, i32 7
  %586 = load ptr, ptr %585, align 8, !tbaa !79
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %592

588:                                              ; preds = %582
  %589 = load ptr, ptr %9, align 8, !tbaa !19
  %590 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %589, i32 0, i32 7
  %591 = load ptr, ptr %590, align 8, !tbaa !79
  br label %593

592:                                              ; preds = %582
  br label %593

593:                                              ; preds = %592, %588
  %594 = phi ptr [ %591, %588 ], [ @.str.34, %592 ]
  %595 = load i32, ptr %41, align 4, !tbaa !15
  %596 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %583, ptr noundef %594, i32 noundef %595)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %630

597:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %598 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 1 %598, i64 4, i1 false)
  %599 = load i32, ptr @packed_bits_num, align 4, !tbaa !15
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %615

601:                                              ; preds = %597
  %602 = load i32, ptr @packed_data_offset, align 4, !tbaa !15
  %603 = zext i32 %602 to i64
  %604 = icmp uge i64 %603, 32
  br i1 %604, label %605, label %606

605:                                              ; preds = %601
  store i32 0, ptr %42, align 4, !tbaa !15
  br label %614

606:                                              ; preds = %601
  %607 = load i32, ptr %42, align 4, !tbaa !15
  %608 = load i32, ptr @packed_data_offset, align 4, !tbaa !15
  %609 = ashr i32 %607, %608
  %610 = sext i32 %609 to i64
  %611 = load i64, ptr @packed_data_mask, align 8, !tbaa !75
  %612 = and i64 %610, %611
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %42, align 4, !tbaa !15
  br label %614

614:                                              ; preds = %606, %605
  br label %615

615:                                              ; preds = %614, %597
  %616 = load ptr, ptr %8, align 8, !tbaa !3
  %617 = load ptr, ptr %9, align 8, !tbaa !19
  %618 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %617, i32 0, i32 6
  %619 = load ptr, ptr %618, align 8, !tbaa !80
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %625

621:                                              ; preds = %615
  %622 = load ptr, ptr %9, align 8, !tbaa !19
  %623 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %622, i32 0, i32 6
  %624 = load ptr, ptr %623, align 8, !tbaa !80
  br label %626

625:                                              ; preds = %615
  br label %626

626:                                              ; preds = %625, %621
  %627 = phi ptr [ %624, %621 ], [ @.str.35, %625 ]
  %628 = load i32, ptr %42, align 4, !tbaa !15
  %629 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %616, ptr noundef %627, i32 noundef %628)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %630

630:                                              ; preds = %626, %593
  br label %781

631:                                              ; preds = %558
  %632 = load i64, ptr %14, align 8, !tbaa !17
  %633 = icmp eq i64 2, %632
  br i1 %633, label %634, label %708

634:                                              ; preds = %631
  %635 = load i32, ptr %19, align 4, !tbaa !15
  %636 = icmp eq i32 0, %635
  br i1 %636, label %637, label %672

637:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #12
  %638 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 1 %638, i64 2, i1 false)
  %639 = load i32, ptr @packed_bits_num, align 4, !tbaa !15
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %656

641:                                              ; preds = %637
  %642 = load i32, ptr @packed_data_offset, align 4, !tbaa !15
  %643 = zext i32 %642 to i64
  %644 = icmp uge i64 %643, 16
  br i1 %644, label %645, label %646

645:                                              ; preds = %641
  store i16 0, ptr %43, align 2, !tbaa !81
  br label %655

646:                                              ; preds = %641
  %647 = load i16, ptr %43, align 2, !tbaa !81
  %648 = zext i16 %647 to i32
  %649 = load i32, ptr @packed_data_offset, align 4, !tbaa !15
  %650 = ashr i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = load i64, ptr @packed_data_mask, align 8, !tbaa !75
  %653 = and i64 %651, %652
  %654 = trunc i64 %653 to i16
  store i16 %654, ptr %43, align 2, !tbaa !81
  br label %655

655:                                              ; preds = %646, %645
  br label %656

656:                                              ; preds = %655, %637
  %657 = load ptr, ptr %8, align 8, !tbaa !3
  %658 = load ptr, ptr %9, align 8, !tbaa !19
  %659 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %658, i32 0, i32 5
  %660 = load ptr, ptr %659, align 8, !tbaa !83
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %666

662:                                              ; preds = %656
  %663 = load ptr, ptr %9, align 8, !tbaa !19
  %664 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %663, i32 0, i32 5
  %665 = load ptr, ptr %664, align 8, !tbaa !83
  br label %667

666:                                              ; preds = %656
  br label %667

667:                                              ; preds = %666, %662
  %668 = phi ptr [ %665, %662 ], [ @.str.36, %666 ]
  %669 = load i16, ptr %43, align 2, !tbaa !81
  %670 = zext i16 %669 to i32
  %671 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %657, ptr noundef %668, i32 noundef %670)
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #12
  br label %707

672:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #12
  %673 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 1 %673, i64 2, i1 false)
  %674 = load i32, ptr @packed_bits_num, align 4, !tbaa !15
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %691

676:                                              ; preds = %672
  %677 = load i32, ptr @packed_data_offset, align 4, !tbaa !15
  %678 = zext i32 %677 to i64
  %679 = icmp uge i64 %678, 16
  br i1 %679, label %680, label %681

680:                                              ; preds = %676
  store i16 0, ptr %44, align 2, !tbaa !81
  br label %690

681:                                              ; preds = %676
  %682 = load i16, ptr %44, align 2, !tbaa !81
  %683 = sext i16 %682 to i32
  %684 = load i32, ptr @packed_data_offset, align 4, !tbaa !15
  %685 = ashr i32 %683, %684
  %686 = sext i32 %685 to i64
  %687 = load i64, ptr @packed_data_mask, align 8, !tbaa !75
  %688 = and i64 %686, %687
  %689 = trunc i64 %688 to i16
  store i16 %689, ptr %44, align 2, !tbaa !81
  br label %690

690:                                              ; preds = %681, %680
  br label %691

691:                                              ; preds = %690, %672
  %692 = load ptr, ptr %8, align 8, !tbaa !3
  %693 = load ptr, ptr %9, align 8, !tbaa !19
  %694 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %693, i32 0, i32 4
  %695 = load ptr, ptr %694, align 8, !tbaa !84
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %701

697:                                              ; preds = %691
  %698 = load ptr, ptr %9, align 8, !tbaa !19
  %699 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %698, i32 0, i32 4
  %700 = load ptr, ptr %699, align 8, !tbaa !84
  br label %702

701:                                              ; preds = %691
  br label %702

702:                                              ; preds = %701, %697
  %703 = phi ptr [ %700, %697 ], [ @.str.37, %701 ]
  %704 = load i16, ptr %44, align 2, !tbaa !81
  %705 = sext i16 %704 to i32
  %706 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %692, ptr noundef %703, i32 noundef %705)
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #12
  br label %707

707:                                              ; preds = %702, %667
  br label %780

708:                                              ; preds = %631
  %709 = load i64, ptr %14, align 8, !tbaa !17
  %710 = icmp eq i64 8, %709
  br i1 %710, label %711, label %779

711:                                              ; preds = %708
  %712 = load i32, ptr %19, align 4, !tbaa !15
  %713 = icmp eq i32 0, %712
  br i1 %713, label %714, label %746

714:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %715 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 1 %715, i64 8, i1 false)
  %716 = load i32, ptr @packed_bits_num, align 4, !tbaa !15
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %731

718:                                              ; preds = %714
  %719 = load i32, ptr @packed_data_offset, align 4, !tbaa !15
  %720 = zext i32 %719 to i64
  %721 = icmp uge i64 %720, 64
  br i1 %721, label %722, label %723

722:                                              ; preds = %718
  store i64 0, ptr %45, align 8, !tbaa !17
  br label %730

723:                                              ; preds = %718
  %724 = load i64, ptr %45, align 8, !tbaa !17
  %725 = load i32, ptr @packed_data_offset, align 4, !tbaa !15
  %726 = zext i32 %725 to i64
  %727 = lshr i64 %724, %726
  %728 = load i64, ptr @packed_data_mask, align 8, !tbaa !75
  %729 = and i64 %727, %728
  store i64 %729, ptr %45, align 8, !tbaa !17
  br label %730

730:                                              ; preds = %723, %722
  br label %731

731:                                              ; preds = %730, %714
  %732 = load ptr, ptr %8, align 8, !tbaa !3
  %733 = load ptr, ptr %9, align 8, !tbaa !19
  %734 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %733, i32 0, i32 9
  %735 = load ptr, ptr %734, align 8, !tbaa !85
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %741

737:                                              ; preds = %731
  %738 = load ptr, ptr %9, align 8, !tbaa !19
  %739 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %738, i32 0, i32 9
  %740 = load ptr, ptr %739, align 8, !tbaa !85
  br label %742

741:                                              ; preds = %731
  br label %742

742:                                              ; preds = %741, %737
  %743 = phi ptr [ %740, %737 ], [ @.str.2, %741 ]
  %744 = load i64, ptr %45, align 8, !tbaa !17
  %745 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %732, ptr noundef %743, i64 noundef %744)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %778

746:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %747 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 1 %747, i64 8, i1 false)
  %748 = load i32, ptr @packed_bits_num, align 4, !tbaa !15
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %763

750:                                              ; preds = %746
  %751 = load i32, ptr @packed_data_offset, align 4, !tbaa !15
  %752 = zext i32 %751 to i64
  %753 = icmp uge i64 %752, 64
  br i1 %753, label %754, label %755

754:                                              ; preds = %750
  store i64 0, ptr %46, align 8, !tbaa !17
  br label %762

755:                                              ; preds = %750
  %756 = load i64, ptr %46, align 8, !tbaa !17
  %757 = load i32, ptr @packed_data_offset, align 4, !tbaa !15
  %758 = zext i32 %757 to i64
  %759 = ashr i64 %756, %758
  %760 = load i64, ptr @packed_data_mask, align 8, !tbaa !75
  %761 = and i64 %759, %760
  store i64 %761, ptr %46, align 8, !tbaa !17
  br label %762

762:                                              ; preds = %755, %754
  br label %763

763:                                              ; preds = %762, %746
  %764 = load ptr, ptr %8, align 8, !tbaa !3
  %765 = load ptr, ptr %9, align 8, !tbaa !19
  %766 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %765, i32 0, i32 8
  %767 = load ptr, ptr %766, align 8, !tbaa !86
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %773

769:                                              ; preds = %763
  %770 = load ptr, ptr %9, align 8, !tbaa !19
  %771 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %770, i32 0, i32 8
  %772 = load ptr, ptr %771, align 8, !tbaa !86
  br label %774

773:                                              ; preds = %763
  br label %774

774:                                              ; preds = %773, %769
  %775 = phi ptr [ %772, %769 ], [ @.str.38, %773 ]
  %776 = load i64, ptr %46, align 8, !tbaa !17
  %777 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %764, ptr noundef %775, i64 noundef %776)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %778

778:                                              ; preds = %774, %742
  br label %779

779:                                              ; preds = %778, %708
  br label %780

780:                                              ; preds = %779, %707
  br label %781

781:                                              ; preds = %780, %630
  br label %782

782:                                              ; preds = %781, %557
  br label %1904

783:                                              ; preds = %174
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  %787 = load ptr, ptr %13, align 8, !tbaa !21
  %788 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %787, i32 0, i32 15
  %789 = load ptr, ptr %788, align 8, !tbaa !87
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %1017

791:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 0, ptr %49, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 0, ptr %50, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %792 = load ptr, ptr %13, align 8, !tbaa !21
  %793 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %792, i32 0, i32 15
  %794 = load ptr, ptr %793, align 8, !tbaa !87
  store ptr %794, ptr %51, align 8, !tbaa !88
  %795 = load ptr, ptr %13, align 8, !tbaa !21
  %796 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %795, i32 0, i32 15
  store ptr null, ptr %796, align 8, !tbaa !87
  %797 = load ptr, ptr %8, align 8, !tbaa !3
  %798 = load ptr, ptr %9, align 8, !tbaa !19
  %799 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %798, i32 0, i32 27
  %800 = load ptr, ptr %799, align 8, !tbaa !89
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %806

802:                                              ; preds = %791
  %803 = load ptr, ptr %9, align 8, !tbaa !19
  %804 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %803, i32 0, i32 27
  %805 = load ptr, ptr %804, align 8, !tbaa !89
  br label %807

806:                                              ; preds = %791
  br label %807

807:                                              ; preds = %806, %802
  %808 = phi ptr [ %805, %802 ], [ @.str.39, %806 ]
  %809 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %797, ptr noundef @.str, ptr noundef %808)
  %810 = load ptr, ptr %13, align 8, !tbaa !21
  %811 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %810, i32 0, i32 10
  %812 = load i32, ptr %811, align 8, !tbaa !43
  store i32 %812, ptr %47, align 4, !tbaa !15
  store i64 0, ptr %48, align 8, !tbaa !17
  br label %813

813:                                              ; preds = %973, %807
  %814 = load ptr, ptr %51, align 8, !tbaa !88
  %815 = load i64, ptr %48, align 8, !tbaa !17
  %816 = getelementptr inbounds nuw ptr, ptr %814, i64 %815
  %817 = load ptr, ptr %816, align 8, !tbaa !90
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %976

819:                                              ; preds = %813
  %820 = load i64, ptr %48, align 8, !tbaa !17
  %821 = icmp ne i64 %820, 0
  br i1 %821, label %822, label %836

822:                                              ; preds = %819
  %823 = load ptr, ptr %8, align 8, !tbaa !3
  %824 = load ptr, ptr %9, align 8, !tbaa !19
  %825 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %824, i32 0, i32 26
  %826 = load ptr, ptr %825, align 8, !tbaa !92
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %832

828:                                              ; preds = %822
  %829 = load ptr, ptr %9, align 8, !tbaa !19
  %830 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %829, i32 0, i32 26
  %831 = load ptr, ptr %830, align 8, !tbaa !92
  br label %833

832:                                              ; preds = %822
  br label %833

833:                                              ; preds = %832, %828
  %834 = phi ptr [ %831, %828 ], [ @.str.40, %832 ]
  %835 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %823, ptr noundef @.str, ptr noundef %834)
  br label %850

836:                                              ; preds = %819
  %837 = load ptr, ptr %8, align 8, !tbaa !3
  %838 = load ptr, ptr %9, align 8, !tbaa !19
  %839 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %838, i32 0, i32 29
  %840 = load ptr, ptr %839, align 8, !tbaa !93
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %846

842:                                              ; preds = %836
  %843 = load ptr, ptr %9, align 8, !tbaa !19
  %844 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %843, i32 0, i32 29
  %845 = load ptr, ptr %844, align 8, !tbaa !93
  br label %847

846:                                              ; preds = %836
  br label %847

847:                                              ; preds = %846, %842
  %848 = phi ptr [ %845, %842 ], [ @.str.17, %846 ]
  %849 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %837, ptr noundef @.str, ptr noundef %848)
  br label %850

850:                                              ; preds = %847, %833
  %851 = load ptr, ptr %9, align 8, !tbaa !19
  %852 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %851, i32 0, i32 24
  %853 = load i32, ptr %852, align 8, !tbaa !94
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %859

855:                                              ; preds = %850
  %856 = load ptr, ptr %8, align 8, !tbaa !3
  %857 = load ptr, ptr %9, align 8, !tbaa !19
  %858 = load ptr, ptr %13, align 8, !tbaa !21
  call void @h5tools_str_indent(ptr noundef %856, ptr noundef %857, ptr noundef %858)
  br label %859

859:                                              ; preds = %855, %850
  store i32 0, ptr %49, align 4, !tbaa !15
  br label %860

860:                                              ; preds = %917, %859
  %861 = load ptr, ptr %51, align 8, !tbaa !88
  %862 = load i64, ptr %48, align 8, !tbaa !17
  %863 = getelementptr inbounds nuw ptr, ptr %861, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !90
  %865 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %864, i32 0, i32 3
  %866 = load ptr, ptr %865, align 8, !tbaa !95
  %867 = load i32, ptr %49, align 4, !tbaa !15
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds ptr, ptr %866, i64 %868
  %870 = load ptr, ptr %869, align 8, !tbaa !14
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %920

872:                                              ; preds = %860
  %873 = load ptr, ptr %8, align 8, !tbaa !3
  %874 = load ptr, ptr %9, align 8, !tbaa !19
  %875 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %874, i32 0, i32 25
  %876 = load ptr, ptr %875, align 8, !tbaa !98
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %882

878:                                              ; preds = %872
  %879 = load ptr, ptr %9, align 8, !tbaa !19
  %880 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %879, i32 0, i32 25
  %881 = load ptr, ptr %880, align 8, !tbaa !98
  br label %883

882:                                              ; preds = %872
  br label %883

883:                                              ; preds = %882, %878
  %884 = phi ptr [ %881, %878 ], [ @.str.17, %882 ]
  %885 = load ptr, ptr %51, align 8, !tbaa !88
  %886 = load i64, ptr %48, align 8, !tbaa !17
  %887 = getelementptr inbounds nuw ptr, ptr %885, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !90
  %889 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %888, i32 0, i32 3
  %890 = load ptr, ptr %889, align 8, !tbaa !95
  %891 = load i32, ptr %49, align 4, !tbaa !15
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds ptr, ptr %890, i64 %892
  %894 = load ptr, ptr %893, align 8, !tbaa !14
  %895 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %873, ptr noundef %884, ptr noundef %894)
  %896 = load i32, ptr %49, align 4, !tbaa !15
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %916

898:                                              ; preds = %883
  %899 = load ptr, ptr %13, align 8, !tbaa !21
  %900 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %899, i32 0, i32 10
  %901 = load i32, ptr %900, align 8, !tbaa !43
  %902 = add i32 %901, 1
  store i32 %902, ptr %900, align 8, !tbaa !43
  %903 = load ptr, ptr %8, align 8, !tbaa !3
  %904 = load ptr, ptr %9, align 8, !tbaa !19
  %905 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %904, i32 0, i32 27
  %906 = load ptr, ptr %905, align 8, !tbaa !89
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %912

908:                                              ; preds = %898
  %909 = load ptr, ptr %9, align 8, !tbaa !19
  %910 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %909, i32 0, i32 27
  %911 = load ptr, ptr %910, align 8, !tbaa !89
  br label %913

912:                                              ; preds = %898
  br label %913

913:                                              ; preds = %912, %908
  %914 = phi ptr [ %911, %908 ], [ @.str.39, %912 ]
  %915 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %903, ptr noundef @.str, ptr noundef %914)
  br label %916

916:                                              ; preds = %913, %883
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %49, align 4, !tbaa !15
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %49, align 4, !tbaa !15
  br label %860, !llvm.loop !99

920:                                              ; preds = %860
  %921 = load ptr, ptr %8, align 8, !tbaa !3
  %922 = load ptr, ptr %9, align 8, !tbaa !19
  %923 = load i64, ptr %10, align 8, !tbaa !17
  %924 = load ptr, ptr %51, align 8, !tbaa !88
  %925 = load i64, ptr %48, align 8, !tbaa !17
  %926 = getelementptr inbounds nuw ptr, ptr %924, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !90
  %928 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %927, i32 0, i32 2
  %929 = load i64, ptr %928, align 8, !tbaa !100
  %930 = load ptr, ptr %22, align 8, !tbaa !14
  %931 = load ptr, ptr %51, align 8, !tbaa !88
  %932 = load i64, ptr %48, align 8, !tbaa !17
  %933 = getelementptr inbounds nuw ptr, ptr %931, i64 %932
  %934 = load ptr, ptr %933, align 8, !tbaa !90
  %935 = getelementptr inbounds nuw %struct.H5LD_memb_t, ptr %934, i32 0, i32 0
  %936 = load i64, ptr %935, align 8, !tbaa !101
  %937 = getelementptr inbounds nuw i8, ptr %930, i64 %936
  %938 = load ptr, ptr %13, align 8, !tbaa !21
  %939 = call ptr @h5tools_str_sprint(ptr noundef %921, ptr noundef %922, i64 noundef %923, i64 noundef %929, ptr noundef %937, ptr noundef %938)
  %940 = load ptr, ptr %13, align 8, !tbaa !21
  %941 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %940, i32 0, i32 10
  %942 = load i32, ptr %941, align 8, !tbaa !43
  %943 = icmp ugt i32 %942, 0
  br i1 %943, label %944, label %969

944:                                              ; preds = %920
  %945 = load ptr, ptr %13, align 8, !tbaa !21
  %946 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %945, i32 0, i32 10
  %947 = load i32, ptr %946, align 8, !tbaa !43
  store i32 %947, ptr %50, align 4, !tbaa !15
  br label %948

948:                                              ; preds = %965, %944
  %949 = load i32, ptr %50, align 4, !tbaa !15
  %950 = icmp ugt i32 %949, 0
  br i1 %950, label %951, label %968

951:                                              ; preds = %948
  %952 = load ptr, ptr %8, align 8, !tbaa !3
  %953 = load ptr, ptr %9, align 8, !tbaa !19
  %954 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %953, i32 0, i32 28
  %955 = load ptr, ptr %954, align 8, !tbaa !102
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %961

957:                                              ; preds = %951
  %958 = load ptr, ptr %9, align 8, !tbaa !19
  %959 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %958, i32 0, i32 28
  %960 = load ptr, ptr %959, align 8, !tbaa !102
  br label %962

961:                                              ; preds = %951
  br label %962

962:                                              ; preds = %961, %957
  %963 = phi ptr [ %960, %957 ], [ @.str.41, %961 ]
  %964 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %952, ptr noundef @.str, ptr noundef %963)
  br label %965

965:                                              ; preds = %962
  %966 = load i32, ptr %50, align 4, !tbaa !15
  %967 = add i32 %966, -1
  store i32 %967, ptr %50, align 4, !tbaa !15
  br label %948, !llvm.loop !103

968:                                              ; preds = %948
  br label %969

969:                                              ; preds = %968, %920
  %970 = load i32, ptr %47, align 4, !tbaa !15
  %971 = load ptr, ptr %13, align 8, !tbaa !21
  %972 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %971, i32 0, i32 10
  store i32 %970, ptr %972, align 8, !tbaa !43
  br label %973

973:                                              ; preds = %969
  %974 = load i64, ptr %48, align 8, !tbaa !17
  %975 = add i64 %974, 1
  store i64 %975, ptr %48, align 8, !tbaa !17
  br label %813, !llvm.loop !104

976:                                              ; preds = %813
  %977 = load ptr, ptr %9, align 8, !tbaa !19
  %978 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %977, i32 0, i32 24
  %979 = load i32, ptr %978, align 8, !tbaa !94
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %998

981:                                              ; preds = %976
  %982 = load ptr, ptr %8, align 8, !tbaa !3
  %983 = load ptr, ptr %9, align 8, !tbaa !19
  %984 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %983, i32 0, i32 29
  %985 = load ptr, ptr %984, align 8, !tbaa !93
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %991

987:                                              ; preds = %981
  %988 = load ptr, ptr %9, align 8, !tbaa !19
  %989 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %988, i32 0, i32 29
  %990 = load ptr, ptr %989, align 8, !tbaa !93
  br label %992

991:                                              ; preds = %981
  br label %992

992:                                              ; preds = %991, %987
  %993 = phi ptr [ %990, %987 ], [ @.str.17, %991 ]
  %994 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %982, ptr noundef @.str, ptr noundef %993)
  %995 = load ptr, ptr %8, align 8, !tbaa !3
  %996 = load ptr, ptr %9, align 8, !tbaa !19
  %997 = load ptr, ptr %13, align 8, !tbaa !21
  call void @h5tools_str_indent(ptr noundef %995, ptr noundef %996, ptr noundef %997)
  br label %998

998:                                              ; preds = %992, %976
  %999 = load ptr, ptr %8, align 8, !tbaa !3
  %1000 = load ptr, ptr %9, align 8, !tbaa !19
  %1001 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1000, i32 0, i32 28
  %1002 = load ptr, ptr %1001, align 8, !tbaa !102
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %998
  %1005 = load ptr, ptr %9, align 8, !tbaa !19
  %1006 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1005, i32 0, i32 28
  %1007 = load ptr, ptr %1006, align 8, !tbaa !102
  br label %1009

1008:                                             ; preds = %998
  br label %1009

1009:                                             ; preds = %1008, %1004
  %1010 = phi ptr [ %1007, %1004 ], [ @.str.41, %1008 ]
  %1011 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %999, ptr noundef @.str, ptr noundef %1010)
  %1012 = load ptr, ptr %9, align 8, !tbaa !19
  %1013 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1012, i32 0, i32 30
  %1014 = load ptr, ptr %1013, align 8, !tbaa !105
  %1015 = load ptr, ptr %13, align 8, !tbaa !21
  %1016 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %1015, i32 0, i32 15
  store ptr %1014, ptr %1016, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %1166

1017:                                             ; preds = %786
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %1018 = load i64, ptr %11, align 8, !tbaa !17
  %1019 = call i32 @H5Tget_nmembers(i64 noundef %1018)
  store i32 %1019, ptr %52, align 4, !tbaa !15
  %1020 = load i32, ptr %52, align 4, !tbaa !15
  %1021 = icmp sge i32 %1020, 0
  br i1 %1021, label %1022, label %1165

1022:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %1023 = load i32, ptr %52, align 4, !tbaa !15
  store i32 %1023, ptr %54, align 4, !tbaa !15
  %1024 = load ptr, ptr %8, align 8, !tbaa !3
  %1025 = load ptr, ptr %9, align 8, !tbaa !19
  %1026 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1025, i32 0, i32 27
  %1027 = load ptr, ptr %1026, align 8, !tbaa !89
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1022
  %1030 = load ptr, ptr %9, align 8, !tbaa !19
  %1031 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1030, i32 0, i32 27
  %1032 = load ptr, ptr %1031, align 8, !tbaa !89
  br label %1034

1033:                                             ; preds = %1022
  br label %1034

1034:                                             ; preds = %1033, %1029
  %1035 = phi ptr [ %1032, %1029 ], [ @.str.39, %1033 ]
  %1036 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1024, ptr noundef @.str, ptr noundef %1035)
  %1037 = load ptr, ptr %13, align 8, !tbaa !21
  %1038 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %1037, i32 0, i32 10
  %1039 = load i32, ptr %1038, align 8, !tbaa !43
  %1040 = add i32 %1039, 1
  store i32 %1040, ptr %1038, align 8, !tbaa !43
  store i32 0, ptr %53, align 4, !tbaa !15
  br label %1041

1041:                                             ; preds = %1122, %1034
  %1042 = load i32, ptr %53, align 4, !tbaa !15
  %1043 = load i32, ptr %54, align 4, !tbaa !15
  %1044 = icmp ult i32 %1042, %1043
  br i1 %1044, label %1045, label %1125

1045:                                             ; preds = %1041
  %1046 = load i32, ptr %53, align 4, !tbaa !15
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1048, label %1062

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %8, align 8, !tbaa !3
  %1050 = load ptr, ptr %9, align 8, !tbaa !19
  %1051 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1050, i32 0, i32 26
  %1052 = load ptr, ptr %1051, align 8, !tbaa !92
  %1053 = icmp ne ptr %1052, null
  br i1 %1053, label %1054, label %1058

1054:                                             ; preds = %1048
  %1055 = load ptr, ptr %9, align 8, !tbaa !19
  %1056 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1055, i32 0, i32 26
  %1057 = load ptr, ptr %1056, align 8, !tbaa !92
  br label %1059

1058:                                             ; preds = %1048
  br label %1059

1059:                                             ; preds = %1058, %1054
  %1060 = phi ptr [ %1057, %1054 ], [ @.str.40, %1058 ]
  %1061 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1049, ptr noundef @.str, ptr noundef %1060)
  br label %1076

1062:                                             ; preds = %1045
  %1063 = load ptr, ptr %8, align 8, !tbaa !3
  %1064 = load ptr, ptr %9, align 8, !tbaa !19
  %1065 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1064, i32 0, i32 29
  %1066 = load ptr, ptr %1065, align 8, !tbaa !93
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %1062
  %1069 = load ptr, ptr %9, align 8, !tbaa !19
  %1070 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1069, i32 0, i32 29
  %1071 = load ptr, ptr %1070, align 8, !tbaa !93
  br label %1073

1072:                                             ; preds = %1062
  br label %1073

1073:                                             ; preds = %1072, %1068
  %1074 = phi ptr [ %1071, %1068 ], [ @.str.17, %1072 ]
  %1075 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1063, ptr noundef @.str, ptr noundef %1074)
  br label %1076

1076:                                             ; preds = %1073, %1059
  %1077 = load ptr, ptr %9, align 8, !tbaa !19
  %1078 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1077, i32 0, i32 24
  %1079 = load i32, ptr %1078, align 8, !tbaa !94
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %8, align 8, !tbaa !3
  %1083 = load ptr, ptr %9, align 8, !tbaa !19
  %1084 = load ptr, ptr %13, align 8, !tbaa !21
  call void @h5tools_str_indent(ptr noundef %1082, ptr noundef %1083, ptr noundef %1084)
  br label %1085

1085:                                             ; preds = %1081, %1076
  %1086 = load i64, ptr %11, align 8, !tbaa !17
  %1087 = load i32, ptr %53, align 4, !tbaa !15
  %1088 = call ptr @H5Tget_member_name(i64 noundef %1086, i32 noundef %1087)
  store ptr %1088, ptr %20, align 8, !tbaa !14
  %1089 = load ptr, ptr %8, align 8, !tbaa !3
  %1090 = load ptr, ptr %9, align 8, !tbaa !19
  %1091 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1090, i32 0, i32 25
  %1092 = load ptr, ptr %1091, align 8, !tbaa !98
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1085
  %1095 = load ptr, ptr %9, align 8, !tbaa !19
  %1096 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1095, i32 0, i32 25
  %1097 = load ptr, ptr %1096, align 8, !tbaa !98
  br label %1099

1098:                                             ; preds = %1085
  br label %1099

1099:                                             ; preds = %1098, %1094
  %1100 = phi ptr [ %1097, %1094 ], [ @.str.17, %1098 ]
  %1101 = load ptr, ptr %20, align 8, !tbaa !14
  %1102 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1089, ptr noundef %1100, ptr noundef %1101)
  %1103 = load ptr, ptr %20, align 8, !tbaa !14
  %1104 = call i32 @H5free_memory(ptr noundef %1103)
  %1105 = load i64, ptr %11, align 8, !tbaa !17
  %1106 = load i32, ptr %53, align 4, !tbaa !15
  %1107 = call i64 @H5Tget_member_offset(i64 noundef %1105, i32 noundef %1106)
  store i64 %1107, ptr %15, align 8, !tbaa !17
  %1108 = load i64, ptr %11, align 8, !tbaa !17
  %1109 = load i32, ptr %53, align 4, !tbaa !15
  %1110 = call i64 @H5Tget_member_type(i64 noundef %1108, i32 noundef %1109)
  store i64 %1110, ptr %23, align 8, !tbaa !17
  %1111 = load ptr, ptr %8, align 8, !tbaa !3
  %1112 = load ptr, ptr %9, align 8, !tbaa !19
  %1113 = load i64, ptr %10, align 8, !tbaa !17
  %1114 = load i64, ptr %23, align 8, !tbaa !17
  %1115 = load ptr, ptr %22, align 8, !tbaa !14
  %1116 = load i64, ptr %15, align 8, !tbaa !17
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 %1116
  %1118 = load ptr, ptr %13, align 8, !tbaa !21
  %1119 = call ptr @h5tools_str_sprint(ptr noundef %1111, ptr noundef %1112, i64 noundef %1113, i64 noundef %1114, ptr noundef %1117, ptr noundef %1118)
  %1120 = load i64, ptr %23, align 8, !tbaa !17
  %1121 = call i32 @H5Tclose(i64 noundef %1120)
  br label %1122

1122:                                             ; preds = %1099
  %1123 = load i32, ptr %53, align 4, !tbaa !15
  %1124 = add i32 %1123, 1
  store i32 %1124, ptr %53, align 4, !tbaa !15
  br label %1041, !llvm.loop !106

1125:                                             ; preds = %1041
  %1126 = load ptr, ptr %13, align 8, !tbaa !21
  %1127 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %1126, i32 0, i32 10
  %1128 = load i32, ptr %1127, align 8, !tbaa !43
  %1129 = add i32 %1128, -1
  store i32 %1129, ptr %1127, align 8, !tbaa !43
  %1130 = load ptr, ptr %9, align 8, !tbaa !19
  %1131 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1130, i32 0, i32 24
  %1132 = load i32, ptr %1131, align 8, !tbaa !94
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1151

1134:                                             ; preds = %1125
  %1135 = load ptr, ptr %8, align 8, !tbaa !3
  %1136 = load ptr, ptr %9, align 8, !tbaa !19
  %1137 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1136, i32 0, i32 29
  %1138 = load ptr, ptr %1137, align 8, !tbaa !93
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1134
  %1141 = load ptr, ptr %9, align 8, !tbaa !19
  %1142 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1141, i32 0, i32 29
  %1143 = load ptr, ptr %1142, align 8, !tbaa !93
  br label %1145

1144:                                             ; preds = %1134
  br label %1145

1145:                                             ; preds = %1144, %1140
  %1146 = phi ptr [ %1143, %1140 ], [ @.str.17, %1144 ]
  %1147 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1135, ptr noundef @.str, ptr noundef %1146)
  %1148 = load ptr, ptr %8, align 8, !tbaa !3
  %1149 = load ptr, ptr %9, align 8, !tbaa !19
  %1150 = load ptr, ptr %13, align 8, !tbaa !21
  call void @h5tools_str_indent(ptr noundef %1148, ptr noundef %1149, ptr noundef %1150)
  br label %1151

1151:                                             ; preds = %1145, %1125
  %1152 = load ptr, ptr %8, align 8, !tbaa !3
  %1153 = load ptr, ptr %9, align 8, !tbaa !19
  %1154 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1153, i32 0, i32 28
  %1155 = load ptr, ptr %1154, align 8, !tbaa !102
  %1156 = icmp ne ptr %1155, null
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1151
  %1158 = load ptr, ptr %9, align 8, !tbaa !19
  %1159 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1158, i32 0, i32 28
  %1160 = load ptr, ptr %1159, align 8, !tbaa !102
  br label %1162

1161:                                             ; preds = %1151
  br label %1162

1162:                                             ; preds = %1161, %1157
  %1163 = phi ptr [ %1160, %1157 ], [ @.str.41, %1161 ]
  %1164 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1152, ptr noundef @.str, ptr noundef %1163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %1165

1165:                                             ; preds = %1162, %1017
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  br label %1166

1166:                                             ; preds = %1165, %1009
  br label %1904

1167:                                             ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1024, ptr %55) #12
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load i64, ptr %11, align 8, !tbaa !17
  %1172 = load ptr, ptr %12, align 8, !tbaa !46
  %1173 = getelementptr inbounds [1024 x i8], ptr %55, i64 0, i64 0
  %1174 = call i32 @H5Tenum_nameof(i64 noundef %1171, ptr noundef %1172, ptr noundef %1173, i64 noundef 1024)
  %1175 = icmp sge i32 %1174, 0
  br i1 %1175, label %1176, label %1181

1176:                                             ; preds = %1170
  %1177 = load ptr, ptr %8, align 8, !tbaa !3
  %1178 = getelementptr inbounds [1024 x i8], ptr %55, i64 0, i64 0
  %1179 = call ptr @h5tools_escape(ptr noundef %1178, i64 noundef 1024)
  %1180 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1177, ptr noundef @.str, ptr noundef %1179)
  br label %1212

1181:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %1182 = load i64, ptr %14, align 8, !tbaa !17
  %1183 = icmp eq i64 1, %1182
  br i1 %1183, label %1184, label %1191

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %8, align 8, !tbaa !3
  %1186 = load ptr, ptr %21, align 8, !tbaa !14
  %1187 = getelementptr inbounds i8, ptr %1186, i64 0
  %1188 = load i8, ptr %1187, align 1, !tbaa !18
  %1189 = zext i8 %1188 to i32
  %1190 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1185, ptr noundef @.str.21, i32 noundef %1189)
  br label %1211

1191:                                             ; preds = %1181
  store i64 0, ptr %56, align 8, !tbaa !17
  br label %1192

1192:                                             ; preds = %1207, %1191
  %1193 = load i64, ptr %56, align 8, !tbaa !17
  %1194 = load i64, ptr %14, align 8, !tbaa !17
  %1195 = icmp ult i64 %1193, %1194
  br i1 %1195, label %1196, label %1210

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %8, align 8, !tbaa !3
  %1198 = load i64, ptr %56, align 8, !tbaa !17
  %1199 = icmp ne i64 %1198, 0
  %1200 = select i1 %1199, ptr @.str.22, ptr @.str.17
  %1201 = load ptr, ptr %21, align 8, !tbaa !14
  %1202 = load i64, ptr %56, align 8, !tbaa !17
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 %1202
  %1204 = load i8, ptr %1203, align 1, !tbaa !18
  %1205 = zext i8 %1204 to i32
  %1206 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1197, ptr noundef @.str.42, ptr noundef %1200, i32 noundef %1205)
  br label %1207

1207:                                             ; preds = %1196
  %1208 = load i64, ptr %56, align 8, !tbaa !17
  %1209 = add i64 %1208, 1
  store i64 %1209, ptr %56, align 8, !tbaa !17
  br label %1192, !llvm.loop !107

1210:                                             ; preds = %1192
  br label %1211

1211:                                             ; preds = %1210, %1184
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  br label %1212

1212:                                             ; preds = %1211, %1176
  call void @llvm.lifetime.end.p0(i64 1024, ptr %55) #12
  br label %1904

1213:                                             ; preds = %174
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215
  %1217 = load ptr, ptr %12, align 8, !tbaa !46
  %1218 = load i64, ptr %14, align 8, !tbaa !17
  %1219 = call zeroext i1 @h5tools_str_is_zero(ptr noundef %1217, i64 noundef %1218)
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1216
  %1221 = load ptr, ptr %8, align 8, !tbaa !3
  %1222 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1221, ptr noundef @.str.26)
  br label %1513

1223:                                             ; preds = %1216
  %1224 = load i64, ptr %11, align 8, !tbaa !17
  %1225 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !17
  %1226 = call i32 @H5Tequal(i64 noundef %1224, i64 noundef %1225)
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1228, label %1419

1228:                                             ; preds = %1223
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  store i32 -1, ptr %57, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  %1229 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %1229, ptr %59, align 8, !tbaa !46
  br label %1230

1230:                                             ; preds = %1228
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load ptr, ptr %59, align 8, !tbaa !46
  %1234 = call i32 @H5Rget_type(ptr noundef %1233)
  store i32 %1234, ptr %58, align 4, !tbaa !15
  %1235 = load ptr, ptr %59, align 8, !tbaa !46
  %1236 = call i32 @H5Rget_obj_type3(ptr noundef %1235, i64 noundef 0, ptr noundef %57)
  %1237 = load i32, ptr %58, align 4, !tbaa !15
  switch i32 %1237, label %1414 [
    i32 0, label %1238
    i32 1, label %1368
    i32 2, label %1376
    i32 3, label %1397
    i32 4, label %1405
    i32 -1, label %1413
    i32 5, label %1413
  ]

1238:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 72, ptr %60) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  store ptr null, ptr %61, align 8, !tbaa !14
  br label %1239

1239:                                             ; preds = %1238
  br label %1240

1240:                                             ; preds = %1239
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load ptr, ptr %59, align 8, !tbaa !46
  %1243 = call i64 @H5Ropen_object(ptr noundef %1242, i64 noundef 0, i64 noundef 0)
  store i64 %1243, ptr %24, align 8, !tbaa !17
  %1244 = icmp sge i64 %1243, 0
  br i1 %1244, label %1245, label %1251

1245:                                             ; preds = %1241
  %1246 = load i64, ptr %24, align 8, !tbaa !17
  %1247 = call i32 @H5Oget_info3(i64 noundef %1246, ptr noundef %60, i32 noundef 1)
  %1248 = load i64, ptr %24, align 8, !tbaa !17
  %1249 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %60, i32 0, i32 1
  %1250 = call i32 @H5Otoken_to_str(i64 noundef %1248, ptr noundef %1249, ptr noundef %61)
  br label %1279

1251:                                             ; preds = %1241
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252
  %1254 = load i32, ptr @enable_error_stack, align 4, !tbaa !15
  %1255 = icmp sgt i32 %1254, 0
  br i1 %1255, label %1256, label %1274

1256:                                             ; preds = %1253
  %1257 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !17
  %1258 = icmp sge i64 %1257, 0
  br i1 %1258, label %1259, label %1268

1259:                                             ; preds = %1256
  %1260 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !17
  %1261 = icmp sge i64 %1260, 0
  br i1 %1261, label %1262, label %1268

1262:                                             ; preds = %1259
  %1263 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !17
  %1264 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !17
  %1265 = load i64, ptr @H5E_tools_g, align 8, !tbaa !17
  %1266 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !17
  %1267 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1263, ptr noundef @.str.43, ptr noundef @__func__.h5tools_str_sprint, i32 noundef 1109, i64 noundef %1264, i64 noundef %1265, i64 noundef %1266, ptr noundef @.str.44)
  br label %1273

1268:                                             ; preds = %1259, %1256
  %1269 = load ptr, ptr @stderr, align 8, !tbaa !108
  %1270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1269, ptr noundef @.str.44) #12
  %1271 = load ptr, ptr @stderr, align 8, !tbaa !108
  %1272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1271, ptr noundef @.str.9) #12
  br label %1273

1273:                                             ; preds = %1268, %1262
  br label %1274

1274:                                             ; preds = %1273, %1253
  br label %1275

1275:                                             ; preds = %1274
  br label %1276

1276:                                             ; preds = %1275
  store ptr null, ptr %27, align 8, !tbaa !14
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277
  br label %1279

1279:                                             ; preds = %1278, %1245
  %1280 = load i32, ptr %57, align 4, !tbaa !15
  switch i32 %1280, label %1297 [
    i32 0, label %1281
    i32 1, label %1286
    i32 2, label %1291
    i32 3, label %1296
    i32 -1, label %1296
    i32 4, label %1296
  ]

1281:                                             ; preds = %1279
  %1282 = load ptr, ptr %8, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %60, i32 0, i32 2
  %1284 = load i32, ptr %1283, align 8, !tbaa !110
  %1285 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1282, ptr noundef @.str.45, i32 noundef %1284, ptr noundef @.str.46)
  br label %1302

1286:                                             ; preds = %1279
  %1287 = load ptr, ptr %8, align 8, !tbaa !3
  %1288 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %60, i32 0, i32 2
  %1289 = load i32, ptr %1288, align 8, !tbaa !110
  %1290 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1287, ptr noundef @.str.45, i32 noundef %1289, ptr noundef @.str.47)
  br label %1302

1291:                                             ; preds = %1279
  %1292 = load ptr, ptr %8, align 8, !tbaa !3
  %1293 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %60, i32 0, i32 2
  %1294 = load i32, ptr %1293, align 8, !tbaa !110
  %1295 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1292, ptr noundef @.str.45, i32 noundef %1294, ptr noundef @.str.48)
  br label %1302

1296:                                             ; preds = %1279, %1279, %1279
  br label %1297

1297:                                             ; preds = %1279, %1296
  %1298 = load ptr, ptr %8, align 8, !tbaa !3
  %1299 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %60, i32 0, i32 2
  %1300 = load i32, ptr %1299, align 8, !tbaa !110
  %1301 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1298, ptr noundef @.str.45, i32 noundef %1300, ptr noundef @.str.49)
  br label %1302

1302:                                             ; preds = %1297, %1291, %1286, %1281
  %1303 = load ptr, ptr %8, align 8, !tbaa !3
  %1304 = load ptr, ptr %59, align 8, !tbaa !46
  call void @h5tools_str_sprint_reference(ptr noundef %1303, ptr noundef %1304)
  %1305 = load ptr, ptr %9, align 8, !tbaa !19
  %1306 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1305, i32 0, i32 51
  %1307 = load i32, ptr %1306, align 4, !tbaa !113
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1316

1309:                                             ; preds = %1302
  %1310 = load ptr, ptr %8, align 8, !tbaa !3
  %1311 = load ptr, ptr %9, align 8, !tbaa !19
  %1312 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1311, i32 0, i32 52
  %1313 = load ptr, ptr %1312, align 8, !tbaa !114
  %1314 = load ptr, ptr %61, align 8, !tbaa !14
  %1315 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1310, ptr noundef %1313, ptr noundef %1314)
  br label %1325

1316:                                             ; preds = %1302
  %1317 = load ptr, ptr %8, align 8, !tbaa !3
  %1318 = load ptr, ptr %9, align 8, !tbaa !19
  %1319 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1318, i32 0, i32 52
  %1320 = load ptr, ptr %1319, align 8, !tbaa !114
  %1321 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %60, i32 0, i32 0
  %1322 = load i64, ptr %1321, align 8, !tbaa !115
  %1323 = load ptr, ptr %61, align 8, !tbaa !14
  %1324 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1317, ptr noundef %1320, i64 noundef %1322, ptr noundef %1323)
  br label %1325

1325:                                             ; preds = %1316, %1309
  %1326 = load ptr, ptr %61, align 8, !tbaa !14
  %1327 = icmp ne ptr %1326, null
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr %61, align 8, !tbaa !14
  %1330 = call i32 @H5free_memory(ptr noundef %1329)
  store ptr null, ptr %61, align 8, !tbaa !14
  br label %1331

1331:                                             ; preds = %1328, %1325
  %1332 = load i64, ptr %24, align 8, !tbaa !17
  %1333 = icmp sge i64 %1332, 0
  br i1 %1333, label %1334, label %1367

1334:                                             ; preds = %1331
  %1335 = load i64, ptr %24, align 8, !tbaa !17
  %1336 = call i32 @H5Oclose(i64 noundef %1335)
  %1337 = icmp slt i32 %1336, 0
  br i1 %1337, label %1338, label %1366

1338:                                             ; preds = %1334
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339
  %1341 = load i32, ptr @enable_error_stack, align 4, !tbaa !15
  %1342 = icmp sgt i32 %1341, 0
  br i1 %1342, label %1343, label %1361

1343:                                             ; preds = %1340
  %1344 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !17
  %1345 = icmp sge i64 %1344, 0
  br i1 %1345, label %1346, label %1355

1346:                                             ; preds = %1343
  %1347 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !17
  %1348 = icmp sge i64 %1347, 0
  br i1 %1348, label %1349, label %1355

1349:                                             ; preds = %1346
  %1350 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !17
  %1351 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !17
  %1352 = load i64, ptr @H5E_tools_g, align 8, !tbaa !17
  %1353 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !17
  %1354 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1350, ptr noundef @.str.43, ptr noundef @__func__.h5tools_str_sprint, i32 noundef 1149, i64 noundef %1351, i64 noundef %1352, i64 noundef %1353, ptr noundef @.str.50)
  br label %1360

1355:                                             ; preds = %1346, %1343
  %1356 = load ptr, ptr @stderr, align 8, !tbaa !108
  %1357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1356, ptr noundef @.str.50) #12
  %1358 = load ptr, ptr @stderr, align 8, !tbaa !108
  %1359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1358, ptr noundef @.str.9) #12
  br label %1360

1360:                                             ; preds = %1355, %1349
  br label %1361

1361:                                             ; preds = %1360, %1340
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  store ptr null, ptr %27, align 8, !tbaa !14
  br label %1364

1364:                                             ; preds = %1363
  br label %1365

1365:                                             ; preds = %1364
  br label %1366

1366:                                             ; preds = %1365, %1334
  br label %1367

1367:                                             ; preds = %1366, %1331
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #12
  br label %1415

1368:                                             ; preds = %1232
  br label %1369

1369:                                             ; preds = %1368
  br label %1370

1370:                                             ; preds = %1369
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load ptr, ptr %8, align 8, !tbaa !3
  %1373 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1372, ptr noundef @.str.47)
  %1374 = load ptr, ptr %8, align 8, !tbaa !3
  %1375 = load ptr, ptr %59, align 8, !tbaa !46
  call void @h5tools_str_sprint_reference(ptr noundef %1374, ptr noundef %1375)
  br label %1415

1376:                                             ; preds = %1232
  br label %1377

1377:                                             ; preds = %1376
  br label %1378

1378:                                             ; preds = %1377
  br label %1379

1379:                                             ; preds = %1378
  %1380 = load i32, ptr %57, align 4, !tbaa !15
  switch i32 %1380, label %1391 [
    i32 0, label %1381
    i32 1, label %1384
    i32 2, label %1387
    i32 3, label %1390
    i32 -1, label %1390
    i32 4, label %1390
  ]

1381:                                             ; preds = %1379
  %1382 = load ptr, ptr %8, align 8, !tbaa !3
  %1383 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1382, ptr noundef @.str.46)
  br label %1394

1384:                                             ; preds = %1379
  %1385 = load ptr, ptr %8, align 8, !tbaa !3
  %1386 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1385, ptr noundef @.str.47)
  br label %1394

1387:                                             ; preds = %1379
  %1388 = load ptr, ptr %8, align 8, !tbaa !3
  %1389 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1388, ptr noundef @.str.48)
  br label %1394

1390:                                             ; preds = %1379, %1379, %1379
  br label %1391

1391:                                             ; preds = %1379, %1390
  %1392 = load ptr, ptr %8, align 8, !tbaa !3
  %1393 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1392, ptr noundef @.str.49)
  br label %1394

1394:                                             ; preds = %1391, %1387, %1384, %1381
  %1395 = load ptr, ptr %8, align 8, !tbaa !3
  %1396 = load ptr, ptr %59, align 8, !tbaa !46
  call void @h5tools_str_sprint_reference(ptr noundef %1395, ptr noundef %1396)
  br label %1415

1397:                                             ; preds = %1232
  br label %1398

1398:                                             ; preds = %1397
  br label %1399

1399:                                             ; preds = %1398
  br label %1400

1400:                                             ; preds = %1399
  %1401 = load ptr, ptr %8, align 8, !tbaa !3
  %1402 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1401, ptr noundef @.str.47)
  %1403 = load ptr, ptr %8, align 8, !tbaa !3
  %1404 = load ptr, ptr %59, align 8, !tbaa !46
  call void @h5tools_str_sprint_reference(ptr noundef %1403, ptr noundef %1404)
  br label %1415

1405:                                             ; preds = %1232
  br label %1406

1406:                                             ; preds = %1405
  br label %1407

1407:                                             ; preds = %1406
  br label %1408

1408:                                             ; preds = %1407
  %1409 = load ptr, ptr %8, align 8, !tbaa !3
  %1410 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1409, ptr noundef @.str.51)
  %1411 = load ptr, ptr %8, align 8, !tbaa !3
  %1412 = load ptr, ptr %59, align 8, !tbaa !46
  call void @h5tools_str_sprint_reference(ptr noundef %1411, ptr noundef %1412)
  br label %1415

1413:                                             ; preds = %1232, %1232
  br label %1414

1414:                                             ; preds = %1232, %1413
  br label %1415

1415:                                             ; preds = %1414, %1408, %1400, %1394, %1371, %1367
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416
  br label %1418

1418:                                             ; preds = %1417
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %1512

1419:                                             ; preds = %1223
  %1420 = load i64, ptr %11, align 8, !tbaa !17
  %1421 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !17
  %1422 = call i32 @H5Tequal(i64 noundef %1420, i64 noundef %1421)
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1424, label %1433

1424:                                             ; preds = %1419
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426
  %1428 = load ptr, ptr %8, align 8, !tbaa !3
  %1429 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1428, ptr noundef @.str.47)
  %1430 = load ptr, ptr %8, align 8, !tbaa !3
  %1431 = load i64, ptr %10, align 8, !tbaa !17
  %1432 = load ptr, ptr %12, align 8, !tbaa !46
  call void @h5tools_str_sprint_old_reference(ptr noundef %1430, i64 noundef %1431, i32 noundef 1, ptr noundef %1432)
  br label %1511

1433:                                             ; preds = %1419
  %1434 = load i64, ptr %11, align 8, !tbaa !17
  %1435 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !17
  %1436 = call i32 @H5Tequal(i64 noundef %1434, i64 noundef %1435)
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1438, label %1510

1438:                                             ; preds = %1433
  br label %1439

1439:                                             ; preds = %1438
  br label %1440

1440:                                             ; preds = %1439
  br label %1441

1441:                                             ; preds = %1440
  %1442 = load i64, ptr %10, align 8, !tbaa !17
  %1443 = load ptr, ptr %12, align 8, !tbaa !46
  %1444 = call i64 @H5Rdereference2(i64 noundef %1442, i64 noundef 0, i32 noundef 0, ptr noundef %1443)
  store i64 %1444, ptr %24, align 8, !tbaa !17
  %1445 = load i64, ptr %24, align 8, !tbaa !17
  %1446 = icmp sge i64 %1445, 0
  br i1 %1446, label %1447, label %1506

1447:                                             ; preds = %1441
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  store ptr null, ptr %63, align 8, !tbaa !14
  %1448 = load i64, ptr %24, align 8, !tbaa !17
  %1449 = call i32 @H5Oget_info3(i64 noundef %1448, ptr noundef %62, i32 noundef 1)
  %1450 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %62, i32 0, i32 2
  %1451 = load i32, ptr %1450, align 8, !tbaa !110
  switch i32 %1451, label %1465 [
    i32 0, label %1452
    i32 1, label %1455
    i32 2, label %1458
    i32 3, label %1461
    i32 -1, label %1464
    i32 4, label %1464
  ]

1452:                                             ; preds = %1447
  %1453 = load ptr, ptr %8, align 8, !tbaa !3
  %1454 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1453, ptr noundef @.str.46)
  br label %1470

1455:                                             ; preds = %1447
  %1456 = load ptr, ptr %8, align 8, !tbaa !3
  %1457 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1456, ptr noundef @.str.47)
  br label %1470

1458:                                             ; preds = %1447
  %1459 = load ptr, ptr %8, align 8, !tbaa !3
  %1460 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1459, ptr noundef @.str.48)
  br label %1470

1461:                                             ; preds = %1447
  %1462 = load ptr, ptr %8, align 8, !tbaa !3
  %1463 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1462, ptr noundef @.str.52)
  br label %1470

1464:                                             ; preds = %1447, %1447
  br label %1465

1465:                                             ; preds = %1447, %1464
  %1466 = load ptr, ptr %8, align 8, !tbaa !3
  %1467 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %62, i32 0, i32 2
  %1468 = load i32, ptr %1467, align 8, !tbaa !110
  %1469 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1466, ptr noundef @.str.53, i32 noundef %1468)
  br label %1470

1470:                                             ; preds = %1465, %1461, %1458, %1455, %1452
  %1471 = load i64, ptr %24, align 8, !tbaa !17
  %1472 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %62, i32 0, i32 1
  %1473 = call i32 @H5Otoken_to_str(i64 noundef %1471, ptr noundef %1472, ptr noundef %63)
  %1474 = load i64, ptr %24, align 8, !tbaa !17
  %1475 = call i32 @H5Oclose(i64 noundef %1474)
  %1476 = load ptr, ptr %9, align 8, !tbaa !19
  %1477 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1476, i32 0, i32 51
  %1478 = load i32, ptr %1477, align 4, !tbaa !113
  %1479 = icmp ne i32 %1478, 0
  br i1 %1479, label %1480, label %1487

1480:                                             ; preds = %1470
  %1481 = load ptr, ptr %8, align 8, !tbaa !3
  %1482 = load ptr, ptr %9, align 8, !tbaa !19
  %1483 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1482, i32 0, i32 52
  %1484 = load ptr, ptr %1483, align 8, !tbaa !114
  %1485 = load ptr, ptr %63, align 8, !tbaa !14
  %1486 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1481, ptr noundef %1484, ptr noundef %1485)
  br label %1496

1487:                                             ; preds = %1470
  %1488 = load ptr, ptr %8, align 8, !tbaa !3
  %1489 = load ptr, ptr %9, align 8, !tbaa !19
  %1490 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1489, i32 0, i32 52
  %1491 = load ptr, ptr %1490, align 8, !tbaa !114
  %1492 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %62, i32 0, i32 0
  %1493 = load i64, ptr %1492, align 8, !tbaa !115
  %1494 = load ptr, ptr %63, align 8, !tbaa !14
  %1495 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1488, ptr noundef %1491, i64 noundef %1493, ptr noundef %1494)
  br label %1496

1496:                                             ; preds = %1487, %1480
  %1497 = load ptr, ptr %63, align 8, !tbaa !14
  %1498 = icmp ne ptr %1497, null
  br i1 %1498, label %1499, label %1502

1499:                                             ; preds = %1496
  %1500 = load ptr, ptr %63, align 8, !tbaa !14
  %1501 = call i32 @H5free_memory(ptr noundef %1500)
  store ptr null, ptr %63, align 8, !tbaa !14
  br label %1502

1502:                                             ; preds = %1499, %1496
  %1503 = load ptr, ptr %8, align 8, !tbaa !3
  %1504 = load i64, ptr %10, align 8, !tbaa !17
  %1505 = load ptr, ptr %12, align 8, !tbaa !46
  call void @h5tools_str_sprint_old_reference(ptr noundef %1503, i64 noundef %1504, i32 noundef 0, ptr noundef %1505)
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #12
  br label %1509

1506:                                             ; preds = %1441
  %1507 = load ptr, ptr %8, align 8, !tbaa !3
  %1508 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1507, ptr noundef @.str.54)
  br label %1509

1509:                                             ; preds = %1506, %1502
  br label %1510

1510:                                             ; preds = %1509, %1433
  br label %1511

1511:                                             ; preds = %1510, %1427
  br label %1512

1512:                                             ; preds = %1511, %1418
  br label %1513

1513:                                             ; preds = %1512, %1220
  br label %1904

1514:                                             ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %67) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #12
  br label %1515

1515:                                             ; preds = %1514
  br label %1516

1516:                                             ; preds = %1515
  br label %1517

1517:                                             ; preds = %1516
  %1518 = load i64, ptr %11, align 8, !tbaa !17
  %1519 = call i64 @H5Tget_super(i64 noundef %1518)
  store i64 %1519, ptr %23, align 8, !tbaa !17
  %1520 = load i64, ptr %23, align 8, !tbaa !17
  %1521 = call i64 @H5Tget_size(i64 noundef %1520)
  store i64 %1521, ptr %16, align 8, !tbaa !17
  %1522 = load i64, ptr %11, align 8, !tbaa !17
  %1523 = call i32 @H5Tget_array_ndims(i64 noundef %1522)
  store i32 %1523, ptr %65, align 4, !tbaa !15
  %1524 = load i64, ptr %11, align 8, !tbaa !17
  %1525 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 0
  %1526 = call i32 @H5Tget_array_dims2(i64 noundef %1524, ptr noundef %1525)
  store i32 0, ptr %64, align 4, !tbaa !15
  store i64 1, ptr %17, align 8, !tbaa !17
  br label %1527

1527:                                             ; preds = %1540, %1517
  %1528 = load i32, ptr %64, align 4, !tbaa !15
  %1529 = load i32, ptr %65, align 4, !tbaa !15
  %1530 = icmp slt i32 %1528, %1529
  br i1 %1530, label %1531, label %1543

1531:                                             ; preds = %1527
  %1532 = load i64, ptr %17, align 8, !tbaa !17
  store i64 %1532, ptr %68, align 8, !tbaa !17
  %1533 = load i32, ptr %64, align 4, !tbaa !15
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %1534
  %1536 = load i64, ptr %1535, align 8, !tbaa !17
  %1537 = load i64, ptr %68, align 8, !tbaa !17
  %1538 = mul i64 %1537, %1536
  store i64 %1538, ptr %68, align 8, !tbaa !17
  %1539 = load i64, ptr %68, align 8, !tbaa !17
  store i64 %1539, ptr %17, align 8, !tbaa !17
  br label %1540

1540:                                             ; preds = %1531
  %1541 = load i32, ptr %64, align 4, !tbaa !15
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %64, align 4, !tbaa !15
  br label %1527, !llvm.loop !116

1543:                                             ; preds = %1527
  %1544 = load ptr, ptr %8, align 8, !tbaa !3
  %1545 = load ptr, ptr %9, align 8, !tbaa !19
  %1546 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1545, i32 0, i32 21
  %1547 = load ptr, ptr %1546, align 8, !tbaa !117
  %1548 = icmp ne ptr %1547, null
  br i1 %1548, label %1549, label %1553

1549:                                             ; preds = %1543
  %1550 = load ptr, ptr %9, align 8, !tbaa !19
  %1551 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1550, i32 0, i32 21
  %1552 = load ptr, ptr %1551, align 8, !tbaa !117
  br label %1554

1553:                                             ; preds = %1543
  br label %1554

1554:                                             ; preds = %1553, %1549
  %1555 = phi ptr [ %1552, %1549 ], [ @.str.55, %1553 ]
  %1556 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1544, ptr noundef @.str, ptr noundef %1555)
  %1557 = load ptr, ptr %13, align 8, !tbaa !21
  %1558 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %1557, i32 0, i32 10
  %1559 = load i32, ptr %1558, align 8, !tbaa !43
  %1560 = add i32 %1559, 1
  store i32 %1560, ptr %1558, align 8, !tbaa !43
  store i64 0, ptr %66, align 8, !tbaa !17
  br label %1561

1561:                                             ; preds = %1639, %1554
  %1562 = load i64, ptr %66, align 8, !tbaa !17
  %1563 = load i64, ptr %17, align 8, !tbaa !17
  %1564 = icmp ult i64 %1562, %1563
  br i1 %1564, label %1565, label %1642

1565:                                             ; preds = %1561
  %1566 = load i64, ptr %66, align 8, !tbaa !17
  %1567 = icmp ne i64 %1566, 0
  br i1 %1567, label %1568, label %1582

1568:                                             ; preds = %1565
  %1569 = load ptr, ptr %8, align 8, !tbaa !3
  %1570 = load ptr, ptr %9, align 8, !tbaa !19
  %1571 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1570, i32 0, i32 22
  %1572 = load ptr, ptr %1571, align 8, !tbaa !118
  %1573 = icmp ne ptr %1572, null
  br i1 %1573, label %1574, label %1578

1574:                                             ; preds = %1568
  %1575 = load ptr, ptr %9, align 8, !tbaa !19
  %1576 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1575, i32 0, i32 22
  %1577 = load ptr, ptr %1576, align 8, !tbaa !118
  br label %1579

1578:                                             ; preds = %1568
  br label %1579

1579:                                             ; preds = %1578, %1574
  %1580 = phi ptr [ %1577, %1574 ], [ @.str.56, %1578 ]
  %1581 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1569, ptr noundef @.str, ptr noundef %1580)
  br label %1582

1582:                                             ; preds = %1579, %1565
  %1583 = load ptr, ptr %9, align 8, !tbaa !19
  %1584 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1583, i32 0, i32 24
  %1585 = load i32, ptr %1584, align 8, !tbaa !94
  %1586 = icmp ne i32 %1585, 0
  br i1 %1586, label %1587, label %1605

1587:                                             ; preds = %1582
  %1588 = load i64, ptr %66, align 8, !tbaa !17
  %1589 = icmp ne i64 %1588, 0
  br i1 %1589, label %1590, label %1605

1590:                                             ; preds = %1587
  %1591 = load i64, ptr %66, align 8, !tbaa !17
  %1592 = load i32, ptr %65, align 4, !tbaa !15
  %1593 = sub nsw i32 %1592, 1
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %1594
  %1596 = load i64, ptr %1595, align 8, !tbaa !17
  %1597 = urem i64 %1591, %1596
  %1598 = icmp eq i64 %1597, 0
  br i1 %1598, label %1599, label %1605

1599:                                             ; preds = %1590
  %1600 = load ptr, ptr %8, align 8, !tbaa !3
  %1601 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1600, ptr noundef @.str, ptr noundef @.str.9)
  %1602 = load ptr, ptr %8, align 8, !tbaa !3
  %1603 = load ptr, ptr %9, align 8, !tbaa !19
  %1604 = load ptr, ptr %13, align 8, !tbaa !21
  call void @h5tools_str_indent(ptr noundef %1602, ptr noundef %1603, ptr noundef %1604)
  br label %1627

1605:                                             ; preds = %1590, %1587, %1582
  %1606 = load i64, ptr %66, align 8, !tbaa !17
  %1607 = icmp ne i64 %1606, 0
  br i1 %1607, label %1608, label %1626

1608:                                             ; preds = %1605
  %1609 = load ptr, ptr %9, align 8, !tbaa !19
  %1610 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1609, i32 0, i32 22
  %1611 = load ptr, ptr %1610, align 8, !tbaa !118
  %1612 = icmp ne ptr %1611, null
  br i1 %1612, label %1613, label %1626

1613:                                             ; preds = %1608
  %1614 = load i32, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4, !tbaa !15
  %1615 = icmp ne i32 %1614, 0
  br i1 %1615, label %1616, label %1622

1616:                                             ; preds = %1613
  store i32 0, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4, !tbaa !15
  %1617 = load ptr, ptr %8, align 8, !tbaa !3
  %1618 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1617, ptr noundef @.str, ptr noundef @.str.57)
  %1619 = load ptr, ptr %8, align 8, !tbaa !3
  %1620 = load ptr, ptr %9, align 8, !tbaa !19
  %1621 = load ptr, ptr %13, align 8, !tbaa !21
  call void @h5tools_str_indent(ptr noundef %1619, ptr noundef %1620, ptr noundef %1621)
  br label %1625

1622:                                             ; preds = %1613
  %1623 = load ptr, ptr %8, align 8, !tbaa !3
  %1624 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1623, ptr noundef @.str.29)
  br label %1625

1625:                                             ; preds = %1622, %1616
  br label %1626

1626:                                             ; preds = %1625, %1608, %1605
  br label %1627

1627:                                             ; preds = %1626, %1599
  store i32 0, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4, !tbaa !15
  %1628 = load ptr, ptr %8, align 8, !tbaa !3
  %1629 = load ptr, ptr %9, align 8, !tbaa !19
  %1630 = load i64, ptr %10, align 8, !tbaa !17
  %1631 = load i64, ptr %23, align 8, !tbaa !17
  %1632 = load ptr, ptr %22, align 8, !tbaa !14
  %1633 = load i64, ptr %66, align 8, !tbaa !17
  %1634 = load i64, ptr %16, align 8, !tbaa !17
  %1635 = mul i64 %1633, %1634
  %1636 = getelementptr inbounds nuw i8, ptr %1632, i64 %1635
  %1637 = load ptr, ptr %13, align 8, !tbaa !21
  %1638 = call ptr @h5tools_str_sprint(ptr noundef %1628, ptr noundef %1629, i64 noundef %1630, i64 noundef %1631, ptr noundef %1636, ptr noundef %1637)
  br label %1639

1639:                                             ; preds = %1627
  %1640 = load i64, ptr %66, align 8, !tbaa !17
  %1641 = add i64 %1640, 1
  store i64 %1641, ptr %66, align 8, !tbaa !17
  br label %1561, !llvm.loop !119

1642:                                             ; preds = %1561
  %1643 = load ptr, ptr %13, align 8, !tbaa !21
  %1644 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %1643, i32 0, i32 10
  %1645 = load i32, ptr %1644, align 8, !tbaa !43
  %1646 = add i32 %1645, -1
  store i32 %1646, ptr %1644, align 8, !tbaa !43
  %1647 = load ptr, ptr %8, align 8, !tbaa !3
  %1648 = load ptr, ptr %9, align 8, !tbaa !19
  %1649 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1648, i32 0, i32 23
  %1650 = load ptr, ptr %1649, align 8, !tbaa !120
  %1651 = icmp ne ptr %1650, null
  br i1 %1651, label %1652, label %1656

1652:                                             ; preds = %1642
  %1653 = load ptr, ptr %9, align 8, !tbaa !19
  %1654 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1653, i32 0, i32 23
  %1655 = load ptr, ptr %1654, align 8, !tbaa !120
  br label %1657

1656:                                             ; preds = %1642
  br label %1657

1657:                                             ; preds = %1656, %1652
  %1658 = phi ptr [ %1655, %1652 ], [ @.str.58, %1656 ]
  %1659 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1647, ptr noundef @.str, ptr noundef %1658)
  store i32 1, ptr @h5tools_str_sprint.is_next_arry_elmt, align 4, !tbaa !15
  %1660 = load i64, ptr %23, align 8, !tbaa !17
  %1661 = call i32 @H5Tclose(i64 noundef %1660)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  br label %1904

1662:                                             ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  br label %1663

1663:                                             ; preds = %1662
  br label %1664

1664:                                             ; preds = %1663
  br label %1665

1665:                                             ; preds = %1664
  %1666 = load i64, ptr %11, align 8, !tbaa !17
  %1667 = call i64 @H5Tget_super(i64 noundef %1666)
  store i64 %1667, ptr %23, align 8, !tbaa !17
  %1668 = load i64, ptr %23, align 8, !tbaa !17
  %1669 = call i64 @H5Tget_size(i64 noundef %1668)
  store i64 %1669, ptr %16, align 8, !tbaa !17
  %1670 = load ptr, ptr %8, align 8, !tbaa !3
  %1671 = load ptr, ptr %9, align 8, !tbaa !19
  %1672 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1671, i32 0, i32 32
  %1673 = load ptr, ptr %1672, align 8, !tbaa !121
  %1674 = icmp ne ptr %1673, null
  br i1 %1674, label %1675, label %1679

1675:                                             ; preds = %1665
  %1676 = load ptr, ptr %9, align 8, !tbaa !19
  %1677 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1676, i32 0, i32 32
  %1678 = load ptr, ptr %1677, align 8, !tbaa !121
  br label %1680

1679:                                             ; preds = %1665
  br label %1680

1680:                                             ; preds = %1679, %1675
  %1681 = phi ptr [ %1678, %1675 ], [ @.str.7, %1679 ]
  %1682 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1670, ptr noundef @.str, ptr noundef %1681)
  %1683 = load ptr, ptr %22, align 8, !tbaa !14
  %1684 = getelementptr inbounds nuw %struct.hvl_t, ptr %1683, i32 0, i32 0
  %1685 = load i64, ptr %1684, align 8, !tbaa !122
  store i64 %1685, ptr %17, align 8, !tbaa !17
  store i32 0, ptr %69, align 4, !tbaa !15
  br label %1686

1686:                                             ; preds = %1734, %1680
  %1687 = load i32, ptr %69, align 4, !tbaa !15
  %1688 = zext i32 %1687 to i64
  %1689 = load i64, ptr %17, align 8, !tbaa !17
  %1690 = icmp ult i64 %1688, %1689
  br i1 %1690, label %1691, label %1737

1691:                                             ; preds = %1686
  br label %1692

1692:                                             ; preds = %1691
  br label %1693

1693:                                             ; preds = %1692
  br label %1694

1694:                                             ; preds = %1693
  %1695 = load i32, ptr %69, align 4, !tbaa !15
  %1696 = icmp ne i32 %1695, 0
  br i1 %1696, label %1697, label %1711

1697:                                             ; preds = %1694
  %1698 = load ptr, ptr %8, align 8, !tbaa !3
  %1699 = load ptr, ptr %9, align 8, !tbaa !19
  %1700 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1699, i32 0, i32 31
  %1701 = load ptr, ptr %1700, align 8, !tbaa !124
  %1702 = icmp ne ptr %1701, null
  br i1 %1702, label %1703, label %1707

1703:                                             ; preds = %1697
  %1704 = load ptr, ptr %9, align 8, !tbaa !19
  %1705 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1704, i32 0, i32 31
  %1706 = load ptr, ptr %1705, align 8, !tbaa !124
  br label %1708

1707:                                             ; preds = %1697
  br label %1708

1708:                                             ; preds = %1707, %1703
  %1709 = phi ptr [ %1706, %1703 ], [ @.str.56, %1707 ]
  %1710 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1698, ptr noundef @.str, ptr noundef %1709)
  br label %1711

1711:                                             ; preds = %1708, %1694
  %1712 = load ptr, ptr %13, align 8, !tbaa !21
  %1713 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %1712, i32 0, i32 10
  %1714 = load i32, ptr %1713, align 8, !tbaa !43
  %1715 = add i32 %1714, 1
  store i32 %1715, ptr %1713, align 8, !tbaa !43
  %1716 = load ptr, ptr %8, align 8, !tbaa !3
  %1717 = load ptr, ptr %9, align 8, !tbaa !19
  %1718 = load i64, ptr %10, align 8, !tbaa !17
  %1719 = load i64, ptr %23, align 8, !tbaa !17
  %1720 = load ptr, ptr %22, align 8, !tbaa !14
  %1721 = getelementptr inbounds nuw %struct.hvl_t, ptr %1720, i32 0, i32 1
  %1722 = load ptr, ptr %1721, align 8, !tbaa !125
  %1723 = load i32, ptr %69, align 4, !tbaa !15
  %1724 = zext i32 %1723 to i64
  %1725 = load i64, ptr %16, align 8, !tbaa !17
  %1726 = mul i64 %1724, %1725
  %1727 = getelementptr inbounds nuw i8, ptr %1722, i64 %1726
  %1728 = load ptr, ptr %13, align 8, !tbaa !21
  %1729 = call ptr @h5tools_str_sprint(ptr noundef %1716, ptr noundef %1717, i64 noundef %1718, i64 noundef %1719, ptr noundef %1727, ptr noundef %1728)
  %1730 = load ptr, ptr %13, align 8, !tbaa !21
  %1731 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %1730, i32 0, i32 10
  %1732 = load i32, ptr %1731, align 8, !tbaa !43
  %1733 = add i32 %1732, -1
  store i32 %1733, ptr %1731, align 8, !tbaa !43
  br label %1734

1734:                                             ; preds = %1711
  %1735 = load i32, ptr %69, align 4, !tbaa !15
  %1736 = add i32 %1735, 1
  store i32 %1736, ptr %69, align 4, !tbaa !15
  br label %1686, !llvm.loop !126

1737:                                             ; preds = %1686
  %1738 = load ptr, ptr %8, align 8, !tbaa !3
  %1739 = load ptr, ptr %9, align 8, !tbaa !19
  %1740 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1739, i32 0, i32 33
  %1741 = load ptr, ptr %1740, align 8, !tbaa !127
  %1742 = icmp ne ptr %1741, null
  br i1 %1742, label %1743, label %1747

1743:                                             ; preds = %1737
  %1744 = load ptr, ptr %9, align 8, !tbaa !19
  %1745 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1744, i32 0, i32 33
  %1746 = load ptr, ptr %1745, align 8, !tbaa !127
  br label %1748

1747:                                             ; preds = %1737
  br label %1748

1748:                                             ; preds = %1747, %1743
  %1749 = phi ptr [ %1746, %1743 ], [ @.str.8, %1747 ]
  %1750 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1738, ptr noundef @.str, ptr noundef %1749)
  %1751 = load i64, ptr %23, align 8, !tbaa !17
  %1752 = call i32 @H5Tclose(i64 noundef %1751)
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  br label %1904

1753:                                             ; preds = %174
  br label %1754

1754:                                             ; preds = %1753
  br label %1755

1755:                                             ; preds = %1754
  br label %1756

1756:                                             ; preds = %1755
  %1757 = load i64, ptr %11, align 8, !tbaa !17
  %1758 = load i64, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !17
  %1759 = call i32 @H5Tequal(i64 noundef %1757, i64 noundef %1758)
  %1760 = icmp eq i32 %1759, 1
  br i1 %1760, label %1761, label %1784

1761:                                             ; preds = %1756
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %1762 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 1 %1762, i64 8, i1 false)
  %1763 = getelementptr inbounds nuw { float, float }, ptr %70, i32 0, i32 0
  %1764 = load float, ptr %1763, align 4
  store float %1764, ptr %71, align 4, !tbaa !62
  %1765 = getelementptr inbounds nuw { float, float }, ptr %70, i32 0, i32 1
  %1766 = load float, ptr %1765, align 4
  store float %1766, ptr %72, align 4, !tbaa !62
  %1767 = load ptr, ptr %8, align 8, !tbaa !3
  %1768 = load ptr, ptr %9, align 8, !tbaa !19
  %1769 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1768, i32 0, i32 15
  %1770 = load ptr, ptr %1769, align 8, !tbaa !128
  %1771 = icmp ne ptr %1770, null
  br i1 %1771, label %1772, label %1776

1772:                                             ; preds = %1761
  %1773 = load ptr, ptr %9, align 8, !tbaa !19
  %1774 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1773, i32 0, i32 15
  %1775 = load ptr, ptr %1774, align 8, !tbaa !128
  br label %1777

1776:                                             ; preds = %1761
  br label %1777

1777:                                             ; preds = %1776, %1772
  %1778 = phi ptr [ %1775, %1772 ], [ @.str.59, %1776 ]
  %1779 = load float, ptr %71, align 4, !tbaa !62
  %1780 = fpext float %1779 to double
  %1781 = load float, ptr %72, align 4, !tbaa !62
  %1782 = fpext float %1781 to double
  %1783 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1767, ptr noundef %1778, double noundef %1780, double noundef %1782)
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #12
  br label %1865

1784:                                             ; preds = %1756
  %1785 = load i64, ptr %11, align 8, !tbaa !17
  %1786 = load i64, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !17
  %1787 = call i32 @H5Tequal(i64 noundef %1785, i64 noundef %1786)
  %1788 = icmp eq i32 %1787, 1
  br i1 %1788, label %1789, label %1810

1789:                                             ; preds = %1784
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #12
  %1790 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 1 %1790, i64 16, i1 false)
  %1791 = getelementptr inbounds nuw { double, double }, ptr %73, i32 0, i32 0
  %1792 = load double, ptr %1791, align 8
  store double %1792, ptr %74, align 8, !tbaa !65
  %1793 = getelementptr inbounds nuw { double, double }, ptr %73, i32 0, i32 1
  %1794 = load double, ptr %1793, align 8
  store double %1794, ptr %75, align 8, !tbaa !65
  %1795 = load ptr, ptr %8, align 8, !tbaa !3
  %1796 = load ptr, ptr %9, align 8, !tbaa !19
  %1797 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1796, i32 0, i32 16
  %1798 = load ptr, ptr %1797, align 8, !tbaa !129
  %1799 = icmp ne ptr %1798, null
  br i1 %1799, label %1800, label %1804

1800:                                             ; preds = %1789
  %1801 = load ptr, ptr %9, align 8, !tbaa !19
  %1802 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1801, i32 0, i32 16
  %1803 = load ptr, ptr %1802, align 8, !tbaa !129
  br label %1805

1804:                                             ; preds = %1789
  br label %1805

1805:                                             ; preds = %1804, %1800
  %1806 = phi ptr [ %1803, %1800 ], [ @.str.59, %1804 ]
  %1807 = load double, ptr %74, align 8, !tbaa !65
  %1808 = load double, ptr %75, align 8, !tbaa !65
  %1809 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1795, ptr noundef %1806, double noundef %1807, double noundef %1808)
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #12
  br label %1864

1810:                                             ; preds = %1784
  %1811 = load i64, ptr %11, align 8, !tbaa !17
  %1812 = load i64, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !17
  %1813 = call i32 @H5Tequal(i64 noundef %1811, i64 noundef %1812)
  %1814 = icmp eq i32 %1813, 1
  br i1 %1814, label %1815, label %1836

1815:                                             ; preds = %1810
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #12
  %1816 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 1 %1816, i64 32, i1 false)
  %1817 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %76, i32 0, i32 0
  %1818 = load x86_fp80, ptr %1817, align 16
  store x86_fp80 %1818, ptr %77, align 16, !tbaa !68
  %1819 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %76, i32 0, i32 1
  %1820 = load x86_fp80, ptr %1819, align 16
  store x86_fp80 %1820, ptr %78, align 16, !tbaa !68
  %1821 = load ptr, ptr %8, align 8, !tbaa !3
  %1822 = load ptr, ptr %9, align 8, !tbaa !19
  %1823 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1822, i32 0, i32 17
  %1824 = load ptr, ptr %1823, align 8, !tbaa !130
  %1825 = icmp ne ptr %1824, null
  br i1 %1825, label %1826, label %1830

1826:                                             ; preds = %1815
  %1827 = load ptr, ptr %9, align 8, !tbaa !19
  %1828 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1827, i32 0, i32 17
  %1829 = load ptr, ptr %1828, align 8, !tbaa !130
  br label %1831

1830:                                             ; preds = %1815
  br label %1831

1831:                                             ; preds = %1830, %1826
  %1832 = phi ptr [ %1829, %1826 ], [ @.str.60, %1830 ]
  %1833 = load x86_fp80, ptr %77, align 16, !tbaa !68
  %1834 = load x86_fp80, ptr %78, align 16, !tbaa !68
  %1835 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1821, ptr noundef %1832, x86_fp80 noundef %1833, x86_fp80 noundef %1834)
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #12
  br label %1863

1836:                                             ; preds = %1810
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #12
  %1837 = load i64, ptr %11, align 8, !tbaa !17
  %1838 = call i64 @H5Tget_super(i64 noundef %1837)
  store i64 %1838, ptr %23, align 8, !tbaa !17
  %1839 = load i64, ptr %23, align 8, !tbaa !17
  %1840 = call i64 @H5Tget_size(i64 noundef %1839)
  store i64 %1840, ptr %81, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 24, i1 false)
  %1841 = load ptr, ptr %9, align 8, !tbaa !19
  %1842 = load i64, ptr %10, align 8, !tbaa !17
  %1843 = load i64, ptr %23, align 8, !tbaa !17
  %1844 = load ptr, ptr %12, align 8, !tbaa !46
  %1845 = load ptr, ptr %13, align 8, !tbaa !21
  %1846 = call ptr @h5tools_str_sprint(ptr noundef %79, ptr noundef %1841, i64 noundef %1842, i64 noundef %1843, ptr noundef %1844, ptr noundef %1845)
  %1847 = load ptr, ptr %9, align 8, !tbaa !19
  %1848 = load i64, ptr %10, align 8, !tbaa !17
  %1849 = load i64, ptr %23, align 8, !tbaa !17
  %1850 = load ptr, ptr %12, align 8, !tbaa !46
  %1851 = load i64, ptr %81, align 8, !tbaa !17
  %1852 = getelementptr inbounds nuw i8, ptr %1850, i64 %1851
  %1853 = load ptr, ptr %13, align 8, !tbaa !21
  %1854 = call ptr @h5tools_str_sprint(ptr noundef %80, ptr noundef %1847, i64 noundef %1848, i64 noundef %1849, ptr noundef %1852, ptr noundef %1853)
  %1855 = load ptr, ptr %8, align 8, !tbaa !3
  %1856 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %79, i32 0, i32 0
  %1857 = load ptr, ptr %1856, align 8, !tbaa !12
  %1858 = getelementptr inbounds nuw %struct.h5tools_str_t, ptr %80, i32 0, i32 0
  %1859 = load ptr, ptr %1858, align 8, !tbaa !12
  %1860 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1855, ptr noundef @.str.61, ptr noundef %1857, ptr noundef %1859)
  call void @h5tools_str_close(ptr noundef %79)
  call void @h5tools_str_close(ptr noundef %80)
  %1861 = load i64, ptr %23, align 8, !tbaa !17
  %1862 = call i32 @H5Tclose(i64 noundef %1861)
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #12
  br label %1863

1863:                                             ; preds = %1836, %1831
  br label %1864

1864:                                             ; preds = %1863, %1805
  br label %1865

1865:                                             ; preds = %1864, %1777
  br label %1904

1866:                                             ; preds = %174, %174, %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #12
  br label %1867

1867:                                             ; preds = %1866
  br label %1868

1868:                                             ; preds = %1867
  br label %1869

1869:                                             ; preds = %1868
  %1870 = load i64, ptr %14, align 8, !tbaa !17
  %1871 = icmp eq i64 1, %1870
  br i1 %1871, label %1872, label %1879

1872:                                             ; preds = %1869
  %1873 = load ptr, ptr %8, align 8, !tbaa !3
  %1874 = load ptr, ptr %21, align 8, !tbaa !14
  %1875 = getelementptr inbounds i8, ptr %1874, i64 0
  %1876 = load i8, ptr %1875, align 1, !tbaa !18
  %1877 = zext i8 %1876 to i32
  %1878 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1873, ptr noundef @.str.21, i32 noundef %1877)
  br label %1899

1879:                                             ; preds = %1869
  store i64 0, ptr %82, align 8, !tbaa !17
  br label %1880

1880:                                             ; preds = %1895, %1879
  %1881 = load i64, ptr %82, align 8, !tbaa !17
  %1882 = load i64, ptr %14, align 8, !tbaa !17
  %1883 = icmp ult i64 %1881, %1882
  br i1 %1883, label %1884, label %1898

1884:                                             ; preds = %1880
  %1885 = load ptr, ptr %8, align 8, !tbaa !3
  %1886 = load i64, ptr %82, align 8, !tbaa !17
  %1887 = icmp ne i64 %1886, 0
  %1888 = select i1 %1887, ptr @.str.22, ptr @.str.17
  %1889 = load ptr, ptr %21, align 8, !tbaa !14
  %1890 = load i64, ptr %82, align 8, !tbaa !17
  %1891 = getelementptr inbounds nuw i8, ptr %1889, i64 %1890
  %1892 = load i8, ptr %1891, align 1, !tbaa !18
  %1893 = zext i8 %1892 to i32
  %1894 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1885, ptr noundef @.str.42, ptr noundef %1888, i32 noundef %1893)
  br label %1895

1895:                                             ; preds = %1884
  %1896 = load i64, ptr %82, align 8, !tbaa !17
  %1897 = add i64 %1896, 1
  store i64 %1897, ptr %82, align 8, !tbaa !17
  br label %1880, !llvm.loop !131

1898:                                             ; preds = %1880
  br label %1899

1899:                                             ; preds = %1898, %1872
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #12
  br label %1904

1900:                                             ; preds = %174, %174
  br label %1901

1901:                                             ; preds = %174, %1900
  %1902 = load ptr, ptr %8, align 8, !tbaa !3
  %1903 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %1902, ptr noundef @.str.62)
  br label %1904

1904:                                             ; preds = %1901, %1899, %1865, %1748, %1657, %1513, %1212, %1166, %782, %466, %294
  br label %1905

1905:                                             ; preds = %1904, %162
  %1906 = load ptr, ptr %8, align 8, !tbaa !3
  %1907 = load i64, ptr %18, align 8, !tbaa !17
  %1908 = load ptr, ptr %9, align 8, !tbaa !19
  %1909 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1908, i32 0, i32 35
  %1910 = load ptr, ptr %1909, align 8, !tbaa !132
  %1911 = icmp ne ptr %1910, null
  br i1 %1911, label %1912, label %1916

1912:                                             ; preds = %1905
  %1913 = load ptr, ptr %9, align 8, !tbaa !19
  %1914 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1913, i32 0, i32 35
  %1915 = load ptr, ptr %1914, align 8, !tbaa !132
  br label %1917

1916:                                             ; preds = %1905
  br label %1917

1917:                                             ; preds = %1916, %1912
  %1918 = phi ptr [ %1915, %1912 ], [ @.str, %1916 ]
  %1919 = call ptr @h5tools_str_fmt(ptr noundef %1906, i64 noundef %1907, ptr noundef %1918)
  store ptr %1919, ptr %27, align 8, !tbaa !14
  br label %1920

1920:                                             ; preds = %1917
  br label %1921

1921:                                             ; preds = %1920
  br label %1922

1922:                                             ; preds = %1921
  %1923 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %1923, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %1924

1924:                                             ; preds = %1922, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %1925 = load ptr, ptr %7, align 8
  ret ptr %1925
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @H5Tget_size(i64 noundef) #9

declare i32 @H5Tget_sign(i64 noundef) #9

declare i32 @H5Tget_class(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @H5Tis_variable_str(i64 noundef) #9

declare i32 @H5Tget_strpad(i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @h5tools_print_char(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %8, align 4, !tbaa !133
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !tbaa !18
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 32
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %6, align 1, !tbaa !18
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 126
  br i1 %18, label %19, label %24

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i8, ptr %6, align 1, !tbaa !18
  %22 = sext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %20, ptr noundef @.str.66, i32 noundef %22)
  br label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i8, ptr %6, align 1, !tbaa !18
  %27 = sext i8 %26 to i32
  %28 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.27, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  br label %144

30:                                               ; preds = %3
  %31 = load i8, ptr %6, align 1, !tbaa !18
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
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %34, i32 0, i32 59
  %36 = load i32, ptr %35, align 4, !tbaa !134
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %39, ptr noundef @.str.64)
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %42, ptr noundef @.str.67)
  br label %44

44:                                               ; preds = %41, %38
  br label %143

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %46, i32 0, i32 59
  %48 = load i32, ptr %47, align 4, !tbaa !134
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %51, ptr noundef @.str.68)
  br label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %54, ptr noundef @.str.69)
  br label %56

56:                                               ; preds = %53, %50
  br label %143

57:                                               ; preds = %30
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %58, i32 0, i32 59
  %60 = load i32, ptr %59, align 4, !tbaa !134
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %63, ptr noundef @.str.70)
  br label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %66, ptr noundef @.str.71)
  br label %68

68:                                               ; preds = %65, %62
  br label %143

69:                                               ; preds = %30
  %70 = load ptr, ptr %5, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %70, i32 0, i32 59
  %72 = load i32, ptr %71, align 4, !tbaa !134
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %75, ptr noundef @.str.72)
  br label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %78, ptr noundef @.str.73)
  br label %80

80:                                               ; preds = %77, %74
  br label %143

81:                                               ; preds = %30
  %82 = load ptr, ptr %5, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %82, i32 0, i32 59
  %84 = load i32, ptr %83, align 4, !tbaa !134
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %87, ptr noundef @.str.9)
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %89, ptr noundef @.str.74)
  br label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %92, ptr noundef @.str.75)
  br label %94

94:                                               ; preds = %91, %86
  br label %143

95:                                               ; preds = %30
  %96 = load ptr, ptr %5, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %96, i32 0, i32 59
  %98 = load i32, ptr %97, align 4, !tbaa !134
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %101, ptr noundef @.str.76)
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %103, ptr noundef @.str.74)
  br label %108

105:                                              ; preds = %95
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %106, ptr noundef @.str.77)
  br label %108

108:                                              ; preds = %105, %100
  br label %143

109:                                              ; preds = %30
  %110 = load ptr, ptr %5, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %110, i32 0, i32 59
  %112 = load i32, ptr %111, align 4, !tbaa !134
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %115, ptr noundef @.str.78)
  br label %120

117:                                              ; preds = %109
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %118, ptr noundef @.str.79)
  br label %120

120:                                              ; preds = %117, %114
  br label %143

121:                                              ; preds = %30
  %122 = call ptr @__ctype_b_loc() #16
  %123 = load ptr, ptr %122, align 8, !tbaa !135
  %124 = load i8, ptr %6, align 1, !tbaa !18
  %125 = sext i8 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %123, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !81
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 16384
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load i8, ptr %6, align 1, !tbaa !18
  %135 = sext i8 %134 to i32
  %136 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %133, ptr noundef @.str.27, i32 noundef %135)
  br label %142

137:                                              ; preds = %121
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = load i8, ptr %6, align 1, !tbaa !18
  %140 = sext i8 %139 to i32
  %141 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %138, ptr noundef @.str.80, i32 noundef %140)
  br label %142

142:                                              ; preds = %137, %132
  br label %143

143:                                              ; preds = %142, %120, %108, %94, %80, %68, %56, %44
  br label %144

144:                                              ; preds = %143, %29
  ret void
}

declare i32 @H5Tget_nmembers(i64 noundef) #9

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) #9

declare i32 @H5free_memory(ptr noundef) #9

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) #9

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #9

declare i32 @H5Tclose(i64 noundef) #9

declare i32 @H5Tenum_nameof(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #9

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call i64 @strlen(ptr noundef %12) #13
  store i64 %13, ptr %9, align 8, !tbaa !17
  store i64 0, ptr %6, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %102, %2
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = load i64, ptr %9, align 8, !tbaa !17
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %105

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = load i64, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = sext i8 %22 to i32
  switch i32 %23, label %35 [
    i32 39, label %24
    i32 34, label %25
    i32 92, label %26
    i32 63, label %27
    i32 7, label %28
    i32 8, label %29
    i32 12, label %30
    i32 10, label %31
    i32 13, label %32
    i32 9, label %33
    i32 11, label %34
  ]

24:                                               ; preds = %18
  store ptr @.str.81, ptr %7, align 8, !tbaa !14
  br label %60

25:                                               ; preds = %18
  store ptr @.str.67, ptr %7, align 8, !tbaa !14
  br label %60

26:                                               ; preds = %18
  store ptr @.str.69, ptr %7, align 8, !tbaa !14
  br label %60

27:                                               ; preds = %18
  store ptr @.str.82, ptr %7, align 8, !tbaa !14
  br label %60

28:                                               ; preds = %18
  store ptr @.str.83, ptr %7, align 8, !tbaa !14
  br label %60

29:                                               ; preds = %18
  store ptr @.str.71, ptr %7, align 8, !tbaa !14
  br label %60

30:                                               ; preds = %18
  store ptr @.str.73, ptr %7, align 8, !tbaa !14
  br label %60

31:                                               ; preds = %18
  store ptr @.str.75, ptr %7, align 8, !tbaa !14
  br label %60

32:                                               ; preds = %18
  store ptr @.str.77, ptr %7, align 8, !tbaa !14
  br label %60

33:                                               ; preds = %18
  store ptr @.str.79, ptr %7, align 8, !tbaa !14
  br label %60

34:                                               ; preds = %18
  store ptr @.str.84, ptr %7, align 8, !tbaa !14
  br label %60

35:                                               ; preds = %18
  %36 = call ptr @__ctype_b_loc() #16
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = load i64, ptr %6, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %37, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !81
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 16384
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = load i64, ptr %6, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 8, ptr noundef @.str.80, i32 noundef %55) #12
  %57 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  store ptr %57, ptr %7, align 8, !tbaa !14
  br label %59

58:                                               ; preds = %35
  store ptr null, ptr %7, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %58, %49
  br label %60

60:                                               ; preds = %59, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %101

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = call i64 @strlen(ptr noundef %64) #13
  store i64 %65, ptr %10, align 8, !tbaa !17
  %66 = load i64, ptr %9, align 8, !tbaa !17
  %67 = load i64, ptr %10, align 8, !tbaa !17
  %68 = add i64 %66, %67
  %69 = add i64 %68, 1
  %70 = load i64, ptr %5, align 8, !tbaa !17
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %98

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8, !tbaa !14
  %75 = load i64, ptr %6, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i64, ptr %10, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load ptr, ptr %4, align 8, !tbaa !14
  %80 = load i64, ptr %6, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i64, ptr %9, align 8, !tbaa !17
  %84 = load i64, ptr %6, align 8, !tbaa !17
  %85 = sub i64 %83, %84
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %82, i64 %85, i1 false)
  %86 = load ptr, ptr %4, align 8, !tbaa !14
  %87 = load i64, ptr %6, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load ptr, ptr %7, align 8, !tbaa !14
  %90 = load i64, ptr %10, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  %91 = load i64, ptr %10, align 8, !tbaa !17
  %92 = sub i64 %91, 1
  %93 = load i64, ptr %9, align 8, !tbaa !17
  %94 = add i64 %93, %92
  store i64 %94, ptr %9, align 8, !tbaa !17
  %95 = load i64, ptr %10, align 8, !tbaa !17
  %96 = load i64, ptr %6, align 8, !tbaa !17
  %97 = add i64 %96, %95
  store i64 %97, ptr %6, align 8, !tbaa !17
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %99 = load i32, ptr %11, align 4
  switch i32 %99, label %107 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %60
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %6, align 8, !tbaa !17
  %104 = add i64 %103, 1
  store i64 %104, ptr %6, align 8, !tbaa !17
  br label %14, !llvm.loop !137

105:                                              ; preds = %14
  %106 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %105, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @h5tools_str_is_zero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = add i64 %13, -1
  store i64 %14, ptr %5, align 8, !tbaa !17
  %15 = icmp ugt i64 %13, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load i64, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %16
  br label %12, !llvm.loop !138

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

declare i32 @H5Tequal(i64 noundef, i64 noundef) #9

declare i32 @H5Rget_type(ptr noundef) #9

declare i32 @H5Rget_obj_type3(ptr noundef, i64 noundef, ptr noundef) #9

declare i64 @H5Ropen_object(ptr noundef, i64 noundef, i64 noundef) #9

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #9

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) #9

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #9

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.63)
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = call i64 @H5Rget_file_name(ptr noundef %14, ptr noundef null, i64 noundef 0)
  store i64 %15, ptr %5, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !17
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load i64, ptr %5, align 8, !tbaa !17
  %23 = mul i64 1, %22
  %24 = add i64 %23, 1
  %25 = call noalias ptr @malloc(i64 noundef %24) #15
  store ptr %25, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load i64, ptr %5, align 8, !tbaa !17
  %29 = add i64 %28, 1
  %30 = call i64 @H5Rget_file_name(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = load i64, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !18
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %39, ptr noundef @.str, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %21
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  call void @free(ptr noundef %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %44

44:                                               ; preds = %42, %18
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = call i64 @H5Rget_obj_name(ptr noundef %45, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %46, ptr %5, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %5, align 8, !tbaa !17
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %53 = load i64, ptr %5, align 8, !tbaa !17
  %54 = mul i64 1, %53
  %55 = add i64 %54, 1
  %56 = call noalias ptr @malloc(i64 noundef %55) #15
  store ptr %56, ptr %7, align 8, !tbaa !14
  %57 = load ptr, ptr %4, align 8, !tbaa !46
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = load i64, ptr %5, align 8, !tbaa !17
  %60 = add i64 %59, 1
  %61 = call i64 @H5Rget_obj_name(ptr noundef %57, i64 noundef 0, ptr noundef %58, i64 noundef %60)
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = load i64, ptr %5, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !18
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %70, ptr noundef @.str, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %52
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %74) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %75

75:                                               ; preds = %73, %49
  %76 = load ptr, ptr %4, align 8, !tbaa !46
  %77 = call i32 @H5Rget_type(ptr noundef %76)
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %111

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !46
  %81 = call i64 @H5Rget_attr_name(ptr noundef %80, ptr noundef null, i64 noundef 0)
  store i64 %81, ptr %5, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %5, align 8, !tbaa !17
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %88 = load i64, ptr %5, align 8, !tbaa !17
  %89 = mul i64 1, %88
  %90 = add i64 %89, 1
  %91 = call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %91, ptr %8, align 8, !tbaa !14
  %92 = load ptr, ptr %4, align 8, !tbaa !46
  %93 = load ptr, ptr %8, align 8, !tbaa !14
  %94 = load i64, ptr %5, align 8, !tbaa !17
  %95 = add i64 %94, 1
  %96 = call i64 @H5Rget_attr_name(ptr noundef %92, ptr noundef %93, i64 noundef %95)
  %97 = icmp sge i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %87
  %99 = load ptr, ptr %8, align 8, !tbaa !14
  %100 = load i64, ptr %5, align 8, !tbaa !17
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !18
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !14
  %107 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %105, ptr noundef @.str.65, ptr noundef %106)
  br label %108

108:                                              ; preds = %104, %87
  %109 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %109) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %110

110:                                              ; preds = %108, %84
  br label %111

111:                                              ; preds = %110, %75
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %112, ptr noundef @.str.64)
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @H5Oclose(i64 noundef) #9

; Function Attrs: nounwind uwtable
define void @h5tools_str_sprint_old_reference(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 -1, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 -1, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #12
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.63)
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %48

19:                                               ; preds = %14
  %20 = load i64, ptr %6, align 8, !tbaa !17
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  %23 = call i64 @H5Rdereference2(i64 noundef %20, i64 noundef 0, i32 noundef %21, ptr noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !17
  %24 = load i64, ptr %9, align 8, !tbaa !17
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !46
  %30 = call i64 @H5Rget_region(i64 noundef %27, i32 noundef %28, ptr noundef %29)
  store i64 %30, ptr %10, align 8, !tbaa !17
  %31 = load i64, ptr %10, align 8, !tbaa !17
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load i64, ptr %9, align 8, !tbaa !17
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = load ptr, ptr %8, align 8, !tbaa !46
  %37 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %38 = call i64 @H5Rget_name(i64 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef 1024)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %41 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %39, ptr noundef @.str, ptr noundef %40)
  %42 = load i64, ptr %10, align 8, !tbaa !17
  %43 = call i32 @H5Sclose(i64 noundef %42)
  br label %44

44:                                               ; preds = %33, %26
  %45 = load i64, ptr %9, align 8, !tbaa !17
  %46 = call i32 @H5Dclose(i64 noundef %45)
  br label %47

47:                                               ; preds = %44, %19
  br label %71

48:                                               ; preds = %14
  %49 = load i32, ptr %7, align 4, !tbaa !15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8, !tbaa !17
  %53 = load i32, ptr %7, align 4, !tbaa !15
  %54 = load ptr, ptr %8, align 8, !tbaa !46
  %55 = call i64 @H5Rdereference2(i64 noundef %52, i64 noundef 0, i32 noundef %53, ptr noundef %54)
  store i64 %55, ptr %9, align 8, !tbaa !17
  %56 = load i64, ptr %9, align 8, !tbaa !17
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load i64, ptr %9, align 8, !tbaa !17
  %60 = load i32, ptr %7, align 4, !tbaa !15
  %61 = load ptr, ptr %8, align 8, !tbaa !46
  %62 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %63 = call i64 @H5Rget_name(i64 noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef 1024)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %66 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %64, ptr noundef @.str, ptr noundef %65)
  %67 = load i64, ptr %9, align 8, !tbaa !17
  %68 = call i32 @H5Dclose(i64 noundef %67)
  br label %69

69:                                               ; preds = %58, %51
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %70, %47
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %72, ptr noundef @.str.64)
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare i64 @H5Rdereference2(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #9

declare i64 @H5Tget_super(i64 noundef) #9

declare i32 @H5Tget_array_ndims(i64 noundef) #9

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) #9

declare i64 @H5Rget_region(i64 noundef, i32 noundef, ptr noundef) #9

declare i64 @H5Rget_name(i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i32 @H5Sclose(i64 noundef) #9

declare i32 @H5Dclose(i64 noundef) #9

declare i64 @H5Rget_file_name(ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @H5Rget_obj_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #9

declare i64 @H5Rget_attr_name(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define ptr @h5tools_str_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call noalias ptr @strdup(ptr noundef %19) #12
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = call noalias ptr @strdup(ptr noundef %22) #12
  store ptr %23, ptr %9, align 8, !tbaa !14
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %24, ptr %10, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %113, %21
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = call ptr @strstr(ptr noundef %26, ptr noundef %27) #13
  store ptr %28, ptr %8, align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %114

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %31, ptr %12, align 8, !tbaa !14
  %32 = load ptr, ptr %12, align 8, !tbaa !14
  %33 = call i64 @strlen(ptr noundef %32) #13
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = call i64 @strlen(ptr noundef %34) #13
  %36 = sub i64 %33, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = call i64 @strlen(ptr noundef %37) #13
  %39 = add i64 %36, %38
  %40 = add i64 %39, 1
  %41 = call noalias ptr @malloc(i64 noundef %40) #15
  store ptr %41, ptr %9, align 8, !tbaa !14
  %42 = load ptr, ptr %9, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %45) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %111

46:                                               ; preds = %30
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = load ptr, ptr %12, align 8, !tbaa !14
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = load ptr, ptr %12, align 8, !tbaa !14
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %53, i1 false)
  %54 = load ptr, ptr %9, align 8, !tbaa !14
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = load ptr, ptr %12, align 8, !tbaa !14
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = call i64 @strlen(ptr noundef %62) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %63, i1 false)
  %64 = load ptr, ptr %9, align 8, !tbaa !14
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = load ptr, ptr %12, align 8, !tbaa !14
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = call i64 @strlen(ptr noundef %71) #13
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load ptr, ptr %8, align 8, !tbaa !14
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  %76 = call i64 @strlen(ptr noundef %75) #13
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load ptr, ptr %12, align 8, !tbaa !14
  %79 = call i64 @strlen(ptr noundef %78) #13
  %80 = load ptr, ptr %6, align 8, !tbaa !14
  %81 = call i64 @strlen(ptr noundef %80) #13
  %82 = sub i64 %79, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  %84 = load ptr, ptr %12, align 8, !tbaa !14
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sub i64 %82, %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %77, i64 %88, i1 false)
  %89 = load ptr, ptr %9, align 8, !tbaa !14
  %90 = load ptr, ptr %12, align 8, !tbaa !14
  %91 = call i64 @strlen(ptr noundef %90) #13
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load ptr, ptr %6, align 8, !tbaa !14
  %94 = call i64 @strlen(ptr noundef %93) #13
  %95 = sub i64 0, %94
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load ptr, ptr %7, align 8, !tbaa !14
  %98 = call i64 @strlen(ptr noundef %97) #13
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 1, i1 false)
  %100 = load ptr, ptr %9, align 8, !tbaa !14
  %101 = load ptr, ptr %8, align 8, !tbaa !14
  %102 = load ptr, ptr %12, align 8, !tbaa !14
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  %107 = load ptr, ptr %7, align 8, !tbaa !14
  %108 = call i64 @strlen(ptr noundef %107) #13
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  store ptr %109, ptr %10, align 8, !tbaa !14
  %110 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %110) #12
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %116 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %25, !llvm.loop !139

114:                                              ; preds = %25
  %115 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %114, %111, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13h5tools_str_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"h5tools_str_t", !10, i64 0, !11, i64 8, !11, i64 16}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15h5tool_format_t", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17h5tools_context_t", !5, i64 0}
!23 = !{!24, !16, i64 20}
!24 = !{!"h5tools_context_t", !11, i64 0, !11, i64 8, !16, i64 16, !16, i64 20, !6, i64 24, !6, i64 280, !16, i64 536, !11, i64 544, !16, i64 552, !11, i64 560, !16, i64 568, !16, i64 572, !6, i64 576, !6, i64 832, !11, i64 1088, !25, i64 1096, !26, i64 1104, !16, i64 1112, !16, i64 1116}
!25 = !{!"p2 _ZTS11H5LD_memb_t", !5, i64 0}
!26 = !{!"p1 _ZTS8subset_t", !5, i64 0}
!27 = !{!28, !10, i64 304}
!28 = !{!"h5tool_format_t", !29, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !16, i64 144, !16, i64 148, !16, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !16, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !25, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !16, i64 320, !11, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !16, i64 376, !10, i64 384, !16, i64 392, !16, i64 396, !10, i64 400, !16, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !16, i64 448, !16, i64 452}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{!28, !10, i64 296}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!28, !10, i64 312}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !5, i64 0}
!36 = !{!24, !11, i64 1088}
!37 = distinct !{!37, !32}
!38 = !{!28, !10, i64 384}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = !{!24, !16, i64 568}
!44 = !{!24, !16, i64 572}
!45 = distinct !{!45, !32}
!46 = !{!5, !5, i64 0}
!47 = !{!28, !10, i64 424}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = !{!28, !10, i64 432}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = !{!28, !29, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!28, !10, i64 8}
!58 = distinct !{!58, !32}
!59 = !{!28, !10, i64 96}
!60 = !{!61, !61, i64 0}
!61 = !{!"_Float16", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !6, i64 0}
!64 = !{!28, !10, i64 104}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !6, i64 0}
!67 = !{!28, !10, i64 112}
!68 = !{!69, !69, i64 0}
!69 = !{!"long double", !6, i64 0}
!70 = distinct !{!70, !32}
!71 = !{!28, !16, i64 152}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = !{!28, !16, i64 144}
!75 = !{!76, !76, i64 0}
!76 = !{!"long long", !6, i64 0}
!77 = !{!28, !10, i64 24}
!78 = !{!28, !10, i64 16}
!79 = !{!28, !10, i64 56}
!80 = !{!28, !10, i64 48}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !6, i64 0}
!83 = !{!28, !10, i64 40}
!84 = !{!28, !10, i64 32}
!85 = !{!28, !10, i64 72}
!86 = !{!28, !10, i64 64}
!87 = !{!24, !25, i64 1096}
!88 = !{!25, !25, i64 0}
!89 = !{!28, !10, i64 208}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11H5LD_memb_t", !5, i64 0}
!92 = !{!28, !10, i64 200}
!93 = !{!28, !10, i64 224}
!94 = !{!28, !16, i64 184}
!95 = !{!96, !97, i64 24}
!96 = !{!"H5LD_memb_t", !11, i64 0, !11, i64 8, !11, i64 16, !97, i64 24}
!97 = !{!"p2 omnipotent char", !5, i64 0}
!98 = !{!28, !10, i64 192}
!99 = distinct !{!99, !32}
!100 = !{!96, !11, i64 16}
!101 = !{!96, !11, i64 0}
!102 = !{!28, !10, i64 216}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = !{!28, !25, i64 232}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!110 = !{!111, !16, i64 24}
!111 = !{!"H5O_info2_t", !11, i64 0, !112, i64 8, !16, i64 24, !16, i64 28, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!112 = !{!"H5O_token_t", !6, i64 0}
!113 = !{!28, !16, i64 396}
!114 = !{!28, !10, i64 400}
!115 = !{!111, !11, i64 0}
!116 = distinct !{!116, !32}
!117 = !{!28, !10, i64 160}
!118 = !{!28, !10, i64 168}
!119 = distinct !{!119, !32}
!120 = !{!28, !10, i64 176}
!121 = !{!28, !10, i64 248}
!122 = !{!123, !11, i64 0}
!123 = !{!"", !11, i64 0, !5, i64 8}
!124 = !{!28, !10, i64 240}
!125 = !{!123, !5, i64 8}
!126 = distinct !{!126, !32}
!127 = !{!28, !10, i64 256}
!128 = !{!28, !10, i64 120}
!129 = !{!28, !10, i64 128}
!130 = !{!28, !10, i64 136}
!131 = distinct !{!131, !32}
!132 = !{!28, !10, i64 272}
!133 = !{!28, !16, i64 148}
!134 = !{!28, !16, i64 452}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 short", !5, i64 0}
!137 = distinct !{!137, !32}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32}
