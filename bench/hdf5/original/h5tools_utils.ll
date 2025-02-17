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
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_LINK_ACCESS_ID_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [52 x i8] c"Warning: unable to get object information for <%s>\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Warning: target object of <%s> is unknown type\0A\00", align 1
@h5tools_progname = internal global ptr @.str.22, align 8
@h5tools_d_status = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"H5TOOLS_BUFSIZE\00", align 1
@__func__.h5tools_getenv_update_hyperslab_bufsize = private unnamed_addr constant [40 x i8] c"h5tools_getenv_update_hyperslab_bufsize\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"hyperslab buffer size failed\00", align 1
@stdout = external global ptr, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"h5tools\00", align 1

; Function Attrs: nounwind uwtable
define void @parallel_print(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #15
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load i8, ptr @g_Parallel, align 1, !tbaa !8
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %11 = call i32 @vprintf(ptr noundef %9, ptr noundef %10) #15
  br label %61

12:                                               ; preds = %1
  %13 = load ptr, ptr @overflow_file, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load i32, ptr @outBuffOffset, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @outBuff, i64 %17
  %19 = load i32, ptr @outBuffOffset, align 4, !tbaa !11
  %20 = sub i32 2048, %19
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %24 = call i32 @vsnprintf(ptr noundef %18, i64 noundef %21, ptr noundef %22, ptr noundef %23) #15
  store i32 %24, ptr %3, align 4, !tbaa !11
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %26)
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %3, align 4, !tbaa !11
  %31 = load i32, ptr @outBuffOffset, align 4, !tbaa !11
  %32 = sub i32 2048, %31
  %33 = icmp uge i32 %30, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %29, %15
  %35 = load i32, ptr @outBuffOffset, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [2048 x i8], ptr @outBuff, i64 0, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !8
  %38 = call noalias ptr @tmpfile64()
  store ptr %38, ptr @overflow_file, align 8, !tbaa !9
  %39 = load ptr, ptr @overflow_file, align 8, !tbaa !9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str) #15
  br label %49

44:                                               ; preds = %34
  %45 = load ptr, ptr @overflow_file, align 8, !tbaa !9
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %48 = call i32 @vfprintf(ptr noundef %45, ptr noundef %46, ptr noundef %47) #15
  store i32 %48, ptr %3, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %44, %41
  br label %54

50:                                               ; preds = %29
  %51 = load i32, ptr %3, align 4, !tbaa !11
  %52 = load i32, ptr @outBuffOffset, align 4, !tbaa !11
  %53 = add i32 %52, %51
  store i32 %53, ptr @outBuffOffset, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %50, %49
  br label %60

55:                                               ; preds = %12
  %56 = load ptr, ptr @overflow_file, align 8, !tbaa !9
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %59 = call i32 @vfprintf(ptr noundef %56, ptr noundef %57, ptr noundef %58) #15
  store i32 %59, ptr %3, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %55, %54
  br label %61

61:                                               ; preds = %60, %8
  %62 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr @stdout, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #15
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare noalias ptr @tmpfile64() #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @error_msg(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #15
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @rawattrstream, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @rawattrstream, align 8, !tbaa !9
  %9 = call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
  %15 = call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %21 = call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
  %24 = call ptr @h5tools_getprogname()
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.1, ptr noundef %24) #15
  %26 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %29 = call i32 @vfprintf(ptr noundef %26, ptr noundef %27, ptr noundef %28) #15
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  ret void
}

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @h5tools_getprogname() #0 {
  %1 = load ptr, ptr @h5tools_progname, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @warn_msg(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #15
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @rawattrstream, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @rawattrstream, align 8, !tbaa !9
  %9 = call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @rawdatastream, align 8, !tbaa !9
  %15 = call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %21 = call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
  %24 = call ptr @h5tools_getprogname()
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.2, ptr noundef %24) #15
  %26 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %29 = call i32 @vfprintf(ptr noundef %26, ptr noundef %27, ptr noundef %28) #15
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @help_ref_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call ptr @h5tools_getprogname()
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.4, ptr noundef %6) #15
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 59
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %13, %2
  store i32 1, ptr %10, align 4
  br label %191

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %27, ptr %6, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %69, %26
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 59
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 93
  br label %46

46:                                               ; preds = %41, %36, %31, %28
  %47 = phi i1 [ false, %36 ], [ false, %31 ], [ false, %28 ], [ %45, %41 ]
  br i1 %47, label %48, label %72

48:                                               ; preds = %46
  %49 = call ptr @__ctype_b_loc() #16
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = sext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !19
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 2048
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %63, %60
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %68

67:                                               ; preds = %48
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %67, %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8, !tbaa !3
  br label %28, !llvm.loop !21

72:                                               ; preds = %46
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %10, align 4
  br label %191

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = zext i32 %83 to i64
  %85 = call noalias ptr @calloc(i64 noundef %84, i64 noundef 8) #17
  store ptr %85, ptr %5, align 8, !tbaa !23
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %115

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !25
  %94 = icmp sge i64 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !25
  %97 = icmp sge i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !25
  %100 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !25
  %101 = load i64, ptr @H5E_tools_g, align 8, !tbaa !25
  %102 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !25
  %103 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %99, ptr noundef @.str.5, ptr noundef @__func__.parse_hsize_list, i32 noundef 209, i64 noundef %100, i64 noundef %101, i64 noundef %102, ptr noundef @.str.6)
  br label %109

104:                                              ; preds = %95, %92
  %105 = load ptr, ptr @stderr, align 8, !tbaa !9
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.6) #15
  %107 = load ptr, ptr @stderr, align 8, !tbaa !9
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.7) #15
  br label %109

109:                                              ; preds = %104, %98
  br label %110

110:                                              ; preds = %109, %89
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %82
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %116, ptr %6, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %178, %115
  %118 = load i32, ptr %8, align 4, !tbaa !11
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = load i8, ptr %125, align 1, !tbaa !8
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load i8, ptr %130, align 1, !tbaa !8
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 59
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load i8, ptr %135, align 1, !tbaa !8
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 93
  br label %139

139:                                              ; preds = %134, %129, %124, %121, %117
  %140 = phi i1 [ false, %129 ], [ false, %124 ], [ false, %121 ], [ false, %117 ], [ %138, %134 ]
  br i1 %140, label %141, label %181

141:                                              ; preds = %139
  %142 = call ptr @__ctype_b_loc() #16
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i8, ptr %144, align 1, !tbaa !8
  %146 = sext i8 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %143, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !19
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 2048
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %177

153:                                              ; preds = %141
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = call i64 @strtoull(ptr noundef %154, ptr noundef null, i32 noundef 0) #15
  %156 = load ptr, ptr %5, align 8, !tbaa !23
  %157 = load i32, ptr %8, align 4, !tbaa !11
  %158 = add i32 %157, 1
  store i32 %158, ptr %8, align 4, !tbaa !11
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw i64, ptr %156, i64 %159
  store i64 %155, ptr %160, align 8, !tbaa !25
  br label %161

161:                                              ; preds = %173, %153
  %162 = call ptr @__ctype_b_loc() #16
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = load i8, ptr %164, align 1, !tbaa !8
  %166 = sext i8 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %163, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !19
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 2048
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %161
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %6, align 8, !tbaa !3
  br label %161, !llvm.loop !27

176:                                              ; preds = %161
  br label %177

177:                                              ; preds = %176, %141
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %6, align 8, !tbaa !3
  br label %117, !llvm.loop !28

181:                                              ; preds = %139
  %182 = load ptr, ptr %5, align 8, !tbaa !23
  %183 = load ptr, ptr %4, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct.subset_d, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 8, !tbaa !29
  %185 = load i32, ptr %7, align 4, !tbaa !11
  %186 = load ptr, ptr %4, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.subset_d, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 8, !tbaa !31
  br label %188

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 0, ptr %10, align 4
  br label %191

191:                                              ; preds = %190, %78, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %192 = load i32, ptr %10, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %191, %191
  ret void

194:                                              ; preds = %191
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @parse_subset_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 34) #18
  store ptr %15, ptr %5, align 8, !tbaa !3
  br label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @strrchr(ptr noundef %19, i32 noundef 91) #18
  store ptr %20, ptr %4, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %107

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %23, align 1, !tbaa !8
  %25 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #17
  store ptr %25, ptr %3, align 8, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.subset_t, ptr %27, i32 0, i32 0
  call void @parse_hsize_list(ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %41, %22
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 59
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ false, %29 ], [ %38, %34 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !3
  br label %29, !llvm.loop !34

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %3, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.subset_t, ptr %53, i32 0, i32 1
  call void @parse_hsize_list(ptr noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %67, %51
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 59
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i1 [ false, %55 ], [ %64, %60 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %4, align 8, !tbaa !3
  br label %55, !llvm.loop !35

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %4, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %74, %70
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %3, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.subset_t, ptr %79, i32 0, i32 2
  call void @parse_hsize_list(ptr noundef %78, ptr noundef %80)
  br label %81

81:                                               ; preds = %93, %77
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load i8, ptr %87, align 1, !tbaa !8
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 59
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi i1 [ false, %81 ], [ %90, %86 ]
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %4, align 8, !tbaa !3
  br label %81, !llvm.loop !36

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %4, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %100, %96
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %3, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.subset_t, ptr %105, i32 0, i32 3
  call void @parse_hsize_list(ptr noundef %104, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %18
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %111
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 2, ptr %18, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 40
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, ptr %17, align 4, !tbaa !11
  br label %184

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %34, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !11
  br label %26, !llvm.loop !43

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 41
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 -1, ptr %17, align 4, !tbaa !11
  br label %184

47:                                               ; preds = %37
  store i32 0, ptr %13, align 4, !tbaa !11
  %48 = load i32, ptr %18, align 4, !tbaa !11
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #19
  store ptr %52, ptr %14, align 8, !tbaa !37
  %53 = load ptr, ptr %14, align 8, !tbaa !37
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -1, ptr %17, align 4, !tbaa !11
  br label %184

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call i64 @strlen(ptr noundef %59) #18
  %61 = mul i64 1, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #19
  store ptr %62, ptr %16, align 8, !tbaa !3
  %63 = load ptr, ptr %16, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 -1, ptr %17, align 4, !tbaa !11
  br label %184

66:                                               ; preds = %56
  %67 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %67, ptr %12, align 8, !tbaa !3
  %68 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %68, ptr %11, align 8, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = load ptr, ptr %14, align 8, !tbaa !37
  %71 = load i32, ptr %13, align 4, !tbaa !11
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !11
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %70, i64 %73
  store ptr %69, ptr %74, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %171, %66
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %172

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 92
  br i1 %84, label %85, label %113

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !8
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 92
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !8
  %95 = sext i8 %94 to i32
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %91, %85
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %6, align 8, !tbaa !3
  %103 = load i8, ptr %101, align 1, !tbaa !8
  %104 = load ptr, ptr %12, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %12, align 8, !tbaa !3
  store i8 %103, ptr %104, align 1, !tbaa !8
  br label %112

106:                                              ; preds = %91
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8, !tbaa !3
  %109 = load i8, ptr %107, align 1, !tbaa !8
  %110 = load ptr, ptr %12, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %12, align 8, !tbaa !3
  store i8 %109, ptr %110, align 1, !tbaa !8
  br label %112

112:                                              ; preds = %106, %98
  br label %171

113:                                              ; preds = %80
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load i8, ptr %114, align 1, !tbaa !8
  %116 = sext i8 %115 to i32
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %149

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %120, align 1, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %6, align 8, !tbaa !3
  %124 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %124, ptr %11, align 8, !tbaa !3
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  %126 = load ptr, ptr %14, align 8, !tbaa !37
  %127 = load i32, ptr %13, align 4, !tbaa !11
  %128 = add i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !11
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %126, i64 %129
  store ptr %125, ptr %130, align 8, !tbaa !3
  %131 = load i32, ptr %13, align 4, !tbaa !11
  %132 = load i32, ptr %18, align 4, !tbaa !11
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %119
  %135 = load i32, ptr %18, align 4, !tbaa !11
  %136 = mul i32 %135, 2
  store i32 %136, ptr %18, align 4, !tbaa !11
  %137 = load ptr, ptr %14, align 8, !tbaa !37
  %138 = load i32, ptr %18, align 4, !tbaa !11
  %139 = add i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = mul i64 8, %140
  %142 = call ptr @realloc(ptr noundef %137, i64 noundef %141) #20
  store ptr %142, ptr %15, align 8, !tbaa !37
  %143 = load ptr, ptr %15, align 8, !tbaa !37
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  store i32 -1, ptr %17, align 4, !tbaa !11
  br label %184

146:                                              ; preds = %134
  %147 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %147, ptr %14, align 8, !tbaa !37
  br label %148

148:                                              ; preds = %146, %119
  br label %170

149:                                              ; preds = %113
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load i8, ptr %150, align 1, !tbaa !8
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 41
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !8
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %6, align 8, !tbaa !3
  br label %169

163:                                              ; preds = %154, %149
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %6, align 8, !tbaa !3
  %166 = load i8, ptr %164, align 1, !tbaa !8
  %167 = load ptr, ptr %12, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %12, align 8, !tbaa !3
  store i8 %166, ptr %167, align 1, !tbaa !8
  br label %169

169:                                              ; preds = %163, %160
  br label %170

170:                                              ; preds = %169, %148
  br label %171

171:                                              ; preds = %170, %112
  br label %75, !llvm.loop !44

172:                                              ; preds = %75
  %173 = load ptr, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %173, align 1, !tbaa !8
  %174 = load ptr, ptr %14, align 8, !tbaa !37
  %175 = load i32, ptr %13, align 4, !tbaa !11
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %174, i64 %176
  store ptr null, ptr %177, align 8, !tbaa !3
  %178 = load ptr, ptr %14, align 8, !tbaa !37
  %179 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %178, ptr %179, align 8, !tbaa !37
  %180 = load i32, ptr %13, align 4, !tbaa !11
  %181 = load ptr, ptr %9, align 8, !tbaa !39
  store i32 %180, ptr %181, align 4, !tbaa !11
  %182 = load ptr, ptr %16, align 8, !tbaa !3
  %183 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %182, ptr %183, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %172, %145, %65, %55, %46, %24
  %185 = load i32, ptr %17, align 4, !tbaa !11
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load ptr, ptr %16, align 8, !tbaa !3
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %191) #15
  br label %192

192:                                              ; preds = %190, %187
  %193 = load ptr, ptr %14, align 8, !tbaa !37
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %14, align 8, !tbaa !37
  call void @free(ptr noundef %196) #15
  br label %197

197:                                              ; preds = %195, %192
  br label %198

198:                                              ; preds = %197, %184
  %199 = load i32, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 %199
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @indentation(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %17, %6
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = add i32 %8, -1
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = icmp ugt i32 %8, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.8) #15
  br label %17

17:                                               ; preds = %14, %11
  br label %7, !llvm.loop !45

18:                                               ; preds = %7
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr @rawerrorstream, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.9) #15
  call void @exit(i32 noundef 1) #21
  unreachable

22:                                               ; preds = %18
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nounwind uwtable
define void @print_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @rawoutstream, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.10, ptr noundef %7, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.11) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %31, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.table_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.table_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.obj_t, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.obj_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.table_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.obj_t, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.obj_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  call void @free(ptr noundef %29) #15
  br label %30

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !56

34:                                               ; preds = %4
  %35 = load ptr, ptr %2, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.table_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  call void @free(ptr noundef %37) #15
  %38 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @search_obj(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %42, %2
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.table_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.table_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.table_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.obj_t, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.obj_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = call i32 @H5Otoken_cmp(i64 noundef %19, ptr noundef %26, ptr noundef %27, ptr noundef %7)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

31:                                               ; preds = %16
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.table_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.obj_t, ptr %37, i64 %39
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !11
  br label %9, !llvm.loop !60

45:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @init_objs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !63
  store ptr %4, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = load ptr, ptr %8, align 8, !tbaa !63
  call void @init_table(i64 noundef %12, ptr noundef %13)
  %14 = load i64, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !63
  call void @init_table(i64 noundef %14, ptr noundef %15)
  %16 = load i64, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %10, align 8, !tbaa !63
  call void @init_table(i64 noundef %16, ptr noundef %17)
  %18 = load i64, ptr %6, align 8, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.find_objs_t, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8, !tbaa !65
  %21 = load ptr, ptr %8, align 8, !tbaa !63
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.find_objs_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !67
  %25 = load ptr, ptr %10, align 8, !tbaa !63
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.find_objs_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !68
  %29 = load ptr, ptr %9, align 8, !tbaa !63
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %7, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.find_objs_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !69
  %33 = load i64, ptr %6, align 8, !tbaa !25
  %34 = load ptr, ptr %7, align 8, !tbaa !61
  %35 = call i32 @h5trav_visit(i64 noundef %33, ptr noundef @.str.12, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @find_objs_cb, ptr noundef null, ptr noundef %34, i32 noundef 1)
  store i32 %35, ptr %11, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !25
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !25
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !25
  %50 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !25
  %51 = load i64, ptr @H5E_tools_g, align 8, !tbaa !25
  %52 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !25
  %53 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %49, ptr noundef @.str.5, ptr noundef @__func__.init_objs, i32 noundef 748, i64 noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef @.str.13)
  br label %59

54:                                               ; preds = %45, %42
  %55 = load ptr, ptr @stderr, align 8, !tbaa !9
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.13) #15
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.7) #15
  br label %59

59:                                               ; preds = %54, %48
  br label %60

60:                                               ; preds = %59, %39
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %69

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %5
  br label %69

69:                                               ; preds = %68, %63
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !63
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  call void @free_table(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.find_objs_t, ptr %75, i32 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !67
  %77 = load ptr, ptr %10, align 8, !tbaa !63
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  call void @free_table(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.find_objs_t, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8, !tbaa !68
  %81 = load ptr, ptr %9, align 8, !tbaa !63
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  call void @free_table(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.find_objs_t, ptr %83, i32 0, i32 3
  store ptr null, ptr %84, align 8, !tbaa !69
  br label %85

85:                                               ; preds = %72, %69
  %86 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @init_table(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = call noalias ptr @malloc(i64 noundef 32) #19
  store ptr %6, ptr %5, align 8, !tbaa !46
  %7 = load i64, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.table_t, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.table_t, ptr %10, i32 0, i32 1
  store i64 20, ptr %11, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.table_t, ptr %12, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.table_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = mul i64 %16, 32
  %18 = call noalias ptr @malloc(i64 noundef %17) #19
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.table_t, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !51
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %21, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %15, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !74
  switch i32 %18, label %107 [
    i32 0, label %19
    i32 1, label %30
    i32 2, label %76
    i32 3, label %106
    i32 -1, label %106
    i32 4, label %106
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.find_objs_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %6, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @add_obj(ptr noundef %25, ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %22, %19
  br label %108

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %75

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !25
  %34 = load ptr, ptr %9, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.find_objs_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = load ptr, ptr %6, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @add_obj(ptr noundef %36, ptr noundef %38, ptr noundef %39, i1 noundef zeroext true)
  %40 = load ptr, ptr %9, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.find_objs_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !65
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i64 @H5Dopen2(i64 noundef %42, ptr noundef %43, i64 noundef 0)
  store i64 %44, ptr %11, align 8, !tbaa !25
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %47 = load i64, ptr %11, align 8, !tbaa !25
  %48 = call i64 @H5Dget_type(i64 noundef %47)
  store i64 %48, ptr %12, align 8, !tbaa !25
  %49 = load i64, ptr %12, align 8, !tbaa !25
  %50 = call i32 @H5Tcommitted(i64 noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #15
  %53 = load i64, ptr %12, align 8, !tbaa !25
  %54 = call i32 @H5Oget_info3(i64 noundef %53, ptr noundef %13, i32 noundef 1)
  %55 = load ptr, ptr %9, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.find_objs_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %13, i32 0, i32 1
  %59 = call ptr @search_obj(ptr noundef %57, ptr noundef %58) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.find_objs_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %13, i32 0, i32 1
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  call void @add_obj(ptr noundef %64, ptr noundef %65, ptr noundef %66, i1 noundef zeroext false)
  br label %67

67:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #15
  br label %68

68:                                               ; preds = %67, %46
  %69 = load i64, ptr %12, align 8, !tbaa !25
  %70 = call i32 @H5Tclose(i64 noundef %69)
  %71 = load i64, ptr %11, align 8, !tbaa !25
  %72 = call i32 @H5Dclose(i64 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %74

73:                                               ; preds = %33
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %75

75:                                               ; preds = %74, %30
  br label %108

76:                                               ; preds = %4
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %105

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %80 = load ptr, ptr %9, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.find_objs_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %83 = load ptr, ptr %6, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %83, i32 0, i32 1
  %85 = call ptr @search_obj(ptr noundef %82, ptr noundef %84) #18
  store ptr %85, ptr %14, align 8, !tbaa !76
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.find_objs_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = load ptr, ptr %6, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void @add_obj(ptr noundef %90, ptr noundef %92, ptr noundef %93, i1 noundef zeroext true)
  br label %104

94:                                               ; preds = %79
  %95 = load ptr, ptr %14, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw %struct.obj_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  call void @free(ptr noundef %97) #15
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noalias ptr @strdup(ptr noundef %98) #15
  %100 = load ptr, ptr %14, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw %struct.obj_t, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8, !tbaa !52
  %102 = load ptr, ptr %14, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw %struct.obj_t, ptr %102, i32 0, i32 3
  store i8 1, ptr %103, align 1, !tbaa !77
  br label %104

104:                                              ; preds = %94, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %105

105:                                              ; preds = %104, %76
  br label %108

106:                                              ; preds = %4, %4, %4
  br label %107

107:                                              ; preds = %4, %106
  br label %108

108:                                              ; preds = %107, %105, %75, %29
  %109 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
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
  store i64 %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !73
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 -1, ptr %13, align 4, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %15, i32 0, i32 0
  store i32 -1, ptr %16, align 8, !tbaa !79
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.12) #18
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !79
  br label %23

23:                                               ; preds = %20
  store i32 2, ptr %13, align 4, !tbaa !11
  br label %269

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %4
  %27 = load i64, ptr %5, align 8, !tbaa !25
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @H5Lexists(i64 noundef %27, ptr noundef %28, i64 noundef 0)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.h5tool_opt_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !83
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @parallel_print(ptr noundef @.str.14, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %31
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %269

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %26
  %44 = load i64, ptr %5, align 8, !tbaa !25
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %46, i32 0, i32 4
  %48 = call i32 @H5Lget_info2(i64 noundef %44, ptr noundef %45, ptr noundef %47, i64 noundef 0)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.h5tool_opt_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !83
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @parallel_print(ptr noundef @.str.15, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %269

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %43
  %63 = load ptr, ptr %7, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !84
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  store i32 2, ptr %13, align 4, !tbaa !11
  br label %269

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %62
  %73 = load ptr, ptr %7, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !8
  %77 = call noalias ptr @calloc(i64 noundef %76, i64 noundef 1) #17
  %78 = load ptr, ptr %7, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !85
  %80 = icmp eq ptr %77, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %72
  %82 = load ptr, ptr %7, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.h5tool_opt_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !83
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @parallel_print(ptr noundef @.str.16, ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %81
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %269

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %72
  %94 = load i64, ptr %5, align 8, !tbaa !25
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  %99 = load ptr, ptr %7, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !8
  %103 = call i32 @H5Lget_val(i64 noundef %94, ptr noundef %95, ptr noundef %98, i64 noundef %102, i64 noundef 0)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %93
  %106 = load ptr, ptr %7, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds nuw %struct.h5tool_opt_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !83
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @parallel_print(ptr noundef @.str.17, ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %105
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %269

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr %7, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !84
  %122 = icmp eq i32 %121, 64
  br i1 %122, label %123, label %193

123:                                              ; preds = %117
  %124 = load i8, ptr @H5_libinit_g, align 1, !tbaa !78, !range !86, !noundef !87
  %125 = trunc i8 %124 to i1
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr @H5_libterm_g, align 1, !tbaa !78, !range !86, !noundef !87
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i1 [ false, %123 ], [ %129, %126 ]
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 @H5open()
  br label %141

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %138
  %142 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !25
  %143 = call i64 @H5Pcreate(i64 noundef %142)
  store i64 %143, ptr %11, align 8, !tbaa !25
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %269

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %141
  %150 = load i64, ptr %11, align 8, !tbaa !25
  %151 = call i32 @H5Pset_fapl_sec2(i64 noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %269

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %149
  %158 = load i8, ptr @H5_libinit_g, align 1, !tbaa !78, !range !86, !noundef !87
  %159 = trunc i8 %158 to i1
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = load i8, ptr @H5_libterm_g, align 1, !tbaa !78, !range !86, !noundef !87
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  br label %164

164:                                              ; preds = %160, %157
  %165 = phi i1 [ false, %157 ], [ %163, %160 ]
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call i32 @H5open()
  br label %175

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174, %172
  %176 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !25
  %177 = call i64 @H5Pcreate(i64 noundef %176)
  store i64 %177, ptr %12, align 8, !tbaa !25
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %269

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %175
  %184 = load i64, ptr %12, align 8, !tbaa !25
  %185 = load i64, ptr %11, align 8, !tbaa !25
  %186 = call i32 @H5Pset_elink_fapl(i64 noundef %184, i64 noundef %185)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %269

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %183
  br label %193

193:                                              ; preds = %192, %117
  %194 = load i8, ptr %8, align 1, !tbaa !78, !range !86, !noundef !87
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %265

196:                                              ; preds = %193
  %197 = load i64, ptr %5, align 8, !tbaa !25
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = load i64, ptr %12, align 8, !tbaa !25
  %200 = call i32 @H5Oexists_by_name(i64 noundef %197, ptr noundef %198, i64 noundef %199)
  store i32 %200, ptr %9, align 4, !tbaa !11
  %201 = load i32, ptr %9, align 4, !tbaa !11
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %269

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %215

207:                                              ; preds = %196
  %208 = load i32, ptr %9, align 4, !tbaa !11
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %269

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %207
  br label %215

215:                                              ; preds = %214, %206
  %216 = load i64, ptr %5, align 8, !tbaa !25
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = load i64, ptr %12, align 8, !tbaa !25
  %219 = call i32 @H5Oget_info_by_name3(i64 noundef %216, ptr noundef %217, ptr noundef %10, i32 noundef 1, i64 noundef %218)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %215
  %222 = load ptr, ptr %7, align 8, !tbaa !73
  %223 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds nuw %struct.h5tool_opt_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !83
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @parallel_print(ptr noundef @.str.18, ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %221
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %269

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %215
  %234 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %10, i32 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !74
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %10, i32 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !74
  %240 = icmp sge i32 %239, 4
  br i1 %240, label %241, label %253

241:                                              ; preds = %237, %233
  %242 = load ptr, ptr %7, align 8, !tbaa !73
  %243 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds nuw %struct.h5tool_opt_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !83
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @parallel_print(ptr noundef @.str.19, ptr noundef %248)
  br label %249

249:                                              ; preds = %247, %241
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %269

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %237
  %254 = load ptr, ptr %7, align 8, !tbaa !73
  %255 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %256, i64 16, i1 false)
  %257 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %10, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !74
  %259 = load ptr, ptr %7, align 8, !tbaa !73
  %260 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %259, i32 0, i32 0
  store i32 %258, ptr %260, align 8, !tbaa !79
  %261 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %10, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !88
  %263 = load ptr, ptr %7, align 8, !tbaa !73
  %264 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %263, i32 0, i32 3
  store i64 %262, ptr %264, align 8, !tbaa !89
  br label %268

265:                                              ; preds = %193
  %266 = load ptr, ptr %7, align 8, !tbaa !73
  %267 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %266, i32 0, i32 0
  store i32 -1, ptr %267, align 8, !tbaa !79
  br label %268

268:                                              ; preds = %265, %253
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %269

269:                                              ; preds = %268, %250, %230, %211, %204, %189, %180, %154, %146, %114, %90, %69, %59, %40, %23
  %270 = load i64, ptr %11, align 8, !tbaa !25
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i64, ptr %11, align 8, !tbaa !25
  %274 = call i32 @H5Pclose(i64 noundef %273)
  br label %275

275:                                              ; preds = %272, %269
  %276 = load i64, ptr %12, align 8, !tbaa !25
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i64, ptr %12, align 8, !tbaa !25
  %280 = call i32 @H5Pclose(i64 noundef %279)
  br label %281

281:                                              ; preds = %278, %275
  %282 = load i32, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %282
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) #5

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @H5Lget_val(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare i64 @H5Pcreate(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

declare i32 @H5open() #5

declare i32 @H5Pset_fapl_sec2(i64 noundef) #5

declare i32 @H5Pset_elink_fapl(i64 noundef, i64 noundef) #5

declare i32 @H5Oexists_by_name(i64 noundef, ptr noundef, i64 noundef) #5

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare i32 @H5Pclose(i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @h5tools_setprogname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr @h5tools_progname, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @h5tools_setstatus(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %3, ptr @h5tools_d_status, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @h5tools_getstatus() #12 {
  %1 = load i32, ptr @h5tools_d_status, align 4, !tbaa !11
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @h5tools_getenv_update_hyperslab_bufsize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store ptr null, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 1, ptr %3, align 4, !tbaa !11
  %4 = call ptr @getenv(ptr noundef @.str.20) #15
  store ptr %4, ptr %1, align 8, !tbaa !3
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %60

6:                                                ; preds = %0
  %7 = call ptr @__errno_location() #16
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = call i64 @strtol(ptr noundef %8, ptr noundef null, i32 noundef 10) #15
  store i64 %9, ptr %2, align 8, !tbaa !25
  %10 = call ptr @__errno_location() #16
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %2, align 8, !tbaa !25
  %15 = icmp sle i64 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %13, %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !25
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !25
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !25
  %29 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !25
  %30 = load i64, ptr @H5E_tools_g, align 8, !tbaa !25
  %31 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !25
  %32 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %28, ptr noundef @.str.5, ptr noundef @__func__.h5tools_getenv_update_hyperslab_bufsize, i32 noundef 1001, i64 noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef @.str.21)
  br label %38

33:                                               ; preds = %24, %21
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.21) #15
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.7) #15
  br label %38

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %3, align 4, !tbaa !11
  br label %61

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i64, ptr %2, align 8, !tbaa !25
  %49 = mul i64 %48, 1024
  %50 = mul i64 %49, 1024
  store i64 %50, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !25
  %51 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !25
  %52 = load i64, ptr @H5TOOLS_MALLOCSIZE, align 8, !tbaa !25
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !25
  br label %58

56:                                               ; preds = %47
  %57 = load i64, ptr @H5TOOLS_MALLOCSIZE, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  store i64 %59, ptr @H5TOOLS_MALLOCSIZE, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %58, %0
  br label %61

61:                                               ; preds = %60, %42
  %62 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret i32 %62
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @add_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.table_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.table_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.table_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = mul i64 %21, 2
  store i64 %22, ptr %20, align 8, !tbaa !70
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.table_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.table_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = mul i64 %28, 32
  %30 = call ptr @realloc(ptr noundef %25, i64 noundef %29) #20
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.table_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %18, %4
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.table_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !48
  store i64 %36, ptr %9, align 8, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.table_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load i64, ptr %9, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.obj_t, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.obj_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %44, i64 16, i1 false)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call noalias ptr @strdup(ptr noundef %45) #15
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.table_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load i64, ptr %9, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.obj_t, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.obj_t, ptr %51, i32 0, i32 1
  store ptr %46, ptr %52, align 8, !tbaa !52
  %53 = load i8, ptr %8, align 1, !tbaa !78, !range !86, !noundef !87
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.table_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = load i64, ptr %9, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.obj_t, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.obj_t, ptr %59, i32 0, i32 3
  %61 = zext i1 %54 to i8
  store i8 %61, ptr %60, align 1, !tbaa !77
  %62 = load ptr, ptr %5, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.table_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = load i64, ptr %9, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.obj_t, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %struct.obj_t, ptr %66, i32 0, i32 2
  store i8 0, ptr %67, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #5

declare i64 @H5Dget_type(i64 noundef) #5

declare i32 @H5Tcommitted(i64 noundef) #5

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #5

declare i32 @H5Tclose(i64 noundef) #5

declare i32 @H5Dclose(i64 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8subset_d", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 short", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!30, !24, i64 0}
!30 = !{!"subset_d", !24, i64 0, !12, i64 8}
!31 = !{!30, !12, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8subset_t", !5, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p3 omnipotent char", !5, i64 0}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7table_t", !5, i64 0}
!48 = !{!49, !26, i64 16}
!49 = !{!"table_t", !26, i64 0, !26, i64 8, !26, i64 16, !50, i64 24}
!50 = !{!"p1 _ZTS5obj_t", !5, i64 0}
!51 = !{!49, !50, i64 24}
!52 = !{!53, !4, i64 16}
!53 = !{!"obj_t", !54, i64 0, !4, i64 16, !55, i64 24, !55, i64 25}
!54 = !{!"H5O_token_t", !6, i64 0}
!55 = !{!"_Bool", !6, i64 0}
!56 = distinct !{!56, !22}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11H5O_token_t", !5, i64 0}
!59 = !{!49, !26, i64 0}
!60 = distinct !{!60, !22}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11find_objs_t", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTS7table_t", !5, i64 0}
!65 = !{!66, !26, i64 0}
!66 = !{!"find_objs_t", !26, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!67 = !{!66, !47, i64 8}
!68 = !{!66, !47, i64 16}
!69 = !{!66, !47, i64 24}
!70 = !{!49, !26, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11H5O_info2_t", !5, i64 0}
!73 = !{!5, !5, i64 0}
!74 = !{!75, !12, i64 24}
!75 = !{!"H5O_info2_t", !26, i64 0, !54, i64 8, !12, i64 24, !12, i64 28, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!76 = !{!50, !50, i64 0}
!77 = !{!53, !55, i64 25}
!78 = !{!55, !55, i64 0}
!79 = !{!80, !12, i64 0}
!80 = !{!"", !12, i64 0, !4, i64 8, !54, i64 16, !26, i64 32, !81, i64 40, !82, i64 80}
!81 = !{!"", !12, i64 0, !55, i64 4, !26, i64 8, !12, i64 16, !6, i64 24}
!82 = !{!"", !12, i64 0, !12, i64 4}
!83 = !{!80, !12, i64 84}
!84 = !{!80, !12, i64 40}
!85 = !{!80, !4, i64 8}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!75, !26, i64 0}
!89 = !{!80, !26, i64 32}
!90 = !{!53, !55, i64 24}
