target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.subset_d = type { ptr, i32 }
%struct.subset_t = type { %struct.subset_d, %struct.subset_d, %struct.subset_d, %struct.subset_d }
%struct.table_t = type { i64, i64, i64, ptr }
%struct.obj_t = type { %struct.H5O_token_t, ptr, i8, i8 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.find_objs_t = type { i64, ptr, ptr, ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.h5tool_link_info_t = type { i32, ptr, %struct.H5O_token_t, i64, %struct.H5L_info2_t, %struct.h5tool_opt_t }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon }
%union.anon = type { i64, [8 x i8] }
%struct.h5tool_opt_t = type { i32, i32 }

@h5tools_nCols = global i32 80, align 4
@H5TOOLS_MALLOCSIZE = global i64 268435456, align 8
@H5TOOLS_BUFSIZE = global i64 33554432, align 8
@g_Parallel = global i8 0, align 1
@overflow_file = global ptr null, align 8
@outBuff = global [2048 x i8] zeroinitializer, align 16
@outBuffOffset = global i32 0, align 4
@rawerrorstream = external global ptr, align 8
@.str = private unnamed_addr constant [68 x i8] c"warning: could not create overflow file.  Output may be truncated.\0A\00", align 1
@rawattrstream = external global ptr, align 8
@rawdatastream = external global ptr, align 8
@rawoutstream = external global ptr, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"%s error: \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%s warning: \00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Try '-h' or '--help' for more information or \00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"see the <%s> entry in the 'HDF5 Reference Manual'.\0A\00", align 1
@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5tools_utils.c\00", align 1
@__func__.parse_hsize_list = private unnamed_addr constant [17 x i8] c"parse_hsize_list\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_info_id_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"Unable to allocate space for subset data\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"error: the indentation exceeds the number of cols.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"%s: Version %u.%u.%u%s%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.init_objs = private unnamed_addr constant [10 x i8] c"init_objs\00", align 1
@H5E_tools_min_id_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"finding shared objects failed\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Warning: link <%s> doesn't exist \0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Warning: unable to get link info from <%s>\0A\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Warning: unable to allocate buffer for <%s>\0A\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Warning: unable to get link value from <%s>\0A\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_LINK_ACCESS_ID_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [52 x i8] c"Warning: unable to get object information for <%s>\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Warning: target object of <%s> is unknown type\0A\00", align 1
@h5tools_progname = internal global ptr @.str.22, align 8
@h5tools_d_status = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"H5TOOLS_BUFSIZE\00", align 1
@__func__.h5tools_getenv_update_hyperslab_bufsize = private unnamed_addr constant [40 x i8] c"h5tools_getenv_update_hyperslab_bufsize\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"hyperslab buffer size failed\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"h5tools\00", align 1

; Function Attrs: nounwind uwtable
define void @parallel_print(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load i8, ptr @g_Parallel, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %11 = call i32 @vprintf(ptr noundef %9, ptr noundef %10) #12
  br label %61

12:                                               ; preds = %1
  %13 = load ptr, ptr @overflow_file, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load i32, ptr @outBuffOffset, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr @outBuff, i64 %17
  %19 = load i32, ptr @outBuffOffset, align 4
  %20 = sub i32 2048, %19
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %24 = call i32 @vsnprintf(ptr noundef %18, i64 noundef %21, ptr noundef %22, ptr noundef %23) #12
  store i32 %24, ptr %3, align 4
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %26)
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr @outBuffOffset, align 4
  %32 = sub i32 2048, %31
  %33 = icmp uge i32 %30, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %29, %15
  %35 = load i32, ptr @outBuffOffset, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [2048 x i8], ptr @outBuff, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  %38 = call noalias ptr @tmpfile64()
  store ptr %38, ptr @overflow_file, align 8
  %39 = load ptr, ptr @overflow_file, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr @rawerrorstream, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str) #12
  br label %49

44:                                               ; preds = %34
  %45 = load ptr, ptr @overflow_file, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %48 = call i32 @vfprintf(ptr noundef %45, ptr noundef %46, ptr noundef %47) #12
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %44, %41
  br label %54

50:                                               ; preds = %29
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr @outBuffOffset, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr @outBuffOffset, align 4
  br label %54

54:                                               ; preds = %50, %49
  br label %60

55:                                               ; preds = %12
  %56 = load ptr, ptr @overflow_file, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %59 = call i32 @vfprintf(ptr noundef %56, ptr noundef %57, ptr noundef %58) #12
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %55, %54
  br label %61

61:                                               ; preds = %60, %8
  %62 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %62)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

declare noalias ptr @tmpfile64() #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @error_msg(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @rawattrstream, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @rawattrstream, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr @rawdatastream, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @rawdatastream, align 8
  %15 = call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr @rawoutstream, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @rawoutstream, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr @rawerrorstream, align 8
  %24 = call ptr @h5tools_getprogname()
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.1, ptr noundef %24) #12
  %26 = load ptr, ptr @rawerrorstream, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %29 = call i32 @vfprintf(ptr noundef %26, ptr noundef %27, ptr noundef %28) #12
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %30)
  ret void
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @h5tools_getprogname() #0 {
  %1 = load ptr, ptr @h5tools_progname, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @warn_msg(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @rawattrstream, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @rawattrstream, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr @rawdatastream, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @rawdatastream, align 8
  %15 = call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr @rawoutstream, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @rawoutstream, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr @rawerrorstream, align 8
  %24 = call ptr @h5tools_getprogname()
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.2, ptr noundef %24) #12
  %26 = load ptr, ptr @rawerrorstream, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %29 = call i32 @vfprintf(ptr noundef %26, ptr noundef %27, ptr noundef %28) #12
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @help_ref_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @h5tools_getprogname()
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.4, ptr noundef %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @parse_hsize_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 59
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %12, %2
  br label %183

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %67, %24
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 59
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 93
  br label %44

44:                                               ; preds = %39, %34, %29, %26
  %45 = phi i1 [ false, %34 ], [ false, %29 ], [ false, %26 ], [ %43, %39 ]
  br i1 %45, label %46, label %70

46:                                               ; preds = %44
  %47 = call ptr @__ctype_b_loc() #13
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %48, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2048
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %46
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %61, %58
  store i32 1, ptr %9, align 4
  br label %66

65:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8
  br label %26

70:                                               ; preds = %44
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %183

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  %80 = zext i32 %79 to i64
  %81 = call noalias ptr @calloc(i64 noundef %80, i64 noundef 8) #14
  store ptr %81, ptr %5, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %109

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @enable_error_stack, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %90 = icmp sge i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %93 = icmp sge i64 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %96 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %97 = load i64, ptr @H5E_tools_g, align 8
  %98 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %99 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %95, ptr noundef @.str.5, ptr noundef @__func__.parse_hsize_list, i32 noundef 209, i64 noundef %96, i64 noundef %97, i64 noundef %98, ptr noundef @.str.6)
  br label %105

100:                                              ; preds = %91, %88
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.6) #12
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.7) #12
  br label %105

105:                                              ; preds = %100, %94
  br label %106

106:                                              ; preds = %105, %85
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %78
  %110 = load ptr, ptr %3, align 8
  store ptr %110, ptr %6, align 8
  br label %111

111:                                              ; preds = %172, %109
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 59
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 93
  br label %133

133:                                              ; preds = %128, %123, %118, %115, %111
  %134 = phi i1 [ false, %123 ], [ false, %118 ], [ false, %115 ], [ false, %111 ], [ %132, %128 ]
  br i1 %134, label %135, label %175

135:                                              ; preds = %133
  %136 = call ptr @__ctype_b_loc() #13
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %137, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 2048
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %171

147:                                              ; preds = %135
  %148 = load ptr, ptr %6, align 8
  %149 = call i64 @strtoull(ptr noundef %148, ptr noundef null, i32 noundef 0) #12
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %8, align 4
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds i64, ptr %150, i64 %153
  store i64 %149, ptr %154, align 8
  br label %155

155:                                              ; preds = %167, %147
  %156 = call ptr @__ctype_b_loc() #13
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %157, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 2048
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %155
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %6, align 8
  br label %155

170:                                              ; preds = %155
  br label %171

171:                                              ; preds = %170, %135
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %6, align 8
  br label %111

175:                                              ; preds = %133
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.subset_d, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = load i32, ptr %7, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.subset_d, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182, %75, %21
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @parse_subset_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 34) #15
  store ptr %14, ptr %5, align 8
  br label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @strrchr(ptr noundef %18, i32 noundef 91) #15
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %106

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  store i8 0, ptr %22, align 1
  %24 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #14
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.subset_t, ptr %26, i32 0, i32 0
  call void @parse_hsize_list(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %40, %21
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 59
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8
  br label %28

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.subset_t, ptr %52, i32 0, i32 1
  call void @parse_hsize_list(ptr noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %66, %50
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 59
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i1 [ false, %54 ], [ %63, %59 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %4, align 8
  br label %54

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = load i8, ptr %70, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %73, %69
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.subset_t, ptr %78, i32 0, i32 2
  call void @parse_hsize_list(ptr noundef %77, ptr noundef %79)
  br label %80

80:                                               ; preds = %92, %76
  %81 = load ptr, ptr %4, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 59
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ false, %80 ], [ %89, %85 ]
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  br label %80

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %99, %95
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.subset_t, ptr %104, i32 0, i32 3
  call void @parse_hsize_list(ptr noundef %103, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %17
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8
  ret ptr %109
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @parse_tuple(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 2, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 40
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, ptr %17, align 4
  br label %184

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %34, %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %13, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %26

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 41
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 -1, ptr %17, align 4
  br label %184

47:                                               ; preds = %37
  store i32 0, ptr %13, align 4
  %48 = load i32, ptr %18, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #16
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -1, ptr %17, align 4
  br label %184

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 @strlen(ptr noundef %59) #15
  %61 = mul i64 1, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #16
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 -1, ptr %17, align 4
  br label %184

66:                                               ; preds = %56
  %67 = load ptr, ptr %16, align 8
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %16, align 8
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  store ptr %69, ptr %74, align 8
  br label %75

75:                                               ; preds = %171, %66
  %76 = load ptr, ptr %6, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %172

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 92
  br i1 %84, label %85, label %113

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 92
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, ptr %7, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %91, %85
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %6, align 8
  %103 = load i8, ptr %101, align 1
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %12, align 8
  store i8 %103, ptr %104, align 1
  br label %112

106:                                              ; preds = %91
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8
  %109 = load i8, ptr %107, align 1
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %12, align 8
  store i8 %109, ptr %110, align 1
  br label %112

112:                                              ; preds = %106, %98
  br label %171

113:                                              ; preds = %80
  %114 = load ptr, ptr %6, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, ptr %7, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %149

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %12, align 8
  store i8 0, ptr %120, align 1
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %6, align 8
  %124 = load ptr, ptr %12, align 8
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %13, align 4
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  store ptr %125, ptr %130, align 8
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %18, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %119
  %135 = load i32, ptr %18, align 4
  %136 = mul i32 %135, 2
  store i32 %136, ptr %18, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %18, align 4
  %139 = add i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = mul i64 8, %140
  %142 = call ptr @realloc(ptr noundef %137, i64 noundef %141) #17
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  store i32 -1, ptr %17, align 4
  br label %184

146:                                              ; preds = %134
  %147 = load ptr, ptr %15, align 8
  store ptr %147, ptr %14, align 8
  br label %148

148:                                              ; preds = %146, %119
  br label %170

149:                                              ; preds = %113
  %150 = load ptr, ptr %6, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 41
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %6, align 8
  br label %169

163:                                              ; preds = %154, %149
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %165, ptr %6, align 8
  %166 = load i8, ptr %164, align 1
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %12, align 8
  store i8 %166, ptr %167, align 1
  br label %169

169:                                              ; preds = %163, %160
  br label %170

170:                                              ; preds = %169, %148
  br label %171

171:                                              ; preds = %170, %112
  br label %75

172:                                              ; preds = %75
  %173 = load ptr, ptr %12, align 8
  store i8 0, ptr %173, align 1
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %13, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %10, align 8
  store ptr %178, ptr %179, align 8
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %9, align 8
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %16, align 8
  %183 = load ptr, ptr %8, align 8
  store ptr %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %172, %145, %65, %55, %46, %24
  %185 = load i32, ptr %17, align 4
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load ptr, ptr %16, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %191) #12
  br label %192

192:                                              ; preds = %190, %187
  %193 = load ptr, ptr %14, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %196) #12
  br label %197

197:                                              ; preds = %195, %192
  br label %198

198:                                              ; preds = %197, %184
  %199 = load i32, ptr %17, align 4
  ret i32 %199
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @indentation(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @h5tools_nCols, align 4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %17, %6
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %2, align 4
  %10 = icmp ugt i32 %8, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr @rawoutstream, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @rawoutstream, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.8) #12
  br label %17

17:                                               ; preds = %14, %11
  br label %7

18:                                               ; preds = %7
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr @rawerrorstream, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.9) #12
  call void @exit(i32 noundef 1) #18
  unreachable

22:                                               ; preds = %18
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind uwtable
define void @print_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @rawoutstream, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @rawoutstream, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.10, ptr noundef %7, i32 noundef 1, i32 noundef 15, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.11) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %31, %1
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.table_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.table_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.obj_t, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.obj_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.table_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.obj_t, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.obj_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #12
  br label %30

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %4

34:                                               ; preds = %4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.table_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #12
  %38 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %38) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @search_obj(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %41, %2
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.table_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.table_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.table_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.obj_t, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.obj_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @H5Otoken_cmp(i64 noundef %18, ptr noundef %25, ptr noundef %26, ptr noundef %7)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %45

30:                                               ; preds = %15
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.table_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.obj_t, ptr %36, i64 %38
  store ptr %39, ptr %3, align 8
  br label %45

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %8

44:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %33, %29
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @init_objs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  call void @init_table(i64 noundef %12, ptr noundef %13)
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  call void @init_table(i64 noundef %14, ptr noundef %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  call void @init_table(i64 noundef %16, ptr noundef %17)
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.find_objs_t, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.find_objs_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.find_objs_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.find_objs_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @h5trav_visit(i64 noundef %33, ptr noundef @.str.12, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @find_objs_cb, ptr noundef null, ptr noundef %34, i32 noundef 1)
  store i32 %35, ptr %11, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @enable_error_stack, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %50 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %51 = load i64, ptr @H5E_tools_g, align 8
  %52 = load i64, ptr @H5E_tools_min_id_g, align 8
  %53 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %49, ptr noundef @.str.5, ptr noundef @__func__.init_objs, i32 noundef 748, i64 noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef @.str.13)
  br label %59

54:                                               ; preds = %45, %42
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.13) #12
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.7) #12
  br label %59

59:                                               ; preds = %54, %48
  br label %60

60:                                               ; preds = %59, %39
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %11, align 4
  br label %66

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %5
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i32, ptr %11, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %70, align 8
  call void @free_table(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.find_objs_t, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %74, align 8
  call void @free_table(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.find_objs_t, ptr %76, i32 0, i32 2
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %78, align 8
  call void @free_table(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.find_objs_t, ptr %80, i32 0, i32 3
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %69, %66
  %83 = load i32, ptr %11, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @init_table(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @malloc(i64 noundef 32) #16
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.table_t, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.table_t, ptr %10, i32 0, i32 1
  store i64 20, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.table_t, ptr %12, i32 0, i32 2
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.table_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, 32
  %18 = call noalias ptr @malloc(i64 noundef %17) #16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.table_t, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %21, ptr %22, align 8
  ret void
}

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_objs_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5O_info2_t, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5O_info2_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %107 [
    i32 0, label %19
    i32 1, label %30
    i32 2, label %76
    i32 3, label %106
    i32 -1, label %106
    i32 4, label %106
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.find_objs_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.H5O_info2_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8
  call void @add_obj(ptr noundef %25, ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %22, %19
  br label %108

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %75

33:                                               ; preds = %30
  store i64 -1, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.find_objs_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5O_info2_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %5, align 8
  call void @add_obj(ptr noundef %36, ptr noundef %38, ptr noundef %39, i1 noundef zeroext true)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.find_objs_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @H5Dopen2(i64 noundef %42, ptr noundef %43, i64 noundef 0)
  store i64 %44, ptr %11, align 8
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %33
  %47 = load i64, ptr %11, align 8
  %48 = call i64 @H5Dget_type(i64 noundef %47)
  store i64 %48, ptr %12, align 8
  %49 = load i64, ptr %12, align 8
  %50 = call i32 @H5Tcommitted(i64 noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  %53 = load i64, ptr %12, align 8
  %54 = call i32 @H5Oget_info3(i64 noundef %53, ptr noundef %13, i32 noundef 1)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.find_objs_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5O_info2_t, ptr %13, i32 0, i32 1
  %59 = call ptr @search_obj(ptr noundef %57, ptr noundef %58) #15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.find_objs_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5O_info2_t, ptr %13, i32 0, i32 1
  %66 = load ptr, ptr %5, align 8
  call void @add_obj(ptr noundef %64, ptr noundef %65, ptr noundef %66, i1 noundef zeroext false)
  br label %67

67:                                               ; preds = %61, %52
  br label %68

68:                                               ; preds = %67, %46
  %69 = load i64, ptr %12, align 8
  %70 = call i32 @H5Tclose(i64 noundef %69)
  %71 = load i64, ptr %11, align 8
  %72 = call i32 @H5Dclose(i64 noundef %71)
  br label %74

73:                                               ; preds = %33
  store i32 -1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %68
  br label %75

75:                                               ; preds = %74, %30
  br label %108

76:                                               ; preds = %4
  %77 = load ptr, ptr %7, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %105

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.find_objs_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.H5O_info2_t, ptr %83, i32 0, i32 1
  %85 = call ptr @search_obj(ptr noundef %82, ptr noundef %84) #15
  store ptr %85, ptr %14, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.find_objs_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.H5O_info2_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %5, align 8
  call void @add_obj(ptr noundef %90, ptr noundef %92, ptr noundef %93, i1 noundef zeroext true)
  br label %104

94:                                               ; preds = %79
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.obj_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #12
  %98 = load ptr, ptr %5, align 8
  %99 = call noalias ptr @strdup(ptr noundef %98) #12
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.obj_t, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.obj_t, ptr %102, i32 0, i32 3
  store i8 1, ptr %103, align 1
  br label %104

104:                                              ; preds = %94, %87
  br label %105

105:                                              ; preds = %104, %76
  br label %108

106:                                              ; preds = %4, %4, %4
  br label %107

107:                                              ; preds = %106, %4
  br label %108

108:                                              ; preds = %107, %105, %75, %29
  %109 = load i32, ptr %10, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @H5tools_get_symlink_info(i64 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5O_info2_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %15, i32 0, i32 0
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.12) #15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  store i32 2, ptr %13, align 4
  br label %221

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %4
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @H5Lexists(i64 noundef %26, ptr noundef %27, i64 noundef 0)
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.h5tool_opt_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.14, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %30
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %13, align 4
  br label %221

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %25
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %44, i32 0, i32 4
  %46 = call i32 @H5Lget_info2(i64 noundef %42, ptr noundef %43, ptr noundef %45, i64 noundef 0)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.h5tool_opt_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.15, ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %48
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %13, align 4
  br label %221

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %41
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.H5L_info2_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  store i32 2, ptr %13, align 4
  br label %221

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %59
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct.H5L_info2_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = call noalias ptr @calloc(i64 noundef %72, i64 noundef 1) #14
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = icmp eq ptr %73, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds %struct.h5tool_opt_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.16, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %77
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %13, align 4
  br label %221

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %68
  %89 = load i64, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds %struct.H5L_info2_t, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8
  %98 = call i32 @H5Lget_val(i64 noundef %89, ptr noundef %90, ptr noundef %93, i64 noundef %97, i64 noundef 0)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %88
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds %struct.h5tool_opt_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.17, ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %100
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %13, align 4
  br label %221

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds %struct.H5L_info2_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 64
  br i1 %116, label %117, label %149

117:                                              ; preds = %111
  %118 = call i32 @H5open()
  %119 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %120 = call i64 @H5Pcreate(i64 noundef %119)
  store i64 %120, ptr %11, align 8
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %13, align 4
  br label %221

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %117
  %126 = load i64, ptr %11, align 8
  %127 = call i32 @H5Pset_fapl_sec2(i64 noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %13, align 4
  br label %221

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %125
  %133 = call i32 @H5open()
  %134 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %135 = call i64 @H5Pcreate(i64 noundef %134)
  store i64 %135, ptr %12, align 8
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %13, align 4
  br label %221

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %132
  %141 = load i64, ptr %12, align 8
  %142 = load i64, ptr %11, align 8
  %143 = call i32 @H5Pset_elink_fapl(i64 noundef %141, i64 noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %13, align 4
  br label %221

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %140
  br label %149

149:                                              ; preds = %148, %111
  %150 = load i8, ptr %8, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %217

152:                                              ; preds = %149
  %153 = load i64, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i64, ptr %12, align 8
  %156 = call i32 @H5Oexists_by_name(i64 noundef %153, ptr noundef %154, i64 noundef %155)
  store i32 %156, ptr %9, align 4
  %157 = load i32, ptr %9, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %13, align 4
  br label %221

161:                                              ; No predecessors!
  br label %169

162:                                              ; preds = %152
  %163 = load i32, ptr %9, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %13, align 4
  br label %221

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %162
  br label %169

169:                                              ; preds = %168, %161
  %170 = load i64, ptr %5, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i64, ptr %12, align 8
  %173 = call i32 @H5Oget_info_by_name3(i64 noundef %170, ptr noundef %171, ptr noundef %10, i32 noundef 1, i64 noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %169
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %176, i32 0, i32 5
  %178 = getelementptr inbounds %struct.h5tool_opt_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.18, ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %175
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %13, align 4
  br label %221

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %169
  %187 = getelementptr inbounds %struct.H5O_info2_t, ptr %10, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.H5O_info2_t, ptr %10, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = icmp sge i32 %192, 4
  br i1 %193, label %194, label %205

194:                                              ; preds = %190, %186
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds %struct.h5tool_opt_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.19, ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %194
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %13, align 4
  br label %221

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204, %190
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds %struct.H5O_info2_t, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %208, i64 16, i1 false)
  %209 = getelementptr inbounds %struct.H5O_info2_t, ptr %10, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %211, i32 0, i32 0
  store i32 %210, ptr %212, align 8
  %213 = getelementptr inbounds %struct.H5O_info2_t, ptr %10, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %215, i32 0, i32 3
  store i64 %214, ptr %216, align 8
  br label %220

217:                                              ; preds = %149
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %218, i32 0, i32 0
  store i32 -1, ptr %219, align 8
  br label %220

220:                                              ; preds = %217, %205
  store i32 1, ptr %13, align 4
  br label %221

221:                                              ; preds = %220, %203, %184, %166, %160, %146, %138, %130, %123, %109, %86, %66, %57, %39, %23
  %222 = load i64, ptr %11, align 8
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %11, align 8
  %226 = call i32 @H5Pclose(i64 noundef %225)
  br label %227

227:                                              ; preds = %224, %221
  %228 = load i64, ptr %12, align 8
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i64, ptr %12, align 8
  %232 = call i32 @H5Pclose(i64 noundef %231)
  br label %233

233:                                              ; preds = %230, %227
  %234 = load i32, ptr %13, align 4
  ret i32 %234
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5Lget_val(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @H5Pcreate(i64 noundef) #3

declare i32 @H5open() #3

declare i32 @H5Pset_fapl_sec2(i64 noundef) #3

declare i32 @H5Pset_elink_fapl(i64 noundef, i64 noundef) #3

declare i32 @H5Oexists_by_name(i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare i32 @H5Pclose(i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @h5tools_setprogname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @h5tools_progname, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_setstatus(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @h5tools_d_status, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @h5tools_getstatus() #10 {
  %1 = load i32, ptr @h5tools_d_status, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @h5tools_getenv_update_hyperslab_bufsize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  %4 = call ptr @getenv(ptr noundef @.str.20) #12
  store ptr %4, ptr %1, align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %57

6:                                                ; preds = %0
  %7 = call ptr @__errno_location() #13
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @strtol(ptr noundef %8, ptr noundef null, i32 noundef 10) #12
  store i64 %9, ptr %2, align 8
  %10 = call ptr @__errno_location() #13
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %2, align 8
  %15 = icmp sle i64 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %13, %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @enable_error_stack, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %29 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %30 = load i64, ptr @H5E_tools_g, align 8
  %31 = load i64, ptr @H5E_tools_min_id_g, align 8
  %32 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %28, ptr noundef @.str.5, ptr noundef @__func__.h5tools_getenv_update_hyperslab_bufsize, i32 noundef 1001, i64 noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef @.str.21)
  br label %38

33:                                               ; preds = %24, %21
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.21) #12
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.7) #12
  br label %38

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  br label %58

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i64, ptr %2, align 8
  %46 = mul i64 %45, 1024
  %47 = mul i64 %46, 1024
  store i64 %47, ptr @H5TOOLS_BUFSIZE, align 8
  %48 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  %49 = load i64, ptr @H5TOOLS_MALLOCSIZE, align 8
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  br label %55

53:                                               ; preds = %44
  %54 = load i64, ptr @H5TOOLS_MALLOCSIZE, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  store i64 %56, ptr @H5TOOLS_MALLOCSIZE, align 8
  br label %57

57:                                               ; preds = %55, %0
  br label %58

58:                                               ; preds = %57, %41
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.table_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.table_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.table_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, 2
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.table_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.table_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, 32
  %30 = call ptr @realloc(ptr noundef %25, i64 noundef %29) #17
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.table_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %18, %4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.table_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  store i64 %36, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.table_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds %struct.obj_t, ptr %40, i64 %41
  %43 = getelementptr inbounds %struct.obj_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %44, i64 16, i1 false)
  %45 = load ptr, ptr %7, align 8
  %46 = call noalias ptr @strdup(ptr noundef %45) #12
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.table_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds %struct.obj_t, ptr %49, i64 %50
  %52 = getelementptr inbounds %struct.obj_t, ptr %51, i32 0, i32 1
  store ptr %46, ptr %52, align 8
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.table_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %9, align 8
  %59 = getelementptr inbounds %struct.obj_t, ptr %57, i64 %58
  %60 = getelementptr inbounds %struct.obj_t, ptr %59, i32 0, i32 3
  %61 = zext i1 %54 to i8
  store i8 %61, ptr %60, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.table_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %9, align 8
  %66 = getelementptr inbounds %struct.obj_t, ptr %64, i64 %65
  %67 = getelementptr inbounds %struct.obj_t, ptr %66, i32 0, i32 2
  store i8 0, ptr %67, align 8
  ret void
}

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @H5Dget_type(i64 noundef) #3

declare i32 @H5Tcommitted(i64 noundef) #3

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5Tclose(i64 noundef) #3

declare i32 @H5Dclose(i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
